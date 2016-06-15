set indir=mmtp.vb
set outdir=mmtp.dll
set assemblies=system.dll,system.data.dll,System.Drawing.dll,System.Web.dll,Mscorlib.dll,System.Drawing.Design.dll,System.Design.dll
vbc /t:library /out:%outdir% %indir% /r:%assemblies%

rem csc /t:exe /out:%outdir% %indir% /r:%assemblies%
rem csc /t:winexe /out:%outdir% %indir% /r:%assemblies%
rem csc /t:library /out:%outdir% %indir% /r:%assemblies%
rem regsvr32 D:\WEBServer\zjdx\bin\lyfimage.dll
rem regsvr32 D:\WEBServer\zjdx\bin\faka_sp.dll
rem ;%systemroot%\Microsoft.NET\Framework\v1.0.3705