.class public final Lcom/commencis/appconnect/sdk/util/device/DeviceManager;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/commencis/appconnect/sdk/util/device/AppConnectDeviceManager;


# instance fields
.field private final a:Lcom/commencis/appconnect/sdk/network/models/Device;

.field private final b:Lcom/commencis/appconnect/sdk/util/device/DeviceInformationContainer;

.field private final c:Lcom/commencis/appconnect/sdk/util/ResourceRepository;

.field private final d:Lcom/commencis/appconnect/sdk/util/SystemServiceRepository;

.field private final e:Lcom/commencis/appconnect/sdk/ApplicationContextProvider;

.field private final f:Lcom/commencis/appconnect/sdk/util/device/e;

.field private final g:Lcom/commencis/appconnect/sdk/util/device/c;

.field private final h:Lcom/commencis/appconnect/sdk/util/subscription/SubscriptionManager;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/commencis/appconnect/sdk/util/subscription/SubscriptionManager<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/commencis/appconnect/sdk/util/Callback<",
            "Ljava/lang/Void;",
            ">;>;"
        }
    .end annotation
.end field

.field private final j:Ljava/lang/String;

.field private final k:Lcom/commencis/appconnect/sdk/util/Logger;


# direct methods
.method constructor <init>(Lcom/commencis/appconnect/sdk/util/ResourceRepository;Lcom/commencis/appconnect/sdk/util/AppConnectSystemServiceRepository;Lcom/commencis/appconnect/sdk/ApplicationContextProvider;Lcom/commencis/appconnect/sdk/util/device/DevicePreferences;Lcom/commencis/appconnect/sdk/util/device/e;Lcom/commencis/appconnect/sdk/util/device/c;Ljava/lang/String;Lcom/commencis/appconnect/sdk/util/Logger;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/commencis/appconnect/sdk/util/device/DeviceManager;->c:Lcom/commencis/appconnect/sdk/util/ResourceRepository;

    .line 3
    iput-object p2, p0, Lcom/commencis/appconnect/sdk/util/device/DeviceManager;->d:Lcom/commencis/appconnect/sdk/util/SystemServiceRepository;

    .line 4
    iput-object p3, p0, Lcom/commencis/appconnect/sdk/util/device/DeviceManager;->e:Lcom/commencis/appconnect/sdk/ApplicationContextProvider;

    .line 5
    iput-object p4, p0, Lcom/commencis/appconnect/sdk/util/device/DeviceManager;->b:Lcom/commencis/appconnect/sdk/util/device/DeviceInformationContainer;

    .line 6
    iput-object p5, p0, Lcom/commencis/appconnect/sdk/util/device/DeviceManager;->f:Lcom/commencis/appconnect/sdk/util/device/e;

    .line 7
    iput-object p6, p0, Lcom/commencis/appconnect/sdk/util/device/DeviceManager;->g:Lcom/commencis/appconnect/sdk/util/device/c;

    .line 8
    iput-object p7, p0, Lcom/commencis/appconnect/sdk/util/device/DeviceManager;->j:Ljava/lang/String;

    .line 9
    iput-object p8, p0, Lcom/commencis/appconnect/sdk/util/device/DeviceManager;->k:Lcom/commencis/appconnect/sdk/util/Logger;

    .line 10
    invoke-direct {p0}, Lcom/commencis/appconnect/sdk/util/device/DeviceManager;->b()Lcom/commencis/appconnect/sdk/network/models/Device;

    move-result-object p1

    iput-object p1, p0, Lcom/commencis/appconnect/sdk/util/device/DeviceManager;->a:Lcom/commencis/appconnect/sdk/network/models/Device;

    .line 11
    new-instance p1, Lcom/commencis/appconnect/sdk/util/subscription/SubscriptionManager;

    invoke-direct {p1}, Lcom/commencis/appconnect/sdk/util/subscription/SubscriptionManager;-><init>()V

    iput-object p1, p0, Lcom/commencis/appconnect/sdk/util/device/DeviceManager;->h:Lcom/commencis/appconnect/sdk/util/subscription/SubscriptionManager;

    .line 12
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p1}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/commencis/appconnect/sdk/util/device/DeviceManager;->i:Ljava/util/List;

    return-void
