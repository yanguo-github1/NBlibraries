name: Install Intents for Multi Command Check
paid_service_level: 0
publish_time: 2022-09-30T16:20:00
install:
  - loop_folder:  Asset
    command: COPY_INTENT

  # - sleep: "00:02"   #sleep 2 mins  #style same with C# Timespan
 
  - loop_folder:  Asset
    command: INSTALL_INTENT
 
