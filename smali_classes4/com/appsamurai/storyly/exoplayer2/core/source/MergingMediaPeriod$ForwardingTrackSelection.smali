.class final Lcom/appsamurai/storyly/exoplayer2/core/source/MergingMediaPeriod$ForwardingTrackSelection;
.super Ljava/lang/Object;
.source "MergingMediaPeriod.java"

# interfaces
.implements Lcom/appsamurai/storyly/exoplayer2/core/trackselection/ExoTrackSelection;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/appsamurai/storyly/exoplayer2/core/source/MergingMediaPeriod;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "ForwardingTrackSelection"
.end annotation


# instance fields
.field private final trackGroup:Lcom/appsamurai/storyly/exoplayer2/common/source/TrackGroup;

.field private final trackSelection:Lcom/appsamurai/storyly/exoplayer2/core/trackselection/ExoTrackSelection;


# direct methods
.method public constructor <init>(Lcom/appsamurai/storyly/exoplayer2/core/trackselection/ExoTrackSelection;Lcom/appsamurai/storyly/exoplayer2/common/source/TrackGroup;)V
    .locals 0

    .line 484
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 485
    iput-object p1, p0, Lcom/appsamurai/storyly/exoplayer2/core/source/MergingMediaPeriod$ForwardingTrackSelection;->trackSelection:Lcom/appsamurai/storyly/exoplayer2/core/trackselection/ExoTrackSelection;

    .line 486
    iput-object p2, p0, Lcom/appsamurai/storyly/exoplayer2/core/source/MergingMediaPeriod$ForwardingTrackSelection;->trackGroup:Lcom/appsamurai/storyly/exoplayer2/common/source/TrackGroup;

    return-void
.end method


# virtual methods
.method public blacklist(IJ)Z
    .locals 1

    .line 604
    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/source/MergingMediaPeriod$ForwardingTrackSelection;->trackSelection:Lcom/appsamurai/storyly/exoplayer2/core/trackselection/ExoTrackSelection;

    invoke-interface {v0, p1, p2, p3}, Lcom/appsamurai/storyly/exoplayer2/core/trackselection/ExoTrackSelection;->blacklist(IJ)Z

    move-result p1

    return p1
.end method

.method public disable()V
    .locals 1

    .line 531
    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/source/MergingMediaPeriod$ForwardingTrackSelection;->trackSelection:Lcom/appsamurai/storyly/exoplayer2/core/trackselection/ExoTrackSelection;

    invoke-interface {v0}, Lcom/appsamurai/storyly/exoplayer2/core/trackselection/ExoTrackSelection;->disable()V

    return-void
.end method

.method public enable()V
    .locals 1

    .line 526
    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/source/MergingMediaPeriod$ForwardingTrackSelection;->trackSelection:Lcom/appsamurai/storyly/exoplayer2/core/trackselection/ExoTrackSelection;

    invoke-interface {v0}, Lcom/appsamurai/storyly/exoplayer2/core/trackselection/ExoTrackSelection;->enable()V

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 617
    :cond_0
    instance-of v1, p1, Lcom/appsamurai/storyly/exoplayer2/core/source/MergingMediaPeriod$ForwardingTrackSelection;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 620
    :cond_1
    check-cast p1, Lcom/appsamurai/storyly/exoplayer2/core/source/MergingMediaPeriod$ForwardingTrackSelection;

    .line 621
    iget-object v1, p0, Lcom/appsamurai/storyly/exoplayer2/core/source/MergingMediaPeriod$ForwardingTrackSelection;->trackSelection:Lcom/appsamurai/storyly/exoplayer2/core/trackselection/ExoTrackSelection;

    iget-object v3, p1, Lcom/appsamurai/storyly/exoplayer2/core/source/MergingMediaPeriod$ForwardingTrackSelection;->trackSelection:Lcom/appsamurai/storyly/exoplayer2/core/trackselection/ExoTrackSelection;

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/appsamurai/storyly/exoplayer2/core/source/MergingMediaPeriod$ForwardingTrackSelection;->trackGroup:Lcom/appsamurai/storyly/exoplayer2/common/source/TrackGroup;

    iget-object p1, p1, Lcom/appsamurai/storyly/exoplayer2/core/source/MergingMediaPeriod$ForwardingTrackSelection;->trackGroup:Lcom/appsamurai/storyly/exoplayer2/common/source/TrackGroup;

    invoke-virtual {v1, p1}, Lcom/appsamurai/storyly/exoplayer2/common/source/TrackGroup;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    move v0, v2

    :goto_0
    return v0
