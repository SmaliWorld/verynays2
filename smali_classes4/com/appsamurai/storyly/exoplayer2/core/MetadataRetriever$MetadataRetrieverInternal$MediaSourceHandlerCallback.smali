.class final Lcom/appsamurai/storyly/exoplayer2/core/MetadataRetriever$MetadataRetrieverInternal$MediaSourceHandlerCallback;
.super Ljava/lang/Object;
.source "MetadataRetriever.java"

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/appsamurai/storyly/exoplayer2/core/MetadataRetriever$MetadataRetrieverInternal;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "MediaSourceHandlerCallback"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/appsamurai/storyly/exoplayer2/core/MetadataRetriever$MetadataRetrieverInternal$MediaSourceHandlerCallback$MediaSourceCaller;
    }
.end annotation


# static fields
.field private static final ERROR_POLL_INTERVAL_MS:I = 0x64


# instance fields
.field private mediaPeriod:Lcom/appsamurai/storyly/exoplayer2/core/source/MediaPeriod;

.field private mediaSource:Lcom/appsamurai/storyly/exoplayer2/core/source/MediaSource;

.field private final mediaSourceCaller:Lcom/appsamurai/storyly/exoplayer2/core/MetadataRetriever$MetadataRetrieverInternal$MediaSourceHandlerCallback$MediaSourceCaller;

.field final synthetic this$0:Lcom/appsamurai/storyly/exoplayer2/core/MetadataRetriever$MetadataRetrieverInternal;


# direct methods
.method public constructor <init>(Lcom/appsamurai/storyly/exoplayer2/core/MetadataRetriever$MetadataRetrieverInternal;)V
    .locals 0

    .line 137
    iput-object p1, p0, Lcom/appsamurai/storyly/exoplayer2/core/MetadataRetriever$MetadataRetrieverInternal$MediaSourceHandlerCallback;->this$0:Lcom/appsamurai/storyly/exoplayer2/core/MetadataRetriever$MetadataRetrieverInternal;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 138
    new-instance p1, Lcom/appsamurai/storyly/exoplayer2/core/MetadataRetriever$MetadataRetrieverInternal$MediaSourceHandlerCallback$MediaSourceCaller;

    invoke-direct {p1, p0}, Lcom/appsamurai/storyly/exoplayer2/core/MetadataRetriever$MetadataRetrieverInternal$MediaSourceHandlerCallback$MediaSourceCaller;-><init>(Lcom/appsamurai/storyly/exoplayer2/core/MetadataRetriever$MetadataRetrieverInternal$MediaSourceHandlerCallback;)V

    iput-object p1, p0, Lcom/appsamurai/storyly/exoplayer2/core/MetadataRetriever$MetadataRetrieverInternal$MediaSourceHandlerCallback;->mediaSourceCaller:Lcom/appsamurai/storyly/exoplayer2/core/MetadataRetriever$MetadataRetrieverInternal$MediaSourceHandlerCallback$MediaSourceCaller;

    return-void
.end method

.method static synthetic access$500(Lcom/appsamurai/storyly/exoplayer2/core/MetadataRetriever$MetadataRetrieverInternal$MediaSourceHandlerCallback;)Lcom/appsamurai/storyly/exoplayer2/core/source/MediaPeriod;
    .locals 0

    .line 128
    iget-object p0, p0, Lcom/appsamurai/storyly/exoplayer2/core/MetadataRetriever$MetadataRetrieverInternal$MediaSourceHandlerCallback;->mediaPeriod:Lcom/appsamurai/storyly/exoplayer2/core/source/MediaPeriod;

    return-object p0
.end method

