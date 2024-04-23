.class public final synthetic Lcom/appsamurai/storyly/exoplayer2/core/source/CompositeMediaSource$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lcom/appsamurai/storyly/exoplayer2/core/source/MediaSource$MediaSourceCaller;


# instance fields
.field public final synthetic f$0:Lcom/appsamurai/storyly/exoplayer2/core/source/CompositeMediaSource;

.field public final synthetic f$1:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/appsamurai/storyly/exoplayer2/core/source/CompositeMediaSource;Ljava/lang/Object;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/appsamurai/storyly/exoplayer2/core/source/CompositeMediaSource$$ExternalSyntheticLambda0;->f$0:Lcom/appsamurai/storyly/exoplayer2/core/source/CompositeMediaSource;

    iput-object p2, p0, Lcom/appsamurai/storyly/exoplayer2/core/source/CompositeMediaSource$$ExternalSyntheticLambda0;->f$1:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onSourceInfoRefreshed(Lcom/appsamurai/storyly/exoplayer2/core/source/MediaSource;Lcom/appsamurai/storyly/exoplayer2/common/Timeline;)V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/source/CompositeMediaSource$$ExternalSyntheticLambda0;->f$0:Lcom/appsamurai/storyly/exoplayer2/core/source/CompositeMediaSource;

    iget-object v1, p0, Lcom/appsamurai/storyly/exoplayer2/core/source/CompositeMediaSource$$ExternalSyntheticLambda0;->f$1:Ljava/lang/Object;

    invoke-virtual {v0, v1, p1, p2}, Lcom/appsamurai/storyly/exoplayer2/core/source/CompositeMediaSource;->lambda$prepareChildSource$0$com-appsamurai-storyly-exoplayer2-core-source-CompositeMediaSource(Ljava/lang/Object;Lcom/appsamurai/storyly/exoplayer2/core/source/MediaSource;Lcom/appsamurai/storyly/exoplayer2/common/Timeline;)V

    return-void
.end method
