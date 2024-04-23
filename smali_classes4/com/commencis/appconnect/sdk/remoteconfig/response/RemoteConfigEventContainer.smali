.class public Lcom/commencis/appconnect/sdk/remoteconfig/response/RemoteConfigEventContainer;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/commencis/appconnect/sdk/network/NullSafe;
.end annotation


# instance fields
.field private blacklist:Ljava/util/List;
    .annotation runtime Lcom/commencis/moshi/Json;
        name = "blacklist"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/commencis/appconnect/sdk/remoteconfig/response/RemoteConfigEventRule;",
            ">;"
        }
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
.method public getBlacklist()Ljava/util/List;
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
    iget-object v0, p0, Lcom/commencis/appconnect/sdk/remoteconfig/response/RemoteConfigEventContainer;->blacklist:Ljava/util/List;

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
    iget-object v0, p0, Lcom/commencis/appconnect/sdk/remoteconfig/response/RemoteConfigEventContainer;->whitelist:Ljava/util/List;

    return-object v0
.end method