.method static synthetic access$502(Lcom/appsamurai/storyly/exoplayer2/core/MetadataRetriever$MetadataRetrieverInternal$MediaSourceHandlerCallback;Lcom/appsamurai/storyly/exoplayer2/core/source/MediaPeriod;)Lcom/appsamurai/storyly/exoplayer2/core/source/MediaPeriod;
    .locals 0

    .line 128
    iput-object p1, p0, Lcom/appsamurai/storyly/exoplayer2/core/MetadataRetriever$MetadataRetrieverInternal$MediaSourceHandlerCallback;->mediaPeriod:Lcom/appsamurai/storyly/exoplayer2/core/source/MediaPeriod;

    return-object p1
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)Z
    .locals 4

    .line 143
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_5

    const/4 p1, 0x3

    if-eq v0, v2, :cond_3

    const/4 v3, 0x2

    if-eq v0, v3, :cond_2

    if-eq v0, p1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 169
    :cond_0
    iget-object p1, p0, Lcom/appsamurai/storyly/exoplayer2/core/MetadataRetriever$MetadataRetrieverInternal$MediaSourceHandlerCallback;->mediaPeriod:Lcom/appsamurai/storyly/exoplayer2/core/source/MediaPeriod;

    if-eqz p1, :cond_1

    .line 170
    iget-object p1, p0, Lcom/appsamurai/storyly/exoplayer2/core/MetadataRetriever$MetadataRetrieverInternal$MediaSourceHandlerCallback;->mediaSource:Lcom/appsamurai/storyly/exoplayer2/core/source/MediaSource;

    invoke-static {p1}, Lcom/appsamurai/storyly/exoplayer2/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/appsamurai/storyly/exoplayer2/core/source/MediaSource;

    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/MetadataRetriever$MetadataRetrieverInternal$MediaSourceHandlerCallback;->mediaPeriod:Lcom/appsamurai/storyly/exoplayer2/core/source/MediaPeriod;

    invoke-interface {p1, v0}, Lcom/appsamurai/storyly/exoplayer2/core/source/MediaSource;->releasePeriod(Lcom/appsamurai/storyly/exoplayer2/core/source/MediaPeriod;)V

    .line 172
    :cond_1
    iget-object p1, p0, Lcom/appsamurai/storyly/exoplayer2/core/MetadataRetriever$MetadataRetrieverInternal$MediaSourceHandlerCallback;->mediaSource:Lcom/appsamurai/storyly/exoplayer2/core/source/MediaSource;

    invoke-static {p1}, Lcom/appsamurai/storyly/exoplayer2/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/appsamurai/storyly/exoplayer2/core/source/MediaSource;

    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/MetadataRetriever$MetadataRetrieverInternal$MediaSourceHandlerCallback;->mediaSourceCaller:Lcom/appsamurai/storyly/exoplayer2/core/MetadataRetriever$MetadataRetrieverInternal$MediaSourceHandlerCallback$MediaSourceCaller;

    invoke-interface {p1, v0}, Lcom/appsamurai/storyly/exoplayer2/core/source/MediaSource;->releaseSource(Lcom/appsamurai/storyly/exoplayer2/core/source/MediaSource$MediaSourceCaller;)V

    .line 173
    iget-object p1, p0, Lcom/appsamurai/storyly/exoplayer2/core/MetadataRetriever$MetadataRetrieverInternal$MediaSourceHandlerCallback;->this$0:Lcom/appsamurai/storyly/exoplayer2/core/MetadataRetriever$MetadataRetrieverInternal;

    invoke-static {p1}, Lcom/appsamurai/storyly/exoplayer2/core/MetadataRetriever$MetadataRetrieverInternal;->access$100(Lcom/appsamurai/storyly/exoplayer2/core/MetadataRetriever$MetadataRetrieverInternal;)Lcom/appsamurai/storyly/exoplayer2/common/util/HandlerWrapper;

    move-result-object p1

    invoke-interface {p1, v1}, Lcom/appsamurai/storyly/exoplayer2/common/util/HandlerWrapper;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 174
    iget-object p1, p0, Lcom/appsamurai/storyly/exoplayer2/core/MetadataRetriever$MetadataRetrieverInternal$MediaSourceHandlerCallback;->this$0:Lcom/appsamurai/storyly/exoplayer2/core/MetadataRetriever$MetadataRetrieverInternal;

    invoke-static {p1}, Lcom/appsamurai/storyly/exoplayer2/core/MetadataRetriever$MetadataRetrieverInternal;->access$300(Lcom/appsamurai/storyly/exoplayer2/core/MetadataRetriever$MetadataRetrieverInternal;)Landroid/os/HandlerThread;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/HandlerThread;->quit()Z

    return v2

    .line 166
    :cond_2
    iget-object p1, p0, Lcom/appsamurai/storyly/exoplayer2/core/MetadataRetriever$MetadataRetrieverInternal$MediaSourceHandlerCallback;->mediaPeriod:Lcom/appsamurai/storyly/exoplayer2/core/source/MediaPeriod;

    invoke-static {p1}, Lcom/appsamurai/storyly/exoplayer2/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/appsamurai/storyly/exoplayer2/core/source/MediaPeriod;

    const-wide/16 v0, 0x0

    invoke-interface {p1, v0, v1}, Lcom/appsamurai/storyly/exoplayer2/core/source/MediaPeriod;->continueLoading(J)Z

    return v2

    .line 153
    :cond_3
    :try_start_0
    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/MetadataRetriever$MetadataRetrieverInternal$MediaSourceHandlerCallback;->mediaPeriod:Lcom/appsamurai/storyly/exoplayer2/core/source/MediaPeriod;

    if-nez v0, :cond_4

    .line 154
    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/MetadataRetriever$MetadataRetrieverInternal$MediaSourceHandlerCallback;->mediaSource:Lcom/appsamurai/storyly/exoplayer2/core/source/MediaSource;

    invoke-static {v0}, Lcom/appsamurai/storyly/exoplayer2/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/appsamurai/storyly/exoplayer2/core/source/MediaSource;

    invoke-interface {v0}, Lcom/appsamurai/storyly/exoplayer2/core/source/MediaSource;->maybeThrowSourceInfoRefreshError()V

    goto :goto_0

    .line 156
    :cond_4
    invoke-interface {v0}, Lcom/appsamurai/storyly/exoplayer2/core/source/MediaPeriod;->maybeThrowPrepareError()V

    .line 158
    :goto_0
    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/MetadataRetriever$MetadataRetrieverInternal$MediaSourceHandlerCallback;->this$0:Lcom/appsamurai/storyly/exoplayer2/core/MetadataRetriever$MetadataRetrieverInternal;

    invoke-static {v0}, Lcom/appsamurai/storyly/exoplayer2/core/MetadataRetriever$MetadataRetrieverInternal;->access$100(Lcom/appsamurai/storyly/exoplayer2/core/MetadataRetriever$MetadataRetrieverInternal;)Lcom/appsamurai/storyly/exoplayer2/common/util/HandlerWrapper;

    move-result-object v0

    const/16 v1, 0x64

    invoke-interface {v0, v2, v1}, Lcom/appsamurai/storyly/exoplayer2/common/util/HandlerWrapper;->sendEmptyMessageDelayed(II)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 161
    iget-object v1, p0, Lcom/appsamurai/storyly/exoplayer2/core/MetadataRetriever$MetadataRetrieverInternal$MediaSourceHandlerCallback;->this$0:Lcom/appsamurai/storyly/exoplayer2/core/MetadataRetriever$MetadataRetrieverInternal;

    invoke-static {v1}, Lcom/appsamurai/storyly/exoplayer2/core/MetadataRetriever$MetadataRetrieverInternal;->access$200(Lcom/appsamurai/storyly/exoplayer2/core/MetadataRetriever$MetadataRetrieverInternal;)Lcom/google/common/util/concurrent/SettableFuture;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/common/util/concurrent/SettableFuture;->setException(Ljava/lang/Throwable;)Z

    .line 162
    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/MetadataRetriever$MetadataRetrieverInternal$MediaSourceHandlerCallback;->this$0:Lcom/appsamurai/storyly/exoplayer2/core/MetadataRetriever$MetadataRetrieverInternal;

    invoke-static {v0}, Lcom/appsamurai/storyly/exoplayer2/core/MetadataRetriever$MetadataRetrieverInternal;->access$100(Lcom/appsamurai/storyly/exoplayer2/core/MetadataRetriever$MetadataRetrieverInternal;)Lcom/appsamurai/storyly/exoplayer2/common/util/HandlerWrapper;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/appsamurai/storyly/exoplayer2/common/util/HandlerWrapper;->obtainMessage(I)Lcom/appsamurai/storyly/exoplayer2/common/util/HandlerWrapper$Message;

    move-result-object p1

    invoke-interface {p1}, Lcom/appsamurai/storyly/exoplayer2/common/util/HandlerWrapper$Message;->sendToTarget()V

    :goto_1
    return v2

    .line 145
    :cond_5
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/appsamurai/storyly/exoplayer2/common/MediaItem;

    .line 146
    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/MetadataRetriever$MetadataRetrieverInternal$MediaSourceHandlerCallback;->this$0:Lcom/appsamurai/storyly/exoplayer2/core/MetadataRetriever$MetadataRetrieverInternal;

    invoke-static {v0}, Lcom/appsamurai/storyly/exoplayer2/core/MetadataRetriever$MetadataRetrieverInternal;->access$000(Lcom/appsamurai/storyly/exoplayer2/core/MetadataRetriever$MetadataRetrieverInternal;)Lcom/appsamurai/storyly/exoplayer2/core/source/MediaSource$Factory;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/appsamurai/storyly/exoplayer2/core/source/MediaSource$Factory;->createMediaSource(Lcom/appsamurai/storyly/exoplayer2/common/MediaItem;)Lcom/appsamurai/storyly/exoplayer2/core/source/MediaSource;

    move-result-object p1

    iput-object p1, p0, Lcom/appsamurai/storyly/exoplayer2/core/MetadataRetriever$MetadataRetrieverInternal$MediaSourceHandlerCallback;->mediaSource:Lcom/appsamurai/storyly/exoplayer2/core/source/MediaSource;

    .line 147
    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/MetadataRetriever$MetadataRetrieverInternal$MediaSourceHandlerCallback;->mediaSourceCaller:Lcom/appsamurai/storyly/exoplayer2/core/MetadataRetriever$MetadataRetrieverInternal$MediaSourceHandlerCallback$MediaSourceCaller;

    sget-object v3, Lcom/appsamurai/storyly/exoplayer2/core/analytics/PlayerId;->UNSET:Lcom/appsamurai/storyly/exoplayer2/core/analytics/PlayerId;

    invoke-interface {p1, v0, v1, v3}, Lcom/appsamurai/storyly/exoplayer2/core/source/MediaSource;->prepareSource(Lcom/appsamurai/storyly/exoplayer2/core/source/MediaSource$MediaSourceCaller;Lcom/appsamurai/storyly/exoplayer2/datasource/upstream/TransferListener;Lcom/appsamurai/storyly/exoplayer2/core/analytics/PlayerId;)V

    .line 149
    iget-object p1, p0, Lcom/appsamurai/storyly/exoplayer2/core/MetadataRetriever$MetadataRetrieverInternal$MediaSourceHandlerCallback;->this$0:Lcom/appsamurai/storyly/exoplayer2/core/MetadataRetriever$MetadataRetrieverInternal;

    invoke-static {p1}, Lcom/appsamurai/storyly/exoplayer2/core/MetadataRetriever$MetadataRetrieverInternal;->access$100(Lcom/appsamurai/storyly/exoplayer2/core/MetadataRetriever$MetadataRetrieverInternal;)Lcom/appsamurai/storyly/exoplayer2/common/util/HandlerWrapper;

    move-result-object p1

    invoke-interface {p1, v2}, Lcom/appsamurai/storyly/exoplayer2/common/util/HandlerWrapper;->sendEmptyMessage(I)Z

    return v2
.end method
