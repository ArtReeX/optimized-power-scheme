:::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::
::💡 OPTIMIZED POWER SCHEME POWERED BY ARTREEX FOR MAXIMUM PERFORMANCE AND ENERGY SAVING
::🔗 DOCUMENTATION: https://bitsum.com/known-windows-power-guids
::🪪 Power Scheme GUID: 381b4222-f694-41f0-9685-ff5bb260df2e (Balanced)
::📝 Power Scheme GUID Alias: SCHEME_BALANCED
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
powercfg /attributes SUB_PROCESSOR PERFAUTONOMOUS -ATTRIB_HIDE
powercfg /setacvalueindex SCHEME_CURRENT SUB_PROCESSOR PERFAUTONOMOUS 0
powercfg /setdcvalueindex SCHEME_CURRENT SUB_PROCESSOR PERFAUTONOMOUS 1
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
powercfg /attributes SUB_PROCESSOR SCHEDPOLICY -ATTRIB_HIDE
powercfg /setacvalueindex SCHEME_CURRENT SUB_PROCESSOR SCHEDPOLICY 1
powercfg /setdcvalueindex SCHEME_CURRENT SUB_PROCESSOR SCHEDPOLICY 3
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
powercfg /attributes SUB_PROCESSOR SHORTSCHEDPOLICY -ATTRIB_HIDE
powercfg /setacvalueindex SCHEME_CURRENT SUB_PROCESSOR SHORTSCHEDPOLICY 1
powercfg /setdcvalueindex SCHEME_CURRENT SUB_PROCESSOR SHORTSCHEDPOLICY 3
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
powercfg /attributes SUB_PROCESSOR CPMINCORES -ATTRIB_HIDE
powercfg /setacvalueindex SCHEME_CURRENT SUB_PROCESSOR CPMINCORES 100
powercfg /setdcvalueindex SCHEME_CURRENT SUB_PROCESSOR CPMINCORES 0
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
powercfg /attributes SUB_PROCESSOR CPMINCORES1 -ATTRIB_HIDE
powercfg /setacvalueindex SCHEME_CURRENT SUB_PROCESSOR CPMINCORES1 100
powercfg /setdcvalueindex SCHEME_CURRENT SUB_PROCESSOR CPMINCORES1 0
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
powercfg /attributes SUB_PROCESSOR PERFEPP -ATTRIB_HIDE
powercfg /setacvalueindex SCHEME_CURRENT SUB_PROCESSOR PERFEPP 0
powercfg /setdcvalueindex SCHEME_CURRENT SUB_PROCESSOR PERFEPP 100
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
powercfg /attributes SUB_PROCESSOR PERFEPP1 -ATTRIB_HIDE
powercfg /setacvalueindex SCHEME_CURRENT SUB_PROCESSOR PERFEPP1 0
powercfg /setdcvalueindex SCHEME_CURRENT SUB_PROCESSOR PERFEPP1 100
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
powercfg /attributes SUB_PCIEXPRESS ASPM -ATTRIB_HIDE
powercfg /setacvalueindex SCHEME_CURRENT SUB_PCIEXPRESS ASPM 0
powercfg /setdcvalueindex SCHEME_CURRENT SUB_PCIEXPRESS ASPM 2
:::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::

:::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::
::⏸️ Pause
pause
:::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::
