.class public Lcom/commencis/appconnect/sdk/remoteconfig/response/RemoteConfigSystemParametersResponseModel;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/commencis/appconnect/sdk/network/NullSafe;
.end annotation


# instance fields
.field private apmBackoffBase:Lcom/commencis/appconnect/sdk/remoteconfig/response/RemoteConfigIntegerItem;
    .annotation runtime Lcom/commencis/moshi/Json;
        name = "a_bckf_base"
    .end annotation
.end field

.field private apmBackoffMaxInterval:Lcom/commencis/appconnect/sdk/remoteconfig/response/RemoteConfigIntegerItem;
    .annotation runtime Lcom/commencis/moshi/Json;
        name = "a_bckf_max_interval"
    .end annotation
.end field

.field private apmBackoffScaleFactor:Lcom/commencis/appconnect/sdk/remoteconfig/response/RemoteConfigIntegerItem;
    .annotation runtime Lcom/commencis/moshi/Json;
        name = "a_bckf_scale_factor"
    .end annotation
.end field

.field private apmMaxBatchSize:Lcom/commencis/appconnect/sdk/remoteconfig/response/RemoteConfigIntegerItem;
    .annotation runtime Lcom/commencis/moshi/Json;
        name = "a_max_batch"
    .end annotation
.end field

.field private apmMinBatchSize:Lcom/commencis/appconnect/sdk/remoteconfig/response/RemoteConfigIntegerItem;
    .annotation runtime Lcom/commencis/moshi/Json;
        name = "a_min_batch"
    .end annotation
.end field

.field private apmRetention:Lcom/commencis/appconnect/sdk/remoteconfig/response/RemoteConfigIntegerItem;
    .annotation runtime Lcom/commencis/moshi/Json;
        name = "a_retention"
    .end annotation
.end field

.field private blockedPeriod:Lcom/commencis/appconnect/sdk/remoteconfig/response/RemoteConfigIntegerItem;
    .annotation runtime Lcom/commencis/moshi/Json;
        name = "blocked_period"
    .end annotation
.end field

.field private clientSessionDurationThreshold:Lcom/commencis/appconnect/sdk/remoteconfig/response/RemoteConfigIntegerItem;
    .annotation runtime Lcom/commencis/moshi/Json;
        name = "e_sessionDuration"
    .end annotation
.end field

.field private configFetchPeriodBackground:Lcom/commencis/appconnect/sdk/remoteconfig/response/RemoteConfigIntegerItem;
    .annotation runtime Lcom/commencis/moshi/Json;
        name = "config_fetch_period_background"
    .end annotation
.end field

.field private eventBackoffBase:Lcom/commencis/appconnect/sdk/remoteconfig/response/RemoteConfigIntegerItem;
    .annotation runtime Lcom/commencis/moshi/Json;
        name = "e_bckf_base"
    .end annotation
.end field

.field private eventBackoffMaxInterval:Lcom/commencis/appconnect/sdk/remoteconfig/response/RemoteConfigIntegerItem;
    .annotation runtime Lcom/commencis/moshi/Json;
        name = "e_bckf_max_interval"
    .end annotation
.end field

.field private eventBackoffScaleFactor:Lcom/commencis/appconnect/sdk/remoteconfig/response/RemoteConfigIntegerItem;
    .annotation runtime Lcom/commencis/moshi/Json;
        name = "e_bckf_scale_factor"
    .end annotation
.end field

.field private eventMaxBatchSize:Lcom/commencis/appconnect/sdk/remoteconfig/response/RemoteConfigIntegerItem;
    .annotation runtime Lcom/commencis/moshi/Json;
        name = "e_max_batch"
    .end annotation
.end field

.field private eventMinBatchSize:Lcom/commencis/appconnect/sdk/remoteconfig/response/RemoteConfigIntegerItem;
    .annotation runtime Lcom/commencis/moshi/Json;
        name = "e_min_batch"
    .end annotation
.end field

.field private eventRetention:Lcom/commencis/appconnect/sdk/remoteconfig/response/RemoteConfigIntegerItem;
    .annotation runtime Lcom/commencis/moshi/Json;
        name = "e_retention"
    .end annotation
.end field

