.class public Lcom/appsamurai/storyly/exoplayer2/core/util/DebugTextViewHelper;
.super Ljava/lang/Object;
.source "DebugTextViewHelper.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/appsamurai/storyly/exoplayer2/core/util/DebugTextViewHelper$Updater;
    }
.end annotation


# static fields
.field private static final REFRESH_INTERVAL_MS:I = 0x3e8


# instance fields
.field private final player:Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayer;

.field private started:Z

.field private final textView:Landroid/widget/TextView;

.field private final updater:Lcom/appsamurai/storyly/exoplayer2/core/util/DebugTextViewHelper$Updater;


# direct methods
.method public constructor <init>(Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayer;Landroid/widget/TextView;)V
    .locals 2

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    invoke-interface {p1}, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayer;->getApplicationLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/appsamurai/storyly/exoplayer2/common/util/Assertions;->checkArgument(Z)V

    .line 51
    iput-object p1, p0, Lcom/appsamurai/storyly/exoplayer2/core/util/DebugTextViewHelper;->player:Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayer;

    .line 52
    iput-object p2, p0, Lcom/appsamurai/storyly/exoplayer2/core/util/DebugTextViewHelper;->textView:Landroid/widget/TextView;

    .line 53
    new-instance p1, Lcom/appsamurai/storyly/exoplayer2/core/util/DebugTextViewHelper$Updater;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lcom/appsamurai/storyly/exoplayer2/core/util/DebugTextViewHelper$Updater;-><init>(Lcom/appsamurai/storyly/exoplayer2/core/util/DebugTextViewHelper;Lcom/appsamurai/storyly/exoplayer2/core/util/DebugTextViewHelper$1;)V

    iput-object p1, p0, Lcom/appsamurai/storyly/exoplayer2/core/util/DebugTextViewHelper;->updater:Lcom/appsamurai/storyly/exoplayer2/core/util/DebugTextViewHelper$Updater;

    return-void
.end method

