[Setup]
AppName=RhinoSimPro
AppVersion=1.0
DefaultDirName={pf}\RhinoSimPro
DefaultGroupName=RhinoSimPro
OutputDir=installer\Output
OutputBaseFilename=Setup

[Files]
Source: "..\dist\RhinoSimPro.exe"; DestDir: "{app}"; Flags: ignoreversion

[Icons]
Name: "{group}\RhinoSimPro"; Filename: "{app}\RhinoSimPro.exe"