.end method

.method public evaluateQueueSize(JLjava/util/List;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/List<",
            "+",
            "Lcom/appsamurai/storyly/exoplayer2/core/source/chunk/MediaChunk;",
            ">;)I"
        }
    .end annotation

    .line 593
    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/source/MergingMediaPeriod$ForwardingTrackSelection;->trackSelection:Lcom/appsamurai/storyly/exoplayer2/core/trackselection/ExoTrackSelection;

    invoke-interface {v0, p1, p2, p3}, Lcom/appsamurai/storyly/exoplayer2/core/trackselection/ExoTrackSelection;->evaluateQueueSize(JLjava/util/List;)I

    move-result p1

    return p1
.end method

.method public getFormat(I)Lcom/appsamurai/storyly/exoplayer2/common/Format;
    .locals 1

    .line 506
    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/source/MergingMediaPeriod$ForwardingTrackSelection;->trackSelection:Lcom/appsamurai/storyly/exoplayer2/core/trackselection/ExoTrackSelection;

    invoke-interface {v0, p1}, Lcom/appsamurai/storyly/exoplayer2/core/trackselection/ExoTrackSelection;->getFormat(I)Lcom/appsamurai/storyly/exoplayer2/common/Format;

    move-result-object p1

    return-object p1
.end method

.method public getIndexInTrackGroup(I)I
    .locals 1

    .line 511
    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/source/MergingMediaPeriod$ForwardingTrackSelection;->trackSelection:Lcom/appsamurai/storyly/exoplayer2/core/trackselection/ExoTrackSelection;

    invoke-interface {v0, p1}, Lcom/appsamurai/storyly/exoplayer2/core/trackselection/ExoTrackSelection;->getIndexInTrackGroup(I)I

    move-result p1

    return p1
.end method

.method public getSelectedFormat()Lcom/appsamurai/storyly/exoplayer2/common/Format;
    .locals 1

    .line 536
    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/source/MergingMediaPeriod$ForwardingTrackSelection;->trackSelection:Lcom/appsamurai/storyly/exoplayer2/core/trackselection/ExoTrackSelection;

    invoke-interface {v0}, Lcom/appsamurai/storyly/exoplayer2/core/trackselection/ExoTrackSelection;->getSelectedFormat()Lcom/appsamurai/storyly/exoplayer2/common/Format;

    move-result-object v0

    return-object v0
.end method

.method public getSelectedIndex()I
    .locals 1

    .line 546
    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/source/MergingMediaPeriod$ForwardingTrackSelection;->trackSelection:Lcom/appsamurai/storyly/exoplayer2/core/trackselection/ExoTrackSelection;

    invoke-interface {v0}, Lcom/appsamurai/storyly/exoplayer2/core/trackselection/ExoTrackSelection;->getSelectedIndex()I

    move-result v0

    return v0
.end method

.method public getSelectedIndexInTrackGroup()I
    .locals 1

    .line 541
    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/source/MergingMediaPeriod$ForwardingTrackSelection;->trackSelection:Lcom/appsamurai/storyly/exoplayer2/core/trackselection/ExoTrackSelection;

    invoke-interface {v0}, Lcom/appsamurai/storyly/exoplayer2/core/trackselection/ExoTrackSelection;->getSelectedIndexInTrackGroup()I

    move-result v0

    return v0
.end method

