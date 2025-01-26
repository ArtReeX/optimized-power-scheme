:::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::
::💡 OPTIMIZED POWER SCHEME POWERED BY ARTREEX FOR MAXIMUM PERFORMANCE AND ENERGY SAVING
::🔗 DOCUMENTATION: https://bitsum.com/known-windows-power-guids
::🪪 Power Scheme GUID: 381b4222-f694-41f0-9685-ff5bb260df2e (Balanced)
::📝 Power Scheme GUID Alias: SCHEME_BALANCED
:::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::


::🧬 CREATE NEW POWER SCHEME
powercfg /delete 02e04724-ee43-4380-b66d-d18540df12fa
powercfg /duplicatescheme SCHEME_CURRENT 02e04724-ee43-4380-b66d-d18540df12fa
powercfg /changename 02e04724-ee43-4380-b66d-d18540df12fa "Optimized"
powercfg /setactive 02e04724-ee43-4380-b66d-d18540df12fa


:::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::
::🗂️🪪 Subgroup GUID: fea3413e-7e05-4911-9a71-700331f1c294 (Settings belonging to no subgroup)
::🗂️📝 Subgroup GUID Alias: SUB_NONE
::
::🛠️🪪 Power Setting GUID: 0e796bdb-100d-47d6-a2d5-f7d2daa51f51 (Require a password on wakeup)
::🛠️📝 Power Setting GUID Alias: CONSOLELOCK
::
::📖 Possible Setting Index: 0
::🔤 Possible Setting Friendly Name: No
::📖 Possible Setting Index: 1
::🔤 Possible Setting Friendly Name: Yes
::
::🔌 Current AC Power Setting Index: 1
::🔋 Current DC Power Setting Index: 1
::
::🔧 Change Settings:
@REM powercfg /attributes fea3413e-7e05-4911-9a71-700331f1c294 0e796bdb-100d-47d6-a2d5-f7d2daa51f51 -ATTRIB_HIDE
@REM powercfg /setacvalueindex SCHEME_CURRENT fea3413e-7e05-4911-9a71-700331f1c294 0e796bdb-100d-47d6-a2d5-f7d2daa51f51 1
@REM powercfg /setdcvalueindex SCHEME_CURRENT fea3413e-7e05-4911-9a71-700331f1c294 0e796bdb-100d-47d6-a2d5-f7d2daa51f51 1
:::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::


:::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::
::🗂️🪪 Subgroup GUID: fea3413e-7e05-4911-9a71-700331f1c294 (Settings belonging to no subgroup)
::🗂️📝 Subgroup GUID Alias: SUB_NONE
::
::🛠️🪪 Power Setting GUID: 245d8541-3943-4422-b025-13a784f679b7 (Power plan type)
::🛠️📝 Power Setting GUID Alias: PERSONALITY
::
::📖 Possible Setting Index: 0
::🔤 Possible Setting Friendly Name: Power saver
::📖 Possible Setting Index: 1
::🔤 Possible Setting Friendly Name: High performance
::📖 Possible Setting Index: 2
::🔤 Possible Setting Friendly Name: Balanced
::
::🔌 Current AC Power Setting Index: 2
::🔋 Current DC Power Setting Index: 2
::
::🔧 Change Settings:
powercfg /attributes fea3413e-7e05-4911-9a71-700331f1c294 245d8541-3943-4422-b025-13a784f679b7 -ATTRIB_HIDE
powercfg /setacvalueindex SCHEME_CURRENT fea3413e-7e05-4911-9a71-700331f1c294 245d8541-3943-4422-b025-13a784f679b7 1
powercfg /setdcvalueindex SCHEME_CURRENT fea3413e-7e05-4911-9a71-700331f1c294 245d8541-3943-4422-b025-13a784f679b7 0
:::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::

:::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::
::🗂️🪪 Subgroup GUID: fea3413e-7e05-4911-9a71-700331f1c294 (Settings belonging to no subgroup)
::🗂️📝 Subgroup GUID Alias: SUB_NONE
::
::🛠️🪪 Power Setting GUID: 4faab71a-92e5-4726-b531-224559672d19 (Device idle policy)
::🛠️📝 Power Setting GUID Alias: DEVICEIDLE
::
::📖 Possible Setting Index: 0
::🔤 Possible Setting Friendly Name: Performance
::📖 Possible Setting Index: 1
::🔤 Possible Setting Friendly Name: Power savings
::
::🔌 Current AC Power Setting Index: 0
::🔋 Current DC Power Setting Index: 1
::
::🔧 Change Settings:
powercfg /attributes fea3413e-7e05-4911-9a71-700331f1c294 4faab71a-92e5-4726-b531-224559672d19 -ATTRIB_HIDE
powercfg /setacvalueindex SCHEME_CURRENT fea3413e-7e05-4911-9a71-700331f1c294 4faab71a-92e5-4726-b531-224559672d19 0
powercfg /setdcvalueindex SCHEME_CURRENT fea3413e-7e05-4911-9a71-700331f1c294 4faab71a-92e5-4726-b531-224559672d19 1
:::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::

:::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::
::🗂️🪪 Subgroup GUID: fea3413e-7e05-4911-9a71-700331f1c294 (Settings belonging to no subgroup)
::🗂️📝 Subgroup GUID Alias: SUB_NONE
::
::🛠️🪪 Power Setting GUID: 68afb2d9-ee95-47a8-8f50-4115088073b1 (Disconnected Standby Mode)
::🛠️📝 Power Setting GUID Alias: DISCONNECTEDSTANDBYMODE
::
::📖 Possible Setting Index: 0
::🔤 Possible Setting Friendly Name: Normal
::📖 Possible Setting Index: 1
::🔤 Possible Setting Friendly Name: Aggressive
::
::🔌 Current AC Power Setting Index: 0
::🔋 Current DC Power Setting Index: 0
::
::🔧 Change Settings:
powercfg /attributes fea3413e-7e05-4911-9a71-700331f1c294 68afb2d9-ee95-47a8-8f50-4115088073b1 -ATTRIB_HIDE
powercfg /setacvalueindex SCHEME_CURRENT fea3413e-7e05-4911-9a71-700331f1c294 68afb2d9-ee95-47a8-8f50-4115088073b1 0
powercfg /setdcvalueindex SCHEME_CURRENT fea3413e-7e05-4911-9a71-700331f1c294 68afb2d9-ee95-47a8-8f50-4115088073b1 1
:::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::

:::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::
::🗂️🪪 Subgroup GUID: fea3413e-7e05-4911-9a71-700331f1c294 (Settings belonging to no subgroup)
::🗂️📝 Subgroup GUID Alias: SUB_NONE
::
::🛠️🪪 Power Setting GUID: f15576e8-98b7-4186-b944-eafa664402d9 (Networking connectivity in Standby)
::🛠️📝 Power Setting GUID Alias: CONNECTIVITYINSTANDBY
::
::📖 Possible Setting Index: 0
::🔤 Possible Setting Friendly Name: Disable
::📖 Possible Setting Index: 1
::🔤 Possible Setting Friendly Name: Enable
::📖 Possible Setting Index: 2
::🔤 Possible Setting Friendly Name: Managed by Windows
::
::🔌 Current AC Power Setting Index: 1
::🔋 Current DC Power Setting Index: 2
::
::🔧 Change Settings:
powercfg /attributes fea3413e-7e05-4911-9a71-700331f1c294 f15576e8-98b7-4186-b944-eafa664402d9 -ATTRIB_HIDE
powercfg /setacvalueindex SCHEME_CURRENT fea3413e-7e05-4911-9a71-700331f1c294 f15576e8-98b7-4186-b944-eafa664402d9 1
powercfg /setdcvalueindex SCHEME_CURRENT fea3413e-7e05-4911-9a71-700331f1c294 f15576e8-98b7-4186-b944-eafa664402d9 0
:::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::

:::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::
::🗂️🪪 Subgroup GUID: 0012ee47-9041-4b5d-9b77-535fba8b1442 (Hard disk)
::🗂️📝 Subgroup GUID Alias: SUB_DISK
::
::🛠️🪪 Power Setting GUID: 0b2d69d7-a2a1-449c-9680-f91c70521c60 (AHCI Link Power Management - HIPM/DIPM)
::
::📖 Possible Setting Index: 0
::🔤 Possible Setting Friendly Name: Active
::📖 Possible Setting Index: 1
::🔤 Possible Setting Friendly Name: HIPM
::📖 Possible Setting Index: 2
::🔤 Possible Setting Friendly Name: HIPM+DIPM
::📖 Possible Setting Index: 3
::🔤 Possible Setting Friendly Name: DIPM
::📖 Possible Setting Index: 4
::🔤 Possible Setting Friendly Name: Lowest
::
::🔌 Current AC Power Setting Index: 1
::🔋 Current DC Power Setting Index: 1
::
::🔧 Change Settings:
powercfg /attributes 0012ee47-9041-4b5d-9b77-535fba8b1442 0b2d69d7-a2a1-449c-9680-f91c70521c60 -ATTRIB_HIDE
powercfg /setacvalueindex SCHEME_CURRENT 0012ee47-9041-4b5d-9b77-535fba8b1442 0b2d69d7-a2a1-449c-9680-f91c70521c60 0
powercfg /setdcvalueindex SCHEME_CURRENT 0012ee47-9041-4b5d-9b77-535fba8b1442 0b2d69d7-a2a1-449c-9680-f91c70521c60 4
:::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::

:::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::
::🗂️🪪 Subgroup GUID: 0012ee47-9041-4b5d-9b77-535fba8b1442 (Hard disk)
::🗂️📝 Subgroup GUID Alias: SUB_DISK
::
::🛠️🪪 Power Setting GUID: 51dea550-bb38-4bc4-991b-eacf37be5ec8 (Maximum Power Level)
::🛠️📝 Power Setting GUID Alias: DISKMAXPOWER
::
::➖ Minimum Possible Setting: 0
::➕ Maximum Possible Setting: 100
::
::⬆️ Possible Settings increment: 1
::📏 Possible Settings units: %
::
::🔌 Current AC Power Setting Index: 100
::🔋 Current DC Power Setting Index: 100
::
::🔧 Change Settings:
@REM powercfg /attributes 0012ee47-9041-4b5d-9b77-535fba8b1442 51dea550-bb38-4bc4-991b-eacf37be5ec8 -ATTRIB_HIDE
@REM powercfg /setacvalueindex SCHEME_CURRENT 0012ee47-9041-4b5d-9b77-535fba8b1442 51dea550-bb38-4bc4-991b-eacf37be5ec8 100
@REM powercfg /setdcvalueindex SCHEME_CURRENT 0012ee47-9041-4b5d-9b77-535fba8b1442 51dea550-bb38-4bc4-991b-eacf37be5ec8 100
:::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::

:::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::
::🗂️🪪 Subgroup GUID: 0012ee47-9041-4b5d-9b77-535fba8b1442 (Hard disk)
::🗂️📝 Subgroup GUID Alias: SUB_DISK
::
::🛠️🪪 Power Setting GUID: 6738e2c4-e8a5-4a42-b16a-e040e769756e (Turn off hard disk after)
::🛠️📝 Power Setting GUID Alias: DISKIDLE
::
::➖ Minimum Possible Setting: 0
::➕ Maximum Possible Setting: 285960729237
::
::⬆️ Possible Settings increment: 1
::📏 Possible Settings units: Seconds
::
::🔌 Current AC Power Setting Index: 1200
::🔋 Current DC Power Setting Index: 600
::
::🔧 Change Settings:
@REM powercfg /attributes 0012ee47-9041-4b5d-9b77-535fba8b1442 6738e2c4-e8a5-4a42-b16a-e040e769756e -ATTRIB_HIDE
@REM powercfg /setacvalueindex SCHEME_CURRENT 0012ee47-9041-4b5d-9b77-535fba8b1442 6738e2c4-e8a5-4a42-b16a-e040e769756e 1200
@REM powercfg /setdcvalueindex SCHEME_CURRENT 0012ee47-9041-4b5d-9b77-535fba8b1442 6738e2c4-e8a5-4a42-b16a-e040e769756e 600
:::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::


:::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::
::🗂️🪪 Subgroup GUID: 0012ee47-9041-4b5d-9b77-535fba8b1442 (Hard disk)
:: SubgroupGUID Alias: SUB_DISK
::
::🛠️🪪 Power Setting GUID: 80e3c60e-bb94-4ad8-bbe0-0d3195efc663 (Hard disk burst ignore time)
::🛠️ Power SettingGUID Alias: DISKBURSTIGNORE
::
::➖ Minimum Possible Setting: 0
::➕ Maximum Possible Setting: 285960729237
::
::⬆️ Possible Settings increment: 1
::📏 Possible Settings units: Seconds
::
::🔌 Current AC Power Setting Index: 0
::🔋 Current DC Power Setting Index: 30
::
::🔧 Change Settings:
@REM powercfg /attributes 0012ee47-9041-4b5d-9b77-535fba8b1442 80e3c60e-bb94-4ad8-bbe0-0d3195efc663 -ATTRIB_HIDE
@REM powercfg /setacvalueindex SCHEME_CURRENT 0012ee47-9041-4b5d-9b77-535fba8b1442 80e3c60e-bb94-4ad8-bbe0-0d3195efc663 0
@REM powercfg /setdcvalueindex SCHEME_CURRENT 0012ee47-9041-4b5d-9b77-535fba8b1442 80e3c60e-bb94-4ad8-bbe0-0d3195efc663 30
:::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::


:::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::
::🗂️🪪 Subgroup GUID: 0012ee47-9041-4b5d-9b77-535fba8b1442 (Hard disk)
::🗂️📝 Subgroup GUID Alias: SUB_DISK
::
::🛠️🪪 Power Setting GUID: d3d55efd-c1ff-424e-9dc3-441be7833010 (Secondary NVMe Idle Timeout)
::
::➖ Minimum Possible Setting: 0
::➕ Maximum Possible Setting: 60000
::
::⬆️ Possible Settings increment: 1
::📏 Possible Settings units: milliseconds
::
::🔌 Current AC Power Setting Index: 2000
::🔋 Current DC Power Setting Index: 1000
::
::🔧 Change Settings:
@REM powercfg /attributes 0012ee47-9041-4b5d-9b77-535fba8b1442 d3d55efd-c1ff-424e-9dc3-441be7833010 -ATTRIB_HIDE
@REM powercfg /setacvalueindex SCHEME_CURRENT 0012ee47-9041-4b5d-9b77-535fba8b1442 d3d55efd-c1ff-424e-9dc3-441be7833010 2000
@REM powercfg /setdcvalueindex SCHEME_CURRENT 0012ee47-9041-4b5d-9b77-535fba8b1442 d3d55efd-c1ff-424e-9dc3-441be7833010 1000
:::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::


:::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::
::🗂️🪪 Subgroup GUID: 0012ee47-9041-4b5d-9b77-535fba8b1442 (Hard disk)
::🗂️📝 Subgroup GUID Alias: SUB_DISK
::
::🛠️🪪 Power Setting GUID: d639518a-e56d-4345-8af2-b9f32fb26109 (Primary NVMe Idle Timeout)
::🛠️📝 Power Setting GUID Alias: NVMEPRIMARYIDLETIMEOUT
::
::➖ Minimum Possible Setting: 0
::➕ Maximum Possible Setting: 60000
::
::⬆️ Possible Settings increment: 1
::📏 Possible Settings units: milliseconds
::
::🔌 Current AC Power Setting Index: 200
::🔋 Current DC Power Setting Index: 100
::
::🔧 Change Settings:
@REM powercfg /attributes 0012ee47-9041-4b5d-9b77-535fba8b1442 d639518a-e56d-4345-8af2-b9f32fb26109 -ATTRIB_HIDE
@REM powercfg /setacvalueindex SCHEME_CURRENT 0012ee47-9041-4b5d-9b77-535fba8b1442 d639518a-e56d-4345-8af2-b9f32fb26109 2000
@REM powercfg /setdcvalueindex SCHEME_CURRENT 0012ee47-9041-4b5d-9b77-535fba8b1442 d639518a-e56d-4345-8af2-b9f32fb26109 1000
:::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::


:::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::
::🗂️🪪 Subgroup GUID: 0012ee47-9041-4b5d-9b77-535fba8b1442 (Hard disk)
::🗂️📝 Subgroup GUID Alias: SUB_DISK
::
::🛠️🪪 Power Setting GUID: dab60367-53fe-4fbc-825e-521d069d2456 (AHCI Link Power Management - Adaptive)
::
::➖ Minimum Possible Setting: 0
::➕ Maximum Possible Setting: 300000
::
::⬆️ Possible Settings increment: 1
::📏 Possible Settings units: millisecond
::
::🔌 Current AC Power Setting Index: 100
::🔋 Current DC Power Setting Index: 100
::
::🔧 Change Settings:
@REM powercfg /attributes 0012ee47-9041-4b5d-9b77-535fba8b1442 dab60367-53fe-4fbc-825e-521d069d2456 -ATTRIB_HIDE
@REM powercfg /setacvalueindex SCHEME_CURRENT 0012ee47-9041-4b5d-9b77-535fba8b1442 dab60367-53fe-4fbc-825e-521d069d2456 100
@REM powercfg /setdcvalueindex SCHEME_CURRENT 0012ee47-9041-4b5d-9b77-535fba8b1442 dab60367-53fe-4fbc-825e-521d069d2456 100
:::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::


:::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::
::🗂️🪪 Subgroup GUID: 0012ee47-9041-4b5d-9b77-535fba8b1442 (Hard disk)
::🗂️📝 Subgroup GUID Alias: SUB_DISK
::
::🛠️🪪 Power Setting GUID: dbc9e238-6de9-49e3-92cd-8c2b4946b472 (Secondary NVMe Power State Transition Latency Tolerance)
::
::➖ Minimum Possible Setting: 0
::➕ Maximum Possible Setting: 60000
::
::⬆️ Possible Settings increment: 1
::📏 Possible Settings units: milliseconds
::
::🔌 Current AC Power Setting Index: 100
::🔋 Current DC Power Setting Index: 100
::
::🔧 Change Settings:
@REM powercfg /attributes 0012ee47-9041-4b5d-9b77-535fba8b1442 dbc9e238-6de9-49e3-92cd-8c2b4946b472 -ATTRIB_HIDE
@REM powercfg /setacvalueindex SCHEME_CURRENT 0012ee47-9041-4b5d-9b77-535fba8b1442 dbc9e238-6de9-49e3-92cd-8c2b4946b472 100
@REM powercfg /setdcvalueindex SCHEME_CURRENT 0012ee47-9041-4b5d-9b77-535fba8b1442 dbc9e238-6de9-49e3-92cd-8c2b4946b472 100
:::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::


:::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::
::🗂️🪪 Subgroup GUID: 0012ee47-9041-4b5d-9b77-535fba8b1442 (Hard disk)
::🗂️📝 Subgroup GUID Alias: SUB_DISK
::
::🛠️🪪 Power Setting GUID: fc7372b6-ab2d-43ee-8797-15e9841f2cca (NVMe NOPPME)
::🛠️📝 Power Setting GUID Alias: DISKNVMENOPPME
::
::📖 Possible Setting Index: 0
::🔤 Possible Setting Friendly Name: Off
::📖 Possible Setting Index: 1
::🔤 Possible Setting Friendly Name: On
::
::🔌 Current AC Power Setting Index: 1
::🔋 Current DC Power Setting Index: 0
::
::🔧 Change Settings:
powercfg /attributes 0012ee47-9041-4b5d-9b77-535fba8b1442 fc7372b6-ab2d-43ee-8797-15e9841f2cca -ATTRIB_HIDE
powercfg /setacvalueindex SCHEME_CURRENT 0012ee47-9041-4b5d-9b77-535fba8b1442 fc7372b6-ab2d-43ee-8797-15e9841f2cca 1
powercfg /setdcvalueindex SCHEME_CURRENT 0012ee47-9041-4b5d-9b77-535fba8b1442 fc7372b6-ab2d-43ee-8797-15e9841f2cca 0
:::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::


:::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::
::🗂️🪪 Subgroup GUID: 0012ee47-9041-4b5d-9b77-535fba8b1442 (Hard disk)
::🗂️📝 Subgroup GUID Alias: SUB_DISK
::
::🛠️🪪 Power Setting GUID: fc95af4d-40e7-4b6d-835a-56d131dbc80e (Primary NVMe Power State Transition Latency Tolerance)
::
::➖ Minimum Possible Setting: 0
::➕ Maximum Possible Setting: 60000
::
::⬆️ Possible Settings increment: 1
::📏 Possible Settings units: milliseconds
::
::🔌 Current AC Power Setting Index: 15
::🔋 Current DC Power Setting Index: 50
::
::🔧 Change Settings:
@REM powercfg /attributes 0012ee47-9041-4b5d-9b77-535fba8b1442 fc95af4d-40e7-4b6d-835a-56d131dbc80e -ATTRIB_HIDE
@REM powercfg /setacvalueindex SCHEME_CURRENT 0012ee47-9041-4b5d-9b77-535fba8b1442 fc95af4d-40e7-4b6d-835a-56d131dbc80e 15
@REM powercfg /setdcvalueindex SCHEME_CURRENT 0012ee47-9041-4b5d-9b77-535fba8b1442 fc95af4d-40e7-4b6d-835a-56d131dbc80e 50
:::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::


:::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::
::🗂️🪪 Subgroup GUID: 02f815b5-a5cf-4c84-bf20-649d1f75d3d8 (Internet Explorer)
::
::🛠️🪪 Power Setting GUID: 4c793e7d-a264-42e1-87d3-7a0d2f523ccd (JavaScript Timer Frequency)
::
::📖 Possible Setting Index: 0
::🔤 Possible Setting Friendly Name: Maximum Power Savings
::📖 Possible Setting Index: 1
::🔤 Possible Setting Friendly Name: Maximum Performance
::
::🔌 Current AC Power Setting Index: 1
::🔋 Current DC Power Setting Index: 0
::
::🔧 Change Settings:
powercfg /attributes 02f815b5-a5cf-4c84-bf20-649d1f75d3d8 4c793e7d-a264-42e1-87d3-7a0d2f523ccd -ATTRIB_HIDE
powercfg /setacvalueindex SCHEME_CURRENT 02f815b5-a5cf-4c84-bf20-649d1f75d3d8 4c793e7d-a264-42e1-87d3-7a0d2f523ccd 1
powercfg /setdcvalueindex SCHEME_CURRENT 02f815b5-a5cf-4c84-bf20-649d1f75d3d8 4c793e7d-a264-42e1-87d3-7a0d2f523ccd 0
:::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::


:::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::
::🗂️🪪 Subgroup GUID: 0d7dbae2-4294-402a-ba8e-26777e8488cd (Desktop background settings)
::
::🛠️🪪 Power Setting GUID: 309dce9b-bef4-4119-9921-a851fb12f0f4 (Slide show)
::
::📖 Possible Setting Index: 0
::🔤 Possible Setting Friendly Name: Available
::📖 Possible Setting Index: 1
::🔤 Possible Setting Friendly Name: Paused
::
::🔌 Current AC Power Setting Index: 0
::🔋 Current DC Power Setting Index: 1
::
::🔧 Change Settings:
@REM powercfg /attributes 0d7dbae2-4294-402a-ba8e-26777e8488cd 309dce9b-bef4-4119-9921-a851fb12f0f4 -ATTRIB_HIDE
@REM powercfg /setacvalueindex SCHEME_CURRENT 0d7dbae2-4294-402a-ba8e-26777e8488cd 309dce9b-bef4-4119-9921-a851fb12f0f4 0
@REM powercfg /setdcvalueindex SCHEME_CURRENT 0d7dbae2-4294-402a-ba8e-26777e8488cd 309dce9b-bef4-4119-9921-a851fb12f0f4 1
:::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::


:::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::
::🗂️🪪 Subgroup GUID: 19cbb8fa-5279-450e-9fac-8a3d5fedd0c1 (Wireless Adapter Settings)
::
::🛠️🪪 Power Setting GUID: 12bbebe6-58d6-4636-95bb-3217ef867c1a (Power Saving Mode)
::
::📖 Possible Setting Index: 0
::🔤 Possible Setting Friendly Name: Maximum Performance
::📖 Possible Setting Index: 1
::🔤 Possible Setting Friendly Name: Low Power Saving
::📖 Possible Setting Index: 2
::🔤 Possible Setting Friendly Name: Medium Power Saving
::📖 Possible Setting Index: 3
::🔤 Possible Setting Friendly Name: Maximum Power Saving
::
::🔌 Current AC Power Setting Index: 0
::🔋 Current DC Power Setting Index: 2
::
::🔧 Change Settings:
powercfg /attributes 19cbb8fa-5279-450e-9fac-8a3d5fedd0c1 12bbebe6-58d6-4636-95bb-3217ef867c1a -ATTRIB_HIDE
powercfg /setacvalueindex SCHEME_CURRENT 19cbb8fa-5279-450e-9fac-8a3d5fedd0c1 12bbebe6-58d6-4636-95bb-3217ef867c1a 0
powercfg /setdcvalueindex SCHEME_CURRENT 19cbb8fa-5279-450e-9fac-8a3d5fedd0c1 12bbebe6-58d6-4636-95bb-3217ef867c1a 3
:::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::


:::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::
::🗂️🪪 Subgroup GUID: 238c9fa8-0aad-41ed-83f4-97be242c8f20 (Sleep)
::🗂️📝 Subgroup GUID Alias: SUB_SLEEP
::
::🛠️🪪 Power Setting GUID: 1a34bdc3-7e6b-442e-a9d0-64b6ef378e84 (Legacy RTC mitigations)
::🛠️ Power Setting GUID Alias: LEGACYRTCMITIGATION
::
::📖 Possible Setting Index: 0
::🔤 Possible Setting Friendly Name: Disable
::📖 Possible Setting Index: 1
::🔤 Possible Setting Friendly Name: Enable
::
::🔌 Current AC Power Setting Index: 0
::🔋 Current DC Power Setting Index: 0
::
::🔧 Change Settings:
@REM powercfg /attributes 238c9fa8-0aad-41ed-83f4-97be242c8f20 238c9fa8-0aad-41ed-83f4-97be242c8f20 -ATTRIB_HIDE
@REM powercfg /setacvalueindex SCHEME_CURRENT 238c9fa8-0aad-41ed-83f4-97be242c8f20 1a34bdc3-7e6b-442e-a9d0-64b6ef378e84 0
@REM powercfg /setdcvalueindex SCHEME_CURRENT 238c9fa8-0aad-41ed-83f4-97be242c8f20 1a34bdc3-7e6b-442e-a9d0-64b6ef378e84 0
:::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::


