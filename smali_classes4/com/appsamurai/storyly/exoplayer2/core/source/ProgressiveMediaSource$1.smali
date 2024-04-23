.class Lcom/appsamurai/storyly/exoplayer2/core/source/ProgressiveMediaSource$1;
.super Lcom/appsamurai/storyly/exoplayer2/core/source/ForwardingTimeline;
.source "ProgressiveMediaSource.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/appsamurai/storyly/exoplayer2/core/source/ProgressiveMediaSource;->notifySourceInfoRefreshed()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/appsamurai/storyly/exoplayer2/core/source/ProgressiveMediaSource;


# direct methods
.method constructor <init>(Lcom/appsamurai/storyly/exoplayer2/core/source/ProgressiveMediaSource;Lcom/appsamurai/storyly/exoplayer2/common/Timeline;)V
    .locals 0

    .line 353
    iput-object p1, p0, Lcom/appsamurai/storyly/exoplayer2/core/source/ProgressiveMediaSource$1;->this$0:Lcom/appsamurai/storyly/exoplayer2/core/source/ProgressiveMediaSource;

    invoke-direct {p0, p2}, Lcom/appsamurai/storyly/exoplayer2/core/source/ForwardingTimeline;-><init>(Lcom/appsamurai/storyly/exoplayer2/common/Timeline;)V

    return-void
.end method


# virtual methods
.method public getPeriod(ILcom/appsamurai/storyly/exoplayer2/common/Timeline$Period;Z)Lcom/appsamurai/storyly/exoplayer2/common/Timeline$Period;
    .locals 0

    .line 364
    invoke-super {p0, p1, p2, p3}, Lcom/appsamurai/storyly/exoplayer2/core/source/ForwardingTimeline;->getPeriod(ILcom/appsamurai/storyly/exoplayer2/common/Timeline$Period;Z)Lcom/appsamurai/storyly/exoplayer2/common/Timeline$Period;

    const/4 p1, 0x1

    .line 365
    iput-boolean p1, p2, Lcom/appsamurai/storyly/exoplayer2/common/Timeline$Period;->isPlaceholder:Z

    return-object p2
.end method

.method public getWindow(ILcom/appsamurai/storyly/exoplayer2/common/Timeline$Window;J)Lcom/appsamurai/storyly/exoplayer2/common/Timeline$Window;
    .locals 0

    .line 357
    invoke-super {p0, p1, p2, p3, p4}, Lcom/appsamurai/storyly/exoplayer2/core/source/ForwardingTimeline;->getWindow(ILcom/appsamurai/storyly/exoplayer2/common/Timeline$Window;J)Lcom/appsamurai/storyly/exoplayer2/common/Timeline$Window;

    const/4 p1, 0x1

    .line 358
    iput-boolean p1, p2, Lcom/appsamurai/storyly/exoplayer2/common/Timeline$Window;->isPlaceholder:Z

    return-object p2
.end method
