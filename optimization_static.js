scope({c0_Machine:4, c0_Service:5, c0_Task:1, c0_cpu:5, c0_cpuLimit:4, c0_isFree:4, c0_machine:5, c0_total_cpu:4, c0_total_free:1});
defaultScope(1);
intRange(-8, 7);

c0_Service = Abstract("c0_Service");
c0_Machine = Abstract("c0_Machine");
c0_Task = Abstract("c0_Task");
c0_cpu = c0_Service.addChild("c0_cpu").withCard(1, 1);
c0_machine = c0_Service.addChild("c0_machine").withCard(1, 1);
c0_MailService = Clafer("c0_MailService").withCard(1, 1).extending(c0_Service);
c0_SearchService = Clafer("c0_SearchService").withCard(1, 1).extending(c0_Service);
c0_CalendarService = Clafer("c0_CalendarService").withCard(1, 1).extending(c0_Service);
c0_DriveService = Clafer("c0_DriveService").withCard(1, 1).extending(c0_Service);
c0_GroupsService = Clafer("c0_GroupsService").withCard(1, 1).extending(c0_Service);
c0_services = c0_Machine.addChild("c0_services");
c0_total_cpu = c0_Machine.addChild("c0_total_cpu").withCard(1, 1);
c0_cpuLimit = c0_Machine.addChild("c0_cpuLimit").withCard(1, 1);
c0_isFree = c0_Machine.addChild("c0_isFree").withCard(1, 1);
c0_GoogleCA = Clafer("c0_GoogleCA").withCard(1, 1).extending(c0_Machine);
c0_GoogleNY = Clafer("c0_GoogleNY").withCard(1, 1).extending(c0_Machine);
c0_GoogleTX = Clafer("c0_GoogleTX").withCard(1, 1).extending(c0_Machine);
c0_total_free = c0_Task.addChild("c0_total_free").withCard(1, 1);
c0_MyTask = Clafer("c0_MyTask").withCard(1, 1).extending(c0_Task);
c0_cpu.refTo(Int);
c0_machine.refToUnique(c0_Machine);
c0_services.refToUnique(c0_Service);
c0_total_cpu.refTo(Int);
c0_cpuLimit.refTo(Int);
c0_isFree.refTo(Int);
c0_total_free.refTo(Int);
c0_Service.addConstraint($in($this(), joinRef(join(joinRef(join($this(), c0_machine)), c0_services))));
c0_MailService.addConstraint(equal(joinRef(join($this(), c0_cpu)), constant(8)));
c0_SearchService.addConstraint(equal(joinRef(join($this(), c0_cpu)), constant(7)));
c0_CalendarService.addConstraint(equal(joinRef(join($this(), c0_cpu)), constant(5)));
c0_DriveService.addConstraint(equal(joinRef(join($this(), c0_cpu)), constant(4)));
c0_GroupsService.addConstraint(equal(joinRef(join($this(), c0_cpu)), constant(5)));
c0_Machine.addConstraint(equal(joinRef(join($this(), c0_total_cpu)), sum(join(joinRef(join($this(), c0_services)), c0_cpu))));
c0_Machine.addConstraint(lessThanEqual(joinRef(join($this(), c0_total_cpu)), joinRef(join($this(), c0_cpuLimit))));
c0_Machine.addConstraint(equal(joinRef(join($this(), c0_isFree)), ifThenElse(equal(card(join($this(), c0_services)), constant(0)), constant(1), constant(0))));
c0_services.addConstraint(equal(joinRef(join(joinRef($this()), c0_machine)), joinParent($this())));
c0_GoogleCA.addConstraint(equal(joinRef(join($this(), c0_cpuLimit)), constant(20)));
c0_GoogleNY.addConstraint(equal(joinRef(join($this(), c0_cpuLimit)), constant(10)));
c0_GoogleTX.addConstraint(equal(joinRef(join($this(), c0_cpuLimit)), constant(11)));
c0_Task.addConstraint(equal(joinRef(join($this(), c0_total_free)), sum(join(global(c0_Machine), c0_isFree))));
max(joinRef(join(global(c0_MyTask), c0_total_free)));