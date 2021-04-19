# .bashrc

alias g='gvim'

# Source global definitions
if [ -f /etc/bashrc ]; then
	. /etc/bashrc
fi

export UVM_HOME=/home/IC/zhang_uvmbook/uvm/uvm-1.1d
export WORK_HOME=/home/IC/zhang_uvmbook/uvm/puvm

alias lmgrd_synopsys="$SCL_HOME/linux64/bin/lmgrd -c $SNPSLMD_LICENSE_FILE"
######################################Synopsys#####################################
#Set Synopsys Directory
export Synopsys_Dir=/opt/Synopsys
#SCL
export SCL_HOME=$Synopsys_Dir/SCL11.11
#lmgrd
export PATH=$SCL_HOME/linux64/bin:$PATH
#SNPSLMD_LICENSE_FILE
export SNPSLMD_LICENSE_FILE=27000@$HOSTNAME
#export SNPSLMD_LICENSE_FILE=$Synopsys_Dir/License/License.dat
#export SNPSLMD_LICENSE_FILE=/opt/Synopsys/SCL11.11/admin/license/license.dat

#Design Compiler
#export DC_HOME=$Synopsys_Dir/Design_Compiler2010
#export PATH=$DC_HOME/bin:$PATH
#Formality
export Formality_HOME=$Synopsys_Dir/Formality2016
export PATH=$Formality_HOME/bin:$PATH
#Hspice
export Hspice_HOME=$Synopsys_Dir/Hspice2016
export PATH=$Hspice_HOME/hspice/bin:$PATH
#ICC
export ICC_HOME=$Synopsys_Dir/ICC2016
export PATH=$ICC_HOME/bin:$PATH
#Laker
export Laker_HOME=$Synopsys_Dir/Laker_OA2015
export PATH=$Laker_HOME/bin:$PATH
#PrimeTime
export PrimeTime_HOME=$Synopsys_Dir/PrimeTime2015
export PATH=$PrimeTime_HOME/bin:$PATH
#StarRC
export StarRC_HOME=$Synopsys_Dir/StarRC2015
export PATH=$StarRC_HOME/bin:$PATH
#Synplify
export Synplify_HOME=$Synopsys_Dir/Synplify2015
export PATH=$Synplify_HOME/bin:$PATH
#VCS
export VCS_HOME=$Synopsys_Dir/VCS2014
export PATH=$VCS_HOME/bin:$PATH
#Verdi
export Verdi_HOME=$Synopsys_Dir/Verdi2015
export PATH=$Verdi_HOME/bin:$PATH

#Alias
alias dc=dc_shell
alias dv=design_vision
alias pt=primetime
alias fm=formality
alias starrc=StarXtract


######################################Cadence######################################
#Set Cadence Directory
export Cadence_Dir=/opt/Cadence
export CDS_LIC_FILE=$Cadence_Dir/License/License.dat

#####Virtuoso
export Virtuoso_HOME=$Cadence_Dir/IC617
export OA_HOME=$Virtuoso_HOME/oa_v22.50.043
#export OA_HOME=$Virtuoso_HOME/oa_v22.43.018
export CDS_AUTO_64BIT=ALL
#export CDS_Netlisting_Mode=Analog
export CDS_Netlisting_Mode=Digital
export PATH=$Virtuoso_HOME/share/bin:$PATH
export PATH=$Virtuoso_HOME/tools/bin:$PATH
export PATH=$Virtuoso_HOME/tools/dfII/bin:$PATH
export PATH=$Virtuoso_HOME/tools/dracula/bin:$PATH
export PATH=$Virtuoso_HOME/tools/iccraft/bin:$PATH
export PATH=$Virtuoso_HOME/tools/plot/bin:$PATH
export CDS_LOAD_ENV=CSF

alias vir="virtuoso&"
alias icfb="virtuoso&"

