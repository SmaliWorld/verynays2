.class public abstract Lcom/phaymobile/hcelib/HCExpertApplication;
.super Landroid/app/Application;
.source "HCExpertApplication.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "HCExpertApplication"

.field private static mcbpApplication:Landroid/app/Application;


# instance fields
.field initializer:Lcom/phaymobile/hcelib/ApplicationInitializer;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Landroid/app/Application;-><init>()V

    return-void
.end method

.method public static getApplication()Lcom/phaymobile/hcelib/HCExpertApplication;
    .locals 1

    .line 78
    :try_start_0
    sget-object v0, Lcom/phaymobile/hcelib/HCExpertApplication;->mcbpApplication:Landroid/app/Application;

    check-cast v0, Lcom/phaymobile/hcelib/HCExpertApplication;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static getMcbpApplication()Landroid/app/Application;
    .locals 1

    .line 85
    sget-object v0, Lcom/phaymobile/hcelib/HCExpertApplication;->mcbpApplication:Landroid/app/Application;

    return-object v0
.end method

.method private static setApplication(Landroid/app/Application;)V
    .locals 0

    .line 73
    sput-object p0, Lcom/phaymobile/hcelib/HCExpertApplication;->mcbpApplication:Landroid/app/Application;

    return-void
.end method


# virtual methods
.method public abstract activateReplenishment()Z
.end method

.method public abstract deactivatePushNotifMessage()Z
.end method

.method public getApplicationLifeCycleCallbacks()Lcom/phaymobile/hcelib/CBPActivityLifeCycleCallbacks;
    .locals 1

    .line 69
    iget-object v0, p0, Lcom/phaymobile/hcelib/HCExpertApplication;->initializer:Lcom/phaymobile/hcelib/ApplicationInitializer;

    invoke-virtual {v0}, Lcom/phaymobile/hcelib/ApplicationInitializer;->getActivityLifeCycleCallbacks()Lcom/phaymobile/hcelib/CBPActivityLifeCycleCallbacks;

    move-result-object v0

    return-object v0
.end method

.method public getBusinessService()Lcom/phaymobile/mastercard/mcbp/core/HCExpertBusinessServices;
    .locals 1

    .line 65
    iget-object v0, p0, Lcom/phaymobile/hcelib/HCExpertApplication;->initializer:Lcom/phaymobile/hcelib/ApplicationInitializer;

    invoke-virtual {v0}, Lcom/phaymobile/hcelib/ApplicationInitializer;->getMcbpService()Lcom/phaymobile/mastercard/mcbp/core/HCExpertBusinessServices;

    move-result-object v0

    return-object v0
.end method

