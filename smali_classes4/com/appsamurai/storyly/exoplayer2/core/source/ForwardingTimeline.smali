.class public abstract Lcom/appsamurai/storyly/exoplayer2/core/source/ForwardingTimeline;
.super Lcom/appsamurai/storyly/exoplayer2/common/Timeline;
.source "ForwardingTimeline.java"


# instance fields
.field protected final timeline:Lcom/appsamurai/storyly/exoplayer2/common/Timeline;


# direct methods
.method public constructor <init>(Lcom/appsamurai/storyly/exoplayer2/common/Timeline;)V
    .locals 0

    .line 26
    invoke-direct {p0}, Lcom/appsamurai/storyly/exoplayer2/common/Timeline;-><init>()V

    .line 27
    iput-object p1, p0, Lcom/appsamurai/storyly/exoplayer2/core/source/ForwardingTimeline;->timeline:Lcom/appsamurai/storyly/exoplayer2/common/Timeline;

    return-void
.end method


# virtual methods
.method public getFirstWindowIndex(Z)I
    .locals 1

    .line 54
    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/source/ForwardingTimeline;->timeline:Lcom/appsamurai/storyly/exoplayer2/common/Timeline;

    invoke-virtual {v0, p1}, Lcom/appsamurai/storyly/exoplayer2/common/Timeline;->getFirstWindowIndex(Z)I

    move-result p1

    return p1
.end method

.method public getIndexOfPeriod(Ljava/lang/Object;)I
    .locals 1

    .line 74
    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/source/ForwardingTimeline;->timeline:Lcom/appsamurai/storyly/exoplayer2/common/Timeline;

    invoke-virtual {v0, p1}, Lcom/appsamurai/storyly/exoplayer2/common/Timeline;->getIndexOfPeriod(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public getLastWindowIndex(Z)I
    .locals 1

    .line 49
    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/source/ForwardingTimeline;->timeline:Lcom/appsamurai/storyly/exoplayer2/common/Timeline;

    invoke-virtual {v0, p1}, Lcom/appsamurai/storyly/exoplayer2/common/Timeline;->getLastWindowIndex(Z)I

    move-result p1

    return p1
.end method

.method public getNextWindowIndex(IIZ)I
    .locals 1

    .line 38
    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/source/ForwardingTimeline;->timeline:Lcom/appsamurai/storyly/exoplayer2/common/Timeline;

    invoke-virtual {v0, p1, p2, p3}, Lcom/appsamurai/storyly/exoplayer2/common/Timeline;->getNextWindowIndex(IIZ)I

    move-result p1

    return p1
.end method

.method public getPeriod(ILcom/appsamurai/storyly/exoplayer2/common/Timeline$Period;Z)Lcom/appsamurai/storyly/exoplayer2/common/Timeline$Period;
    .locals 1

    .line 69
    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/source/ForwardingTimeline;->timeline:Lcom/appsamurai/storyly/exoplayer2/common/Timeline;

    invoke-virtual {v0, p1, p2, p3}, Lcom/appsamurai/storyly/exoplayer2/common/Timeline;->getPeriod(ILcom/appsamurai/storyly/exoplayer2/common/Timeline$Period;Z)Lcom/appsamurai/storyly/exoplayer2/common/Timeline$Period;

    move-result-object p1

    return-object p1
.end method

.method public getPeriodCount()I
    .locals 1

    .line 64
    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/source/ForwardingTimeline;->timeline:Lcom/appsamurai/storyly/exoplayer2/common/Timeline;

    invoke-virtual {v0}, Lcom/appsamurai/storyly/exoplayer2/common/Timeline;->getPeriodCount()I

    move-result v0

    return v0
.end method

.method public getPreviousWindowIndex(IIZ)I
    .locals 1

    .line 44
    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/source/ForwardingTimeline;->timeline:Lcom/appsamurai/storyly/exoplayer2/common/Timeline;

    invoke-virtual {v0, p1, p2, p3}, Lcom/appsamurai/storyly/exoplayer2/common/Timeline;->getPreviousWindowIndex(IIZ)I

    move-result p1

    return p1
.end method

.method public getUidOfPeriod(I)Ljava/lang/Object;
    .locals 1

    .line 79
    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/source/ForwardingTimeline;->timeline:Lcom/appsamurai/storyly/exoplayer2/common/Timeline;

    invoke-virtual {v0, p1}, Lcom/appsamurai/storyly/exoplayer2/common/Timeline;->getUidOfPeriod(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getWindow(ILcom/appsamurai/storyly/exoplayer2/common/Timeline$Window;J)Lcom/appsamurai/storyly/exoplayer2/common/Timeline$Window;
    .locals 1

    .line 59
    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/source/ForwardingTimeline;->timeline:Lcom/appsamurai/storyly/exoplayer2/common/Timeline;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/appsamurai/storyly/exoplayer2/common/Timeline;->getWindow(ILcom/appsamurai/storyly/exoplayer2/common/Timeline$Window;J)Lcom/appsamurai/storyly/exoplayer2/common/Timeline$Window;

    move-result-object p1

    return-object p1
.end method

.method public getWindowCount()I
    .locals 1

    .line 32
    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/source/ForwardingTimeline;->timeline:Lcom/appsamurai/storyly/exoplayer2/common/Timeline;

    invoke-virtual {v0}, Lcom/appsamurai/storyly/exoplayer2/common/Timeline;->getWindowCount()I

    move-result v0

    return v0
.end method
