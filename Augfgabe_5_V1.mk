##
## Auto Generated makefile by CodeLite IDE
## any manual changes will be erased      
##
## Debug
ProjectName            :=Augfgabe_5_V1
ConfigurationName      :=Debug
WorkspacePath          := "/home/bent/.codelite/PRP1"
ProjectPath            := "/home/bent/.codelite/PRP1/Augfgabe_5_V1"
IntermediateDirectory  :=./Debug
OutDir                 := $(IntermediateDirectory)
CurrentFileName        :=
CurrentFilePath        :=
CurrentFileFullPath    :=
User                   :=Bent
Date                   :=01/04/14
CodeLitePath           :="/home/bent/.codelite"
LinkerName             :=gcc
SharedObjectLinkerName :=gcc -shared -fPIC
ObjectSuffix           :=.o
DependSuffix           :=.o.d
PreprocessSuffix       :=.o.i
DebugSwitch            :=-g 
IncludeSwitch          :=-I
LibrarySwitch          :=-l
OutputSwitch           :=-o 
LibraryPathSwitch      :=-L
PreprocessorSwitch     :=-D
SourceSwitch           :=-c 
OutputFile             :=$(IntermediateDirectory)/$(ProjectName)
Preprocessors          :=
ObjectSwitch           :=-o 
ArchiveOutputSwitch    := 
PreprocessOnlySwitch   :=-E 
ObjectsFileList        :="Augfgabe_5_V1.txt"
PCHCompileFlags        :=
MakeDirCommand         :=mkdir -p
LinkOptions            :=  
IncludePath            :=  $(IncludeSwitch). $(IncludeSwitch). 
IncludePCH             := 
RcIncludePath          := 
Libs                   := 
ArLibs                 :=  
LibPath                := $(LibraryPathSwitch). 

##
## Common variables
## AR, CXX, CC, AS, CXXFLAGS and CFLAGS can be overriden using an environment variables
##
AR       := ar rcus
CXX      := gcc
CC       := gcc
CXXFLAGS :=  -g -O0 -Wall $(Preprocessors)
CFLAGS   :=  -g -O0 -Wall $(Preprocessors)
ASFLAGS  := 
AS       := as


##
## User defined environment variables
##
CodeLiteDir:=/usr/share/codelite
Objects0=$(IntermediateDirectory)/printArray$(ObjectSuffix) $(IntermediateDirectory)/main$(ObjectSuffix) $(IntermediateDirectory)/getWindowSize$(ObjectSuffix) $(IntermediateDirectory)/printHeader$(ObjectSuffix) $(IntermediateDirectory)/fillArray$(ObjectSuffix) $(IntermediateDirectory)/processUserSelection$(ObjectSuffix) $(IntermediateDirectory)/computeNextGeneration$(ObjectSuffix) $(IntermediateDirectory)/gameMenu$(ObjectSuffix) $(IntermediateDirectory)/figureStorage$(ObjectSuffix) $(IntermediateDirectory)/copyToBuffer$(ObjectSuffix) \
	$(IntermediateDirectory)/clearArray$(ObjectSuffix) $(IntermediateDirectory)/getUserSelection$(ObjectSuffix) $(IntermediateDirectory)/nanosleep_ns$(ObjectSuffix) 



Objects=$(Objects0) 

##
## Main Build Targets 
##
.PHONY: all clean PreBuild PrePreBuild PostBuild
all: $(OutputFile)

$(OutputFile): $(IntermediateDirectory)/.d $(Objects) 
	@$(MakeDirCommand) $(@D)
	@echo "" > $(IntermediateDirectory)/.d
	@echo $(Objects0)  > $(ObjectsFileList)
	$(LinkerName) $(OutputSwitch)$(OutputFile) @$(ObjectsFileList) $(LibPath) $(Libs) $(LinkOptions)

$(IntermediateDirectory)/.d:
	@test -d ./Debug || $(MakeDirCommand) ./Debug

PreBuild:


