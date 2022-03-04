nar.css.plugin.server.CssAnalyzerBridgeServer.startServer(CssAnalyzerBridgeServer.java:113)
at org.sonar.css.plugin.server.CssAnalyzerBridgeServer.startServerLazily(CssAnalyzerBridgeServer.java:177)
at org.sonar.css.plugin.CssRuleSensor.execute(CssRuleSensor.java:99)
at org.sonar.scanner.sensor.AbstractSensorWrapper.analyse(AbstractSensorWrapper.java:48)
at org.sonar.scanner.sensor.ModuleSensorsExecutor.execute(ModuleSensorsExecutor.java:85)
at org.sonar.scanner.sensor.ModuleSensorsExecutor.lambda$execute$1(ModuleSensorsExecutor.java:59)
at org.sonar.scanner.sensor.ModuleSensorsExecutor.withModuleStrategy(ModuleSensorsExecutor.java:77)
at org.sonar.scanner.sensor.ModuleSensorsExecutor.execute(ModuleSensorsExecutor.java:59)
at org.sonar.scanner.scan.ModuleScanContainer.doAfterSta
