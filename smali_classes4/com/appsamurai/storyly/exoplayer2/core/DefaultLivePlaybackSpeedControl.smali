.class public final Lcom/appsamurai/storyly/exoplayer2/core/DefaultLivePlaybackSpeedControl;
.super Ljava/lang/Object;
.source "DefaultLivePlaybackSpeedControl.java"

# interfaces
.implements Lcom/appsamurai/storyly/exoplayer2/core/LivePlaybackSpeedControl;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/appsamurai/storyly/exoplayer2/core/DefaultLivePlaybackSpeedControl$Builder;
    }
.end annotation


# static fields
.field public static final DEFAULT_FALLBACK_MAX_PLAYBACK_SPEED:F = 1.03f

.field public static final DEFAULT_FALLBACK_MIN_PLAYBACK_SPEED:F = 0.97f

.field public static final DEFAULT_MAX_LIVE_OFFSET_ERROR_MS_FOR_UNIT_SPEED:J = 0x14L

.field public static final DEFAULT_MIN_POSSIBLE_LIVE_OFFSET_SMOOTHING_FACTOR:F = 0.999f

.field public static final DEFAULT_MIN_UPDATE_INTERVAL_MS:J = 0x3e8L

.field public static final DEFAULT_PROPORTIONAL_CONTROL_FACTOR:F = 0.1f

.field public static final DEFAULT_TARGET_LIVE_OFFSET_INCREMENT_ON_REBUFFER_MS:J = 0x1f4L


# instance fields
.field private adjustedPlaybackSpeed:F

.field private currentTargetLiveOffsetUs:J

.field private final fallbackMaxPlaybackSpeed:F

.field private final fallbackMinPlaybackSpeed:F

.field private idealTargetLiveOffsetUs:J

.field private lastPlaybackSpeedUpdateMs:J

.field private final maxLiveOffsetErrorUsForUnitSpeed:J

.field private maxPlaybackSpeed:F

.field private maxTargetLiveOffsetUs:J

.field private mediaConfigurationTargetLiveOffsetUs:J

.field private minPlaybackSpeed:F

.field private final minPossibleLiveOffsetSmoothingFactor:F

.field private minTargetLiveOffsetUs:J

.field private final minUpdateIntervalMs:J

.field private final proportionalControlFactor:F

.field private smoothedMinPossibleLiveOffsetDeviationUs:J

.field private smoothedMinPossibleLiveOffsetUs:J

.field private targetLiveOffsetOverrideUs:J

.field private final targetLiveOffsetRebufferDeltaUs:J


