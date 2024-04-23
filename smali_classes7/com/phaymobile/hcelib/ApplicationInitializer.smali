.class public Lcom/phaymobile/hcelib/ApplicationInitializer;
.super Ljava/lang/Object;
.source "ApplicationInitializer.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "Application Initializer"


# instance fields
.field private activateReplenishment:Z

.field private appCtx:Landroid/content/Context;

.field private cryptoService:Lcom/shared/crypto/CBPCryptoService;

.field private deactivatePushNotifMessage:Z

.field private defaultConfigurationClass:Lcom/phaymobile/mastercard/mcbp/remotemanagement/CMSConfiguration;

.field private hcExpertHttpFactory:Lcom/phaymobile/mastercard/mcbp/utils/http/HCExpertHttpFactory;

.field private hcExpertService:Lcom/phaymobile/mastercard/mcbp/remotemanagement/HCExpertServiceImpl;

.field private hceRequestConfigurator:Lcom/phaymobile/hcelib/HCERequestConfigurator;

.field private hostName:Ljava/lang/String;

.field private lde:Lcom/shared/lde/LDE;

.field private mcbpActivityLifeCycleCallbacks:Lcom/phaymobile/hcelib/CBPActivityLifeCycleCallbacks;

.field private mcbpService:Lcom/phaymobile/mastercard/mcbp/core/HCExpertBusinessServices;

