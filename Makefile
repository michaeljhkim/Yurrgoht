# Makefile generated by MakefileGenerator.cs
# *DO NOT EDIT*

UNREALROOTPATH = /home/mk/distrobox-homes/ubuntu-toolbox/Linux_Unreal_Engine_5.6.0

TARGETS = \
	LiveLinkHub-Linux-DebugGame  \
	LiveLinkHub-Linux-Development  \
	LiveLinkHub \
	DotNetPerforceLib \
	IoStoreOnDemandTests \
	EventLoopUnitTests \
	UnrealEditor-Linux-DebugGame  \
	UnrealEditor-Linux-Development  \
	UnrealEditor \
	UnrealGame-Android-DebugGame  \
	UnrealGame-Android-Development  \
	UnrealGame-Android-Shipping  \
	UnrealGame-Linux-DebugGame  \
	UnrealGame-Linux-Development  \
	UnrealGame-Linux-Shipping  \
	UnrealGame-LinuxArm64-DebugGame  \
	UnrealGame-LinuxArm64-Development  \
	UnrealGame-LinuxArm64-Shipping  \
	UnrealGame \
	Yurrgoht-Android-DebugGame  \
	Yurrgoht-Android-Development  \
	Yurrgoht-Android-Shipping  \
	Yurrgoht-Linux-DebugGame  \
	Yurrgoht-Linux-Development  \
	Yurrgoht-Linux-Shipping  \
	Yurrgoht-LinuxArm64-DebugGame  \
	Yurrgoht-LinuxArm64-Development  \
	Yurrgoht-LinuxArm64-Shipping  \
	Yurrgoht \
	YurrgohtEditor-Linux-DebugGame  \
	YurrgohtEditor-Linux-Development  \
	YurrgohtEditor\
	configure

BUILD = "$(UNREALROOTPATH)/Engine/Build/BatchFiles/RunUBT.sh"

all: StandardSet

RequiredTools: CrashReportClient-Linux-Shipping CrashReportClientEditor-Linux-Shipping ShaderCompileWorker UnrealLightmass EpicWebHelper-Linux-Shipping

StandardSet: RequiredTools UnrealFrontend YurrgohtEditor UnrealInsights

DebugSet: RequiredTools UnrealFrontend-Linux-Debug YurrgohtEditor-Linux-Debug


LiveLinkHub-Linux-DebugGame:
	 $(BUILD) LiveLinkHub Linux DebugGame  $(ARGS)

LiveLinkHub-Linux-Development:
	 $(BUILD) LiveLinkHub Linux Development  $(ARGS)

LiveLinkHub: LiveLinkHub-Linux-Development

DotNetPerforceLib: DotNetPerforceLib-Linux-Development

IoStoreOnDemandTests: IoStoreOnDemandTests-Linux-Development

EventLoopUnitTests: EventLoopUnitTests-Linux-Development

UnrealEditor-Linux-DebugGame:
	 $(BUILD) UnrealEditor Linux DebugGame  $(ARGS)

UnrealEditor-Linux-Development:
	 $(BUILD) UnrealEditor Linux Development  $(ARGS)

UnrealEditor: UnrealEditor-Linux-Development

UnrealGame-Android-DebugGame:
	 $(BUILD) UnrealGame Android DebugGame  $(ARGS)

UnrealGame-Android-Development:
	 $(BUILD) UnrealGame Android Development  $(ARGS)

UnrealGame-Android-Shipping:
	 $(BUILD) UnrealGame Android Shipping  $(ARGS)

UnrealGame-Linux-DebugGame:
	 $(BUILD) UnrealGame Linux DebugGame  $(ARGS)

UnrealGame-Linux-Development:
	 $(BUILD) UnrealGame Linux Development  $(ARGS)

UnrealGame-Linux-Shipping:
	 $(BUILD) UnrealGame Linux Shipping  $(ARGS)

UnrealGame-LinuxArm64-DebugGame:
	 $(BUILD) UnrealGame LinuxArm64 DebugGame  $(ARGS)

UnrealGame-LinuxArm64-Development:
	 $(BUILD) UnrealGame LinuxArm64 Development  $(ARGS)

UnrealGame-LinuxArm64-Shipping:
	 $(BUILD) UnrealGame LinuxArm64 Shipping  $(ARGS)

UnrealGame: UnrealGame-Linux-Development

Yurrgoht-Android-DebugGame:
	 $(BUILD) Yurrgoht Android DebugGame  -Project="/home/mk/distrobox-homes/ubuntu-toolbox/Unreal Projects/Yurrgoht/Yurrgoht.uproject" $(ARGS)

Yurrgoht-Android-Development:
	 $(BUILD) Yurrgoht Android Development  -Project="/home/mk/distrobox-homes/ubuntu-toolbox/Unreal Projects/Yurrgoht/Yurrgoht.uproject" $(ARGS)

Yurrgoht-Android-Shipping:
	 $(BUILD) Yurrgoht Android Shipping  -Project="/home/mk/distrobox-homes/ubuntu-toolbox/Unreal Projects/Yurrgoht/Yurrgoht.uproject" $(ARGS)

Yurrgoht-Linux-DebugGame:
	 $(BUILD) Yurrgoht Linux DebugGame  -Project="/home/mk/distrobox-homes/ubuntu-toolbox/Unreal Projects/Yurrgoht/Yurrgoht.uproject" $(ARGS)

Yurrgoht-Linux-Development:
	 $(BUILD) Yurrgoht Linux Development  -Project="/home/mk/distrobox-homes/ubuntu-toolbox/Unreal Projects/Yurrgoht/Yurrgoht.uproject" $(ARGS)

Yurrgoht-Linux-Shipping:
	 $(BUILD) Yurrgoht Linux Shipping  -Project="/home/mk/distrobox-homes/ubuntu-toolbox/Unreal Projects/Yurrgoht/Yurrgoht.uproject" $(ARGS)

Yurrgoht-LinuxArm64-DebugGame:
	 $(BUILD) Yurrgoht LinuxArm64 DebugGame  -Project="/home/mk/distrobox-homes/ubuntu-toolbox/Unreal Projects/Yurrgoht/Yurrgoht.uproject" $(ARGS)

Yurrgoht-LinuxArm64-Development:
	 $(BUILD) Yurrgoht LinuxArm64 Development  -Project="/home/mk/distrobox-homes/ubuntu-toolbox/Unreal Projects/Yurrgoht/Yurrgoht.uproject" $(ARGS)

Yurrgoht-LinuxArm64-Shipping:
	 $(BUILD) Yurrgoht LinuxArm64 Shipping  -Project="/home/mk/distrobox-homes/ubuntu-toolbox/Unreal Projects/Yurrgoht/Yurrgoht.uproject" $(ARGS)

Yurrgoht: Yurrgoht-Linux-Development

YurrgohtEditor-Linux-DebugGame:
	 $(BUILD) YurrgohtEditor Linux DebugGame  -Project="/home/mk/distrobox-homes/ubuntu-toolbox/Unreal Projects/Yurrgoht/Yurrgoht.uproject" $(ARGS)

YurrgohtEditor-Linux-Development:
	 $(BUILD) YurrgohtEditor Linux Development  -Project="/home/mk/distrobox-homes/ubuntu-toolbox/Unreal Projects/Yurrgoht/Yurrgoht.uproject" $(ARGS)

YurrgohtEditor: YurrgohtEditor-Linux-Development

configure:
	$(BUILD) -ProjectFiles -Project="/home/mk/distrobox-homes/ubuntu-toolbox/Unreal Projects/Yurrgoht/Yurrgoht.uproject" -Game 

.PHONY: $(TARGETS)
