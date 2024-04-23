.class Lcom/appsamurai/storyly/exoplayer2/core/offline/DownloadManager$Task;
.super Ljava/lang/Thread;
.source "DownloadManager.java"

# interfaces
.implements Lcom/appsamurai/storyly/exoplayer2/core/offline/Downloader$ProgressListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/appsamurai/storyly/exoplayer2/core/offline/DownloadManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "Task"
.end annotation


# instance fields
.field private contentLength:J

.field private final downloadProgress:Lcom/appsamurai/storyly/exoplayer2/core/offline/DownloadProgress;

.field private final downloader:Lcom/appsamurai/storyly/exoplayer2/core/offline/Downloader;

.field private finalException:Ljava/lang/Exception;

.field private volatile internalHandler:Lcom/appsamurai/storyly/exoplayer2/core/offline/DownloadManager$InternalHandler;

.field private volatile isCanceled:Z

.field private final isRemove:Z

.field private final minRetryCount:I

.field private final request:Lcom/appsamurai/storyly/exoplayer2/core/offline/DownloadRequest;


# direct methods
.method private constructor <init>(Lcom/appsamurai/storyly/exoplayer2/core/offline/DownloadRequest;Lcom/appsamurai/storyly/exoplayer2/core/offline/Downloader;Lcom/appsamurai/storyly/exoplayer2/core/offline/DownloadProgress;ZILcom/appsamurai/storyly/exoplayer2/core/offline/DownloadManager$InternalHandler;)V
    .locals 0

    .line 1309
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 1310
    iput-object p1, p0, Lcom/appsamurai/storyly/exoplayer2/core/offline/DownloadManager$Task;->request:Lcom/appsamurai/storyly/exoplayer2/core/offline/DownloadRequest;

    .line 1311
    iput-object p2, p0, Lcom/appsamurai/storyly/exoplayer2/core/offline/DownloadManager$Task;->downloader:Lcom/appsamurai/storyly/exoplayer2/core/offline/Downloader;

    .line 1312
    iput-object p3, p0, Lcom/appsamurai/storyly/exoplayer2/core/offline/DownloadManager$Task;->downloadProgress:Lcom/appsamurai/storyly/exoplayer2/core/offline/DownloadProgress;

    .line 1313
    iput-boolean p4, p0, Lcom/appsamurai/storyly/exoplayer2/core/offline/DownloadManager$Task;->isRemove:Z

    .line 1314
    iput p5, p0, Lcom/appsamurai/storyly/exoplayer2/core/offline/DownloadManager$Task;->minRetryCount:I

    .line 1315
    iput-object p6, p0, Lcom/appsamurai/storyly/exoplayer2/core/offline/DownloadManager$Task;->internalHandler:Lcom/appsamurai/storyly/exoplayer2/core/offline/DownloadManager$InternalHandler;

    const-wide/16 p1, -0x1

    .line 1316
    iput-wide p1, p0, Lcom/appsamurai/storyly/exoplayer2/core/offline/DownloadManager$Task;->contentLength:J

    return-void
.end method

.method synthetic constructor <init>(Lcom/appsamurai/storyly/exoplayer2/core/offline/DownloadRequest;Lcom/appsamurai/storyly/exoplayer2/core/offline/Downloader;Lcom/appsamurai/storyly/exoplayer2/core/offline/DownloadProgress;ZILcom/appsamurai/storyly/exoplayer2/core/offline/DownloadManager$InternalHandler;Lcom/appsamurai/storyly/exoplayer2/core/offline/DownloadManager$1;)V
    .locals 0

    .line 1289
    invoke-direct/range {p0 .. p6}, Lcom/appsamurai/storyly/exoplayer2/core/offline/DownloadManager$Task;-><init>(Lcom/appsamurai/storyly/exoplayer2/core/offline/DownloadRequest;Lcom/appsamurai/storyly/exoplayer2/core/offline/Downloader;Lcom/appsamurai/storyly/exoplayer2/core/offline/DownloadProgress;ZILcom/appsamurai/storyly/exoplayer2/core/offline/DownloadManager$InternalHandler;)V

    return-void
