.class public Lcom/appsamurai/storyly/exoplayer2/core/DefaultLoadControl;
.super Ljava/lang/Object;
.source "DefaultLoadControl.java"

# interfaces
.implements Lcom/appsamurai/storyly/exoplayer2/core/LoadControl;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/appsamurai/storyly/exoplayer2/core/DefaultLoadControl$Builder;
    }
.end annotation


# static fields
.field public static final DEFAULT_AUDIO_BUFFER_SIZE:I = 0xc80000

.field public static final DEFAULT_BACK_BUFFER_DURATION_MS:I = 0x0

.field public static final DEFAULT_BUFFER_FOR_PLAYBACK_AFTER_REBUFFER_MS:I = 0x1388

.field public static final DEFAULT_BUFFER_FOR_PLAYBACK_MS:I = 0x9c4

.field public static final DEFAULT_CAMERA_MOTION_BUFFER_SIZE:I = 0x20000

.field public static final DEFAULT_IMAGE_BUFFER_SIZE:I = 0x20000

.field public static final DEFAULT_MAX_BUFFER_MS:I = 0xc350

.field public static final DEFAULT_METADATA_BUFFER_SIZE:I = 0x20000

.field public static final DEFAULT_MIN_BUFFER_MS:I = 0xc350

.field public static final DEFAULT_MIN_BUFFER_SIZE:I = 0xc80000

.field public static final DEFAULT_MUXED_BUFFER_SIZE:I = 0x89a0000

.field public static final DEFAULT_PRIORITIZE_TIME_OVER_SIZE_THRESHOLDS:Z = false

.field public static final DEFAULT_RETAIN_BACK_BUFFER_FROM_KEYFRAME:Z = false

.field public static final DEFAULT_TARGET_BUFFER_BYTES:I = -0x1

.field public static final DEFAULT_TEXT_BUFFER_SIZE:I = 0x20000

.field public static final DEFAULT_VIDEO_BUFFER_SIZE:I = 0x7d00000


# instance fields
.field private final allocator:Lcom/appsamurai/storyly/exoplayer2/core/upstream/DefaultAllocator;

.field private final backBufferDurationUs:J

.field private final bufferForPlaybackAfterRebufferUs:J

.field private final bufferForPlaybackUs:J

.field private isLoading:Z

.field private final maxBufferUs:J

.field private final minBufferUs:J

.field private final prioritizeTimeOverSizeThresholds:Z

.field private final retainBackBufferFromKeyframe:Z

.field private targetBufferBytes:I

.field private final targetBufferBytesOverwrite:I


# direct methods
.method public constructor <init>()V
    .locals 10

    .line 270
    new-instance v1, Lcom/appsamurai/storyly/exoplayer2/core/upstream/DefaultAllocator;

    const/4 v0, 0x1

    const/high16 v2, 0x10000

    invoke-direct {v1, v0, v2}, Lcom/appsamurai/storyly/exoplayer2/core/upstream/DefaultAllocator;-><init>(ZI)V

    const/4 v8, 0x0

    const/4 v9, 0x0

    const v2, 0xc350

    const v3, 0xc350

    const/16 v4, 0x9c4

    const/16 v5, 0x1388

    const/4 v6, -0x1

    const/4 v7, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v9}, Lcom/appsamurai/storyly/exoplayer2/core/DefaultLoadControl;-><init>(Lcom/appsamurai/storyly/exoplayer2/core/upstream/DefaultAllocator;IIIIIZIZ)V

    return-void
.end method

