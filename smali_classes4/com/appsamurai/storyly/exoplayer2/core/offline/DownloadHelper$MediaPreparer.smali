.class final Lcom/appsamurai/storyly/exoplayer2/core/offline/DownloadHelper$MediaPreparer;
.super Ljava/lang/Object;
.source "DownloadHelper.java"

# interfaces
.implements Lcom/appsamurai/storyly/exoplayer2/core/source/MediaSource$MediaSourceCaller;
.implements Lcom/appsamurai/storyly/exoplayer2/core/source/MediaPeriod$Callback;
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/appsamurai/storyly/exoplayer2/core/offline/DownloadHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "MediaPreparer"
.end annotation


# static fields
.field private static final DOWNLOAD_HELPER_CALLBACK_MESSAGE_FAILED:I = 0x1

.field private static final DOWNLOAD_HELPER_CALLBACK_MESSAGE_PREPARED:I = 0x0

.field private static final MESSAGE_CHECK_FOR_FAILURE:I = 0x1

.field private static final MESSAGE_CONTINUE_LOADING:I = 0x2

.field private static final MESSAGE_PREPARE_SOURCE:I = 0x0

.field private static final MESSAGE_RELEASE:I = 0x3


# instance fields
.field private final allocator:Lcom/appsamurai/storyly/exoplayer2/core/upstream/Allocator;

.field private final downloadHelper:Lcom/appsamurai/storyly/exoplayer2/core/offline/DownloadHelper;

.field private final downloadHelperHandler:Landroid/os/Handler;

.field public mediaPeriods:[Lcom/appsamurai/storyly/exoplayer2/core/source/MediaPeriod;

.field private final mediaSource:Lcom/appsamurai/storyly/exoplayer2/core/source/MediaSource;

.field private final mediaSourceHandler:Landroid/os/Handler;

.field private final mediaSourceThread:Landroid/os/HandlerThread;

.field private final pendingMediaPeriods:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/appsamurai/storyly/exoplayer2/core/source/MediaPeriod;",
            ">;"
        }
    .end annotation
.end field

.field private released:Z

.field public timeline:Lcom/appsamurai/storyly/exoplayer2/common/Timeline;


# direct methods
.method public static synthetic $r8$lambda$Rs0ZcyRLHvJyVKAa5IqPfHiIuIQ(Lcom/appsamurai/storyly/exoplayer2/core/offline/DownloadHelper$MediaPreparer;Landroid/os/Message;)Z
    .locals 0

    invoke-direct {p0, p1}, Lcom/appsamurai/storyly/exoplayer2/core/offline/DownloadHelper$MediaPreparer;->handleDownloadHelperCallbackMessage(Landroid/os/Message;)Z

    move-result p0

    return p0
.end method

