.class public final Lcom/appsamurai/storyly/exoplayer2/core/source/SilenceMediaSource;
.super Lcom/appsamurai/storyly/exoplayer2/core/source/BaseMediaSource;
.source "SilenceMediaSource.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/appsamurai/storyly/exoplayer2/core/source/SilenceMediaSource$SilenceMediaPeriod;,
        Lcom/appsamurai/storyly/exoplayer2/core/source/SilenceMediaSource$SilenceSampleStream;,
        Lcom/appsamurai/storyly/exoplayer2/core/source/SilenceMediaSource$Factory;
    }
.end annotation


# static fields
.field private static final CHANNEL_COUNT:I = 0x2

.field private static final FORMAT:Lcom/appsamurai/storyly/exoplayer2/common/Format;

.field public static final MEDIA_ID:Ljava/lang/String; = "SilenceMediaSource"

.field private static final MEDIA_ITEM:Lcom/appsamurai/storyly/exoplayer2/common/MediaItem;

.field private static final PCM_ENCODING:I = 0x2

.field private static final SAMPLE_RATE_HZ:I = 0xac44

.field private static final SILENCE_SAMPLE:[B


# instance fields
.field private final durationUs:J

.field private final mediaItem:Lcom/appsamurai/storyly/exoplayer2/common/MediaItem;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 89
    new-instance v0, Lcom/appsamurai/storyly/exoplayer2/common/Format$Builder;

    invoke-direct {v0}, Lcom/appsamurai/storyly/exoplayer2/common/Format$Builder;-><init>()V

    const-string v1, "audio/raw"

    .line 91
    invoke-virtual {v0, v1}, Lcom/appsamurai/storyly/exoplayer2/common/Format$Builder;->setSampleMimeType(Ljava/lang/String;)Lcom/appsamurai/storyly/exoplayer2/common/Format$Builder;

    move-result-object v0

    const/4 v1, 0x2

    .line 92
    invoke-virtual {v0, v1}, Lcom/appsamurai/storyly/exoplayer2/common/Format$Builder;->setChannelCount(I)Lcom/appsamurai/storyly/exoplayer2/common/Format$Builder;

    move-result-object v0

    const v2, 0xac44

    .line 93
    invoke-virtual {v0, v2}, Lcom/appsamurai/storyly/exoplayer2/common/Format$Builder;->setSampleRate(I)Lcom/appsamurai/storyly/exoplayer2/common/Format$Builder;

    move-result-object v0

    .line 94
    invoke-virtual {v0, v1}, Lcom/appsamurai/storyly/exoplayer2/common/Format$Builder;->setPcmEncoding(I)Lcom/appsamurai/storyly/exoplayer2/common/Format$Builder;

    move-result-object v0

    .line 95
    invoke-virtual {v0}, Lcom/appsamurai/storyly/exoplayer2/common/Format$Builder;->build()Lcom/appsamurai/storyly/exoplayer2/common/Format;

    move-result-object v0

    sput-object v0, Lcom/appsamurai/storyly/exoplayer2/core/source/SilenceMediaSource;->FORMAT:Lcom/appsamurai/storyly/exoplayer2/common/Format;

    .line 96
    new-instance v2, Lcom/appsamurai/storyly/exoplayer2/common/MediaItem$Builder;

    invoke-direct {v2}, Lcom/appsamurai/storyly/exoplayer2/common/MediaItem$Builder;-><init>()V

    const-string v3, "SilenceMediaSource"

    .line 98
    invoke-virtual {v2, v3}, Lcom/appsamurai/storyly/exoplayer2/common/MediaItem$Builder;->setMediaId(Ljava/lang/String;)Lcom/appsamurai/storyly/exoplayer2/common/MediaItem$Builder;

    move-result-object v2

    sget-object v3, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 99
    invoke-virtual {v2, v3}, Lcom/appsamurai/storyly/exoplayer2/common/MediaItem$Builder;->setUri(Landroid/net/Uri;)Lcom/appsamurai/storyly/exoplayer2/common/MediaItem$Builder;

    move-result-object v2

    iget-object v0, v0, Lcom/appsamurai/storyly/exoplayer2/common/Format;->sampleMimeType:Ljava/lang/String;

    .line 100
    invoke-virtual {v2, v0}, Lcom/appsamurai/storyly/exoplayer2/common/MediaItem$Builder;->setMimeType(Ljava/lang/String;)Lcom/appsamurai/storyly/exoplayer2/common/MediaItem$Builder;

    move-result-object v0

    .line 101
    invoke-virtual {v0}, Lcom/appsamurai/storyly/exoplayer2/common/MediaItem$Builder;->build()Lcom/appsamurai/storyly/exoplayer2/common/MediaItem;

    move-result-object v0

    sput-object v0, Lcom/appsamurai/storyly/exoplayer2/core/source/SilenceMediaSource;->MEDIA_ITEM:Lcom/appsamurai/storyly/exoplayer2/common/MediaItem;

    .line 103
    invoke-static {v1, v1}, Lcom/appsamurai/storyly/exoplayer2/common/util/Util;->getPcmFrameSize(II)I

    move-result v0

    mul-int/lit16 v0, v0, 0x400

    new-array v0, v0, [B

    sput-object v0, Lcom/appsamurai/storyly/exoplayer2/core/source/SilenceMediaSource;->SILENCE_SAMPLE:[B

    return-void
.end method

.method public constructor <init>(J)V
    .locals 1

    .line 114
    sget-object v0, Lcom/appsamurai/storyly/exoplayer2/core/source/SilenceMediaSource;->MEDIA_ITEM:Lcom/appsamurai/storyly/exoplayer2/common/MediaItem;

    invoke-direct {p0, p1, p2, v0}, Lcom/appsamurai/storyly/exoplayer2/core/source/SilenceMediaSource;-><init>(JLcom/appsamurai/storyly/exoplayer2/common/MediaItem;)V

    return-void
.end method

.method private constructor <init>(JLcom/appsamurai/storyly/exoplayer2/common/MediaItem;)V
    .locals 2

    .line 123
    invoke-direct {p0}, Lcom/appsamurai/storyly/exoplayer2/core/source/BaseMediaSource;-><init>()V

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 124
    :goto_0
    invoke-static {v0}, Lcom/appsamurai/storyly/exoplayer2/common/util/Assertions;->checkArgument(Z)V

    .line 125
    iput-wide p1, p0, Lcom/appsamurai/storyly/exoplayer2/core/source/SilenceMediaSource;->durationUs:J

    .line 126
    iput-object p3, p0, Lcom/appsamurai/storyly/exoplayer2/core/source/SilenceMediaSource;->mediaItem:Lcom/appsamurai/storyly/exoplayer2/common/MediaItem;

    return-void
.end method

.method synthetic constructor <init>(JLcom/appsamurai/storyly/exoplayer2/common/MediaItem;Lcom/appsamurai/storyly/exoplayer2/core/source/SilenceMediaSource$1;)V
    .locals 0

    .line 41
    invoke-direct {p0, p1, p2, p3}, Lcom/appsamurai/storyly/exoplayer2/core/source/SilenceMediaSource;-><init>(JLcom/appsamurai/storyly/exoplayer2/common/MediaItem;)V

    return-void
.end method

.method static synthetic access$000()Lcom/appsamurai/storyly/exoplayer2/common/MediaItem;
    .locals 1

    .line 41
    sget-object v0, Lcom/appsamurai/storyly/exoplayer2/core/source/SilenceMediaSource;->MEDIA_ITEM:Lcom/appsamurai/storyly/exoplayer2/common/MediaItem;

    return-object v0
.end method

.method static synthetic access$200()Lcom/appsamurai/storyly/exoplayer2/common/Format;
    .locals 1

    .line 41
    sget-object v0, Lcom/appsamurai/storyly/exoplayer2/core/source/SilenceMediaSource;->FORMAT:Lcom/appsamurai/storyly/exoplayer2/common/Format;

    return-object v0
.end method

.method static synthetic access$300(J)J
    .locals 0

    .line 41
    invoke-static {p0, p1}, Lcom/appsamurai/storyly/exoplayer2/core/source/SilenceMediaSource;->getAudioByteCount(J)J

    move-result-wide p0

    return-wide p0
.end method

.method static synthetic access$400(J)J
    .locals 0

    .line 41
    invoke-static {p0, p1}, Lcom/appsamurai/storyly/exoplayer2/core/source/SilenceMediaSource;->getAudioPositionUs(J)J

    move-result-wide p0

    return-wide p0
.end method

.method static synthetic access$500()[B
    .locals 1

    .line 41
    sget-object v0, Lcom/appsamurai/storyly/exoplayer2/core/source/SilenceMediaSource;->SILENCE_SAMPLE:[B

    return-object v0
.end method

.method private static getAudioByteCount(J)J
    .locals 2

    const-wide/32 v0, 0xac44

    mul-long/2addr p0, v0

    const-wide/32 v0, 0xf4240

    .line 320
    div-long/2addr p0, v0

    const/4 v0, 0x2

    .line 321
    invoke-static {v0, v0}, Lcom/appsamurai/storyly/exoplayer2/common/util/Util;->getPcmFrameSize(II)I

    move-result v0

    int-to-long v0, v0

    mul-long/2addr v0, p0

    return-wide v0
.end method

.method private static getAudioPositionUs(J)J
    .locals 2

    const/4 v0, 0x2

    .line 325
    invoke-static {v0, v0}, Lcom/appsamurai/storyly/exoplayer2/common/util/Util;->getPcmFrameSize(II)I

    move-result v0

    int-to-long v0, v0

    div-long/2addr p0, v0

    const-wide/32 v0, 0xf4240

    mul-long/2addr p0, v0

    const-wide/32 v0, 0xac44

    .line 326
    div-long/2addr p0, v0

    return-wide p0
.end method


# virtual methods
.method public createPeriod(Lcom/appsamurai/storyly/exoplayer2/core/source/MediaSource$MediaPeriodId;Lcom/appsamurai/storyly/exoplayer2/core/upstream/Allocator;J)Lcom/appsamurai/storyly/exoplayer2/core/source/MediaPeriod;
    .locals 0

    .line 146
    new-instance p1, Lcom/appsamurai/storyly/exoplayer2/core/source/SilenceMediaSource$SilenceMediaPeriod;

    iget-wide p2, p0, Lcom/appsamurai/storyly/exoplayer2/core/source/SilenceMediaSource;->durationUs:J

    invoke-direct {p1, p2, p3}, Lcom/appsamurai/storyly/exoplayer2/core/source/SilenceMediaSource$SilenceMediaPeriod;-><init>(J)V

    return-object p1
.end method

.method public getMediaItem()Lcom/appsamurai/storyly/exoplayer2/common/MediaItem;
    .locals 1

    .line 154
    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/source/SilenceMediaSource;->mediaItem:Lcom/appsamurai/storyly/exoplayer2/common/MediaItem;

    return-object v0
.end method

.method public maybeThrowSourceInfoRefreshError()V
    .locals 0

    return-void
.end method

.method protected prepareSourceInternal(Lcom/appsamurai/storyly/exoplayer2/datasource/upstream/TransferListener;)V
    .locals 8

    .line 131
    new-instance p1, Lcom/appsamurai/storyly/exoplayer2/core/source/SinglePeriodTimeline;

    iget-wide v1, p0, Lcom/appsamurai/storyly/exoplayer2/core/source/SilenceMediaSource;->durationUs:J

    const/4 v6, 0x0

    iget-object v7, p0, Lcom/appsamurai/storyly/exoplayer2/core/source/SilenceMediaSource;->mediaItem:Lcom/appsamurai/storyly/exoplayer2/common/MediaItem;

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v7}, Lcom/appsamurai/storyly/exoplayer2/core/source/SinglePeriodTimeline;-><init>(JZZZLjava/lang/Object;Lcom/appsamurai/storyly/exoplayer2/common/MediaItem;)V

    invoke-virtual {p0, p1}, Lcom/appsamurai/storyly/exoplayer2/core/source/SilenceMediaSource;->refreshSourceInfo(Lcom/appsamurai/storyly/exoplayer2/common/Timeline;)V

    return-void
.end method

.method public releasePeriod(Lcom/appsamurai/storyly/exoplayer2/core/source/MediaPeriod;)V
    .locals 0

    return-void
.end method

.method protected releaseSourceInternal()V
    .locals 0

    return-void
.end method
