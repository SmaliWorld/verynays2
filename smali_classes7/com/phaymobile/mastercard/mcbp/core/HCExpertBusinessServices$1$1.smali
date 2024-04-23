.class Lcom/phaymobile/mastercard/mcbp/core/HCExpertBusinessServices$1$1;
.super Ljava/lang/Object;
.source "HCExpertBusinessServices.java"

# interfaces
.implements Lcom/phaymobile/remote/callbacks/RegisterWalletCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/phaymobile/mastercard/mcbp/core/HCExpertBusinessServices$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/phaymobile/mastercard/mcbp/core/HCExpertBusinessServices$1;


# direct methods
.method constructor <init>(Lcom/phaymobile/mastercard/mcbp/core/HCExpertBusinessServices$1;)V
    .locals 0

    .line 215
    iput-object p1, p0, Lcom/phaymobile/mastercard/mcbp/core/HCExpertBusinessServices$1$1;->this$1:Lcom/phaymobile/mastercard/mcbp/core/HCExpertBusinessServices$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFail(Lcom/phaymobile/mastercard/mcbp/remotemanagement/HCExpertRegisterResult;)V
    .locals 3

    .line 277
    sget-object v0, Lcom/phaymobile/mastercard/mcbp/core/HCExpertBusinessServices$5;->$SwitchMap$com$phaymobile$mastercard$mcbp$remotemanagement$RegisterResultStatus:[I

    invoke-virtual {p1}, Lcom/phaymobile/mastercard/mcbp/remotemanagement/HCExpertRegisterResult;->getStatus()Lcom/phaymobile/mastercard/mcbp/remotemanagement/RegisterResultStatus;

    move-result-object v1

    invoke-virtual {v1}, Lcom/phaymobile/mastercard/mcbp/remotemanagement/RegisterResultStatus;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 287
    :cond_0
    iget-object v0, p0, Lcom/phaymobile/mastercard/mcbp/core/HCExpertBusinessServices$1$1;->this$1:Lcom/phaymobile/mastercard/mcbp/core/HCExpertBusinessServices$1;

    iget-object v0, v0, Lcom/phaymobile/mastercard/mcbp/core/HCExpertBusinessServices$1;->this$0:Lcom/phaymobile/mastercard/mcbp/core/HCExpertBusinessServices;

    invoke-static {v0}, Lcom/phaymobile/mastercard/mcbp/core/HCExpertBusinessServices;->-$$Nest$fgetlog(Lcom/phaymobile/mastercard/mcbp/core/HCExpertBusinessServices;)Lcom/shared/mobile_api/utils/logs/Logger;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Register - ERROR_URL "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/phaymobile/mastercard/mcbp/remotemanagement/HCExpertRegisterResult;->getErrorMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/shared/mobile_api/utils/logs/Logger;->d(Ljava/lang/String;)V

    .line 288
    iget-object v0, p0, Lcom/phaymobile/mastercard/mcbp/core/HCExpertBusinessServices$1$1;->this$1:Lcom/phaymobile/mastercard/mcbp/core/HCExpertBusinessServices$1;

    iget-object v0, v0, Lcom/phaymobile/mastercard/mcbp/core/HCExpertBusinessServices$1;->val$activationListener:Lcom/phaymobile/mastercard/mcbp/userinterface/CMSActivationListener;

    invoke-virtual {p1}, Lcom/phaymobile/mastercard/mcbp/remotemanagement/HCExpertRegisterResult;->getErrorMessage()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/phaymobile/mastercard/mcbp/userinterface/CMSActivationListener;->onActivationError(Ljava/lang/String;)V

    goto :goto_0

    .line 283
    :cond_1
    iget-object v0, p0, Lcom/phaymobile/mastercard/mcbp/core/HCExpertBusinessServices$1$1;->this$1:Lcom/phaymobile/mastercard/mcbp/core/HCExpertBusinessServices$1;

    iget-object v0, v0, Lcom/phaymobile/mastercard/mcbp/core/HCExpertBusinessServices$1;->this$0:Lcom/phaymobile/mastercard/mcbp/core/HCExpertBusinessServices;

    invoke-static {v0}, Lcom/phaymobile/mastercard/mcbp/core/HCExpertBusinessServices;->-$$Nest$fgetlog(Lcom/phaymobile/mastercard/mcbp/core/HCExpertBusinessServices;)Lcom/shared/mobile_api/utils/logs/Logger;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Register - ERROR_MCBP "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/phaymobile/mastercard/mcbp/remotemanagement/HCExpertRegisterResult;->getErrorMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/shared/mobile_api/utils/logs/Logger;->d(Ljava/lang/String;)V

    .line 284
    iget-object v0, p0, Lcom/phaymobile/mastercard/mcbp/core/HCExpertBusinessServices$1$1;->this$1:Lcom/phaymobile/mastercard/mcbp/core/HCExpertBusinessServices$1;

    iget-object v0, v0, Lcom/phaymobile/mastercard/mcbp/core/HCExpertBusinessServices$1;->val$activationListener:Lcom/phaymobile/mastercard/mcbp/userinterface/CMSActivationListener;

    invoke-virtual {p1}, Lcom/phaymobile/mastercard/mcbp/remotemanagement/HCExpertRegisterResult;->getErrorMessage()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/phaymobile/mastercard/mcbp/userinterface/CMSActivationListener;->onActivationError(Ljava/lang/String;)V

    goto :goto_0

    .line 279
    :cond_2
    iget-object p1, p0, Lcom/phaymobile/mastercard/mcbp/core/HCExpertBusinessServices$1$1;->this$1:Lcom/phaymobile/mastercard/mcbp/core/HCExpertBusinessServices$1;

    iget-object p1, p1, Lcom/phaymobile/mastercard/mcbp/core/HCExpertBusinessServices$1;->this$0:Lcom/phaymobile/mastercard/mcbp/core/HCExpertBusinessServices;

    invoke-static {p1}, Lcom/phaymobile/mastercard/mcbp/core/HCExpertBusinessServices;->-$$Nest$fgetlog(Lcom/phaymobile/mastercard/mcbp/core/HCExpertBusinessServices;)Lcom/shared/mobile_api/utils/logs/Logger;

    move-result-object p1

    const-string v0, "Register - ERROR_NETWORK"

    invoke-interface {p1, v0}, Lcom/shared/mobile_api/utils/logs/Logger;->d(Ljava/lang/String;)V

    .line 280
    iget-object p1, p0, Lcom/phaymobile/mastercard/mcbp/core/HCExpertBusinessServices$1$1;->this$1:Lcom/phaymobile/mastercard/mcbp/core/HCExpertBusinessServices$1;

    iget-object p1, p1, Lcom/phaymobile/mastercard/mcbp/core/HCExpertBusinessServices$1;->val$activationListener:Lcom/phaymobile/mastercard/mcbp/userinterface/CMSActivationListener;

    invoke-interface {p1}, Lcom/phaymobile/mastercard/mcbp/userinterface/CMSActivationListener;->onNetWorkError()V

    :goto_0
    return-void
.end method

.method public onSuccess(Lcom/phaymobile/remote/response/RegisterWalletResponse;)V
    .locals 7

    .line 218
    invoke-virtual {p1}, Lcom/phaymobile/remote/response/RegisterWalletResponse;->getNotificationMessage()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    .line 219
    iget-object p1, p0, Lcom/phaymobile/mastercard/mcbp/core/HCExpertBusinessServices$1$1;->this$1:Lcom/phaymobile/mastercard/mcbp/core/HCExpertBusinessServices$1;

    iget-object p1, p1, Lcom/phaymobile/mastercard/mcbp/core/HCExpertBusinessServices$1;->val$activationListener:Lcom/phaymobile/mastercard/mcbp/userinterface/CMSActivationListener;

    const-string v0, "Register Unsuccessful"

    invoke-interface {p1, v0}, Lcom/phaymobile/mastercard/mcbp/userinterface/CMSActivationListener;->onActivationError(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 221
    :cond_0
    iget-object v0, p0, Lcom/phaymobile/mastercard/mcbp/core/HCExpertBusinessServices$1$1;->this$1:Lcom/phaymobile/mastercard/mcbp/core/HCExpertBusinessServices$1;

    iget-object v0, v0, Lcom/phaymobile/mastercard/mcbp/core/HCExpertBusinessServices$1;->this$0:Lcom/phaymobile/mastercard/mcbp/core/HCExpertBusinessServices;

    invoke-static {v0}, Lcom/phaymobile/mastercard/mcbp/core/HCExpertBusinessServices;->-$$Nest$fgetlog(Lcom/phaymobile/mastercard/mcbp/core/HCExpertBusinessServices;)Lcom/shared/mobile_api/utils/logs/Logger;

    move-result-object v0

    const-string v1, "User registration done successfuly"

    invoke-interface {v0, v1}, Lcom/shared/mobile_api/utils/logs/Logger;->d(Ljava/lang/String;)V

    .line 223
    new-instance v0, Lcom/shared/lde/LDEInitParams;

    .line 224
    invoke-static {}, Lcom/shared/mobile_api/bytes/ByteArrayFactory;->getInstance()Lcom/shared/mobile_api/bytes/ByteArrayFactory;

    move-result-object v1

    .line 225
    invoke-virtual {p1}, Lcom/phaymobile/remote/response/RegisterWalletResponse;->getWalletId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/shared/mobile_api/bytes/ByteArrayFactory;->fromHexString(Ljava/lang/String;)Lcom/shared/mobile_api/bytes/ByteArray;

    move-result-object v1

    .line 226
    invoke-virtual {p1}, Lcom/phaymobile/remote/response/RegisterWalletResponse;->getRemoteManagementUrl()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/shared/lde/data/MobileKeys;

    .line 228
    invoke-static {}, Lcom/shared/mobile_api/bytes/ByteArrayFactory;->getInstance()Lcom/shared/mobile_api/bytes/ByteArrayFactory;

    move-result-object v4

    .line 229
    invoke-virtual {p1}, Lcom/phaymobile/remote/response/RegisterWalletResponse;->getMkConf()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/shared/mobile_api/bytes/ByteArrayFactory;->fromHexString(Ljava/lang/String;)Lcom/shared/mobile_api/bytes/ByteArray;

    move-result-object v4

    .line 230
    invoke-static {}, Lcom/shared/mobile_api/bytes/ByteArrayFactory;->getInstance()Lcom/shared/mobile_api/bytes/ByteArrayFactory;

    move-result-object v5

    .line 231
    invoke-virtual {p1}, Lcom/phaymobile/remote/response/RegisterWalletResponse;->getMkMac()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/shared/mobile_api/bytes/ByteArrayFactory;->fromHexString(Ljava/lang/String;)Lcom/shared/mobile_api/bytes/ByteArray;

    move-result-object v5

    invoke-direct {v3, v4, v5}, Lcom/shared/lde/data/MobileKeys;-><init>(Lcom/shared/mobile_api/bytes/ByteArray;Lcom/shared/mobile_api/bytes/ByteArray;)V

    .line 232
    invoke-virtual {p1}, Lcom/phaymobile/remote/response/RegisterWalletResponse;->getMobilePINBase()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/shared/lde/LDEInitParams;-><init>(Lcom/shared/mobile_api/bytes/ByteArray;Ljava/lang/String;Lcom/shared/lde/data/MobileKeys;Ljava/lang/String;)V

    .line 234
    iget-object v1, p0, Lcom/phaymobile/mastercard/mcbp/core/HCExpertBusinessServices$1$1;->this$1:Lcom/phaymobile/mastercard/mcbp/core/HCExpertBusinessServices$1;

    iget-object v1, v1, Lcom/phaymobile/mastercard/mcbp/core/HCExpertBusinessServices$1;->this$0:Lcom/phaymobile/mastercard/mcbp/core/HCExpertBusinessServices;

    invoke-static {v1}, Lcom/phaymobile/mastercard/mcbp/core/HCExpertBusinessServices;->-$$Nest$fgetldeBusinessService(Lcom/phaymobile/mastercard/mcbp/core/HCExpertBusinessServices;)Lcom/shared/lde/services/LDEBusinessLogicService;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/shared/lde/services/LDEBusinessLogicService;->initialize(Lcom/shared/lde/LDEInitParams;)Lcom/shared/lde/InitLDEReturnCodes;

    .line 236
    iget-object v1, p0, Lcom/phaymobile/mastercard/mcbp/core/HCExpertBusinessServices$1$1;->this$1:Lcom/phaymobile/mastercard/mcbp/core/HCExpertBusinessServices$1;

    iget-object v1, v1, Lcom/phaymobile/mastercard/mcbp/core/HCExpertBusinessServices$1;->this$0:Lcom/phaymobile/mastercard/mcbp/core/HCExpertBusinessServices;

    invoke-static {v1}, Lcom/phaymobile/mastercard/mcbp/core/HCExpertBusinessServices;->-$$Nest$fgetcms(Lcom/phaymobile/mastercard/mcbp/core/HCExpertBusinessServices;)Lcom/phaymobile/mastercard/mcbp/remotemanagement/HCExpertServiceImpl;

    move-result-object v1

    invoke-virtual {v1}, Lcom/phaymobile/mastercard/mcbp/remotemanagement/HCExpertServiceImpl;->getNotificationListener()Lcom/phaymobile/mastercard/mcbp/remotemanagement/NotificationListener;

    move-result-object v1

    .line 238
    iget-object v2, p0, Lcom/phaymobile/mastercard/mcbp/core/HCExpertBusinessServices$1$1;->this$1:Lcom/phaymobile/mastercard/mcbp/core/HCExpertBusinessServices$1;

    iget-object v2, v2, Lcom/phaymobile/mastercard/mcbp/core/HCExpertBusinessServices$1;->this$0:Lcom/phaymobile/mastercard/mcbp/core/HCExpertBusinessServices;

    new-instance v3, Lcom/phaymobile/mastercard/mcbp/core/HCExpertBusinessServices$1$1$1;

    invoke-direct {v3, p0, v0, v1}, Lcom/phaymobile/mastercard/mcbp/core/HCExpertBusinessServices$1$1$1;-><init>(Lcom/phaymobile/mastercard/mcbp/core/HCExpertBusinessServices$1$1;Lcom/shared/lde/LDEInitParams;Lcom/phaymobile/mastercard/mcbp/remotemanagement/NotificationListener;)V

    invoke-static {v2, v3}, Lcom/phaymobile/mastercard/mcbp/core/HCExpertBusinessServices;->-$$Nest$mregisterNotificationListener(Lcom/phaymobile/mastercard/mcbp/core/HCExpertBusinessServices;Lcom/phaymobile/mastercard/mcbp/remotemanagement/NotificationListener;)V

    .line 265
    :try_start_0
    iget-object v0, p0, Lcom/phaymobile/mastercard/mcbp/core/HCExpertBusinessServices$1$1;->this$1:Lcom/phaymobile/mastercard/mcbp/core/HCExpertBusinessServices$1;

    iget-object v0, v0, Lcom/phaymobile/mastercard/mcbp/core/HCExpertBusinessServices$1;->this$0:Lcom/phaymobile/mastercard/mcbp/core/HCExpertBusinessServices;

    invoke-static {v0}, Lcom/phaymobile/mastercard/mcbp/core/HCExpertBusinessServices;->-$$Nest$fgetcms(Lcom/phaymobile/mastercard/mcbp/core/HCExpertBusinessServices;)Lcom/phaymobile/mastercard/mcbp/remotemanagement/HCExpertServiceImpl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/phaymobile/mastercard/mcbp/remotemanagement/HCExpertServiceImpl;->resetEnvContainer()V

    .line 266
    iget-object v0, p0, Lcom/phaymobile/mastercard/mcbp/core/HCExpertBusinessServices$1$1;->this$1:Lcom/phaymobile/mastercard/mcbp/core/HCExpertBusinessServices$1;

    iget-object v0, v0, Lcom/phaymobile/mastercard/mcbp/core/HCExpertBusinessServices$1;->this$0:Lcom/phaymobile/mastercard/mcbp/core/HCExpertBusinessServices;

    invoke-static {v0}, Lcom/phaymobile/mastercard/mcbp/core/HCExpertBusinessServices;->-$$Nest$fgetldeBusinessService(Lcom/phaymobile/mastercard/mcbp/core/HCExpertBusinessServices;)Lcom/shared/lde/services/LDEBusinessLogicService;

    move-result-object v0

    iget-object v1, p0, Lcom/phaymobile/mastercard/mcbp/core/HCExpertBusinessServices$1$1;->this$1:Lcom/phaymobile/mastercard/mcbp/core/HCExpertBusinessServices$1;

    iget-object v1, v1, Lcom/phaymobile/mastercard/mcbp/core/HCExpertBusinessServices$1;->this$0:Lcom/phaymobile/mastercard/mcbp/core/HCExpertBusinessServices;

    invoke-static {v1}, Lcom/phaymobile/mastercard/mcbp/core/HCExpertBusinessServices;->-$$Nest$fgetcms(Lcom/phaymobile/mastercard/mcbp/core/HCExpertBusinessServices;)Lcom/phaymobile/mastercard/mcbp/remotemanagement/HCExpertServiceImpl;

    move-result-object v1

    invoke-virtual {v1}, Lcom/phaymobile/mastercard/mcbp/remotemanagement/HCExpertServiceImpl;->getDeviceInfo()Lcom/phaymobile/mastercard/mcbp/core/MobileDeviceInfo;

    move-result-object v1

    iget-object v2, p0, Lcom/phaymobile/mastercard/mcbp/core/HCExpertBusinessServices$1$1;->this$1:Lcom/phaymobile/mastercard/mcbp/core/HCExpertBusinessServices$1;

    iget-object v2, v2, Lcom/phaymobile/mastercard/mcbp/core/HCExpertBusinessServices$1;->this$0:Lcom/phaymobile/mastercard/mcbp/core/HCExpertBusinessServices;

    invoke-static {v2}, Lcom/phaymobile/mastercard/mcbp/core/HCExpertBusinessServices;->-$$Nest$fgetcms(Lcom/phaymobile/mastercard/mcbp/core/HCExpertBusinessServices;)Lcom/phaymobile/mastercard/mcbp/remotemanagement/HCExpertServiceImpl;

    move-result-object v2

    invoke-virtual {v2}, Lcom/phaymobile/mastercard/mcbp/remotemanagement/HCExpertServiceImpl;->getEnvContainer()Lcom/shared/lde/containers/EnvironmentContainer;

    move-result-object v2

    invoke-virtual {v2}, Lcom/shared/lde/containers/EnvironmentContainer;->getCMSMPA_ID()Lcom/shared/mobile_api/bytes/ByteArray;

    move-result-object v2

    iget-object v3, p0, Lcom/phaymobile/mastercard/mcbp/core/HCExpertBusinessServices$1$1;->this$1:Lcom/phaymobile/mastercard/mcbp/core/HCExpertBusinessServices$1;

    iget-object v3, v3, Lcom/phaymobile/mastercard/mcbp/core/HCExpertBusinessServices$1;->this$0:Lcom/phaymobile/mastercard/mcbp/core/HCExpertBusinessServices;

    invoke-static {v3}, Lcom/phaymobile/mastercard/mcbp/core/HCExpertBusinessServices;->-$$Nest$fgetcms(Lcom/phaymobile/mastercard/mcbp/core/HCExpertBusinessServices;)Lcom/phaymobile/mastercard/mcbp/remotemanagement/HCExpertServiceImpl;

    move-result-object v3

    invoke-virtual {v3}, Lcom/phaymobile/mastercard/mcbp/remotemanagement/HCExpertServiceImpl;->getImei()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/phaymobile/mastercard/mcbp/core/HCExpertBusinessServices$1$1;->this$1:Lcom/phaymobile/mastercard/mcbp/core/HCExpertBusinessServices$1;

    iget-object v4, v4, Lcom/phaymobile/mastercard/mcbp/core/HCExpertBusinessServices$1;->this$0:Lcom/phaymobile/mastercard/mcbp/core/HCExpertBusinessServices;

    invoke-static {v4}, Lcom/phaymobile/mastercard/mcbp/core/HCExpertBusinessServices;->-$$Nest$fgetcms(Lcom/phaymobile/mastercard/mcbp/core/HCExpertBusinessServices;)Lcom/phaymobile/mastercard/mcbp/remotemanagement/HCExpertServiceImpl;

    move-result-object v4

    invoke-virtual {v4}, Lcom/phaymobile/mastercard/mcbp/remotemanagement/HCExpertServiceImpl;->getMac()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v2, v3, v4}, Lcom/phaymobile/mastercard/mcbp/core/MobileDeviceInfo;->calculateDeviceFingerPrintWithWalletId(Lcom/shared/mobile_api/bytes/ByteArray;Ljava/lang/String;Ljava/lang/String;)Lcom/shared/mobile_api/bytes/ByteArray;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/shared/lde/services/LDEBusinessLogicService;->setDeviceFingerprint(Lcom/shared/mobile_api/bytes/ByteArray;)V

    .line 267
    iget-object v0, p0, Lcom/phaymobile/mastercard/mcbp/core/HCExpertBusinessServices$1$1;->this$1:Lcom/phaymobile/mastercard/mcbp/core/HCExpertBusinessServices$1;

    iget-object v0, v0, Lcom/phaymobile/mastercard/mcbp/core/HCExpertBusinessServices$1;->this$0:Lcom/phaymobile/mastercard/mcbp/core/HCExpertBusinessServices;

    invoke-static {v0}, Lcom/phaymobile/mastercard/mcbp/core/HCExpertBusinessServices;->-$$Nest$fgetlog(Lcom/phaymobile/mastercard/mcbp/core/HCExpertBusinessServices;)Lcom/shared/mobile_api/utils/logs/Logger;

    move-result-object v0

    const-string v1, "Device Finger print save"

    invoke-interface {v0, v1}, Lcom/shared/mobile_api/utils/logs/Logger;->d(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 269
    :catch_0
    iget-object v0, p0, Lcom/phaymobile/mastercard/mcbp/core/HCExpertBusinessServices$1$1;->this$1:Lcom/phaymobile/mastercard/mcbp/core/HCExpertBusinessServices$1;

    iget-object v0, v0, Lcom/phaymobile/mastercard/mcbp/core/HCExpertBusinessServices$1;->this$0:Lcom/phaymobile/mastercard/mcbp/core/HCExpertBusinessServices;

    invoke-static {v0}, Lcom/phaymobile/mastercard/mcbp/core/HCExpertBusinessServices;->-$$Nest$fgetlog(Lcom/phaymobile/mastercard/mcbp/core/HCExpertBusinessServices;)Lcom/shared/mobile_api/utils/logs/Logger;

    move-result-object v0

    const-string v1, "Device Finger print could not save"

    invoke-interface {v0, v1}, Lcom/shared/mobile_api/utils/logs/Logger;->d(Ljava/lang/String;)V

    .line 271
    :goto_0
    iget-object v0, p0, Lcom/phaymobile/mastercard/mcbp/core/HCExpertBusinessServices$1$1;->this$1:Lcom/phaymobile/mastercard/mcbp/core/HCExpertBusinessServices$1;

    iget-object v0, v0, Lcom/phaymobile/mastercard/mcbp/core/HCExpertBusinessServices$1;->this$0:Lcom/phaymobile/mastercard/mcbp/core/HCExpertBusinessServices;

    invoke-static {v0}, Lcom/phaymobile/mastercard/mcbp/core/HCExpertBusinessServices;->-$$Nest$fgetcms(Lcom/phaymobile/mastercard/mcbp/core/HCExpertBusinessServices;)Lcom/phaymobile/mastercard/mcbp/remotemanagement/HCExpertServiceImpl;

    move-result-object v0

    invoke-static {}, Lcom/shared/mobile_api/bytes/ByteArrayFactory;->getInstance()Lcom/shared/mobile_api/bytes/ByteArrayFactory;

    move-result-object v1

    invoke-virtual {p1}, Lcom/phaymobile/remote/response/RegisterWalletResponse;->getNotificationMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/shared/mobile_api/bytes/ByteArrayFactory;->fromHexString(Ljava/lang/String;)Lcom/shared/mobile_api/bytes/ByteArray;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/phaymobile/mastercard/mcbp/remotemanagement/HCExpertServiceImpl;->openRemoteSession(Lcom/shared/mobile_api/bytes/ByteArray;)V

    :goto_1
    return-void
.end method