.method protected constructor <init>(Lcom/appsamurai/storyly/exoplayer2/core/upstream/DefaultAllocator;IIIIIZIZ)V
    .locals 5

    .line 291
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 292
    const-string v1, "bufferForPlaybackMs"

    const-string v2, "0"

    invoke-static {p4, v0, v1, v2}, Lcom/appsamurai/storyly/exoplayer2/core/DefaultLoadControl;->assertGreaterOrEqual(IILjava/lang/String;Ljava/lang/String;)V

    .line 293
    const-string v3, "bufferForPlaybackAfterRebufferMs"

    invoke-static {p5, v0, v3, v2}, Lcom/appsamurai/storyly/exoplayer2/core/DefaultLoadControl;->assertGreaterOrEqual(IILjava/lang/String;Ljava/lang/String;)V

    .line 295
    const-string v4, "minBufferMs"

    invoke-static {p2, p4, v4, v1}, Lcom/appsamurai/storyly/exoplayer2/core/DefaultLoadControl;->assertGreaterOrEqual(IILjava/lang/String;Ljava/lang/String;)V

    .line 296
    invoke-static {p2, p5, v4, v3}, Lcom/appsamurai/storyly/exoplayer2/core/DefaultLoadControl;->assertGreaterOrEqual(IILjava/lang/String;Ljava/lang/String;)V

    .line 301
    const-string v1, "maxBufferMs"

    invoke-static {p3, p2, v1, v4}, Lcom/appsamurai/storyly/exoplayer2/core/DefaultLoadControl;->assertGreaterOrEqual(IILjava/lang/String;Ljava/lang/String;)V

    .line 302
    const-string v1, "backBufferDurationMs"

    invoke-static {p8, v0, v1, v2}, Lcom/appsamurai/storyly/exoplayer2/core/DefaultLoadControl;->assertGreaterOrEqual(IILjava/lang/String;Ljava/lang/String;)V

    .line 304
    iput-object p1, p0, Lcom/appsamurai/storyly/exoplayer2/core/DefaultLoadControl;->allocator:Lcom/appsamurai/storyly/exoplayer2/core/upstream/DefaultAllocator;

    int-to-long p1, p2

    .line 305
    invoke-static {p1, p2}, Lcom/appsamurai/storyly/exoplayer2/common/util/Util;->msToUs(J)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/appsamurai/storyly/exoplayer2/core/DefaultLoadControl;->minBufferUs:J

    int-to-long p1, p3

    .line 306
    invoke-static {p1, p2}, Lcom/appsamurai/storyly/exoplayer2/common/util/Util;->msToUs(J)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/appsamurai/storyly/exoplayer2/core/DefaultLoadControl;->maxBufferUs:J

    int-to-long p1, p4

    .line 307
    invoke-static {p1, p2}, Lcom/appsamurai/storyly/exoplayer2/common/util/Util;->msToUs(J)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/appsamurai/storyly/exoplayer2/core/DefaultLoadControl;->bufferForPlaybackUs:J

    int-to-long p1, p5

    .line 308
    invoke-static {p1, p2}, Lcom/appsamurai/storyly/exoplayer2/common/util/Util;->msToUs(J)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/appsamurai/storyly/exoplayer2/core/DefaultLoadControl;->bufferForPlaybackAfterRebufferUs:J

    .line 309
    iput p6, p0, Lcom/appsamurai/storyly/exoplayer2/core/DefaultLoadControl;->targetBufferBytesOverwrite:I

    const/4 p1, -0x1

    if-eq p6, p1, :cond_0

    goto :goto_0

    :cond_0
    const/high16 p6, 0xc80000

    .line 313
    :goto_0
    iput p6, p0, Lcom/appsamurai/storyly/exoplayer2/core/DefaultLoadControl;->targetBufferBytes:I

    .line 314
    iput-boolean p7, p0, Lcom/appsamurai/storyly/exoplayer2/core/DefaultLoadControl;->prioritizeTimeOverSizeThresholds:Z

    int-to-long p1, p8

    .line 315
    invoke-static {p1, p2}, Lcom/appsamurai/storyly/exoplayer2/common/util/Util;->msToUs(J)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/appsamurai/storyly/exoplayer2/core/DefaultLoadControl;->backBufferDurationUs:J

    .line 316
    iput-boolean p9, p0, Lcom/appsamurai/storyly/exoplayer2/core/DefaultLoadControl;->retainBackBufferFromKeyframe:Z

    return-void
.end method

