@echo off
SET boost=6fecc5ae-f350-48a5-b669-b472cb895ccf
SET NoBoost=9f41a985-e4e9-485d-8fa5-cfe98da88582
for /f "tokens=2 delims=:" %%a in ('powercfg /getactivescheme ^| find "Power Scheme GUID"') do set active_scheme=%%a
set aka=%active_scheme:~1,36%

if %aka%==%boost% powercfg setactive %NoBoost%
if %aka%==%NoBoost% powercfg setactive %boost%
