echo.
echo Purging M3 Task
echo.
echo.
mvn dependency:purge-local-repository -DactTransitively=false