.method public getSelectionData()Ljava/lang/Object;
    .locals 1

    .line 557
    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/source/MergingMediaPeriod$ForwardingTrackSelection;->trackSelection:Lcom/appsamurai/storyly/exoplayer2/core/trackselection/ExoTrackSelection;

    invoke-interface {v0}, Lcom/appsamurai/storyly/exoplayer2/core/trackselection/ExoTrackSelection;->getSelectionData()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getSelectionReason()I
    .locals 1

    .line 551
    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/source/MergingMediaPeriod$ForwardingTrackSelection;->trackSelection:Lcom/appsamurai/storyly/exoplayer2/core/trackselection/ExoTrackSelection;

    invoke-interface {v0}, Lcom/appsamurai/storyly/exoplayer2/core/trackselection/ExoTrackSelection;->getSelectionReason()I

    move-result v0

    return v0
.end method

.method public getTrackGroup()Lcom/appsamurai/storyly/exoplayer2/common/source/TrackGroup;
    .locals 1

    .line 496
    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/source/MergingMediaPeriod$ForwardingTrackSelection;->trackGroup:Lcom/appsamurai/storyly/exoplayer2/common/source/TrackGroup;

    return-object v0
.end method

.method public getType()I
    .locals 1

    .line 491
    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/source/MergingMediaPeriod$ForwardingTrackSelection;->trackSelection:Lcom/appsamurai/storyly/exoplayer2/core/trackselection/ExoTrackSelection;

    invoke-interface {v0}, Lcom/appsamurai/storyly/exoplayer2/core/trackselection/ExoTrackSelection;->getType()I

    move-result v0

    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 627
    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/source/MergingMediaPeriod$ForwardingTrackSelection;->trackGroup:Lcom/appsamurai/storyly/exoplayer2/common/source/TrackGroup;

    invoke-virtual {v0}, Lcom/appsamurai/storyly/exoplayer2/common/source/TrackGroup;->hashCode()I

    move-result v0

    const/16 v1, 0x20f

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 628
    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/source/MergingMediaPeriod$ForwardingTrackSelection;->trackSelection:Lcom/appsamurai/storyly/exoplayer2/core/trackselection/ExoTrackSelection;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public indexOf(I)I
    .locals 1

    .line 521
    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/source/MergingMediaPeriod$ForwardingTrackSelection;->trackSelection:Lcom/appsamurai/storyly/exoplayer2/core/trackselection/ExoTrackSelection;

    invoke-interface {v0, p1}, Lcom/appsamurai/storyly/exoplayer2/core/trackselection/ExoTrackSelection;->indexOf(I)I

    move-result p1

    return p1
.end method

.method public indexOf(Lcom/appsamurai/storyly/exoplayer2/common/Format;)I
    .locals 1

    .line 516
    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/source/MergingMediaPeriod$ForwardingTrackSelection;->trackSelection:Lcom/appsamurai/storyly/exoplayer2/core/trackselection/ExoTrackSelection;

    invoke-interface {v0, p1}, Lcom/appsamurai/storyly/exoplayer2/core/trackselection/ExoTrackSelection;->indexOf(Lcom/appsamurai/storyly/exoplayer2/common/Format;)I

    move-result p1

    return p1
.end method

.method public isBlacklisted(IJ)Z
    .locals 1

    .line 609
    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/source/MergingMediaPeriod$ForwardingTrackSelection;->trackSelection:Lcom/appsamurai/storyly/exoplayer2/core/trackselection/ExoTrackSelection;

    invoke-interface {v0, p1, p2, p3}, Lcom/appsamurai/storyly/exoplayer2/core/trackselection/ExoTrackSelection;->isBlacklisted(IJ)Z

    move-result p1

    return p1
.end method

.method public length()I
    .locals 1

    .line 501
    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/source/MergingMediaPeriod$ForwardingTrackSelection;->trackSelection:Lcom/appsamurai/storyly/exoplayer2/core/trackselection/ExoTrackSelection;

    invoke-interface {v0}, Lcom/appsamurai/storyly/exoplayer2/core/trackselection/ExoTrackSelection;->length()I

    move-result v0

    return v0
