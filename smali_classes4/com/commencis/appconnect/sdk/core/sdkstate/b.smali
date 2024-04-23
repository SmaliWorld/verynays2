.class Lcom/commencis/appconnect/sdk/core/sdkstate/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/commencis/appconnect/sdk/core/sdkstate/SdkStateClient;
.implements Lcom/commencis/appconnect/sdk/analytics/session/SessionStateSubscriber;
.implements Lcom/commencis/appconnect/sdk/analytics/state/ApplicationStateSubscriber;


# instance fields
.field private final a:Lcom/commencis/appconnect/sdk/analytics/session/AppConnectSessionStateController;

.field private final b:Lcom/commencis/appconnect/sdk/core/sdkstate/SdkStateEventCollectorImpl;

.field private final c:Lcom/commencis/appconnect/sdk/core/sdkstate/SdkStatePreferences;

.field private final d:Lcom/commencis/appconnect/sdk/network/models/DeviceProperty;

.field private final e:Lcom/commencis/appconnect/sdk/ApplicationContextProvider;

.field private final f:Lcom/commencis/appconnect/sdk/analytics/state/ApplicationStateTracker;

.field private final g:Lcom/commencis/appconnect/sdk/network/AppConnectJsonConverter;

.field private final h:Lcom/commencis/appconnect/sdk/util/Converter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/commencis/appconnect/sdk/util/Converter<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private i:Z