:::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::
::🗂️🪪 Subgroup GUID: 238c9fa8-0aad-41ed-83f4-97be242c8f20 (Sleep)
::🗂️📝 Subgroup GUID Alias: SUB_SLEEP
::
::🛠️🪪 Power Setting GUID: 25dfa149-5dd1-4736-b5ab-e8a37b5b8187 (Allow Away Mode Policy)
::🛠️📝 Power Setting GUID Alias: AWAYMODE
::
::📖 Possible Setting Index: 0
::🔤 Possible Setting Friendly Name: No
::📖 Possible Setting Index: 1
::🔤 Possible Setting Friendly Name: Yes
::
::🔌 Current AC Power Setting Index: 1
::🔋 Current DC Power Setting Index: 0
::
::🔧 Change Settings:
powercfg /attributes 238c9fa8-0aad-41ed-83f4-97be242c8f20 25dfa149-5dd1-4736-b5ab-e8a37b5b8187 -ATTRIB_HIDE
powercfg /setacvalueindex SCHEME_CURRENT 238c9fa8-0aad-41ed-83f4-97be242c8f20 25dfa149-5dd1-4736-b5ab-e8a37b5b8187 1
powercfg /setdcvalueindex SCHEME_CURRENT 238c9fa8-0aad-41ed-83f4-97be242c8f20 25dfa149-5dd1-4736-b5ab-e8a37b5b8187 0
:::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::


:::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::
::🗂️🪪 Subgroup GUID: 238c9fa8-0aad-41ed-83f4-97be242c8f20 (Sleep)
::🗂️📝 Subgroup GUID Alias: SUB_SLEEP
::
::🛠️🪪 Power Setting GUID: 29f6c1db-86da-48c5-9fdb-f2b67b1f44da (Sleep after)
::🛠️📝 Power Setting GUID Alias: STANDBYIDLE
::
::➖ Minimum Possible Setting: 0
::➕ Maximum Possible Setting: 285960729237
::
::⬆️ Possible Settings increment: 1
::📏 Possible Settings units: Seconds
::
::🔌 Current AC Power Setting Index: 900
::🔋 Current DC Power Setting Index: 600
::
::🔧 Change Settings:
@REM powercfg /attributes 238c9fa8-0aad-41ed-83f4-97be242c8f20 29f6c1db-86da-48c5-9fdb-f2b67b1f44da -ATTRIB_HIDE
@REM powercfg /setacvalueindex SCHEME_CURRENT 238c9fa8-0aad-41ed-83f4-97be242c8f20 29f6c1db-86da-48c5-9fdb-f2b67b1f44da 900
@REM powercfg /setdcvalueindex SCHEME_CURRENT 238c9fa8-0aad-41ed-83f4-97be242c8f20 29f6c1db-86da-48c5-9fdb-f2b67b1f44da 600
:::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::


:::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::
::🗂️🪪 Subgroup GUID: 238c9fa8-0aad-41ed-83f4-97be242c8f20 (Sleep)
::🗂️📝 Subgroup GUID Alias: SUB_SLEEP
::
::🛠️🪪 Power Setting GUID: 7bc4a2f9-d8fc-4469-b07b-33eb785aaca0 (System unattended sleep timeout)
::🛠️📝 Power Setting GUID Alias: UNATTENDSLEEP
::
::➖ Minimum Possible Setting: 0
::➕ Maximum Possible Setting: 285960729237
::
::⬆️ Possible Settings increment: 1
::📏 Possible Settings units: Seconds
::
::🔌 Current AC Power Setting Index: 120
::🔋 Current DC Power Setting Index: 120
::
::🔧 Change Settings:
@REM powercfg /attributes 238c9fa8-0aad-41ed-83f4-97be242c8f20 7bc4a2f9-d8fc-4469-b07b-33eb785aaca0 -ATTRIB_HIDE
@REM powercfg /setacvalueindex SCHEME_CURRENT 238c9fa8-0aad-41ed-83f4-97be242c8f20 7bc4a2f9-d8fc-4469-b07b-33eb785aaca0 120
@REM powercfg /setdcvalueindex SCHEME_CURRENT 238c9fa8-0aad-41ed-83f4-97be242c8f20 7bc4a2f9-d8fc-4469-b07b-33eb785aaca0 120
:::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::


:::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::
::🗂️🪪 Subgroup GUID: 238c9fa8-0aad-41ed-83f4-97be242c8f20 (Sleep)
:: Subgroup  GUID Alias: SUB_SLEEP
::
::🛠️🪪 Power Setting GUID: 94ac6d29-73ce-41a6-809f-6363ba21b47e (Allow hybrid sleep)
::🛠️📝 Power Setting GUID Alias: HYBRIDSLEEP
::
::📖 Possible Setting Index: 0
::🔤 Possible Setting Friendly Name: Off
::📖 Possible Setting Index: 1
::🔤 Possible Setting Friendly Name: On
::
::🔌 Current AC Power Setting Index: 1
::🔋 Current DC Power Setting Index: 1
::
::🔧 Change Settings:
@REM powercfg /attributes 238c9fa8-0aad-41ed-83f4-97be242c8f20 94ac6d29-73ce-41a6-809f-6363ba21b47e -ATTRIB_HIDE
@REM powercfg /setacvalueindex SCHEME_CURRENT 238c9fa8-0aad-41ed-83f4-97be242c8f20 94ac6d29-73ce-41a6-809f-6363ba21b47e 1
@REM powercfg /setdcvalueindex SCHEME_CURRENT 238c9fa8-0aad-41ed-83f4-97be242c8f20 94ac6d29-73ce-41a6-809f-6363ba21b47e 1
:::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::


:::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::
::🗂️🪪 Subgroup GUID: 238c9fa8-0aad-41ed-83f4-97be242c8f20 (Sleep)
::🗂️📝 Subgroup GUID Alias: SUB_SLEEP
::
::🛠️🪪 Power Setting GUID: 9d7815a6-7ee4-497e-8888-515a05f02364 (Hibernate after)
::🛠️📝 Power Setting GUID Alias: HIBERNATEIDLE
::
::➖ Minimum Possible Setting: 0
::➕ Maximum Possible Setting: 285960729237
::
::⬆️ Possible Settings increment: 1
::📏 Possible Settings units: Seconds
::
::🔌 Current AC Power Setting Index: 0
::🔋 Current DC Power Setting Index: 0
::
::🔧 Change Settings:
@REM powercfg /attributes 238c9fa8-0aad-41ed-83f4-97be242c8f20 9d7815a6-7ee4-497e-8888-515a05f02364 -ATTRIB_HIDE
@REM powercfg /setacvalueindex SCHEME_CURRENT 238c9fa8-0aad-41ed-83f4-97be242c8f20 9d7815a6-7ee4-497e-8888-515a05f02364 0
@REM powercfg /setdcvalueindex SCHEME_CURRENT 238c9fa8-0aad-41ed-83f4-97be242c8f20 9d7815a6-7ee4-497e-8888-515a05f02364 0
:::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::


:::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::
::🗂️🪪 Subgroup GUID: 238c9fa8-0aad-41ed-83f4-97be242c8f20 (Sleep)
::🗂️📝 Subgroup GUID Alias: SUB_SLEEP
::
::🛠️🪪 Power Setting GUID: a4b195f5-8225-47d8-8012-9d41369786e2 (Allow system required policy)
::🗂️📝 Subgroup GUID Alias: SYSTEMREQUIRED
::
::📖 Possible Setting Index: 0
::🔤 Possible Setting Friendly Name: No
::📖 Possible Setting Index: 1
::🔤 Possible Setting Friendly Name: Yes
::
::🔌 Current AC Power Setting Index: 1
::🔋 Current DC Power Setting Index: 1
::
::🔧 Change Settings:
@REM powercfg /attributes 238c9fa8-0aad-41ed-83f4-97be242c8f20 a4b195f5-8225-47d8-8012-9d41369786e2 -ATTRIB_HIDE
@REM powercfg /setacvalueindex SCHEME_CURRENT 238c9fa8-0aad-41ed-83f4-97be242c8f20 a4b195f5-8225-47d8-8012-9d41369786e2 1
@REM powercfg /setdcvalueindex SCHEME_CURRENT 238c9fa8-0aad-41ed-83f4-97be242c8f20 a4b195f5-8225-47d8-8012-9d41369786e2 1
:::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::


:::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::
::🗂️🪪 Subgroup GUID: 238c9fa8-0aad-41ed-83f4-97be242c8f20 (Sleep)
::🗂️📝 Subgroup GUID Alias: SUB_SLEEP
::
::🛠️🪪 Power Setting GUID: abfc2519-3608-4c2a-94ea-171b0ed546ab (Allow Standby States)
::🛠️📝 Power Setting GUID Alias: ALLOWSTANDBY
::
::📖 Possible Setting Index: 0
::🔤 Possible Setting Friendly Name: Off
::📖 Possible Setting Index: 1
::🔤 Possible Setting Friendly Name: On
::
::🔌 Current AC Power Setting Index: 1
::🔋 Current DC Power Setting Index: 1
::
::🔧 Change Settings:
@REM powercfg /attributes 238c9fa8-0aad-41ed-83f4-97be242c8f20 abfc2519-3608-4c2a-94ea-171b0ed546ab -ATTRIB_HIDE
@REM powercfg /setacvalueindex SCHEME_CURRENT 238c9fa8-0aad-41ed-83f4-97be242c8f20 abfc2519-3608-4c2a-94ea-171b0ed546ab 1
@REM powercfg /setdcvalueindex SCHEME_CURRENT 238c9fa8-0aad-41ed-83f4-97be242c8f20 abfc2519-3608-4c2a-94ea-171b0ed546ab 1
:::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::


:::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::
::🗂️🪪 Subgroup GUID: 238c9fa8-0aad-41ed-83f4-97be242c8f20 (Sleep)
::🗂️📝 Subgroup GUID Alias: SUB_SLEEP
::
::🛠️🪪 Power Setting GUID: bd3b718a-0680-4d9d-8ab2-e1d2b4ac806d (Allow wake timers)
::🛠️📝 Power Setting GUID Alias: RTCWAKE
::
::📖 Possible Setting Index: 0
::🔤 Possible Setting Friendly Name: Disable
::📖 Possible Setting Index: 1
::🔤 Possible Setting Friendly Name: Enable
::📖 Possible Setting Index: 2
::🔤 Possible Setting Friendly Name: Important Wake Timers Only
::
::🔌 Current AC Power Setting Index: 1
::🔋 Current DC Power Setting Index: 0
::
::🔧 Change Settings:
@REM powercfg /attributes 238c9fa8-0aad-41ed-83f4-97be242c8f20 bd3b718a-0680-4d9d-8ab2-e1d2b4ac806d -ATTRIB_HIDE
@REM powercfg /setacvalueindex SCHEME_CURRENT 238c9fa8-0aad-41ed-83f4-97be242c8f20 bd3b718a-0680-4d9d-8ab2-e1d2b4ac806d 1
@REM powercfg /setdcvalueindex SCHEME_CURRENT 238c9fa8-0aad-41ed-83f4-97be242c8f20 bd3b718a-0680-4d9d-8ab2-e1d2b4ac806d 0
:::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::


:::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::
::🗂️🪪 Subgroup GUID: 238c9fa8-0aad-41ed-83f4-97be242c8f20 (Sleep)
::🗂️📝 Subgroup GUID Alias: SUB_SLEEP
::
::🛠️🪪 Power Setting GUID: d4c1d4c8-d5cc-43d3-b83e-fc51215cb04d (Allow sleep with remote opens)
::🛠️🪪 Power Setting GUID:GUID Alias: REMOTEFILESLEEP
::
::📖 Possible Setting Index: 0
::🔤 Possible Setting Friendly Name: Off
::📖 Possible Setting Index: 1
::🔤 Possible Setting Friendly Name: On
::
::🔌 Current AC Power Setting Index: 1
::🔋 Current DC Power Setting Index: 1
::
::🔧 Change Settings:
@REM powercfg /attributes 238c9fa8-0aad-41ed-83f4-97be242c8f20 d4c1d4c8-d5cc-43d3-b83e-fc51215cb04d -ATTRIB_HIDE
@REM powercfg /setacvalueindex SCHEME_CURRENT 238c9fa8-0aad-41ed-83f4-97be242c8f20 d4c1d4c8-d5cc-43d3-b83e-fc51215cb04d 1
@REM powercfg /setdcvalueindex SCHEME_CURRENT 238c9fa8-0aad-41ed-83f4-97be242c8f20 d4c1d4c8-d5cc-43d3-b83e-fc51215cb04d 1
:::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::


:::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::
::🗂️🪪 Subgroup GUID: 2a737441-1930-4402-8d77-b2bebba308a3 (USB settings)
::
::🛠️🪪 Power Setting GUID: 0853a681-27c8-4100-a2fd-82013e970683 (Hub Selective Suspend Timeout)
::
::➖ Minimum Possible Setting: 0
::➕ Maximum Possible Setting: 100000
::
::⬆️ Possible Settings increment: 1
::📏 Possible Settings units: Millisecond
::
::🔌 Current AC Power Setting Index: 50
::🔋 Current DC Power Setting Index: 50
::
::🔧 Change Settings:
@REM powercfg /attributes 2a737441-1930-4402-8d77-b2bebba308a3 0853a681-27c8-4100-a2fd-82013e970683 -ATTRIB_HIDE
@REM powercfg /setacvalueindex SCHEME_CURRENT 2a737441-1930-4402-8d77-b2bebba308a3 0853a681-27c8-4100-a2fd-82013e970683 50
@REM powercfg /setdcvalueindex SCHEME_CURRENT 2a737441-1930-4402-8d77-b2bebba308a3 0853a681-27c8-4100-a2fd-82013e970683 50
:::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::


:::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::
::🗂️🪪 Subgroup GUID: 2a737441-1930-4402-8d77-b2bebba308a3 (USB settings)
::
::🛠️🪪 Power Setting GUID: 48e6b7a6-50f5-4782-a5d4-53bb8f07e226 (USB selective suspend setting)
::
::📖 Possible Setting Index: 0
::🔤 Possible Setting Friendly Name: Disabled
::📖 Possible Setting Index: 1
::🔤 Possible Setting Friendly Name: Enabled
::
::🔌 Current AC Power Setting Index: 1
::🔋 Current DC Power Setting Index: 1
::
::🔧 Change Settings:
powercfg /attributes 2a737441-1930-4402-8d77-b2bebba308a3 48e6b7a6-50f5-4782-a5d4-53bb8f07e226 -ATTRIB_HIDE
powercfg /setacvalueindex SCHEME_CURRENT 2a737441-1930-4402-8d77-b2bebba308a3 48e6b7a6-50f5-4782-a5d4-53bb8f07e226 0
powercfg /setdcvalueindex SCHEME_CURRENT 2a737441-1930-4402-8d77-b2bebba308a3 48e6b7a6-50f5-4782-a5d4-53bb8f07e226 1
:::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::


:::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::
::🗂️🪪 Subgroup GUID: 2a737441-1930-4402-8d77-b2bebba308a3 (USB settings)
::
::🛠️🪪 Power Setting GUID: 498c044a-201b-4631-a522-5c744ed4e678 (Setting IOC on all TDs)
::
::📖 Possible Setting Index: 0
::🔤 Possible Setting Friendly Name: Disabled
::📖 Possible Setting Index: 1
::🔤 Possible Setting Friendly Name: Enabled
::
::🔌 Current AC Power Setting Index: 1
::🔋 Current DC Power Setting Index: 0
::
::🔧 Change Settings:
powercfg /attributes 2a737441-1930-4402-8d77-b2bebba308a3 498c044a-201b-4631-a522-5c744ed4e678 -ATTRIB_HIDE
powercfg /setacvalueindex SCHEME_CURRENT 2a737441-1930-4402-8d77-b2bebba308a3 498c044a-201b-4631-a522-5c744ed4e678 1
powercfg /setdcvalueindex SCHEME_CURRENT 2a737441-1930-4402-8d77-b2bebba308a3 498c044a-201b-4631-a522-5c744ed4e678 0
:::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::


:::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::
::🗂️🪪 Subgroup GUID: 2a737441-1930-4402-8d77-b2bebba308a3 (USB settings)
::
::🛠️🪪 Power Setting GUID: d4e98f31-5ffe-4ce1-be31-1b38b384c009 (USB 3 Link Power Mangement)
::
::📖 Possible Setting Index: 0
::🔤 Possible Setting Friendly Name: Off
::📖 Possible Setting Index: 1
::🔤 Possible Setting Friendly Name: Minimum power savings
::📖 Possible Setting Index: 2
::🔤 Possible Setting Friendly Name: Moderate power savings
::📖 Possible Setting Index: 3
::🔤 Possible Setting Friendly Name: Maximum power savings
::
::🔌 Current AC Power Setting Index: 2
::🔋 Current DC Power Setting Index: 2
::
::🔧 Change Settings:
powercfg /attributes 2a737441-1930-4402-8d77-b2bebba308a3 d4e98f31-5ffe-4ce1-be31-1b38b384c009 -ATTRIB_HIDE
powercfg /setacvalueindex SCHEME_CURRENT 2a737441-1930-4402-8d77-b2bebba308a3 d4e98f31-5ffe-4ce1-be31-1b38b384c009 0
powercfg /setdcvalueindex SCHEME_CURRENT 2a737441-1930-4402-8d77-b2bebba308a3 d4e98f31-5ffe-4ce1-be31-1b38b384c009 3
:::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::

:::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::
::🗂️🪪 Subgroup GUID: 2e601130-5351-4d9d-8e04-252966bad054 (Idle Resiliency)
::🗂️📝 Subgroup GUID Alias: SUB_IR
::
::🛠️🪪 Power Setting GUID: 3166bc41-7e98-4e03-b34e-ec0f5f2b218e (Execution Required power request timeout)
::🗂️📝 Subgroup GUID Alias: EXECTIME
::
::➖ Minimum Possible Setting: 0
::➕ Maximum Possible Setting: 285960729237
::
::⬆️ Possible Settings increment: 1
::📏 Possible Settings units: Seconds
::
::🔌 Current AC Power Setting Index: 285960729237
::🔋 Current DC Power Setting Index: 300
::
::🔧 Change Settings:
@REM powercfg /attributes 2e601130-5351-4d9d-8e04-252966bad054 3166bc41-7e98-4e03-b34e-ec0f5f2b218e -ATTRIB_HIDE
@REM powercfg /setacvalueindex SCHEME_CURRENT 2e601130-5351-4d9d-8e04-252966bad054 3166bc41-7e98-4e03-b34e-ec0f5f2b218e 285960729237
@REM powercfg /setdcvalueindex SCHEME_CURRENT 2e601130-5351-4d9d-8e04-252966bad054 3166bc41-7e98-4e03-b34e-ec0f5f2b218e 300
:::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::


:::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::
::🗂️🪪 Subgroup GUID: 2e601130-5351-4d9d-8e04-252966bad054 (Idle Resiliency)
::🗂️📝 Subgroup GUID Alias: SUB_IR
::
::🛠️🪪 Power Setting GUID: c36f0eb4-2988-4a70-8eee-0884fc2c2433 (IO coalescing timeout)
::🛠️📝 Power Setting GUID Alias: COALTIME
::
::➖ Minimum Possible Setting: 0
::➕ Maximum Possible Setting: 285960729237
::
::⬆️ Possible Settings increment: 1
::📏 Possible Settings units: Milliseconds
::
::🔌 Current AC Power Setting Index: 0
::🔋 Current DC Power Setting Index: 60000
::
::🔧 Change Settings:
@REM powercfg /attributes 2e601130-5351-4d9d-8e04-252966bad054 c36f0eb4-2988-4a70-8eee-0884fc2c2433 -ATTRIB_HIDE
@REM powercfg /setacvalueindex SCHEME_CURRENT 2e601130-5351-4d9d-8e04-252966bad054 c36f0eb4-2988-4a70-8eee-0884fc2c2433 0
@REM powercfg /setdcvalueindex SCHEME_CURRENT 2e601130-5351-4d9d-8e04-252966bad054 c36f0eb4-2988-4a70-8eee-0884fc2c2433 60000
:::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::


:::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::
::🗂️🪪 Subgroup GUID: 2e601130-5351-4d9d-8e04-252966bad054 (Idle Resiliency)
::🗂️📝 Subgroup GUID Alias: SUB_IR
::
::🛠️🪪 Power Setting GUID: c42b79aa-aa3a-484b-a98f-2cf32aa90a28 (Processor Idle Resiliency Timer Resolution)
::🛠️📝 Power Setting GUID Alias: PROCIR
::
::➖ Minimum Possible Setting: 0
::➕ Maximum Possible Setting: 65000
::
::⬆️ Possible Settings increment: 1
::📏 Possible Settings units: Milliseconds
::
::🔌 Current AC Power Setting Index: 0
::🔋 Current DC Power Setting Index: 0
::
::🔧 Change Settings:
@REM powercfg /attributes 2e601130-5351-4d9d-8e04-252966bad054 c42b79aa-aa3a-484b-a98f-2cf32aa90a28 -ATTRIB_HIDE
@REM powercfg /setacvalueindex SCHEME_CURRENT 2e601130-5351-4d9d-8e04-252966bad054 c42b79aa-aa3a-484b-a98f-2cf32aa90a28 0
@REM powercfg /setdcvalueindex SCHEME_CURRENT 2e601130-5351-4d9d-8e04-252966bad054 c42b79aa-aa3a-484b-a98f-2cf32aa90a28 0
:::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::


:::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::
::🗂️🪪 Subgroup GUID: 2e601130-5351-4d9d-8e04-252966bad054 (Idle Resiliency)
::🗂️📝 Subgroup GUID Alias: SUB_IR
::
::🛠️🪪 Power Setting GUID: d502f7ee-1dc7-4efd-a55d-f04b6f5c0545 (Deep Sleep Enabled/Disabled)
::🛠️📝 Power Setting GUID Alias: DEEPSLEEP
::
::📖 Possible Setting Index: 0
::🔤 Possible Setting Friendly Name: Deep Sleep Disabled
::📖 Possible Setting Index: 1
::🔤 Possible Setting Friendly Name: Deep Sleep Enabled
::
::🔌 Current AC Power Setting Index: 1
::🔋 Current DC Power Setting Index: 1
::
::🔧 Change Settings:
powercfg /attributes 2a737441-1930-4402-8d77-b2bebba308a3 d502f7ee-1dc7-4efd-a55d-f04b6f5c0545 -ATTRIB_HIDE
powercfg /setacvalueindex SCHEME_CURRENT 2a737441-1930-4402-8d77-b2bebba308a3 d502f7ee-1dc7-4efd-a55d-f04b6f5c0545 0
powercfg /setdcvalueindex SCHEME_CURRENT 2a737441-1930-4402-8d77-b2bebba308a3 d502f7ee-1dc7-4efd-a55d-f04b6f5c0545 1
:::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::


:::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::
::🗂️🪪 Subgroup GUID: 44f3beca-a7c0-460e-9df2-bb8b99e0cba6 (Intel(R) Graphics Settings)
::
::🛠️🪪 Power Setting GUID: 3619c3f2-afb2-4afc-b0e9-e7fef372de36 (Intel(R) Graphics Power Plan)
::
::📖 Possible Setting Index: 0
::🔤 Possible Setting Friendly Name: Maximum Battery Life
::📖 Possible Setting Index: 1
::🔤 Possible Setting Friendly Name: Balanced
::📖 Possible Setting Index: 2
::🔤 Possible Setting Friendly Name: Maximum Performance
::
::🔌 Current AC Power Setting Index: 1
::🔋 Current DC Power Setting Index: 1
::
::🔧 Change Settings:
powercfg /attributes 44f3beca-a7c0-460e-9df2-bb8b99e0cba6 3619c3f2-afb2-4afc-b0e9-e7fef372de36 -ATTRIB_HIDE
powercfg /setacvalueindex SCHEME_CURRENT 44f3beca-a7c0-460e-9df2-bb8b99e0cba6 3619c3f2-afb2-4afc-b0e9-e7fef372de36 2
powercfg /setdcvalueindex SCHEME_CURRENT 44f3beca-a7c0-460e-9df2-bb8b99e0cba6 3619c3f2-afb2-4afc-b0e9-e7fef372de36 0
:::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::


:::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::
::🗂️🪪 Subgroup GUID: 48672f38-7a9a-4bb2-8bf8-3d85be19de4e (Interrupt Steering Settings)
::🗂️📝 Subgroup GUID Alias: SUB_INTSTEER
::
::🛠️🪪 Power Setting GUID: 2bfc24f9-5ea2-4801-8213-3dbae01aa39d (Interrupt Steering Mode)
::🛠️📝 Power Setting GUID Alias: MODE
::
::📖 Possible Setting Index: 0
::🔤 Possible Setting Friendly Name: Default
::📖 Possible Setting Index: 1
::🔤 Possible Setting Friendly Name: Any processor
::📖 Possible Setting Index: 2
::🔤 Possible Setting Friendly Name: Any unparked processor with time delay
::📖 Possible Setting Index: 3
::🔤 Possible Setting Friendly Name: Any unparked processor
::📖 Possible Setting Index: 4
::🔤 Possible Setting Friendly Name: Lock Interrupt Routing
::📖 Possible Setting Index: 5
::🔤 Possible Setting Friendly Name: Processor 0
::📖 Possible Setting Index: 6
::🔤 Possible Setting Friendly Name: Processor 1
::
::🔌 Current AC Power Setting Index: 0
::🔋 Current DC Power Setting Index: 0
::
::🔧 Change Settings:
powercfg /attributes 48672f38-7a9a-4bb2-8bf8-3d85be19de4e 2bfc24f9-5ea2-4801-8213-3dbae01aa39d -ATTRIB_HIDE
powercfg /setacvalueindex SCHEME_CURRENT 48672f38-7a9a-4bb2-8bf8-3d85be19de4e 2bfc24f9-5ea2-4801-8213-3dbae01aa39d 3
powercfg /setdcvalueindex SCHEME_CURRENT 48672f38-7a9a-4bb2-8bf8-3d85be19de4e 2bfc24f9-5ea2-4801-8213-3dbae01aa39d 0
:::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::


