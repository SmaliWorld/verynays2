.class final Lcom/appsamurai/storyly/exoplayer2/core/MetadataRetriever$MetadataRetrieverInternal$MediaSourceHandlerCallback$MediaSourceCaller$MediaPeriodCallback;
.super Ljava/lang/Object;
.source "MetadataRetriever.java"

# interfaces
.implements Lcom/appsamurai/storyly/exoplayer2/core/source/MediaPeriod$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/appsamurai/storyly/exoplayer2/core/MetadataRetriever$MetadataRetrieverInternal$MediaSourceHandlerCallback$MediaSourceCaller;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "MediaPeriodCallback"
.end annotation


# instance fields
.field final synthetic this$2:Lcom/appsamurai/storyly/exoplayer2/core/MetadataRetriever$MetadataRetrieverInternal$MediaSourceHandlerCallback$MediaSourceCaller;


# direct methods
.method private constructor <init>(Lcom/appsamurai/storyly/exoplayer2/core/MetadataRetriever$MetadataRetrieverInternal$MediaSourceHandlerCallback$MediaSourceCaller;)V
    .locals 0

    .line 211
    iput-object p1, p0, Lcom/appsamurai/storyly/exoplayer2/core/MetadataRetriever$MetadataRetrieverInternal$MediaSourceHandlerCallback$MediaSourceCaller$MediaPeriodCallback;->this$2:Lcom/appsamurai/storyly/exoplayer2/core/MetadataRetriever$MetadataRetrieverInternal$MediaSourceHandlerCallback$MediaSourceCaller;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/appsamurai/storyly/exoplayer2/core/MetadataRetriever$MetadataRetrieverInternal$MediaSourceHandlerCallback$MediaSourceCaller;Lcom/appsamurai/storyly/exoplayer2/core/MetadataRetriever$1;)V
    .locals 0

    .line 211
    invoke-direct {p0, p1}, Lcom/appsamurai/storyly/exoplayer2/core/MetadataRetriever$MetadataRetrieverInternal$MediaSourceHandlerCallback$MediaSourceCaller$MediaPeriodCallback;-><init>(Lcom/appsamurai/storyly/exoplayer2/core/MetadataRetriever$MetadataRetrieverInternal$MediaSourceHandlerCallback$MediaSourceCaller;)V

    return-void
.end method


# virtual methods
.method public onContinueLoadingRequested(Lcom/appsamurai/storyly/exoplayer2/core/source/MediaPeriod;)V
    .locals 1

    .line 221
    iget-object p1, p0, Lcom/appsamurai/storyly/exoplayer2/core/MetadataRetriever$MetadataRetrieverInternal$MediaSourceHandlerCallback$MediaSourceCaller$MediaPeriodCallback;->this$2:Lcom/appsamurai/storyly/exoplayer2/core/MetadataRetriever$MetadataRetrieverInternal$MediaSourceHandlerCallback$MediaSourceCaller;

    iget-object p1, p1, Lcom/appsamurai/storyly/exoplayer2/core/MetadataRetriever$MetadataRetrieverInternal$MediaSourceHandlerCallback$MediaSourceCaller;->this$1:Lcom/appsamurai/storyly/exoplayer2/core/MetadataRetriever$MetadataRetrieverInternal$MediaSourceHandlerCallback;

    iget-object p1, p1, Lcom/appsamurai/storyly/exoplayer2/core/MetadataRetriever$MetadataRetrieverInternal$MediaSourceHandlerCallback;->this$0:Lcom/appsamurai/storyly/exoplayer2/core/MetadataRetriever$MetadataRetrieverInternal;

    invoke-static {p1}, Lcom/appsamurai/storyly/exoplayer2/core/MetadataRetriever$MetadataRetrieverInternal;->access$100(Lcom/appsamurai/storyly/exoplayer2/core/MetadataRetriever$MetadataRetrieverInternal;)Lcom/appsamurai/storyly/exoplayer2/common/util/HandlerWrapper;

    move-result-object p1

    const/4 v0, 0x2

    invoke-interface {p1, v0}, Lcom/appsamurai/storyly/exoplayer2/common/util/HandlerWrapper;->obtainMessage(I)Lcom/appsamurai/storyly/exoplayer2/common/util/HandlerWrapper$Message;

    move-result-object p1

    invoke-interface {p1}, Lcom/appsamurai/storyly/exoplayer2/common/util/HandlerWrapper$Message;->sendToTarget()V

    return-void
.end method

