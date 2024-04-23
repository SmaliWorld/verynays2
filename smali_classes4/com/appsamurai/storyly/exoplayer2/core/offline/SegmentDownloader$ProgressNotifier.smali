.class final Lcom/appsamurai/storyly/exoplayer2/core/offline/SegmentDownloader$ProgressNotifier;
.super Ljava/lang/Object;
.source "SegmentDownloader.java"

# interfaces
.implements Lcom/appsamurai/storyly/exoplayer2/datasource/upstream/cache/CacheWriter$ProgressListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/appsamurai/storyly/exoplayer2/core/offline/SegmentDownloader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "ProgressNotifier"
.end annotation


# instance fields
.field private bytesDownloaded:J

.field private final contentLength:J

.field private final progressListener:Lcom/appsamurai/storyly/exoplayer2/core/offline/Downloader$ProgressListener;

.field private segmentsDownloaded:I

.field private final totalSegments:I


# direct methods
.method public constructor <init>(Lcom/appsamurai/storyly/exoplayer2/core/offline/Downloader$ProgressListener;JIJI)V
    .locals 0

    .line 506
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 507
    iput-object p1, p0, Lcom/appsamurai/storyly/exoplayer2/core/offline/SegmentDownloader$ProgressNotifier;->progressListener:Lcom/appsamurai/storyly/exoplayer2/core/offline/Downloader$ProgressListener;

    .line 508
    iput-wide p2, p0, Lcom/appsamurai/storyly/exoplayer2/core/offline/SegmentDownloader$ProgressNotifier;->contentLength:J

    .line 509
    iput p4, p0, Lcom/appsamurai/storyly/exoplayer2/core/offline/SegmentDownloader$ProgressNotifier;->totalSegments:I

    .line 510
    iput-wide p5, p0, Lcom/appsamurai/storyly/exoplayer2/core/offline/SegmentDownloader$ProgressNotifier;->bytesDownloaded:J

    .line 511
    iput p7, p0, Lcom/appsamurai/storyly/exoplayer2/core/offline/SegmentDownloader$ProgressNotifier;->segmentsDownloaded:I

    return-void
.end method

.method private getPercentDownloaded()F
    .locals 6

    .line 526
    iget-wide v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/offline/SegmentDownloader$ProgressNotifier;->contentLength:J

    const-wide/16 v2, -0x1

    cmp-long v2, v0, v2

    const/high16 v3, 0x42c80000    # 100.0f

    if-eqz v2, :cond_0

    const-wide/16 v4, 0x0

    cmp-long v2, v0, v4

    if-eqz v2, :cond_0

    .line 527
    iget-wide v4, p0, Lcom/appsamurai/storyly/exoplayer2/core/offline/SegmentDownloader$ProgressNotifier;->bytesDownloaded:J

    long-to-float v2, v4

    mul-float/2addr v2, v3

    long-to-float v0, v0

    div-float/2addr v2, v0

    return v2

    .line 528
    :cond_0
    iget v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/offline/SegmentDownloader$ProgressNotifier;->totalSegments:I

    if-eqz v0, :cond_1

    .line 529
    iget v1, p0, Lcom/appsamurai/storyly/exoplayer2/core/offline/SegmentDownloader$ProgressNotifier;->segmentsDownloaded:I

    int-to-float v1, v1

    mul-float/2addr v1, v3

    int-to-float v0, v0

    div-float/2addr v1, v0

    return v1

    :cond_1
    const/high16 v0, -0x40800000    # -1.0f

    return v0
.end method


# virtual methods
.method public onProgress(JJJ)V
    .locals 6

    .line 516
    iget-wide p1, p0, Lcom/appsamurai/storyly/exoplayer2/core/offline/SegmentDownloader$ProgressNotifier;->bytesDownloaded:J

    add-long v3, p1, p5

    iput-wide v3, p0, Lcom/appsamurai/storyly/exoplayer2/core/offline/SegmentDownloader$ProgressNotifier;->bytesDownloaded:J

    .line 517
    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/offline/SegmentDownloader$ProgressNotifier;->progressListener:Lcom/appsamurai/storyly/exoplayer2/core/offline/Downloader$ProgressListener;

    iget-wide v1, p0, Lcom/appsamurai/storyly/exoplayer2/core/offline/SegmentDownloader$ProgressNotifier;->contentLength:J

    invoke-direct {p0}, Lcom/appsamurai/storyly/exoplayer2/core/offline/SegmentDownloader$ProgressNotifier;->getPercentDownloaded()F

    move-result v5

    invoke-interface/range {v0 .. v5}, Lcom/appsamurai/storyly/exoplayer2/core/offline/Downloader$ProgressListener;->onProgress(JJF)V

    return-void
.end method

.method public onSegmentDownloaded()V
    .locals 7

    .line 521
    iget v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/offline/SegmentDownloader$ProgressNotifier;->segmentsDownloaded:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/offline/SegmentDownloader$ProgressNotifier;->segmentsDownloaded:I

    .line 522
    iget-object v1, p0, Lcom/appsamurai/storyly/exoplayer2/core/offline/SegmentDownloader$ProgressNotifier;->progressListener:Lcom/appsamurai/storyly/exoplayer2/core/offline/Downloader$ProgressListener;

    iget-wide v2, p0, Lcom/appsamurai/storyly/exoplayer2/core/offline/SegmentDownloader$ProgressNotifier;->contentLength:J

    iget-wide v4, p0, Lcom/appsamurai/storyly/exoplayer2/core/offline/SegmentDownloader$ProgressNotifier;->bytesDownloaded:J

    invoke-direct {p0}, Lcom/appsamurai/storyly/exoplayer2/core/offline/SegmentDownloader$ProgressNotifier;->getPercentDownloaded()F

    move-result v6

    invoke-interface/range {v1 .. v6}, Lcom/appsamurai/storyly/exoplayer2/core/offline/Downloader$ProgressListener;->onProgress(JJF)V

    return-void
.end method