.field private eventViewDuration:Lcom/commencis/appconnect/sdk/remoteconfig/response/RemoteConfigIntegerItem;
    .annotation runtime Lcom/commencis/moshi/Json;
        name = "e_viewDuration"
    .end annotation
.end field

.field private limits:Lcom/commencis/appconnect/sdk/remoteconfig/response/RemoteConfigIntegerItem;
    .annotation runtime Lcom/commencis/moshi/Json;
        name = "limits"
    .end annotation
.end field

.field private trackingPeriod:Lcom/commencis/appconnect/sdk/remoteconfig/response/RemoteConfigIntegerItem;
    .annotation runtime Lcom/commencis/moshi/Json;
        name = "tracking_period"
    .end annotation
.end field

.field private whitelist:Ljava/util/List;
    .annotation runtime Lcom/commencis/moshi/Json;
        name = "whitelist"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/commencis/appconnect/sdk/remoteconfig/response/RemoteConfigEventRule;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getApmBackoffBase()Lcom/commencis/appconnect/sdk/remoteconfig/response/RemoteConfigIntegerItem;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/commencis/appconnect/sdk/remoteconfig/response/RemoteConfigSystemParametersResponseModel;->apmBackoffBase:Lcom/commencis/appconnect/sdk/remoteconfig/response/RemoteConfigIntegerItem;

    return-object v0
.end method

.method public getApmBackoffMaxInterval()Lcom/commencis/appconnect/sdk/remoteconfig/response/RemoteConfigIntegerItem;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/commencis/appconnect/sdk/remoteconfig/response/RemoteConfigSystemParametersResponseModel;->apmBackoffMaxInterval:Lcom/commencis/appconnect/sdk/remoteconfig/response/RemoteConfigIntegerItem;

    return-object v0
.end method

.method public getApmBackoffScaleFactor()Lcom/commencis/appconnect/sdk/remoteconfig/response/RemoteConfigIntegerItem;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/commencis/appconnect/sdk/remoteconfig/response/RemoteConfigSystemParametersResponseModel;->apmBackoffScaleFactor:Lcom/commencis/appconnect/sdk/remoteconfig/response/RemoteConfigIntegerItem;

    return-object v0
.end method

.method public getApmMaxBatchSize()Lcom/commencis/appconnect/sdk/remoteconfig/response/RemoteConfigIntegerItem;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/commencis/appconnect/sdk/remoteconfig/response/RemoteConfigSystemParametersResponseModel;->apmMaxBatchSize:Lcom/commencis/appconnect/sdk/remoteconfig/response/RemoteConfigIntegerItem;

    return-object v0
.end method

.method public getApmMinBatchSize()Lcom/commencis/appconnect/sdk/remoteconfig/response/RemoteConfigIntegerItem;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/commencis/appconnect/sdk/remoteconfig/response/RemoteConfigSystemParametersResponseModel;->apmMinBatchSize:Lcom/commencis/appconnect/sdk/remoteconfig/response/RemoteConfigIntegerItem;

    return-object v0
.end method

.method public getApmRetention()Lcom/commencis/appconnect/sdk/remoteconfig/response/RemoteConfigIntegerItem;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/commencis/appconnect/sdk/remoteconfig/response/RemoteConfigSystemParametersResponseModel;->apmRetention:Lcom/commencis/appconnect/sdk/remoteconfig/response/RemoteConfigIntegerItem;

    return-object v0
.end method

.method public getBlockedPeriod()Lcom/commencis/appconnect/sdk/remoteconfig/response/RemoteConfigIntegerItem;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/commencis/appconnect/sdk/remoteconfig/response/RemoteConfigSystemParametersResponseModel;->blockedPeriod:Lcom/commencis/appconnect/sdk/remoteconfig/response/RemoteConfigIntegerItem;

    return-object v0
.end method

.method public getClientSessionDurationThreshold()Lcom/commencis/appconnect/sdk/remoteconfig/response/RemoteConfigIntegerItem;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/commencis/appconnect/sdk/remoteconfig/response/RemoteConfigSystemParametersResponseModel;->clientSessionDurationThreshold:Lcom/commencis/appconnect/sdk/remoteconfig/response/RemoteConfigIntegerItem;

    return-object v0
.end method

