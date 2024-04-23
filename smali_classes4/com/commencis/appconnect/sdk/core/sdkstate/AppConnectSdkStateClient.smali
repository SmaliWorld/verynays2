.class public Lcom/commencis/appconnect/sdk/core/sdkstate/AppConnectSdkStateClient;
.super Lcom/commencis/appconnect/sdk/core/sdkstate/b;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcom/commencis/appconnect/sdk/core/AppConnectCore;Lcom/commencis/appconnect/sdk/AppConnectSharedPreferencesProvider;Lcom/commencis/appconnect/sdk/analytics/session/AppConnectSessionStateController;Lcom/commencis/appconnect/sdk/network/models/DeviceProperty;Lcom/commencis/appconnect/sdk/AppConnectConfig;Lcom/commencis/appconnect/sdk/util/time/CurrentTimeProvider;Lcom/commencis/appconnect/sdk/util/Logger;)V
    .locals 9

    .line 1
    new-instance v8, Lcom/commencis/appconnect/sdk/core/sdkstate/AppConnectSdkStateClient$a;

    move-object v0, v8

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    move-object/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Lcom/commencis/appconnect/sdk/core/sdkstate/AppConnectSdkStateClient$a;-><init>(Lcom/commencis/appconnect/sdk/core/AppConnectCore;Lcom/commencis/appconnect/sdk/AppConnectSharedPreferencesProvider;Lcom/commencis/appconnect/sdk/analytics/session/AppConnectSessionStateController;Lcom/commencis/appconnect/sdk/network/models/DeviceProperty;Lcom/commencis/appconnect/sdk/AppConnectConfig;Lcom/commencis/appconnect/sdk/util/time/CurrentTimeProvider;Lcom/commencis/appconnect/sdk/util/Logger;)V

    move-object v0, p0

    invoke-direct {p0, v8}, Lcom/commencis/appconnect/sdk/core/sdkstate/b;-><init>(Lcom/commencis/appconnect/sdk/core/sdkstate/AppConnectSdkStateClient$a;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic init()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/commencis/appconnect/sdk/core/sdkstate/b;->init()V

    return-void
.end method

.method public bridge synthetic isFirstOpenEventTriggered()Z
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/commencis/appconnect/sdk/core/sdkstate/b;->isFirstOpenEventTriggered()Z

    move-result v0

    return v0
.end method

.method public bridge synthetic onApplicationStateChanged(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/commencis/appconnect/sdk/core/sdkstate/b;->onApplicationStateChanged(I)V

    return-void
.end method

.method public bridge synthetic onSessionExpired(Lcom/commencis/appconnect/sdk/network/models/ClientSession;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/commencis/appconnect/sdk/core/sdkstate/b;->onSessionExpired(Lcom/commencis/appconnect/sdk/network/models/ClientSession;)V

    return-void
.end method

.method public bridge synthetic onSessionStart(Lcom/commencis/appconnect/sdk/network/models/ClientSession;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/commencis/appconnect/sdk/core/sdkstate/b;->onSessionStart(Lcom/commencis/appconnect/sdk/network/models/ClientSession;)V

    return-void
.end method

.method public bridge synthetic onSessionStartFailed()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/commencis/appconnect/sdk/core/sdkstate/b;->onSessionStartFailed()V

    return-void
.end method

.method public bridge synthetic updateLanguageConfiguration(Lcom/commencis/appconnect/sdk/core/AppConnectCore;Ljava/util/Locale;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/commencis/appconnect/sdk/core/sdkstate/b;->updateLanguageConfiguration(Lcom/commencis/appconnect/sdk/core/AppConnectCore;Ljava/util/Locale;)V

    return-void
.end method
