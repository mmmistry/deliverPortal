& $env:BUILD_SOURCESDIRECTORY\build\shell.ps1 $env:BUILD_SOURCESDIRECTORY
& $env:BUILD_SOURCESDIRECTORY\build\build.ps1 publishtest -ScriptArgs '-config="release"','-output="$env:artifactstagingdirectory"'