.end method

.method static synthetic access$000(Lcom/appsamurai/storyly/exoplayer2/core/offline/DownloadManager$Task;)Z
    .locals 0

    .line 1289
    iget-boolean p0, p0, Lcom/appsamurai/storyly/exoplayer2/core/offline/DownloadManager$Task;->isRemove:Z

    return p0
.end method

.method static synthetic access$200(Lcom/appsamurai/storyly/exoplayer2/core/offline/DownloadManager$Task;)Lcom/appsamurai/storyly/exoplayer2/core/offline/DownloadRequest;
    .locals 0

    .line 1289
    iget-object p0, p0, Lcom/appsamurai/storyly/exoplayer2/core/offline/DownloadManager$Task;->request:Lcom/appsamurai/storyly/exoplayer2/core/offline/DownloadRequest;

    return-object p0
.end method

.method static synthetic access$300(Lcom/appsamurai/storyly/exoplayer2/core/offline/DownloadManager$Task;)Z
    .locals 0

    .line 1289
    iget-boolean p0, p0, Lcom/appsamurai/storyly/exoplayer2/core/offline/DownloadManager$Task;->isCanceled:Z

    return p0
.end method

.method static synthetic access$400(Lcom/appsamurai/storyly/exoplayer2/core/offline/DownloadManager$Task;)Ljava/lang/Exception;
    .locals 0

    .line 1289
    iget-object p0, p0, Lcom/appsamurai/storyly/exoplayer2/core/offline/DownloadManager$Task;->finalException:Ljava/lang/Exception;

    return-object p0
.end method

.method private static getRetryDelayMillis(I)I
    .locals 1

    add-int/lit8 p0, p0, -0x1

    mul-int/lit16 p0, p0, 0x3e8

    const/16 v0, 0x1388

    .line 1395
    invoke-static {p0, v0}, Ljava/lang/Math;->min(II)I

    move-result p0

    return p0
.end method


# virtual methods
.method public cancel(Z)V
    .locals 0

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 1326
    iput-object p1, p0, Lcom/appsamurai/storyly/exoplayer2/core/offline/DownloadManager$Task;->internalHandler:Lcom/appsamurai/storyly/exoplayer2/core/offline/DownloadManager$InternalHandler;

    .line 1328
    :cond_0
    iget-boolean p1, p0, Lcom/appsamurai/storyly/exoplayer2/core/offline/DownloadManager$Task;->isCanceled:Z

    if-nez p1, :cond_1

    const/4 p1, 0x1

    .line 1329
    iput-boolean p1, p0, Lcom/appsamurai/storyly/exoplayer2/core/offline/DownloadManager$Task;->isCanceled:Z

    .line 1330
    iget-object p1, p0, Lcom/appsamurai/storyly/exoplayer2/core/offline/DownloadManager$Task;->downloader:Lcom/appsamurai/storyly/exoplayer2/core/offline/Downloader;

    invoke-interface {p1}, Lcom/appsamurai/storyly/exoplayer2/core/offline/Downloader;->cancel()V

    .line 1331
    invoke-virtual {p0}, Lcom/appsamurai/storyly/exoplayer2/core/offline/DownloadManager$Task;->interrupt()V

    :cond_1
    return-void
.end method

