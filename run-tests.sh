#!/bin/bash

dotnet test --settings ./test.runsettings -c Release "HelloWorld.UnitTests/HelloWorld.UnitTests.csproj" --logger trx --results-directory /app/testresults -l:"console;verbosity=normal"
dotnet test --settings ./test.runsettings -c Release "HelloWorld.BDDTests/HelloWorld.BDDTests.csproj" --logger trx --results-directory /app/testresults -l:"console;verbosity=normal"