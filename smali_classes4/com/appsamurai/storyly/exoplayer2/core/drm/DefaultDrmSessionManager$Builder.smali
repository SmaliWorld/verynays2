.class public final Lcom/appsamurai/storyly/exoplayer2/core/drm/DefaultDrmSessionManager$Builder;
.super Ljava/lang/Object;
.source "DefaultDrmSessionManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/appsamurai/storyly/exoplayer2/core/drm/DefaultDrmSessionManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private exoMediaDrmProvider:Lcom/appsamurai/storyly/exoplayer2/core/drm/ExoMediaDrm$Provider;

.field private final keyRequestParameters:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private loadErrorHandlingPolicy:Lcom/appsamurai/storyly/exoplayer2/core/upstream/LoadErrorHandlingPolicy;

.field private multiSession:Z

.field private playClearSamplesWithoutKeys:Z

.field private sessionKeepaliveMs:J

.field private useDrmSessionsForClearContentTrackTypes:[I

.field private uuid:Ljava/util/UUID;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 103
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 104
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/drm/DefaultDrmSessionManager$Builder;->keyRequestParameters:Ljava/util/HashMap;

    .line 105
    sget-object v0, Lcom/appsamurai/storyly/exoplayer2/common/C;->WIDEVINE_UUID:Ljava/util/UUID;

    iput-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/drm/DefaultDrmSessionManager$Builder;->uuid:Ljava/util/UUID;

    .line 106
    sget-object v0, Lcom/appsamurai/storyly/exoplayer2/core/drm/FrameworkMediaDrm;->DEFAULT_PROVIDER:Lcom/appsamurai/storyly/exoplayer2/core/drm/ExoMediaDrm$Provider;

    iput-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/drm/DefaultDrmSessionManager$Builder;->exoMediaDrmProvider:Lcom/appsamurai/storyly/exoplayer2/core/drm/ExoMediaDrm$Provider;

    .line 107
    new-instance v0, Lcom/appsamurai/storyly/exoplayer2/core/upstream/DefaultLoadErrorHandlingPolicy;

    invoke-direct {v0}, Lcom/appsamurai/storyly/exoplayer2/core/upstream/DefaultLoadErrorHandlingPolicy;-><init>()V

    iput-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/drm/DefaultDrmSessionManager$Builder;->loadErrorHandlingPolicy:Lcom/appsamurai/storyly/exoplayer2/core/upstream/LoadErrorHandlingPolicy;

    const/4 v0, 0x0

    .line 108
    new-array v0, v0, [I

    iput-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/drm/DefaultDrmSessionManager$Builder;->useDrmSessionsForClearContentTrackTypes:[I

    const-wide/32 v0, 0x493e0

    .line 109
    iput-wide v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/drm/DefaultDrmSessionManager$Builder;->sessionKeepaliveMs:J

    return-void
.end method


# virtual methods
.method public build(Lcom/appsamurai/storyly/exoplayer2/core/drm/MediaDrmCallback;)Lcom/appsamurai/storyly/exoplayer2/core/drm/DefaultDrmSessionManager;
    .locals 13

    .line 230
    new-instance v12, Lcom/appsamurai/storyly/exoplayer2/core/drm/DefaultDrmSessionManager;

    iget-object v1, p0, Lcom/appsamurai/storyly/exoplayer2/core/drm/DefaultDrmSessionManager$Builder;->uuid:Ljava/util/UUID;

    iget-object v2, p0, Lcom/appsamurai/storyly/exoplayer2/core/drm/DefaultDrmSessionManager$Builder;->exoMediaDrmProvider:Lcom/appsamurai/storyly/exoplayer2/core/drm/ExoMediaDrm$Provider;

    iget-object v4, p0, Lcom/appsamurai/storyly/exoplayer2/core/drm/DefaultDrmSessionManager$Builder;->keyRequestParameters:Ljava/util/HashMap;

    iget-boolean v5, p0, Lcom/appsamurai/storyly/exoplayer2/core/drm/DefaultDrmSessionManager$Builder;->multiSession:Z

    iget-object v6, p0, Lcom/appsamurai/storyly/exoplayer2/core/drm/DefaultDrmSessionManager$Builder;->useDrmSessionsForClearContentTrackTypes:[I

    iget-boolean v7, p0, Lcom/appsamurai/storyly/exoplayer2/core/drm/DefaultDrmSessionManager$Builder;->playClearSamplesWithoutKeys:Z

    iget-object v8, p0, Lcom/appsamurai/storyly/exoplayer2/core/drm/DefaultDrmSessionManager$Builder;->loadErrorHandlingPolicy:Lcom/appsamurai/storyly/exoplayer2/core/upstream/LoadErrorHandlingPolicy;

    iget-wide v9, p0, Lcom/appsamurai/storyly/exoplayer2/core/drm/DefaultDrmSessionManager$Builder;->sessionKeepaliveMs:J

    const/4 v11, 0x0

    move-object v0, v12

    move-object v3, p1

    invoke-direct/range {v0 .. v11}, Lcom/appsamurai/storyly/exoplayer2/core/drm/DefaultDrmSessionManager;-><init>(Ljava/util/UUID;Lcom/appsamurai/storyly/exoplayer2/core/drm/ExoMediaDrm$Provider;Lcom/appsamurai/storyly/exoplayer2/core/drm/MediaDrmCallback;Ljava/util/HashMap;Z[IZLcom/appsamurai/storyly/exoplayer2/core/upstream/LoadErrorHandlingPolicy;JLcom/appsamurai/storyly/exoplayer2/core/drm/DefaultDrmSessionManager$1;)V

    return-object v12
.end method

.method public setKeyRequestParameters(Ljava/util/Map;)Lcom/appsamurai/storyly/exoplayer2/core/drm/DefaultDrmSessionManager$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/appsamurai/storyly/exoplayer2/core/drm/DefaultDrmSessionManager$Builder;"
        }
    .end annotation

    .line 123
    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/drm/DefaultDrmSessionManager$Builder;->keyRequestParameters:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    if-eqz p1, :cond_0

    .line 125
    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/drm/DefaultDrmSessionManager$Builder;->keyRequestParameters:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    :cond_0
    return-object p0
.end method

.method public setLoadErrorHandlingPolicy(Lcom/appsamurai/storyly/exoplayer2/core/upstream/LoadErrorHandlingPolicy;)Lcom/appsamurai/storyly/exoplayer2/core/drm/DefaultDrmSessionManager$Builder;
    .locals 0

    .line 203
    invoke-static {p1}, Lcom/appsamurai/storyly/exoplayer2/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/appsamurai/storyly/exoplayer2/core/upstream/LoadErrorHandlingPolicy;

    iput-object p1, p0, Lcom/appsamurai/storyly/exoplayer2/core/drm/DefaultDrmSessionManager$Builder;->loadErrorHandlingPolicy:Lcom/appsamurai/storyly/exoplayer2/core/upstream/LoadErrorHandlingPolicy;

    return-object p0
.end method

.method public setMultiSession(Z)Lcom/appsamurai/storyly/exoplayer2/core/drm/DefaultDrmSessionManager$Builder;
    .locals 0

    .line 155
    iput-boolean p1, p0, Lcom/appsamurai/storyly/exoplayer2/core/drm/DefaultDrmSessionManager$Builder;->multiSession:Z

    return-object p0
.end method

.method public setPlayClearSamplesWithoutKeys(Z)Lcom/appsamurai/storyly/exoplayer2/core/drm/DefaultDrmSessionManager$Builder;
    .locals 0

    .line 192
    iput-boolean p1, p0, Lcom/appsamurai/storyly/exoplayer2/core/drm/DefaultDrmSessionManager$Builder;->playClearSamplesWithoutKeys:Z

    return-object p0
.end method

.method public setSessionKeepaliveMs(J)Lcom/appsamurai/storyly/exoplayer2/core/drm/DefaultDrmSessionManager$Builder;
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-gtz v0, :cond_1

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, p1, v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 223
    :goto_1
    invoke-static {v0}, Lcom/appsamurai/storyly/exoplayer2/common/util/Assertions;->checkArgument(Z)V

    .line 224
    iput-wide p1, p0, Lcom/appsamurai/storyly/exoplayer2/core/drm/DefaultDrmSessionManager$Builder;->sessionKeepaliveMs:J

    return-object p0
.end method

.method public varargs setUseDrmSessionsForClearContent([I)Lcom/appsamurai/storyly/exoplayer2/core/drm/DefaultDrmSessionManager$Builder;
    .locals 6

    .line 175
    array-length v0, p1

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_2

    aget v3, p1, v2

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eq v3, v4, :cond_1

    if-ne v3, v5, :cond_0

    goto :goto_1

    :cond_0
    move v5, v1

    .line 176
    :cond_1
    :goto_1
    invoke-static {v5}, Lcom/appsamurai/storyly/exoplayer2/common/util/Assertions;->checkArgument(Z)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 179
    :cond_2
    invoke-virtual {p1}, [I->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [I

    iput-object p1, p0, Lcom/appsamurai/storyly/exoplayer2/core/drm/DefaultDrmSessionManager$Builder;->useDrmSessionsForClearContentTrackTypes:[I

    return-object p0
.end method

.method public setUuidAndExoMediaDrmProvider(Ljava/util/UUID;Lcom/appsamurai/storyly/exoplayer2/core/drm/ExoMediaDrm$Provider;)Lcom/appsamurai/storyly/exoplayer2/core/drm/DefaultDrmSessionManager$Builder;
    .locals 0

    .line 139
    invoke-static {p1}, Lcom/appsamurai/storyly/exoplayer2/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/UUID;

    iput-object p1, p0, Lcom/appsamurai/storyly/exoplayer2/core/drm/DefaultDrmSessionManager$Builder;->uuid:Ljava/util/UUID;

    .line 140
    invoke-static {p2}, Lcom/appsamurai/storyly/exoplayer2/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/appsamurai/storyly/exoplayer2/core/drm/ExoMediaDrm$Provider;

    iput-object p1, p0, Lcom/appsamurai/storyly/exoplayer2/core/drm/DefaultDrmSessionManager$Builder;->exoMediaDrmProvider:Lcom/appsamurai/storyly/exoplayer2/core/drm/ExoMediaDrm$Provider;

    return-object p0
.end method
