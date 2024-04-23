.class final Lcom/commencis/appconnect/sdk/core/sdkstate/AppConnectSdkStateClient$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/commencis/appconnect/sdk/core/sdkstate/AppConnectSdkStateClient;-><init>(Lcom/commencis/appconnect/sdk/core/AppConnectCore;Lcom/commencis/appconnect/sdk/AppConnectSharedPreferencesProvider;Lcom/commencis/appconnect/sdk/analytics/session/AppConnectSessionStateController;Lcom/commencis/appconnect/sdk/network/models/DeviceProperty;Lcom/commencis/appconnect/sdk/AppConnectConfig;Lcom/commencis/appconnect/sdk/util/time/CurrentTimeProvider;Lcom/commencis/appconnect/sdk/util/Logger;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/commencis/appconnect/sdk/analytics/session/AppConnectSessionStateController;

.field final synthetic b:Lcom/commencis/appconnect/sdk/core/AppConnectCore;

.field final synthetic c:Lcom/commencis/appconnect/sdk/AppConnectSharedPreferencesProvider;

.field final synthetic d:Lcom/commencis/appconnect/sdk/AppConnectConfig;

.field final synthetic e:Lcom/commencis/appconnect/sdk/network/models/DeviceProperty;

.field final synthetic f:Lcom/commencis/appconnect/sdk/util/time/CurrentTimeProvider;

.field final synthetic g:Lcom/commencis/appconnect/sdk/util/Logger;


# direct methods
.method constructor <init>(Lcom/commencis/appconnect/sdk/core/AppConnectCore;Lcom/commencis/appconnect/sdk/AppConnectSharedPreferencesProvider;Lcom/commencis/appconnect/sdk/analytics/session/AppConnectSessionStateController;Lcom/commencis/appconnect/sdk/network/models/DeviceProperty;Lcom/commencis/appconnect/sdk/AppConnectConfig;Lcom/commencis/appconnect/sdk/util/time/CurrentTimeProvider;Lcom/commencis/appconnect/sdk/util/Logger;)V
    .locals 0

    .line 1
    iput-object p3, p0, Lcom/commencis/appconnect/sdk/core/sdkstate/AppConnectSdkStateClient$a;->a:Lcom/commencis/appconnect/sdk/analytics/session/AppConnectSessionStateController;

    iput-object p1, p0, Lcom/commencis/appconnect/sdk/core/sdkstate/AppConnectSdkStateClient$a;->b:Lcom/commencis/appconnect/sdk/core/AppConnectCore;

    iput-object p2, p0, Lcom/commencis/appconnect/sdk/core/sdkstate/AppConnectSdkStateClient$a;->c:Lcom/commencis/appconnect/sdk/AppConnectSharedPreferencesProvider;

    iput-object p5, p0, Lcom/commencis/appconnect/sdk/core/sdkstate/AppConnectSdkStateClient$a;->d:Lcom/commencis/appconnect/sdk/AppConnectConfig;

    iput-object p4, p0, Lcom/commencis/appconnect/sdk/core/sdkstate/AppConnectSdkStateClient$a;->e:Lcom/commencis/appconnect/sdk/network/models/DeviceProperty;

    iput-object p6, p0, Lcom/commencis/appconnect/sdk/core/sdkstate/AppConnectSdkStateClient$a;->f:Lcom/commencis/appconnect/sdk/util/time/CurrentTimeProvider;

    iput-object p7, p0, Lcom/commencis/appconnect/sdk/core/sdkstate/AppConnectSdkStateClient$a;->g:Lcom/commencis/appconnect/sdk/util/Logger;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/commencis/appconnect/sdk/analytics/state/ApplicationStateTracker;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/commencis/appconnect/sdk/core/sdkstate/AppConnectSdkStateClient$a;->d:Lcom/commencis/appconnect/sdk/AppConnectConfig;

    .line 2
    invoke-virtual {v0}, Lcom/commencis/appconnect/sdk/AppConnectConfig;->getInstanceId()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/commencis/appconnect/sdk/core/sdkstate/AppConnectSdkStateClient$a;->f:Lcom/commencis/appconnect/sdk/util/time/CurrentTimeProvider;

    iget-object v2, p0, Lcom/commencis/appconnect/sdk/core/sdkstate/AppConnectSdkStateClient$a;->g:Lcom/commencis/appconnect/sdk/util/Logger;

    .line 3
    invoke-static {v0, v1, v2}, Lcom/commencis/appconnect/sdk/analytics/state/ApplicationStateTracker;->getInstance(Ljava/lang/String;Lcom/commencis/appconnect/sdk/util/time/CurrentTimeProvider;Lcom/commencis/appconnect/sdk/util/Logger;)Lcom/commencis/appconnect/sdk/analytics/state/ApplicationStateTracker;

    move-result-object v0

    return-object v0
.end method

.method public final b()Lcom/commencis/appconnect/sdk/ApplicationContextProvider;
    .locals 1

    .line 1
    invoke-static {}, Lcom/commencis/appconnect/sdk/ApplicationContextProvider;->getInstance()Lcom/commencis/appconnect/sdk/ApplicationContextProvider;

    move-result-object v0

    return-object v0
.end method

.method public final c()Lcom/commencis/appconnect/sdk/network/models/DeviceProperty;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/commencis/appconnect/sdk/core/sdkstate/AppConnectSdkStateClient$a;->e:Lcom/commencis/appconnect/sdk/network/models/DeviceProperty;

    return-object v0
.end method

.method public final d()Lcom/commencis/appconnect/sdk/core/sdkstate/SdkStateEventCollectorImpl;
    .locals 2

    .line 1
    new-instance v0, Lcom/commencis/appconnect/sdk/core/sdkstate/SdkStateEventCollectorImpl;

    iget-object v1, p0, Lcom/commencis/appconnect/sdk/core/sdkstate/AppConnectSdkStateClient$a;->b:Lcom/commencis/appconnect/sdk/core/AppConnectCore;

    invoke-direct {v0, v1}, Lcom/commencis/appconnect/sdk/core/sdkstate/SdkStateEventCollectorImpl;-><init>(Lcom/commencis/appconnect/sdk/core/AppConnectCore;)V

    return-object v0
.end method

.method public final e()Lcom/commencis/appconnect/sdk/util/Converter;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/commencis/appconnect/sdk/util/Converter<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/commencis/appconnect/sdk/core/sdkstate/AppConnectSdkStateClient$a$a;

    invoke-direct {v0}, Lcom/commencis/appconnect/sdk/core/sdkstate/AppConnectSdkStateClient$a$a;-><init>()V

    return-object v0
.end method

.method public final f()Lcom/commencis/appconnect/sdk/network/AppConnectJsonConverter;
    .locals 1

    .line 1
    invoke-static {}, Lcom/commencis/appconnect/sdk/network/AppConnectJsonConverter;->getInstance()Lcom/commencis/appconnect/sdk/network/AppConnectJsonConverter;

    move-result-object v0

    return-object v0
.end method

.method public final g()Lcom/commencis/appconnect/sdk/analytics/session/AppConnectSessionStateController;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/commencis/appconnect/sdk/core/sdkstate/AppConnectSdkStateClient$a;->a:Lcom/commencis/appconnect/sdk/analytics/session/AppConnectSessionStateController;

    return-object v0
.end method

.method public final h()Lcom/commencis/appconnect/sdk/core/sdkstate/SdkStatePreferences;
    .locals 3

    .line 1
    new-instance v0, Lcom/commencis/appconnect/sdk/core/sdkstate/SdkStatePreferences;

    iget-object v1, p0, Lcom/commencis/appconnect/sdk/core/sdkstate/AppConnectSdkStateClient$a;->c:Lcom/commencis/appconnect/sdk/AppConnectSharedPreferencesProvider;

    iget-object v2, p0, Lcom/commencis/appconnect/sdk/core/sdkstate/AppConnectSdkStateClient$a;->d:Lcom/commencis/appconnect/sdk/AppConnectConfig;

    invoke-virtual {v2}, Lcom/commencis/appconnect/sdk/AppConnectConfig;->getInstanceId()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/commencis/appconnect/sdk/core/sdkstate/SdkStatePreferences;-><init>(Lcom/commencis/appconnect/sdk/AppConnectSharedPreferencesProvider;Ljava/lang/String;)V

    return-object v0
.end method