.method public getConfigFetchPeriodBackground()Lcom/commencis/appconnect/sdk/remoteconfig/response/RemoteConfigIntegerItem;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/commencis/appconnect/sdk/remoteconfig/response/RemoteConfigSystemParametersResponseModel;->configFetchPeriodBackground:Lcom/commencis/appconnect/sdk/remoteconfig/response/RemoteConfigIntegerItem;

    return-object v0
.end method

.method public getEventBackoffBase()Lcom/commencis/appconnect/sdk/remoteconfig/response/RemoteConfigIntegerItem;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/commencis/appconnect/sdk/remoteconfig/response/RemoteConfigSystemParametersResponseModel;->eventBackoffBase:Lcom/commencis/appconnect/sdk/remoteconfig/response/RemoteConfigIntegerItem;

    return-object v0
.end method

.method public getEventBackoffMaxInterval()Lcom/commencis/appconnect/sdk/remoteconfig/response/RemoteConfigIntegerItem;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/commencis/appconnect/sdk/remoteconfig/response/RemoteConfigSystemParametersResponseModel;->eventBackoffMaxInterval:Lcom/commencis/appconnect/sdk/remoteconfig/response/RemoteConfigIntegerItem;

    return-object v0
.end method

.method public getEventBackoffScaleFactor()Lcom/commencis/appconnect/sdk/remoteconfig/response/RemoteConfigIntegerItem;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/commencis/appconnect/sdk/remoteconfig/response/RemoteConfigSystemParametersResponseModel;->eventBackoffScaleFactor:Lcom/commencis/appconnect/sdk/remoteconfig/response/RemoteConfigIntegerItem;

    return-object v0
.end method

.method public getEventMaxBatchSize()Lcom/commencis/appconnect/sdk/remoteconfig/response/RemoteConfigIntegerItem;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/commencis/appconnect/sdk/remoteconfig/response/RemoteConfigSystemParametersResponseModel;->eventMaxBatchSize:Lcom/commencis/appconnect/sdk/remoteconfig/response/RemoteConfigIntegerItem;

    return-object v0
.end method

.method public getEventMinBatchSize()Lcom/commencis/appconnect/sdk/remoteconfig/response/RemoteConfigIntegerItem;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/commencis/appconnect/sdk/remoteconfig/response/RemoteConfigSystemParametersResponseModel;->eventMinBatchSize:Lcom/commencis/appconnect/sdk/remoteconfig/response/RemoteConfigIntegerItem;

    return-object v0
.end method

.method public getEventRetention()Lcom/commencis/appconnect/sdk/remoteconfig/response/RemoteConfigIntegerItem;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/commencis/appconnect/sdk/remoteconfig/response/RemoteConfigSystemParametersResponseModel;->eventRetention:Lcom/commencis/appconnect/sdk/remoteconfig/response/RemoteConfigIntegerItem;

    return-object v0
.end method

.method public getEventViewDuration()Lcom/commencis/appconnect/sdk/remoteconfig/response/RemoteConfigIntegerItem;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/commencis/appconnect/sdk/remoteconfig/response/RemoteConfigSystemParametersResponseModel;->eventViewDuration:Lcom/commencis/appconnect/sdk/remoteconfig/response/RemoteConfigIntegerItem;

    return-object v0
.end method

.method public getLimits()Lcom/commencis/appconnect/sdk/remoteconfig/response/RemoteConfigIntegerItem;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/commencis/appconnect/sdk/remoteconfig/response/RemoteConfigSystemParametersResponseModel;->limits:Lcom/commencis/appconnect/sdk/remoteconfig/response/RemoteConfigIntegerItem;

    return-object v0
.end method

.method public getTrackingPeriod()Lcom/commencis/appconnect/sdk/remoteconfig/response/RemoteConfigIntegerItem;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/commencis/appconnect/sdk/remoteconfig/response/RemoteConfigSystemParametersResponseModel;->trackingPeriod:Lcom/commencis/appconnect/sdk/remoteconfig/response/RemoteConfigIntegerItem;

    return-object v0
.end method

.method public getWhitelist()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/commencis/appconnect/sdk/remoteconfig/response/RemoteConfigEventRule;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/commencis/appconnect/sdk/remoteconfig/response/RemoteConfigSystemParametersResponseModel;->whitelist:Ljava/util/List;

    return-object v0
.end method
