mkdir LoopV2.0
cd LoopV2.0/
mkdir Loop.Connectors
mkdir Loop.Enablers
mkdir Loop.Services
cd Loop.Connectors/
git clone git@gitlab.loop.sa:loopV2.0/loop.connectors/Loop.Connectors.NetworkInternational.git
cd Loop.Connectors.NetworkInternational
git checkout prod_main
cd ..
git clone git@gitlab.loop.sa:loopV2.0/loop.connectors/loop.connectors.abshernabaa.git
cd loop.connectors.abshernabaa
git checkout prod_main
cd ..
git clone git@gitlab.loop.sa:loopV2.0/loop.connectors/loop.connectors.anb.git
cd loop.connectors.anb
git checkout prod_main
cd ..
git clone git@gitlab.loop.sa:loopV2.0/loop.connectors/loop.connectors.dakhli.git
cd loop.connectors.dakhli
git checkout prod_main
cd ..
git clone git@gitlab.loop.sa:loopV2.0/loop.connectors/loop.connectors.email.git
cd loop.connectors.email
git checkout prod_main
cd ..
git clone git@gitlab.loop.sa:loopV2.0/loop.connectors/loop.connectors.mobileonwership.git
cd loop.connectors.mobileonwership
git checkout prod_main
cd ..
git clone git@gitlab.loop.sa:loopV2.0/loop.connectors/loop.connectors.yakeen.git
cd loop.connectors.yakeen
git checkout prod_main
cd ..
git clone git@gitlab.loop.sa:loopV2.0/loop.connectors/loop.connectors.zatca.git
cd loop.connectors.zatca
git checkout prod_main
cd ..
git clone git@gitlab.loop.sa:loopV2.0/loop.connectors/loop.connectors.wathq.git
cd loop.connectors.wathq
git checkout prod_main
cd ..
git clone git@gitlab.loop.sa:loopV2.0/loop.connectors/Loop.Connectors.Nafath.git
cd Loop.Connectors.Nafath
git checkout prod_main
cd ..
git clone git@gitlab.loop.sa:loopV2.0/loop.connectors/loop.connectors.sas.git
cd loop.connectors.sas
git checkout prod_main
cd ..
git clone git@gitlab.loop.sa:loopV2.0/loop.connectors/Loop.Connectors.Thunes.git
cd Loop.Connectors.Thunes
git checkout prod_main
cd ..
git clone git@gitlab.loop.sa:loopV2.0/loop.connectors/loop.connectors.unifonic.git
cd loop.connectors.unifonic
git checkout prod_main
cd ..
git clone git@gitlab.loop.sa:loopV2.0/loop.connectors/Loop.Connectors.Shared.git
cd Loop.Connectors.Shared
git checkout prod_main
cd ..
git clone git@gitlab.loop.sa:loopV2.0/loop.connectors/loop.connectors.natheer.git
cd loop.connectors.natheer
git checkout prod_main
cd ..
cd ..
cd Loop.Enablers/
git clone git@gitlab.loop.sa:loopV2.0/loop.enablers/loop.enablers.walletdashboard.git
cd loop.enablers.walletdashboard
git checkout prod_main
cd ..
git clone git@gitlab.loop.sa:loopV2.0/loop.enablers/loop.enablers.security.git
cd loop.enablers.security
git checkout prod_main
cd ..
git clone git@gitlab.loop.sa:loopV2.0/loop.enablers/loop.enablers.shared.git
cd loop.enablers.shared
git checkout prod_main
cd ..
git clone git@gitlab.loop.sa:loopV2.0/loop.enablers/Loop.Enablers.CronJob.git
cd Loop.Enablers.CronJob
git checkout prod_main
cd ..
git clone git@gitlab.loop.sa:loopV2.0/loop.enablers/loop.enablers.servicediscovery.git
cd loop.enablers.servicediscovery
git checkout prod_main
cd ..
git clone git@gitlab.loop.sa:loopV2.0/loop.enablers/loop.enablers.declaration.git
cd loop.enablers.declaration
git checkout prod_main
cd ..
cd ..
cd Loop.Services/
git clone git@gitlab.loop.sa:loopV2.0/loop.services/loop.services.payments.git
cd loop.services.payments
git checkout prod_main
cd ..
git clone git@gitlab.loop.sa:loopV2.0/loop.services/loop.services.onboarding.git
cd loop.services.onboarding
git checkout prod_main
cd ..
git clone git@gitlab.loop.sa:loopV2.0/loop.services/loop.services.notifications.git
cd loop.services.notifications
git checkout prod_main
cd ..
git clone git@gitlab.loop.sa:loopV2.0/loop.services/loop.services.tenant.git
cd loop.services.tenant
git checkout prod_main
cd ..