# direct methods
.method private constructor <init>(FFJFJJF)V
    .locals 0

    .line 278
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 279
    iput p1, p0, Lcom/appsamurai/storyly/exoplayer2/core/DefaultLivePlaybackSpeedControl;->fallbackMinPlaybackSpeed:F

    .line 280
    iput p2, p0, Lcom/appsamurai/storyly/exoplayer2/core/DefaultLivePlaybackSpeedControl;->fallbackMaxPlaybackSpeed:F

    .line 281
    iput-wide p3, p0, Lcom/appsamurai/storyly/exoplayer2/core/DefaultLivePlaybackSpeedControl;->minUpdateIntervalMs:J

    .line 282
    iput p5, p0, Lcom/appsamurai/storyly/exoplayer2/core/DefaultLivePlaybackSpeedControl;->proportionalControlFactor:F

    .line 283
    iput-wide p6, p0, Lcom/appsamurai/storyly/exoplayer2/core/DefaultLivePlaybackSpeedControl;->maxLiveOffsetErrorUsForUnitSpeed:J

    .line 284
    iput-wide p8, p0, Lcom/appsamurai/storyly/exoplayer2/core/DefaultLivePlaybackSpeedControl;->targetLiveOffsetRebufferDeltaUs:J

    .line 285
    iput p10, p0, Lcom/appsamurai/storyly/exoplayer2/core/DefaultLivePlaybackSpeedControl;->minPossibleLiveOffsetSmoothingFactor:F

    const-wide p3, -0x7fffffffffffffffL    # -4.9E-324

    .line 286
    iput-wide p3, p0, Lcom/appsamurai/storyly/exoplayer2/core/DefaultLivePlaybackSpeedControl;->mediaConfigurationTargetLiveOffsetUs:J

    .line 287
    iput-wide p3, p0, Lcom/appsamurai/storyly/exoplayer2/core/DefaultLivePlaybackSpeedControl;->targetLiveOffsetOverrideUs:J

    .line 288
    iput-wide p3, p0, Lcom/appsamurai/storyly/exoplayer2/core/DefaultLivePlaybackSpeedControl;->minTargetLiveOffsetUs:J

    .line 289
    iput-wide p3, p0, Lcom/appsamurai/storyly/exoplayer2/core/DefaultLivePlaybackSpeedControl;->maxTargetLiveOffsetUs:J

    .line 290
    iput p1, p0, Lcom/appsamurai/storyly/exoplayer2/core/DefaultLivePlaybackSpeedControl;->minPlaybackSpeed:F

    .line 291
    iput p2, p0, Lcom/appsamurai/storyly/exoplayer2/core/DefaultLivePlaybackSpeedControl;->maxPlaybackSpeed:F

    const/high16 p1, 0x3f800000    # 1.0f

    .line 292
    iput p1, p0, Lcom/appsamurai/storyly/exoplayer2/core/DefaultLivePlaybackSpeedControl;->adjustedPlaybackSpeed:F

    .line 293
    iput-wide p3, p0, Lcom/appsamurai/storyly/exoplayer2/core/DefaultLivePlaybackSpeedControl;->lastPlaybackSpeedUpdateMs:J

    .line 294
    iput-wide p3, p0, Lcom/appsamurai/storyly/exoplayer2/core/DefaultLivePlaybackSpeedControl;->idealTargetLiveOffsetUs:J

    .line 295
    iput-wide p3, p0, Lcom/appsamurai/storyly/exoplayer2/core/DefaultLivePlaybackSpeedControl;->currentTargetLiveOffsetUs:J

    .line 296
    iput-wide p3, p0, Lcom/appsamurai/storyly/exoplayer2/core/DefaultLivePlaybackSpeedControl;->smoothedMinPossibleLiveOffsetUs:J

    .line 297
    iput-wide p3, p0, Lcom/appsamurai/storyly/exoplayer2/core/DefaultLivePlaybackSpeedControl;->smoothedMinPossibleLiveOffsetDeviationUs:J

    return-void
.end method

.method synthetic constructor <init>(FFJFJJFLcom/appsamurai/storyly/exoplayer2/core/DefaultLivePlaybackSpeedControl$1;)V
    .locals 0

    .line 50
    invoke-direct/range {p0 .. p10}, Lcom/appsamurai/storyly/exoplayer2/core/DefaultLivePlaybackSpeedControl;-><init>(FFJFJJF)V

    return-void
.end method

