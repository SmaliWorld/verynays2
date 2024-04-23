.class public final Lcom/appsamurai/storyly/exoplayer2/core/drm/OfflineLicenseHelper;
.super Ljava/lang/Object;
.source "OfflineLicenseHelper.java"


# static fields
.field private static final FORMAT_WITH_EMPTY_DRM_INIT_DATA:Lcom/appsamurai/storyly/exoplayer2/common/Format;


# instance fields
.field private final conditionVariable:Landroid/os/ConditionVariable;

.field private final drmSessionManager:Lcom/appsamurai/storyly/exoplayer2/core/drm/DefaultDrmSessionManager;

.field private final eventDispatcher:Lcom/appsamurai/storyly/exoplayer2/core/drm/DrmSessionEventListener$EventDispatcher;

.field private final handlerThread:Landroid/os/HandlerThread;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 40
    new-instance v0, Lcom/appsamurai/storyly/exoplayer2/common/Format$Builder;

    invoke-direct {v0}, Lcom/appsamurai/storyly/exoplayer2/common/Format$Builder;-><init>()V

    new-instance v1, Lcom/appsamurai/storyly/exoplayer2/common/drm/DrmInitData;

    const/4 v2, 0x0

    new-array v2, v2, [Lcom/appsamurai/storyly/exoplayer2/common/drm/DrmInitData$SchemeData;

    invoke-direct {v1, v2}, Lcom/appsamurai/storyly/exoplayer2/common/drm/DrmInitData;-><init>([Lcom/appsamurai/storyly/exoplayer2/common/drm/DrmInitData$SchemeData;)V

    .line 41
    invoke-virtual {v0, v1}, Lcom/appsamurai/storyly/exoplayer2/common/Format$Builder;->setDrmInitData(Lcom/appsamurai/storyly/exoplayer2/common/drm/DrmInitData;)Lcom/appsamurai/storyly/exoplayer2/common/Format$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/appsamurai/storyly/exoplayer2/common/Format$Builder;->build()Lcom/appsamurai/storyly/exoplayer2/common/Format;

    move-result-object v0

    sput-object v0, Lcom/appsamurai/storyly/exoplayer2/core/drm/OfflineLicenseHelper;->FORMAT_WITH_EMPTY_DRM_INIT_DATA:Lcom/appsamurai/storyly/exoplayer2/common/Format;

    return-void
.end method

.method public constructor <init>(Lcom/appsamurai/storyly/exoplayer2/core/drm/DefaultDrmSessionManager;Lcom/appsamurai/storyly/exoplayer2/core/drm/DrmSessionEventListener$EventDispatcher;)V
    .locals 2

    .line 151
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 152
    iput-object p1, p0, Lcom/appsamurai/storyly/exoplayer2/core/drm/OfflineLicenseHelper;->drmSessionManager:Lcom/appsamurai/storyly/exoplayer2/core/drm/DefaultDrmSessionManager;

    .line 153
    iput-object p2, p0, Lcom/appsamurai/storyly/exoplayer2/core/drm/OfflineLicenseHelper;->eventDispatcher:Lcom/appsamurai/storyly/exoplayer2/core/drm/DrmSessionEventListener$EventDispatcher;

    .line 154
    new-instance p1, Landroid/os/HandlerThread;

    const-string v0, "ExoPlayer:OfflineLicenseHelper"

    invoke-direct {p1, v0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/appsamurai/storyly/exoplayer2/core/drm/OfflineLicenseHelper;->handlerThread:Landroid/os/HandlerThread;

    .line 155
    invoke-virtual {p1}, Landroid/os/HandlerThread;->start()V

    .line 156
    new-instance v0, Landroid/os/ConditionVariable;

    invoke-direct {v0}, Landroid/os/ConditionVariable;-><init>()V

    iput-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/drm/OfflineLicenseHelper;->conditionVariable:Landroid/os/ConditionVariable;

    .line 157
    new-instance v0, Lcom/appsamurai/storyly/exoplayer2/core/drm/OfflineLicenseHelper$1;

    invoke-direct {v0, p0}, Lcom/appsamurai/storyly/exoplayer2/core/drm/OfflineLicenseHelper$1;-><init>(Lcom/appsamurai/storyly/exoplayer2/core/drm/OfflineLicenseHelper;)V

    .line 180
    new-instance v1, Landroid/os/Handler;

    invoke-virtual {p1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-direct {v1, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-virtual {p2, v1, v0}, Lcom/appsamurai/storyly/exoplayer2/core/drm/DrmSessionEventListener$EventDispatcher;->addEventListener(Landroid/os/Handler;Lcom/appsamurai/storyly/exoplayer2/core/drm/DrmSessionEventListener;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/UUID;Lcom/appsamurai/storyly/exoplayer2/core/drm/ExoMediaDrm$Provider;Lcom/appsamurai/storyly/exoplayer2/core/drm/MediaDrmCallback;Ljava/util/Map;Lcom/appsamurai/storyly/exoplayer2/core/drm/DrmSessionEventListener$EventDispatcher;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/UUID;",
            "Lcom/appsamurai/storyly/exoplayer2/core/drm/ExoMediaDrm$Provider;",
            "Lcom/appsamurai/storyly/exoplayer2/core/drm/MediaDrmCallback;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/appsamurai/storyly/exoplayer2/core/drm/DrmSessionEventListener$EventDispatcher;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 134
    new-instance v0, Lcom/appsamurai/storyly/exoplayer2/core/drm/DefaultDrmSessionManager$Builder;

    invoke-direct {v0}, Lcom/appsamurai/storyly/exoplayer2/core/drm/DefaultDrmSessionManager$Builder;-><init>()V

    .line 136
    invoke-virtual {v0, p1, p2}, Lcom/appsamurai/storyly/exoplayer2/core/drm/DefaultDrmSessionManager$Builder;->setUuidAndExoMediaDrmProvider(Ljava/util/UUID;Lcom/appsamurai/storyly/exoplayer2/core/drm/ExoMediaDrm$Provider;)Lcom/appsamurai/storyly/exoplayer2/core/drm/DefaultDrmSessionManager$Builder;

    move-result-object p1

    .line 137
    invoke-virtual {p1, p4}, Lcom/appsamurai/storyly/exoplayer2/core/drm/DefaultDrmSessionManager$Builder;->setKeyRequestParameters(Ljava/util/Map;)Lcom/appsamurai/storyly/exoplayer2/core/drm/DefaultDrmSessionManager$Builder;

    move-result-object p1

    .line 138
    invoke-virtual {p1, p3}, Lcom/appsamurai/storyly/exoplayer2/core/drm/DefaultDrmSessionManager$Builder;->build(Lcom/appsamurai/storyly/exoplayer2/core/drm/MediaDrmCallback;)Lcom/appsamurai/storyly/exoplayer2/core/drm/DefaultDrmSessionManager;

    move-result-object p1

    .line 134
    invoke-direct {p0, p1, p5}, Lcom/appsamurai/storyly/exoplayer2/core/drm/OfflineLicenseHelper;-><init>(Lcom/appsamurai/storyly/exoplayer2/core/drm/DefaultDrmSessionManager;Lcom/appsamurai/storyly/exoplayer2/core/drm/DrmSessionEventListener$EventDispatcher;)V

    return-void
.end method

.method static synthetic access$000(Lcom/appsamurai/storyly/exoplayer2/core/drm/OfflineLicenseHelper;)Landroid/os/ConditionVariable;
    .locals 0

    .line 38
    iget-object p0, p0, Lcom/appsamurai/storyly/exoplayer2/core/drm/OfflineLicenseHelper;->conditionVariable:Landroid/os/ConditionVariable;

    return-object p0
.end method

.method private blockingKeyRequest(I[BLcom/appsamurai/storyly/exoplayer2/common/Format;)[B
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/appsamurai/storyly/exoplayer2/core/drm/DrmSession$DrmSessionException;
        }
    .end annotation

    .line 266
    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/drm/OfflineLicenseHelper;->drmSessionManager:Lcom/appsamurai/storyly/exoplayer2/core/drm/DefaultDrmSessionManager;

    iget-object v1, p0, Lcom/appsamurai/storyly/exoplayer2/core/drm/OfflineLicenseHelper;->handlerThread:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    sget-object v2, Lcom/appsamurai/storyly/exoplayer2/core/analytics/PlayerId;->UNSET:Lcom/appsamurai/storyly/exoplayer2/core/analytics/PlayerId;

    invoke-virtual {v0, v1, v2}, Lcom/appsamurai/storyly/exoplayer2/core/drm/DefaultDrmSessionManager;->setPlayer(Landroid/os/Looper;Lcom/appsamurai/storyly/exoplayer2/core/analytics/PlayerId;)V

    .line 267
    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/drm/OfflineLicenseHelper;->drmSessionManager:Lcom/appsamurai/storyly/exoplayer2/core/drm/DefaultDrmSessionManager;

    invoke-virtual {v0}, Lcom/appsamurai/storyly/exoplayer2/core/drm/DefaultDrmSessionManager;->prepare()V

    .line 268
    invoke-direct {p0, p1, p2, p3}, Lcom/appsamurai/storyly/exoplayer2/core/drm/OfflineLicenseHelper;->openBlockingKeyRequest(I[BLcom/appsamurai/storyly/exoplayer2/common/Format;)Lcom/appsamurai/storyly/exoplayer2/core/drm/DrmSession;

    move-result-object p1

    .line 269
    invoke-interface {p1}, Lcom/appsamurai/storyly/exoplayer2/core/drm/DrmSession;->getError()Lcom/appsamurai/storyly/exoplayer2/core/drm/DrmSession$DrmSessionException;

    move-result-object p2

    .line 270
    invoke-interface {p1}, Lcom/appsamurai/storyly/exoplayer2/core/drm/DrmSession;->getOfflineLicenseKeySetId()[B

    move-result-object p3

    .line 271
    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/drm/OfflineLicenseHelper;->eventDispatcher:Lcom/appsamurai/storyly/exoplayer2/core/drm/DrmSessionEventListener$EventDispatcher;

    invoke-interface {p1, v0}, Lcom/appsamurai/storyly/exoplayer2/core/drm/DrmSession;->release(Lcom/appsamurai/storyly/exoplayer2/core/drm/DrmSessionEventListener$EventDispatcher;)V

    .line 272
    iget-object p1, p0, Lcom/appsamurai/storyly/exoplayer2/core/drm/OfflineLicenseHelper;->drmSessionManager:Lcom/appsamurai/storyly/exoplayer2/core/drm/DefaultDrmSessionManager;

    invoke-virtual {p1}, Lcom/appsamurai/storyly/exoplayer2/core/drm/DefaultDrmSessionManager;->release()V

    if-nez p2, :cond_0

    .line 276
    invoke-static {p3}, Lcom/appsamurai/storyly/exoplayer2/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    return-object p1

    .line 274
    :cond_0
    throw p2
.end method

.method public static newWidevineInstance(Ljava/lang/String;Lcom/appsamurai/storyly/exoplayer2/datasource/upstream/DataSource$Factory;Lcom/appsamurai/storyly/exoplayer2/core/drm/DrmSessionEventListener$EventDispatcher;)Lcom/appsamurai/storyly/exoplayer2/core/drm/OfflineLicenseHelper;
    .locals 1

    const/4 v0, 0x0

    .line 63
    invoke-static {p0, v0, p1, p2}, Lcom/appsamurai/storyly/exoplayer2/core/drm/OfflineLicenseHelper;->newWidevineInstance(Ljava/lang/String;ZLcom/appsamurai/storyly/exoplayer2/datasource/upstream/DataSource$Factory;Lcom/appsamurai/storyly/exoplayer2/core/drm/DrmSessionEventListener$EventDispatcher;)Lcom/appsamurai/storyly/exoplayer2/core/drm/OfflineLicenseHelper;

    move-result-object p0

    return-object p0
.end method

.method public static newWidevineInstance(Ljava/lang/String;ZLcom/appsamurai/storyly/exoplayer2/datasource/upstream/DataSource$Factory;Lcom/appsamurai/storyly/exoplayer2/core/drm/DrmSessionEventListener$EventDispatcher;)Lcom/appsamurai/storyly/exoplayer2/core/drm/OfflineLicenseHelper;
    .locals 1

    const/4 v0, 0x0

    .line 85
    invoke-static {p0, p1, p2, v0, p3}, Lcom/appsamurai/storyly/exoplayer2/core/drm/OfflineLicenseHelper;->newWidevineInstance(Ljava/lang/String;ZLcom/appsamurai/storyly/exoplayer2/datasource/upstream/DataSource$Factory;Ljava/util/Map;Lcom/appsamurai/storyly/exoplayer2/core/drm/DrmSessionEventListener$EventDispatcher;)Lcom/appsamurai/storyly/exoplayer2/core/drm/OfflineLicenseHelper;

    move-result-object p0

    return-object p0
.end method

.method public static newWidevineInstance(Ljava/lang/String;ZLcom/appsamurai/storyly/exoplayer2/datasource/upstream/DataSource$Factory;Ljava/util/Map;Lcom/appsamurai/storyly/exoplayer2/core/drm/DrmSessionEventListener$EventDispatcher;)Lcom/appsamurai/storyly/exoplayer2/core/drm/OfflineLicenseHelper;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "Lcom/appsamurai/storyly/exoplayer2/datasource/upstream/DataSource$Factory;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/appsamurai/storyly/exoplayer2/core/drm/DrmSessionEventListener$EventDispatcher;",
            ")",
            "Lcom/appsamurai/storyly/exoplayer2/core/drm/OfflineLicenseHelper;"
        }
    .end annotation

    .line 114
    new-instance v0, Lcom/appsamurai/storyly/exoplayer2/core/drm/OfflineLicenseHelper;

    new-instance v1, Lcom/appsamurai/storyly/exoplayer2/core/drm/DefaultDrmSessionManager$Builder;

    invoke-direct {v1}, Lcom/appsamurai/storyly/exoplayer2/core/drm/DefaultDrmSessionManager$Builder;-><init>()V

    .line 116
    invoke-virtual {v1, p3}, Lcom/appsamurai/storyly/exoplayer2/core/drm/DefaultDrmSessionManager$Builder;->setKeyRequestParameters(Ljava/util/Map;)Lcom/appsamurai/storyly/exoplayer2/core/drm/DefaultDrmSessionManager$Builder;

    move-result-object p3

    new-instance v1, Lcom/appsamurai/storyly/exoplayer2/core/drm/HttpMediaDrmCallback;

    invoke-direct {v1, p0, p1, p2}, Lcom/appsamurai/storyly/exoplayer2/core/drm/HttpMediaDrmCallback;-><init>(Ljava/lang/String;ZLcom/appsamurai/storyly/exoplayer2/datasource/upstream/DataSource$Factory;)V

    .line 117
    invoke-virtual {p3, v1}, Lcom/appsamurai/storyly/exoplayer2/core/drm/DefaultDrmSessionManager$Builder;->build(Lcom/appsamurai/storyly/exoplayer2/core/drm/MediaDrmCallback;)Lcom/appsamurai/storyly/exoplayer2/core/drm/DefaultDrmSessionManager;

    move-result-object p0

    invoke-direct {v0, p0, p4}, Lcom/appsamurai/storyly/exoplayer2/core/drm/OfflineLicenseHelper;-><init>(Lcom/appsamurai/storyly/exoplayer2/core/drm/DefaultDrmSessionManager;Lcom/appsamurai/storyly/exoplayer2/core/drm/DrmSessionEventListener$EventDispatcher;)V

    return-object v0
.end method

.method private openBlockingKeyRequest(I[BLcom/appsamurai/storyly/exoplayer2/common/Format;)Lcom/appsamurai/storyly/exoplayer2/core/drm/DrmSession;
    .locals 1

    .line 281
    iget-object v0, p3, Lcom/appsamurai/storyly/exoplayer2/common/Format;->drmInitData:Lcom/appsamurai/storyly/exoplayer2/common/drm/DrmInitData;

    invoke-static {v0}, Lcom/appsamurai/storyly/exoplayer2/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 282
    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/drm/OfflineLicenseHelper;->drmSessionManager:Lcom/appsamurai/storyly/exoplayer2/core/drm/DefaultDrmSessionManager;

    invoke-virtual {v0, p1, p2}, Lcom/appsamurai/storyly/exoplayer2/core/drm/DefaultDrmSessionManager;->setMode(I[B)V

    .line 283
    iget-object p1, p0, Lcom/appsamurai/storyly/exoplayer2/core/drm/OfflineLicenseHelper;->conditionVariable:Landroid/os/ConditionVariable;

    invoke-virtual {p1}, Landroid/os/ConditionVariable;->close()V

    .line 284
    iget-object p1, p0, Lcom/appsamurai/storyly/exoplayer2/core/drm/OfflineLicenseHelper;->drmSessionManager:Lcom/appsamurai/storyly/exoplayer2/core/drm/DefaultDrmSessionManager;

    iget-object p2, p0, Lcom/appsamurai/storyly/exoplayer2/core/drm/OfflineLicenseHelper;->eventDispatcher:Lcom/appsamurai/storyly/exoplayer2/core/drm/DrmSessionEventListener$EventDispatcher;

    invoke-virtual {p1, p2, p3}, Lcom/appsamurai/storyly/exoplayer2/core/drm/DefaultDrmSessionManager;->acquireSession(Lcom/appsamurai/storyly/exoplayer2/core/drm/DrmSessionEventListener$EventDispatcher;Lcom/appsamurai/storyly/exoplayer2/common/Format;)Lcom/appsamurai/storyly/exoplayer2/core/drm/DrmSession;

    move-result-object p1

    .line 286
    iget-object p2, p0, Lcom/appsamurai/storyly/exoplayer2/core/drm/OfflineLicenseHelper;->conditionVariable:Landroid/os/ConditionVariable;

    invoke-virtual {p2}, Landroid/os/ConditionVariable;->block()V

    .line 287
    invoke-static {p1}, Lcom/appsamurai/storyly/exoplayer2/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/appsamurai/storyly/exoplayer2/core/drm/DrmSession;

    return-object p1
.end method


# virtual methods
.method public declared-synchronized downloadLicense(Lcom/appsamurai/storyly/exoplayer2/common/Format;)[B
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/appsamurai/storyly/exoplayer2/core/drm/DrmSession$DrmSessionException;
        }
    .end annotation

    monitor-enter p0

    .line 192
    :try_start_0
    iget-object v0, p1, Lcom/appsamurai/storyly/exoplayer2/common/Format;->drmInitData:Lcom/appsamurai/storyly/exoplayer2/common/drm/DrmInitData;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/appsamurai/storyly/exoplayer2/common/util/Assertions;->checkArgument(Z)V

    const/4 v0, 0x2

    const/4 v1, 0x0

    .line 193
    invoke-direct {p0, v0, v1, p1}, Lcom/appsamurai/storyly/exoplayer2/core/drm/OfflineLicenseHelper;->blockingKeyRequest(I[BLcom/appsamurai/storyly/exoplayer2/common/Format;)[B

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized getLicenseDurationRemainingSec([B)Landroid/util/Pair;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B)",
            "Landroid/util/Pair<",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/appsamurai/storyly/exoplayer2/core/drm/DrmSession$DrmSessionException;
        }
    .end annotation

    monitor-enter p0

    .line 236
    :try_start_0
    invoke-static {p1}, Lcom/appsamurai/storyly/exoplayer2/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 237
    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/drm/OfflineLicenseHelper;->drmSessionManager:Lcom/appsamurai/storyly/exoplayer2/core/drm/DefaultDrmSessionManager;

    iget-object v1, p0, Lcom/appsamurai/storyly/exoplayer2/core/drm/OfflineLicenseHelper;->handlerThread:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    sget-object v2, Lcom/appsamurai/storyly/exoplayer2/core/analytics/PlayerId;->UNSET:Lcom/appsamurai/storyly/exoplayer2/core/analytics/PlayerId;

    invoke-virtual {v0, v1, v2}, Lcom/appsamurai/storyly/exoplayer2/core/drm/DefaultDrmSessionManager;->setPlayer(Landroid/os/Looper;Lcom/appsamurai/storyly/exoplayer2/core/analytics/PlayerId;)V

    .line 238
    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/drm/OfflineLicenseHelper;->drmSessionManager:Lcom/appsamurai/storyly/exoplayer2/core/drm/DefaultDrmSessionManager;

    invoke-virtual {v0}, Lcom/appsamurai/storyly/exoplayer2/core/drm/DefaultDrmSessionManager;->prepare()V

    .line 239
    sget-object v0, Lcom/appsamurai/storyly/exoplayer2/core/drm/OfflineLicenseHelper;->FORMAT_WITH_EMPTY_DRM_INIT_DATA:Lcom/appsamurai/storyly/exoplayer2/common/Format;

    const/4 v1, 0x1

    .line 240
    invoke-direct {p0, v1, p1, v0}, Lcom/appsamurai/storyly/exoplayer2/core/drm/OfflineLicenseHelper;->openBlockingKeyRequest(I[BLcom/appsamurai/storyly/exoplayer2/common/Format;)Lcom/appsamurai/storyly/exoplayer2/core/drm/DrmSession;

    move-result-object p1

    .line 244
    invoke-interface {p1}, Lcom/appsamurai/storyly/exoplayer2/core/drm/DrmSession;->getError()Lcom/appsamurai/storyly/exoplayer2/core/drm/DrmSession$DrmSessionException;

    move-result-object v0

    .line 246
    invoke-static {p1}, Lcom/appsamurai/storyly/exoplayer2/core/drm/WidevineUtil;->getLicenseDurationRemainingSec(Lcom/appsamurai/storyly/exoplayer2/core/drm/DrmSession;)Landroid/util/Pair;

    move-result-object v1

    .line 247
    iget-object v2, p0, Lcom/appsamurai/storyly/exoplayer2/core/drm/OfflineLicenseHelper;->eventDispatcher:Lcom/appsamurai/storyly/exoplayer2/core/drm/DrmSessionEventListener$EventDispatcher;

    invoke-interface {p1, v2}, Lcom/appsamurai/storyly/exoplayer2/core/drm/DrmSession;->release(Lcom/appsamurai/storyly/exoplayer2/core/drm/DrmSessionEventListener$EventDispatcher;)V

    .line 248
    iget-object p1, p0, Lcom/appsamurai/storyly/exoplayer2/core/drm/OfflineLicenseHelper;->drmSessionManager:Lcom/appsamurai/storyly/exoplayer2/core/drm/DefaultDrmSessionManager;

    invoke-virtual {p1}, Lcom/appsamurai/storyly/exoplayer2/core/drm/DefaultDrmSessionManager;->release()V

    if-eqz v0, :cond_1

    .line 250
    invoke-virtual {v0}, Lcom/appsamurai/storyly/exoplayer2/core/drm/DrmSession$DrmSessionException;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    instance-of p1, p1, Lcom/appsamurai/storyly/exoplayer2/core/drm/KeysExpiredException;

    if-eqz p1, :cond_0

    const-wide/16 v0, 0x0

    .line 251
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    .line 253
    :cond_0
    :try_start_1
    throw v0

    .line 255
    :cond_1
    invoke-static {v1}, Lcom/appsamurai/storyly/exoplayer2/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/util/Pair;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public release()V
    .locals 1

    .line 260
    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/drm/OfflineLicenseHelper;->handlerThread:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    return-void
.end method

.method public declared-synchronized releaseLicense([B)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/appsamurai/storyly/exoplayer2/core/drm/DrmSession$DrmSessionException;
        }
    .end annotation

    monitor-enter p0

    .line 220
    :try_start_0
    invoke-static {p1}, Lcom/appsamurai/storyly/exoplayer2/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 221
    sget-object v0, Lcom/appsamurai/storyly/exoplayer2/core/drm/OfflineLicenseHelper;->FORMAT_WITH_EMPTY_DRM_INIT_DATA:Lcom/appsamurai/storyly/exoplayer2/common/Format;

    const/4 v1, 0x3

    invoke-direct {p0, v1, p1, v0}, Lcom/appsamurai/storyly/exoplayer2/core/drm/OfflineLicenseHelper;->blockingKeyRequest(I[BLcom/appsamurai/storyly/exoplayer2/common/Format;)[B
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 225
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized renewLicense([B)[B
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/appsamurai/storyly/exoplayer2/core/drm/DrmSession$DrmSessionException;
        }
    .end annotation

    monitor-enter p0

    .line 205
    :try_start_0
    invoke-static {p1}, Lcom/appsamurai/storyly/exoplayer2/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 206
    sget-object v0, Lcom/appsamurai/storyly/exoplayer2/core/drm/OfflineLicenseHelper;->FORMAT_WITH_EMPTY_DRM_INIT_DATA:Lcom/appsamurai/storyly/exoplayer2/common/Format;

    const/4 v1, 0x2

    invoke-direct {p0, v1, p1, v0}, Lcom/appsamurai/storyly/exoplayer2/core/drm/OfflineLicenseHelper;->blockingKeyRequest(I[BLcom/appsamurai/storyly/exoplayer2/common/Format;)[B

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
