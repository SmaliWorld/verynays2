.class public final synthetic Lcom/appsamurai/storyly/exoplayer2/core/source/MediaSourceEventListener$EventDispatcher$$ExternalSyntheticLambda5;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/appsamurai/storyly/exoplayer2/core/source/MediaSourceEventListener$EventDispatcher;

.field public final synthetic f$1:Lcom/appsamurai/storyly/exoplayer2/core/source/MediaSourceEventListener;

.field public final synthetic f$2:Lcom/appsamurai/storyly/exoplayer2/core/source/MediaSource$MediaPeriodId;

.field public final synthetic f$3:Lcom/appsamurai/storyly/exoplayer2/core/source/MediaLoadData;


# direct methods
.method public synthetic constructor <init>(Lcom/appsamurai/storyly/exoplayer2/core/source/MediaSourceEventListener$EventDispatcher;Lcom/appsamurai/storyly/exoplayer2/core/source/MediaSourceEventListener;Lcom/appsamurai/storyly/exoplayer2/core/source/MediaSource$MediaPeriodId;Lcom/appsamurai/storyly/exoplayer2/core/source/MediaLoadData;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/appsamurai/storyly/exoplayer2/core/source/MediaSourceEventListener$EventDispatcher$$ExternalSyntheticLambda5;->f$0:Lcom/appsamurai/storyly/exoplayer2/core/source/MediaSourceEventListener$EventDispatcher;

    iput-object p2, p0, Lcom/appsamurai/storyly/exoplayer2/core/source/MediaSourceEventListener$EventDispatcher$$ExternalSyntheticLambda5;->f$1:Lcom/appsamurai/storyly/exoplayer2/core/source/MediaSourceEventListener;

    iput-object p3, p0, Lcom/appsamurai/storyly/exoplayer2/core/source/MediaSourceEventListener$EventDispatcher$$ExternalSyntheticLambda5;->f$2:Lcom/appsamurai/storyly/exoplayer2/core/source/MediaSource$MediaPeriodId;

    iput-object p4, p0, Lcom/appsamurai/storyly/exoplayer2/core/source/MediaSourceEventListener$EventDispatcher$$ExternalSyntheticLambda5;->f$3:Lcom/appsamurai/storyly/exoplayer2/core/source/MediaLoadData;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 0
    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/source/MediaSourceEventListener$EventDispatcher$$ExternalSyntheticLambda5;->f$0:Lcom/appsamurai/storyly/exoplayer2/core/source/MediaSourceEventListener$EventDispatcher;

    iget-object v1, p0, Lcom/appsamurai/storyly/exoplayer2/core/source/MediaSourceEventListener$EventDispatcher$$ExternalSyntheticLambda5;->f$1:Lcom/appsamurai/storyly/exoplayer2/core/source/MediaSourceEventListener;

    iget-object v2, p0, Lcom/appsamurai/storyly/exoplayer2/core/source/MediaSourceEventListener$EventDispatcher$$ExternalSyntheticLambda5;->f$2:Lcom/appsamurai/storyly/exoplayer2/core/source/MediaSource$MediaPeriodId;

    iget-object v3, p0, Lcom/appsamurai/storyly/exoplayer2/core/source/MediaSourceEventListener$EventDispatcher$$ExternalSyntheticLambda5;->f$3:Lcom/appsamurai/storyly/exoplayer2/core/source/MediaLoadData;

    invoke-virtual {v0, v1, v2, v3}, Lcom/appsamurai/storyly/exoplayer2/core/source/MediaSourceEventListener$EventDispatcher;->lambda$upstreamDiscarded$4$com-appsamurai-storyly-exoplayer2-core-source-MediaSourceEventListener$EventDispatcher(Lcom/appsamurai/storyly/exoplayer2/core/source/MediaSourceEventListener;Lcom/appsamurai/storyly/exoplayer2/core/source/MediaSource$MediaPeriodId;Lcom/appsamurai/storyly/exoplayer2/core/source/MediaLoadData;)V

    return-void
.end method