:::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::
::🗂️🪪 Subgroup GUID: 48672f38-7a9a-4bb2-8bf8-3d85be19de4e (Interrupt Steering Settings)
::🗂️📝 Subgroup GUID Alias: SUB_INTSTEER
::
::🛠️🪪 Power Setting GUID: 73cde64d-d720-4bb2-a860-c755afe77ef2 (Target Load)
::🛠️📝 Power Setting GUID Alias: PERPROCLOAD
::
::➖ Minimum Possible Setting: 0
::➕ Maximum Possible Setting: 10000
::
::⬆️ Possible Settings increment: 1
::📏 Possible Settings units: Tenths of a percent
::
::🔌 Current AC Power Setting Index: 50
::🔋 Current DC Power Setting Index: 50
::
::🔧 Change Settings:
@REM powercfg /attributes 48672f38-7a9a-4bb2-8bf8-3d85be19de4e 73cde64d-d720-4bb2-a860-c755afe77ef2 -ATTRIB_HIDE
@REM powercfg /setacvalueindex SCHEME_CURRENT 48672f38-7a9a-4bb2-8bf8-3d85be19de4e 73cde64d-d720-4bb2-a860-c755afe77ef2 50
@REM powercfg /setdcvalueindex SCHEME_CURRENT 48672f38-7a9a-4bb2-8bf8-3d85be19de4e 73cde64d-d720-4bb2-a860-c755afe77ef2 50
:::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::


:::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::
::🗂️🪪 Subgroup GUID: 48672f38-7a9a-4bb2-8bf8-3d85be19de4e (Interrupt Steering Settings)
::🗂️📝 Subgroup GUID Alias: SUB_INTSTEER
::
::🛠️🪪 Power Setting GUID: d6ba4903-386f-4c2c-8adb-5c21b3328d25 (Unparked time trigger)
::🛠️📝 Power Setting GUID Alias: UNPARKTIME
::
::➖ Minimum Possible Setting: 0
::➕ Maximum Possible Setting: 100000
::
::⬆️ Possible Settings increment: 1
::📏 Possible Settings units: Milliseconds
::
::🔌 Current AC Power Setting Index: 100
::🔋 Current DC Power Setting Index: 100
::
::🔧 Change Settings:
@REM powercfg /attributes 48672f38-7a9a-4bb2-8bf8-3d85be19de4e d6ba4903-386f-4c2c-8adb-5c21b3328d25 -ATTRIB_HIDE
@REM powercfg /setacvalueindex SCHEME_CURRENT 48672f38-7a9a-4bb2-8bf8-3d85be19de4e d6ba4903-386f-4c2c-8adb-5c21b3328d25 100
@REM powercfg /setdcvalueindex SCHEME_CURRENT 48672f38-7a9a-4bb2-8bf8-3d85be19de4e d6ba4903-386f-4c2c-8adb-5c21b3328d25 100
:::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::


:::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::
::🗂️🪪 Subgroup GUID: 4f971e89-eebd-4455-a8de-9e59040e7347 (Power buttons and lid)
::🗂️📝 Subgroup GUID Alias: SUB_BUTTONS
::
::🛠️🪪 Power Setting GUID: 5ca83367-6e45-459f-a27b-476b1d01c936 (Lid close action)
::🛠️📝 Power Setting GUID Alias: LIDACTION
::
::📖 Possible Setting Index: 0
::🔤 Possible Setting Friendly Name: Do nothing
::📖 Possible Setting Index: 1
::🔤 Possible Setting Friendly Name: Sleep
::📖 Possible Setting Index: 2
::🔤 Possible Setting Friendly Name: Hibernate
::📖 Possible Setting Index: 3
::🔤 Possible Setting Friendly Name: Shut down
::
::🔌 Current AC Power Setting Index: 1
::🔋 Current DC Power Setting Index: 1
::
::🔧 Change Settings:
@REM powercfg /attributes 4f971e89-eebd-4455-a8de-9e59040e7347 5ca83367-6e45-459f-a27b-476b1d01c936 -ATTRIB_HIDE
@REM powercfg /setacvalueindex SCHEME_CURRENT 4f971e89-eebd-4455-a8de-9e59040e7347 5ca83367-6e45-459f-a27b-476b1d01c936 1
@REM powercfg /setdcvalueindex SCHEME_CURRENT 4f971e89-eebd-4455-a8de-9e59040e7347 5ca83367-6e45-459f-a27b-476b1d01c936 1
:::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::


:::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::
::🗂️🪪 Subgroup GUID: 4f971e89-eebd-4455-a8de-9e59040e7347 (Power buttons and lid)
::🗂️📝 Subgroup GUID Alias: SUB_BUTTONS
::
::🛠️🪪 Power Setting GUID: 7648efa3-dd9c-4e3e-b566-50f929386280 (Power button action)
::🛠️📝 Power Setting GUID Alias: PBUTTONACTION
::
::📖 Possible Setting Index: 0
::🔤 Possible Setting Friendly Name: Do nothing
::📖 Possible Setting Index: 1
::🔤 Possible Setting Friendly Name: Sleep
::📖 Possible Setting Index: 2
::🔤 Possible Setting Friendly Name: Hibernate
::📖 Possible Setting Index: 3
::🔤 Possible Setting Friendly Name: Shut down
::📖 Possible Setting Index: 4
::🔤 Possible Setting Friendly Name: Turn off the display
::
::🔌 Current AC Power Setting Index: 3
::🔋 Current DC Power Setting Index: 3
::
::🔧 Change Settings:
@REM powercfg /attributes 4f971e89-eebd-4455-a8de-9e59040e7347 7648efa3-dd9c-4e3e-b566-50f929386280 -ATTRIB_HIDE
@REM powercfg /setacvalueindex SCHEME_CURRENT 4f971e89-eebd-4455-a8de-9e59040e7347 7648efa3-dd9c-4e3e-b566-50f929386280 3
@REM powercfg /setdcvalueindex SCHEME_CURRENT 4f971e89-eebd-4455-a8de-9e59040e7347 7648efa3-dd9c-4e3e-b566-50f929386280 3
:::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::


:::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::
::🗂️🪪 Subgroup GUID: 4f971e89-eebd-4455-a8de-9e59040e7347 (Power buttons and lid)
::🗂️📝 Subgroup GUID Alias: SUB_BUTTONS
::
::🛠️🪪 Power Setting GUID: 833a6b62-dfa4-46d1-82f8-e09e34d029d6 (Enable forced button/lid shutdown)
::🛠️📝 Power Setting GUID Alias: SHUTDOWN
::
::📖 Possible Setting Index: 0
::🔤 Possible Setting Friendly Name: Off
::📖 Possible Setting Index: 1
::🔤 Possible Setting Friendly Name: On
::
::🔌 Current AC Power Setting Index: 0
::🔋 Current DC Power Setting Index: 0
::
::🔧 Change Settings:
@REM powercfg /attributes 4f971e89-eebd-4455-a8de-9e59040e7347 833a6b62-dfa4-46d1-82f8-e09e34d029d6 -ATTRIB_HIDE
@REM powercfg /setacvalueindex SCHEME_CURRENT 4f971e89-eebd-4455-a8de-9e59040e7347 833a6b62-dfa4-46d1-82f8-e09e34d029d6 0
@REM powercfg /setdcvalueindex SCHEME_CURRENT 4f971e89-eebd-4455-a8de-9e59040e7347 833a6b62-dfa4-46d1-82f8-e09e34d029d6 0
:::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::


:::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::
::🗂️🪪 Subgroup GUID: 4f971e89-eebd-4455-a8de-9e59040e7347 (Power buttons and lid)
::🗂️📝 Subgroup GUID Alias: SUB_BUTTONS
::
::🛠️🪪 Power Setting GUID: 96996bc0-ad50-47ec-923b-6f41874dd9eb (Sleep button action)
::🛠️📝 Power Setting GUID Alias: SBUTTONACTION
::
::📖 Possible Setting Index: 0
::🔤 Possible Setting Friendly Name: Do nothing
::📖 Possible Setting Index: 1
::🔤 Possible Setting Friendly Name: Sleep
::📖 Possible Setting Index: 2
::🔤 Possible Setting Friendly Name: Hibernate
::📖 Possible Setting Index: 3
::🔤 Possible Setting Friendly Name: Shut down
::📖 Possible Setting Index: 4
::🔤 Possible Setting Friendly Name: Turn off the display
::
::🔌 Current AC Power Setting Index: 1
::🔋 Current DC Power Setting Index: 1
::
::🔧 Change Settings:
@REM powercfg /attributes 4f971e89-eebd-4455-a8de-9e59040e7347 96996bc0-ad50-47ec-923b-6f41874dd9eb -ATTRIB_HIDE
@REM powercfg /setacvalueindex SCHEME_CURRENT 4f971e89-eebd-4455-a8de-9e59040e7347 96996bc0-ad50-47ec-923b-6f41874dd9eb 1
@REM powercfg /setdcvalueindex SCHEME_CURRENT 4f971e89-eebd-4455-a8de-9e59040e7347 96996bc0-ad50-47ec-923b-6f41874dd9eb 1
:::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::


:::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::
::🗂️🪪 Subgroup GUID: 4f971e89-eebd-4455-a8de-9e59040e7347 (Power buttons and lid)
::🗂️📝 Subgroup GUID Alias: SUB_BUTTONS
::
::🛠️🪪 Power Setting GUID: 99ff10e7-23b1-4c07-a9d1-5c3206d741b4 (Lid open action)
::🛠️📝 Power Setting GUID Alias: LIDOPENWAKE
::
::📖 Possible Setting Index: 0
::🔤 Possible Setting Friendly Name: Do nothing
::📖 Possible Setting Index: 1
::🔤 Possible Setting Friendly Name: Turn on the display
::
::🔌 Current AC Power Setting Index: 1
::🔋 Current DC Power Setting Index: 1
::
::🔧 Change Settings:
@REM powercfg /attributes 4f971e89-eebd-4455-a8de-9e59040e7347 99ff10e7-23b1-4c07-a9d1-5c3206d741b4 -ATTRIB_HIDE
@REM powercfg /setacvalueindex SCHEME_CURRENT 4f971e89-eebd-4455-a8de-9e59040e7347 99ff10e7-23b1-4c07-a9d1-5c3206d741b4 1
@REM powercfg /setdcvalueindex SCHEME_CURRENT 4f971e89-eebd-4455-a8de-9e59040e7347 99ff10e7-23b1-4c07-a9d1-5c3206d741b4 1
:::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::


:::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::
::🗂️🪪 Subgroup GUID: 4f971e89-eebd-4455-a8de-9e59040e7347 (Power buttons and lid)
::🗂️📝 Subgroup GUID Alias: SUB_BUTTONS
::
::🛠️🪪 Power Setting GUID: a7066653-8d6c-40a8-910e-a1f54b84c7e5 (Start menu power button)
::🛠️📝 Power Setting GUID Alias: UIBUTTON_ACTION
::
::📖 Possible Setting Index: 0
::🔤 Possible Setting Friendly Name: Sleep
::📖 Possible Setting Index: 1
::🔤 Possible Setting Friendly Name: Hibernate
::📖 Possible Setting Index: 2
::🔤 Possible Setting Friendly Name: Shut down
::
::🔌 Current AC Power Setting Index: 0
::🔋 Current DC Power Setting Index: 0
::
::🔧 Change Settings:
@REM powercfg /attributes 4f971e89-eebd-4455-a8de-9e59040e7347 a7066653-8d6c-40a8-910e-a1f54b84c7e5 -ATTRIB_HIDE
@REM powercfg /setacvalueindex SCHEME_CURRENT 4f971e89-eebd-4455-a8de-9e59040e7347 a7066653-8d6c-40a8-910e-a1f54b84c7e5 0
@REM powercfg /setdcvalueindex SCHEME_CURRENT 4f971e89-eebd-4455-a8de-9e59040e7347 a7066653-8d6c-40a8-910e-a1f54b84c7e5 0
:::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::


:::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::
::🗂️🪪 Subgroup GUID: 501a4d13-42af-4429-9fd1-a8218c268e20 (PCI Express)
::🗂️📝 Subgroup GUID Alias: SUB_PCIEXPRESS
::
::🛠️🪪 Power Setting GUID: ee12f906-d277-404b-b6da-e5fa1a576df5 (Link State Power Management)
::🛠️📝 Power Setting GUID Alias: ASPM
::
::📖 Possible Setting Index: 0
::🔤 Possible Setting Friendly Name: Off
::📖 Possible Setting Index: 1
::🔤 Possible Setting Friendly Name: Moderate power savings
::📖 Possible Setting Index: 2
::🔤 Possible Setting Friendly Name: Maximum power savings
::
::🔌 Current AC Power Setting Index: 1
::🔋 Current DC Power Setting Index: 2
::
::🔧 Change Settings:
powercfg /attributes 501a4d13-42af-4429-9fd1-a8218c268e20 ee12f906-d277-404b-b6da-e5fa1a576df5 -ATTRIB_HIDE
powercfg /setacvalueindex SCHEME_CURRENT 501a4d13-42af-4429-9fd1-a8218c268e20 ee12f906-d277-404b-b6da-e5fa1a576df5 0
powercfg /setdcvalueindex SCHEME_CURRENT 501a4d13-42af-4429-9fd1-a8218c268e20 ee12f906-d277-404b-b6da-e5fa1a576df5 2
:::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::


:::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::
::🗂️🪪 Subgroup GUID: 54533251-82be-4824-96c1-47b60b740d00 (Processor power management)
::🗂️📝 Subgroup GUID Alias: SUB_PROCESSOR
::
::🛠️🪪 Power Setting GUID: 06cadf0e-64ed-448a-8927-ce7bf90eb35d (Processor performance increase threshold)
::🛠️📝 Power Setting GUID Alias: PERFINCTHRESHOLD
::
::➖ Minimum Possible Setting: 0
::➕ Maximum Possible Setting: 100
::
::⬆️ Possible Settings increment: 1
::📏 Possible Settings units: %
::
::🔌 Current AC Power Setting Index: 60
::🔋 Current DC Power Setting Index: 90
::
::🔧 Change Settings:
powercfg /attributes 54533251-82be-4824-96c1-47b60b740d00 06cadf0e-64ed-448a-8927-ce7bf90eb35d -ATTRIB_HIDE
powercfg /setacvalueindex SCHEME_CURRENT 54533251-82be-4824-96c1-47b60b740d00 06cadf0e-64ed-448a-8927-ce7bf90eb35d 10
powercfg /setdcvalueindex SCHEME_CURRENT 54533251-82be-4824-96c1-47b60b740d00 06cadf0e-64ed-448a-8927-ce7bf90eb35d 90
:::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::


:::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::
::🗂️🪪 Subgroup GUID: 54533251-82be-4824-96c1-47b60b740d00 (Processor power management)
::🗂️📝 Subgroup GUID Alias: SUB_PROCESSOR
::
::🛠️🪪 Power Setting GUID: 06cadf0e-64ed-448a-8927-ce7bf90eb35e (Processor performance increase threshold for Processor Power Efficiency Class 1)
::🛠️📝 Power Setting GUID Alias: PERFINCTHRESHOLD1
::
::➖ Minimum Possible Setting: 0
::➕ Maximum Possible Setting: 100
::
::⬆️ Possible Settings increment: 1
::📏 Possible Settings units: %
::
::🔌 Current AC Power Setting Index: 60
::🔋 Current DC Power Setting Index: 90
::
::🔧 Change Settings:
powercfg /attributes 54533251-82be-4824-96c1-47b60b740d00 06cadf0e-64ed-448a-8927-ce7bf90eb35e -ATTRIB_HIDE
powercfg /setacvalueindex SCHEME_CURRENT 54533251-82be-4824-96c1-47b60b740d00 06cadf0e-64ed-448a-8927-ce7bf90eb35e 10
powercfg /setdcvalueindex SCHEME_CURRENT 54533251-82be-4824-96c1-47b60b740d00 06cadf0e-64ed-448a-8927-ce7bf90eb35e 90
:::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::


:::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::
::🗂️🪪 Subgroup GUID: 54533251-82be-4824-96c1-47b60b740d00 (Processor power management)
::🗂️📝 Subgroup GUID Alias: SUB_PROCESSOR
::
::🛠️🪪 Power Setting GUID: 0cc5b647-c1df-4637-891a-dec35c318583 (Processor performance core parking min cores)
::🛠️📝 Power Setting GUID Alias: CPMINCORES
::
::➖ Minimum Possible Setting: 0
::➕ Maximum Possible Setting: 100
::
::⬆️ Possible Settings increment: 1
::📏 Possible Settings units: %
::
::🔌 Current AC Power Setting Index: 4
::🔋 Current DC Power Setting Index: 4
::
::🔧 Change Settings:
powercfg /attributes 54533251-82be-4824-96c1-47b60b740d00 0cc5b647-c1df-4637-891a-dec35c318583 -ATTRIB_HIDE
powercfg /setacvalueindex SCHEME_CURRENT 54533251-82be-4824-96c1-47b60b740d00 0cc5b647-c1df-4637-891a-dec35c318583 100
powercfg /setdcvalueindex SCHEME_CURRENT 54533251-82be-4824-96c1-47b60b740d00 0cc5b647-c1df-4637-891a-dec35c318583 0
:::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::


:::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::
::🗂️🪪 Subgroup GUID: 54533251-82be-4824-96c1-47b60b740d00 (Processor power management)
::🗂️📝 Subgroup GUID Alias: SUB_PROCESSOR
::
::🛠️🪪 Power Setting GUID: 0cc5b647-c1df-4637-891a-dec35c318584 (Processor performance core parking min cores for Processor Power Efficiency Class 1)
::🛠️📝 Power Setting GUID Alias: CPMINCORES1
::
::➖ Minimum Possible Setting: 0
::➕ Maximum Possible Setting: 100
::
::⬆️ Possible Settings increment: 1
::📏 Possible Settings units: %
::
::🔌 Current AC Power Setting Index: 0
::🔋 Current DC Power Setting Index: 0
::
::🔧 Change Settings:
powercfg /attributes 54533251-82be-4824-96c1-47b60b740d00 0cc5b647-c1df-4637-891a-dec35c318584 -ATTRIB_HIDE
powercfg /setacvalueindex SCHEME_CURRENT 54533251-82be-4824-96c1-47b60b740d00 0cc5b647-c1df-4637-891a-dec35c318584 100
powercfg /setdcvalueindex SCHEME_CURRENT 54533251-82be-4824-96c1-47b60b740d00 0cc5b647-c1df-4637-891a-dec35c318584 0
:::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::


:::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::
::🗂️🪪 Subgroup GUID: 54533251-82be-4824-96c1-47b60b740d00 (Processor power management)
::🗂️📝 Subgroup GUID Alias: SUB_PROCESSOR
::
::🛠️🪪 Power Setting GUID: 12a0ab44-fe28-4fa9-b3bd-4b64f44960a6 (Processor performance decrease threshold)
::🛠️📝 Power Setting GUID Alias: PERFDECTHRESHOLD
::
::➖ Minimum Possible Setting: 0
::➕ Maximum Possible Setting: 100
::
::⬆️ Possible Settings increment: 1
::📏 Possible Settings units: %
::
::🔌 Current AC Power Setting Index: 20
::🔋 Current DC Power Setting Index: 30
::
::🔧 Change Settings:
powercfg /attributes 54533251-82be-4824-96c1-47b60b740d00 12a0ab44-fe28-4fa9-b3bd-4b64f44960a6 -ATTRIB_HIDE
powercfg /setacvalueindex SCHEME_CURRENT 54533251-82be-4824-96c1-47b60b740d00 12a0ab44-fe28-4fa9-b3bd-4b64f44960a6 10
powercfg /setdcvalueindex SCHEME_CURRENT 54533251-82be-4824-96c1-47b60b740d00 12a0ab44-fe28-4fa9-b3bd-4b64f44960a6 90
:::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::


:::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::
::🗂️🪪 Subgroup GUID: 54533251-82be-4824-96c1-47b60b740d00 (Processor power management)
::🗂️📝 Subgroup GUID Alias: SUB_PROCESSOR
::
::🛠️🪪 Power Setting GUID: 12a0ab44-fe28-4fa9-b3bd-4b64f44960a7 (Processor performance decrease threshold for Processor Power Efficiency Class 1)
::🛠️📝 Power Setting GUID Alias: PERFDECTHRESHOLD1
::
::➖ Minimum Possible Setting: 0
::➕ Maximum Possible Setting: 100
::
::⬆️ Possible Settings increment: 1
::📏 Possible Settings units: %
::
::🔌 Current AC Power Setting Index: 20
::🔋 Current DC Power Setting Index: 30
::
::🔧 Change Settings:
powercfg /attributes 54533251-82be-4824-96c1-47b60b740d00 12a0ab44-fe28-4fa9-b3bd-4b64f44960a7 -ATTRIB_HIDE
powercfg /setacvalueindex SCHEME_CURRENT 54533251-82be-4824-96c1-47b60b740d00 12a0ab44-fe28-4fa9-b3bd-4b64f44960a7 0
powercfg /setdcvalueindex SCHEME_CURRENT 54533251-82be-4824-96c1-47b60b740d00 12a0ab44-fe28-4fa9-b3bd-4b64f44960a7 100
:::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::


:::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::
::🗂️🪪 Subgroup GUID: 54533251-82be-4824-96c1-47b60b740d00 (Processor power management)
::🗂️📝 Subgroup GUID Alias: SUB_PROCESSOR
::
::🛠️🪪 Power Setting GUID: 1facfc65-a930-4bc5-9f38-504ec097bbc0 (Initial performance for Processor Power Efficiency Class 1 when unparked)
::🛠️📝 Power Setting GUID Alias: HETEROCLASS1INITIALPERF
::
::➖ Minimum Possible Setting: 0
::➕ Maximum Possible Setting: 100
::
::⬆️ Possible Settings increment: 1
::📏 Possible Settings units: %
::
::🔌 Current AC Power Setting Index: 100
::🔋 Current DC Power Setting Index: 100
::
::🔧 Change Settings:
powercfg /attributes 54533251-82be-4824-96c1-47b60b740d00 1facfc65-a930-4bc5-9f38-504ec097bbc0 -ATTRIB_HIDE
powercfg /setacvalueindex SCHEME_CURRENT 54533251-82be-4824-96c1-47b60b740d00 1facfc65-a930-4bc5-9f38-504ec097bbc0 100
powercfg /setdcvalueindex SCHEME_CURRENT 54533251-82be-4824-96c1-47b60b740d00 1facfc65-a930-4bc5-9f38-504ec097bbc0 0
:::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::


:::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::
::🗂️🪪 Subgroup GUID: 54533251-82be-4824-96c1-47b60b740d00 (Processor power management)
::🗂️📝 Subgroup GUID Alias: SUB_PROCESSOR
::
::🛠️🪪 Power Setting GUID: 2430ab6f-a520-44a2-9601-f7f23b5134b1 (Processor performance core parking concurrency threshold)
::🛠️📝 Power Setting GUID Alias: CPCONCURRENCY
::
::➖ Minimum Possible Setting: 0
::➕ Maximum Possible Setting: 100
::
::⬆️ Possible Settings increment: 1
::📏 Possible Settings units: %
::
::🔌 Current AC Power Setting Index: 95
::🔋 Current DC Power Setting Index: 95
::
::🔧 Change Settings:
@REM powercfg /attributes 54533251-82be-4824-96c1-47b60b740d00 2430ab6f-a520-44a2-9601-f7f23b5134b1 -ATTRIB_HIDE
@REM powercfg /setacvalueindex SCHEME_CURRENT 54533251-82be-4824-96c1-47b60b740d00 2430ab6f-a520-44a2-9601-f7f23b5134b1 95
@REM powercfg /setdcvalueindex SCHEME_CURRENT 54533251-82be-4824-96c1-47b60b740d00 2430ab6f-a520-44a2-9601-f7f23b5134b1 95
:::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::


:::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::
::🗂️🪪 Subgroup GUID: 54533251-82be-4824-96c1-47b60b740d00 (Processor power management)
::🗂️📝 Subgroup GUID Alias: SUB_PROCESSOR
::
::🛠️🪪 Power Setting GUID: 2ddd5a84-5a71-437e-912a-db0b8c788732 (Processor performance core parking increase time)
::🛠️📝 Power Setting GUID Alias: CPINCREASETIME
::
::➖ Minimum Possible Setting: 1
::➕ Maximum Possible Setting: 100
::
::⬆️ Possible Settings increment: 1
::📏 Possible Settings units: Time check intervals
::
::🔌 Current AC Power Setting Index: 1
::🔋 Current DC Power Setting Index: 1
::
::🔧 Change Settings:
@REM powercfg /attributes 54533251-82be-4824-96c1-47b60b740d00 2ddd5a84-5a71-437e-912a-db0b8c788732 -ATTRIB_HIDE
@REM powercfg /setacvalueindex SCHEME_CURRENT 54533251-82be-4824-96c1-47b60b740d00 2ddd5a84-5a71-437e-912a-db0b8c788732 1
@REM powercfg /setdcvalueindex SCHEME_CURRENT 54533251-82be-4824-96c1-47b60b740d00 2ddd5a84-5a71-437e-912a-db0b8c788732 1
:::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::


:::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::
::🗂️🪪 Subgroup GUID: 54533251-82be-4824-96c1-47b60b740d00 (Processor power management)
::🗂️📝 Subgroup GUID Alias: SUB_PROCESSOR
::
::🛠️🪪 Power Setting GUID: 36687f9e-e3a5-4dbf-b1dc-15eb381c6863 (Processor energy performance preference policy)
::🛠️📝 Power Setting GUID Alias: PERFEPP
::
::➖ Minimum Possible Setting: 0
::➕ Maximum Possible Setting: 100
::
::⬆️ Possible Settings increment: 1
::📏 Possible Settings units: %
::
::🔌 Current AC Power Setting Index: 33
::🔋 Current DC Power Setting Index: 50
::
::🔧 Change Settings:
powercfg /attributes 54533251-82be-4824-96c1-47b60b740d00 36687f9e-e3a5-4dbf-b1dc-15eb381c6863 -ATTRIB_HIDE
powercfg /setacvalueindex SCHEME_CURRENT 54533251-82be-4824-96c1-47b60b740d00 36687f9e-e3a5-4dbf-b1dc-15eb381c6863 0
powercfg /setdcvalueindex SCHEME_CURRENT 54533251-82be-4824-96c1-47b60b740d00 36687f9e-e3a5-4dbf-b1dc-15eb381c6863 100
:::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::