.method private static getDecoderCountersBufferCountString(Lcom/appsamurai/storyly/exoplayer2/core/decoder/DecoderCounters;)Ljava/lang/String;
    .locals 2

    if-nez p0, :cond_0

    .line 166
    const-string p0, ""

    return-object p0

    .line 168
    :cond_0
    invoke-virtual {p0}, Lcom/appsamurai/storyly/exoplayer2/core/decoder/DecoderCounters;->ensureUpdated()V

    .line 169
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, " sib:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/appsamurai/storyly/exoplayer2/core/decoder/DecoderCounters;->skippedInputBufferCount:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " sb:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/appsamurai/storyly/exoplayer2/core/decoder/DecoderCounters;->skippedOutputBufferCount:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " rb:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/appsamurai/storyly/exoplayer2/core/decoder/DecoderCounters;->renderedOutputBufferCount:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " db:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/appsamurai/storyly/exoplayer2/core/decoder/DecoderCounters;->droppedBufferCount:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " mcdb:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/appsamurai/storyly/exoplayer2/core/decoder/DecoderCounters;->maxConsecutiveDroppedBufferCount:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " dk:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lcom/appsamurai/storyly/exoplayer2/core/decoder/DecoderCounters;->droppedToKeyframeCount:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static getPixelAspectRatioString(F)Ljava/lang/String;
    .locals 4

    const/high16 v0, -0x40800000    # -1.0f

    cmpl-float v0, p0, v0

    if-eqz v0, :cond_1

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, p0, v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 186
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, " par:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const-string p0, "%.02f"

    invoke-static {v1, p0, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    .line 185
    :cond_1
    :goto_0
    const-string p0, ""

    :goto_1
    return-object p0
.end method

.method private static getVideoFrameProcessingOffsetAverageString(JI)Ljava/lang/String;
    .locals 2

    if-nez p2, :cond_0

    .line 192
    const-string p0, "N/A"

    return-object p0

    :cond_0
    long-to-double p0, p0

    int-to-double v0, p2

    div-double/2addr p0, v0

    double-to-long p0, p0

    .line 195
    invoke-static {p0, p1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method protected getAudioString()Ljava/lang/String;
    .locals 4

    .line 147
    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/util/DebugTextViewHelper;->player:Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayer;

    invoke-interface {v0}, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayer;->getAudioFormat()Lcom/appsamurai/storyly/exoplayer2/common/Format;

    move-result-object v0

    .line 148
    iget-object v1, p0, Lcom/appsamurai/storyly/exoplayer2/core/util/DebugTextViewHelper;->player:Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayer;

    invoke-interface {v1}, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayer;->getAudioDecoderCounters()Lcom/appsamurai/storyly/exoplayer2/core/decoder/DecoderCounters;

    move-result-object v1

    if-eqz v0, :cond_1

    if-nez v1, :cond_0

    goto :goto_0

    .line 152
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "\n"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v0, Lcom/appsamurai/storyly/exoplayer2/common/Format;->sampleMimeType:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "(id:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v0, Lcom/appsamurai/storyly/exoplayer2/common/Format;->id:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " hz:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, v0, Lcom/appsamurai/storyly/exoplayer2/common/Format;->sampleRate:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " ch:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v0, Lcom/appsamurai/storyly/exoplayer2/common/Format;->channelCount:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 160
    invoke-static {v1}, Lcom/appsamurai/storyly/exoplayer2/core/util/DebugTextViewHelper;->getDecoderCountersBufferCountString(Lcom/appsamurai/storyly/exoplayer2/core/decoder/DecoderCounters;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 150
    :cond_1
    :goto_0
    const-string v0, ""

    return-object v0
.end method

.method protected getDebugString()Ljava/lang/String;
    .locals 2

    .line 93
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/appsamurai/storyly/exoplayer2/core/util/DebugTextViewHelper;->getPlayerStateString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/appsamurai/storyly/exoplayer2/core/util/DebugTextViewHelper;->getVideoString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/appsamurai/storyly/exoplayer2/core/util/DebugTextViewHelper;->getAudioString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected getPlayerStateString()Ljava/lang/String;
    .locals 7

    .line 99
    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/util/DebugTextViewHelper;->player:Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayer;

    invoke-interface {v0}, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayer;->getPlaybackState()I

    move-result v0

    const/4 v1, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eq v0, v3, :cond_3

    if-eq v0, v2, :cond_2

    if-eq v0, v1, :cond_1

    const/4 v4, 0x4

    if-eq v0, v4, :cond_0

    .line 113
    const-string v0, "unknown"

    goto :goto_0

    .line 105
    :cond_0
    const-string v0, "ended"

    goto :goto_0

    .line 111
    :cond_1
    const-string v0, "ready"

    goto :goto_0

    .line 102
    :cond_2
    const-string v0, "buffering"

    goto :goto_0

    .line 108
    :cond_3
    const-string v0, "idle"

    .line 116
    :goto_0
    iget-object v4, p0, Lcom/appsamurai/storyly/exoplayer2/core/util/DebugTextViewHelper;->player:Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayer;

    .line 118
    invoke-interface {v4}, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayer;->getPlayWhenReady()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    iget-object v5, p0, Lcom/appsamurai/storyly/exoplayer2/core/util/DebugTextViewHelper;->player:Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayer;

    invoke-interface {v5}, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayer;->getCurrentMediaItemIndex()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v4, v1, v6

    aput-object v0, v1, v3

    aput-object v5, v1, v2

    .line 116
    const-string v0, "playWhenReady:%s playbackState:%s item:%s"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected getVideoString()Ljava/lang/String;
    .locals 5

    .line 123
    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/util/DebugTextViewHelper;->player:Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayer;

    invoke-interface {v0}, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayer;->getVideoFormat()Lcom/appsamurai/storyly/exoplayer2/common/Format;

    move-result-object v0

    .line 124
    iget-object v1, p0, Lcom/appsamurai/storyly/exoplayer2/core/util/DebugTextViewHelper;->player:Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayer;

    invoke-interface {v1}, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayer;->getVideoDecoderCounters()Lcom/appsamurai/storyly/exoplayer2/core/decoder/DecoderCounters;

    move-result-object v1

    if-eqz v0, :cond_1

    if-nez v1, :cond_0

    goto :goto_0

    .line 128
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "\n"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v0, Lcom/appsamurai/storyly/exoplayer2/common/Format;->sampleMimeType:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "(id:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v0, Lcom/appsamurai/storyly/exoplayer2/common/Format;->id:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " r:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, v0, Lcom/appsamurai/storyly/exoplayer2/common/Format;->width:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "x"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, v0, Lcom/appsamurai/storyly/exoplayer2/common/Format;->height:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    iget v0, v0, Lcom/appsamurai/storyly/exoplayer2/common/Format;->pixelWidthHeightRatio:F

    .line 136
    invoke-static {v0}, Lcom/appsamurai/storyly/exoplayer2/core/util/DebugTextViewHelper;->getPixelAspectRatioString(F)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    invoke-static {v1}, Lcom/appsamurai/storyly/exoplayer2/core/util/DebugTextViewHelper;->getDecoderCountersBufferCountString(Lcom/appsamurai/storyly/exoplayer2/core/decoder/DecoderCounters;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " vfpo: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v3, v1, Lcom/appsamurai/storyly/exoplayer2/core/decoder/DecoderCounters;->totalVideoFrameProcessingOffsetUs:J

    iget v0, v1, Lcom/appsamurai/storyly/exoplayer2/core/decoder/DecoderCounters;->videoFrameProcessingOffsetCount:I

    .line 139
    invoke-static {v3, v4, v0}, Lcom/appsamurai/storyly/exoplayer2/core/util/DebugTextViewHelper;->getVideoFrameProcessingOffsetAverageString(JI)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 126
    :cond_1
    :goto_0
    const-string v0, ""

    return-object v0
.end method

.method public final start()V
    .locals 2

    .line 61
    iget-boolean v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/util/DebugTextViewHelper;->started:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 64
    iput-boolean v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/util/DebugTextViewHelper;->started:Z

    .line 65
    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/util/DebugTextViewHelper;->player:Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayer;

    iget-object v1, p0, Lcom/appsamurai/storyly/exoplayer2/core/util/DebugTextViewHelper;->updater:Lcom/appsamurai/storyly/exoplayer2/core/util/DebugTextViewHelper$Updater;

    invoke-interface {v0, v1}, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayer;->addListener(Lcom/appsamurai/storyly/exoplayer2/common/Player$Listener;)V

    .line 66
    invoke-virtual {p0}, Lcom/appsamurai/storyly/exoplayer2/core/util/DebugTextViewHelper;->updateAndPost()V

    return-void
.end method

.method public final stop()V
    .locals 2

    .line 74
    iget-boolean v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/util/DebugTextViewHelper;->started:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 77
    iput-boolean v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/util/DebugTextViewHelper;->started:Z

    .line 78
    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/util/DebugTextViewHelper;->player:Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayer;

    iget-object v1, p0, Lcom/appsamurai/storyly/exoplayer2/core/util/DebugTextViewHelper;->updater:Lcom/appsamurai/storyly/exoplayer2/core/util/DebugTextViewHelper$Updater;

    invoke-interface {v0, v1}, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayer;->removeListener(Lcom/appsamurai/storyly/exoplayer2/common/Player$Listener;)V

    .line 79
    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/util/DebugTextViewHelper;->textView:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/appsamurai/storyly/exoplayer2/core/util/DebugTextViewHelper;->updater:Lcom/appsamurai/storyly/exoplayer2/core/util/DebugTextViewHelper$Updater;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->removeCallbacks(Ljava/lang/Runnable;)Z

    return-void
.end method

.method protected final updateAndPost()V
    .locals 4

    .line 86
    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/util/DebugTextViewHelper;->textView:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/appsamurai/storyly/exoplayer2/core/util/DebugTextViewHelper;->getDebugString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 87
    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/util/DebugTextViewHelper;->textView:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/appsamurai/storyly/exoplayer2/core/util/DebugTextViewHelper;->updater:Lcom/appsamurai/storyly/exoplayer2/core/util/DebugTextViewHelper$Updater;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 88
    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/util/DebugTextViewHelper;->textView:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/appsamurai/storyly/exoplayer2/core/util/DebugTextViewHelper;->updater:Lcom/appsamurai/storyly/exoplayer2/core/util/DebugTextViewHelper$Updater;

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/widget/TextView;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
