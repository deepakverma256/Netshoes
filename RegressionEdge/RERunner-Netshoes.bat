set "CLASSPATH=%REGRESSION_EDGE_HOME%\jars\oe_regression_edge_runner.jar"

set TEST_PROJECT=Netshoes
set "TEST_PROJECT_DIR=%REGRESSION_EDGE_HOME%\%TEST_PROJECT%"
set "CLASSPATH=%CLASSPATH%;%TEST_PROJECT_DIR%\jars\Netshoes.jar"

#REM %JAVA_HOME%\bin\java -DrootDir="%REGRESSION_EDGE_HOME%" -DprojectName="%TEST_PROJECT%" -Djava.util.logging.config.file="%REGRESSION_EDGE_HOME%\Netshoes\resources\properties\logging.properties" com.objectedge.site.test.api.RegressionEdgeUtilsRunner -GEN_SITESPEC
"%JAVA_HOME%\bin\java" -DrootDir="%REGRESSION_EDGE_HOME%" -DprojectName="%TEST_PROJECT%" -Djava.util.logging.config.file="%REGRESSION_EDGE_HOME%\Netshoes\resources\properties\logging.properties" com.objectedge.site.test.api.RegressionEdgeUtilsRunner