:::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::
::🗂️🪪 Subgroup GUID: 54533251-82be-4824-96c1-47b60b740d00 (Processor power management)
::🗂️📝 Subgroup GUID Alias: SUB_PROCESSOR
::
::🛠️🪪 Power Setting GUID: 36687f9e-e3a5-4dbf-b1dc-15eb381c6864 (Processor energy performance preference policy for Processor Power Efficiency Class 1)
::🛠️📝 Power Setting GUID Alias: PERFEPP1
::
::➖ Minimum Possible Setting: 0
::➕ Maximum Possible Setting: 100
::
::⬆️ Possible Settings increment: 1
::📏 Possible Settings units: %
::
::🔌 Current AC Power Setting Index: 33
::🔋 Current DC Power Setting Index: 50
::
::🔧 Change Settings:
powercfg /attributes 54533251-82be-4824-96c1-47b60b740d00 36687f9e-e3a5-4dbf-b1dc-15eb381c6864 -ATTRIB_HIDE
powercfg /setacvalueindex SCHEME_CURRENT 54533251-82be-4824-96c1-47b60b740d00 36687f9e-e3a5-4dbf-b1dc-15eb381c6864 0
powercfg /setdcvalueindex SCHEME_CURRENT 54533251-82be-4824-96c1-47b60b740d00 36687f9e-e3a5-4dbf-b1dc-15eb381c6864 100
:::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::


:::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::
::🗂️🪪 Subgroup GUID: 54533251-82be-4824-96c1-47b60b740d00 (Processor power management)
::🗂️📝 Subgroup GUID Alias: SUB_PROCESSOR
::
::🛠️🪪 Power Setting GUID: 3b04d4fd-1cc7-4f23-ab1c-d1337819c4bb (Allow Throttle States)
::🛠️📝 Power Setting GUID Alias: THROTTLING
::
::📖 Possible Setting Index: 0
::🔤 Possible Setting Friendly Name: Off
::📖 Possible Setting Index: 1
::🔤 Possible Setting Friendly Name: On
::📖 Possible Setting Index: 2
::🔤 Possible Setting Friendly Name: Automatic
::
::🔌 Current AC Power Setting Index: 2
::🔋 Current DC Power Setting Index: 2
::
::🔧 Change Settings:
powercfg /attributes 54533251-82be-4824-96c1-47b60b740d00 3b04d4fd-1cc7-4f23-ab1c-d1337819c4bb -ATTRIB_HIDE
powercfg /setacvalueindex SCHEME_CURRENT 54533251-82be-4824-96c1-47b60b740d00 3b04d4fd-1cc7-4f23-ab1c-d1337819c4bb 0
powercfg /setdcvalueindex SCHEME_CURRENT 54533251-82be-4824-96c1-47b60b740d00 3b04d4fd-1cc7-4f23-ab1c-d1337819c4bb 1
:::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::


:::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::
::🗂️🪪 Subgroup GUID: 54533251-82be-4824-96c1-47b60b740d00 (Processor power management)
::🗂️📝 Subgroup GUID Alias: SUB_PROCESSOR
::
::🛠️🪪 Power Setting GUID: 4009efa7-e72d-4cba-9edf-91084ea8cbc3 (Processor performance increase time for Processor Power Efficiency Class 1)
::🛠️📝 Power Setting GUID Alias: HETEROINCREASETIME
::
::➖ Minimum Possible Setting: 1
::➕ Maximum Possible Setting: 100
::
::⬆️ Possible Settings increment: 1
::📏 Possible Settings units: Time check intervals
::
::🔌 Current AC Power Setting Index: 1
::🔋 Current DC Power Setting Index: 1
::
::🔧 Change Settings:
@REM powercfg /attributes 54533251-82be-4824-96c1-47b60b740d00 4009efa7-e72d-4cba-9edf-91084ea8cbc3 -ATTRIB_HIDE
@REM powercfg /setacvalueindex SCHEME_CURRENT 54533251-82be-4824-96c1-47b60b740d00 4009efa7-e72d-4cba-9edf-91084ea8cbc3 1
@REM powercfg /setdcvalueindex SCHEME_CURRENT 54533251-82be-4824-96c1-47b60b740d00 4009efa7-e72d-4cba-9edf-91084ea8cbc3 1
:::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::


:::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::
::🗂️🪪 Subgroup GUID: 54533251-82be-4824-96c1-47b60b740d00 (Processor power management)
::🗂️📝 Subgroup GUID Alias: SUB_PROCESSOR
::
::🛠️🪪 Power Setting GUID: 40fbefc7-2e9d-4d25-a185-0cfd8574bac6 (Processor performance decrease policy)
::🛠️📝 Power Setting GUID Alias: PERFDECPOL
::
::📖 Possible Setting Index: 0
::🔤 Possible Setting Friendly Name: Ideal
::📖 Possible Setting Index: 1
::🔤 Possible Setting Friendly Name: Single
::📖 Possible Setting Index: 2
::🔤 Possible Setting Friendly Name: Rocket
::
::🔌 Current AC Power Setting Index: 0
::🔋 Current DC Power Setting Index: 0
::
::🔧 Change Settings:
powercfg /attributes 54533251-82be-4824-96c1-47b60b740d00 40fbefc7-2e9d-4d25-a185-0cfd8574bac6 -ATTRIB_HIDE
powercfg /setacvalueindex SCHEME_CURRENT 54533251-82be-4824-96c1-47b60b740d00 40fbefc7-2e9d-4d25-a185-0cfd8574bac6 0
powercfg /setdcvalueindex SCHEME_CURRENT 54533251-82be-4824-96c1-47b60b740d00 40fbefc7-2e9d-4d25-a185-0cfd8574bac6 2
:::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::


:::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::
::🗂️🪪 Subgroup GUID: 54533251-82be-4824-96c1-47b60b740d00 (Processor power management)
::🗂️📝 Subgroup GUID Alias: SUB_PROCESSOR
::
::🛠️🪪 Power Setting GUID: 40fbefc7-2e9d-4d25-a185-0cfd8574bac7 (Processor performance decrease policy for Processor Power Efficiency Class 1)
::🛠️📝 Power Setting GUID Alias: PERFDECPOL1
::
::📖 Possible Setting Index: 0
::🔤 Possible Setting Friendly Name: Ideal
::📖 Possible Setting Index: 1
::🔤 Possible Setting Friendly Name: Single
::📖 Possible Setting Index: 2
::🔤 Possible Setting Friendly Name: Rocket
::
::🔌 Current AC Power Setting Index: 0
::🔋 Current DC Power Setting Index: 0
::
::🔧 Change Settings:
powercfg /attributes 54533251-82be-4824-96c1-47b60b740d00 40fbefc7-2e9d-4d25-a185-0cfd8574bac7 -ATTRIB_HIDE
powercfg /setacvalueindex SCHEME_CURRENT 54533251-82be-4824-96c1-47b60b740d00 40fbefc7-2e9d-4d25-a185-0cfd8574bac7 0
powercfg /setdcvalueindex SCHEME_CURRENT 54533251-82be-4824-96c1-47b60b740d00 40fbefc7-2e9d-4d25-a185-0cfd8574bac7 2
:::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::