.method public constructor <init>(Lcom/appsamurai/storyly/exoplayer2/core/source/MediaSource;Lcom/appsamurai/storyly/exoplayer2/core/offline/DownloadHelper;)V
    .locals 1

    .line 993
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 994
    iput-object p1, p0, Lcom/appsamurai/storyly/exoplayer2/core/offline/DownloadHelper$MediaPreparer;->mediaSource:Lcom/appsamurai/storyly/exoplayer2/core/source/MediaSource;

    .line 995
    iput-object p2, p0, Lcom/appsamurai/storyly/exoplayer2/core/offline/DownloadHelper$MediaPreparer;->downloadHelper:Lcom/appsamurai/storyly/exoplayer2/core/offline/DownloadHelper;

    .line 996
    new-instance p1, Lcom/appsamurai/storyly/exoplayer2/core/upstream/DefaultAllocator;

    const/4 p2, 0x1

    const/high16 v0, 0x10000

    invoke-direct {p1, p2, v0}, Lcom/appsamurai/storyly/exoplayer2/core/upstream/DefaultAllocator;-><init>(ZI)V

    iput-object p1, p0, Lcom/appsamurai/storyly/exoplayer2/core/offline/DownloadHelper$MediaPreparer;->allocator:Lcom/appsamurai/storyly/exoplayer2/core/upstream/Allocator;

    .line 997
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/appsamurai/storyly/exoplayer2/core/offline/DownloadHelper$MediaPreparer;->pendingMediaPeriods:Ljava/util/ArrayList;

    .line 999
    new-instance p1, Lcom/appsamurai/storyly/exoplayer2/core/offline/DownloadHelper$MediaPreparer$$ExternalSyntheticLambda0;

    invoke-direct {p1, p0}, Lcom/appsamurai/storyly/exoplayer2/core/offline/DownloadHelper$MediaPreparer$$ExternalSyntheticLambda0;-><init>(Lcom/appsamurai/storyly/exoplayer2/core/offline/DownloadHelper$MediaPreparer;)V

    .line 1000
    invoke-static {p1}, Lcom/appsamurai/storyly/exoplayer2/common/util/Util;->createHandlerForCurrentOrMainLooper(Landroid/os/Handler$Callback;)Landroid/os/Handler;

    move-result-object p1

    .line 1001
    iput-object p1, p0, Lcom/appsamurai/storyly/exoplayer2/core/offline/DownloadHelper$MediaPreparer;->downloadHelperHandler:Landroid/os/Handler;

    .line 1002
    new-instance p1, Landroid/os/HandlerThread;

    const-string p2, "ExoPlayer:DownloadHelper"

    invoke-direct {p1, p2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/appsamurai/storyly/exoplayer2/core/offline/DownloadHelper$MediaPreparer;->mediaSourceThread:Landroid/os/HandlerThread;

    .line 1003
    invoke-virtual {p1}, Landroid/os/HandlerThread;->start()V

    .line 1004
    invoke-virtual {p1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-static {p1, p0}, Lcom/appsamurai/storyly/exoplayer2/common/util/Util;->createHandler(Landroid/os/Looper;Landroid/os/Handler$Callback;)Landroid/os/Handler;

    move-result-object p1

    iput-object p1, p0, Lcom/appsamurai/storyly/exoplayer2/core/offline/DownloadHelper$MediaPreparer;->mediaSourceHandler:Landroid/os/Handler;

    const/4 p2, 0x0

    .line 1005
    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method

.method private handleDownloadHelperCallbackMessage(Landroid/os/Message;)Z
    .locals 3

    .line 1115
    iget-boolean v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/offline/DownloadHelper$MediaPreparer;->released:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 1119
    :cond_0
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    if-eq v0, v2, :cond_1

    return v1

    .line 1131
    :cond_1
    invoke-virtual {p0}, Lcom/appsamurai/storyly/exoplayer2/core/offline/DownloadHelper$MediaPreparer;->release()V

    .line 1132
    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/offline/DownloadHelper$MediaPreparer;->downloadHelper:Lcom/appsamurai/storyly/exoplayer2/core/offline/DownloadHelper;

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-static {p1}, Lcom/appsamurai/storyly/exoplayer2/common/util/Util;->castNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/io/IOException;

    invoke-static {v0, p1}, Lcom/appsamurai/storyly/exoplayer2/core/offline/DownloadHelper;->access$300(Lcom/appsamurai/storyly/exoplayer2/core/offline/DownloadHelper;Ljava/io/IOException;)V

    return v2

    .line 1122
    :cond_2
    :try_start_0
    iget-object p1, p0, Lcom/appsamurai/storyly/exoplayer2/core/offline/DownloadHelper$MediaPreparer;->downloadHelper:Lcom/appsamurai/storyly/exoplayer2/core/offline/DownloadHelper;

    invoke-static {p1}, Lcom/appsamurai/storyly/exoplayer2/core/offline/DownloadHelper;->access$200(Lcom/appsamurai/storyly/exoplayer2/core/offline/DownloadHelper;)V
    :try_end_0
    .catch Lcom/appsamurai/storyly/exoplayer2/core/ExoPlaybackException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 1124
    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/offline/DownloadHelper$MediaPreparer;->downloadHelperHandler:Landroid/os/Handler;

    new-instance v1, Ljava/io/IOException;

    invoke-direct {v1, p1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 1125
    invoke-virtual {v0, v2, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    .line 1127
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    :goto_0
    return v2
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)Z
    .locals 6

    .line 1020
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_7

    const/4 v3, 0x0

    if-eq v0, v2, :cond_4

    const/4 v4, 0x2

    if-eq v0, v4, :cond_2

    const/4 p1, 0x3

    if-eq v0, p1, :cond_0

    return v3

    .line 1050
    :cond_0
    iget-object p1, p0, Lcom/appsamurai/storyly/exoplayer2/core/offline/DownloadHelper$MediaPreparer;->mediaPeriods:[Lcom/appsamurai/storyly/exoplayer2/core/source/MediaPeriod;

    if-eqz p1, :cond_1

    .line 1051
    array-length v0, p1

    :goto_0
    if-ge v3, v0, :cond_1

    aget-object v4, p1, v3

    .line 1052
    iget-object v5, p0, Lcom/appsamurai/storyly/exoplayer2/core/offline/DownloadHelper$MediaPreparer;->mediaSource:Lcom/appsamurai/storyly/exoplayer2/core/source/MediaSource;

    invoke-interface {v5, v4}, Lcom/appsamurai/storyly/exoplayer2/core/source/MediaSource;->releasePeriod(Lcom/appsamurai/storyly/exoplayer2/core/source/MediaPeriod;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 1055
    :cond_1
    iget-object p1, p0, Lcom/appsamurai/storyly/exoplayer2/core/offline/DownloadHelper$MediaPreparer;->mediaSource:Lcom/appsamurai/storyly/exoplayer2/core/source/MediaSource;

    invoke-interface {p1, p0}, Lcom/appsamurai/storyly/exoplayer2/core/source/MediaSource;->releaseSource(Lcom/appsamurai/storyly/exoplayer2/core/source/MediaSource$MediaSourceCaller;)V

    .line 1056
    iget-object p1, p0, Lcom/appsamurai/storyly/exoplayer2/core/offline/DownloadHelper$MediaPreparer;->mediaSourceHandler:Landroid/os/Handler;

    invoke-virtual {p1, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 1057
    iget-object p1, p0, Lcom/appsamurai/storyly/exoplayer2/core/offline/DownloadHelper$MediaPreparer;->mediaSourceThread:Landroid/os/HandlerThread;

    invoke-virtual {p1}, Landroid/os/HandlerThread;->quit()Z

    return v2

    .line 1044
    :cond_2
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/appsamurai/storyly/exoplayer2/core/source/MediaPeriod;

    .line 1045
    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/offline/DownloadHelper$MediaPreparer;->pendingMediaPeriods:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-wide/16 v0, 0x0

    .line 1046
    invoke-interface {p1, v0, v1}, Lcom/appsamurai/storyly/exoplayer2/core/source/MediaPeriod;->continueLoading(J)Z

    :cond_3
    return v2

    .line 1028
    :cond_4
    :try_start_0
    iget-object p1, p0, Lcom/appsamurai/storyly/exoplayer2/core/offline/DownloadHelper$MediaPreparer;->mediaPeriods:[Lcom/appsamurai/storyly/exoplayer2/core/source/MediaPeriod;

    if-nez p1, :cond_5

    .line 1029
    iget-object p1, p0, Lcom/appsamurai/storyly/exoplayer2/core/offline/DownloadHelper$MediaPreparer;->mediaSource:Lcom/appsamurai/storyly/exoplayer2/core/source/MediaSource;

    invoke-interface {p1}, Lcom/appsamurai/storyly/exoplayer2/core/source/MediaSource;->maybeThrowSourceInfoRefreshError()V

    goto :goto_2

    .line 1031
    :cond_5
    :goto_1
    iget-object p1, p0, Lcom/appsamurai/storyly/exoplayer2/core/offline/DownloadHelper$MediaPreparer;->pendingMediaPeriods:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-ge v3, p1, :cond_6

    .line 1032
    iget-object p1, p0, Lcom/appsamurai/storyly/exoplayer2/core/offline/DownloadHelper$MediaPreparer;->pendingMediaPeriods:Ljava/util/ArrayList;

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/appsamurai/storyly/exoplayer2/core/source/MediaPeriod;

    invoke-interface {p1}, Lcom/appsamurai/storyly/exoplayer2/core/source/MediaPeriod;->maybeThrowPrepareError()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 1035
    :cond_6
    :goto_2
    iget-object p1, p0, Lcom/appsamurai/storyly/exoplayer2/core/offline/DownloadHelper$MediaPreparer;->mediaSourceHandler:Landroid/os/Handler;

    const-wide/16 v0, 0x64

    invoke-virtual {p1, v2, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception p1

    .line 1038
    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/offline/DownloadHelper$MediaPreparer;->downloadHelperHandler:Landroid/os/Handler;

    .line 1039
    invoke-virtual {v0, v2, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    .line 1040
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    :goto_3
    return v2

    .line 1022
    :cond_7
    iget-object p1, p0, Lcom/appsamurai/storyly/exoplayer2/core/offline/DownloadHelper$MediaPreparer;->mediaSource:Lcom/appsamurai/storyly/exoplayer2/core/source/MediaSource;

    sget-object v0, Lcom/appsamurai/storyly/exoplayer2/core/analytics/PlayerId;->UNSET:Lcom/appsamurai/storyly/exoplayer2/core/analytics/PlayerId;

    invoke-interface {p1, p0, v1, v0}, Lcom/appsamurai/storyly/exoplayer2/core/source/MediaSource;->prepareSource(Lcom/appsamurai/storyly/exoplayer2/core/source/MediaSource$MediaSourceCaller;Lcom/appsamurai/storyly/exoplayer2/datasource/upstream/TransferListener;Lcom/appsamurai/storyly/exoplayer2/core/analytics/PlayerId;)V

    .line 1024
    iget-object p1, p0, Lcom/appsamurai/storyly/exoplayer2/core/offline/DownloadHelper$MediaPreparer;->mediaSourceHandler:Landroid/os/Handler;

    invoke-virtual {p1, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return v2
.end method

.method public onContinueLoadingRequested(Lcom/appsamurai/storyly/exoplayer2/core/source/MediaPeriod;)V
    .locals 2

    .line 1109
    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/offline/DownloadHelper$MediaPreparer;->pendingMediaPeriods:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1110
    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/offline/DownloadHelper$MediaPreparer;->mediaSourceHandler:Landroid/os/Handler;

    const/4 v1, 0x2

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    :cond_0
    return-void
.end method

.method public bridge synthetic onContinueLoadingRequested(Lcom/appsamurai/storyly/exoplayer2/core/source/SequenceableLoader;)V
    .locals 0

    .line 969
    check-cast p1, Lcom/appsamurai/storyly/exoplayer2/core/source/MediaPeriod;

    invoke-virtual {p0, p1}, Lcom/appsamurai/storyly/exoplayer2/core/offline/DownloadHelper$MediaPreparer;->onContinueLoadingRequested(Lcom/appsamurai/storyly/exoplayer2/core/source/MediaPeriod;)V

    return-void
.end method

.method public onPrepared(Lcom/appsamurai/storyly/exoplayer2/core/source/MediaPeriod;)V
    .locals 1

    .line 1100
    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/offline/DownloadHelper$MediaPreparer;->pendingMediaPeriods:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 1101
    iget-object p1, p0, Lcom/appsamurai/storyly/exoplayer2/core/offline/DownloadHelper$MediaPreparer;->pendingMediaPeriods:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 1102
    iget-object p1, p0, Lcom/appsamurai/storyly/exoplayer2/core/offline/DownloadHelper$MediaPreparer;->mediaSourceHandler:Landroid/os/Handler;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 1103
    iget-object p1, p0, Lcom/appsamurai/storyly/exoplayer2/core/offline/DownloadHelper$MediaPreparer;->downloadHelperHandler:Landroid/os/Handler;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_0
    return-void
.end method

.method public onSourceInfoRefreshed(Lcom/appsamurai/storyly/exoplayer2/core/source/MediaSource;Lcom/appsamurai/storyly/exoplayer2/common/Timeline;)V
    .locals 6

    .line 1068
    iget-object p1, p0, Lcom/appsamurai/storyly/exoplayer2/core/offline/DownloadHelper$MediaPreparer;->timeline:Lcom/appsamurai/storyly/exoplayer2/common/Timeline;

    if-eqz p1, :cond_0

    return-void

    .line 1072
    :cond_0
    new-instance p1, Lcom/appsamurai/storyly/exoplayer2/common/Timeline$Window;

    invoke-direct {p1}, Lcom/appsamurai/storyly/exoplayer2/common/Timeline$Window;-><init>()V

    const/4 v0, 0x0

    invoke-virtual {p2, v0, p1}, Lcom/appsamurai/storyly/exoplayer2/common/Timeline;->getWindow(ILcom/appsamurai/storyly/exoplayer2/common/Timeline$Window;)Lcom/appsamurai/storyly/exoplayer2/common/Timeline$Window;

    move-result-object p1

    invoke-virtual {p1}, Lcom/appsamurai/storyly/exoplayer2/common/Timeline$Window;->isLive()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 1073
    iget-object p1, p0, Lcom/appsamurai/storyly/exoplayer2/core/offline/DownloadHelper$MediaPreparer;->downloadHelperHandler:Landroid/os/Handler;

    new-instance p2, Lcom/appsamurai/storyly/exoplayer2/core/offline/DownloadHelper$LiveContentUnsupportedException;

    invoke-direct {p2}, Lcom/appsamurai/storyly/exoplayer2/core/offline/DownloadHelper$LiveContentUnsupportedException;-><init>()V

    const/4 v0, 0x1

    .line 1074
    invoke-virtual {p1, v0, p2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    .line 1077
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void

    .line 1080
    :cond_1
    iput-object p2, p0, Lcom/appsamurai/storyly/exoplayer2/core/offline/DownloadHelper$MediaPreparer;->timeline:Lcom/appsamurai/storyly/exoplayer2/common/Timeline;

    .line 1081
    invoke-virtual {p2}, Lcom/appsamurai/storyly/exoplayer2/common/Timeline;->getPeriodCount()I

    move-result p1

    new-array p1, p1, [Lcom/appsamurai/storyly/exoplayer2/core/source/MediaPeriod;

    iput-object p1, p0, Lcom/appsamurai/storyly/exoplayer2/core/offline/DownloadHelper$MediaPreparer;->mediaPeriods:[Lcom/appsamurai/storyly/exoplayer2/core/source/MediaPeriod;

    move p1, v0

    .line 1082
    :goto_0
    iget-object v1, p0, Lcom/appsamurai/storyly/exoplayer2/core/offline/DownloadHelper$MediaPreparer;->mediaPeriods:[Lcom/appsamurai/storyly/exoplayer2/core/source/MediaPeriod;

    array-length v2, v1

    const-wide/16 v3, 0x0

    if-ge p1, v2, :cond_2

    .line 1083
    iget-object v1, p0, Lcom/appsamurai/storyly/exoplayer2/core/offline/DownloadHelper$MediaPreparer;->mediaSource:Lcom/appsamurai/storyly/exoplayer2/core/source/MediaSource;

    new-instance v2, Lcom/appsamurai/storyly/exoplayer2/core/source/MediaSource$MediaPeriodId;

    .line 1085
    invoke-virtual {p2, p1}, Lcom/appsamurai/storyly/exoplayer2/common/Timeline;->getUidOfPeriod(I)Ljava/lang/Object;

    move-result-object v5

    invoke-direct {v2, v5}, Lcom/appsamurai/storyly/exoplayer2/core/source/MediaSource$MediaPeriodId;-><init>(Ljava/lang/Object;)V

    iget-object v5, p0, Lcom/appsamurai/storyly/exoplayer2/core/offline/DownloadHelper$MediaPreparer;->allocator:Lcom/appsamurai/storyly/exoplayer2/core/upstream/Allocator;

    .line 1084
    invoke-interface {v1, v2, v5, v3, v4}, Lcom/appsamurai/storyly/exoplayer2/core/source/MediaSource;->createPeriod(Lcom/appsamurai/storyly/exoplayer2/core/source/MediaSource$MediaPeriodId;Lcom/appsamurai/storyly/exoplayer2/core/upstream/Allocator;J)Lcom/appsamurai/storyly/exoplayer2/core/source/MediaPeriod;

    move-result-object v1

    .line 1088
    iget-object v2, p0, Lcom/appsamurai/storyly/exoplayer2/core/offline/DownloadHelper$MediaPreparer;->mediaPeriods:[Lcom/appsamurai/storyly/exoplayer2/core/source/MediaPeriod;

    aput-object v1, v2, p1

    .line 1089
    iget-object v2, p0, Lcom/appsamurai/storyly/exoplayer2/core/offline/DownloadHelper$MediaPreparer;->pendingMediaPeriods:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 1091
    :cond_2
    array-length p1, v1

    :goto_1
    if-ge v0, p1, :cond_3

    aget-object p2, v1, v0

    .line 1092
    invoke-interface {p2, p0, v3, v4}, Lcom/appsamurai/storyly/exoplayer2/core/source/MediaPeriod;->prepare(Lcom/appsamurai/storyly/exoplayer2/core/source/MediaPeriod$Callback;J)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_3
    return-void
.end method

.method public release()V
    .locals 2

    .line 1009
    iget-boolean v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/offline/DownloadHelper$MediaPreparer;->released:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 1012
    iput-boolean v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/offline/DownloadHelper$MediaPreparer;->released:Z

    .line 1013
    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/offline/DownloadHelper$MediaPreparer;->mediaSourceHandler:Landroid/os/Handler;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method