# direct methods
.method constructor <init>(Lcom/commencis/appconnect/sdk/core/sdkstate/AppConnectSdkStateClient$a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-virtual {p1}, Lcom/commencis/appconnect/sdk/core/sdkstate/AppConnectSdkStateClient$a;->g()Lcom/commencis/appconnect/sdk/analytics/session/AppConnectSessionStateController;

    move-result-object v0

    iput-object v0, p0, Lcom/commencis/appconnect/sdk/core/sdkstate/b;->a:Lcom/commencis/appconnect/sdk/analytics/session/AppConnectSessionStateController;

    .line 4
    invoke-virtual {p1}, Lcom/commencis/appconnect/sdk/core/sdkstate/AppConnectSdkStateClient$a;->d()Lcom/commencis/appconnect/sdk/core/sdkstate/SdkStateEventCollectorImpl;

    move-result-object v0

    iput-object v0, p0, Lcom/commencis/appconnect/sdk/core/sdkstate/b;->b:Lcom/commencis/appconnect/sdk/core/sdkstate/SdkStateEventCollectorImpl;

    .line 5
    invoke-virtual {p1}, Lcom/commencis/appconnect/sdk/core/sdkstate/AppConnectSdkStateClient$a;->h()Lcom/commencis/appconnect/sdk/core/sdkstate/SdkStatePreferences;

    move-result-object v0

    iput-object v0, p0, Lcom/commencis/appconnect/sdk/core/sdkstate/b;->c:Lcom/commencis/appconnect/sdk/core/sdkstate/SdkStatePreferences;

    .line 6
    invoke-virtual {p1}, Lcom/commencis/appconnect/sdk/core/sdkstate/AppConnectSdkStateClient$a;->c()Lcom/commencis/appconnect/sdk/network/models/DeviceProperty;

    move-result-object v0

    iput-object v0, p0, Lcom/commencis/appconnect/sdk/core/sdkstate/b;->d:Lcom/commencis/appconnect/sdk/network/models/DeviceProperty;

    .line 7
    invoke-virtual {p1}, Lcom/commencis/appconnect/sdk/core/sdkstate/AppConnectSdkStateClient$a;->b()Lcom/commencis/appconnect/sdk/ApplicationContextProvider;

    move-result-object v0

    iput-object v0, p0, Lcom/commencis/appconnect/sdk/core/sdkstate/b;->e:Lcom/commencis/appconnect/sdk/ApplicationContextProvider;

    .line 8
    invoke-virtual {p1}, Lcom/commencis/appconnect/sdk/core/sdkstate/AppConnectSdkStateClient$a;->a()Lcom/commencis/appconnect/sdk/analytics/state/ApplicationStateTracker;

    move-result-object v0

    iput-object v0, p0, Lcom/commencis/appconnect/sdk/core/sdkstate/b;->f:Lcom/commencis/appconnect/sdk/analytics/state/ApplicationStateTracker;

    .line 9
    invoke-virtual {p1}, Lcom/commencis/appconnect/sdk/core/sdkstate/AppConnectSdkStateClient$a;->f()Lcom/commencis/appconnect/sdk/network/AppConnectJsonConverter;

    move-result-object v0

    iput-object v0, p0, Lcom/commencis/appconnect/sdk/core/sdkstate/b;->g:Lcom/commencis/appconnect/sdk/network/AppConnectJsonConverter;

    .line 10
    invoke-virtual {p1}, Lcom/commencis/appconnect/sdk/core/sdkstate/AppConnectSdkStateClient$a;->e()Lcom/commencis/appconnect/sdk/util/Converter;

    move-result-object p1

    iput-object p1, p0, Lcom/commencis/appconnect/sdk/core/sdkstate/b;->h:Lcom/commencis/appconnect/sdk/util/Converter;

    return-void
.end method

.method private a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/commencis/appconnect/sdk/core/sdkstate/b;->e:Lcom/commencis/appconnect/sdk/ApplicationContextProvider;

    invoke-virtual {v0}, Lcom/commencis/appconnect/sdk/ApplicationContextProvider;->getNotificationManager()Lcom/commencis/appconnect/sdk/AppConnectNotificationManagerCompat;

    move-result-object v0

    .line 3
    new-instance v1, Lcom/commencis/appconnect/sdk/core/sdkstate/a;

    .line 4
    invoke-virtual {v0}, Lcom/commencis/appconnect/sdk/AppConnectNotificationManagerCompat;->areNotificationsEnabled()Z

    move-result v2

    .line 5
    invoke-virtual {v0}, Lcom/commencis/appconnect/sdk/AppConnectNotificationManagerCompat;->getChannelSettings()Ljava/util/List;

    move-result-object v0

    invoke-direct {v1, v0, v2}, Lcom/commencis/appconnect/sdk/core/sdkstate/a;-><init>(Ljava/util/List;Z)V

    .line 7
    iget-object v0, p0, Lcom/commencis/appconnect/sdk/core/sdkstate/b;->g:Lcom/commencis/appconnect/sdk/network/AppConnectJsonConverter;

    invoke-virtual {v0, v1}, Lcom/commencis/appconnect/sdk/network/AppConnectJsonConverter;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-static {v0}, Lcom/commencis/appconnect/sdk/util/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 10
    iget-object v2, p0, Lcom/commencis/appconnect/sdk/core/sdkstate/b;->h:Lcom/commencis/appconnect/sdk/util/Converter;

    check-cast v2, Lcom/commencis/appconnect/sdk/core/sdkstate/AppConnectSdkStateClient$a$a;

    invoke-virtual {v2, v0}, Lcom/commencis/appconnect/sdk/core/sdkstate/AppConnectSdkStateClient$a$a;->convert(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 11
    invoke-static {v2}, Lcom/commencis/appconnect/sdk/util/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    move-object v0, v2

    goto :goto_0

    .line 8
    :cond_0
    const-string v0, "default"

    .line 12
    :cond_1
    :goto_0
    iget-object v2, p0, Lcom/commencis/appconnect/sdk/core/sdkstate/b;->c:Lcom/commencis/appconnect/sdk/core/sdkstate/SdkStatePreferences;

    invoke-interface {v2}, Lcom/commencis/appconnect/sdk/core/sdkstate/SdkStateStorage;->getNotificationSettings()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_2

    .line 15
    iget-object v2, p0, Lcom/commencis/appconnect/sdk/core/sdkstate/b;->c:Lcom/commencis/appconnect/sdk/core/sdkstate/SdkStatePreferences;

    invoke-interface {v2, v0}, Lcom/commencis/appconnect/sdk/core/sdkstate/SdkStateStorage;->setNotificationSettings(Ljava/lang/String;)V

    .line 16
    iget-object v0, p0, Lcom/commencis/appconnect/sdk/core/sdkstate/b;->b:Lcom/commencis/appconnect/sdk/core/sdkstate/SdkStateEventCollectorImpl;

    invoke-interface {v0, v1}, Lcom/commencis/appconnect/sdk/core/sdkstate/SdkStateEventCollector;->collectUpdateSettings(Lcom/commencis/appconnect/sdk/core/sdkstate/a;)V

    :cond_2
    return-void
.end method


# virtual methods
.method public init()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/commencis/appconnect/sdk/core/sdkstate/b;->a:Lcom/commencis/appconnect/sdk/analytics/session/AppConnectSessionStateController;

    const/4 v1, 0x0

    invoke-interface {v0, p0, v1}, Lcom/commencis/appconnect/sdk/analytics/session/AppConnectSessionStateController;->subscribeSessionStateChanges(Lcom/commencis/appconnect/sdk/analytics/session/SessionStateSubscriber;Z)V

    .line 2
    iget-object v0, p0, Lcom/commencis/appconnect/sdk/core/sdkstate/b;->f:Lcom/commencis/appconnect/sdk/analytics/state/ApplicationStateTracker;

    invoke-interface {v0, p0}, Lcom/commencis/appconnect/sdk/analytics/state/AppConnectApplicationStateTracker;->subscribeToApplicationState(Lcom/commencis/appconnect/sdk/analytics/state/ApplicationStateSubscriber;)V

    return-void
.end method

.method public isFirstOpenEventTriggered()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/commencis/appconnect/sdk/core/sdkstate/b;->i:Z

    return v0
.end method

.method public onApplicationStateChanged(I)V
    .locals 0

    if-nez p1, :cond_0

    .line 1
    invoke-direct {p0}, Lcom/commencis/appconnect/sdk/core/sdkstate/b;->a()V

    :cond_0
    return-void
.end method

.method public onSessionExpired(Lcom/commencis/appconnect/sdk/network/models/ClientSession;)V
    .locals 0

    const/4 p1, 0x0

    .line 1
    iput-boolean p1, p0, Lcom/commencis/appconnect/sdk/core/sdkstate/b;->i:Z

    return-void
.end method

.method public onSessionStart(Lcom/commencis/appconnect/sdk/network/models/ClientSession;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/commencis/appconnect/sdk/core/sdkstate/b;->c:Lcom/commencis/appconnect/sdk/core/sdkstate/SdkStatePreferences;

    invoke-interface {p1}, Lcom/commencis/appconnect/sdk/core/sdkstate/SdkStateStorage;->getLastVersion()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/commencis/appconnect/sdk/util/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcom/commencis/appconnect/sdk/core/sdkstate/b;->i:Z

    .line 3
    iget-object p1, p0, Lcom/commencis/appconnect/sdk/core/sdkstate/b;->b:Lcom/commencis/appconnect/sdk/core/sdkstate/SdkStateEventCollectorImpl;

    invoke-interface {p1}, Lcom/commencis/appconnect/sdk/core/sdkstate/SdkStateEventCollector;->collectFirstOpenEvent()V

    .line 6
    :cond_0
    iget-object p1, p0, Lcom/commencis/appconnect/sdk/core/sdkstate/b;->c:Lcom/commencis/appconnect/sdk/core/sdkstate/SdkStatePreferences;

    iget-object v0, p0, Lcom/commencis/appconnect/sdk/core/sdkstate/b;->d:Lcom/commencis/appconnect/sdk/network/models/DeviceProperty;

    invoke-virtual {v0}, Lcom/commencis/appconnect/sdk/network/models/DeviceProperty;->getSdkVersion()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/commencis/appconnect/sdk/core/sdkstate/SdkStateStorage;->setLastVersion(Ljava/lang/String;)V

    .line 7
    invoke-direct {p0}, Lcom/commencis/appconnect/sdk/core/sdkstate/b;->a()V

    return-void
.end method

.method public onSessionStartFailed()V
    .locals 0

    return-void
.end method

.method public updateLanguageConfiguration(Lcom/commencis/appconnect/sdk/core/AppConnectCore;Ljava/util/Locale;)V
    .locals 0

    .line 1
    invoke-interface {p1, p2}, Lcom/commencis/appconnect/sdk/core/AppConnectCore;->updateLanguage(Ljava/util/Locale;)V

    return-void
.end method