:::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::
::🗂️🪪 Subgroup GUID: 54533251-82be-4824-96c1-47b60b740d00 (Processor power management)
::🗂️📝 Subgroup GUID Alias: SUB_PROCESSOR
::
::🛠️🪪 Power Setting GUID: 43f278bc-0f8a-46d0-8b31-9a23e615d713 (Long running threads' processor architecture lower limit)
::🛠️📝 Power Setting GUID Alias: LONGTHREADARCHCLASSLOWERTHRESHOLD
::
::➖ Minimum Possible Setting: 0
::➕ Maximum Possible Setting: 255
::
::⬆️ Possible Settings increment: 1
::📏 Possible Settings units: Processor Architecture Class
::
::🔌 Current AC Power Setting Index: 0
::🔋 Current DC Power Setting Index: 0
::
::🔧 Change Settings:
@REM powercfg /attributes 54533251-82be-4824-96c1-47b60b740d00 43f278bc-0f8a-46d0-8b31-9a23e615d713 -ATTRIB_HIDE
@REM powercfg /setacvalueindex SCHEME_CURRENT 54533251-82be-4824-96c1-47b60b740d00 43f278bc-0f8a-46d0-8b31-9a23e615d713 1
@REM powercfg /setdcvalueindex SCHEME_CURRENT 54533251-82be-4824-96c1-47b60b740d00 43f278bc-0f8a-46d0-8b31-9a23e615d713 1
:::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::


:::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::
::🗂️🪪 Subgroup GUID: 54533251-82be-4824-96c1-47b60b740d00 (Processor power management)
::🗂️📝 Subgroup GUID Alias: SUB_PROCESSOR
::
::🛠️🪪 Power Setting GUID: 447235c7-6a8d-4cc0-8e24-9eaf70b96e2b (Processor performance core parking parked performance state)
::🛠️📝 Power Setting GUID Alias: CPPERF
::
::📖 Possible Setting Index: 0
::🔤 Possible Setting Friendly Name: No Preference
::📖 Possible Setting Index: 1
::🔤 Possible Setting Friendly Name: Deepest Performance State
::📖 Possible Setting Index: 2
::🔤 Possible Setting Friendly Name: Lightest Performance State
::
::🔌 Current AC Power Setting Index: 0
::🔋 Current DC Power Setting Index: 0
::
::🔧 Change Settings:
powercfg /attributes 54533251-82be-4824-96c1-47b60b740d00 447235c7-6a8d-4cc0-8e24-9eaf70b96e2b -ATTRIB_HIDE
powercfg /setacvalueindex SCHEME_CURRENT 54533251-82be-4824-96c1-47b60b740d00 447235c7-6a8d-4cc0-8e24-9eaf70b96e2b 2
powercfg /setdcvalueindex SCHEME_CURRENT 54533251-82be-4824-96c1-47b60b740d00 447235c7-6a8d-4cc0-8e24-9eaf70b96e2b 1
:::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::


:::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::
::🗂️🪪 Subgroup GUID: 54533251-82be-4824-96c1-47b60b740d00 (Processor power management)
::🗂️📝 Subgroup GUID Alias: SUB_PROCESSOR
::
::🛠️🪪 Power Setting GUID: 447235c7-6a8d-4cc0-8e24-9eaf70b96e2c (Processor performance core parking parked performance state for Processor Power Efficiency Class 1)
::🛠️📝 Power Setting GUID Alias: CPPERF1
::
::📖 Possible Setting Index: 0
::🔤 Possible Setting Friendly Name: No Preference
::📖 Possible Setting Index: 1
::🔤 Possible Setting Friendly Name: Deepest Performance State
::📖 Possible Setting Index: 2
::🔤 Possible Setting Friendly Name: Lightest Performance State
::
::🔌 Current AC Power Setting Index: 0
::🔋 Current DC Power Setting Index: 0
::
::🔧 Change Settings:
powercfg /attributes 54533251-82be-4824-96c1-47b60b740d00 447235c7-6a8d-4cc0-8e24-9eaf70b96e2c -ATTRIB_HIDE
powercfg /setacvalueindex SCHEME_CURRENT 54533251-82be-4824-96c1-47b60b740d00 447235c7-6a8d-4cc0-8e24-9eaf70b96e2c 2
powercfg /setdcvalueindex SCHEME_CURRENT 54533251-82be-4824-96c1-47b60b740d00 447235c7-6a8d-4cc0-8e24-9eaf70b96e2c 1
:::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::


:::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::
::🗂️🪪 Subgroup GUID: 54533251-82be-4824-96c1-47b60b740d00 (Processor power management)
::🗂️📝 Subgroup GUID Alias: SUB_PROCESSOR
::
::🛠️🪪 Power Setting GUID: 45bcc044-d885-43e2-8605-ee0ec6e96b59 (Processor performance boost policy)
::🛠️📝 Power Setting GUID Alias: PERFBOOSTPOL
::
::➖ Minimum Possible Setting: 0
::➕ Maximum Possible Setting: 100
::
::⬆️ Possible Settings increment: 1
::📏 Possible Settings units: %
::
::🔌 Current AC Power Setting Index: 60
::🔋 Current DC Power Setting Index: 40
::
::🔧 Change Settings:
powercfg /attributes 54533251-82be-4824-96c1-47b60b740d00 45bcc044-d885-43e2-8605-ee0ec6e96b59 -ATTRIB_HIDE
powercfg /setacvalueindex SCHEME_CURRENT 54533251-82be-4824-96c1-47b60b740d00 45bcc044-d885-43e2-8605-ee0ec6e96b59 100
powercfg /setdcvalueindex SCHEME_CURRENT 54533251-82be-4824-96c1-47b60b740d00 45bcc044-d885-43e2-8605-ee0ec6e96b59 0
:::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::


:::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::
::🗂️🪪 Subgroup GUID: 54533251-82be-4824-96c1-47b60b740d00 (Processor power management)
::🗂️📝 Subgroup GUID Alias: SUB_PROCESSOR
::
::🛠️🪪 Power Setting GUID: 465e1f50-b610-473a-ab58-00d1077dc418 (Processor performance increase policy)
::🛠️📝 Power Setting GUID Alias: PERFINCPOL
::
::📖 Possible Setting Index: 0
::🔤 Possible Setting Friendly Name: Ideal
::📖 Possible Setting Index: 1
::🔤 Possible Setting Friendly Name: Single
::📖 Possible Setting Index: 2
::🔤 Possible Setting Friendly Name: Rocket
::📖 Possible Setting Index: 3
::🔤 Possible Setting Friendly Name: IdealAggressive
::
::🔌 Current AC Power Setting Index: 0
::🔋 Current DC Power Setting Index: 0
::
::🔧 Change Settings:
powercfg /attributes 54533251-82be-4824-96c1-47b60b740d00 465e1f50-b610-473a-ab58-00d1077dc418 -ATTRIB_HIDE
powercfg /setacvalueindex SCHEME_CURRENT 54533251-82be-4824-96c1-47b60b740d00 465e1f50-b610-473a-ab58-00d1077dc418 3
powercfg /setdcvalueindex SCHEME_CURRENT 54533251-82be-4824-96c1-47b60b740d00 465e1f50-b610-473a-ab58-00d1077dc418 0
:::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::


:::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::
::🗂️🪪 Subgroup GUID: 54533251-82be-4824-96c1-47b60b740d00 (Processor power management)
::🗂️📝 Subgroup GUID Alias: SUB_PROCESSOR
::
::🛠️🪪 Power Setting GUID: 465e1f50-b610-473a-ab58-00d1077dc419 (Processor performance increase policy for Processor Power Efficiency Class 1)
::🛠️📝 Power Setting GUID Alias: PERFINCPOL1
::
::📖 Possible Setting Index: 0
::🔤 Possible Setting Friendly Name: Ideal
::📖 Possible Setting Index: 1
::🔤 Possible Setting Friendly Name: Single
::📖 Possible Setting Index: 2
::🔤 Possible Setting Friendly Name: Rocket
::📖 Possible Setting Index: 3
::🔤 Possible Setting Friendly Name: IdealAggressive
::
::🔌 Current AC Power Setting Index: 3
::🔋 Current DC Power Setting Index: 3
::
::🔧 Change Settings:
powercfg /attributes 54533251-82be-4824-96c1-47b60b740d00 465e1f50-b610-473a-ab58-00d1077dc419 -ATTRIB_HIDE
powercfg /setacvalueindex SCHEME_CURRENT 54533251-82be-4824-96c1-47b60b740d00 465e1f50-b610-473a-ab58-00d1077dc419 3
powercfg /setdcvalueindex SCHEME_CURRENT 54533251-82be-4824-96c1-47b60b740d00 465e1f50-b610-473a-ab58-00d1077dc419 0
:::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::


:::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::
::🗂️🪪 Subgroup GUID: 54533251-82be-4824-96c1-47b60b740d00 (Processor power management)
::🗂️📝 Subgroup GUID Alias: SUB_PROCESSOR
::
::🛠️🪪 Power Setting GUID: 4b92d758-5a24-4851-a470-815d78aee119 (Processor idle demote threshold)
::🛠️📝 Power Setting GUID Alias: IDLEDEMOTE
::
::➖ Minimum Possible Setting: 0
::➕ Maximum Possible Setting: 100
::
::⬆️ Possible Settings increment: 1
::📏 Possible Settings units: %
::
::🔌 Current AC Power Setting Index: 40
::🔋 Current DC Power Setting Index: 40
::
::🔧 Change Settings:
powercfg /attributes 54533251-82be-4824-96c1-47b60b740d00 4b92d758-5a24-4851-a470-815d78aee119 -ATTRIB_HIDE
powercfg /setacvalueindex SCHEME_CURRENT 54533251-82be-4824-96c1-47b60b740d00 4b92d758-5a24-4851-a470-815d78aee119 0
powercfg /setdcvalueindex SCHEME_CURRENT 54533251-82be-4824-96c1-47b60b740d00 4b92d758-5a24-4851-a470-815d78aee119 100
:::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::


:::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::
::🗂️🪪 Subgroup GUID: 54533251-82be-4824-96c1-47b60b740d00 (Processor power management)
::🗂️📝 Subgroup GUID Alias: SUB_PROCESSOR
::
::🛠️🪪 Power Setting GUID: 4bdaf4e9-d103-46d7-a5f0-6280121616ef (Processor performance core parking distribution threshold)
::🛠️📝 Power Setting GUID Alias: CPDISTRIBUTION
::
::➖ Minimum Possible Setting: 0
::➕ Maximum Possible Setting: 100
::
::⬆️ Possible Settings increment: 1
::📏 Possible Settings units: %
::
::🔌 Current AC Power Setting Index: 90
::🔋 Current DC Power Setting Index: 90
::
::🔧 Change Settings:
powercfg /attributes 54533251-82be-4824-96c1-47b60b740d00 4bdaf4e9-d103-46d7-a5f0-6280121616ef -ATTRIB_HIDE
powercfg /setacvalueindex SCHEME_CURRENT 54533251-82be-4824-96c1-47b60b740d00 4bdaf4e9-d103-46d7-a5f0-6280121616ef 0
powercfg /setdcvalueindex SCHEME_CURRENT 54533251-82be-4824-96c1-47b60b740d00 4bdaf4e9-d103-46d7-a5f0-6280121616ef 100
:::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::


:::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::
::🗂️🪪 Subgroup GUID: 54533251-82be-4824-96c1-47b60b740d00 (Processor power management)
::🗂️📝 Subgroup GUID Alias: SUB_PROCESSOR
::
::🛠️🪪 Power Setting GUID: 4d2b0152-7d5c-498b-88e2-34345392a2c5 (Processor performance time check interval)
::🛠️📝 Power Setting GUID Alias: PERFCHECK
::
::➖ Minimum Possible Setting: 1
::➕ Maximum Possible Setting: 5000
::
::⬆️ Possible Settings increment: 1
::📏 Possible Settings units: Milliseconds
::
::🔌 Current AC Power Setting Index: 30
::🔋 Current DC Power Setting Index: 30
::
::🔧 Change Settings:
@REM powercfg /attributes 54533251-82be-4824-96c1-47b60b740d00 4d2b0152-7d5c-498b-88e2-34345392a2c5 -ATTRIB_HIDE
@REM powercfg /setacvalueindex SCHEME_CURRENT 54533251-82be-4824-96c1-47b60b740d00 4d2b0152-7d5c-498b-88e2-34345392a2c5 30
@REM powercfg /setdcvalueindex SCHEME_CURRENT 54533251-82be-4824-96c1-47b60b740d00 4d2b0152-7d5c-498b-88e2-34345392a2c5 30
:::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::


:::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::
::🗂️🪪 Subgroup GUID: 54533251-82be-4824-96c1-47b60b740d00 (Processor power management)
::🗂️📝 Subgroup GUID Alias: SUB_PROCESSOR
::
::🛠️🪪 Power Setting GUID: 4e4450b3-6179-4e91-b8f1-5bb9938f81a1 (Processor duty cycling)
::🛠️📝 Power Setting GUID Alias: PERFDUTYCYCLING
::
::📖 Possible Setting Index: 0
::🔤 Possible Setting Friendly Name: Disabled
::📖 Possible Setting Index: 1
::🔤 Possible Setting Friendly Name: Enabled
::
::🔌 Current AC Power Setting Index: 0
::🔋 Current DC Power Setting Index: 0
::
::🔧 Change Settings:
powercfg /attributes 54533251-82be-4824-96c1-47b60b740d00 4e4450b3-6179-4e91-b8f1-5bb9938f81a1 -ATTRIB_HIDE
powercfg /setacvalueindex SCHEME_CURRENT 54533251-82be-4824-96c1-47b60b740d00 4e4450b3-6179-4e91-b8f1-5bb9938f81a1 0
powercfg /setdcvalueindex SCHEME_CURRENT 54533251-82be-4824-96c1-47b60b740d00 4e4450b3-6179-4e91-b8f1-5bb9938f81a1 1
:::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::


:::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::
::🗂️🪪 Subgroup GUID: 54533251-82be-4824-96c1-47b60b740d00 (Processor power management)
::🗂️📝 Subgroup GUID Alias: SUB_PROCESSOR
::
::🛠️🪪 Power Setting GUID: 53824d46-87bd-4739-aa1b-aa793fac36d6 (Short running threads' processor architecture lower limit)
::🛠️📝 Power Setting GUID Alias: SHORTTHREADARCHCLASSLOWERTHRESHOLD
::
::➖ Minimum Possible Setting: 0
::➕ Maximum Possible Setting: 255
::
::⬆️ Possible Settings increment: 1
::📏 Possible Settings units: Processor Architecture Class
::
::🔌 Current AC Power Setting Index: 0
::🔋 Current DC Power Setting Index: 0
::
::🔧 Change Settings:
@REM powercfg /attributes 54533251-82be-4824-96c1-47b60b740d00 53824d46-87bd-4739-aa1b-aa793fac36d6 -ATTRIB_HIDE
@REM powercfg /setacvalueindex SCHEME_CURRENT 54533251-82be-4824-96c1-47b60b740d00 53824d46-87bd-4739-aa1b-aa793fac36d6 0
@REM powercfg /setdcvalueindex SCHEME_CURRENT 54533251-82be-4824-96c1-47b60b740d00 53824d46-87bd-4739-aa1b-aa793fac36d6 0
:::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::


:::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::
::🗂️🪪 Subgroup GUID: 54533251-82be-4824-96c1-47b60b740d00 (Processor power management)
::🗂️📝 Subgroup GUID Alias: SUB_PROCESSOR
::
::🛠️🪪 Power Setting GUID: 5d76a2ca-e8c0-402f-a133-2158492d58ad (Processor idle disable)
::🛠️📝 Power Setting GUID Alias: IDLEDISABLE
::
::📖 Possible Setting Index: 0
::🔤 Possible Setting Friendly Name: Enable idle
::📖 Possible Setting Index: 1
::🔤 Possible Setting Friendly Name: Disable idle
::
::🔌 Current AC Power Setting Index: 0
::🔋 Current DC Power Setting Index: 0
::
::🔧 Change Settings:
@REM powercfg /attributes 54533251-82be-4824-96c1-47b60b740d00 5d76a2ca-e8c0-402f-a133-2158492d58ad -ATTRIB_HIDE
@REM powercfg /setacvalueindex SCHEME_CURRENT 54533251-82be-4824-96c1-47b60b740d00 5d76a2ca-e8c0-402f-a133-2158492d58ad 0
@REM powercfg /setdcvalueindex SCHEME_CURRENT 54533251-82be-4824-96c1-47b60b740d00 5d76a2ca-e8c0-402f-a133-2158492d58ad 0
:::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::


:::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::
::🗂️🪪 Subgroup GUID: 54533251-82be-4824-96c1-47b60b740d00 (Processor power management)
::🗂️📝 Subgroup GUID Alias: SUB_PROCESSOR
::
::🛠️🪪 Power Setting GUID: 616cdaa5-695e-4545-97ad-97dc2d1bdd88 (Latency sensitivity hint min unparked cores/packages)
::🛠️📝 Power Setting GUID Alias: LATENCYHINTUNPARK
::
::➖ Minimum Possible Setting: 0
::➕ Maximum Possible Setting: 100
::
::⬆️ Possible Settings increment: 1
::📏 Possible Settings units: %
::
::🔌 Current AC Power Setting Index: 50
::🔋 Current DC Power Setting Index: 50
::
::🔧 Change Settings:
powercfg /attributes 54533251-82be-4824-96c1-47b60b740d00 616cdaa5-695e-4545-97ad-97dc2d1bdd88 -ATTRIB_HIDE
powercfg /setacvalueindex SCHEME_CURRENT 54533251-82be-4824-96c1-47b60b740d00 616cdaa5-695e-4545-97ad-97dc2d1bdd88 100
powercfg /setdcvalueindex SCHEME_CURRENT 54533251-82be-4824-96c1-47b60b740d00 616cdaa5-695e-4545-97ad-97dc2d1bdd88 0
:::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::


:::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::
::🗂️🪪 Subgroup GUID: 54533251-82be-4824-96c1-47b60b740d00 (Processor power management)
::🗂️📝 Subgroup GUID Alias: SUB_PROCESSOR
::
::🛠️🪪 Power Setting GUID: 616cdaa5-695e-4545-97ad-97dc2d1bdd89 (Latency sensitivity hint min unparked cores/packages for Processor Power Efficiency Class 1)
::🛠️📝 Power Setting GUID Alias: LATENCYHINTUNPARK1
::
::➖ Minimum Possible Setting: 0
::➕ Maximum Possible Setting: 100
::
::⬆️ Possible Settings increment: 1
::📏 Possible Settings units: %
::
::🔌 Current AC Power Setting Index: 50
::🔋 Current DC Power Setting Index: 50
::
::🔧 Change Settings:
powercfg /attributes 54533251-82be-4824-96c1-47b60b740d00 616cdaa5-695e-4545-97ad-97dc2d1bdd89 -ATTRIB_HIDE
powercfg /setacvalueindex SCHEME_CURRENT 54533251-82be-4824-96c1-47b60b740d00 616cdaa5-695e-4545-97ad-97dc2d1bdd89 100
powercfg /setdcvalueindex SCHEME_CURRENT 54533251-82be-4824-96c1-47b60b740d00 616cdaa5-695e-4545-97ad-97dc2d1bdd89 0
:::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::


:::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::
::🗂️🪪 Subgroup GUID: 54533251-82be-4824-96c1-47b60b740d00 (Processor power management)
::🗂️📝 Subgroup GUID Alias: SUB_PROCESSOR
::
::🛠️🪪 Power Setting GUID: 619b7505-003b-4e82-b7a6-4dd29c300971 (Latency sensitivity hint processor performance)
::🛠️📝 Power Setting GUID Alias: LATENCYHINTPERF
::
::➖ Minimum Possible Setting: 0
::➕ Maximum Possible Setting: 100
::
::⬆️ Possible Settings increment: 1
::📏 Possible Settings units: %
::
::🔌 Current AC Power Setting Index: 99
::🔋 Current DC Power Setting Index: 99
::
::🔧 Change Settings:
powercfg /attributes 54533251-82be-4824-96c1-47b60b740d00 619b7505-003b-4e82-b7a6-4dd29c300971 -ATTRIB_HIDE
powercfg /setacvalueindex SCHEME_CURRENT 54533251-82be-4824-96c1-47b60b740d00 619b7505-003b-4e82-b7a6-4dd29c300971 100
powercfg /setdcvalueindex SCHEME_CURRENT 54533251-82be-4824-96c1-47b60b740d00 619b7505-003b-4e82-b7a6-4dd29c300971 0
:::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::


:::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::
::🗂️🪪 Subgroup GUID: 54533251-82be-4824-96c1-47b60b740d00 (Processor power management)
::🗂️📝 Subgroup GUID Alias: SUB_PROCESSOR
::
::🛠️🪪 Power Setting GUID: 619b7505-003b-4e82-b7a6-4dd29c300972 (Latency sensitivity hint processor performance for Processor Power Efficiency Class 1)
::🛠️📝 Power Setting GUID Alias: LATENCYHINTPERF1
::
::➖ Minimum Possible Setting: 0
::➕ Maximum Possible Setting: 100
::
::⬆️ Possible Settings increment: 1
::📏 Possible Settings units: %
::
::🔌 Current AC Power Setting Index: 99
::🔋 Current DC Power Setting Index: 99
::
::🔧 Change Settings:
powercfg /attributes 54533251-82be-4824-96c1-47b60b740d00 619b7505-003b-4e82-b7a6-4dd29c300972 -ATTRIB_HIDE
powercfg /setacvalueindex SCHEME_CURRENT 54533251-82be-4824-96c1-47b60b740d00 619b7505-003b-4e82-b7a6-4dd29c300972 100
powercfg /setdcvalueindex SCHEME_CURRENT 54533251-82be-4824-96c1-47b60b740d00 619b7505-003b-4e82-b7a6-4dd29c300972 0
:::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::


:::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::
::🗂️🪪 Subgroup GUID: 54533251-82be-4824-96c1-47b60b740d00 (Processor power management)
::🗂️📝 Subgroup GUID Alias: SUB_PROCESSOR
::
::🛠️🪪 Power Setting GUID: 6c2993b0-8f48-481f-bcc6-00dd2742aa06 (Processor idle threshold scaling)
::🛠️📝 Power Setting GUID Alias: IDLESCALING
::
::📖 Possible Setting Index: 0
::🔤 Possible Setting Friendly Name: Disable scaling
::📖 Possible Setting Index: 1
::🔤 Possible Setting Friendly Name: Enable scaling
::
::🔌 Current AC Power Setting Index: 0
::🔋 Current DC Power Setting Index: 0
::
::🔧 Change Settings:
powercfg /attributes 54533251-82be-4824-96c1-47b60b740d00 6c2993b0-8f48-481f-bcc6-00dd2742aa06 -ATTRIB_HIDE
powercfg /setacvalueindex SCHEME_CURRENT 54533251-82be-4824-96c1-47b60b740d00 6c2993b0-8f48-481f-bcc6-00dd2742aa06 0
powercfg /setdcvalueindex SCHEME_CURRENT 54533251-82be-4824-96c1-47b60b740d00 6c2993b0-8f48-481f-bcc6-00dd2742aa06 1
:::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::


:::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::
::🗂️🪪 Subgroup GUID: 54533251-82be-4824-96c1-47b60b740d00 (Processor power management)
::🗂️📝 Subgroup GUID Alias: SUB_PROCESSOR
::
::🛠️🪪 Power Setting GUID: 71021b41-c749-4d21-be74-a00f335d582b (Processor performance core parking decrease policy)
::🛠️📝 Power Setting GUID Alias: CPDECREASEPOL
::
::📖 Possible Setting Index: 0
::🔤 Possible Setting Friendly Name: Ideal number of cores
::📖 Possible Setting Index: 1
::🔤 Possible Setting Friendly Name: Single core
::📖 Possible Setting Index: 2
::🔤 Possible Setting Friendly Name: All possible cores
::📖 Possible Setting Index: 3
::🔤 Possible Setting Friendly Name: One eighth cores
::
::🔌 Current AC Power Setting Index: 0
::🔋 Current DC Power Setting Index: 0
::
::🔧 Change Settings:
powercfg /attributes 54533251-82be-4824-96c1-47b60b740d00 71021b41-c749-4d21-be74-a00f335d582b -ATTRIB_HIDE
powercfg /setacvalueindex SCHEME_CURRENT 54533251-82be-4824-96c1-47b60b740d00 71021b41-c749-4d21-be74-a00f335d582b 2
powercfg /setdcvalueindex SCHEME_CURRENT 54533251-82be-4824-96c1-47b60b740d00 71021b41-c749-4d21-be74-a00f335d582b 0
:::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::


:::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::
::🗂️🪪 Subgroup GUID: 54533251-82be-4824-96c1-47b60b740d00 (Processor power management)
::🗂️📝 Subgroup GUID Alias: SUB_PROCESSOR
::
::🛠️🪪 Power Setting GUID: 75b0ae3f-bce0-45a7-8c89-c9611c25e100 (Maximum processor frequency)
::🛠️📝 Power Setting GUID Alias: PROCFREQMAX
::
::➖ Minimum Possible Setting: 0
::➕ Maximum Possible Setting: 285960729237
::
::⬆️ Possible Settings increment: 1
::📏 Possible Settings units: MHz
::
::🔌 Current AC Power Setting Index: 0
::🔋 Current DC Power Setting Index: 0
::
::🔧 Change Settings:
@REM powercfg /attributes 54533251-82be-4824-96c1-47b60b740d00 75b0ae3f-bce0-45a7-8c89-c9611c25e100 -ATTRIB_HIDE
@REM powercfg /setacvalueindex SCHEME_CURRENT 54533251-82be-4824-96c1-47b60b740d00 75b0ae3f-bce0-45a7-8c89-c9611c25e100 0
@REM powercfg /setdcvalueindex SCHEME_CURRENT 54533251-82be-4824-96c1-47b60b740d00 75b0ae3f-bce0-45a7-8c89-c9611c25e100 0
:::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::


:::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::
::🗂️🪪 Subgroup GUID: 54533251-82be-4824-96c1-47b60b740d00 (Processor power management)
::🗂️📝 Subgroup GUID Alias: SUB_PROCESSOR
::
::🛠️🪪 Power Setting GUID: 75b0ae3f-bce0-45a7-8c89-c9611c25e101 (Maximum processor frequency for Processor Power Efficiency Class 1)
::🛠️📝 Power Setting GUID Alias: PROCFREQMAX1
::
::➖ Minimum Possible Setting: 0
::➕ Maximum Possible Setting: 285960729237
::
::⬆️ Possible Settings increment: 1
::📏 Possible Settings units: MHz
::
::🔌 Current AC Power Setting Index: 0
::🔋 Current DC Power Setting Index: 0
::
::🔧 Change Settings:
@REM powercfg /attributes 54533251-82be-4824-96c1-47b60b740d00 75b0ae3f-bce0-45a7-8c89-c9611c25e100 -ATTRIB_HIDE
@REM powercfg /setacvalueindex SCHEME_CURRENT 54533251-82be-4824-96c1-47b60b740d00 75b0ae3f-bce0-45a7-8c89-c9611c25e101 0
@REM powercfg /setdcvalueindex SCHEME_CURRENT 54533251-82be-4824-96c1-47b60b740d00 75b0ae3f-bce0-45a7-8c89-c9611c25e101 0
:::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::


:::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::
::🗂️🪪 Subgroup GUID: 54533251-82be-4824-96c1-47b60b740d00 (Processor power management)
::🗂️📝 Subgroup GUID Alias: SUB_PROCESSOR
::
::🛠️🪪 Power Setting GUID: 7b224883-b3cc-4d79-819f-8374152cbe7c (Processor idle promote threshold)
::🛠️📝 Power Setting GUID Alias: IDLEPROMOTE
::
::➖ Minimum Possible Setting: 0
::➕ Maximum Possible Setting: 100
::
::⬆️ Possible Settings increment: 1
::📏 Possible Settings units: %
::
::🔌 Current AC Power Setting Index: 60
::🔋 Current DC Power Setting Index: 60
::
::🔧 Change Settings:
powercfg /attributes 54533251-82be-4824-96c1-47b60b740d00 7b224883-b3cc-4d79-819f-8374152cbe7c -ATTRIB_HIDE
powercfg /setacvalueindex SCHEME_CURRENT 54533251-82be-4824-96c1-47b60b740d00 7b224883-b3cc-4d79-819f-8374152cbe7c 0
powercfg /setdcvalueindex SCHEME_CURRENT 54533251-82be-4824-96c1-47b60b740d00 7b224883-b3cc-4d79-819f-8374152cbe7c 100
:::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::


:::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::
::🗂️🪪 Subgroup GUID: 54533251-82be-4824-96c1-47b60b740d00 (Processor power management)
::🗂️📝 Subgroup GUID Alias: SUB_PROCESSOR
::
::🛠️🪪 Power Setting GUID: 7d24baa7-0b84-480f-840c-1b0743c00f5f (Processor performance history count)
::🛠️📝 Power Setting GUID Alias: PERFHISTORY
::
::➖ Minimum Possible Setting: 1
::➕ Maximum Possible Setting: 128
::
::⬆️ Possible Settings increment: 1
::📏 Possible Settings units: Time check intervals
::
::🔌 Current AC Power Setting Index: 1
::🔋 Current DC Power Setting Index: 1
::
::🔧 Change Settings:
@REM powercfg /attributes 54533251-82be-4824-96c1-47b60b740d00 7d24baa7-0b84-480f-840c-1b0743c00f5f -ATTRIB_HIDE
@REM powercfg /setacvalueindex SCHEME_CURRENT 54533251-82be-4824-96c1-47b60b740d00 7d24baa7-0b84-480f-840c-1b0743c00f5f 1
@REM powercfg /setdcvalueindex SCHEME_CURRENT 54533251-82be-4824-96c1-47b60b740d00 7d24baa7-0b84-480f-840c-1b0743c00f5f 1
:::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::


:::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::
::🗂️🪪 Subgroup GUID: 54533251-82be-4824-96c1-47b60b740d00 (Processor power management)
::🗂️📝 Subgroup GUID Alias: SUB_PROCESSOR
::
::🛠️🪪 Power Setting GUID: 7d24baa7-0b84-480f-840c-1b0743c00f60 (Processor performance history count for Processor Power Efficiency Class 1)
::🛠️📝 Power Setting GUID Alias: PERFHISTORY1
::
::➖ Minimum Possible Setting: 1
::➕ Maximum Possible Setting: 128
::
::⬆️ Possible Settings increment: 1
::📏 Possible Settings units: Time check intervals
::
::🔌 Current AC Power Setting Index: 1
::🔋 Current DC Power Setting Index: 1
::
::🔧 Change Settings:
@REM powercfg /attributes 54533251-82be-4824-96c1-47b60b740d00 7d24baa7-0b84-480f-840c-1b0743c00f60 -ATTRIB_HIDE
@REM powercfg /setacvalueindex SCHEME_CURRENT 54533251-82be-4824-96c1-47b60b740d00 7d24baa7-0b84-480f-840c-1b0743c00f60 1
@REM powercfg /setdcvalueindex SCHEME_CURRENT 54533251-82be-4824-96c1-47b60b740d00 7d24baa7-0b84-480f-840c-1b0743c00f60 1
:::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::


:::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::
::🗂️🪪 Subgroup GUID: 54533251-82be-4824-96c1-47b60b740d00 (Processor power management)
::🗂️📝 Subgroup GUID Alias: SUB_PROCESSOR
::
::🛠️🪪 Power Setting GUID: 7f2492b6-60b1-45e5-ae55-773f8cd5caec (Processor performance decrease time for Processor Power Efficiency Class 1)
::🛠️📝 Power Setting GUID Alias: HETERODECREASETIME
::
::➖ Minimum Possible Setting: 1
::➕ Maximum Possible Setting: 100
::
::⬆️ Possible Settings increment: 1
::📏 Possible Settings units: Time check intervals
::
::🔌 Current AC Power Setting Index: 3
::🔋 Current DC Power Setting Index: 3
::
::🔧 Change Settings:
@REM powercfg /attributes 54533251-82be-4824-96c1-47b60b740d00 7f2492b6-60b1-45e5-ae55-773f8cd5caec -ATTRIB_HIDE
@REM powercfg /setacvalueindex SCHEME_CURRENT 54533251-82be-4824-96c1-47b60b740d00 7f2492b6-60b1-45e5-ae55-773f8cd5caec 3
@REM powercfg /setdcvalueindex SCHEME_CURRENT 54533251-82be-4824-96c1-47b60b740d00 7f2492b6-60b1-45e5-ae55-773f8cd5caec 3
:::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::


:::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::
::🗂️🪪 Subgroup GUID: 54533251-82be-4824-96c1-47b60b740d00 (Processor power management)
::🗂️📝 Subgroup GUID Alias: SUB_PROCESSOR
::
::🛠️🪪 Power Setting GUID: 7f2f5cfa-f10c-4823-b5e1-e93ae85f46b5 (Heterogeneous policy in effect)
::🛠️📝 Power Setting GUID Alias: HETEROPOLICY
::
::📖 Possible Setting Index: 0
::🔤 Possible Setting Friendly Name: Use heterogeneous policy 0
::📖 Possible Setting Index: 1
::🔤 Possible Setting Friendly Name: Use heterogeneous policy 1
::📖 Possible Setting Index: 2
::🔤 Possible Setting Friendly Name: Use heterogeneous policy 2
::📖 Possible Setting Index: 3
::🔤 Possible Setting Friendly Name: Use heterogeneous policy 3
::📖 Possible Setting Index: 4
::🔤 Possible Setting Friendly Name: Use heterogeneous policy 4
::
::🔌 Current AC Power Setting Index: 0
::🔋 Current DC Power Setting Index: 0
::
::🔧 Change Settings:
@REM powercfg /attributes 54533251-82be-4824-96c1-47b60b740d00 7f2f5cfa-f10c-4823-b5e1-e93ae85f46b5 -ATTRIB_HIDE
@REM powercfg /setacvalueindex SCHEME_CURRENT 54533251-82be-4824-96c1-47b60b740d00 7f2f5cfa-f10c-4823-b5e1-e93ae85f46b5 0
@REM powercfg /setdcvalueindex SCHEME_CURRENT 54533251-82be-4824-96c1-47b60b740d00 7f2f5cfa-f10c-4823-b5e1-e93ae85f46b5 0
:::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::


:::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::
::🗂️🪪 Subgroup GUID: 54533251-82be-4824-96c1-47b60b740d00 (Processor power management)
::🗂️📝 Subgroup GUID Alias: SUB_PROCESSOR
::
::🛠️🪪 Power Setting GUID: 828423eb-8662-4344-90f7-52bf15870f5a (Short running threads' processor architecture upper limit)
::🛠️📝 Power Setting GUID Alias: SHORTTHREADARCHCLASSUPPERTHRESHOLD
::
::➖ Minimum Possible Setting: 0
::➕ Maximum Possible Setting: 255
::
::⬆️ Possible Settings increment: 1
::📏 Possible Settings units: Processor Architecture Class
::
::🔌 Current AC Power Setting Index: 255
::🔋 Current DC Power Setting Index: 255
::
::🔧 Change Settings:
@REM powercfg /attributes 54533251-82be-4824-96c1-47b60b740d00 828423eb-8662-4344-90f7-52bf15870f5a -ATTRIB_HIDE
@REM powercfg /setacvalueindex SCHEME_CURRENT 54533251-82be-4824-96c1-47b60b740d00 828423eb-8662-4344-90f7-52bf15870f5a 255
@REM powercfg /setdcvalueindex SCHEME_CURRENT 54533251-82be-4824-96c1-47b60b740d00 828423eb-8662-4344-90f7-52bf15870f5a 255
:::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::


:::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::
::🗂️🪪 Subgroup GUID: 54533251-82be-4824-96c1-47b60b740d00 (Processor power management)
::🗂️📝 Subgroup GUID Alias: SUB_PROCESSOR
::
::🛠️🪪 Power Setting GUID: 893dee8e-2bef-41e0-89c6-b55d0929964c (Minimum processor state)
::🛠️📝 Power Setting GUID Alias: PROCTHROTTLEMIN
::
::➖ Minimum Possible Setting: 0
::➕ Maximum Possible Setting: 100
::
::⬆️ Possible Settings increment: 1
::📏 Possible Settings units: %
::
::🔌 Current AC Power Setting Index: 5
::🔋 Current DC Power Setting Index: 5
::
::🔧 Change Settings:
powercfg /attributes 54533251-82be-4824-96c1-47b60b740d00 893dee8e-2bef-41e0-89c6-b55d0929964c -ATTRIB_HIDE
powercfg /setacvalueindex SCHEME_CURRENT 54533251-82be-4824-96c1-47b60b740d00 893dee8e-2bef-41e0-89c6-b55d0929964c 100
powercfg /setdcvalueindex SCHEME_CURRENT 54533251-82be-4824-96c1-47b60b740d00 893dee8e-2bef-41e0-89c6-b55d0929964c 0
:::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::


:::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::
::🗂️🪪 Subgroup GUID: 54533251-82be-4824-96c1-47b60b740d00 (Processor power management)
::🗂️📝 Subgroup GUID Alias: SUB_PROCESSOR
::
::🛠️🪪 Power Setting GUID: 893dee8e-2bef-41e0-89c6-b55d0929964d (Minimum processor state for Processor Power Efficiency Class 1)
::🛠️📝 Power Setting GUID Alias: PROCTHROTTLEMIN1
::
::➖ Minimum Possible Setting: 0
::➕ Maximum Possible Setting: 100
::
::⬆️ Possible Settings increment: 1
::📏 Possible Settings units: %
::
::🔌 Current AC Power Setting Index: 5
::🔋 Current DC Power Setting Index: 5
::
::🔧 Change Settings:
powercfg /attributes 54533251-82be-4824-96c1-47b60b740d00 893dee8e-2bef-41e0-89c6-b55d0929964d -ATTRIB_HIDE
powercfg /setacvalueindex SCHEME_CURRENT 54533251-82be-4824-96c1-47b60b740d00 893dee8e-2bef-41e0-89c6-b55d0929964d 100
powercfg /setdcvalueindex SCHEME_CURRENT 54533251-82be-4824-96c1-47b60b740d00 893dee8e-2bef-41e0-89c6-b55d0929964d 0
:::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::


:::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::
::🗂️🪪 Subgroup GUID: 54533251-82be-4824-96c1-47b60b740d00 (Processor power management)
::🗂️📝 Subgroup GUID Alias: SUB_PROCESSOR
::
::🛠️🪪 Power Setting GUID: 8baa4a8a-14c6-4451-8e8b-14bdbd197537 (Processor performance autonomous mode)
::🛠️📝 Power Setting GUID Alias: PERFAUTONOMOUS
::
::📖 Possible Setting Index: 0
::🔤 Possible Setting Friendly Name: Disabled
::📖 Possible Setting Index: 1
::🔤 Possible Setting Friendly Name: Enabled
::
::🔌 Current AC Power Setting Index: 1
::🔋 Current DC Power Setting Index: 1
::
::🔧 Change Settings:
powercfg /attributes 54533251-82be-4824-96c1-47b60b740d00 8baa4a8a-14c6-4451-8e8b-14bdbd197537 -ATTRIB_HIDE
powercfg /setacvalueindex SCHEME_CURRENT 54533251-82be-4824-96c1-47b60b740d00 8baa4a8a-14c6-4451-8e8b-14bdbd197537 0
powercfg /setdcvalueindex SCHEME_CURRENT 54533251-82be-4824-96c1-47b60b740d00 8baa4a8a-14c6-4451-8e8b-14bdbd197537 1
:::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::


:::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::
::🗂️🪪 Subgroup GUID: 54533251-82be-4824-96c1-47b60b740d00 (Processor power management)
::🗂️📝 Subgroup GUID Alias: SUB_PROCESSOR
::
::🛠️🪪 Power Setting GUID: 93b8b6dc-0698-4d1c-9ee4-0644e900c85d (Heterogeneous thread scheduling policy)
::🛠️📝 Power Setting GUID Alias: SCHEDPOLICY
::
::📖 Possible Setting Index: 0
::🔤 Possible Setting Friendly Name: All processors
::📖 Possible Setting Index: 1
::🔤 Possible Setting Friendly Name: Performant processors
::📖 Possible Setting Index: 2
::🔤 Possible Setting Friendly Name: Prefer performant processors
::📖 Possible Setting Index: 3
::🔤 Possible Setting Friendly Name: Efficient processors
::📖 Possible Setting Index: 4
::🔤 Possible Setting Friendly Name: Prefer efficient processors
::📖 Possible Setting Index: 5
::🔤 Possible Setting Friendly Name: Automatic
::
::🔌 Current AC Power Setting Index: 5
::🔋 Current DC Power Setting Index: 5
::
::🔧 Change Settings:
powercfg /attributes 54533251-82be-4824-96c1-47b60b740d00 93b8b6dc-0698-4d1c-9ee4-0644e900c85d -ATTRIB_HIDE
powercfg /setacvalueindex SCHEME_CURRENT 54533251-82be-4824-96c1-47b60b740d00 93b8b6dc-0698-4d1c-9ee4-0644e900c85d 1
powercfg /setdcvalueindex SCHEME_CURRENT 54533251-82be-4824-96c1-47b60b740d00 93b8b6dc-0698-4d1c-9ee4-0644e900c85d 3
:::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::


:::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::
::🗂️🪪 Subgroup GUID: 54533251-82be-4824-96c1-47b60b740d00 (Processor power management)
::🗂️📝 Subgroup GUID Alias: SUB_PROCESSOR
::
::🛠️🪪 Power Setting GUID: 943c8cb6-6f93-4227-ad87-e9a3feec08d1 (Processor performance core parking overutilization threshold)
::🛠️📝 Power Setting GUID Alias: CPOVERUTIL
::
::➖ Minimum Possible Setting: 5
::➕ Maximum Possible Setting: 100
::
::⬆️ Possible Settings increment: 1
::📏 Possible Settings units: %
::
::🔌 Current AC Power Setting Index: 85
::🔋 Current DC Power Setting Index: 85
::
::🔧 Change Settings:
powercfg /attributes 54533251-82be-4824-96c1-47b60b740d00 943c8cb6-6f93-4227-ad87-e9a3feec08d1 -ATTRIB_HIDE
powercfg /setacvalueindex SCHEME_CURRENT 54533251-82be-4824-96c1-47b60b740d00 943c8cb6-6f93-4227-ad87-e9a3feec08d1 0
powercfg /setdcvalueindex SCHEME_CURRENT 54533251-82be-4824-96c1-47b60b740d00 943c8cb6-6f93-4227-ad87-e9a3feec08d1 100
:::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::


:::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::
::🗂️🪪 Subgroup GUID: 54533251-82be-4824-96c1-47b60b740d00 (Processor power management)
::🗂️📝 Subgroup GUID Alias: SUB_PROCESSOR
::
::🛠️🪪 Power Setting GUID: 94d3a615-a899-4ac5-ae2b-e4d8f634367f (System cooling policy)
::🛠️📝 Power Setting GUID Alias: SYSCOOLPOL
::
::📖 Possible Setting Index: 0
::🔤 Possible Setting Friendly Name: Passive
::📖 Possible Setting Index: 1
::🔤 Possible Setting Friendly Name: Active
::
::🔌 Current AC Power Setting Index: 1
::🔋 Current DC Power Setting Index: 0
::
::🔧 Change Settings:
powercfg /attributes 54533251-82be-4824-96c1-47b60b740d00 94d3a615-a899-4ac5-ae2b-e4d8f634367f -ATTRIB_HIDE
powercfg /setacvalueindex SCHEME_CURRENT 54533251-82be-4824-96c1-47b60b740d00 94d3a615-a899-4ac5-ae2b-e4d8f634367f 1
powercfg /setdcvalueindex SCHEME_CURRENT 54533251-82be-4824-96c1-47b60b740d00 94d3a615-a899-4ac5-ae2b-e4d8f634367f 0
:::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::


:::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::
::🗂️🪪 Subgroup GUID: 54533251-82be-4824-96c1-47b60b740d00 (Processor power management)
::🗂️📝 Subgroup GUID Alias: SUB_PROCESSOR
::
::🛠️🪪 Power Setting GUID: 97cfac41-2217-47eb-992d-618b1977c907 (Processor performance core parking soft park latency)
::🛠️📝 Power Setting GUID Alias: SOFTPARKLATENCY
::
::➖ Minimum Possible Setting: 0
::➕ Maximum Possible Setting: 285960729237
::
::⬆️ Possible Settings increment: 1
::📏 Possible Settings units: Microseconds
::
::🔌 Current AC Power Setting Index: 10
::🔋 Current DC Power Setting Index: 10
::
::🔧 Change Settings:
@REM powercfg /attributes 54533251-82be-4824-96c1-47b60b740d00 97cfac41-2217-47eb-992d-618b1977c907 -ATTRIB_HIDE
@REM powercfg /setacvalueindex SCHEME_CURRENT 54533251-82be-4824-96c1-47b60b740d00 97cfac41-2217-47eb-992d-618b1977c907 10
@REM powercfg /setdcvalueindex SCHEME_CURRENT 54533251-82be-4824-96c1-47b60b740d00 97cfac41-2217-47eb-992d-618b1977c907 10
:::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::


:::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::
::🗂️🪪 Subgroup GUID: 54533251-82be-4824-96c1-47b60b740d00 (Processor power management)
::🗂️📝 Subgroup GUID Alias: SUB_PROCESSOR
::
::🛠️🪪 Power Setting GUID: 984cf492-3bed-4488-a8f9-4286c97bf5aa (Processor performance increase time)
::🛠️📝 Power Setting GUID Alias: PERFINCTIME
::
::➖ Minimum Possible Setting: 1
::➕ Maximum Possible Setting: 100
::
::⬆️ Possible Settings increment: 1
::📏 Possible Settings units: Time check intervals
::
::🔌 Current AC Power Setting Index: 1
::🔋 Current DC Power Setting Index: 1
::
::🔧 Change Settings:
@REM powercfg /attributes 54533251-82be-4824-96c1-47b60b740d00 984cf492-3bed-4488-a8f9-4286c97bf5aa -ATTRIB_HIDE
@REM powercfg /setacvalueindex SCHEME_CURRENT 54533251-82be-4824-96c1-47b60b740d00 984cf492-3bed-4488-a8f9-4286c97bf5aa 1
@REM powercfg /setdcvalueindex SCHEME_CURRENT 54533251-82be-4824-96c1-47b60b740d00 984cf492-3bed-4488-a8f9-4286c97bf5aa 1
:::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::


:::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::
::🗂️🪪 Subgroup GUID: 54533251-82be-4824-96c1-47b60b740d00 (Processor power management)
::🗂️📝 Subgroup GUID Alias: SUB_PROCESSOR
::
::🛠️🪪 Power Setting GUID: 984cf492-3bed-4488-a8f9-4286c97bf5ab (Processor performance increase time for Processor Power Efficiency Class 1)
::🛠️📝 Power Setting GUID Alias: PERFINCTIME1
::
::➖ Minimum Possible Setting: 1
::➕ Maximum Possible Setting: 100
::
::⬆️ Possible Settings increment: 1
::📏 Possible Settings units: Time check intervals
::
::🔌 Current AC Power Setting Index: 1
::🔋 Current DC Power Setting Index: 1
::
::🔧 Change Settings:
@REM powercfg /attributes 54533251-82be-4824-96c1-47b60b740d00 984cf492-3bed-4488-a8f9-4286c97bf5ab -ATTRIB_HIDE
@REM powercfg /setacvalueindex SCHEME_CURRENT 54533251-82be-4824-96c1-47b60b740d00 984cf492-3bed-4488-a8f9-4286c97bf5ab 1
@REM powercfg /setdcvalueindex SCHEME_CURRENT 54533251-82be-4824-96c1-47b60b740d00 984cf492-3bed-4488-a8f9-4286c97bf5ab 1
:::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::


:::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::
::🗂️🪪 Subgroup GUID: 54533251-82be-4824-96c1-47b60b740d00 (Processor power management)
::🗂️📝 Subgroup GUID Alias: SUB_PROCESSOR
::
::🛠️🪪 Power Setting GUID: 9943e905-9a30-4ec1-9b99-44dd3b76f7a2 (Processor idle state maximum)
::🛠️📝 Power Setting GUID Alias: IDLESTATEMAX
::
::➖ Minimum Possible Setting: 0
::➕ Maximum Possible Setting: 20
::
::⬆️ Possible Settings increment: 1
::📏 Possible Settings units: State Type
::
::🔌 Current AC Power Setting Index: 0
::🔋 Current DC Power Setting Index: 0
::
::🔧 Change Settings:
powercfg /attributes 54533251-82be-4824-96c1-47b60b740d00 9943e905-9a30-4ec1-9b99-44dd3b76f7a2 -ATTRIB_HIDE
powercfg /setacvalueindex SCHEME_CURRENT 54533251-82be-4824-96c1-47b60b740d00 9943e905-9a30-4ec1-9b99-44dd3b76f7a2 0
powercfg /setdcvalueindex SCHEME_CURRENT 54533251-82be-4824-96c1-47b60b740d00 9943e905-9a30-4ec1-9b99-44dd3b76f7a2 20
:::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::


:::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::
::🗂️🪪 Subgroup GUID: 54533251-82be-4824-96c1-47b60b740d00 (Processor power management)
::🗂️📝 Subgroup GUID Alias: SUB_PROCESSOR
::
::🛠️🪪 Power Setting GUID: b000397d-9b0b-483d-98c9-692a6060cfbf (Processor performance level increase threshold for Processor Power Efficiency Class 1 processor count increase)
::🛠️📝 Power Setting GUID Alias: HETEROINCREASETHRESHOLD
::
::🔌 Current AC Power Setting Index: 254
::🔋 Current DC Power Setting Index: 254
::
::🔧 Change Settings:
@REM powercfg /attributes 54533251-82be-4824-96c1-47b60b740d00 b000397d-9b0b-483d-98c9-692a6060cfbf -ATTRIB_HIDE
@REM powercfg /setacvalueindex SCHEME_CURRENT 54533251-82be-4824-96c1-47b60b740d00 b000397d-9b0b-483d-98c9-692a6060cfbf 254
@REM powercfg /setdcvalueindex SCHEME_CURRENT 54533251-82be-4824-96c1-47b60b740d00 b000397d-9b0b-483d-98c9-692a6060cfbf 254
:::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::


:::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::
::🗂️🪪 Subgroup GUID: 54533251-82be-4824-96c1-47b60b740d00 (Processor power management)
::🗂️📝 Subgroup GUID Alias: SUB_PROCESSOR
::
::🛠️🪪 Power Setting GUID: b000397d-9b0b-483d-98c9-692a6060cfc0 (Processor performance level increase threshold for Processor Power Efficiency Class 2 processor count increase)
::🛠️📝 Power Setting GUID Alias: HETEROINCREASETHRESHOLD1
::
::🔌 Current AC Power Setting Index: 255
::🔋 Current DC Power Setting Index: 255
::
::🔧 Change Settings:
@REM powercfg /attributes 54533251-82be-4824-96c1-47b60b740d00 b000397d-9b0b-483d-98c9-692a6060cfc0 -ATTRIB_HIDE
@REM powercfg /setacvalueindex SCHEME_CURRENT 54533251-82be-4824-96c1-47b60b740d00 b000397d-9b0b-483d-98c9-692a6060cfc0 255
@REM powercfg /setdcvalueindex SCHEME_CURRENT 54533251-82be-4824-96c1-47b60b740d00 b000397d-9b0b-483d-98c9-692a6060cfc0 255
:::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::


:::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::
::🗂️🪪 Subgroup GUID: 54533251-82be-4824-96c1-47b60b740d00 (Processor power management)
::🗂️📝 Subgroup GUID Alias: SUB_PROCESSOR
::
::🛠️🪪 Power Setting GUID: b0deaf6b-59c0-4523-8a45-ca7f40244114 (Module unpark policy)
::🛠️📝 Power Setting GUID Alias: MODULEUNPARKPOLICY
::
::📖 Possible Setting Index: 0
::🔤 Possible Setting Friendly Name: Disabled
::📖 Possible Setting Index: 1
::🔤 Possible Setting Friendly Name: Round robin
::📖 Possible Setting Index: 2
::🔤 Possible Setting Friendly Name: Sequential
::
::🔌 Current AC Power Setting Index: 1
::🔋 Current DC Power Setting Index: 1
::
::🔧 Change Settings:
@REM powercfg /attributes 54533251-82be-4824-96c1-47b60b740d00 b0deaf6b-59c0-4523-8a45-ca7f40244114 -ATTRIB_HIDE
@REM powercfg /setacvalueindex SCHEME_CURRENT 54533251-82be-4824-96c1-47b60b740d00 b0deaf6b-59c0-4523-8a45-ca7f40244114 1
@REM powercfg /setdcvalueindex SCHEME_CURRENT 54533251-82be-4824-96c1-47b60b740d00 b0deaf6b-59c0-4523-8a45-ca7f40244114 1
:::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::


:::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::
::🗂️🪪 Subgroup GUID: 54533251-82be-4824-96c1-47b60b740d00 (Processor power management)
::🗂️📝 Subgroup GUID Alias: SUB_PROCESSOR
::
::🛠️🪪 Power Setting GUID: b28a6829-c5f7-444e-8f61-10e24e85c532 (Smt threads unpark policy)
::🛠️📝 Power Setting GUID Alias: SMTUNPARKPOLICY
::
::📖 Possible Setting Index: 0
::🔤 Possible Setting Friendly Name: Core
::📖 Possible Setting Index: 1
::🔤 Possible Setting Friendly Name: Core per Thread
::📖 Possible Setting Index: 2
::🔤 Possible Setting Friendly Name: Round robin
::📖 Possible Setting Index: 3
::🔤 Possible Setting Friendly Name: Sequential
::
::🔌 Current AC Power Setting Index: 0
::🔋 Current DC Power Setting Index: 0
::
::🔧 Change Settings:
powercfg /attributes 54533251-82be-4824-96c1-47b60b740d00 b28a6829-c5f7-444e-8f61-10e24e85c532 -ATTRIB_HIDE
powercfg /setacvalueindex SCHEME_CURRENT 54533251-82be-4824-96c1-47b60b740d00 b28a6829-c5f7-444e-8f61-10e24e85c532 0
powercfg /setdcvalueindex SCHEME_CURRENT 54533251-82be-4824-96c1-47b60b740d00 b28a6829-c5f7-444e-8f61-10e24e85c532 0
:::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::


:::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::
::🗂️🪪 Subgroup GUID: 54533251-82be-4824-96c1-47b60b740d00 (Processor power management)
::🗂️📝 Subgroup GUID Alias: SUB_PROCESSOR
::
::🛠️🪪 Power Setting GUID: b669a5e9-7b1d-4132-baaa-49190abcfeb6 (Complex unpark policy)
::🛠️📝 Power Setting GUID Alias: COMPLEXUNPARKPOLICY
::
::📖 Possible Setting Index: 0
::🔤 Possible Setting Friendly Name: Disabled
::📖 Possible Setting Index: 1
::🔤 Possible Setting Friendly Name: Round robin
::📖 Possible Setting Index: 2
::🔤 Possible Setting Friendly Name: Sequential
::
::🔌 Current AC Power Setting Index: 0
::🔋 Current DC Power Setting Index: 0
::
::🔧 Change Settings:
powercfg /attributes 54533251-82be-4824-96c1-47b60b740d00 b669a5e9-7b1d-4132-baaa-49190abcfeb6 -ATTRIB_HIDE
powercfg /setacvalueindex SCHEME_CURRENT 54533251-82be-4824-96c1-47b60b740d00 b669a5e9-7b1d-4132-baaa-49190abcfeb6 0
powercfg /setdcvalueindex SCHEME_CURRENT 54533251-82be-4824-96c1-47b60b740d00 b669a5e9-7b1d-4132-baaa-49190abcfeb6 0
:::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::


:::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::
::🗂️🪪 Subgroup GUID: 54533251-82be-4824-96c1-47b60b740d00 (Processor power management)
::🗂️📝 Subgroup GUID Alias: SUB_PROCESSOR
::
::🛠️🪪 Power Setting GUID: bae08b81-2d5e-4688-ad6a-13243356654b (Heterogeneous short running thread scheduling policy)
::🛠️📝 Power Setting GUID Alias: SHORTSCHEDPOLICY
::
::📖 Possible Setting Index: 0
::🔤 Possible Setting Friendly Name: All processors
::📖 Possible Setting Index: 1
::🔤 Possible Setting Friendly Name: Performant processors
::📖 Possible Setting Index: 2
::🔤 Possible Setting Friendly Name: Prefer performant processors
::📖 Possible Setting Index: 3
::🔤 Possible Setting Friendly Name: Efficient processors
::📖 Possible Setting Index: 4
::🔤 Possible Setting Friendly Name: Prefer efficient processors
::📖 Possible Setting Index: 5
::🔤 Possible Setting Friendly Name: Automatic
::
::🔌 Current AC Power Setting Index: 5
::🔋 Current DC Power Setting Index: 5
::
::🔧 Change Settings:
powercfg /attributes 54533251-82be-4824-96c1-47b60b740d00 bae08b81-2d5e-4688-ad6a-13243356654b -ATTRIB_HIDE
powercfg /setacvalueindex SCHEME_CURRENT 54533251-82be-4824-96c1-47b60b740d00 bae08b81-2d5e-4688-ad6a-13243356654b 1
powercfg /setdcvalueindex SCHEME_CURRENT 54533251-82be-4824-96c1-47b60b740d00 bae08b81-2d5e-4688-ad6a-13243356654b 3
:::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::


:::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::
::🗂️🪪 Subgroup GUID: 54533251-82be-4824-96c1-47b60b740d00 (Processor power management)
::🗂️📝 Subgroup GUID Alias: SUB_PROCESSOR
::
::🛠️🪪 Power Setting GUID: bc5038f7-23e0-4960-96da-33abaf5935ec (Maximum processor state)
::🛠️📝 Power Setting GUID Alias: PROCTHROTTLEMAX
::
::➖ Minimum Possible Setting: 0
::➕ Maximum Possible Setting: 100
::
::⬆️ Possible Settings increment: 1
::📏 Possible Settings units: %
::
::🔌 Current AC Power Setting Index: 100
::🔋 Current DC Power Setting Index: 100
::
::🔧 Change Settings:
powercfg /attributes 54533251-82be-4824-96c1-47b60b740d00 bc5038f7-23e0-4960-96da-33abaf5935ec -ATTRIB_HIDE
powercfg /setacvalueindex SCHEME_CURRENT 54533251-82be-4824-96c1-47b60b740d00 bc5038f7-23e0-4960-96da-33abaf5935ec 100
powercfg /setdcvalueindex SCHEME_CURRENT 54533251-82be-4824-96c1-47b60b740d00 bc5038f7-23e0-4960-96da-33abaf5935ec 100
:::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::


:::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::
::🗂️🪪 Subgroup GUID: 54533251-82be-4824-96c1-47b60b740d00 (Processor power management)
::🗂️📝 Subgroup GUID Alias: SUB_PROCESSOR
::
::🛠️🪪 Power Setting GUID: bc5038f7-23e0-4960-96da-33abaf5935ed (Maximum processor state for Processor Power Efficiency Class 1)
::🛠️📝 Power Setting GUID Alias: PROCTHROTTLEMAX1
::
::➖ Minimum Possible Setting: 0
::➕ Maximum Possible Setting: 100
::
::⬆️ Possible Settings increment: 1
::📏 Possible Settings units: %
::
::🔌 Current AC Power Setting Index: 100
::🔋 Current DC Power Setting Index: 100
::
::🔧 Change Settings:
powercfg /attributes 54533251-82be-4824-96c1-47b60b740d00 bc5038f7-23e0-4960-96da-33abaf5935ed -ATTRIB_HIDE
powercfg /setacvalueindex SCHEME_CURRENT 54533251-82be-4824-96c1-47b60b740d00 bc5038f7-23e0-4960-96da-33abaf5935ed 100
powercfg /setdcvalueindex SCHEME_CURRENT 54533251-82be-4824-96c1-47b60b740d00 bc5038f7-23e0-4960-96da-33abaf5935ed 100
:::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::


:::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::
::🗂️🪪 Subgroup GUID: 54533251-82be-4824-96c1-47b60b740d00 (Processor power management)
::🗂️📝 Subgroup GUID Alias: SUB_PROCESSOR
::
::🛠️🪪 Power Setting GUID: be337238-0d82-4146-a960-4f3749d470c7 (Processor performance boost mode)
::🛠️📝 Power Setting GUID Alias: PERFBOOSTMODE
::
::📖 Possible Setting Index: 0
::🔤 Possible Setting Friendly Name: Disabled
::📖 Possible Setting Index: 1
::🔤 Possible Setting Friendly Name: Enabled
::📖 Possible Setting Index: 2
::🔤 Possible Setting Friendly Name: Aggressive
::📖 Possible Setting Index: 3
::🔤 Possible Setting Friendly Name: Efficient Enabled
::📖 Possible Setting Index: 4
::🔤 Possible Setting Friendly Name: Efficient Aggressive
::📖 Possible Setting Index: 5
::🔤 Possible Setting Friendly Name: Aggressive At Guaranteed
::📖 Possible Setting Index: 6
::🔤 Possible Setting Friendly Name: Efficient Aggressive At Guaranteed
::
::🔌 Current AC Power Setting Index: 2
::🔋 Current DC Power Setting Index: 2
::
::🔧 Change Settings:
powercfg /attributes 54533251-82be-4824-96c1-47b60b740d00 be337238-0d82-4146-a960-4f3749d470c7 -ATTRIB_HIDE
powercfg /setacvalueindex SCHEME_CURRENT 54533251-82be-4824-96c1-47b60b740d00 be337238-0d82-4146-a960-4f3749d470c7 5
powercfg /setdcvalueindex SCHEME_CURRENT 54533251-82be-4824-96c1-47b60b740d00 be337238-0d82-4146-a960-4f3749d470c7 2
:::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::


:::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::
::🗂️🪪 Subgroup GUID: 54533251-82be-4824-96c1-47b60b740d00 (Processor power management)
::🗂️📝 Subgroup GUID Alias: SUB_PROCESSOR
::
::🛠️🪪 Power Setting GUID: bf903d33-9d24-49d3-a468-e65e0325046a (Long running threads' processor architecture upper limit)
::🛠️📝 Power Setting GUID Alias: LONGTHREADARCHCLASSUPPERTHRESHOLD
::
::➖ Minimum Possible Setting: 0
::➕ Maximum Possible Setting: 255
::
::⬆️ Possible Settings increment: 1
::📏 Possible Settings units: Processor Architecture Class
::
::🔌 Current AC Power Setting Index: 255
::🔋 Current DC Power Setting Index: 255
::
::🔧 Change Settings:
@REM powercfg /attributes 54533251-82be-4824-96c1-47b60b740d00 bf903d33-9d24-49d3-a468-e65e0325046a -ATTRIB_HIDE
@REM powercfg /setacvalueindex SCHEME_CURRENT 54533251-82be-4824-96c1-47b60b740d00 bf903d33-9d24-49d3-a468-e65e0325046a 255
@REM powercfg /setdcvalueindex SCHEME_CURRENT 54533251-82be-4824-96c1-47b60b740d00 bf903d33-9d24-49d3-a468-e65e0325046a 255
:::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::


:::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::
::🗂️🪪 Subgroup GUID: 54533251-82be-4824-96c1-47b60b740d00 (Processor power management)
::🗂️📝 Subgroup GUID Alias: SUB_PROCESSOR
::
::🛠️🪪 Power Setting GUID: c4581c31-89ab-4597-8e2b-9c9cab440e6b (Processor idle time check)
::🛠️📝 Power Setting GUID Alias: IDLECHECK
::
::➖ Minimum Possible Setting: 1
::➕ Maximum Possible Setting: 200000
::
::⬆️ Possible Settings increment: 1
::📏 Possible Settings units: Microseconds
::
::🔌 Current AC Power Setting Index: 50000
::🔋 Current DC Power Setting Index: 50000
::
::🔧 Change Settings:
@REM powercfg /attributes 501a4d13-42af-4429-9fd1-a8218c268e20 c4581c31-89ab-4597-8e2b-9c9cab440e6b -ATTRIB_HIDE
@REM powercfg /setacvalueindex SCHEME_CURRENT 54533251-82be-4824-96c1-47b60b740d00 c4581c31-89ab-4597-8e2b-9c9cab440e6b 50000
@REM powercfg /setdcvalueindex SCHEME_CURRENT 54533251-82be-4824-96c1-47b60b740d00 c4581c31-89ab-4597-8e2b-9c9cab440e6b 50000
:::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::


:::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::
::🗂️🪪 Subgroup GUID: 54533251-82be-4824-96c1-47b60b740d00 (Processor power management)
::🗂️📝 Subgroup GUID Alias: SUB_PROCESSOR
::
::🛠️🪪 Power Setting GUID: c7be0679-2817-4d69-9d02-519a537ed0c6 (Processor performance core parking increase policy)
::🛠️📝 Power Setting GUID Alias: CPINCREASEPOL
::
::📖 Possible Setting Index: 0
::🔤 Possible Setting Friendly Name: Ideal number of cores
::📖 Possible Setting Index: 1
::🔤 Possible Setting Friendly Name: Single core
::📖 Possible Setting Index: 2
::🔤 Possible Setting Friendly Name: All possible cores
::📖 Possible Setting Index: 3
::🔤 Possible Setting Friendly Name: One eighth cores
::
::🔌 Current AC Power Setting Index: 0
::🔋 Current DC Power Setting Index: 0
::
::🔧 Change Settings:
powercfg /attributes 54533251-82be-4824-96c1-47b60b740d00 c7be0679-2817-4d69-9d02-519a537ed0c6 -ATTRIB_HIDE
powercfg /setacvalueindex SCHEME_CURRENT 54533251-82be-4824-96c1-47b60b740d00 c7be0679-2817-4d69-9d02-519a537ed0c6 2
powercfg /setdcvalueindex SCHEME_CURRENT 54533251-82be-4824-96c1-47b60b740d00 c7be0679-2817-4d69-9d02-519a537ed0c6 0
:::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::


:::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::
::🗂️🪪 Subgroup GUID: 54533251-82be-4824-96c1-47b60b740d00 (Processor power management)
::🗂️📝 Subgroup GUID Alias: SUB_PROCESSOR
::
::🛠️🪪 Power Setting GUID: cfeda3d0-7697-4566-a922-a9086cd49dfa (Processor autonomous activity window)
::🛠️📝 Power Setting GUID Alias: PERFAUTONOMOUSWINDOW
::
::➖ Minimum Possible Setting: 0
::➕ Maximum Possible Setting: 1270000000
::
::⬆️ Possible Settings increment: 1
::📏 Possible Settings units: Microseconds
::
::🔌 Current AC Power Setting Index: 30000
::🔋 Current DC Power Setting Index: 30000
::
::🔧 Change Settings:
@REM powercfg /attributes 54533251-82be-4824-96c1-47b60b740d00 cfeda3d0-7697-4566-a922-a9086cd49dfa -ATTRIB_HIDE
@REM powercfg /setacvalueindex SCHEME_CURRENT 54533251-82be-4824-96c1-47b60b740d00 cfeda3d0-7697-4566-a922-a9086cd49dfa 30000
@REM powercfg /setdcvalueindex SCHEME_CURRENT 54533251-82be-4824-96c1-47b60b740d00 cfeda3d0-7697-4566-a922-a9086cd49dfa 30000
:::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::


:::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::
::🗂️🪪 Subgroup GUID: 54533251-82be-4824-96c1-47b60b740d00 (Processor power management)
::🗂️📝 Subgroup GUID Alias: SUB_PROCESSOR
::
::🛠️🪪 Power Setting GUID: d8edeb9b-95cf-4f95-a73c-b061973693c8 (Processor performance decrease time)
::🛠️📝 Power Setting GUID Alias: PERFDECTIME
::
::➖ Minimum Possible Setting: 1
::➕ Maximum Possible Setting: 100
::
::⬆️ Possible Settings increment: 1
::📏 Possible Settings units: Time check intervals
::
::🔌 Current AC Power Setting Index: 1
::🔋 Current DC Power Setting Index: 1
::
::🔧 Change Settings:
@REM powercfg /attributes 54533251-82be-4824-96c1-47b60b740d00 d8edeb9b-95cf-4f95-a73c-b061973693c8 -ATTRIB_HIDE
@REM powercfg /setacvalueindex SCHEME_CURRENT 54533251-82be-4824-96c1-47b60b740d00 d8edeb9b-95cf-4f95-a73c-b061973693c8 1
@REM powercfg /setdcvalueindex SCHEME_CURRENT 54533251-82be-4824-96c1-47b60b740d00 d8edeb9b-95cf-4f95-a73c-b061973693c8 1
:::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::


:::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::
::🗂️🪪 Subgroup GUID: 54533251-82be-4824-96c1-47b60b740d00 (Processor power management)
::🗂️📝 Subgroup GUID Alias: SUB_PROCESSOR
::
::🛠️🪪 Power Setting GUID: d8edeb9b-95cf-4f95-a73c-b061973693c9 (Processor performance decrease time for Processor Power Efficiency Class 1)
::🛠️📝 Power Setting GUID Alias: PERFDECTIME1
::
::➖ Minimum Possible Setting: 1
::➕ Maximum Possible Setting: 100
::
::⬆️ Possible Settings increment: 1
::📏 Possible Settings units: Time check intervals
::
::🔌 Current AC Power Setting Index: 2
::🔋 Current DC Power Setting Index: 2
::
::🔧 Change Settings:
@REM powercfg /attributes 54533251-82be-4824-96c1-47b60b740d00 d8edeb9b-95cf-4f95-a73c-b061973693c9 -ATTRIB_HIDE
@REM powercfg /setacvalueindex SCHEME_CURRENT 54533251-82be-4824-96c1-47b60b740d00 d8edeb9b-95cf-4f95-a73c-b061973693c9 2
@REM powercfg /setdcvalueindex SCHEME_CURRENT 54533251-82be-4824-96c1-47b60b740d00 d8edeb9b-95cf-4f95-a73c-b061973693c9 2
:::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::


:::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::
::🗂️🪪 Subgroup GUID: 54533251-82be-4824-96c1-47b60b740d00 (Processor power management)
::🗂️📝 Subgroup GUID Alias: SUB_PROCESSOR
::
::🛠️🪪 Power Setting GUID: d92998c2-6a48-49ca-85d4-8cceec294570 (Short vs. long running thread threshold)
::🛠️📝 Power Setting GUID Alias: SHORTTHREADRUNTIMETHRESHOLD
::
::➖ Minimum Possible Setting: 0
::➕ Maximum Possible Setting: 100000
::
::⬆️ Possible Settings increment: 1
::📏 Possible Settings units: Microseconds
::
::🔌 Current AC Power Setting Index: 0
::🔋 Current DC Power Setting Index: 0
::
::🔧 Change Settings:
@REM powercfg /attributes 54533251-82be-4824-96c1-47b60b740d00 d92998c2-6a48-49ca-85d4-8cceec294570 -ATTRIB_HIDE
@REM powercfg /setacvalueindex SCHEME_CURRENT 54533251-82be-4824-96c1-47b60b740d00 d92998c2-6a48-49ca-85d4-8cceec294570 0
@REM powercfg /setdcvalueindex SCHEME_CURRENT 54533251-82be-4824-96c1-47b60b740d00 d92998c2-6a48-49ca-85d4-8cceec294570 0
:::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::


:::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::
::🗂️🪪 Subgroup GUID: 54533251-82be-4824-96c1-47b60b740d00 (Processor power management)
::🗂️📝 Subgroup GUID Alias: SUB_PROCESSOR
::
::🛠️🪪 Power Setting GUID: dfd10d17-d5eb-45dd-877a-9a34ddd15c82 (Processor performance core parking decrease time)
::🛠️📝 Power Setting GUID Alias: CPDECREASETIME
::
::➖ Minimum Possible Setting: 1
::➕ Maximum Possible Setting: 100
::
::⬆️ Possible Settings increment: 1
::📏 Possible Settings units: Time check intervals
::
::🔌 Current AC Power Setting Index: 3
::🔋 Current DC Power Setting Index: 3
::
::🔧 Change Settings:
@REM powercfg /attributes 54533251-82be-4824-96c1-47b60b740d00 dfd10d17-d5eb-45dd-877a-9a34ddd15c82 -ATTRIB_HIDE
@REM powercfg /setacvalueindex SCHEME_CURRENT 54533251-82be-4824-96c1-47b60b740d00 dfd10d17-d5eb-45dd-877a-9a34ddd15c82 3
@REM powercfg /setdcvalueindex SCHEME_CURRENT 54533251-82be-4824-96c1-47b60b740d00 dfd10d17-d5eb-45dd-877a-9a34ddd15c82 3
:::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::


:::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::
::🗂️🪪 Subgroup GUID: 54533251-82be-4824-96c1-47b60b740d00 (Processor power management)
::🗂️📝 Subgroup GUID Alias: SUB_PROCESSOR
::
::🛠️🪪 Power Setting GUID: e0007330-f589-42ed-a401-5ddb10e785d3 (Processor performance core parking utility distribution)
::🛠️📝 Power Setting GUID Alias: DISTRIBUTEUTIL
::
::📖 Possible Setting Index: 0
::🔤 Possible Setting Friendly Name: Disabled
::📖 Possible Setting Index: 1
::🔤 Possible Setting Friendly Name: Enabled
::
::🔌 Current AC Power Setting Index: 0
::🔋 Current DC Power Setting Index: 0
::
::🔧 Change Settings:
powercfg /attributes 54533251-82be-4824-96c1-47b60b740d00 e0007330-f589-42ed-a401-5ddb10e785d3 -ATTRIB_HIDE
powercfg /setacvalueindex SCHEME_CURRENT 54533251-82be-4824-96c1-47b60b740d00 e0007330-f589-42ed-a401-5ddb10e785d3 0
powercfg /setdcvalueindex SCHEME_CURRENT 54533251-82be-4824-96c1-47b60b740d00 e0007330-f589-42ed-a401-5ddb10e785d3 1
:::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::


:::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::
::🗂️🪪 Subgroup GUID: 54533251-82be-4824-96c1-47b60b740d00 (Processor power management)
::🗂️📝 Subgroup GUID Alias: SUB_PROCESSOR
::
::🛠️🪪 Power Setting GUID: ea062031-0e34-4ff1-9b6d-eb1059334028 (Processor performance core parking max cores)
::🛠️📝 Power Setting GUID Alias: CPMAXCORES
::
::➖ Minimum Possible Setting: 0
::➕ Maximum Possible Setting: 100
::
::⬆️ Possible Settings increment: 1
::📏 Possible Settings units: %
::
::🔌 Current AC Power Setting Index: 100
::🔋 Current DC Power Setting Index: 100
::
::🔧 Change Settings:
powercfg /attributes 54533251-82be-4824-96c1-47b60b740d00 e0007330-f589-42ed-a401-5ddb10e785d3 -ATTRIB_HIDE
powercfg /setacvalueindex SCHEME_CURRENT 54533251-82be-4824-96c1-47b60b740d00 ea062031-0e34-4ff1-9b6d-eb1059334028 100
powercfg /setdcvalueindex SCHEME_CURRENT 54533251-82be-4824-96c1-47b60b740d00 ea062031-0e34-4ff1-9b6d-eb1059334028 0
:::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::


:::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::
::🗂️🪪 Subgroup GUID: 54533251-82be-4824-96c1-47b60b740d00 (Processor power management)
::🗂️📝 Subgroup GUID Alias: SUB_PROCESSOR
::
::🛠️🪪 Power Setting GUID: ea062031-0e34-4ff1-9b6d-eb1059334029 (Processor performance core parking max cores for Processor Power Efficiency Class 1)
::🛠️📝 Power Setting GUID Alias: CPMAXCORES1
::
::➖ Minimum Possible Setting: 0
::➕ Maximum Possible Setting: 100
::
::⬆️ Possible Settings increment: 1
::📏 Possible Settings units: %
::
::🔌 Current AC Power Setting Index: 100
::🔋 Current DC Power Setting Index: 100
::
::🔧 Change Settings:
powercfg /attributes 54533251-82be-4824-96c1-47b60b740d00 ea062031-0e34-4ff1-9b6d-eb1059334029 -ATTRIB_HIDE
powercfg /setacvalueindex SCHEME_CURRENT 54533251-82be-4824-96c1-47b60b740d00 ea062031-0e34-4ff1-9b6d-eb1059334029 100
powercfg /setdcvalueindex SCHEME_CURRENT 54533251-82be-4824-96c1-47b60b740d00 ea062031-0e34-4ff1-9b6d-eb1059334029 0
:::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::


:::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::
::🗂️🪪 Subgroup GUID: 54533251-82be-4824-96c1-47b60b740d00 (Processor power management)
::🗂️📝 Subgroup GUID Alias: SUB_PROCESSOR
::
::🛠️🪪 Power Setting GUID: f735a673-2066-4f80-a0c5-ddee0cf1bf5d (Processor performance core parking concurrency headroom threshold)
::🛠️📝 Power Setting GUID Alias: CPHEADROOM
::
::➖ Minimum Possible Setting: 0
::➕ Maximum Possible Setting: 100
::
::⬆️ Possible Settings increment: 1
::📏 Possible Settings units: %
::
::🔌 Current AC Power Setting Index: 50
::🔋 Current DC Power Setting Index: 50
::
::🔧 Change Settings:
powercfg /attributes 54533251-82be-4824-96c1-47b60b740d00 f735a673-2066-4f80-a0c5-ddee0cf1bf5d -ATTRIB_HIDE
powercfg /setacvalueindex SCHEME_CURRENT 54533251-82be-4824-96c1-47b60b740d00 f735a673-2066-4f80-a0c5-ddee0cf1bf5d 100
powercfg /setdcvalueindex SCHEME_CURRENT 54533251-82be-4824-96c1-47b60b740d00 f735a673-2066-4f80-a0c5-ddee0cf1bf5d 0
:::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::


:::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::
::🗂️🪪 Subgroup GUID: 54533251-82be-4824-96c1-47b60b740d00 (Processor power management)
::🗂️📝 Subgroup GUID Alias: SUB_PROCESSOR
::
::🛠️🪪 Power Setting GUID: f8861c27-95e7-475c-865b-13c0cb3f9d6b (Processor performance level decrease threshold for Processor Power Efficiency Class 1 processor count decrease)
::🛠️📝 Power Setting GUID Alias: HETERODECREASETHRESHOLD
::
::🔌 Current AC Power Setting Index: 254
::🔋 Current DC Power Setting Index: 254
::
::🔧 Change Settings:
@REM powercfg /attributes 54533251-82be-4824-96c1-47b60b740d00 f8861c27-95e7-475c-865b-13c0cb3f9d6b -ATTRIB_HIDE
@REM powercfg /setacvalueindex SCHEME_CURRENT 54533251-82be-4824-96c1-47b60b740d00 f8861c27-95e7-475c-865b-13c0cb3f9d6b 254
@REM powercfg /setdcvalueindex SCHEME_CURRENT 54533251-82be-4824-96c1-47b60b740d00 f8861c27-95e7-475c-865b-13c0cb3f9d6b 254
:::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::


:::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::
::🗂️🪪 Subgroup GUID: 54533251-82be-4824-96c1-47b60b740d00 (Processor power management)
::🗂️📝 Subgroup GUID Alias: SUB_PROCESSOR
::
::🛠️🪪 Power Setting GUID: f8861c27-95e7-475c-865b-13c0cb3f9d6c (Processor performance level decrease threshold for Processor Power Efficiency Class 2 processor count decrease)
::🛠️📝 Power Setting GUID Alias: HETERODECREASETHRESHOLD1
::
::🔌 Current AC Power Setting Index: 255
::🔋 Current DC Power Setting Index: 255
::
::🔧 Change Settings:
@REM powercfg /attributes 54533251-82be-4824-96c1-47b60b740d00 f8861c27-95e7-475c-865b-13c0cb3f9d6c -ATTRIB_HIDE
@REM powercfg /setacvalueindex SCHEME_CURRENT 54533251-82be-4824-96c1-47b60b740d00 f8861c27-95e7-475c-865b-13c0cb3f9d6c 255
@REM powercfg /setdcvalueindex SCHEME_CURRENT 54533251-82be-4824-96c1-47b60b740d00 f8861c27-95e7-475c-865b-13c0cb3f9d6c 255
:::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::


:::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::
::🗂️🪪 Subgroup GUID: 54533251-82be-4824-96c1-47b60b740d00 (Processor power management)
::🗂️📝 Subgroup GUID Alias: SUB_PROCESSOR
::
::🛠️🪪 Power Setting GUID: fddc842b-8364-4edc-94cf-c17f60de1c80 (A floor performance for Processor Power Efficiency Class 0 when there are Processor Power Efficiency Class 1 processors unparked)
::🛠️📝 Power Setting GUID Alias: HETEROCLASS0FLOORPERF
::
::➖ Minimum Possible Setting: 0
::➕ Maximum Possible Setting: 100
::
::⬆️ Possible Settings increment: 1
::📏 Possible Settings units: %
::
::🔌 Current AC Power Setting Index: 100
::🔋 Current DC Power Setting Index: 100
::
::🔧 Change Settings:
powercfg /attributes 54533251-82be-4824-96c1-47b60b740d00 fddc842b-8364-4edc-94cf-c17f60de1c80 -ATTRIB_HIDE
powercfg /setacvalueindex SCHEME_CURRENT 54533251-82be-4824-96c1-47b60b740d00 fddc842b-8364-4edc-94cf-c17f60de1c80 100
powercfg /setdcvalueindex SCHEME_CURRENT 54533251-82be-4824-96c1-47b60b740d00 fddc842b-8364-4edc-94cf-c17f60de1c80 0
:::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::


:::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::
::🗂️🪪 Subgroup GUID: 5fb4938d-1ee8-4b0f-9a3c-5036b0ab995c (Graphics settings)
:: GUID Alias: SUB_GRAPHICS
::
::🛠️🪪 Power Setting GUID: dd848b2a-8a5d-4451-9ae2-39cd41658f6c (GPU preference policy)
::🛠️📝 Power Setting GUID Alias: GPUPREFERENCEPOLICY
::
::📖 Possible Setting Index: 0
::🔤 Possible Setting Friendly Name: None
::📖 Possible Setting Index: 1
::🔤 Possible Setting Friendly Name: Low Power
::
::🔌 Current AC Power Setting Index: 0
::🔋 Current DC Power Setting Index: 0
::
::🔧 Change Settings:
powercfg /attributes 5fb4938d-1ee8-4b0f-9a3c-5036b0ab995c dd848b2a-8a5d-4451-9ae2-39cd41658f6c -ATTRIB_HIDE
powercfg /setacvalueindex SCHEME_CURRENT 5fb4938d-1ee8-4b0f-9a3c-5036b0ab995c dd848b2a-8a5d-4451-9ae2-39cd41658f6c 0
powercfg /setdcvalueindex SCHEME_CURRENT 5fb4938d-1ee8-4b0f-9a3c-5036b0ab995c dd848b2a-8a5d-4451-9ae2-39cd41658f6c 1
:::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::


:::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::
::🗂️🪪 Subgroup GUID: 7516b95f-f776-4464-8c53-06167f40cc99 (Display)
::🗂️📝 Subgroup GUID Alias: SUB_VIDEO
::
::🛠️🪪 Power Setting GUID: 17aaa29b-8b43-4b94-aafe-35f64daaf1ee (Dim display after)
::🛠️📝 Power Setting GUID Alias: VIDEODIM
::
::➖ Minimum Possible Setting: 0
::➕ Maximum Possible Setting: 285960729237
::
::⬆️ Possible Settings increment: 1
::📏 Possible Settings units: Seconds
::
::🔌 Current AC Power Setting Index: 585
::🔋 Current DC Power Setting Index: 285
::
::🔧 Change Settings:
@REM powercfg /attributes 7516b95f-f776-4464-8c53-06167f40cc99 17aaa29b-8b43-4b94-aafe-35f64daaf1ee -ATTRIB_HIDE
@REM powercfg /setacvalueindex SCHEME_CURRENT 7516b95f-f776-4464-8c53-06167f40cc99 17aaa29b-8b43-4b94-aafe-35f64daaf1ee 585
@REM powercfg /setdcvalueindex SCHEME_CURRENT 7516b95f-f776-4464-8c53-06167f40cc99 17aaa29b-8b43-4b94-aafe-35f64daaf1ee 285
:::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::


:::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::
::🗂️🪪 Subgroup GUID: 7516b95f-f776-4464-8c53-06167f40cc99 (Display)
::🗂️📝 Subgroup GUID Alias: SUB_VIDEO
::
::🛠️🪪 Power Setting GUID: 3c0bc021-c8a8-4e07-a973-6b14cbcb2b7e (Turn off display after)
::🛠️📝 Power Setting GUID Alias: VIDEOIDLE
::
::➖ Minimum Possible Setting: 0
::➕ Maximum Possible Setting: 285960729237
::
::⬆️ Possible Settings increment: 1
::📏 Possible Settings units: Seconds
::
::🔌 Current AC Power Setting Index: 300
::🔋 Current DC Power Setting Index: 180
::
::🔧 Change Settings:
@REM powercfg /attributes 7516b95f-f776-4464-8c53-06167f40cc99 3c0bc021-c8a8-4e07-a973-6b14cbcb2b7e -ATTRIB_HIDE
@REM powercfg /setacvalueindex SCHEME_CURRENT 7516b95f-f776-4464-8c53-06167f40cc99 3c0bc021-c8a8-4e07-a973-6b14cbcb2b7e 300
@REM powercfg /setdcvalueindex SCHEME_CURRENT 7516b95f-f776-4464-8c53-06167f40cc99 3c0bc021-c8a8-4e07-a973-6b14cbcb2b7e 180
:::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::


:::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::
::🗂️🪪 Subgroup GUID: 7516b95f-f776-4464-8c53-06167f40cc99 (Display)
::🗂️📝 Subgroup GUID Alias: SUB_VIDEO
::
::🛠️🪪 Power Setting GUID: 684c3e69-a4f7-4014-8754-d45179a56167 (Advanced Color quality bias)
::🛠️📝 Power Setting GUID Alias: ADVANCEDCOLORQUALITYBIAS
::
::📖 Possible Setting Index: 0
::🔤 Possible Setting Friendly Name: Advanced Color power saving bias
::📖 Possible Setting Index: 1
::🔤 Possible Setting Friendly Name: Advanced Color visual quality bias
::
::🔌 Current AC Power Setting Index: 1
::🔋 Current DC Power Setting Index: 0
::
::🔧 Change Settings:
@REM powercfg /attributes 7516b95f-f776-4464-8c53-06167f40cc99 684c3e69-a4f7-4014-8754-d45179a56167 -ATTRIB_HIDE
@REM powercfg /setacvalueindex SCHEME_CURRENT 7516b95f-f776-4464-8c53-06167f40cc99 684c3e69-a4f7-4014-8754-d45179a56167 1
@REM powercfg /setdcvalueindex SCHEME_CURRENT 7516b95f-f776-4464-8c53-06167f40cc99 684c3e69-a4f7-4014-8754-d45179a56167 0
:::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::


:::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::
::🗂️🪪 Subgroup GUID: 7516b95f-f776-4464-8c53-06167f40cc99 (Display)
::🗂️📝 Subgroup GUID Alias: SUB_VIDEO
::
::🛠️🪪 Power Setting GUID: 8ec4b3a5-6868-48c2-be75-4f3044be88a7 (Console lock display off timeout)
::🛠️📝 Power Setting GUID Alias: VIDEOCONLOCK
::
::➖ Minimum Possible Setting: 0
::➕ Maximum Possible Setting: 285960729237
::
::⬆️ Possible Settings increment: 1
::📏 Possible Settings units: Seconds
::
::🔌 Current AC Power Setting Index: 60
::🔋 Current DC Power Setting Index: 60
::
::🔧 Change Settings:
@REM powercfg /attributes 7516b95f-f776-4464-8c53-06167f40cc99 8ec4b3a5-6868-48c2-be75-4f3044be88a7 -ATTRIB_HIDE
@REM powercfg /setacvalueindex SCHEME_CURRENT 7516b95f-f776-4464-8c53-06167f40cc99 8ec4b3a5-6868-48c2-be75-4f3044be88a7 60
@REM powercfg /setdcvalueindex SCHEME_CURRENT 7516b95f-f776-4464-8c53-06167f40cc99 8ec4b3a5-6868-48c2-be75-4f3044be88a7 60
:::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::


:::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::
::🗂️🪪 Subgroup GUID: 7516b95f-f776-4464-8c53-06167f40cc99 (Display)
::🗂️📝 Subgroup GUID Alias: SUB_VIDEO
::
::🛠️🪪 Power Setting GUID: 90959d22-d6a1-49b9-af93-bce885ad335b (Adaptive display)
::🛠️📝 Power Setting GUID Alias: VIDEOADAPT
::
::📖 Possible Setting Index: 0
::🔤 Possible Setting Friendly Name: Off
::📖 Possible Setting Index: 1
::🔤 Possible Setting Friendly Name: On
::
::🔌 Current AC Power Setting Index: 0
::🔋 Current DC Power Setting Index: 0
::
::🔧 Change Settings:
@REM powercfg /attributes 7516b95f-f776-4464-8c53-06167f40cc99 90959d22-d6a1-49b9-af93-bce885ad335b -ATTRIB_HIDE
@REM powercfg /setacvalueindex SCHEME_CURRENT 7516b95f-f776-4464-8c53-06167f40cc99 90959d22-d6a1-49b9-af93-bce885ad335b 0
@REM powercfg /setdcvalueindex SCHEME_CURRENT 7516b95f-f776-4464-8c53-06167f40cc99 90959d22-d6a1-49b9-af93-bce885ad335b 0
:::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::


:::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::
::🗂️🪪 Subgroup GUID: 7516b95f-f776-4464-8c53-06167f40cc99 (Display)
::🗂️📝 Subgroup GUID Alias: SUB_VIDEO
::
::🛠️🪪 Power Setting GUID: a9ceb8da-cd46-44fb-a98b-02af69de4623 (Allow display required policy)
::🛠️📝 Power Setting GUID Alias: ALLOWDISPLAY
::
::📖 Possible Setting Index: 0
::🔤 Possible Setting Friendly Name: No
::📖 Possible Setting Index: 1
::🔤 Possible Setting Friendly Name: Yes
::
::🔌 Current AC Power Setting Index: 1
::🔋 Current DC Power Setting Index: 1
::
::🔧 Change Settings:
@REM powercfg /attributes 7516b95f-f776-4464-8c53-06167f40cc99 a9ceb8da-cd46-44fb-a98b-02af69de4623 -ATTRIB_HIDE
@REM powercfg /setacvalueindex SCHEME_CURRENT 7516b95f-f776-4464-8c53-06167f40cc99 a9ceb8da-cd46-44fb-a98b-02af69de4623 1
@REM powercfg /setdcvalueindex SCHEME_CURRENT 7516b95f-f776-4464-8c53-06167f40cc99 a9ceb8da-cd46-44fb-a98b-02af69de4623 1
:::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::


:::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::
::🗂️🪪 Subgroup GUID: 7516b95f-f776-4464-8c53-06167f40cc99 (Display)
::🗂️📝 Subgroup GUID Alias: SUB_VIDEO
::
::🛠️🪪 Power Setting GUID: aded5e82-b909-4619-9949-f5d71dac0bcb (Display brightness)
::🛠️📝 Power Setting GUID Alias: VIDEONORMALLEVEL
::
::➖ Minimum Possible Setting: 0
::➕ Maximum Possible Setting: 100
::
::⬆️ Possible Settings increment: 1
::📏 Possible Settings units: %
::
::🔌 Current AC Power Setting Index: 75
::🔋 Current DC Power Setting Index: 75
::
::🔧 Change Settings:
@REM powercfg /attributes 7516b95f-f776-4464-8c53-06167f40cc99 aded5e82-b909-4619-9949-f5d71dac0bcb -ATTRIB_HIDE
@REM powercfg /setacvalueindex SCHEME_CURRENT 7516b95f-f776-4464-8c53-06167f40cc99 aded5e82-b909-4619-9949-f5d71dac0bcb 75
@REM powercfg /setdcvalueindex SCHEME_CURRENT 7516b95f-f776-4464-8c53-06167f40cc99 aded5e82-b909-4619-9949-f5d71dac0bcb 75
:::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::


:::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::
::🗂️🪪 Subgroup GUID: 7516b95f-f776-4464-8c53-06167f40cc99 (Display)
::🗂️📝 Subgroup GUID Alias: SUB_VIDEO
::
::🛠️🪪 Power Setting GUID: f1fbfde2-a960-4165-9f88-50667911ce96 (Dimmed display brightness)
::
::➖ Minimum Possible Setting: 0
::➕ Maximum Possible Setting: 100
::
::⬆️ Possible Settings increment: 1
::📏 Possible Settings units: %
::
::🔌 Current AC Power Setting Index: 50
::🔋 Current DC Power Setting Index: 50
::
::🔧 Change Settings:
@REM powercfg /attributes 7516b95f-f776-4464-8c53-06167f40cc99 f1fbfde2-a960-4165-9f88-50667911ce96 -ATTRIB_HIDE
@REM powercfg /setacvalueindex SCHEME_CURRENT 7516b95f-f776-4464-8c53-06167f40cc99 f1fbfde2-a960-4165-9f88-50667911ce96 50
@REM powercfg /setdcvalueindex SCHEME_CURRENT 7516b95f-f776-4464-8c53-06167f40cc99 f1fbfde2-a960-4165-9f88-50667911ce96 50
:::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::


:::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::
::🗂️🪪 Subgroup GUID: 7516b95f-f776-4464-8c53-06167f40cc99 (Display)
::🗂️📝 Subgroup GUID Alias: SUB_VIDEO
::
::🛠️🪪 Power Setting GUID: fbd9aa66-9553-4097-ba44-ed6e9d65eab8 (Enable adaptive brightness)
::🛠️📝 Power Setting GUID Alias: ADAPTBRIGHT
::
::📖 Possible Setting Index: 0
::🔤 Possible Setting Friendly Name: Off
::📖 Possible Setting Index: 1
::🔤 Possible Setting Friendly Name: On
::
::🔌 Current AC Power Setting Index: 0
::🔋 Current DC Power Setting Index: 0
::
::🔧 Change Settings:
@REM powercfg /attributes 7516b95f-f776-4464-8c53-06167f40cc99 fbd9aa66-9553-4097-ba44-ed6e9d65eab8 -ATTRIB_HIDE
@REM powercfg /setacvalueindex SCHEME_CURRENT 7516b95f-f776-4464-8c53-06167f40cc99 fbd9aa66-9553-4097-ba44-ed6e9d65eab8 0
@REM powercfg /setdcvalueindex SCHEME_CURRENT 7516b95f-f776-4464-8c53-06167f40cc99 fbd9aa66-9553-4097-ba44-ed6e9d65eab8 0
:::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::


:::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::
::🗂️🪪 Subgroup GUID: 8619b916-e004-4dd8-9b66-dae86f806698 (Presence Aware Power Behavior)
::🗂️📝 Subgroup GUID Alias: SUB_PRESENCE
::
::🛠️🪪 Power Setting GUID: 0a7d6ab6-ac83-4ad1-8282-eca5b58308f3 (Human Presence Sensor Adaptive Display Timeout)
::🛠️📝 Power Setting GUID Alias: HUPRVIDEOIDLE
::
::➖ Minimum Possible Setting: 0
::➕ Maximum Possible Setting: 285960729237
::
::⬆️ Possible Settings increment: 1
::📏 Possible Settings units: Seconds
::
::🔌 Current AC Power Setting Index: 30
::🔋 Current DC Power Setting Index: 30
::
::🔧 Change Settings:
@REM powercfg /attributes 8619b916-e004-4dd8-9b66-dae86f806698 0a7d6ab6-ac83-4ad1-8282-eca5b58308f3 -ATTRIB_HIDE
@REM powercfg /setacvalueindex SCHEME_CURRENT 8619b916-e004-4dd8-9b66-dae86f806698 0a7d6ab6-ac83-4ad1-8282-eca5b58308f3 30
@REM powercfg /setdcvalueindex SCHEME_CURRENT 8619b916-e004-4dd8-9b66-dae86f806698 0a7d6ab6-ac83-4ad1-8282-eca5b58308f3 30
:::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::


:::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::
::🗂️🪪 Subgroup GUID: 8619b916-e004-4dd8-9b66-dae86f806698 (Presence Aware Power Behavior)
::🗂️📝 Subgroup GUID Alias: SUB_PRESENCE
::
::🛠️🪪 Power Setting GUID: 468fe7e5-1158-46ec-88bc-5b96c9e44fd0 (Standby Reserve Time)
::🛠️📝 Power Setting GUID Alias: STANDBYRESERVETIME
::
::➖ Minimum Possible Setting: 0
::➕ Maximum Possible Setting: 285960729237
::
::⬆️ Possible Settings increment: 1
::📏 Possible Settings units: Seconds
::
::🔌 Current AC Power Setting Index: 0
::🔋 Current DC Power Setting Index: 1200
::
::🔧 Change Settings:
@REM powercfg /attributes 8619b916-e004-4dd8-9b66-dae86f806698 468fe7e5-1158-46ec-88bc-5b96c9e44fd0 -ATTRIB_HIDE
@REM powercfg /setacvalueindex SCHEME_CURRENT 8619b916-e004-4dd8-9b66-dae86f806698 468fe7e5-1158-46ec-88bc-5b96c9e44fd0 0
@REM powercfg /setdcvalueindex SCHEME_CURRENT 8619b916-e004-4dd8-9b66-dae86f806698 468fe7e5-1158-46ec-88bc-5b96c9e44fd0 1200
:::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::


:::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::
::🗂️🪪 Subgroup GUID: 8619b916-e004-4dd8-9b66-dae86f806698 (Presence Aware Power Behavior)
::🗂️📝 Subgroup GUID Alias: SUB_PRESENCE
::
::🛠️🪪 Power Setting GUID: 49cb11a5-56e2-4afb-9d38-3df47872e21b (Standby Reset Percentage)
::🛠️📝 Power Setting GUID Alias: STANDBYRESETPERCENT
::
::➖ Minimum Possible Setting: 0
::➕ Maximum Possible Setting: 100
::
::⬆️ Possible Settings increment: 1
::📏 Possible Settings units: %
::
::🔌 Current AC Power Setting Index: 0
::🔋 Current DC Power Setting Index: 75
::
::🔧 Change Settings:
@REM powercfg /attributes 8619b916-e004-4dd8-9b66-dae86f806698 49cb11a5-56e2-4afb-9d38-3df47872e21b -ATTRIB_HIDE
@REM powercfg /setacvalueindex SCHEME_CURRENT 8619b916-e004-4dd8-9b66-dae86f806698 49cb11a5-56e2-4afb-9d38-3df47872e21b 0
@REM powercfg /setdcvalueindex SCHEME_CURRENT 8619b916-e004-4dd8-9b66-dae86f806698 49cb11a5-56e2-4afb-9d38-3df47872e21b 75
:::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::


:::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::
::🗂️🪪 Subgroup GUID: 8619b916-e004-4dd8-9b66-dae86f806698 (Presence Aware Power Behavior)
::🗂️📝 Subgroup GUID Alias: SUB_PRESENCE
::
::🛠️🪪 Power Setting GUID: 5adbbfbc-074e-4da1-ba38-db8b36b2c8f3 (Non-sensor Input Presence Timeout)
::🛠️📝 Power Setting GUID Alias: NSENINPUTPRETIME
::
::➖ Minimum Possible Setting: 0
::➕ Maximum Possible Setting: 285960729237
::
::⬆️ Possible Settings increment: 1
::📏 Possible Settings units: Seconds
::
::🔌 Current AC Power Setting Index: 240
::🔋 Current DC Power Setting Index: 240
::
::🔧 Change Settings:
@REM powercfg /attributes 8619b916-e004-4dd8-9b66-dae86f806698 5adbbfbc-074e-4da1-ba38-db8b36b2c8f3 -ATTRIB_HIDE
@REM powercfg /setacvalueindex SCHEME_CURRENT 8619b916-e004-4dd8-9b66-dae86f806698 5adbbfbc-074e-4da1-ba38-db8b36b2c8f3 240
@REM powercfg /setdcvalueindex SCHEME_CURRENT 8619b916-e004-4dd8-9b66-dae86f806698 5adbbfbc-074e-4da1-ba38-db8b36b2c8f3 240
:::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::


:::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::
::🗂️🪪 Subgroup GUID: 8619b916-e004-4dd8-9b66-dae86f806698 (Presence Aware Power Behavior)
::🗂️📝 Subgroup GUID Alias: SUB_PRESENCE
::
::🛠️🪪 Power Setting GUID: 60c07fe1-0556-45cf-9903-d56e32210242 (Standby Budget Grace Period)
::🛠️📝 Power Setting GUID Alias: STANDBYBUDGETGRACEPERIOD
::
::➖ Minimum Possible Setting: 0
::➕ Maximum Possible Setting: 285960729237
::
::⬆️ Possible Settings increment: 1
::📏 Possible Settings units: Seconds
::
::🔌 Current AC Power Setting Index: 0
::🔋 Current DC Power Setting Index: 900
::
::🔧 Change Settings:
@REM powercfg /attributes 8619b916-e004-4dd8-9b66-dae86f806698 60c07fe1-0556-45cf-9903-d56e32210242 -ATTRIB_HIDE
@REM powercfg /setacvalueindex SCHEME_CURRENT 8619b916-e004-4dd8-9b66-dae86f806698 60c07fe1-0556-45cf-9903-d56e32210242 0
@REM powercfg /setdcvalueindex SCHEME_CURRENT 8619b916-e004-4dd8-9b66-dae86f806698 60c07fe1-0556-45cf-9903-d56e32210242 900
:::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::


:::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::
::🗂️🪪 Subgroup GUID: 8619b916-e004-4dd8-9b66-dae86f806698 (Presence Aware Power Behavior)
::🗂️📝 Subgroup GUID Alias: SUB_PRESENCE
::
::🛠️🪪 Power Setting GUID: 82011705-fb95-4d46-8d35-4042b1d20def (User Presence Prediction mode)
::🛠️📝 Power Setting GUID Alias: USERPRESENCEPREDICTION
::
::📖 Possible Setting Index: 0
::🔤 Possible Setting Friendly Name: Disabled
::📖 Possible Setting Index: 1
::🔤 Possible Setting Friendly Name: Enabled
::
::🔌 Current AC Power Setting Index: 0
::🔋 Current DC Power Setting Index: 1
::
::🔧 Change Settings:
@REM powercfg /attributes 8619b916-e004-4dd8-9b66-dae86f806698 82011705-fb95-4d46-8d35-4042b1d20def -ATTRIB_HIDE
@REM powercfg /setacvalueindex SCHEME_CURRENT 8619b916-e004-4dd8-9b66-dae86f806698 82011705-fb95-4d46-8d35-4042b1d20def 0
@REM powercfg /setdcvalueindex SCHEME_CURRENT 8619b916-e004-4dd8-9b66-dae86f806698 82011705-fb95-4d46-8d35-4042b1d20def 1
:::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::


:::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::
::🗂️🪪 Subgroup GUID: 8619b916-e004-4dd8-9b66-dae86f806698 (Presence Aware Power Behavior)
::🗂️📝 Subgroup GUID Alias: SUB_PRESENCE
::
::🛠️🪪 Power Setting GUID: 9fe527be-1b70-48da-930d-7bcf17b44990 (Standby Budget Percent)
::🛠️📝 Power Setting GUID Alias: STANDBYBUDGETPERCENT
::
::➖ Minimum Possible Setting: 0
::➕ Maximum Possible Setting: 100
::
::⬆️ Possible Settings increment: 1
::📏 Possible Settings units: %
::
::🔌 Current AC Power Setting Index: 0
::🔋 Current DC Power Setting Index: 5
::
::🔧 Change Settings:
@REM powercfg /attributes 8619b916-e004-4dd8-9b66-dae86f806698 9fe527be-1b70-48da-930d-7bcf17b44990 -ATTRIB_HIDE
@REM powercfg /setacvalueindex SCHEME_CURRENT 8619b916-e004-4dd8-9b66-dae86f806698 9fe527be-1b70-48da-930d-7bcf17b44990 0
@REM powercfg /setdcvalueindex SCHEME_CURRENT 8619b916-e004-4dd8-9b66-dae86f806698 9fe527be-1b70-48da-930d-7bcf17b44990 5
:::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::


:::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::
::🗂️🪪 Subgroup GUID: 8619b916-e004-4dd8-9b66-dae86f806698 (Presence Aware Power Behavior)
::🗂️📝 Subgroup GUID Alias: SUB_PRESENCE
::
::🛠️🪪 Power Setting GUID: c763ee92-71e8-4127-84eb-f6ed043a3e3d (Standby Reserve Grace Period)
::🛠️📝 Power Setting GUID Alias: STANDBYRESERVEGRACEPERIOD
::
::➖ Minimum Possible Setting: 0
::➕ Maximum Possible Setting: 285960729237
::
::⬆️ Possible Settings increment: 1
::📏 Possible Settings units: Seconds
::
::🔌 Current AC Power Setting Index: 0
::🔋 Current DC Power Setting Index: 300
::
::🔧 Change Settings:
@REM powercfg /attributes 8619b916-e004-4dd8-9b66-dae86f806698 c763ee92-71e8-4127-84eb-f6ed043a3e3d -ATTRIB_HIDE
@REM powercfg /setacvalueindex SCHEME_CURRENT 8619b916-e004-4dd8-9b66-dae86f806698 c763ee92-71e8-4127-84eb-f6ed043a3e3d 0
@REM powercfg /setdcvalueindex SCHEME_CURRENT 8619b916-e004-4dd8-9b66-dae86f806698 c763ee92-71e8-4127-84eb-f6ed043a3e3d 300
:::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::


:::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::
::🗂️🪪 Subgroup GUID: 8619b916-e004-4dd8-9b66-dae86f806698 (Presence Aware Power Behavior)
::🗂️📝 Subgroup GUID Alias: SUB_PRESENCE
::
::🛠️🪪 Power Setting GUID: cf8c6097-12b8-4279-bbdd-44601ee5209d (Human Presence Sensor Adaptive Dim Timeout)
::🛠️📝 Power Setting GUID Alias: HUPRVIDEODIM
::
::➖ Minimum Possible Setting: 0
::➕ Maximum Possible Setting: 285960729237
::
::⬆️ Possible Settings increment: 1
::📏 Possible Settings units: Seconds
::
::🔌 Current AC Power Setting Index: 5
::🔋 Current DC Power Setting Index: 5
::
::🔧 Change Settings:
@REM powercfg /attributes 8619b916-e004-4dd8-9b66-dae86f806698 cf8c6097-12b8-4279-bbdd-44601ee5209d -ATTRIB_HIDE
@REM powercfg /setacvalueindex SCHEME_CURRENT 8619b916-e004-4dd8-9b66-dae86f806698 cf8c6097-12b8-4279-bbdd-44601ee5209d 5
@REM powercfg /setdcvalueindex SCHEME_CURRENT 8619b916-e004-4dd8-9b66-dae86f806698 cf8c6097-12b8-4279-bbdd-44601ee5209d 5
:::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::


:::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::
::🗂️🪪 Subgroup GUID: 9596fb26-9850-41fd-ac3e-f7c3c00afd4b (Multimedia settings)
::
::🛠️🪪 Power Setting GUID: 03680956-93bc-4294-bba6-4e0f09bb717f (When sharing media)
::
::📖 Possible Setting Index: 0
::🔤 Possible Setting Friendly Name: Allow the computer to sleep
::📖 Possible Setting Index: 1
::🔤 Possible Setting Friendly Name: Prevent idling to sleep
::📖 Possible Setting Index: 2
::🔤 Possible Setting Friendly Name: Allow the computer to enter Away Mode
::
::🔌 Current AC Power Setting Index: 1
::🔋 Current DC Power Setting Index: 0
::
::🔧 Change Settings:
@REM powercfg /attributes 9596fb26-9850-41fd-ac3e-f7c3c00afd4b 03680956-93bc-4294-bba6-4e0f09bb717f -ATTRIB_HIDE
@REM powercfg /setacvalueindex SCHEME_CURRENT 9596fb26-9850-41fd-ac3e-f7c3c00afd4b 03680956-93bc-4294-bba6-4e0f09bb717f 1
@REM powercfg /setdcvalueindex SCHEME_CURRENT 9596fb26-9850-41fd-ac3e-f7c3c00afd4b 03680956-93bc-4294-bba6-4e0f09bb717f 0
:::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::


:::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::
::🗂️🪪 Subgroup GUID: 9596fb26-9850-41fd-ac3e-f7c3c00afd4b (Multimedia settings)
::
::🛠️🪪 Power Setting GUID: 10778347-1370-4ee0-8bbd-33bdacaade49 (Video playback quality bias)
::
::📖 Possible Setting Index: 0
::🔤 Possible Setting Friendly Name: Video playback power-saving bias
::📖 Possible Setting Index: 1
::🔤 Possible Setting Friendly Name: Video playback performance bias
::
::🔌 Current AC Power Setting Index: 1
::🔋 Current DC Power Setting Index: 0
::
::🔧 Change Settings:
@REM powercfg /attributes 9596fb26-9850-41fd-ac3e-f7c3c00afd4b 10778347-1370-4ee0-8bbd-33bdacaade49 -ATTRIB_HIDE
@REM powercfg /setacvalueindex SCHEME_CURRENT 9596fb26-9850-41fd-ac3e-f7c3c00afd4b 10778347-1370-4ee0-8bbd-33bdacaade49 1
@REM powercfg /setdcvalueindex SCHEME_CURRENT 9596fb26-9850-41fd-ac3e-f7c3c00afd4b 10778347-1370-4ee0-8bbd-33bdacaade49 0
:::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::


:::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::
::🗂️🪪 Subgroup GUID: 9596fb26-9850-41fd-ac3e-f7c3c00afd4b (Multimedia settings)
::
::🛠️🪪 Power Setting GUID: 34c7b99f-9a6d-4b3c-8dc7-b6693b78cef4 (When playing video)
::
::📖 Possible Setting Index: 0
::🔤 Possible Setting Friendly Name: Optimize video quality
::📖 Possible Setting Index: 1
::🔤 Possible Setting Friendly Name: Balanced
::📖 Possible Setting Index: 2
::🔤 Possible Setting Friendly Name: Optimize power savings
::
::🔌 Current AC Power Setting Index: 0
::🔋 Current DC Power Setting Index: 1
::
::🔧 Change Settings:
@REM powercfg /attributes 9596fb26-9850-41fd-ac3e-f7c3c00afd4b 34c7b99f-9a6d-4b3c-8dc7-b6693b78cef4 -ATTRIB_HIDE
@REM powercfg /setacvalueindex SCHEME_CURRENT 9596fb26-9850-41fd-ac3e-f7c3c00afd4b 34c7b99f-9a6d-4b3c-8dc7-b6693b78cef4 0
@REM powercfg /setdcvalueindex SCHEME_CURRENT 9596fb26-9850-41fd-ac3e-f7c3c00afd4b 34c7b99f-9a6d-4b3c-8dc7-b6693b78cef4 1
:::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::


:::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::
::🗂️🪪 Subgroup GUID: de830923-a562-41af-a086-e3a2c6bad2da (Energy Saver settings)
::🗂️📝 Subgroup GUID Alias: SUB_ENERGYSAVER
::
::🛠️🪪 Power Setting GUID: 13d09884-f74e-474a-a852-b6bde8ad03a8 (Display brightness weight)
::🛠️📝 Power Setting GUID Alias: ESBRIGHTNESS
::
::➖ Minimum Possible Setting: 0
::➕ Maximum Possible Setting: 100
::
::⬆️ Possible Settings increment: 1
::📏 Possible Settings units: %
::
::🔌 Current AC Power Setting Index: 100
::🔋 Current DC Power Setting Index: 70
::
::🔧 Change Settings:
@REM powercfg /attributes de830923-a562-41af-a086-e3a2c6bad2da 13d09884-f74e-474a-a852-b6bde8ad03a8 -ATTRIB_HIDE
@REM powercfg /setacvalueindex SCHEME_CURRENT de830923-a562-41af-a086-e3a2c6bad2da 13d09884-f74e-474a-a852-b6bde8ad03a8 100
@REM powercfg /setdcvalueindex SCHEME_CURRENT de830923-a562-41af-a086-e3a2c6bad2da 13d09884-f74e-474a-a852-b6bde8ad03a8 70
:::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::


:::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::
::🗂️🪪 Subgroup GUID: de830923-a562-41af-a086-e3a2c6bad2da (Energy Saver settings)
::
::🛠️🪪 Power Setting GUID: 5c5bb349-ad29-4ee2-9d0b-2b25270f7a81 (Energy Saver Policy)
::🛠️📝 Power Setting GUID Alias: ESPOLICY
::
::📖 Possible Setting Index: 0
::🔤 Possible Setting Friendly Name: User
::📖 Possible Setting Index: 1
::🔤 Possible Setting Friendly Name: Aggressive
::
::🔌 Current AC Power Setting Index: 0
::🔋 Current DC Power Setting Index: 1
::
::🔧 Change Settings:
@REM powercfg /attributes de830923-a562-41af-a086-e3a2c6bad2da 5c5bb349-ad29-4ee2-9d0b-2b25270f7a81 -ATTRIB_HIDE
@REM powercfg /setacvalueindex SCHEME_CURRENT de830923-a562-41af-a086-e3a2c6bad2da 5c5bb349-ad29-4ee2-9d0b-2b25270f7a81 0
@REM powercfg /setdcvalueindex SCHEME_CURRENT de830923-a562-41af-a086-e3a2c6bad2da 5c5bb349-ad29-4ee2-9d0b-2b25270f7a81 1
:::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::


:::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::
::🗂️🪪 Subgroup GUID: de830923-a562-41af-a086-e3a2c6bad2da (Energy Saver settings)
::
::🛠️🪪 Power Setting GUID: e69653ca-cf7f-4f05-aa73-cb833fa90ad4 (Charge level)
::🛠️📝 Power Setting GUID Alias: ESBATTTHRESHOLD
::
::➖ Minimum Possible Setting: 0
::➕ Maximum Possible Setting: 100
::
::⬆️ Possible Settings increment: 1
::📏 Possible Settings units: Percent battery charge
::
::🔌 Current AC Power Setting Index: 0
::🔋 Current DC Power Setting Index: 20
::
::🔧 Change Settings:
@REM powercfg /attributes de830923-a562-41af-a086-e3a2c6bad2da e69653ca-cf7f-4f05-aa73-cb833fa90ad4 -ATTRIB_HIDE
@REM powercfg /setacvalueindex SCHEME_CURRENT de830923-a562-41af-a086-e3a2c6bad2da e69653ca-cf7f-4f05-aa73-cb833fa90ad4 0
@REM powercfg /setdcvalueindex SCHEME_CURRENT de830923-a562-41af-a086-e3a2c6bad2da e69653ca-cf7f-4f05-aa73-cb833fa90ad4 20
:::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::


:::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::
::🗂️🪪 Subgroup GUID: e73a048d-bf27-4f12-9731-8b2076e8891f (Battery)
::🗂️📝 Subgroup GUID Alias: SUB_BATTERY
::
::🛠️🪪 Power Setting GUID: 5dbb7c9f-38e9-40d2-9749-4f8a0e9f640f (Critical battery notification)
::🛠️📝 Power Setting GUID Alias: BATFLAGSCRIT
::
::📖 Possible Setting Index: 0
::🔤 Possible Setting Friendly Name: Off
::📖 Possible Setting Index: 1
::🔤 Possible Setting Friendly Name: On
::
::🔌 Current AC Power Setting Index: 1
::🔋 Current DC Power Setting Index: 1
::
::🔧 Change Settings:
@REM powercfg /attributes e73a048d-bf27-4f12-9731-8b2076e8891f 5dbb7c9f-38e9-40d2-9749-4f8a0e9f640f -ATTRIB_HIDE
@REM powercfg /setacvalueindex SCHEME_CURRENT e73a048d-bf27-4f12-9731-8b2076e8891f 5dbb7c9f-38e9-40d2-9749-4f8a0e9f640f 1
@REM powercfg /setdcvalueindex SCHEME_CURRENT e73a048d-bf27-4f12-9731-8b2076e8891f 5dbb7c9f-38e9-40d2-9749-4f8a0e9f640f 1
:::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::


:::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::
::🗂️🪪 Subgroup GUID: e73a048d-bf27-4f12-9731-8b2076e8891f (Battery)
::🗂️📝 Subgroup GUID Alias: SUB_BATTERY
::
::🛠️🪪 Power Setting GUID: 637ea02f-bbcb-4015-8e2c-a1c7b9c0b546 (Critical battery action)
::🛠️📝 Power Setting GUID Alias: BATACTIONCRIT
::
::📖 Possible Setting Index: 0
::🔤 Possible Setting Friendly Name: Do nothing
::📖 Possible Setting Index: 1
::🔤 Possible Setting Friendly Name: Sleep
::📖 Possible Setting Index: 2
::🔤 Possible Setting Friendly Name: Hibernate
::📖 Possible Setting Index: 3
::🔤 Possible Setting Friendly Name: Shut down
::
::🔌 Current AC Power Setting Index: 2
::🔋 Current DC Power Setting Index: 2
::
::🔧 Change Settings:
@REM powercfg /attributes e73a048d-bf27-4f12-9731-8b2076e8891f 637ea02f-bbcb-4015-8e2c-a1c7b9c0b546 -ATTRIB_HIDE
@REM powercfg /setacvalueindex SCHEME_CURRENT e73a048d-bf27-4f12-9731-8b2076e8891f 637ea02f-bbcb-4015-8e2c-a1c7b9c0b546 2
@REM powercfg /setdcvalueindex SCHEME_CURRENT e73a048d-bf27-4f12-9731-8b2076e8891f 637ea02f-bbcb-4015-8e2c-a1c7b9c0b546 2
:::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::


:::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::
::🗂️🪪 Subgroup GUID: e73a048d-bf27-4f12-9731-8b2076e8891f (Battery)
::🗂️📝 Subgroup GUID Alias: SUB_BATTERY
::
::🛠️🪪 Power Setting GUID: 8183ba9a-e910-48da-8769-14ae6dc1170a (Low battery level)
::🛠️📝 Power Setting GUID Alias: BATLEVELLOW
::
::➖ Minimum Possible Setting: 0
::➕ Maximum Possible Setting: 100
::
::⬆️ Possible Settings increment: 1
::📏 Possible Settings units: %
::
::🔌 Current AC Power Setting Index: 10
::🔋 Current DC Power Setting Index: 10
::
::🔧 Change Settings:
@REM powercfg /attributes e73a048d-bf27-4f12-9731-8b2076e8891f 8183ba9a-e910-48da-8769-14ae6dc1170a -ATTRIB_HIDE
@REM powercfg /setacvalueindex SCHEME_CURRENT e73a048d-bf27-4f12-9731-8b2076e8891f 8183ba9a-e910-48da-8769-14ae6dc1170a 10
@REM powercfg /setdcvalueindex SCHEME_CURRENT e73a048d-bf27-4f12-9731-8b2076e8891f 8183ba9a-e910-48da-8769-14ae6dc1170a 10
:::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::


:::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::
::🗂️🪪 Subgroup GUID: e73a048d-bf27-4f12-9731-8b2076e8891f (Battery)
::🗂️📝 Subgroup GUID Alias: SUB_BATTERY
::
::🛠️🪪 Power Setting GUID: 9a66d8d7-4ff7-4ef9-b5a2-5a326ca2a469 (Critical battery level)
::🛠️📝 Power Setting GUID Alias: BATLEVELCRIT
::
::➖ Minimum Possible Setting: 0
::➕ Maximum Possible Setting: 100
::
::⬆️ Possible Settings increment: 1
::📏 Possible Settings units: %
::
::🔌 Current AC Power Setting Index: 5
::🔋 Current DC Power Setting Index: 5
::
::🔧 Change Settings:
@REM powercfg /attributes e73a048d-bf27-4f12-9731-8b2076e8891f 9a66d8d7-4ff7-4ef9-b5a2-5a326ca2a469 -ATTRIB_HIDE
@REM powercfg /setacvalueindex SCHEME_CURRENT e73a048d-bf27-4f12-9731-8b2076e8891f 9a66d8d7-4ff7-4ef9-b5a2-5a326ca2a469 5
@REM powercfg /setdcvalueindex SCHEME_CURRENT e73a048d-bf27-4f12-9731-8b2076e8891f 9a66d8d7-4ff7-4ef9-b5a2-5a326ca2a469 5
:::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::


:::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::
::🗂️🪪 Subgroup GUID: e73a048d-bf27-4f12-9731-8b2076e8891f (Battery)
::🗂️📝 Subgroup GUID Alias: SUB_BATTERY
::
::🛠️🪪 Power Setting GUID: bcded951-187b-4d05-bccc-f7e51960c258 (Low battery notification)
::🛠️📝 Power Setting GUID Alias: BATFLAGSLOW
::
::📖 Possible Setting Index: 0
::🔤 Possible Setting Friendly Name: Off
::📖 Possible Setting Index: 1
::🔤 Possible Setting Friendly Name: On
::
::🔌 Current AC Power Setting Index: 1
::🔋 Current DC Power Setting Index: 1
::
::🔧 Change Settings:
@REM powercfg /attributes e73a048d-bf27-4f12-9731-8b2076e8891f bcded951-187b-4d05-bccc-f7e51960c258 -ATTRIB_HIDE
@REM powercfg /setacvalueindex SCHEME_CURRENT e73a048d-bf27-4f12-9731-8b2076e8891f bcded951-187b-4d05-bccc-f7e51960c258 1
@REM powercfg /setdcvalueindex SCHEME_CURRENT e73a048d-bf27-4f12-9731-8b2076e8891f bcded951-187b-4d05-bccc-f7e51960c258 1
:::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::


:::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::
::🗂️🪪 Subgroup GUID: e73a048d-bf27-4f12-9731-8b2076e8891f (Battery)
::🗂️📝 Subgroup GUID Alias: SUB_BATTERY
::
::🛠️🪪 Power Setting GUID: d8742dcb-3e6a-4b3c-b3fe-374623cdcf06 (Low battery action)
::🛠️📝 Power Setting GUID Alias: BATACTIONLOW
::
::📖 Possible Setting Index: 0
::🔤 Possible Setting Friendly Name: Do nothing
::📖 Possible Setting Index: 1
::🔤 Possible Setting Friendly Name: Sleep
::📖 Possible Setting Index: 2
::🔤 Possible Setting Friendly Name: Hibernate
::📖 Possible Setting Index: 3
::🔤 Possible Setting Friendly Name: Shut down
::
::🔌 Current AC Power Setting Index: 0
::🔋 Current DC Power Setting Index: 0
::
::🔧 Change Settings:
@REM powercfg /attributes e73a048d-bf27-4f12-9731-8b2076e8891f d8742dcb-3e6a-4b3c-b3fe-374623cdcf06 -ATTRIB_HIDE
@REM powercfg /setacvalueindex SCHEME_CURRENT e73a048d-bf27-4f12-9731-8b2076e8891f d8742dcb-3e6a-4b3c-b3fe-374623cdcf06 0
@REM powercfg /setdcvalueindex SCHEME_CURRENT e73a048d-bf27-4f12-9731-8b2076e8891f d8742dcb-3e6a-4b3c-b3fe-374623cdcf06 0
:::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::


:::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::
::🗂️🪪 Subgroup GUID: e73a048d-bf27-4f12-9731-8b2076e8891f (Battery)
::🗂️📝 Subgroup GUID Alias: SUB_BATTERY
::
::🛠️🪪 Power Setting GUID: f3c5027d-cd16-4930-aa6b-90db844a8f00 (Reserve battery level)
::
::➖ Minimum Possible Setting: 0
::➕ Maximum Possible Setting: 100
::
::⬆️ Possible Settings increment: 1
::📏 Possible Settings units: %
::
::🔌 Current AC Power Setting Index: 7
::🔋 Current DC Power Setting Index: 7
::
::🔧 Change Settings:
@REM powercfg /attributes e73a048d-bf27-4f12-9731-8b2076e8891f f3c5027d-cd16-4930-aa6b-90db844a8f00 -ATTRIB_HIDE
@REM powercfg /setacvalueindex SCHEME_CURRENT e73a048d-bf27-4f12-9731-8b2076e8891f f3c5027d-cd16-4930-aa6b-90db844a8f00 7
@REM powercfg /setdcvalueindex SCHEME_CURRENT e73a048d-bf27-4f12-9731-8b2076e8891f f3c5027d-cd16-4930-aa6b-90db844a8f00 7
:::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::

::✅ APPLY CHANGES
powercfg /setactive SCHEME_CURRENT

::👁️ SHOW CURRENT POWER SCHEME
powercfg /getactivescheme

::⏸️ PAUSE
pause