.method public bridge synthetic onContinueLoadingRequested(Lcom/appsamurai/storyly/exoplayer2/core/source/SequenceableLoader;)V
    .locals 0

    .line 211
    check-cast p1, Lcom/appsamurai/storyly/exoplayer2/core/source/MediaPeriod;

    invoke-virtual {p0, p1}, Lcom/appsamurai/storyly/exoplayer2/core/MetadataRetriever$MetadataRetrieverInternal$MediaSourceHandlerCallback$MediaSourceCaller$MediaPeriodCallback;->onContinueLoadingRequested(Lcom/appsamurai/storyly/exoplayer2/core/source/MediaPeriod;)V

    return-void
.end method

.method public onPrepared(Lcom/appsamurai/storyly/exoplayer2/core/source/MediaPeriod;)V
    .locals 1

    .line 215
    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/MetadataRetriever$MetadataRetrieverInternal$MediaSourceHandlerCallback$MediaSourceCaller$MediaPeriodCallback;->this$2:Lcom/appsamurai/storyly/exoplayer2/core/MetadataRetriever$MetadataRetrieverInternal$MediaSourceHandlerCallback$MediaSourceCaller;

    iget-object v0, v0, Lcom/appsamurai/storyly/exoplayer2/core/MetadataRetriever$MetadataRetrieverInternal$MediaSourceHandlerCallback$MediaSourceCaller;->this$1:Lcom/appsamurai/storyly/exoplayer2/core/MetadataRetriever$MetadataRetrieverInternal$MediaSourceHandlerCallback;

    iget-object v0, v0, Lcom/appsamurai/storyly/exoplayer2/core/MetadataRetriever$MetadataRetrieverInternal$MediaSourceHandlerCallback;->this$0:Lcom/appsamurai/storyly/exoplayer2/core/MetadataRetriever$MetadataRetrieverInternal;

    invoke-static {v0}, Lcom/appsamurai/storyly/exoplayer2/core/MetadataRetriever$MetadataRetrieverInternal;->access$200(Lcom/appsamurai/storyly/exoplayer2/core/MetadataRetriever$MetadataRetrieverInternal;)Lcom/google/common/util/concurrent/SettableFuture;

    move-result-object v0

    invoke-interface {p1}, Lcom/appsamurai/storyly/exoplayer2/core/source/MediaPeriod;->getTrackGroups()Lcom/appsamurai/storyly/exoplayer2/core/source/TrackGroupArray;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/common/util/concurrent/SettableFuture;->set(Ljava/lang/Object;)Z

    .line 216
    iget-object p1, p0, Lcom/appsamurai/storyly/exoplayer2/core/MetadataRetriever$MetadataRetrieverInternal$MediaSourceHandlerCallback$MediaSourceCaller$MediaPeriodCallback;->this$2:Lcom/appsamurai/storyly/exoplayer2/core/MetadataRetriever$MetadataRetrieverInternal$MediaSourceHandlerCallback$MediaSourceCaller;

    iget-object p1, p1, Lcom/appsamurai/storyly/exoplayer2/core/MetadataRetriever$MetadataRetrieverInternal$MediaSourceHandlerCallback$MediaSourceCaller;->this$1:Lcom/appsamurai/storyly/exoplayer2/core/MetadataRetriever$MetadataRetrieverInternal$MediaSourceHandlerCallback;

    iget-object p1, p1, Lcom/appsamurai/storyly/exoplayer2/core/MetadataRetriever$MetadataRetrieverInternal$MediaSourceHandlerCallback;->this$0:Lcom/appsamurai/storyly/exoplayer2/core/MetadataRetriever$MetadataRetrieverInternal;

    invoke-static {p1}, Lcom/appsamurai/storyly/exoplayer2/core/MetadataRetriever$MetadataRetrieverInternal;->access$100(Lcom/appsamurai/storyly/exoplayer2/core/MetadataRetriever$MetadataRetrieverInternal;)Lcom/appsamurai/storyly/exoplayer2/common/util/HandlerWrapper;

    move-result-object p1

    const/4 v0, 0x3

    invoke-interface {p1, v0}, Lcom/appsamurai/storyly/exoplayer2/common/util/HandlerWrapper;->obtainMessage(I)Lcom/appsamurai/storyly/exoplayer2/common/util/HandlerWrapper$Message;

    move-result-object p1

    invoke-interface {p1}, Lcom/appsamurai/storyly/exoplayer2/common/util/HandlerWrapper$Message;->sendToTarget()V

    return-void
.end method
