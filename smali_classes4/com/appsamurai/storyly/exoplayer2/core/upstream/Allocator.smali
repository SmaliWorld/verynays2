.class public interface abstract Lcom/appsamurai/storyly/exoplayer2/core/upstream/Allocator;
.super Ljava/lang/Object;
.source "Allocator.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/appsamurai/storyly/exoplayer2/core/upstream/Allocator$AllocationNode;
    }
.end annotation


# virtual methods
.method public abstract allocate()Lcom/appsamurai/storyly/exoplayer2/core/upstream/Allocation;
.end method

.method public abstract getIndividualAllocationLength()I
.end method

.method public abstract getTotalBytesAllocated()I
.end method

.method public abstract release(Lcom/appsamurai/storyly/exoplayer2/core/upstream/Allocation;)V
.end method

.method public abstract release(Lcom/appsamurai/storyly/exoplayer2/core/upstream/Allocator$AllocationNode;)V
.end method

.method public abstract trim()V
.end method
