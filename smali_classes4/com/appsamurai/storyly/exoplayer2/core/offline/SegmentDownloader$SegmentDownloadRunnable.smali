.class final Lcom/appsamurai/storyly/exoplayer2/core/offline/SegmentDownloader$SegmentDownloadRunnable;
.super Lcom/appsamurai/storyly/exoplayer2/common/util/RunnableFutureTask;
.source "SegmentDownloader.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/appsamurai/storyly/exoplayer2/core/offline/SegmentDownloader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "SegmentDownloadRunnable"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/appsamurai/storyly/exoplayer2/common/util/RunnableFutureTask<",
        "Ljava/lang/Void;",
        "Ljava/io/IOException;",
        ">;"
    }
.end annotation


# instance fields
.field private final cacheWriter:Lcom/appsamurai/storyly/exoplayer2/datasource/upstream/cache/CacheWriter;

.field public final dataSource:Lcom/appsamurai/storyly/exoplayer2/datasource/upstream/cache/CacheDataSource;

.field private final progressNotifier:Lcom/appsamurai/storyly/exoplayer2/core/offline/SegmentDownloader$ProgressNotifier;

.field public final segment:Lcom/appsamurai/storyly/exoplayer2/core/offline/SegmentDownloader$Segment;

.field public final temporaryBuffer:[B


# direct methods
.method public constructor <init>(Lcom/appsamurai/storyly/exoplayer2/core/offline/SegmentDownloader$Segment;Lcom/appsamurai/storyly/exoplayer2/datasource/upstream/cache/CacheDataSource;Lcom/appsamurai/storyly/exoplayer2/core/offline/SegmentDownloader$ProgressNotifier;[B)V
    .locals 1

    .line 467
    invoke-direct {p0}, Lcom/appsamurai/storyly/exoplayer2/common/util/RunnableFutureTask;-><init>()V

    .line 468
    iput-object p1, p0, Lcom/appsamurai/storyly/exoplayer2/core/offline/SegmentDownloader$SegmentDownloadRunnable;->segment:Lcom/appsamurai/storyly/exoplayer2/core/offline/SegmentDownloader$Segment;

    .line 469
    iput-object p2, p0, Lcom/appsamurai/storyly/exoplayer2/core/offline/SegmentDownloader$SegmentDownloadRunnable;->dataSource:Lcom/appsamurai/storyly/exoplayer2/datasource/upstream/cache/CacheDataSource;

    .line 470
    iput-object p3, p0, Lcom/appsamurai/storyly/exoplayer2/core/offline/SegmentDownloader$SegmentDownloadRunnable;->progressNotifier:Lcom/appsamurai/storyly/exoplayer2/core/offline/SegmentDownloader$ProgressNotifier;

    .line 471
    iput-object p4, p0, Lcom/appsamurai/storyly/exoplayer2/core/offline/SegmentDownloader$SegmentDownloadRunnable;->temporaryBuffer:[B

    .line 472
    new-instance v0, Lcom/appsamurai/storyly/exoplayer2/datasource/upstream/cache/CacheWriter;

    iget-object p1, p1, Lcom/appsamurai/storyly/exoplayer2/core/offline/SegmentDownloader$Segment;->dataSpec:Lcom/appsamurai/storyly/exoplayer2/datasource/upstream/DataSpec;

    invoke-direct {v0, p2, p1, p4, p3}, Lcom/appsamurai/storyly/exoplayer2/datasource/upstream/cache/CacheWriter;-><init>(Lcom/appsamurai/storyly/exoplayer2/datasource/upstream/cache/CacheDataSource;Lcom/appsamurai/storyly/exoplayer2/datasource/upstream/DataSpec;[BLcom/appsamurai/storyly/exoplayer2/datasource/upstream/cache/CacheWriter$ProgressListener;)V

    iput-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/offline/SegmentDownloader$SegmentDownloadRunnable;->cacheWriter:Lcom/appsamurai/storyly/exoplayer2/datasource/upstream/cache/CacheWriter;

    return-void
.end method


# virtual methods
.method protected cancelWork()V
    .locals 1

    .line 487
    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/offline/SegmentDownloader$SegmentDownloadRunnable;->cacheWriter:Lcom/appsamurai/storyly/exoplayer2/datasource/upstream/cache/CacheWriter;

    invoke-virtual {v0}, Lcom/appsamurai/storyly/exoplayer2/datasource/upstream/cache/CacheWriter;->cancel()V

    return-void
.end method

.method protected bridge synthetic doWork()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 455
    invoke-virtual {p0}, Lcom/appsamurai/storyly/exoplayer2/core/offline/SegmentDownloader$SegmentDownloadRunnable;->doWork()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method protected doWork()Ljava/lang/Void;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 478
    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/offline/SegmentDownloader$SegmentDownloadRunnable;->cacheWriter:Lcom/appsamurai/storyly/exoplayer2/datasource/upstream/cache/CacheWriter;

    invoke-virtual {v0}, Lcom/appsamurai/storyly/exoplayer2/datasource/upstream/cache/CacheWriter;->cache()V

    .line 479
    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/offline/SegmentDownloader$SegmentDownloadRunnable;->progressNotifier:Lcom/appsamurai/storyly/exoplayer2/core/offline/SegmentDownloader$ProgressNotifier;

    if-eqz v0, :cond_0

    .line 480
    invoke-virtual {v0}, Lcom/appsamurai/storyly/exoplayer2/core/offline/SegmentDownloader$ProgressNotifier;->onSegmentDownloaded()V

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
