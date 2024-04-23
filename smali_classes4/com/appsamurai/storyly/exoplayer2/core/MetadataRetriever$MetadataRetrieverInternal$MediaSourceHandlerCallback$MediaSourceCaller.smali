.class final Lcom/appsamurai/storyly/exoplayer2/core/MetadataRetriever$MetadataRetrieverInternal$MediaSourceHandlerCallback$MediaSourceCaller;
.super Ljava/lang/Object;
.source "MetadataRetriever.java"

# interfaces
.implements Lcom/appsamurai/storyly/exoplayer2/core/source/MediaSource$MediaSourceCaller;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/appsamurai/storyly/exoplayer2/core/MetadataRetriever$MetadataRetrieverInternal$MediaSourceHandlerCallback;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "MediaSourceCaller"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/appsamurai/storyly/exoplayer2/core/MetadataRetriever$MetadataRetrieverInternal$MediaSourceHandlerCallback$MediaSourceCaller$MediaPeriodCallback;
    }
.end annotation


# instance fields
.field private final allocator:Lcom/appsamurai/storyly/exoplayer2/core/upstream/Allocator;

.field private final mediaPeriodCallback:Lcom/appsamurai/storyly/exoplayer2/core/MetadataRetriever$MetadataRetrieverInternal$MediaSourceHandlerCallback$MediaSourceCaller$MediaPeriodCallback;

.field private mediaPeriodCreated:Z

.field final synthetic this$1:Lcom/appsamurai/storyly/exoplayer2/core/MetadataRetriever$MetadataRetrieverInternal$MediaSourceHandlerCallback;


# direct methods
.method public constructor <init>(Lcom/appsamurai/storyly/exoplayer2/core/MetadataRetriever$MetadataRetrieverInternal$MediaSourceHandlerCallback;)V
    .locals 2

    .line 188
    iput-object p1, p0, Lcom/appsamurai/storyly/exoplayer2/core/MetadataRetriever$MetadataRetrieverInternal$MediaSourceHandlerCallback$MediaSourceCaller;->this$1:Lcom/appsamurai/storyly/exoplayer2/core/MetadataRetriever$MetadataRetrieverInternal$MediaSourceHandlerCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 189
    new-instance p1, Lcom/appsamurai/storyly/exoplayer2/core/MetadataRetriever$MetadataRetrieverInternal$MediaSourceHandlerCallback$MediaSourceCaller$MediaPeriodCallback;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lcom/appsamurai/storyly/exoplayer2/core/MetadataRetriever$MetadataRetrieverInternal$MediaSourceHandlerCallback$MediaSourceCaller$MediaPeriodCallback;-><init>(Lcom/appsamurai/storyly/exoplayer2/core/MetadataRetriever$MetadataRetrieverInternal$MediaSourceHandlerCallback$MediaSourceCaller;Lcom/appsamurai/storyly/exoplayer2/core/MetadataRetriever$1;)V

    iput-object p1, p0, Lcom/appsamurai/storyly/exoplayer2/core/MetadataRetriever$MetadataRetrieverInternal$MediaSourceHandlerCallback$MediaSourceCaller;->mediaPeriodCallback:Lcom/appsamurai/storyly/exoplayer2/core/MetadataRetriever$MetadataRetrieverInternal$MediaSourceHandlerCallback$MediaSourceCaller$MediaPeriodCallback;

    .line 190
    new-instance p1, Lcom/appsamurai/storyly/exoplayer2/core/upstream/DefaultAllocator;

    const/4 v0, 0x1

    const/high16 v1, 0x10000

    invoke-direct {p1, v0, v1}, Lcom/appsamurai/storyly/exoplayer2/core/upstream/DefaultAllocator;-><init>(ZI)V

    iput-object p1, p0, Lcom/appsamurai/storyly/exoplayer2/core/MetadataRetriever$MetadataRetrieverInternal$MediaSourceHandlerCallback$MediaSourceCaller;->allocator:Lcom/appsamurai/storyly/exoplayer2/core/upstream/Allocator;

    return-void
.end method