.end method

.method static synthetic a(Lcom/commencis/appconnect/sdk/util/device/DeviceManager;)Lcom/commencis/appconnect/sdk/ApplicationContextProvider;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/commencis/appconnect/sdk/util/device/DeviceManager;->e:Lcom/commencis/appconnect/sdk/ApplicationContextProvider;

    return-object p0
.end method

.method private b()Lcom/commencis/appconnect/sdk/network/models/Device;
    .locals 8

    .line 2
    new-instance v6, Lcom/commencis/appconnect/sdk/network/models/Device;

    iget-object v0, p0, Lcom/commencis/appconnect/sdk/util/device/DeviceManager;->b:Lcom/commencis/appconnect/sdk/util/device/DeviceInformationContainer;

    .line 3
    invoke-interface {v0}, Lcom/commencis/appconnect/sdk/util/device/DeviceInformationContainer;->getDeviceId()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/commencis/appconnect/sdk/util/device/DeviceManager;->b:Lcom/commencis/appconnect/sdk/util/device/DeviceInformationContainer;

    .line 4
    invoke-interface {v0}, Lcom/commencis/appconnect/sdk/util/device/DeviceInformationContainer;->getPushToken()Ljava/lang/String;

    move-result-object v2

    .line 5
    invoke-virtual {p0}, Lcom/commencis/appconnect/sdk/util/device/DeviceManager;->isTablet()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "ANDROID_TABLET"

    goto :goto_0

    :cond_0
    const-string v0, "ANDROID_PHONE"

    :goto_0
    move-object v3, v0

    .line 6
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v4

    .line 7
    iget-object v0, p0, Lcom/commencis/appconnect/sdk/util/device/DeviceManager;->d:Lcom/commencis/appconnect/sdk/util/SystemServiceRepository;

    invoke-interface {v0}, Lcom/commencis/appconnect/sdk/util/SystemServiceRepository;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    const/4 v5, 0x0

    if-eqz v0, :cond_1

    .line 9
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v7

    goto :goto_1

    :cond_1
    move-object v7, v5

    :goto_1
    if-eqz v7, :cond_2

    .line 11
    new-instance v5, Landroid/graphics/Point;

    invoke-direct {v5}, Landroid/graphics/Point;-><init>()V

    .line 12
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    .line 13
    new-instance v0, Lcom/commencis/appconnect/sdk/util/device/Resolution;

    iget v7, v5, Landroid/graphics/Point;->x:I

    iget v5, v5, Landroid/graphics/Point;->y:I

    invoke-direct {v0, v7, v5}, Lcom/commencis/appconnect/sdk/util/device/Resolution;-><init>(II)V

    move-object v5, v0

    :cond_2
    move-object v0, v6

    .line 14
    invoke-direct/range {v0 .. v5}, Lcom/commencis/appconnect/sdk/network/models/Device;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/commencis/appconnect/sdk/util/device/Resolution;)V

    return-object v6
.end method

.method static synthetic b(Lcom/commencis/appconnect/sdk/util/device/DeviceManager;)Lcom/commencis/appconnect/sdk/util/device/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/commencis/appconnect/sdk/util/device/DeviceManager;->g:Lcom/commencis/appconnect/sdk/util/device/c;

    return-object p0
.end method

.method static synthetic c(Lcom/commencis/appconnect/sdk/util/device/DeviceManager;)Lcom/commencis/appconnect/sdk/util/Logger;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/commencis/appconnect/sdk/util/device/DeviceManager;->k:Lcom/commencis/appconnect/sdk/util/Logger;

    return-object p0
