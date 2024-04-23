.class public final Lcom/appsamurai/storyly/exoplayer2/core/drm/DummyExoMediaDrm;
.super Ljava/lang/Object;
.source "DummyExoMediaDrm.java"

# interfaces
.implements Lcom/appsamurai/storyly/exoplayer2/core/drm/ExoMediaDrm;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getInstance()Lcom/appsamurai/storyly/exoplayer2/core/drm/DummyExoMediaDrm;
    .locals 1

    .line 36
    new-instance v0, Lcom/appsamurai/storyly/exoplayer2/core/drm/DummyExoMediaDrm;

    invoke-direct {v0}, Lcom/appsamurai/storyly/exoplayer2/core/drm/DummyExoMediaDrm;-><init>()V

    return-object v0
.end method


# virtual methods
.method public acquire()V
    .locals 0

    return-void
.end method

.method public closeSession([B)V
    .locals 0

    return-void
.end method

.method public createCryptoConfig([B)Lcom/appsamurai/storyly/exoplayer2/decoder/CryptoConfig;
    .locals 0

    .line 150
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method

.method public getCryptoType()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public getKeyRequest([BLjava/util/List;ILjava/util/HashMap;)Lcom/appsamurai/storyly/exoplayer2/core/drm/ExoMediaDrm$KeyRequest;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B",
            "Ljava/util/List<",
            "Lcom/appsamurai/storyly/exoplayer2/common/drm/DrmInitData$SchemeData;",
            ">;I",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/appsamurai/storyly/exoplayer2/core/drm/ExoMediaDrm$KeyRequest;"
        }
    .end annotation

    .line 71
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method

.method public getMetrics()Landroid/os/PersistableBundle;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getPropertyByteArray(Ljava/lang/String;)[B
    .locals 0

    .line 134
    sget-object p1, Lcom/appsamurai/storyly/exoplayer2/common/util/Util;->EMPTY_BYTE_ARRAY:[B

    return-object p1
.end method

.method public getPropertyString(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 129
    const-string p1, ""

    return-object p1
.end method

.method public getProvisionRequest()Lcom/appsamurai/storyly/exoplayer2/core/drm/ExoMediaDrm$ProvisionRequest;
    .locals 1

    .line 84
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method public openSession()[B
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/media/MediaDrmException;
        }
    .end annotation

    .line 56
    new-instance v0, Landroid/media/MediaDrmException;

    const-string v1, "Attempting to open a session using a dummy ExoMediaDrm."

    invoke-direct {v0, v1}, Landroid/media/MediaDrmException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public provideKeyResponse([B[B)[B
    .locals 0

    .line 78
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method

.method public provideProvisionResponse([B)V
    .locals 0

    .line 90
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method

.method public queryKeyStatus([B)Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 96
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method

.method public release()V
    .locals 0

    return-void
.end method

.method public requiresSecureDecoder([BLjava/lang/String;)Z
    .locals 0

    .line 102
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method

.method public restoreKeys([B[B)V
    .locals 0

    .line 118
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method

.method public setOnEventListener(Lcom/appsamurai/storyly/exoplayer2/core/drm/ExoMediaDrm$OnEventListener;)V
    .locals 0

    return-void
.end method

.method public setOnExpirationUpdateListener(Lcom/appsamurai/storyly/exoplayer2/core/drm/ExoMediaDrm$OnExpirationUpdateListener;)V
    .locals 0

    return-void
.end method

.method public setOnKeyStatusChangeListener(Lcom/appsamurai/storyly/exoplayer2/core/drm/ExoMediaDrm$OnKeyStatusChangeListener;)V
    .locals 0

    return-void
.end method

.method public synthetic setPlayerIdForSession([BLcom/appsamurai/storyly/exoplayer2/core/analytics/PlayerId;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/appsamurai/storyly/exoplayer2/core/drm/ExoMediaDrm$-CC;->$default$setPlayerIdForSession(Lcom/appsamurai/storyly/exoplayer2/core/drm/ExoMediaDrm;[BLcom/appsamurai/storyly/exoplayer2/core/analytics/PlayerId;)V

    return-void
.end method

.method public setPropertyByteArray(Ljava/lang/String;[B)V
    .locals 0

    return-void
.end method

.method public setPropertyString(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method
