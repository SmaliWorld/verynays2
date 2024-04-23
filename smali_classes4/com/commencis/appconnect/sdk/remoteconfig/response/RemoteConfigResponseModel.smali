.class public Lcom/commencis/appconnect/sdk/remoteconfig/response/RemoteConfigResponseModel;
.super Lcom/commencis/appconnect/sdk/network/BaseResponseModel;
.source "SourceFile"


# annotations
.annotation runtime Lcom/commencis/appconnect/sdk/network/NullSafe;
.end annotation


# instance fields
.field private events:Lcom/commencis/appconnect/sdk/remoteconfig/response/RemoteConfigEventContainer;
    .annotation runtime Lcom/commencis/moshi/Json;
        name = "events"
    .end annotation
.end field

.field private featuresResponseModel:Lcom/commencis/appconnect/sdk/remoteconfig/response/RemoteConfigFeaturesResponseModel;
    .annotation runtime Lcom/commencis/moshi/Json;
        name = "features"
    .end annotation
.end field

.field private sdkEnabled:Lcom/commencis/appconnect/sdk/remoteconfig/response/RemoteConfigBooleanItem;
    .annotation runtime Lcom/commencis/moshi/Json;
        name = "enable"
    .end annotation
.end field

.field private systemParams:Lcom/commencis/appconnect/sdk/remoteconfig/response/RemoteConfigSystemParametersResponseModel;
    .annotation runtime Lcom/commencis/moshi/Json;
        name = "system"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/commencis/appconnect/sdk/network/BaseResponseModel;-><init>()V

    return-void
.end method


# virtual methods
.method public getEvents()Lcom/commencis/appconnect/sdk/remoteconfig/response/RemoteConfigEventContainer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/commencis/appconnect/sdk/remoteconfig/response/RemoteConfigResponseModel;->events:Lcom/commencis/appconnect/sdk/remoteconfig/response/RemoteConfigEventContainer;

    return-object v0
.end method

.method public getFeatures()Lcom/commencis/appconnect/sdk/remoteconfig/response/RemoteConfigFeaturesResponseModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/commencis/appconnect/sdk/remoteconfig/response/RemoteConfigResponseModel;->featuresResponseModel:Lcom/commencis/appconnect/sdk/remoteconfig/response/RemoteConfigFeaturesResponseModel;

    return-object v0
.end method

.method public getSdkEnabled()Lcom/commencis/appconnect/sdk/remoteconfig/response/RemoteConfigBooleanItem;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/commencis/appconnect/sdk/remoteconfig/response/RemoteConfigResponseModel;->sdkEnabled:Lcom/commencis/appconnect/sdk/remoteconfig/response/RemoteConfigBooleanItem;

    return-object v0
.end method

.method public getSystemParams()Lcom/commencis/appconnect/sdk/remoteconfig/response/RemoteConfigSystemParametersResponseModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/commencis/appconnect/sdk/remoteconfig/response/RemoteConfigResponseModel;->systemParams:Lcom/commencis/appconnect/sdk/remoteconfig/response/RemoteConfigSystemParametersResponseModel;

    return-object v0
.end method
