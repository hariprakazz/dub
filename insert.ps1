$p = 'source\dub\compilers\buildsettings.d'
$c = Get-Content $p
$i = 547

$block = @(
'    version (Windows) {',
'        import std.path : buildNormalizedPath;',
'        import std.array : array;',
'        import std.algorithm : map;',
'        dst.sourceFiles = dst.sourceFiles.map!buildNormalizedPath.array;',
'        if (!dst.mainSourceFile.empty)',
'            dst.mainSourceFile = buildNormalizedPath(dst.mainSourceFile);',
'    }'
)

Set-Content $p ($c[0..$i] + $block + $c[($i+1)..($c.Length-1)])