.method private adjustTargetLiveOffsetUs(J)V
    .locals 12

    .line 421
    iget-wide v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/DefaultLivePlaybackSpeedControl;->smoothedMinPossibleLiveOffsetUs:J

    const-wide/16 v2, 0x3

    iget-wide v4, p0, Lcom/appsamurai/storyly/exoplayer2/core/DefaultLivePlaybackSpeedControl;->smoothedMinPossibleLiveOffsetDeviationUs:J

    mul-long/2addr v4, v2

    add-long v10, v0, v4

    .line 423
    iget-wide v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/DefaultLivePlaybackSpeedControl;->currentTargetLiveOffsetUs:J

    cmp-long v0, v0, v10

    const/high16 v1, 0x3f800000    # 1.0f

    if-lez v0, :cond_0

    .line 427
    iget-wide p1, p0, Lcom/appsamurai/storyly/exoplayer2/core/DefaultLivePlaybackSpeedControl;->minUpdateIntervalMs:J

    invoke-static {p1, p2}, Lcom/appsamurai/storyly/exoplayer2/common/util/Util;->msToUs(J)J

    move-result-wide p1

    .line 428
    iget v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/DefaultLivePlaybackSpeedControl;->adjustedPlaybackSpeed:F

    sub-float/2addr v0, v1

    long-to-float p1, p1

    mul-float/2addr v0, p1

    float-to-long v2, v0

    .line 430
    iget p2, p0, Lcom/appsamurai/storyly/exoplayer2/core/DefaultLivePlaybackSpeedControl;->maxPlaybackSpeed:F

    sub-float/2addr p2, v1

    mul-float/2addr p2, p1

    float-to-long p1, p2

    add-long/2addr v2, p1

    .line 432
    iget-wide p1, p0, Lcom/appsamurai/storyly/exoplayer2/core/DefaultLivePlaybackSpeedControl;->idealTargetLiveOffsetUs:J

    iget-wide v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/DefaultLivePlaybackSpeedControl;->currentTargetLiveOffsetUs:J

    sub-long/2addr v0, v2

    const/4 v2, 0x3

    new-array v2, v2, [J

    const/4 v3, 0x0

    aput-wide v10, v2, v3

    const/4 v3, 0x1

    aput-wide p1, v2, v3

    const/4 p1, 0x2

    aput-wide v0, v2, p1

    .line 433
    invoke-static {v2}, Lcom/google/common/primitives/Longs;->max([J)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/appsamurai/storyly/exoplayer2/core/DefaultLivePlaybackSpeedControl;->currentTargetLiveOffsetUs:J

    goto :goto_0

    .line 438
    :cond_0
    iget v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/DefaultLivePlaybackSpeedControl;->adjustedPlaybackSpeed:F

    sub-float/2addr v0, v1

    const/4 v1, 0x0

    .line 439
    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    iget v1, p0, Lcom/appsamurai/storyly/exoplayer2/core/DefaultLivePlaybackSpeedControl;->proportionalControlFactor:F

    div-float/2addr v0, v1

    float-to-long v0, v0

    sub-long v6, p1, v0

    .line 440
    iget-wide v8, p0, Lcom/appsamurai/storyly/exoplayer2/core/DefaultLivePlaybackSpeedControl;->currentTargetLiveOffsetUs:J

    .line 441
    invoke-static/range {v6 .. v11}, Lcom/appsamurai/storyly/exoplayer2/common/util/Util;->constrainValue(JJJ)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/appsamurai/storyly/exoplayer2/core/DefaultLivePlaybackSpeedControl;->currentTargetLiveOffsetUs:J

    .line 442
    iget-wide v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/DefaultLivePlaybackSpeedControl;->maxTargetLiveOffsetUs:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, v0, v2

    if-eqz v2, :cond_1

    cmp-long p1, p1, v0

    if-lez p1, :cond_1

    .line 444
    iput-wide v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/DefaultLivePlaybackSpeedControl;->currentTargetLiveOffsetUs:J

    :cond_1
    :goto_0
    return-void
.end method

.method private maybeResetTargetLiveOffsetUs()V
    .locals 7

    .line 372
    iget-wide v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/DefaultLivePlaybackSpeedControl;->mediaConfigurationTargetLiveOffsetUs:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-eqz v4, :cond_2

    .line 374
    iget-wide v4, p0, Lcom/appsamurai/storyly/exoplayer2/core/DefaultLivePlaybackSpeedControl;->targetLiveOffsetOverrideUs:J

    cmp-long v6, v4, v2

    if-eqz v6, :cond_0

    move-wide v0, v4

    .line 377
    :cond_0
    iget-wide v4, p0, Lcom/appsamurai/storyly/exoplayer2/core/DefaultLivePlaybackSpeedControl;->minTargetLiveOffsetUs:J

    cmp-long v6, v4, v2

    if-eqz v6, :cond_1

    cmp-long v6, v0, v4

    if-gez v6, :cond_1

    move-wide v0, v4

    .line 380
    :cond_1
    iget-wide v4, p0, Lcom/appsamurai/storyly/exoplayer2/core/DefaultLivePlaybackSpeedControl;->maxTargetLiveOffsetUs:J

    cmp-long v6, v4, v2

    if-eqz v6, :cond_3

    cmp-long v6, v0, v4

    if-lez v6, :cond_3

    move-wide v0, v4

    goto :goto_0

    :cond_2
    move-wide v0, v2

    .line 384
    :cond_3
    :goto_0
    iget-wide v4, p0, Lcom/appsamurai/storyly/exoplayer2/core/DefaultLivePlaybackSpeedControl;->idealTargetLiveOffsetUs:J

    cmp-long v4, v4, v0

    if-nez v4, :cond_4

    return-void

    .line 387
    :cond_4
    iput-wide v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/DefaultLivePlaybackSpeedControl;->idealTargetLiveOffsetUs:J

    .line 388
    iput-wide v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/DefaultLivePlaybackSpeedControl;->currentTargetLiveOffsetUs:J

    .line 389
    iput-wide v2, p0, Lcom/appsamurai/storyly/exoplayer2/core/DefaultLivePlaybackSpeedControl;->smoothedMinPossibleLiveOffsetUs:J

    .line 390
    iput-wide v2, p0, Lcom/appsamurai/storyly/exoplayer2/core/DefaultLivePlaybackSpeedControl;->smoothedMinPossibleLiveOffsetDeviationUs:J

    .line 391
    iput-wide v2, p0, Lcom/appsamurai/storyly/exoplayer2/core/DefaultLivePlaybackSpeedControl;->lastPlaybackSpeedUpdateMs:J

    return-void
.end method

.method private static smooth(JJF)J
    .locals 0

    long-to-float p0, p0

    mul-float/2addr p0, p4

    const/high16 p1, 0x3f800000    # 1.0f

    sub-float/2addr p1, p4

    long-to-float p2, p2

    mul-float/2addr p1, p2

    add-float/2addr p0, p1

    float-to-long p0, p0

    return-wide p0
.end method

.method private updateSmoothedMinPossibleLiveOffsetUs(JJ)V
    .locals 2

    sub-long/2addr p1, p3

    .line 396
    iget-wide p3, p0, Lcom/appsamurai/storyly/exoplayer2/core/DefaultLivePlaybackSpeedControl;->smoothedMinPossibleLiveOffsetUs:J

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, p3, v0

    if-nez v0, :cond_0

    .line 397
    iput-wide p1, p0, Lcom/appsamurai/storyly/exoplayer2/core/DefaultLivePlaybackSpeedControl;->smoothedMinPossibleLiveOffsetUs:J

    const-wide/16 p1, 0x0

    .line 398
    iput-wide p1, p0, Lcom/appsamurai/storyly/exoplayer2/core/DefaultLivePlaybackSpeedControl;->smoothedMinPossibleLiveOffsetDeviationUs:J

    goto :goto_0

    .line 402
    :cond_0
    iget v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/DefaultLivePlaybackSpeedControl;->minPossibleLiveOffsetSmoothingFactor:F

    .line 405
    invoke-static {p3, p4, p1, p2, v0}, Lcom/appsamurai/storyly/exoplayer2/core/DefaultLivePlaybackSpeedControl;->smooth(JJF)J

    move-result-wide p3

    .line 403
    invoke-static {p1, p2, p3, p4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p3

    iput-wide p3, p0, Lcom/appsamurai/storyly/exoplayer2/core/DefaultLivePlaybackSpeedControl;->smoothedMinPossibleLiveOffsetUs:J

    sub-long/2addr p1, p3

    .line 410
    invoke-static {p1, p2}, Ljava/lang/Math;->abs(J)J

    move-result-wide p1

    .line 411
    iget-wide p3, p0, Lcom/appsamurai/storyly/exoplayer2/core/DefaultLivePlaybackSpeedControl;->smoothedMinPossibleLiveOffsetDeviationUs:J

    iget v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/DefaultLivePlaybackSpeedControl;->minPossibleLiveOffsetSmoothingFactor:F

    .line 412
    invoke-static {p3, p4, p1, p2, v0}, Lcom/appsamurai/storyly/exoplayer2/core/DefaultLivePlaybackSpeedControl;->smooth(JJF)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/appsamurai/storyly/exoplayer2/core/DefaultLivePlaybackSpeedControl;->smoothedMinPossibleLiveOffsetDeviationUs:J

    :goto_0
    return-void
.end method


# virtual methods
.method public getAdjustedPlaybackSpeed(JJ)F
    .locals 4

    .line 341
    iget-wide v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/DefaultLivePlaybackSpeedControl;->mediaConfigurationTargetLiveOffsetUs:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v0, v2

    const/high16 v1, 0x3f800000    # 1.0f

    if-nez v0, :cond_0

    return v1

    .line 345
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/appsamurai/storyly/exoplayer2/core/DefaultLivePlaybackSpeedControl;->updateSmoothedMinPossibleLiveOffsetUs(JJ)V

    .line 347
    iget-wide p3, p0, Lcom/appsamurai/storyly/exoplayer2/core/DefaultLivePlaybackSpeedControl;->lastPlaybackSpeedUpdateMs:J

    cmp-long p3, p3, v2

    if-eqz p3, :cond_1

    .line 348
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p3

    iget-wide v2, p0, Lcom/appsamurai/storyly/exoplayer2/core/DefaultLivePlaybackSpeedControl;->lastPlaybackSpeedUpdateMs:J

    sub-long/2addr p3, v2

    iget-wide v2, p0, Lcom/appsamurai/storyly/exoplayer2/core/DefaultLivePlaybackSpeedControl;->minUpdateIntervalMs:J

    cmp-long p3, p3, v2

    if-gez p3, :cond_1

    .line 349
    iget p1, p0, Lcom/appsamurai/storyly/exoplayer2/core/DefaultLivePlaybackSpeedControl;->adjustedPlaybackSpeed:F

    return p1

    .line 351
    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p3

    iput-wide p3, p0, Lcom/appsamurai/storyly/exoplayer2/core/DefaultLivePlaybackSpeedControl;->lastPlaybackSpeedUpdateMs:J

    .line 353
    invoke-direct {p0, p1, p2}, Lcom/appsamurai/storyly/exoplayer2/core/DefaultLivePlaybackSpeedControl;->adjustTargetLiveOffsetUs(J)V

    .line 354
    iget-wide p3, p0, Lcom/appsamurai/storyly/exoplayer2/core/DefaultLivePlaybackSpeedControl;->currentTargetLiveOffsetUs:J

    sub-long/2addr p1, p3

    .line 355
    invoke-static {p1, p2}, Ljava/lang/Math;->abs(J)J

    move-result-wide p3

    iget-wide v2, p0, Lcom/appsamurai/storyly/exoplayer2/core/DefaultLivePlaybackSpeedControl;->maxLiveOffsetErrorUsForUnitSpeed:J

    cmp-long p3, p3, v2

    if-gez p3, :cond_2

    .line 356
    iput v1, p0, Lcom/appsamurai/storyly/exoplayer2/core/DefaultLivePlaybackSpeedControl;->adjustedPlaybackSpeed:F

    goto :goto_0

    .line 358
    :cond_2
    iget p3, p0, Lcom/appsamurai/storyly/exoplayer2/core/DefaultLivePlaybackSpeedControl;->proportionalControlFactor:F

    long-to-float p1, p1

    mul-float/2addr p3, p1

    add-float/2addr p3, v1

    .line 359
    iget p1, p0, Lcom/appsamurai/storyly/exoplayer2/core/DefaultLivePlaybackSpeedControl;->minPlaybackSpeed:F

    iget p2, p0, Lcom/appsamurai/storyly/exoplayer2/core/DefaultLivePlaybackSpeedControl;->maxPlaybackSpeed:F

    .line 360
    invoke-static {p3, p1, p2}, Lcom/appsamurai/storyly/exoplayer2/common/util/Util;->constrainValue(FFF)F

    move-result p1

    iput p1, p0, Lcom/appsamurai/storyly/exoplayer2/core/DefaultLivePlaybackSpeedControl;->adjustedPlaybackSpeed:F

    .line 362
    :goto_0
    iget p1, p0, Lcom/appsamurai/storyly/exoplayer2/core/DefaultLivePlaybackSpeedControl;->adjustedPlaybackSpeed:F

    return p1
.end method

.method public getTargetLiveOffsetUs()J
    .locals 2

    .line 367
    iget-wide v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/DefaultLivePlaybackSpeedControl;->currentTargetLiveOffsetUs:J

    return-wide v0
.end method

.method public notifyRebuffer()V
    .locals 7

    .line 328
    iget-wide v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/DefaultLivePlaybackSpeedControl;->currentTargetLiveOffsetUs:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    return-void

    .line 331
    :cond_0
    iget-wide v4, p0, Lcom/appsamurai/storyly/exoplayer2/core/DefaultLivePlaybackSpeedControl;->targetLiveOffsetRebufferDeltaUs:J

    add-long/2addr v0, v4

    iput-wide v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/DefaultLivePlaybackSpeedControl;->currentTargetLiveOffsetUs:J

    .line 332
    iget-wide v4, p0, Lcom/appsamurai/storyly/exoplayer2/core/DefaultLivePlaybackSpeedControl;->maxTargetLiveOffsetUs:J

    cmp-long v6, v4, v2

    if-eqz v6, :cond_1

    cmp-long v0, v0, v4

    if-lez v0, :cond_1

    .line 334
    iput-wide v4, p0, Lcom/appsamurai/storyly/exoplayer2/core/DefaultLivePlaybackSpeedControl;->currentTargetLiveOffsetUs:J

    .line 336
    :cond_1
    iput-wide v2, p0, Lcom/appsamurai/storyly/exoplayer2/core/DefaultLivePlaybackSpeedControl;->lastPlaybackSpeedUpdateMs:J

    return-void
.end method

.method public setLiveConfiguration(Lcom/appsamurai/storyly/exoplayer2/common/MediaItem$LiveConfiguration;)V
    .locals 2

    .line 302
    iget-wide v0, p1, Lcom/appsamurai/storyly/exoplayer2/common/MediaItem$LiveConfiguration;->targetOffsetMs:J

    invoke-static {v0, v1}, Lcom/appsamurai/storyly/exoplayer2/common/util/Util;->msToUs(J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/DefaultLivePlaybackSpeedControl;->mediaConfigurationTargetLiveOffsetUs:J

    .line 303
    iget-wide v0, p1, Lcom/appsamurai/storyly/exoplayer2/common/MediaItem$LiveConfiguration;->minOffsetMs:J

    invoke-static {v0, v1}, Lcom/appsamurai/storyly/exoplayer2/common/util/Util;->msToUs(J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/DefaultLivePlaybackSpeedControl;->minTargetLiveOffsetUs:J

    .line 304
    iget-wide v0, p1, Lcom/appsamurai/storyly/exoplayer2/common/MediaItem$LiveConfiguration;->maxOffsetMs:J

    invoke-static {v0, v1}, Lcom/appsamurai/storyly/exoplayer2/common/util/Util;->msToUs(J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/DefaultLivePlaybackSpeedControl;->maxTargetLiveOffsetUs:J

    .line 306
    iget v0, p1, Lcom/appsamurai/storyly/exoplayer2/common/MediaItem$LiveConfiguration;->minPlaybackSpeed:F

    const v1, -0x800001

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_0

    .line 307
    iget v0, p1, Lcom/appsamurai/storyly/exoplayer2/common/MediaItem$LiveConfiguration;->minPlaybackSpeed:F

    goto :goto_0

    .line 308
    :cond_0
    iget v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/DefaultLivePlaybackSpeedControl;->fallbackMinPlaybackSpeed:F

    :goto_0
    iput v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/DefaultLivePlaybackSpeedControl;->minPlaybackSpeed:F

    .line 310
    iget v0, p1, Lcom/appsamurai/storyly/exoplayer2/common/MediaItem$LiveConfiguration;->maxPlaybackSpeed:F

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_1

    .line 311
    iget p1, p1, Lcom/appsamurai/storyly/exoplayer2/common/MediaItem$LiveConfiguration;->maxPlaybackSpeed:F

    goto :goto_1

    .line 312
    :cond_1
    iget p1, p0, Lcom/appsamurai/storyly/exoplayer2/core/DefaultLivePlaybackSpeedControl;->fallbackMaxPlaybackSpeed:F

    :goto_1
    iput p1, p0, Lcom/appsamurai/storyly/exoplayer2/core/DefaultLivePlaybackSpeedControl;->maxPlaybackSpeed:F

    .line 313
    iget v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/DefaultLivePlaybackSpeedControl;->minPlaybackSpeed:F

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v1

    if-nez v0, :cond_2

    cmpl-float p1, p1, v1

    if-nez p1, :cond_2

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 315
    iput-wide v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/DefaultLivePlaybackSpeedControl;->mediaConfigurationTargetLiveOffsetUs:J

    .line 317
    :cond_2
    invoke-direct {p0}, Lcom/appsamurai/storyly/exoplayer2/core/DefaultLivePlaybackSpeedControl;->maybeResetTargetLiveOffsetUs()V

    return-void
.end method

.method public setTargetLiveOffsetOverrideUs(J)V
    .locals 0

    .line 322
    iput-wide p1, p0, Lcom/appsamurai/storyly/exoplayer2/core/DefaultLivePlaybackSpeedControl;->targetLiveOffsetOverrideUs:J

    .line 323
    invoke-direct {p0}, Lcom/appsamurai/storyly/exoplayer2/core/DefaultLivePlaybackSpeedControl;->maybeResetTargetLiveOffsetUs()V

    return-void
.end method
