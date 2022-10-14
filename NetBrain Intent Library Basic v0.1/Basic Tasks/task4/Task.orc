name: Install Self-Service Diagnosis
paid_service_level: 0
publish_time: 2022-09-30T16:20:00
install:
 
  #- sleep: 00:15   #sleep 15 mins  #style same with C# Timespan
 
  - loop_folder:  Asset
    command: INSTALL_VIRTUAL_INCIDENT_TYPE
    
  - loop_folder:  Asset
    command: INSTALL_INTERACTIVE_TRIGGER
    
  - loop_folder:  Asset
    command: INSTALL_TRIGGER_DIAGNOSIS