.method static synthetic access$000(IILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 34
    invoke-static {p0, p1, p2, p3}, Lcom/appsamurai/storyly/exoplayer2/core/DefaultLoadControl;->assertGreaterOrEqual(IILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private static assertGreaterOrEqual(IILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    if-lt p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    .line 455
    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " cannot be less than "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/appsamurai/storyly/exoplayer2/common/util/Assertions;->checkArgument(ZLjava/lang/Object;)V

    return-void
.end method

.method private static getDefaultBufferSize(I)I
    .locals 1

    const/high16 v0, 0x20000

    packed-switch p0, :pswitch_data_0

    .line 450
    :pswitch_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0

    :pswitch_1
    return v0

    :pswitch_2
    const/high16 p0, 0x7d00000

    return p0

    :pswitch_3
    const/high16 p0, 0xc80000

    return p0

    :pswitch_4
    const/high16 p0, 0x89a0000

    return p0

    :pswitch_5
    const/4 p0, 0x0

    return p0

    nop

    :pswitch_data_0
    .packed-switch -0x2
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method private reset(Z)V
    .locals 2

    .line 421
    iget v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/DefaultLoadControl;->targetBufferBytesOverwrite:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/high16 v0, 0xc80000

    .line 423
    :cond_0
    iput v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/DefaultLoadControl;->targetBufferBytes:I

    const/4 v0, 0x0

    .line 424
    iput-boolean v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/DefaultLoadControl;->isLoading:Z

    if-eqz p1, :cond_1

    .line 426
    iget-object p1, p0, Lcom/appsamurai/storyly/exoplayer2/core/DefaultLoadControl;->allocator:Lcom/appsamurai/storyly/exoplayer2/core/upstream/DefaultAllocator;

    invoke-virtual {p1}, Lcom/appsamurai/storyly/exoplayer2/core/upstream/DefaultAllocator;->reset()V

    :cond_1
    return-void
.end method


# virtual methods
.method protected calculateTargetBufferBytes([Lcom/appsamurai/storyly/exoplayer2/core/Renderer;[Lcom/appsamurai/storyly/exoplayer2/core/trackselection/ExoTrackSelection;)I
    .locals 3

    const/4 v0, 0x0

    move v1, v0

    .line 411
    :goto_0
    array-length v2, p1

    if-ge v0, v2, :cond_1

    .line 412
    aget-object v2, p2, v0

    if-eqz v2, :cond_0

    .line 413
    aget-object v2, p1, v0

    invoke-interface {v2}, Lcom/appsamurai/storyly/exoplayer2/core/Renderer;->getTrackType()I

    move-result v2

    invoke-static {v2}, Lcom/appsamurai/storyly/exoplayer2/core/DefaultLoadControl;->getDefaultBufferSize(I)I

    move-result v2

    add-int/2addr v1, v2

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/high16 p1, 0xc80000

    .line 416
    invoke-static {p1, v1}, Ljava/lang/Math;->max(II)I

    move-result p1

    return p1
.end method

.method public getAllocator()Lcom/appsamurai/storyly/exoplayer2/core/upstream/Allocator;
    .locals 1

    .line 346
    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/DefaultLoadControl;->allocator:Lcom/appsamurai/storyly/exoplayer2/core/upstream/DefaultAllocator;

    return-object v0
.end method

.method public getBackBufferDurationUs()J
    .locals 2

    .line 351
    iget-wide v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/DefaultLoadControl;->backBufferDurationUs:J

    return-wide v0
.end method

.method public onPrepared()V
    .locals 1

    const/4 v0, 0x0

    .line 321
    invoke-direct {p0, v0}, Lcom/appsamurai/storyly/exoplayer2/core/DefaultLoadControl;->reset(Z)V

    return-void
.end method

.method public onReleased()V
    .locals 1

    const/4 v0, 0x1

    .line 341
    invoke-direct {p0, v0}, Lcom/appsamurai/storyly/exoplayer2/core/DefaultLoadControl;->reset(Z)V

    return-void
.end method

.method public onStopped()V
    .locals 1

    const/4 v0, 0x1

    .line 336
    invoke-direct {p0, v0}, Lcom/appsamurai/storyly/exoplayer2/core/DefaultLoadControl;->reset(Z)V

    return-void
.end method

.method public onTracksSelected([Lcom/appsamurai/storyly/exoplayer2/core/Renderer;Lcom/appsamurai/storyly/exoplayer2/core/source/TrackGroupArray;[Lcom/appsamurai/storyly/exoplayer2/core/trackselection/ExoTrackSelection;)V
    .locals 1

    .line 328
    iget p2, p0, Lcom/appsamurai/storyly/exoplayer2/core/DefaultLoadControl;->targetBufferBytesOverwrite:I

    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    .line 329
    invoke-virtual {p0, p1, p3}, Lcom/appsamurai/storyly/exoplayer2/core/DefaultLoadControl;->calculateTargetBufferBytes([Lcom/appsamurai/storyly/exoplayer2/core/Renderer;[Lcom/appsamurai/storyly/exoplayer2/core/trackselection/ExoTrackSelection;)I

    move-result p2

    .line 330
    :cond_0
    iput p2, p0, Lcom/appsamurai/storyly/exoplayer2/core/DefaultLoadControl;->targetBufferBytes:I

    .line 331
    iget-object p1, p0, Lcom/appsamurai/storyly/exoplayer2/core/DefaultLoadControl;->allocator:Lcom/appsamurai/storyly/exoplayer2/core/upstream/DefaultAllocator;

    invoke-virtual {p1, p2}, Lcom/appsamurai/storyly/exoplayer2/core/upstream/DefaultAllocator;->setTargetBufferSize(I)V

    return-void
.end method

.method public retainBackBufferFromKeyframe()Z
    .locals 1

    .line 356
    iget-boolean v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/DefaultLoadControl;->retainBackBufferFromKeyframe:Z

    return v0
.end method

.method public shouldContinueLoading(JJF)Z
    .locals 6

    .line 362
    iget-object p1, p0, Lcom/appsamurai/storyly/exoplayer2/core/DefaultLoadControl;->allocator:Lcom/appsamurai/storyly/exoplayer2/core/upstream/DefaultAllocator;

    invoke-virtual {p1}, Lcom/appsamurai/storyly/exoplayer2/core/upstream/DefaultAllocator;->getTotalBytesAllocated()I

    move-result p1

    iget p2, p0, Lcom/appsamurai/storyly/exoplayer2/core/DefaultLoadControl;->targetBufferBytes:I

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-lt p1, p2, :cond_0

    move p1, v0

    goto :goto_0

    :cond_0
    move p1, v1

    .line 363
    :goto_0
    iget-wide v2, p0, Lcom/appsamurai/storyly/exoplayer2/core/DefaultLoadControl;->minBufferUs:J

    const/high16 p2, 0x3f800000    # 1.0f

    cmpl-float p2, p5, p2

    if-lez p2, :cond_1

    .line 368
    invoke-static {v2, v3, p5}, Lcom/appsamurai/storyly/exoplayer2/common/util/Util;->getMediaDurationForPlayoutDuration(JF)J

    move-result-wide v2

    .line 369
    iget-wide v4, p0, Lcom/appsamurai/storyly/exoplayer2/core/DefaultLoadControl;->maxBufferUs:J

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    :cond_1
    const-wide/32 v4, 0x7a120

    .line 372
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    cmp-long p2, p3, v2

    if-gez p2, :cond_4

    .line 374
    iget-boolean p2, p0, Lcom/appsamurai/storyly/exoplayer2/core/DefaultLoadControl;->prioritizeTimeOverSizeThresholds:Z

    if-nez p2, :cond_3

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    move v0, v1

    :cond_3
    :goto_1
    iput-boolean v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/DefaultLoadControl;->isLoading:Z

    if-nez v0, :cond_6

    cmp-long p1, p3, v4

    if-gez p1, :cond_6

    .line 376
    const-string p1, "DefaultLoadControl"

    const-string p2, "Target buffer size reached with less than 500ms of buffered media data."

    invoke-static {p1, p2}, Lcom/appsamurai/storyly/exoplayer2/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 380
    :cond_4
    iget-wide v2, p0, Lcom/appsamurai/storyly/exoplayer2/core/DefaultLoadControl;->maxBufferUs:J

    cmp-long p2, p3, v2

    if-gez p2, :cond_5

    if-eqz p1, :cond_6

    .line 381
    :cond_5
    iput-boolean v1, p0, Lcom/appsamurai/storyly/exoplayer2/core/DefaultLoadControl;->isLoading:Z

    .line 383
    :cond_6
    :goto_2
    iget-boolean p1, p0, Lcom/appsamurai/storyly/exoplayer2/core/DefaultLoadControl;->isLoading:Z

    return p1
.end method

.method public shouldStartPlayback(JFZJ)Z
    .locals 2

    .line 389
    invoke-static {p1, p2, p3}, Lcom/appsamurai/storyly/exoplayer2/common/util/Util;->getPlayoutDurationForMediaDuration(JF)J

    move-result-wide p1

    if-eqz p4, :cond_0

    .line 390
    iget-wide p3, p0, Lcom/appsamurai/storyly/exoplayer2/core/DefaultLoadControl;->bufferForPlaybackAfterRebufferUs:J

    goto :goto_0

    :cond_0
    iget-wide p3, p0, Lcom/appsamurai/storyly/exoplayer2/core/DefaultLoadControl;->bufferForPlaybackUs:J

    :goto_0
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, p5, v0

    if-eqz v0, :cond_1

    const-wide/16 v0, 0x2

    .line 392
    div-long/2addr p5, v0

    invoke-static {p5, p6, p3, p4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p3

    :cond_1
    const-wide/16 p5, 0x0

    cmp-long p5, p3, p5

    if-lez p5, :cond_3

    cmp-long p1, p1, p3

    if-gez p1, :cond_3

    .line 394
    iget-boolean p1, p0, Lcom/appsamurai/storyly/exoplayer2/core/DefaultLoadControl;->prioritizeTimeOverSizeThresholds:Z

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/appsamurai/storyly/exoplayer2/core/DefaultLoadControl;->allocator:Lcom/appsamurai/storyly/exoplayer2/core/upstream/DefaultAllocator;

    .line 397
    invoke-virtual {p1}, Lcom/appsamurai/storyly/exoplayer2/core/upstream/DefaultAllocator;->getTotalBytesAllocated()I

    move-result p1

    iget p2, p0, Lcom/appsamurai/storyly/exoplayer2/core/DefaultLoadControl;->targetBufferBytes:I

    if-lt p1, p2, :cond_2

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    goto :goto_2

    :cond_3
    :goto_1
    const/4 p1, 0x1

    :goto_2
    return p1
.end method