.end method

.method static synthetic d(Lcom/commencis/appconnect/sdk/util/device/DeviceManager;)Lcom/commencis/appconnect/sdk/util/device/DeviceInformationContainer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/commencis/appconnect/sdk/util/device/DeviceManager;->b:Lcom/commencis/appconnect/sdk/util/device/DeviceInformationContainer;

    return-object p0
.end method

.method static e(Lcom/commencis/appconnect/sdk/util/device/DeviceManager;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/commencis/appconnect/sdk/util/device/DeviceManager;->i:Ljava/util/List;

    .line 2
    monitor-enter v0

    .line 3
    :try_start_0
    iget-object p0, p0, Lcom/commencis/appconnect/sdk/util/device/DeviceManager;->i:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/commencis/appconnect/sdk/util/Callback;

    const/4 v2, 0x0

    .line 4
    invoke-interface {v1, v2}, Lcom/commencis/appconnect/sdk/util/Callback;->onComplete(Ljava/lang/Object;)V

    goto :goto_0

    .line 6
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method


# virtual methods
.method final a()V
    .locals 2

    .line 2
    invoke-virtual {p0}, Lcom/commencis/appconnect/sdk/util/device/DeviceManager;->getDevice()Lcom/commencis/appconnect/sdk/network/models/Device;

    move-result-object v0

    invoke-virtual {v0}, Lcom/commencis/appconnect/sdk/network/models/Device;->getDeviceId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/commencis/appconnect/sdk/util/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/commencis/appconnect/sdk/util/device/DeviceManager;->f:Lcom/commencis/appconnect/sdk/util/device/e;

    new-instance v1, Lcom/commencis/appconnect/sdk/util/device/d;

    invoke-direct {v1, p0}, Lcom/commencis/appconnect/sdk/util/device/d;-><init>(Lcom/commencis/appconnect/sdk/util/device/DeviceManager;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-static {}, Ljava/util/concurrent/Executors;->defaultThreadFactory()Ljava/util/concurrent/ThreadFactory;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/concurrent/ThreadFactory;->newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    :cond_0
    return-void
.end method

.method public addDeviceIdAvailabilityCallback(Lcom/commencis/appconnect/sdk/util/Callback;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/commencis/appconnect/sdk/util/Callback<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/commencis/appconnect/sdk/util/device/DeviceManager;->i:Ljava/util/List;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/commencis/appconnect/sdk/util/device/DeviceManager;->i:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public declared-synchronized getDevice()Lcom/commencis/appconnect/sdk/network/models/Device;
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/commencis/appconnect/sdk/util/device/DeviceManager;->a:Lcom/commencis/appconnect/sdk/network/models/Device;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public getDeviceBrand()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Landroid/os/Build;->BRAND:Ljava/lang/String;

    return-object v0
.end method

.method public getDeviceCarrier()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/commencis/appconnect/sdk/util/device/DeviceManager;->d:Lcom/commencis/appconnect/sdk/util/SystemServiceRepository;

    invoke-interface {v0}, Lcom/commencis/appconnect/sdk/util/SystemServiceRepository;->getTelephonyManager()Landroid/telephony/TelephonyManager;

    move-result-object v0

    const-string v1, ""

    if-nez v0, :cond_0

    return-object v1

    .line 5
    :cond_0
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getNetworkOperatorName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    move-object v1, v0

    :cond_1
    return-object v1
.end method

.method public getDeviceModel()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    return-object v0
.end method

.method public getDeviceOSVersion()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    return-object v0
.end method

.method public getDeviceOrientation()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/commencis/appconnect/sdk/util/device/DeviceManager;->e:Lcom/commencis/appconnect/sdk/ApplicationContextProvider;

    invoke-virtual {v0}, Lcom/commencis/appconnect/sdk/ApplicationContextProvider;->getRotation()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    goto :goto_1

    :cond_0
    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return-object v0

    .line 9
    :cond_2
    :goto_0
    const-string v0, "portrait"

    return-object v0

    .line 10
    :cond_3
    :goto_1
    const-string v0, "landscape"

    return-object v0
.end method

.method public getFramework()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/commencis/appconnect/sdk/util/device/DeviceManager;->j:Ljava/lang/String;

    return-object v0
.end method

.method public getLanguage()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/commencis/appconnect/sdk/util/device/DeviceManager;->b:Lcom/commencis/appconnect/sdk/util/device/DeviceInformationContainer;

    invoke-interface {v0}, Lcom/commencis/appconnect/sdk/util/device/DeviceInformationContainer;->getLanguage()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Lcom/commencis/appconnect/sdk/util/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getNetworkCountry()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/commencis/appconnect/sdk/util/device/DeviceManager;->d:Lcom/commencis/appconnect/sdk/util/SystemServiceRepository;

    invoke-interface {v0}, Lcom/commencis/appconnect/sdk/util/SystemServiceRepository;->getTelephonyManager()Landroid/telephony/TelephonyManager;

    move-result-object v0

    const-string v1, ""

    if-nez v0, :cond_0

    return-object v1

    .line 5
    :cond_0
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getNetworkCountryIso()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 6
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    :cond_1
    return-object v1
.end method

.method public getPushToken()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/commencis/appconnect/sdk/util/device/DeviceManager;->b:Lcom/commencis/appconnect/sdk/util/device/DeviceInformationContainer;

    invoke-interface {v0}, Lcom/commencis/appconnect/sdk/util/device/DeviceInformationContainer;->getPushToken()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public isTablet()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/commencis/appconnect/sdk/util/device/DeviceManager;->c:Lcom/commencis/appconnect/sdk/util/ResourceRepository;

    sget v1, Lcom/commencis/appconnect/sdk/R$bool;->appconnect_isTablet:I

    invoke-interface {v0, v1}, Lcom/commencis/appconnect/sdk/util/ResourceRepository;->getBoolean(I)Z

    move-result v0

    return v0
.end method

.method public removePushToken()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/commencis/appconnect/sdk/util/device/DeviceManager;->b:Lcom/commencis/appconnect/sdk/util/device/DeviceInformationContainer;

    invoke-interface {v0}, Lcom/commencis/appconnect/sdk/util/device/DeviceInformationContainer;->removePushToken()V

    .line 2
    invoke-virtual {p0}, Lcom/commencis/appconnect/sdk/util/device/DeviceManager;->getDevice()Lcom/commencis/appconnect/sdk/network/models/Device;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/commencis/appconnect/sdk/network/models/Device;->setPushToken(Ljava/lang/String;)V

    return-void
.end method

.method public setLanguage(Ljava/lang/String;Z)Z
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/commencis/appconnect/sdk/util/device/DeviceManager;->b:Lcom/commencis/appconnect/sdk/util/device/DeviceInformationContainer;

    invoke-interface {v0}, Lcom/commencis/appconnect/sdk/util/device/DeviceInformationContainer;->getLanguage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    .line 2
    iget-object v2, p0, Lcom/commencis/appconnect/sdk/util/device/DeviceManager;->b:Lcom/commencis/appconnect/sdk/util/device/DeviceInformationContainer;

    invoke-interface {v2}, Lcom/commencis/appconnect/sdk/util/device/DeviceInformationContainer;->isLanguageUpdateCollected()Z

    move-result v2

    const-string v3, "Event collection is disabled or paused, language update event will be collected once event collection is enabled or resumed"

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {p0}, Lcom/commencis/appconnect/sdk/util/device/DeviceManager;->getDevice()Lcom/commencis/appconnect/sdk/network/models/Device;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/commencis/appconnect/sdk/network/models/Device;->setLanguageCode(Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/commencis/appconnect/sdk/util/device/DeviceManager;->b:Lcom/commencis/appconnect/sdk/util/device/DeviceInformationContainer;

    invoke-interface {v0, p1}, Lcom/commencis/appconnect/sdk/util/device/DeviceInformationContainer;->setLanguage(Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Lcom/commencis/appconnect/sdk/util/device/DeviceManager;->b:Lcom/commencis/appconnect/sdk/util/device/DeviceInformationContainer;

    xor-int/lit8 v2, p2, 0x1

    invoke-interface {v0, v2}, Lcom/commencis/appconnect/sdk/util/device/DeviceInformationContainer;->setLanguageUpdateCollected(Z)V

    .line 8
    iget-object v0, p0, Lcom/commencis/appconnect/sdk/util/device/DeviceManager;->k:Lcom/commencis/appconnect/sdk/util/Logger;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v5, "Device language update, new language: "

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Lcom/commencis/appconnect/sdk/util/Logger;->debug(Ljava/lang/String;)V

    if-eqz p2, :cond_0

    .line 10
    iget-object p1, p0, Lcom/commencis/appconnect/sdk/util/device/DeviceManager;->k:Lcom/commencis/appconnect/sdk/util/Logger;

    invoke-interface {p1, v3}, Lcom/commencis/appconnect/sdk/util/Logger;->error(Ljava/lang/String;)V

    return v4

    .line 14
    :cond_0
    iget-object p2, p0, Lcom/commencis/appconnect/sdk/util/device/DeviceManager;->h:Lcom/commencis/appconnect/sdk/util/subscription/SubscriptionManager;

    invoke-virtual {p2, p1}, Lcom/commencis/appconnect/sdk/util/subscription/SubscriptionManager;->notifySubscribers(Ljava/lang/Object;)V

    return v1

    :cond_1
    if-eqz v2, :cond_2

    .line 18
    iget-object p1, p0, Lcom/commencis/appconnect/sdk/util/device/DeviceManager;->k:Lcom/commencis/appconnect/sdk/util/Logger;

    const-string p2, "Language not changed, skipping event collection"

    invoke-interface {p1, p2}, Lcom/commencis/appconnect/sdk/util/Logger;->verbose(Ljava/lang/String;)V

    return v4

    :cond_2
    if-eqz p2, :cond_3

    .line 22
    iget-object p1, p0, Lcom/commencis/appconnect/sdk/util/device/DeviceManager;->k:Lcom/commencis/appconnect/sdk/util/Logger;

    invoke-interface {p1, v3}, Lcom/commencis/appconnect/sdk/util/Logger;->error(Ljava/lang/String;)V

    return v4

    .line 26
    :cond_3
    iget-object p2, p0, Lcom/commencis/appconnect/sdk/util/device/DeviceManager;->b:Lcom/commencis/appconnect/sdk/util/device/DeviceInformationContainer;

    invoke-interface {p2, v1}, Lcom/commencis/appconnect/sdk/util/device/DeviceInformationContainer;->setLanguageUpdateCollected(Z)V

    .line 27
    iget-object p2, p0, Lcom/commencis/appconnect/sdk/util/device/DeviceManager;->h:Lcom/commencis/appconnect/sdk/util/subscription/SubscriptionManager;

    invoke-virtual {p2, p1}, Lcom/commencis/appconnect/sdk/util/subscription/SubscriptionManager;->notifySubscribers(Ljava/lang/Object;)V

    return v1
.end method

.method public setPushToken(Ljava/lang/String;Z)Z
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/commencis/appconnect/sdk/util/device/DeviceManager;->b:Lcom/commencis/appconnect/sdk/util/device/DeviceInformationContainer;

    invoke-interface {v0}, Lcom/commencis/appconnect/sdk/util/device/DeviceInformationContainer;->getPushToken()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    .line 2
    iget-object v2, p0, Lcom/commencis/appconnect/sdk/util/device/DeviceManager;->b:Lcom/commencis/appconnect/sdk/util/device/DeviceInformationContainer;

    invoke-interface {v2}, Lcom/commencis/appconnect/sdk/util/device/DeviceInformationContainer;->isPushTokenEventCollected()Z

    move-result v2

    const-string v3, "Event collection is disabled or paused, push token update event will be collected once event collection is enabled or resumed"

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Lcom/commencis/appconnect/sdk/util/device/DeviceManager;->b:Lcom/commencis/appconnect/sdk/util/device/DeviceInformationContainer;

    invoke-interface {v0, p1}, Lcom/commencis/appconnect/sdk/util/device/DeviceInformationContainer;->setPushToken(Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/commencis/appconnect/sdk/util/device/DeviceManager;->b:Lcom/commencis/appconnect/sdk/util/device/DeviceInformationContainer;

    xor-int/lit8 v2, p2, 0x1

    invoke-interface {v0, v2}, Lcom/commencis/appconnect/sdk/util/device/DeviceInformationContainer;->setPushTokenEventCollected(Z)V

    .line 7
    invoke-virtual {p0}, Lcom/commencis/appconnect/sdk/util/device/DeviceManager;->getDevice()Lcom/commencis/appconnect/sdk/network/models/Device;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/commencis/appconnect/sdk/network/models/Device;->setPushToken(Ljava/lang/String;)V

    .line 8
    iget-object v0, p0, Lcom/commencis/appconnect/sdk/util/device/DeviceManager;->k:Lcom/commencis/appconnect/sdk/util/Logger;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v5, "Push token updated, new token: "

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/commencis/appconnect/sdk/util/Logger;->debug(Ljava/lang/String;)V

    if-eqz p2, :cond_0

    .line 10
    iget-object p1, p0, Lcom/commencis/appconnect/sdk/util/device/DeviceManager;->k:Lcom/commencis/appconnect/sdk/util/Logger;

    invoke-interface {p1, v3}, Lcom/commencis/appconnect/sdk/util/Logger;->error(Ljava/lang/String;)V

    return v4

    :cond_0
    return v1

    :cond_1
    if-eqz v2, :cond_2

    .line 17
    iget-object p1, p0, Lcom/commencis/appconnect/sdk/util/device/DeviceManager;->k:Lcom/commencis/appconnect/sdk/util/Logger;

    const-string p2, "Push token not changed, skipping event collection"

    invoke-interface {p1, p2}, Lcom/commencis/appconnect/sdk/util/Logger;->verbose(Ljava/lang/String;)V

    return v4

    :cond_2
    if-eqz p2, :cond_3

    .line 21
    iget-object p1, p0, Lcom/commencis/appconnect/sdk/util/device/DeviceManager;->k:Lcom/commencis/appconnect/sdk/util/Logger;

    invoke-interface {p1, v3}, Lcom/commencis/appconnect/sdk/util/Logger;->error(Ljava/lang/String;)V

    return v4

    .line 25
    :cond_3
    iget-object p1, p0, Lcom/commencis/appconnect/sdk/util/device/DeviceManager;->b:Lcom/commencis/appconnect/sdk/util/device/DeviceInformationContainer;

    invoke-interface {p1, v1}, Lcom/commencis/appconnect/sdk/util/device/DeviceInformationContainer;->setPushTokenEventCollected(Z)V

    return v1
.end method

.method public subscribeLanguageChanges(Lcom/commencis/appconnect/sdk/util/subscription/Subscriber;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/commencis/appconnect/sdk/util/subscription/Subscriber<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/commencis/appconnect/sdk/util/device/DeviceManager;->h:Lcom/commencis/appconnect/sdk/util/subscription/SubscriptionManager;

    invoke-virtual {v0, p1}, Lcom/commencis/appconnect/sdk/util/subscription/SubscriptionManager;->subscribe(Lcom/commencis/appconnect/sdk/util/subscription/Subscriber;)V

    return-void
.end method
