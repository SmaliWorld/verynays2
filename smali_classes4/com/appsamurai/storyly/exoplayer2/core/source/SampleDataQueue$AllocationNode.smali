.class final Lcom/appsamurai/storyly/exoplayer2/core/source/SampleDataQueue$AllocationNode;
.super Ljava/lang/Object;
.source "SampleDataQueue.java"

# interfaces
.implements Lcom/appsamurai/storyly/exoplayer2/core/upstream/Allocator$AllocationNode;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/appsamurai/storyly/exoplayer2/core/source/SampleDataQueue;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "AllocationNode"
.end annotation


# instance fields
.field public allocation:Lcom/appsamurai/storyly/exoplayer2/core/upstream/Allocation;

.field public endPosition:J

.field public next:Lcom/appsamurai/storyly/exoplayer2/core/source/SampleDataQueue$AllocationNode;

.field public startPosition:J


# direct methods
.method public constructor <init>(JI)V
    .locals 0

    .line 485
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 486
    invoke-virtual {p0, p1, p2, p3}, Lcom/appsamurai/storyly/exoplayer2/core/source/SampleDataQueue$AllocationNode;->reset(JI)V

    return-void
.end method


# virtual methods
.method public clear()Lcom/appsamurai/storyly/exoplayer2/core/source/SampleDataQueue$AllocationNode;
    .locals 2

    const/4 v0, 0x0

    .line 529
    iput-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/source/SampleDataQueue$AllocationNode;->allocation:Lcom/appsamurai/storyly/exoplayer2/core/upstream/Allocation;

    .line 530
    iget-object v1, p0, Lcom/appsamurai/storyly/exoplayer2/core/source/SampleDataQueue$AllocationNode;->next:Lcom/appsamurai/storyly/exoplayer2/core/source/SampleDataQueue$AllocationNode;

    .line 531
    iput-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/source/SampleDataQueue$AllocationNode;->next:Lcom/appsamurai/storyly/exoplayer2/core/source/SampleDataQueue$AllocationNode;

    return-object v1
.end method

.method public getAllocation()Lcom/appsamurai/storyly/exoplayer2/core/upstream/Allocation;
    .locals 1

    .line 539
    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/source/SampleDataQueue$AllocationNode;->allocation:Lcom/appsamurai/storyly/exoplayer2/core/upstream/Allocation;

    invoke-static {v0}, Lcom/appsamurai/storyly/exoplayer2/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/appsamurai/storyly/exoplayer2/core/upstream/Allocation;

    return-object v0
.end method

.method public initialize(Lcom/appsamurai/storyly/exoplayer2/core/upstream/Allocation;Lcom/appsamurai/storyly/exoplayer2/core/source/SampleDataQueue$AllocationNode;)V
    .locals 0

    .line 508
    iput-object p1, p0, Lcom/appsamurai/storyly/exoplayer2/core/source/SampleDataQueue$AllocationNode;->allocation:Lcom/appsamurai/storyly/exoplayer2/core/upstream/Allocation;

    .line 509
    iput-object p2, p0, Lcom/appsamurai/storyly/exoplayer2/core/source/SampleDataQueue$AllocationNode;->next:Lcom/appsamurai/storyly/exoplayer2/core/source/SampleDataQueue$AllocationNode;

    return-void
.end method

.method public next()Lcom/appsamurai/storyly/exoplayer2/core/upstream/Allocator$AllocationNode;
    .locals 2

    .line 545
    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/source/SampleDataQueue$AllocationNode;->next:Lcom/appsamurai/storyly/exoplayer2/core/source/SampleDataQueue$AllocationNode;

    if-eqz v0, :cond_1

    iget-object v1, v0, Lcom/appsamurai/storyly/exoplayer2/core/source/SampleDataQueue$AllocationNode;->allocation:Lcom/appsamurai/storyly/exoplayer2/core/upstream/Allocation;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    return-object v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public reset(JI)V
    .locals 2

    .line 496
    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/source/SampleDataQueue$AllocationNode;->allocation:Lcom/appsamurai/storyly/exoplayer2/core/upstream/Allocation;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/appsamurai/storyly/exoplayer2/common/util/Assertions;->checkState(Z)V

    .line 497
    iput-wide p1, p0, Lcom/appsamurai/storyly/exoplayer2/core/source/SampleDataQueue$AllocationNode;->startPosition:J

    int-to-long v0, p3

    add-long/2addr p1, v0

    .line 498
    iput-wide p1, p0, Lcom/appsamurai/storyly/exoplayer2/core/source/SampleDataQueue$AllocationNode;->endPosition:J

    return-void
.end method

.method public translateOffset(J)I
    .locals 2

    .line 520
    iget-wide v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/source/SampleDataQueue$AllocationNode;->startPosition:J

    sub-long/2addr p1, v0

    long-to-int p1, p1

    iget-object p2, p0, Lcom/appsamurai/storyly/exoplayer2/core/source/SampleDataQueue$AllocationNode;->allocation:Lcom/appsamurai/storyly/exoplayer2/core/upstream/Allocation;

    iget p2, p2, Lcom/appsamurai/storyly/exoplayer2/core/upstream/Allocation;->offset:I

    add-int/2addr p1, p2

    return p1
.end method
