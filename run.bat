@echo off
REM Forge requires a configured set of both JVM and program arguments.
REM Add custom JVM arguments to the user_jvm_args.txt
REM Add custom program arguments {such as nogui} to this file in the next line before the %* or pass them to this script directly

java @user_jvm_args.txt @libraries/net/minecraftforge/forge/1.20.1-47.3.22/win_args.txt %*

REM java -Xms4G -Xmx9G @libraries/net/minecraftforge/forge/1.20.1-47.3.22/win_args.txt