.method public onProgress(JJF)V
    .locals 1

    .line 1377
    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/offline/DownloadManager$Task;->downloadProgress:Lcom/appsamurai/storyly/exoplayer2/core/offline/DownloadProgress;

    iput-wide p3, v0, Lcom/appsamurai/storyly/exoplayer2/core/offline/DownloadProgress;->bytesDownloaded:J

    .line 1378
    iget-object p3, p0, Lcom/appsamurai/storyly/exoplayer2/core/offline/DownloadManager$Task;->downloadProgress:Lcom/appsamurai/storyly/exoplayer2/core/offline/DownloadProgress;

    iput p5, p3, Lcom/appsamurai/storyly/exoplayer2/core/offline/DownloadProgress;->percentDownloaded:F

    .line 1379
    iget-wide p3, p0, Lcom/appsamurai/storyly/exoplayer2/core/offline/DownloadManager$Task;->contentLength:J

    cmp-long p3, p1, p3

    if-eqz p3, :cond_0

    .line 1380
    iput-wide p1, p0, Lcom/appsamurai/storyly/exoplayer2/core/offline/DownloadManager$Task;->contentLength:J

    .line 1381
    iget-object p3, p0, Lcom/appsamurai/storyly/exoplayer2/core/offline/DownloadManager$Task;->internalHandler:Lcom/appsamurai/storyly/exoplayer2/core/offline/DownloadManager$InternalHandler;

    if-eqz p3, :cond_0

    const/16 p4, 0x20

    shr-long p4, p1, p4

    long-to-int p4, p4

    long-to-int p1, p1

    const/16 p2, 0xa

    .line 1384
    invoke-virtual {p3, p2, p4, p1, p0}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    .line 1389
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    :cond_0
    return-void
.end method

.method public run()V
    .locals 8

    .line 1340
    :try_start_0
    iget-boolean v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/offline/DownloadManager$Task;->isRemove:Z

    if-eqz v0, :cond_0

    .line 1341
    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/offline/DownloadManager$Task;->downloader:Lcom/appsamurai/storyly/exoplayer2/core/offline/Downloader;

    invoke-interface {v0}, Lcom/appsamurai/storyly/exoplayer2/core/offline/Downloader;->remove()V

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    const-wide/16 v1, -0x1

    move v3, v0

    .line 1345
    :cond_1
    :goto_0
    iget-boolean v4, p0, Lcom/appsamurai/storyly/exoplayer2/core/offline/DownloadManager$Task;->isCanceled:Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-nez v4, :cond_4

    .line 1347
    :try_start_1
    iget-object v4, p0, Lcom/appsamurai/storyly/exoplayer2/core/offline/DownloadManager$Task;->downloader:Lcom/appsamurai/storyly/exoplayer2/core/offline/Downloader;

    invoke-interface {v4, p0}, Lcom/appsamurai/storyly/exoplayer2/core/offline/Downloader;->download(Lcom/appsamurai/storyly/exoplayer2/core/offline/Downloader$ProgressListener;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_0
    move-exception v4

    .line 1350
    :try_start_2
    iget-boolean v5, p0, Lcom/appsamurai/storyly/exoplayer2/core/offline/DownloadManager$Task;->isCanceled:Z

    if-nez v5, :cond_1

    .line 1351
    iget-object v5, p0, Lcom/appsamurai/storyly/exoplayer2/core/offline/DownloadManager$Task;->downloadProgress:Lcom/appsamurai/storyly/exoplayer2/core/offline/DownloadProgress;

    iget-wide v5, v5, Lcom/appsamurai/storyly/exoplayer2/core/offline/DownloadProgress;->bytesDownloaded:J

    cmp-long v7, v5, v1

    if-eqz v7, :cond_2

    move v3, v0

    move-wide v1, v5

    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 1356
    iget v5, p0, Lcom/appsamurai/storyly/exoplayer2/core/offline/DownloadManager$Task;->minRetryCount:I

    if-gt v3, v5, :cond_3

    .line 1359
    invoke-static {v3}, Lcom/appsamurai/storyly/exoplayer2/core/offline/DownloadManager$Task;->getRetryDelayMillis(I)I

    move-result v4

    int-to-long v4, v4

    invoke-static {v4, v5}, Ljava/lang/Thread;->sleep(J)V

    goto :goto_0

    .line 1357
    :cond_3
    throw v4
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    move-exception v0

    .line 1367
    iput-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/offline/DownloadManager$Task;->finalException:Ljava/lang/Exception;

    goto :goto_1

    .line 1365
    :catch_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 1369
    :cond_4
    :goto_1
    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/offline/DownloadManager$Task;->internalHandler:Lcom/appsamurai/storyly/exoplayer2/core/offline/DownloadManager$InternalHandler;

    if-eqz v0, :cond_5

    const/16 v1, 0x9

    .line 1371
    invoke-virtual {v0, v1, p0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    :cond_5
    return-void
.end method
