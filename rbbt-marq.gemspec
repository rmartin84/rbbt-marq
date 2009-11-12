# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run the gemspec command
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{rbbt-marq}
  s.version = "1.0.6"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Miguel Vazquez"]
  s.date = %q{2009-11-12}
  s.default_executable = %q{marq_config}
  s.description = %q{Find microarray experiments with similar or opposite signature to a given query. A SOAP interface and a merb portal can be found in rbbt-marq-www.}
  s.email = %q{miguel.vazquez@fdi.ucm.es}
  s.executables = ["marq_config"]
  s.extra_rdoc_files = [
    "LICENSE",
     "README.rdoc"
  ]
  s.files = [
    "R/CustomDS.R",
     "R/GEO.R",
     "R/MA.R",
     "R/MARQ.R",
     "bin/marq_config",
     "install_scripts/CustomDS/Rakefile",
     "install_scripts/GEO/Rakefile",
     "install_scripts/GEO/platforms/GPL100.yaml",
     "install_scripts/GEO/platforms/GPL1002.yaml",
     "install_scripts/GEO/platforms/GPL1007.yaml",
     "install_scripts/GEO/platforms/GPL101.yaml",
     "install_scripts/GEO/platforms/GPL1010.yaml",
     "install_scripts/GEO/platforms/GPL1073.yaml",
     "install_scripts/GEO/platforms/GPL1074.yaml",
     "install_scripts/GEO/platforms/GPL1090.yaml",
     "install_scripts/GEO/platforms/GPL1104.yaml",
     "install_scripts/GEO/platforms/GPL118.yaml",
     "install_scripts/GEO/platforms/GPL1205.yaml",
     "install_scripts/GEO/platforms/GPL1211.yaml",
     "install_scripts/GEO/platforms/GPL1213.yaml",
     "install_scripts/GEO/platforms/GPL1219.yaml",
     "install_scripts/GEO/platforms/GPL1223.yaml",
     "install_scripts/GEO/platforms/GPL1226.yaml",
     "install_scripts/GEO/platforms/GPL1229.yaml",
     "install_scripts/GEO/platforms/GPL1230.yaml",
     "install_scripts/GEO/platforms/GPL1231.yaml",
     "install_scripts/GEO/platforms/GPL1232.yaml",
     "install_scripts/GEO/platforms/GPL1260.yaml",
     "install_scripts/GEO/platforms/GPL1261.yaml",
     "install_scripts/GEO/platforms/GPL127.yaml",
     "install_scripts/GEO/platforms/GPL128.yaml",
     "install_scripts/GEO/platforms/GPL1290.yaml",
     "install_scripts/GEO/platforms/GPL1292.yaml",
     "install_scripts/GEO/platforms/GPL1293.yaml",
     "install_scripts/GEO/platforms/GPL1294.yaml",
     "install_scripts/GEO/platforms/GPL1295.yaml",
     "install_scripts/GEO/platforms/GPL13.yaml",
     "install_scripts/GEO/platforms/GPL1310.yaml",
     "install_scripts/GEO/platforms/GPL1313.yaml",
     "install_scripts/GEO/platforms/GPL1323.yaml",
     "install_scripts/GEO/platforms/GPL1331.yaml",
     "install_scripts/GEO/platforms/GPL1352.yaml",
     "install_scripts/GEO/platforms/GPL1355.yaml",
     "install_scripts/GEO/platforms/GPL1382.yaml",
     "install_scripts/GEO/platforms/GPL1387.yaml",
     "install_scripts/GEO/platforms/GPL1397.yaml",
     "install_scripts/GEO/platforms/GPL14.yaml",
     "install_scripts/GEO/platforms/GPL1412.yaml",
     "install_scripts/GEO/platforms/GPL1415.yaml",
     "install_scripts/GEO/platforms/GPL1420.yaml",
     "install_scripts/GEO/platforms/GPL144.yaml",
     "install_scripts/GEO/platforms/GPL1449.yaml",
     "install_scripts/GEO/platforms/GPL1458.yaml",
     "install_scripts/GEO/platforms/GPL1523.yaml",
     "install_scripts/GEO/platforms/GPL1524.yaml",
     "install_scripts/GEO/platforms/GPL1528.yaml",
     "install_scripts/GEO/platforms/GPL153.yaml",
     "install_scripts/GEO/platforms/GPL1530.yaml",
     "install_scripts/GEO/platforms/GPL1535.yaml",
     "install_scripts/GEO/platforms/GPL155.yaml",
     "install_scripts/GEO/platforms/GPL163.yaml",
     "install_scripts/GEO/platforms/GPL168.yaml",
     "install_scripts/GEO/platforms/GPL169.yaml",
     "install_scripts/GEO/platforms/GPL1704.yaml",
     "install_scripts/GEO/platforms/GPL1708.yaml",
     "install_scripts/GEO/platforms/GPL1739.yaml",
     "install_scripts/GEO/platforms/GPL1740.yaml",
     "install_scripts/GEO/platforms/GPL1749.yaml",
     "install_scripts/GEO/platforms/GPL177.yaml",
     "install_scripts/GEO/platforms/GPL1790.yaml",
     "install_scripts/GEO/platforms/GPL1792.yaml",
     "install_scripts/GEO/platforms/GPL181.yaml",
     "install_scripts/GEO/platforms/GPL1818.yaml",
     "install_scripts/GEO/platforms/GPL1820.yaml",
     "install_scripts/GEO/platforms/GPL1823.yaml",
     "install_scripts/GEO/platforms/GPL1826.yaml",
     "install_scripts/GEO/platforms/GPL183.yaml",
     "install_scripts/GEO/platforms/GPL1831.yaml",
     "install_scripts/GEO/platforms/GPL1833.yaml",
     "install_scripts/GEO/platforms/GPL1872.yaml",
     "install_scripts/GEO/platforms/GPL1911.yaml",
     "install_scripts/GEO/platforms/GPL1914.yaml",
     "install_scripts/GEO/platforms/GPL1928.yaml",
     "install_scripts/GEO/platforms/GPL1942.yaml",
     "install_scripts/GEO/platforms/GPL1945.yaml",
     "install_scripts/GEO/platforms/GPL1964.yaml",
     "install_scripts/GEO/platforms/GPL198.yaml",
     "install_scripts/GEO/platforms/GPL1981.yaml",
     "install_scripts/GEO/platforms/GPL200.yaml",
     "install_scripts/GEO/platforms/GPL2006.yaml",
     "install_scripts/GEO/platforms/GPL201.yaml",
     "install_scripts/GEO/platforms/GPL2011.yaml",
     "install_scripts/GEO/platforms/GPL2026.yaml",
     "install_scripts/GEO/platforms/GPL205.yaml",
     "install_scripts/GEO/platforms/GPL207.yaml",
     "install_scripts/GEO/platforms/GPL2136.yaml",
     "install_scripts/GEO/platforms/GPL220.yaml",
     "install_scripts/GEO/platforms/GPL226.yaml",
     "install_scripts/GEO/platforms/GPL24.yaml",
     "install_scripts/GEO/platforms/GPL246.yaml",
     "install_scripts/GEO/platforms/GPL247.yaml",
     "install_scripts/GEO/platforms/GPL2507.yaml",
     "install_scripts/GEO/platforms/GPL2529.yaml",
     "install_scripts/GEO/platforms/GPL2531.yaml",
     "install_scripts/GEO/platforms/GPL254.yaml",
     "install_scripts/GEO/platforms/GPL2569.yaml",
     "install_scripts/GEO/platforms/GPL257.yaml",
     "install_scripts/GEO/platforms/GPL2598.yaml",
     "install_scripts/GEO/platforms/GPL260.yaml",
     "install_scripts/GEO/platforms/GPL2614.yaml",
     "install_scripts/GEO/platforms/GPL2622.yaml",
     "install_scripts/GEO/platforms/GPL2623.yaml",
     "install_scripts/GEO/platforms/GPL2660.yaml",
     "install_scripts/GEO/platforms/GPL2670.yaml",
     "install_scripts/GEO/platforms/GPL2677.yaml",
     "install_scripts/GEO/platforms/GPL2700.yaml",
     "install_scripts/GEO/platforms/GPL2721.yaml",
     "install_scripts/GEO/platforms/GPL2727.yaml",
     "install_scripts/GEO/platforms/GPL273.yaml",
     "install_scripts/GEO/platforms/GPL2763.yaml",
     "install_scripts/GEO/platforms/GPL2824.yaml",
     "install_scripts/GEO/platforms/GPL284.yaml",
     "install_scripts/GEO/platforms/GPL287.yaml",
     "install_scripts/GEO/platforms/GPL2872.yaml",
     "install_scripts/GEO/platforms/GPL288.yaml",
     "install_scripts/GEO/platforms/GPL2883.yaml",
     "install_scripts/GEO/platforms/GPL289.yaml",
     "install_scripts/GEO/platforms/GPL2895.yaml",
     "install_scripts/GEO/platforms/GPL2897.yaml",
     "install_scripts/GEO/platforms/GPL2902.yaml",
     "install_scripts/GEO/platforms/GPL2987.yaml",
     "install_scripts/GEO/platforms/GPL2995.yaml",
     "install_scripts/GEO/platforms/GPL3039.yaml",
     "install_scripts/GEO/platforms/GPL3050.yaml",
     "install_scripts/GEO/platforms/GPL3084.yaml",
     "install_scripts/GEO/platforms/GPL3113.yaml",
     "install_scripts/GEO/platforms/GPL317.yaml",
     "install_scripts/GEO/platforms/GPL319.yaml",
     "install_scripts/GEO/platforms/GPL32.yaml",
     "install_scripts/GEO/platforms/GPL3222.yaml",
     "install_scripts/GEO/platforms/GPL3295.yaml",
     "install_scripts/GEO/platforms/GPL3305.yaml",
     "install_scripts/GEO/platforms/GPL3306.yaml",
     "install_scripts/GEO/platforms/GPL3307.yaml",
     "install_scripts/GEO/platforms/GPL333.yaml",
     "install_scripts/GEO/platforms/GPL3341.yaml",
     "install_scripts/GEO/platforms/GPL3349.yaml",
     "install_scripts/GEO/platforms/GPL339.yaml",
     "install_scripts/GEO/platforms/GPL340.yaml",
     "install_scripts/GEO/platforms/GPL3408.yaml",
     "install_scripts/GEO/platforms/GPL341.yaml",
     "install_scripts/GEO/platforms/GPL3415.yaml",
     "install_scripts/GEO/platforms/GPL3423.yaml",
     "install_scripts/GEO/platforms/GPL3440.yaml",
     "install_scripts/GEO/platforms/GPL3457.yaml",
     "install_scripts/GEO/platforms/GPL3504.yaml",
     "install_scripts/GEO/platforms/GPL3506.yaml",
     "install_scripts/GEO/platforms/GPL355.yaml",
     "install_scripts/GEO/platforms/GPL3558.yaml",
     "install_scripts/GEO/platforms/GPL3607.yaml",
     "install_scripts/GEO/platforms/GPL368.yaml",
     "install_scripts/GEO/platforms/GPL3695.yaml",
     "install_scripts/GEO/platforms/GPL371.yaml",
     "install_scripts/GEO/platforms/GPL3834.yaml",
     "install_scripts/GEO/platforms/GPL4006.yaml",
     "install_scripts/GEO/platforms/GPL4055.yaml",
     "install_scripts/GEO/platforms/GPL409.yaml",
     "install_scripts/GEO/platforms/GPL4191.yaml",
     "install_scripts/GEO/platforms/GPL4226.yaml",
     "install_scripts/GEO/platforms/GPL4371.yaml",
     "install_scripts/GEO/platforms/GPL4567.yaml",
     "install_scripts/GEO/platforms/GPL4685.yaml",
     "install_scripts/GEO/platforms/GPL483.yaml",
     "install_scripts/GEO/platforms/GPL49.yaml",
     "install_scripts/GEO/platforms/GPL50.yaml",
     "install_scripts/GEO/platforms/GPL500.yaml",
     "install_scripts/GEO/platforms/GPL507.yaml",
     "install_scripts/GEO/platforms/GPL51.yaml",
     "install_scripts/GEO/platforms/GPL513.yaml",
     "install_scripts/GEO/platforms/GPL519.yaml",
     "install_scripts/GEO/platforms/GPL52.yaml",
     "install_scripts/GEO/platforms/GPL529.yaml",
     "install_scripts/GEO/platforms/GPL53.yaml",
     "install_scripts/GEO/platforms/GPL5356.yaml",
     "install_scripts/GEO/platforms/GPL538.yaml",
     "install_scripts/GEO/platforms/GPL54.yaml",
     "install_scripts/GEO/platforms/GPL543.yaml",
     "install_scripts/GEO/platforms/GPL544.yaml",
     "install_scripts/GEO/platforms/GPL545.yaml",
     "install_scripts/GEO/platforms/GPL546.yaml",
     "install_scripts/GEO/platforms/GPL547.yaml",
     "install_scripts/GEO/platforms/GPL549.yaml",
     "install_scripts/GEO/platforms/GPL550.yaml",
     "install_scripts/GEO/platforms/GPL56.yaml",
     "install_scripts/GEO/platforms/GPL560.yaml",
     "install_scripts/GEO/platforms/GPL564.yaml",
     "install_scripts/GEO/platforms/GPL57.yaml",
     "install_scripts/GEO/platforms/GPL570.yaml",
     "install_scripts/GEO/platforms/GPL571.yaml",
     "install_scripts/GEO/platforms/GPL576.yaml",
     "install_scripts/GEO/platforms/GPL58.yaml",
     "install_scripts/GEO/platforms/GPL5823.yaml",
     "install_scripts/GEO/platforms/GPL59.yaml",
     "install_scripts/GEO/platforms/GPL5915.yaml",
     "install_scripts/GEO/platforms/GPL5947.yaml",
     "install_scripts/GEO/platforms/GPL61.yaml",
     "install_scripts/GEO/platforms/GPL64.yaml",
     "install_scripts/GEO/platforms/GPL6419.yaml",
     "install_scripts/GEO/platforms/GPL6424.yaml",
     "install_scripts/GEO/platforms/GPL65.yaml",
     "install_scripts/GEO/platforms/GPL6574.yaml",
     "install_scripts/GEO/platforms/GPL6649.yaml",
     "install_scripts/GEO/platforms/GPL67.yaml",
     "install_scripts/GEO/platforms/GPL6720.yaml",
     "install_scripts/GEO/platforms/GPL7054.yaml",
     "install_scripts/GEO/platforms/GPL737.yaml",
     "install_scripts/GEO/platforms/GPL738.yaml",
     "install_scripts/GEO/platforms/GPL74.yaml",
     "install_scripts/GEO/platforms/GPL75.yaml",
     "install_scripts/GEO/platforms/GPL76.yaml",
     "install_scripts/GEO/platforms/GPL764.yaml",
     "install_scripts/GEO/platforms/GPL772.yaml",
     "install_scripts/GEO/platforms/GPL782.yaml",
     "install_scripts/GEO/platforms/GPL783.yaml",
     "install_scripts/GEO/platforms/GPL784.yaml",
     "install_scripts/GEO/platforms/GPL80.yaml",
     "install_scripts/GEO/platforms/GPL81.yaml",
     "install_scripts/GEO/platforms/GPL82.yaml",
     "install_scripts/GEO/platforms/GPL83.yaml",
     "install_scripts/GEO/platforms/GPL85.yaml",
     "install_scripts/GEO/platforms/GPL86.yaml",
     "install_scripts/GEO/platforms/GPL87.yaml",
     "install_scripts/GEO/platforms/GPL870.yaml",
     "install_scripts/GEO/platforms/GPL875.yaml",
     "install_scripts/GEO/platforms/GPL884.yaml",
     "install_scripts/GEO/platforms/GPL887.yaml",
     "install_scripts/GEO/platforms/GPL89.yaml",
     "install_scripts/GEO/platforms/GPL890.yaml",
     "install_scripts/GEO/platforms/GPL891.yaml",
     "install_scripts/GEO/platforms/GPL90.yaml",
     "install_scripts/GEO/platforms/GPL91.yaml",
     "install_scripts/GEO/platforms/GPL92.yaml",
     "install_scripts/GEO/platforms/GPL920.yaml",
     "install_scripts/GEO/platforms/GPL922.yaml",
     "install_scripts/GEO/platforms/GPL924.yaml",
     "install_scripts/GEO/platforms/GPL93.yaml",
     "install_scripts/GEO/platforms/GPL96.yaml",
     "install_scripts/GEO/platforms/GPL968.yaml",
     "install_scripts/GEO/platforms/GPL97.yaml",
     "install_scripts/GEO/platforms/GPL98.yaml",
     "install_scripts/GEO/platforms/GPL981.yaml",
     "install_scripts/GEO/platforms/GPL99.yaml",
     "install_scripts/GEO/platforms/GPL999.yaml",
     "install_scripts/GEO/series/GSE10018.yaml",
     "install_scripts/GEO/series/GSE1002.yaml",
     "install_scripts/GEO/series/GSE10066.yaml",
     "install_scripts/GEO/series/GSE10073.yaml",
     "install_scripts/GEO/series/GSE10091.yaml",
     "install_scripts/GEO/series/GSE101.yaml",
     "install_scripts/GEO/series/GSE10100.yaml",
     "install_scripts/GEO/series/GSE10101.yaml",
     "install_scripts/GEO/series/GSE10102.yaml",
     "install_scripts/GEO/series/GSE10267.yaml",
     "install_scripts/GEO/series/GSE10268.yaml",
     "install_scripts/GEO/series/GSE10279.yaml",
     "install_scripts/GEO/series/GSE103.yaml",
     "install_scripts/GEO/series/GSE104.yaml",
     "install_scripts/GEO/series/GSE10514.yaml",
     "install_scripts/GEO/series/GSE10521.yaml",
     "install_scripts/GEO/series/GSE10554.yaml",
     "install_scripts/GEO/series/GSE1073.yaml",
     "install_scripts/GEO/series/GSE10860.yaml",
     "install_scripts/GEO/series/GSE10930.yaml",
     "install_scripts/GEO/series/GSE10933.yaml",
     "install_scripts/GEO/series/GSE10944.yaml",
     "install_scripts/GEO/series/GSE10947.yaml",
     "install_scripts/GEO/series/GSE10948.yaml",
     "install_scripts/GEO/series/GSE11061.yaml",
     "install_scripts/GEO/series/GSE11071.yaml",
     "install_scripts/GEO/series/GSE11111.yaml",
     "install_scripts/GEO/series/GSE11236.yaml",
     "install_scripts/GEO/series/GSE11282.yaml",
     "install_scripts/GEO/series/GSE11377.yaml",
     "install_scripts/GEO/series/GSE11380.yaml",
     "install_scripts/GEO/series/GSE11397.yaml",
     "install_scripts/GEO/series/GSE11412.yaml",
     "install_scripts/GEO/series/GSE11452.yaml",
     "install_scripts/GEO/series/GSE11620.yaml",
     "install_scripts/GEO/series/GSE11621.yaml",
     "install_scripts/GEO/series/GSE11651.yaml",
     "install_scripts/GEO/series/GSE11754.yaml",
     "install_scripts/GEO/series/GSE11799.yaml",
     "install_scripts/GEO/series/GSE11856.yaml",
     "install_scripts/GEO/series/GSE11878.yaml",
     "install_scripts/GEO/series/GSE11983.yaml",
     "install_scripts/GEO/series/GSE12004.yaml",
     "install_scripts/GEO/series/GSE12055.yaml",
     "install_scripts/GEO/series/GSE12061.yaml",
     "install_scripts/GEO/series/GSE12104.yaml",
     "install_scripts/GEO/series/GSE12138.yaml",
     "install_scripts/GEO/series/GSE12150.yaml",
     "install_scripts/GEO/series/GSE12684.yaml",
     "install_scripts/GEO/series/GSE12685.yaml",
     "install_scripts/GEO/series/GSE1365.yaml",
     "install_scripts/GEO/series/GSE1404.yaml",
     "install_scripts/GEO/series/GSE1492.yaml",
     "install_scripts/GEO/series/GSE15222.yaml",
     "install_scripts/GEO/series/GSE1553.yaml",
     "install_scripts/GEO/series/GSE1617.yaml",
     "install_scripts/GEO/series/GSE1688.yaml",
     "install_scripts/GEO/series/GSE1693.yaml",
     "install_scripts/GEO/series/GSE1752.yaml",
     "install_scripts/GEO/series/GSE1753.yaml",
     "install_scripts/GEO/series/GSE1754.yaml",
     "install_scripts/GEO/series/GSE1758.yaml",
     "install_scripts/GEO/series/GSE1759.yaml",
     "install_scripts/GEO/series/GSE1760.yaml",
     "install_scripts/GEO/series/GSE1763.yaml",
     "install_scripts/GEO/series/GSE1915.yaml",
     "install_scripts/GEO/series/GSE1927.yaml",
     "install_scripts/GEO/series/GSE1941.yaml",
     "install_scripts/GEO/series/GSE1942.yaml",
     "install_scripts/GEO/series/GSE1944.yaml",
     "install_scripts/GEO/series/GSE1975.yaml",
     "install_scripts/GEO/series/GSE20.yaml",
     "install_scripts/GEO/series/GSE2107.yaml",
     "install_scripts/GEO/series/GSE2159.yaml",
     "install_scripts/GEO/series/GSE2246.yaml",
     "install_scripts/GEO/series/GSE2263.yaml",
     "install_scripts/GEO/series/GSE2267.yaml",
     "install_scripts/GEO/series/GSE23.yaml",
     "install_scripts/GEO/series/GSE2329.yaml",
     "install_scripts/GEO/series/GSE2330.yaml",
     "install_scripts/GEO/series/GSE2349.yaml",
     "install_scripts/GEO/series/GSE2412.yaml",
     "install_scripts/GEO/series/GSE2419.yaml",
     "install_scripts/GEO/series/GSE2420.yaml",
     "install_scripts/GEO/series/GSE2434.yaml",
     "install_scripts/GEO/series/GSE2526.yaml",
     "install_scripts/GEO/series/GSE2579.yaml",
     "install_scripts/GEO/series/GSE2806.yaml",
     "install_scripts/GEO/series/GSE2831.yaml",
     "install_scripts/GEO/series/GSE2832.yaml",
     "install_scripts/GEO/series/GSE29.yaml",
     "install_scripts/GEO/series/GSE3006.yaml",
     "install_scripts/GEO/series/GSE3043.yaml",
     "install_scripts/GEO/series/GSE3122.yaml",
     "install_scripts/GEO/series/GSE3130.yaml",
     "install_scripts/GEO/series/GSE3151.yaml",
     "install_scripts/GEO/series/GSE3160.yaml",
     "install_scripts/GEO/series/GSE3190.yaml",
     "install_scripts/GEO/series/GSE3205.yaml",
     "install_scripts/GEO/series/GSE3206.yaml",
     "install_scripts/GEO/series/GSE3315.yaml",
     "install_scripts/GEO/series/GSE3335.yaml",
     "install_scripts/GEO/series/GSE34.yaml",
     "install_scripts/GEO/series/GSE3470.yaml",
     "install_scripts/GEO/series/GSE35.yaml",
     "install_scripts/GEO/series/GSE3503.yaml",
     "install_scripts/GEO/series/GSE3683.yaml",
     "install_scripts/GEO/series/GSE3684.yaml",
     "install_scripts/GEO/series/GSE3685.yaml",
     "install_scripts/GEO/series/GSE3686.yaml",
     "install_scripts/GEO/series/GSE3687.yaml",
     "install_scripts/GEO/series/GSE3802.yaml",
     "install_scripts/GEO/series/GSE3803.yaml",
     "install_scripts/GEO/series/GSE3804.yaml",
     "install_scripts/GEO/series/GSE3805.yaml",
     "install_scripts/GEO/series/GSE3813.yaml",
     "install_scripts/GEO/series/GSE3814.yaml",
     "install_scripts/GEO/series/GSE3815.yaml",
     "install_scripts/GEO/series/GSE3817.yaml",
     "install_scripts/GEO/series/GSE3818.yaml",
     "install_scripts/GEO/series/GSE3819.yaml",
     "install_scripts/GEO/series/GSE3820.yaml",
     "install_scripts/GEO/series/GSE3821.yaml",
     "install_scripts/GEO/series/GSE3844.yaml",
     "install_scripts/GEO/series/GSE3853.yaml",
     "install_scripts/GEO/series/GSE3935.yaml",
     "install_scripts/GEO/series/GSE3969.yaml",
     "install_scripts/GEO/series/GSE4049.yaml",
     "install_scripts/GEO/series/GSE4144.yaml",
     "install_scripts/GEO/series/GSE4261.yaml",
     "install_scripts/GEO/series/GSE4295.yaml",
     "install_scripts/GEO/series/GSE4398.yaml",
     "install_scripts/GEO/series/GSE4719.yaml",
     "install_scripts/GEO/series/GSE4720.yaml",
     "install_scripts/GEO/series/GSE4721.yaml",
     "install_scripts/GEO/series/GSE4807.yaml",
     "install_scripts/GEO/series/GSE4826.yaml",
     "install_scripts/GEO/series/GSE4934.yaml",
     "install_scripts/GEO/series/GSE5027.yaml",
     "install_scripts/GEO/series/GSE5070.yaml",
     "install_scripts/GEO/series/GSE5238.yaml",
     "install_scripts/GEO/series/GSE5267.yaml",
     "install_scripts/GEO/series/GSE5281.yaml",
     "install_scripts/GEO/series/GSE5290.yaml",
     "install_scripts/GEO/series/GSE5376.yaml",
     "install_scripts/GEO/series/GSE5575.yaml",
     "install_scripts/GEO/series/GSE5835.yaml",
     "install_scripts/GEO/series/GSE5836.yaml",
     "install_scripts/GEO/series/GSE5837.yaml",
     "install_scripts/GEO/series/GSE5938.yaml",
     "install_scripts/GEO/series/GSE600.yaml",
     "install_scripts/GEO/series/GSE6018.yaml",
     "install_scripts/GEO/series/GSE6066.yaml",
     "install_scripts/GEO/series/GSE6067.yaml",
     "install_scripts/GEO/series/GSE6068.yaml",
     "install_scripts/GEO/series/GSE6070.yaml",
     "install_scripts/GEO/series/GSE6071.yaml",
     "install_scripts/GEO/series/GSE6072.yaml",
     "install_scripts/GEO/series/GSE6101.yaml",
     "install_scripts/GEO/series/GSE6111.yaml",
     "install_scripts/GEO/series/GSE6190.yaml",
     "install_scripts/GEO/series/GSE6277.yaml",
     "install_scripts/GEO/series/GSE6331.yaml",
     "install_scripts/GEO/series/GSE6346.yaml",
     "install_scripts/GEO/series/GSE6358.yaml",
     "install_scripts/GEO/series/GSE6405.yaml",
     "install_scripts/GEO/series/GSE6450.yaml",
     "install_scripts/GEO/series/GSE6687.yaml",
     "install_scripts/GEO/series/GSE6705.yaml",
     "install_scripts/GEO/series/GSE6801.yaml",
     "install_scripts/GEO/series/GSE6847.yaml",
     "install_scripts/GEO/series/GSE6870.yaml",
     "install_scripts/GEO/series/GSE7103.yaml",
     "install_scripts/GEO/series/GSE7140.yaml",
     "install_scripts/GEO/series/GSE7188.yaml",
     "install_scripts/GEO/series/GSE7261.yaml",
     "install_scripts/GEO/series/GSE7337.yaml",
     "install_scripts/GEO/series/GSE7338.yaml",
     "install_scripts/GEO/series/GSE7362.yaml",
     "install_scripts/GEO/series/GSE7369.yaml",
     "install_scripts/GEO/series/GSE7525.yaml",
     "install_scripts/GEO/series/GSE7537.yaml",
     "install_scripts/GEO/series/GSE7645.yaml",
     "install_scripts/GEO/series/GSE7660.yaml",
     "install_scripts/GEO/series/GSE7820.yaml",
     "install_scripts/GEO/series/GSE79.yaml",
     "install_scripts/GEO/series/GSE8035.yaml",
     "install_scripts/GEO/series/GSE8088.yaml",
     "install_scripts/GEO/series/GSE8089.yaml",
     "install_scripts/GEO/series/GSE8111.yaml",
     "install_scripts/GEO/series/GSE8237.yaml",
     "install_scripts/GEO/series/GSE8326.yaml",
     "install_scripts/GEO/series/GSE8399.yaml",
     "install_scripts/GEO/series/GSE850.yaml",
     "install_scripts/GEO/series/GSE8506.yaml",
     "install_scripts/GEO/series/GSE8542.yaml",
     "install_scripts/GEO/series/GSE8558.yaml",
     "install_scripts/GEO/series/GSE8559.yaml",
     "install_scripts/GEO/series/GSE8613.yaml",
     "install_scripts/GEO/series/GSE8629.yaml",
     "install_scripts/GEO/series/GSE8729.yaml",
     "install_scripts/GEO/series/GSE8761.yaml",
     "install_scripts/GEO/series/GSE8765.yaml",
     "install_scripts/GEO/series/GSE8805.yaml",
     "install_scripts/GEO/series/GSE8825.yaml",
     "install_scripts/GEO/series/GSE8895.yaml",
     "install_scripts/GEO/series/GSE8897.yaml",
     "install_scripts/GEO/series/GSE8898.yaml",
     "install_scripts/GEO/series/GSE8900.yaml",
     "install_scripts/GEO/series/GSE8982.yaml",
     "install_scripts/GEO/series/GSE920.yaml",
     "install_scripts/GEO/series/GSE960.yaml",
     "install_scripts/GEO/series/GSE961.yaml",
     "install_scripts/GEO/series/GSE962.yaml",
     "install_scripts/GEO/series/GSE963.yaml",
     "install_scripts/GEO/series/GSE964.yaml",
     "install_scripts/GEO/series/GSE965.yaml",
     "install_scripts/GEO/series/GSE966.yaml",
     "install_scripts/GEO/series/GSE993.yaml",
     "lib/MARQ.rb",
     "lib/MARQ/CustomDS.rb",
     "lib/MARQ/GEO.rb",
     "lib/MARQ/ID.rb",
     "lib/MARQ/MADB.rb",
     "lib/MARQ/annotations.rb",
     "lib/MARQ/fdr.rb",
     "lib/MARQ/main.rb",
     "lib/MARQ/rankproduct.rb",
     "lib/MARQ/score.rb",
     "tasks/install.rake"
  ]
  s.homepage = %q{http://github.com/mikisvaz/rbbt-marq}
  s.rdoc_options = ["--charset=UTF-8"]
  s.require_paths = ["lib"]
  s.rubygems_version = %q{1.3.5}
  s.summary = %q{MicroArray Rank Query}

  if s.respond_to? :specification_version then
    current_version = Gem::Specification::CURRENT_SPECIFICATION_VERSION
    s.specification_version = 3

    if Gem::Version.new(Gem::RubyGemsVersion) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<rbbt>, [">= 0"])
      s.add_runtime_dependency(%q<rake>, [">= 0"])
      s.add_runtime_dependency(%q<simpleconsole>, [">= 0"])
      s.add_runtime_dependency(%q<DBcache>, [">= 0"])
      s.add_runtime_dependency(%q<DRbServe>, [">= 0"])
    else
      s.add_dependency(%q<rbbt>, [">= 0"])
      s.add_dependency(%q<rake>, [">= 0"])
      s.add_dependency(%q<simpleconsole>, [">= 0"])
      s.add_dependency(%q<DBcache>, [">= 0"])
      s.add_dependency(%q<DRbServe>, [">= 0"])
    end
  else
    s.add_dependency(%q<rbbt>, [">= 0"])
    s.add_dependency(%q<rake>, [">= 0"])
    s.add_dependency(%q<simpleconsole>, [">= 0"])
    s.add_dependency(%q<DBcache>, [">= 0"])
    s.add_dependency(%q<DRbServe>, [">= 0"])
  end
end