.method public manualInitialisation(Landroid/app/Application;)Lcom/phaymobile/hcelib/HCExpertApplication;
    .locals 12

    .line 42
    invoke-static {p1}, Lcom/phaymobile/hcelib/HCExpertApplication;->setApplication(Landroid/app/Application;)V

    .line 43
    const-string v0, "HCExpertApplication"

    const-string v1, "Defining initializer"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 44
    new-instance v0, Lcom/phaymobile/hcelib/ApplicationInitializer;

    .line 46
    invoke-virtual {p0}, Lcom/phaymobile/hcelib/HCExpertApplication;->setCMSConfiguration()Lcom/phaymobile/mastercard/mcbp/remotemanagement/CMSConfiguration;

    move-result-object v4

    .line 47
    invoke-virtual {p0}, Lcom/phaymobile/hcelib/HCExpertApplication;->setHceServiceClass()Ljava/lang/Class;

    move-result-object v5

    .line 48
    invoke-virtual {p0}, Lcom/phaymobile/hcelib/HCExpertApplication;->setDefaultActivityClass()Ljava/lang/Class;

    move-result-object v6

    .line 49
    invoke-virtual {p0}, Lcom/phaymobile/hcelib/HCExpertApplication;->setHostName()Ljava/lang/String;

    move-result-object v7

    .line 50
    invoke-virtual {p0}, Lcom/phaymobile/hcelib/HCExpertApplication;->setSSLPinning()[Ljava/lang/String;

    move-result-object v8

    .line 51
    invoke-virtual {p0}, Lcom/phaymobile/hcelib/HCExpertApplication;->activateReplenishment()Z

    move-result v9

    .line 52
    invoke-virtual {p0}, Lcom/phaymobile/hcelib/HCExpertApplication;->deactivatePushNotifMessage()Z

    move-result v10

    .line 53
    invoke-virtual {p0}, Lcom/phaymobile/hcelib/HCExpertApplication;->setRequestConfigurator()Lcom/phaymobile/hcelib/HCERequestConfigurator;

    move-result-object v11

    move-object v2, v0

    move-object v3, p1

    invoke-direct/range {v2 .. v11}, Lcom/phaymobile/hcelib/ApplicationInitializer;-><init>(Landroid/content/Context;Lcom/phaymobile/mastercard/mcbp/remotemanagement/CMSConfiguration;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/String;ZZLcom/phaymobile/hcelib/HCERequestConfigurator;)V

    iput-object v0, p0, Lcom/phaymobile/hcelib/HCExpertApplication;->initializer:Lcom/phaymobile/hcelib/ApplicationInitializer;

    .line 55
    invoke-virtual {v0}, Lcom/phaymobile/hcelib/ApplicationInitializer;->init()Lcom/phaymobile/hcelib/ApplicationInitializer;

    .line 56
    iget-object v0, p0, Lcom/phaymobile/hcelib/HCExpertApplication;->initializer:Lcom/phaymobile/hcelib/ApplicationInitializer;

    invoke-virtual {v0}, Lcom/phaymobile/hcelib/ApplicationInitializer;->getActivityLifeCycleCallbacks()Lcom/phaymobile/hcelib/CBPActivityLifeCycleCallbacks;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    return-object p0
.end method

.method protected onAppExit()V
    .locals 0

    return-void
.end method

.method public onCreate()V
    .locals 12

    .line 22
    invoke-super {p0}, Landroid/app/Application;->onCreate()V

    .line 24
    invoke-static {p0}, Lcom/phaymobile/hcelib/HCExpertApplication;->setApplication(Landroid/app/Application;)V

    .line 25
    const-string v0, "HCExpertApplication"

    const-string v1, "Defining initializer"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 26
    new-instance v0, Lcom/phaymobile/hcelib/ApplicationInitializer;

    .line 28
    invoke-virtual {p0}, Lcom/phaymobile/hcelib/HCExpertApplication;->setCMSConfiguration()Lcom/phaymobile/mastercard/mcbp/remotemanagement/CMSConfiguration;

    move-result-object v4

    .line 29
    invoke-virtual {p0}, Lcom/phaymobile/hcelib/HCExpertApplication;->setHceServiceClass()Ljava/lang/Class;

    move-result-object v5

    .line 30
    invoke-virtual {p0}, Lcom/phaymobile/hcelib/HCExpertApplication;->setDefaultActivityClass()Ljava/lang/Class;

    move-result-object v6

    .line 31
    invoke-virtual {p0}, Lcom/phaymobile/hcelib/HCExpertApplication;->setHostName()Ljava/lang/String;

    move-result-object v7

    .line 32
    invoke-virtual {p0}, Lcom/phaymobile/hcelib/HCExpertApplication;->setSSLPinning()[Ljava/lang/String;

    move-result-object v8

    .line 33
    invoke-virtual {p0}, Lcom/phaymobile/hcelib/HCExpertApplication;->activateReplenishment()Z

    move-result v9

    .line 34
    invoke-virtual {p0}, Lcom/phaymobile/hcelib/HCExpertApplication;->deactivatePushNotifMessage()Z

    move-result v10

    .line 35
    invoke-virtual {p0}, Lcom/phaymobile/hcelib/HCExpertApplication;->setRequestConfigurator()Lcom/phaymobile/hcelib/HCERequestConfigurator;

    move-result-object v11

    move-object v2, v0

    move-object v3, p0

    invoke-direct/range {v2 .. v11}, Lcom/phaymobile/hcelib/ApplicationInitializer;-><init>(Landroid/content/Context;Lcom/phaymobile/mastercard/mcbp/remotemanagement/CMSConfiguration;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/String;ZZLcom/phaymobile/hcelib/HCERequestConfigurator;)V

    iput-object v0, p0, Lcom/phaymobile/hcelib/HCExpertApplication;->initializer:Lcom/phaymobile/hcelib/ApplicationInitializer;

    .line 37
    invoke-virtual {v0}, Lcom/phaymobile/hcelib/ApplicationInitializer;->init()Lcom/phaymobile/hcelib/ApplicationInitializer;

    .line 38
    iget-object v0, p0, Lcom/phaymobile/hcelib/HCExpertApplication;->initializer:Lcom/phaymobile/hcelib/ApplicationInitializer;

    invoke-virtual {v0}, Lcom/phaymobile/hcelib/ApplicationInitializer;->getActivityLifeCycleCallbacks()Lcom/phaymobile/hcelib/CBPActivityLifeCycleCallbacks;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/phaymobile/hcelib/HCExpertApplication;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    return-void
.end method

.method public abstract setCMSConfiguration()Lcom/phaymobile/mastercard/mcbp/remotemanagement/CMSConfiguration;
.end method

.method public abstract setDefaultActivityClass()Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end method

.method public abstract setHceServiceClass()Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end method

.method public abstract setHostName()Ljava/lang/String;
.end method

.method public abstract setRequestConfigurator()Lcom/phaymobile/hcelib/HCERequestConfigurator;
.end method

.method public abstract setSSLPinning()[Ljava/lang/String;
.end method