.field private serviceClass:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field private setDefaultActivityClass:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field private sslPins:[Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/phaymobile/mastercard/mcbp/remotemanagement/CMSConfiguration;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/String;ZZLcom/phaymobile/hcelib/HCERequestConfigurator;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/phaymobile/mastercard/mcbp/remotemanagement/CMSConfiguration;",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            "ZZ",
            "Lcom/phaymobile/hcelib/HCERequestConfigurator;",
            ")V"
        }
    .end annotation

    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    iput-object p1, p0, Lcom/phaymobile/hcelib/ApplicationInitializer;->appCtx:Landroid/content/Context;

    .line 59
    iput-object p2, p0, Lcom/phaymobile/hcelib/ApplicationInitializer;->defaultConfigurationClass:Lcom/phaymobile/mastercard/mcbp/remotemanagement/CMSConfiguration;

    .line 60
    iput-object p3, p0, Lcom/phaymobile/hcelib/ApplicationInitializer;->serviceClass:Ljava/lang/Class;

    .line 61
    iput-object p4, p0, Lcom/phaymobile/hcelib/ApplicationInitializer;->setDefaultActivityClass:Ljava/lang/Class;

    .line 62
    iput-object p5, p0, Lcom/phaymobile/hcelib/ApplicationInitializer;->hostName:Ljava/lang/String;

    .line 63
    iput-object p6, p0, Lcom/phaymobile/hcelib/ApplicationInitializer;->sslPins:[Ljava/lang/String;

    .line 64
    iput-boolean p7, p0, Lcom/phaymobile/hcelib/ApplicationInitializer;->activateReplenishment:Z

    .line 65
    iput-boolean p8, p0, Lcom/phaymobile/hcelib/ApplicationInitializer;->deactivatePushNotifMessage:Z

    .line 66
    iput-object p9, p0, Lcom/phaymobile/hcelib/ApplicationInitializer;->hceRequestConfigurator:Lcom/phaymobile/hcelib/HCERequestConfigurator;

    return-void
.end method

.method private setActivityLifeCycleCallbacks(Lcom/phaymobile/hcelib/CBPActivityLifeCycleCallbacks;)V
    .locals 0

    .line 131
    iput-object p1, p0, Lcom/phaymobile/hcelib/ApplicationInitializer;->mcbpActivityLifeCycleCallbacks:Lcom/phaymobile/hcelib/CBPActivityLifeCycleCallbacks;

    return-void
.end method

.method private toByteArray(Ljava/io/InputStream;)[B
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 143
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 144
    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    move-result v1

    :goto_0
    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    .line 147
    invoke-virtual {v0, v1}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 148
    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    move-result v1

    goto :goto_0

    .line 150
    :cond_0
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public getActivityLifeCycleCallbacks()Lcom/phaymobile/hcelib/CBPActivityLifeCycleCallbacks;
    .locals 1

    .line 126
    iget-object v0, p0, Lcom/phaymobile/hcelib/ApplicationInitializer;->mcbpActivityLifeCycleCallbacks:Lcom/phaymobile/hcelib/CBPActivityLifeCycleCallbacks;

    return-object v0
.end method

.method public getMcbpService()Lcom/phaymobile/mastercard/mcbp/core/HCExpertBusinessServices;
    .locals 1

    .line 122
    iget-object v0, p0, Lcom/phaymobile/hcelib/ApplicationInitializer;->mcbpService:Lcom/phaymobile/mastercard/mcbp/core/HCExpertBusinessServices;

    return-object v0
.end method

.method public init()Lcom/phaymobile/hcelib/ApplicationInitializer;
    .locals 13

    .line 70
    iget-object v0, p0, Lcom/phaymobile/hcelib/ApplicationInitializer;->appCtx:Landroid/content/Context;

    invoke-static {v0}, Lcom/phaymobile/hcelib/ModuleConfigurator;->configureModules(Landroid/content/Context;)V

    .line 72
    const-string v0, "Initializing application components"

    const-string v1, "Application Initializer"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 73
    new-instance v0, Lcom/shared/crypto/AndroidCBPCryptoService;

    invoke-direct {v0}, Lcom/shared/crypto/AndroidCBPCryptoService;-><init>()V

    iput-object v0, p0, Lcom/phaymobile/hcelib/ApplicationInitializer;->cryptoService:Lcom/shared/crypto/CBPCryptoService;

    .line 74
    new-instance v2, Lcom/shared/database/AndroidBasicCBPDataBase;

    iget-object v3, p0, Lcom/phaymobile/hcelib/ApplicationInitializer;->appCtx:Landroid/content/Context;

    invoke-direct {v2, v3, v0}, Lcom/shared/database/AndroidBasicCBPDataBase;-><init>(Landroid/content/Context;Lcom/shared/crypto/CBPCryptoService;)V

    .line 75
    new-instance v0, Lcom/shared/lde/LDE;

    invoke-direct {v0, v2}, Lcom/shared/lde/LDE;-><init>(Lcom/shared/database/CBPDataBase;)V

    iput-object v0, p0, Lcom/phaymobile/hcelib/ApplicationInitializer;->lde:Lcom/shared/lde/LDE;

    .line 77
    const-string v0, "Initializing service implementation"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 82
    new-instance v0, Landroid/os/StrictMode$ThreadPolicy$Builder;

    invoke-direct {v0}, Landroid/os/StrictMode$ThreadPolicy$Builder;-><init>()V

    invoke-virtual {v0}, Landroid/os/StrictMode$ThreadPolicy$Builder;->permitAll()Landroid/os/StrictMode$ThreadPolicy$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/StrictMode$ThreadPolicy$Builder;->build()Landroid/os/StrictMode$ThreadPolicy;

    move-result-object v0

    .line 83
    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 85
    new-instance v0, Lcom/phaymobile/mastercard/mcbp/utils/http/HCExpertHttpFactory;

    invoke-direct {v0}, Lcom/phaymobile/mastercard/mcbp/utils/http/HCExpertHttpFactory;-><init>()V

    iput-object v0, p0, Lcom/phaymobile/hcelib/ApplicationInitializer;->hcExpertHttpFactory:Lcom/phaymobile/mastercard/mcbp/utils/http/HCExpertHttpFactory;

    .line 87
    invoke-virtual {p0}, Lcom/phaymobile/hcelib/ApplicationInitializer;->setHostInformation()V

    .line 88
    iget-object v0, p0, Lcom/phaymobile/hcelib/ApplicationInitializer;->defaultConfigurationClass:Lcom/phaymobile/mastercard/mcbp/remotemanagement/CMSConfiguration;

    invoke-interface {v0}, Lcom/phaymobile/mastercard/mcbp/remotemanagement/CMSConfiguration;->urlInit()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/phaymobile/HostConfiguration;->BASE_URL:Ljava/lang/String;

    .line 90
    new-instance v0, Lcom/phaymobile/mastercard/mcbp/remotemanagement/HCExpertServiceImpl;

    iget-object v3, p0, Lcom/phaymobile/hcelib/ApplicationInitializer;->hcExpertHttpFactory:Lcom/phaymobile/mastercard/mcbp/utils/http/HCExpertHttpFactory;

    iget-object v4, p0, Lcom/phaymobile/hcelib/ApplicationInitializer;->defaultConfigurationClass:Lcom/phaymobile/mastercard/mcbp/remotemanagement/CMSConfiguration;

    iget-object v5, p0, Lcom/phaymobile/hcelib/ApplicationInitializer;->hceRequestConfigurator:Lcom/phaymobile/hcelib/HCERequestConfigurator;

    new-instance v6, Lcom/phaymobile/mastercard/mcbp/core/AndroidMobileDeviceInfo;

    iget-object v2, p0, Lcom/phaymobile/hcelib/ApplicationInitializer;->appCtx:Landroid/content/Context;

    invoke-direct {v6, v2}, Lcom/phaymobile/mastercard/mcbp/core/AndroidMobileDeviceInfo;-><init>(Landroid/content/Context;)V

    new-instance v7, Lcom/shared/json/HCExpertCBPJsonFactory;

    invoke-direct {v7}, Lcom/shared/json/HCExpertCBPJsonFactory;-><init>()V

    iget-object v2, p0, Lcom/phaymobile/hcelib/ApplicationInitializer;->lde:Lcom/shared/lde/LDE;

    .line 96
    invoke-virtual {v2}, Lcom/shared/lde/LDE;->getRemoteManagmentService()Lcom/shared/lde/services/LDERemoteManagementService;

    move-result-object v8

    iget-object v2, p0, Lcom/phaymobile/hcelib/ApplicationInitializer;->lde:Lcom/shared/lde/LDE;

    .line 97
    invoke-virtual {v2}, Lcom/shared/lde/LDE;->getEnvContainer()Lcom/shared/lde/containers/EnvironmentContainer;

    move-result-object v9

    iget-object v10, p0, Lcom/phaymobile/hcelib/ApplicationInitializer;->cryptoService:Lcom/shared/crypto/CBPCryptoService;

    new-instance v11, Lcom/phaymobile/mastercard/mcbp/remotemanagement/ImageHandler;

    iget-object v2, p0, Lcom/phaymobile/hcelib/ApplicationInitializer;->appCtx:Landroid/content/Context;

    invoke-direct {v11, v2}, Lcom/phaymobile/mastercard/mcbp/remotemanagement/ImageHandler;-><init>(Landroid/content/Context;)V

    iget-boolean v12, p0, Lcom/phaymobile/hcelib/ApplicationInitializer;->deactivatePushNotifMessage:Z

    move-object v2, v0

    invoke-direct/range {v2 .. v12}, Lcom/phaymobile/mastercard/mcbp/remotemanagement/HCExpertServiceImpl;-><init>(Lcom/phaymobile/mastercard/mcbp/utils/http/HttpFactory;Lcom/phaymobile/mastercard/mcbp/remotemanagement/CMSConfiguration;Lcom/phaymobile/hcelib/HCERequestConfigurator;Lcom/phaymobile/mastercard/mcbp/core/MobileDeviceInfo;Lcom/shared/json/CBPJsonFactory;Lcom/shared/lde/services/LDERemoteManagementService;Lcom/shared/lde/containers/EnvironmentContainer;Lcom/shared/crypto/CBPCryptoService;Lcom/phaymobile/mastercard/mcbp/remotemanagement/ImageHandler;Z)V

    iput-object v0, p0, Lcom/phaymobile/hcelib/ApplicationInitializer;->hcExpertService:Lcom/phaymobile/mastercard/mcbp/remotemanagement/HCExpertServiceImpl;

    .line 104
    const-string v0, "Initializing business services"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 105
    new-instance v0, Lcom/phaymobile/mastercard/mcbp/core/HCExpertBusinessServices;

    iget-object v2, p0, Lcom/phaymobile/hcelib/ApplicationInitializer;->hcExpertService:Lcom/phaymobile/mastercard/mcbp/remotemanagement/HCExpertServiceImpl;

    iget-object v3, p0, Lcom/phaymobile/hcelib/ApplicationInitializer;->lde:Lcom/shared/lde/LDE;

    .line 107
    invoke-virtual {v3}, Lcom/shared/lde/LDE;->getLogicBusinessService()Lcom/shared/lde/services/LDEBusinessLogicService;

    move-result-object v3

    new-instance v4, Lcom/phaymobile/mastercard/mcbp/core/AndroidDefaultCardsManager;

    iget-object v5, p0, Lcom/phaymobile/hcelib/ApplicationInitializer;->appCtx:Landroid/content/Context;

    iget-object v6, p0, Lcom/phaymobile/hcelib/ApplicationInitializer;->lde:Lcom/shared/lde/LDE;

    iget-object v7, p0, Lcom/phaymobile/hcelib/ApplicationInitializer;->serviceClass:Ljava/lang/Class;

    iget-object v8, p0, Lcom/phaymobile/hcelib/ApplicationInitializer;->setDefaultActivityClass:Ljava/lang/Class;

    invoke-direct {v4, v5, v6, v7, v8}, Lcom/phaymobile/mastercard/mcbp/core/AndroidDefaultCardsManager;-><init>(Landroid/content/Context;Lcom/shared/lde/LDE;Ljava/lang/Class;Ljava/lang/Class;)V

    iget-boolean v5, p0, Lcom/phaymobile/hcelib/ApplicationInitializer;->activateReplenishment:Z

    invoke-direct {v0, v2, v3, v4, v5}, Lcom/phaymobile/mastercard/mcbp/core/HCExpertBusinessServices;-><init>(Lcom/phaymobile/mastercard/mcbp/remotemanagement/HCExpertServiceImpl;Lcom/shared/lde/services/LDEBusinessLogicService;Lcom/shared/core/DefaultCardsManager;Z)V

    iput-object v0, p0, Lcom/phaymobile/hcelib/ApplicationInitializer;->mcbpService:Lcom/phaymobile/mastercard/mcbp/core/HCExpertBusinessServices;

    .line 116
    const-string v0, "Setting activity life cycle callbacks"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 117
    new-instance v0, Lcom/phaymobile/hcelib/CBPActivityLifeCycleCallbacks;

    invoke-direct {v0}, Lcom/phaymobile/hcelib/CBPActivityLifeCycleCallbacks;-><init>()V

    invoke-direct {p0, v0}, Lcom/phaymobile/hcelib/ApplicationInitializer;->setActivityLifeCycleCallbacks(Lcom/phaymobile/hcelib/CBPActivityLifeCycleCallbacks;)V

    return-object p0
.end method

.method public setHostInformation()V
    .locals 2

    .line 135
    iget-object v0, p0, Lcom/phaymobile/hcelib/ApplicationInitializer;->hcExpertHttpFactory:Lcom/phaymobile/mastercard/mcbp/utils/http/HCExpertHttpFactory;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/phaymobile/mastercard/mcbp/utils/http/HCExpertHttpFactory;->setCertificateBytes([B)V

    .line 136
    iget-object v0, p0, Lcom/phaymobile/hcelib/ApplicationInitializer;->hcExpertHttpFactory:Lcom/phaymobile/mastercard/mcbp/utils/http/HCExpertHttpFactory;

    iget-object v1, p0, Lcom/phaymobile/hcelib/ApplicationInitializer;->hostName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/phaymobile/mastercard/mcbp/utils/http/HCExpertHttpFactory;->setHostname(Ljava/lang/String;)V

    .line 137
    iget-object v0, p0, Lcom/phaymobile/hcelib/ApplicationInitializer;->hostName:Ljava/lang/String;

    sput-object v0, Lcom/phaymobile/HostConfiguration;->HOST_NAME:Ljava/lang/String;

    .line 138
    iget-object v0, p0, Lcom/phaymobile/hcelib/ApplicationInitializer;->sslPins:[Ljava/lang/String;

    sput-object v0, Lcom/phaymobile/HostConfiguration;->SSL_PINS:[Ljava/lang/String;

    return-void
.end method