#####MMSIM
export MMSIM_HOME=$Cadence_Dir/MMSIM15
export PATH=$MMSIM_HOME/bin:$PATH
export PATH=$MMSIM_HOME/tools/bin:$PATH
export PATH=$MMSIM_HOME/tools/dfII/bin:$PATH
export PATH=$MMSIM_HOME/tools/spectre/bin:$PATH

#####Incisive
export Incisive_HOME=$Cadence_Dir/Incisive14/
export PATH=$Incisive_HOME/tools/bin:$PATH

#####RC
export RC_HOME=$Cadence_Dir/RC11
export PATH=$RC_HOME/bin:$PATH

#####Encounter
export Encounter_HOME=$Cadence_Dir/INNOVUS15
#export OA_HOME=$Encounter_HOME/oa_v22.50.028
export PATH=$Encounter_HOME/bin:$PATH
alias encounter=innovus


#####ASSURA
#export ASSURA_HOME=$Cadence_Dir/ASSURA4
#export PATH=$ASSURA_HOME/bin:$PATH

######################################Mentor#######################################
#Set Mentor Directory
export Mentor_Dir=/opt/Mentor
export MGLS_LICENSE_FILE=$Mentor_Dir/License/License.dat

#####Modelsim
export MDS_HOME=$Mentor_Dir/ModelSim/modeltech/bin:$PATH
export PATH=$Mentor_Dir/ModelSim/modeltech/linux:$PATH

#####Tessent
export DFT_HOME=$Mentor_Dir/Tessent2013/
#export DFT_HOME=$Mentor_Dir/DFT/                          #for DFT2008
export PATH=$DFT_HOME/bin:$PATH

alias dfta=dftadvisor
alias fast=fastscan
alias flex=flextest
alias bsda=bsdarchitect
alias bsdg=bsdgen

#####Calibre
export MGC_HOME=$Mentor_Dir/Calibre2015/ixl_cal_2015.4_16.11
export CALIBRE_HOME=$MGC_HOME
export PATH=$MGC_HOME/bin:$PATH
export CALIBRE_2013_4_ALLOW_IXL_ON_RHEL6=101010

######################################Concept######################################
export Concept_dir=/opt/Concept
#export LM_LICENSE_FILE=$Concept_dir/License/License.dat
#export LM_LICENSE_FILE=/opt/Synopsys/SCL11.11/admin/license/license.dat

export PATH=$Concept_dir/Gatevision:$PATH
export PATH=$Concept_dir/RTLvision:$PATH
export PATH=$Concept_dir/SGvision:$PATH
export PATH=$Concept_dir/SpiceVision:$PATH
export PATH=$Concept_dir/Symutils/linux23.x86_64:$PATH

alias gate=gatevisionpro
alias rtl=rtlvisionpro
alias sg=sgvisionpro
alias spice=spicevisionpro


######################################KeySight######################################
#####ADS
export ADS_HOME=/opt/KeySight/ADS2015
export AGILEESOFD_LICENSE_FILE=$ADS_HOME/License/license.lic

export PATH=$ADS_HOME/bin:${PATH}
export LD_LIBRARY_PATH=$ADS_HOME/adsptolemy/lib.linux_x86:$LD_LIBRARY_PATH
export LD_LIBRARY_PATH=$ADS_HOME/lib/linux_x86:$LD_LIBRARY_PATH
export LD_LIBRARY_PATH=$ADS_HOME/adsptolemy/lib.linux_x86_64:$LD_LIBRARY_PATH
export LD_LIBRARY_PATH=$ADS_HOME/lib/linux_x86_64:$LD_LIBRARY_PATH
#export LD_LIBRARY_PATH=/opt/Synopsys/Verdi2015/share/PLI/VCS/linux64/:$LD_LIBRARY_PATH
export LD_LIBRARY_PATH=/opt/Synopsys/Verdi2015/share/PLI/lib/linux64/:$LD_LIBRARY_PATH


######################################Other Application#############################
alias pdf=/opt/Adobe/Reader/bin/acroread
alias memc=/opt/Memory_Compiler/TSMC0.65/bin/rf_sp_adv