.end method

.method public onDiscontinuity()V
    .locals 1

    .line 567
    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/source/MergingMediaPeriod$ForwardingTrackSelection;->trackSelection:Lcom/appsamurai/storyly/exoplayer2/core/trackselection/ExoTrackSelection;

    invoke-interface {v0}, Lcom/appsamurai/storyly/exoplayer2/core/trackselection/ExoTrackSelection;->onDiscontinuity()V

    return-void
.end method

.method public onPlayWhenReadyChanged(Z)V
    .locals 1

    .line 577
    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/source/MergingMediaPeriod$ForwardingTrackSelection;->trackSelection:Lcom/appsamurai/storyly/exoplayer2/core/trackselection/ExoTrackSelection;

    invoke-interface {v0, p1}, Lcom/appsamurai/storyly/exoplayer2/core/trackselection/ExoTrackSelection;->onPlayWhenReadyChanged(Z)V

    return-void
.end method

.method public onPlaybackSpeed(F)V
    .locals 1

    .line 562
    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/source/MergingMediaPeriod$ForwardingTrackSelection;->trackSelection:Lcom/appsamurai/storyly/exoplayer2/core/trackselection/ExoTrackSelection;

    invoke-interface {v0, p1}, Lcom/appsamurai/storyly/exoplayer2/core/trackselection/ExoTrackSelection;->onPlaybackSpeed(F)V

    return-void
.end method

.method public onRebuffer()V
    .locals 1

    .line 572
    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/source/MergingMediaPeriod$ForwardingTrackSelection;->trackSelection:Lcom/appsamurai/storyly/exoplayer2/core/trackselection/ExoTrackSelection;

    invoke-interface {v0}, Lcom/appsamurai/storyly/exoplayer2/core/trackselection/ExoTrackSelection;->onRebuffer()V

    return-void
.end method

.method public shouldCancelChunkLoad(JLcom/appsamurai/storyly/exoplayer2/core/source/chunk/Chunk;Ljava/util/List;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lcom/appsamurai/storyly/exoplayer2/core/source/chunk/Chunk;",
            "Ljava/util/List<",
            "+",
            "Lcom/appsamurai/storyly/exoplayer2/core/source/chunk/MediaChunk;",
            ">;)Z"
        }
    .end annotation

    .line 599
    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/source/MergingMediaPeriod$ForwardingTrackSelection;->trackSelection:Lcom/appsamurai/storyly/exoplayer2/core/trackselection/ExoTrackSelection;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/appsamurai/storyly/exoplayer2/core/trackselection/ExoTrackSelection;->shouldCancelChunkLoad(JLcom/appsamurai/storyly/exoplayer2/core/source/chunk/Chunk;Ljava/util/List;)Z

    move-result p1

    return p1
.end method

.method public updateSelectedTrack(JJJLjava/util/List;[Lcom/appsamurai/storyly/exoplayer2/core/source/chunk/MediaChunkIterator;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJJ",
            "Ljava/util/List<",
            "+",
            "Lcom/appsamurai/storyly/exoplayer2/core/source/chunk/MediaChunk;",
            ">;[",
            "Lcom/appsamurai/storyly/exoplayer2/core/source/chunk/MediaChunkIterator;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    .line 587
    iget-object v1, v0, Lcom/appsamurai/storyly/exoplayer2/core/source/MergingMediaPeriod$ForwardingTrackSelection;->trackSelection:Lcom/appsamurai/storyly/exoplayer2/core/trackselection/ExoTrackSelection;

    move-wide v2, p1

    move-wide v4, p3

    move-wide v6, p5

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    invoke-interface/range {v1 .. v9}, Lcom/appsamurai/storyly/exoplayer2/core/trackselection/ExoTrackSelection;->updateSelectedTrack(JJJLjava/util/List;[Lcom/appsamurai/storyly/exoplayer2/core/source/chunk/MediaChunkIterator;)V

    return-void
.end method