# virtual methods
.method public onSourceInfoRefreshed(Lcom/appsamurai/storyly/exoplayer2/core/source/MediaSource;Lcom/appsamurai/storyly/exoplayer2/common/Timeline;)V
    .locals 4

    .line 198
    iget-boolean v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/MetadataRetriever$MetadataRetrieverInternal$MediaSourceHandlerCallback$MediaSourceCaller;->mediaPeriodCreated:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 202
    iput-boolean v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/MetadataRetriever$MetadataRetrieverInternal$MediaSourceHandlerCallback$MediaSourceCaller;->mediaPeriodCreated:Z

    .line 203
    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/MetadataRetriever$MetadataRetrieverInternal$MediaSourceHandlerCallback$MediaSourceCaller;->this$1:Lcom/appsamurai/storyly/exoplayer2/core/MetadataRetriever$MetadataRetrieverInternal$MediaSourceHandlerCallback;

    new-instance v1, Lcom/appsamurai/storyly/exoplayer2/core/source/MediaSource$MediaPeriodId;

    const/4 v2, 0x0

    .line 205
    invoke-virtual {p2, v2}, Lcom/appsamurai/storyly/exoplayer2/common/Timeline;->getUidOfPeriod(I)Ljava/lang/Object;

    move-result-object p2

    invoke-direct {v1, p2}, Lcom/appsamurai/storyly/exoplayer2/core/source/MediaSource$MediaPeriodId;-><init>(Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/appsamurai/storyly/exoplayer2/core/MetadataRetriever$MetadataRetrieverInternal$MediaSourceHandlerCallback$MediaSourceCaller;->allocator:Lcom/appsamurai/storyly/exoplayer2/core/upstream/Allocator;

    const-wide/16 v2, 0x0

    .line 204
    invoke-interface {p1, v1, p2, v2, v3}, Lcom/appsamurai/storyly/exoplayer2/core/source/MediaSource;->createPeriod(Lcom/appsamurai/storyly/exoplayer2/core/source/MediaSource$MediaPeriodId;Lcom/appsamurai/storyly/exoplayer2/core/upstream/Allocator;J)Lcom/appsamurai/storyly/exoplayer2/core/source/MediaPeriod;

    move-result-object p1

    .line 203
    invoke-static {v0, p1}, Lcom/appsamurai/storyly/exoplayer2/core/MetadataRetriever$MetadataRetrieverInternal$MediaSourceHandlerCallback;->access$502(Lcom/appsamurai/storyly/exoplayer2/core/MetadataRetriever$MetadataRetrieverInternal$MediaSourceHandlerCallback;Lcom/appsamurai/storyly/exoplayer2/core/source/MediaPeriod;)Lcom/appsamurai/storyly/exoplayer2/core/source/MediaPeriod;

    .line 208
    iget-object p1, p0, Lcom/appsamurai/storyly/exoplayer2/core/MetadataRetriever$MetadataRetrieverInternal$MediaSourceHandlerCallback$MediaSourceCaller;->this$1:Lcom/appsamurai/storyly/exoplayer2/core/MetadataRetriever$MetadataRetrieverInternal$MediaSourceHandlerCallback;

    invoke-static {p1}, Lcom/appsamurai/storyly/exoplayer2/core/MetadataRetriever$MetadataRetrieverInternal$MediaSourceHandlerCallback;->access$500(Lcom/appsamurai/storyly/exoplayer2/core/MetadataRetriever$MetadataRetrieverInternal$MediaSourceHandlerCallback;)Lcom/appsamurai/storyly/exoplayer2/core/source/MediaPeriod;

    move-result-object p1

    iget-object p2, p0, Lcom/appsamurai/storyly/exoplayer2/core/MetadataRetriever$MetadataRetrieverInternal$MediaSourceHandlerCallback$MediaSourceCaller;->mediaPeriodCallback:Lcom/appsamurai/storyly/exoplayer2/core/MetadataRetriever$MetadataRetrieverInternal$MediaSourceHandlerCallback$MediaSourceCaller$MediaPeriodCallback;

    invoke-interface {p1, p2, v2, v3}, Lcom/appsamurai/storyly/exoplayer2/core/source/MediaPeriod;->prepare(Lcom/appsamurai/storyly/exoplayer2/core/source/MediaPeriod$Callback;J)V

    return-void
.end method