##
## Objects
##
$(IntermediateDirectory)/printArray$(ObjectSuffix): printArray.c $(IntermediateDirectory)/printArray$(DependSuffix)
	$(CC) $(SourceSwitch) "/home/bent/.codelite/PRP1/Augfgabe_5_V1/printArray.c" $(CFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/printArray$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/printArray$(DependSuffix): printArray.c
	@$(CC) $(CFLAGS) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/printArray$(ObjectSuffix) -MF$(IntermediateDirectory)/printArray$(DependSuffix) -MM "printArray.c"

$(IntermediateDirectory)/printArray$(PreprocessSuffix): printArray.c
	@$(CC) $(CFLAGS) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/printArray$(PreprocessSuffix) "printArray.c"

$(IntermediateDirectory)/main$(ObjectSuffix): main.c $(IntermediateDirectory)/main$(DependSuffix)
	$(CC) $(SourceSwitch) "/home/bent/.codelite/PRP1/Augfgabe_5_V1/main.c" $(CFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/main$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/main$(DependSuffix): main.c
	@$(CC) $(CFLAGS) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/main$(ObjectSuffix) -MF$(IntermediateDirectory)/main$(DependSuffix) -MM "main.c"

$(IntermediateDirectory)/main$(PreprocessSuffix): main.c
	@$(CC) $(CFLAGS) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/main$(PreprocessSuffix) "main.c"

$(IntermediateDirectory)/getWindowSize$(ObjectSuffix): getWindowSize.c $(IntermediateDirectory)/getWindowSize$(DependSuffix)
	$(CC) $(SourceSwitch) "/home/bent/.codelite/PRP1/Augfgabe_5_V1/getWindowSize.c" $(CFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/getWindowSize$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/getWindowSize$(DependSuffix): getWindowSize.c
	@$(CC) $(CFLAGS) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/getWindowSize$(ObjectSuffix) -MF$(IntermediateDirectory)/getWindowSize$(DependSuffix) -MM "getWindowSize.c"

$(IntermediateDirectory)/getWindowSize$(PreprocessSuffix): getWindowSize.c
	@$(CC) $(CFLAGS) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/getWindowSize$(PreprocessSuffix) "getWindowSize.c"

$(IntermediateDirectory)/printHeader$(ObjectSuffix): printHeader.c $(IntermediateDirectory)/printHeader$(DependSuffix)
	$(CC) $(SourceSwitch) "/home/bent/.codelite/PRP1/Augfgabe_5_V1/printHeader.c" $(CFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/printHeader$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/printHeader$(DependSuffix): printHeader.c
	@$(CC) $(CFLAGS) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/printHeader$(ObjectSuffix) -MF$(IntermediateDirectory)/printHeader$(DependSuffix) -MM "printHeader.c"

$(IntermediateDirectory)/printHeader$(PreprocessSuffix): printHeader.c
	@$(CC) $(CFLAGS) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/printHeader$(PreprocessSuffix) "printHeader.c"

$(IntermediateDirectory)/fillArray$(ObjectSuffix): fillArray.c $(IntermediateDirectory)/fillArray$(DependSuffix)
	$(CC) $(SourceSwitch) "/home/bent/.codelite/PRP1/Augfgabe_5_V1/fillArray.c" $(CFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/fillArray$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/fillArray$(DependSuffix): fillArray.c
	@$(CC) $(CFLAGS) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/fillArray$(ObjectSuffix) -MF$(IntermediateDirectory)/fillArray$(DependSuffix) -MM "fillArray.c"

$(IntermediateDirectory)/fillArray$(PreprocessSuffix): fillArray.c
	@$(CC) $(CFLAGS) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/fillArray$(PreprocessSuffix) "fillArray.c"

$(IntermediateDirectory)/processUserSelection$(ObjectSuffix): processUserSelection.c $(IntermediateDirectory)/processUserSelection$(DependSuffix)
	$(CC) $(SourceSwitch) "/home/bent/.codelite/PRP1/Augfgabe_5_V1/processUserSelection.c" $(CFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/processUserSelection$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/processUserSelection$(DependSuffix): processUserSelection.c
	@$(CC) $(CFLAGS) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/processUserSelection$(ObjectSuffix) -MF$(IntermediateDirectory)/processUserSelection$(DependSuffix) -MM "processUserSelection.c"

$(IntermediateDirectory)/processUserSelection$(PreprocessSuffix): processUserSelection.c
	@$(CC) $(CFLAGS) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/processUserSelection$(PreprocessSuffix) "processUserSelection.c"

$(IntermediateDirectory)/computeNextGeneration$(ObjectSuffix): computeNextGeneration.c $(IntermediateDirectory)/computeNextGeneration$(DependSuffix)
	$(CC) $(SourceSwitch) "/home/bent/.codelite/PRP1/Augfgabe_5_V1/computeNextGeneration.c" $(CFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/computeNextGeneration$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/computeNextGeneration$(DependSuffix): computeNextGeneration.c
	@$(CC) $(CFLAGS) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/computeNextGeneration$(ObjectSuffix) -MF$(IntermediateDirectory)/computeNextGeneration$(DependSuffix) -MM "computeNextGeneration.c"

$(IntermediateDirectory)/computeNextGeneration$(PreprocessSuffix): computeNextGeneration.c
	@$(CC) $(CFLAGS) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/computeNextGeneration$(PreprocessSuffix) "computeNextGeneration.c"

$(IntermediateDirectory)/gameMenu$(ObjectSuffix): gameMenu.c $(IntermediateDirectory)/gameMenu$(DependSuffix)
	$(CC) $(SourceSwitch) "/home/bent/.codelite/PRP1/Augfgabe_5_V1/gameMenu.c" $(CFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/gameMenu$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/gameMenu$(DependSuffix): gameMenu.c
	@$(CC) $(CFLAGS) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/gameMenu$(ObjectSuffix) -MF$(IntermediateDirectory)/gameMenu$(DependSuffix) -MM "gameMenu.c"

$(IntermediateDirectory)/gameMenu$(PreprocessSuffix): gameMenu.c
	@$(CC) $(CFLAGS) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/gameMenu$(PreprocessSuffix) "gameMenu.c"

$(IntermediateDirectory)/figureStorage$(ObjectSuffix): figureStorage.c $(IntermediateDirectory)/figureStorage$(DependSuffix)
	$(CC) $(SourceSwitch) "/home/bent/.codelite/PRP1/Augfgabe_5_V1/figureStorage.c" $(CFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/figureStorage$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/figureStorage$(DependSuffix): figureStorage.c
	@$(CC) $(CFLAGS) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/figureStorage$(ObjectSuffix) -MF$(IntermediateDirectory)/figureStorage$(DependSuffix) -MM "figureStorage.c"

$(IntermediateDirectory)/figureStorage$(PreprocessSuffix): figureStorage.c
	@$(CC) $(CFLAGS) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/figureStorage$(PreprocessSuffix) "figureStorage.c"

$(IntermediateDirectory)/copyToBuffer$(ObjectSuffix): copyToBuffer.c $(IntermediateDirectory)/copyToBuffer$(DependSuffix)
	$(CC) $(SourceSwitch) "/home/bent/.codelite/PRP1/Augfgabe_5_V1/copyToBuffer.c" $(CFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/copyToBuffer$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/copyToBuffer$(DependSuffix): copyToBuffer.c
	@$(CC) $(CFLAGS) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/copyToBuffer$(ObjectSuffix) -MF$(IntermediateDirectory)/copyToBuffer$(DependSuffix) -MM "copyToBuffer.c"

$(IntermediateDirectory)/copyToBuffer$(PreprocessSuffix): copyToBuffer.c
	@$(CC) $(CFLAGS) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/copyToBuffer$(PreprocessSuffix) "copyToBuffer.c"

$(IntermediateDirectory)/clearArray$(ObjectSuffix): clearArray.c $(IntermediateDirectory)/clearArray$(DependSuffix)
	$(CC) $(SourceSwitch) "/home/bent/.codelite/PRP1/Augfgabe_5_V1/clearArray.c" $(CFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/clearArray$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/clearArray$(DependSuffix): clearArray.c
	@$(CC) $(CFLAGS) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/clearArray$(ObjectSuffix) -MF$(IntermediateDirectory)/clearArray$(DependSuffix) -MM "clearArray.c"

$(IntermediateDirectory)/clearArray$(PreprocessSuffix): clearArray.c
	@$(CC) $(CFLAGS) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/clearArray$(PreprocessSuffix) "clearArray.c"

$(IntermediateDirectory)/getUserSelection$(ObjectSuffix): getUserSelection.c $(IntermediateDirectory)/getUserSelection$(DependSuffix)
	$(CC) $(SourceSwitch) "/home/bent/.codelite/PRP1/Augfgabe_5_V1/getUserSelection.c" $(CFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/getUserSelection$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/getUserSelection$(DependSuffix): getUserSelection.c
	@$(CC) $(CFLAGS) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/getUserSelection$(ObjectSuffix) -MF$(IntermediateDirectory)/getUserSelection$(DependSuffix) -MM "getUserSelection.c"

$(IntermediateDirectory)/getUserSelection$(PreprocessSuffix): getUserSelection.c
	@$(CC) $(CFLAGS) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/getUserSelection$(PreprocessSuffix) "getUserSelection.c"

$(IntermediateDirectory)/nanosleep_ns$(ObjectSuffix): nanosleep_ns.c $(IntermediateDirectory)/nanosleep_ns$(DependSuffix)
	$(CC) $(SourceSwitch) "/home/bent/.codelite/PRP1/Augfgabe_5_V1/nanosleep_ns.c" $(CFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/nanosleep_ns$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/nanosleep_ns$(DependSuffix): nanosleep_ns.c
	@$(CC) $(CFLAGS) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/nanosleep_ns$(ObjectSuffix) -MF$(IntermediateDirectory)/nanosleep_ns$(DependSuffix) -MM "nanosleep_ns.c"

$(IntermediateDirectory)/nanosleep_ns$(PreprocessSuffix): nanosleep_ns.c
	@$(CC) $(CFLAGS) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/nanosleep_ns$(PreprocessSuffix) "nanosleep_ns.c"


-include $(IntermediateDirectory)/*$(DependSuffix)
##
## Clean
##
clean:
	$(RM) $(IntermediateDirectory)/printArray$(ObjectSuffix)
	$(RM) $(IntermediateDirectory)/printArray$(DependSuffix)
	$(RM) $(IntermediateDirectory)/printArray$(PreprocessSuffix)
	$(RM) $(IntermediateDirectory)/main$(ObjectSuffix)
	$(RM) $(IntermediateDirectory)/main$(DependSuffix)
	$(RM) $(IntermediateDirectory)/main$(PreprocessSuffix)
	$(RM) $(IntermediateDirectory)/getWindowSize$(ObjectSuffix)
	$(RM) $(IntermediateDirectory)/getWindowSize$(DependSuffix)
	$(RM) $(IntermediateDirectory)/getWindowSize$(PreprocessSuffix)
	$(RM) $(IntermediateDirectory)/printHeader$(ObjectSuffix)
	$(RM) $(IntermediateDirectory)/printHeader$(DependSuffix)
	$(RM) $(IntermediateDirectory)/printHeader$(PreprocessSuffix)
	$(RM) $(IntermediateDirectory)/fillArray$(ObjectSuffix)
	$(RM) $(IntermediateDirectory)/fillArray$(DependSuffix)
	$(RM) $(IntermediateDirectory)/fillArray$(PreprocessSuffix)
	$(RM) $(IntermediateDirectory)/processUserSelection$(ObjectSuffix)
	$(RM) $(IntermediateDirectory)/processUserSelection$(DependSuffix)
	$(RM) $(IntermediateDirectory)/processUserSelection$(PreprocessSuffix)
	$(RM) $(IntermediateDirectory)/computeNextGeneration$(ObjectSuffix)
	$(RM) $(IntermediateDirectory)/computeNextGeneration$(DependSuffix)
	$(RM) $(IntermediateDirectory)/computeNextGeneration$(PreprocessSuffix)
	$(RM) $(IntermediateDirectory)/gameMenu$(ObjectSuffix)
	$(RM) $(IntermediateDirectory)/gameMenu$(DependSuffix)
	$(RM) $(IntermediateDirectory)/gameMenu$(PreprocessSuffix)
	$(RM) $(IntermediateDirectory)/figureStorage$(ObjectSuffix)
	$(RM) $(IntermediateDirectory)/figureStorage$(DependSuffix)
	$(RM) $(IntermediateDirectory)/figureStorage$(PreprocessSuffix)
	$(RM) $(IntermediateDirectory)/copyToBuffer$(ObjectSuffix)
	$(RM) $(IntermediateDirectory)/copyToBuffer$(DependSuffix)
	$(RM) $(IntermediateDirectory)/copyToBuffer$(PreprocessSuffix)
	$(RM) $(IntermediateDirectory)/clearArray$(ObjectSuffix)
	$(RM) $(IntermediateDirectory)/clearArray$(DependSuffix)
	$(RM) $(IntermediateDirectory)/clearArray$(PreprocessSuffix)
	$(RM) $(IntermediateDirectory)/getUserSelection$(ObjectSuffix)
	$(RM) $(IntermediateDirectory)/getUserSelection$(DependSuffix)
	$(RM) $(IntermediateDirectory)/getUserSelection$(PreprocessSuffix)
	$(RM) $(IntermediateDirectory)/nanosleep_ns$(ObjectSuffix)
	$(RM) $(IntermediateDirectory)/nanosleep_ns$(DependSuffix)
	$(RM) $(IntermediateDirectory)/nanosleep_ns$(PreprocessSuffix)
	$(RM) $(OutputFile)
	$(RM) "../.build-debug/Augfgabe_5_V1"


