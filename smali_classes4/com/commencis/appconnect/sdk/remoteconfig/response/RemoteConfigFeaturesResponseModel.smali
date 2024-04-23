.class public Lcom/commencis/appconnect/sdk/remoteconfig/response/RemoteConfigFeaturesResponseModel;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/commencis/appconnect/sdk/network/NullSafe;
.end annotation


# instance fields
.field private apm:Lcom/commencis/appconnect/sdk/remoteconfig/response/RemoteConfigBooleanItem;
    .annotation runtime Lcom/commencis/moshi/Json;
        name = "apm"
    .end annotation
.end field

.field private commerce:Lcom/commencis/appconnect/sdk/remoteconfig/response/RemoteConfigBooleanItem;
    .annotation runtime Lcom/commencis/moshi/Json;
        name = "commerce"
    .end annotation
.end field

.field private componentInteraction:Lcom/commencis/appconnect/sdk/remoteconfig/response/RemoteConfigBooleanItem;
    .annotation runtime Lcom/commencis/moshi/Json;
        name = "component_interaction"
    .end annotation
.end field

.field private customEvents:Lcom/commencis/appconnect/sdk/remoteconfig/response/RemoteConfigBooleanItem;
    .annotation runtime Lcom/commencis/moshi/Json;
        name = "custom"
    .end annotation
.end field

.field private geolocation:Lcom/commencis/appconnect/sdk/remoteconfig/response/RemoteConfigBooleanItem;
    .annotation runtime Lcom/commencis/moshi/Json;
        name = "geolocation"
    .end annotation
.end field

.field private screenInteraction:Lcom/commencis/appconnect/sdk/remoteconfig/response/RemoteConfigBooleanItem;
    .annotation runtime Lcom/commencis/moshi/Json;
        name = "screen_interaction"
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
.method public getApm()Lcom/commencis/appconnect/sdk/remoteconfig/response/RemoteConfigBooleanItem;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/commencis/appconnect/sdk/remoteconfig/response/RemoteConfigFeaturesResponseModel;->apm:Lcom/commencis/appconnect/sdk/remoteconfig/response/RemoteConfigBooleanItem;

    return-object v0
.end method

.method public getCommerce()Lcom/commencis/appconnect/sdk/remoteconfig/response/RemoteConfigBooleanItem;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/commencis/appconnect/sdk/remoteconfig/response/RemoteConfigFeaturesResponseModel;->commerce:Lcom/commencis/appconnect/sdk/remoteconfig/response/RemoteConfigBooleanItem;

    return-object v0
.end method

.method public getComponentInteraction()Lcom/commencis/appconnect/sdk/remoteconfig/response/RemoteConfigBooleanItem;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/commencis/appconnect/sdk/remoteconfig/response/RemoteConfigFeaturesResponseModel;->componentInteraction:Lcom/commencis/appconnect/sdk/remoteconfig/response/RemoteConfigBooleanItem;

    return-object v0
.end method

.method public getCustomEvents()Lcom/commencis/appconnect/sdk/remoteconfig/response/RemoteConfigBooleanItem;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/commencis/appconnect/sdk/remoteconfig/response/RemoteConfigFeaturesResponseModel;->customEvents:Lcom/commencis/appconnect/sdk/remoteconfig/response/RemoteConfigBooleanItem;

    return-object v0
.end method

.method public getGeolocation()Lcom/commencis/appconnect/sdk/remoteconfig/response/RemoteConfigBooleanItem;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/commencis/appconnect/sdk/remoteconfig/response/RemoteConfigFeaturesResponseModel;->geolocation:Lcom/commencis/appconnect/sdk/remoteconfig/response/RemoteConfigBooleanItem;

    return-object v0
.end method

.method public getScreenInteraction()Lcom/commencis/appconnect/sdk/remoteconfig/response/RemoteConfigBooleanItem;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/commencis/appconnect/sdk/remoteconfig/response/RemoteConfigFeaturesResponseModel;->screenInteraction:Lcom/commencis/appconnect/sdk/remoteconfig/response/RemoteConfigBooleanItem;

    return-object v0
.end method
