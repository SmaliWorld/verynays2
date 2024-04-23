.class public final Lcom/commencis/appconnect/sdk/remoteconfig/RemoteConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field A:I

.field B:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/commencis/appconnect/sdk/remoteconfig/response/RemoteConfigEventRule;",
            ">;"
        }
    .end annotation
.end field

.field a:Z

.field b:I

.field c:I

.field d:I

.field e:I

.field f:I

.field g:I

.field h:I

.field i:I

.field j:I

.field k:I

.field l:I

.field m:I

.field n:I

.field o:I

.field p:Z

.field q:Z

.field r:Z

.field s:Z

.field t:Z

.field u:Z

.field v:J

.field w:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/commencis/appconnect/sdk/remoteconfig/response/RemoteConfigEventRule;",
            ">;"
        }
    .end annotation
.end field

.field x:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/commencis/appconnect/sdk/remoteconfig/response/RemoteConfigEventRule;",
            ">;"
        }
    .end annotation
.end field

.field y:I

.field z:I


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getApmBackoffBase()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/commencis/appconnect/sdk/remoteconfig/RemoteConfig;->n:I

    return v0
.end method

.method public getApmBackoffMaxInterval()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/commencis/appconnect/sdk/remoteconfig/RemoteConfig;->l:I

    return v0
.end method

.method public getApmBackoffScaleFactor()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/commencis/appconnect/sdk/remoteconfig/RemoteConfig;->m:I

    return v0
.end method

.method public getApmMaxBatchSize()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/commencis/appconnect/sdk/remoteconfig/RemoteConfig;->k:I

    return v0
.end method

.method public getApmMinBatchSize()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/commencis/appconnect/sdk/remoteconfig/RemoteConfig;->j:I

    return v0
.end method

.method public getApmRetention()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/commencis/appconnect/sdk/remoteconfig/RemoteConfig;->o:I

    return v0
.end method

.method public getBlockingPeriod()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/commencis/appconnect/sdk/remoteconfig/RemoteConfig;->A:I

    return v0
.end method

.method public getClientSessionDurationThreshold()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/commencis/appconnect/sdk/remoteconfig/RemoteConfig;->h:I

    return v0
.end method

.method public getConfigFetchPeriod()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/commencis/appconnect/sdk/remoteconfig/RemoteConfig;->v:J

    return-wide v0
.end method

.method public getEventBackoffBase()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/commencis/appconnect/sdk/remoteconfig/RemoteConfig;->f:I

    return v0
.end method

.method public getEventBackoffMaxInterval()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/commencis/appconnect/sdk/remoteconfig/RemoteConfig;->d:I

    return v0
.end method

.method public getEventBackoffScaleFactor()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/commencis/appconnect/sdk/remoteconfig/RemoteConfig;->e:I

    return v0
.end method

.method public getEventBlacklist()Ljava/util/List;
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
    iget-object v0, p0, Lcom/commencis/appconnect/sdk/remoteconfig/RemoteConfig;->w:Ljava/util/List;

    return-object v0
.end method

.method public getEventMaxBatchSize()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/commencis/appconnect/sdk/remoteconfig/RemoteConfig;->c:I

    return v0
.end method

.method public getEventMinBatchSize()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/commencis/appconnect/sdk/remoteconfig/RemoteConfig;->b:I

    return v0
.end method

.method public getEventRetention()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/commencis/appconnect/sdk/remoteconfig/RemoteConfig;->g:I

    return v0
.end method

.method public getEventViewDurationThreshold()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/commencis/appconnect/sdk/remoteconfig/RemoteConfig;->i:I

    return v0
.end method

.method public getEventWhitelist()Ljava/util/List;
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
    iget-object v0, p0, Lcom/commencis/appconnect/sdk/remoteconfig/RemoteConfig;->x:Ljava/util/List;

    return-object v0
.end method

.method public getLimits()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/commencis/appconnect/sdk/remoteconfig/RemoteConfig;->y:I

    return v0
.end method

.method public getRateLimitingEventWhitelist()Ljava/util/List;
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
    iget-object v0, p0, Lcom/commencis/appconnect/sdk/remoteconfig/RemoteConfig;->B:Ljava/util/List;

    return-object v0
.end method

.method public getTrackingPeriod()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/commencis/appconnect/sdk/remoteconfig/RemoteConfig;->z:I

    return v0
.end method

.method public isApmEnabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/commencis/appconnect/sdk/remoteconfig/RemoteConfig;->s:Z

    return v0
.end method

.method public isCommerceEnabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/commencis/appconnect/sdk/remoteconfig/RemoteConfig;->t:Z

    return v0
.end method

.method public isComponentInteractionEnabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/commencis/appconnect/sdk/remoteconfig/RemoteConfig;->q:Z

    return v0
.end method

.method public isCustomEventsEnabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/commencis/appconnect/sdk/remoteconfig/RemoteConfig;->p:Z

    return v0
.end method

.method public isGeolocationEnabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/commencis/appconnect/sdk/remoteconfig/RemoteConfig;->u:Z

    return v0
.end method

.method public isScreenInteractionEnabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/commencis/appconnect/sdk/remoteconfig/RemoteConfig;->r:Z

    return v0
.end method

.method public isSdkEnabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/commencis/appconnect/sdk/remoteconfig/RemoteConfig;->a:Z

    return v0
.end method
