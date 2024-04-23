.class public interface abstract Lcom/appsamurai/storyly/exoplayer2/core/source/ShuffleOrder;
.super Ljava/lang/Object;
.source "ShuffleOrder.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/appsamurai/storyly/exoplayer2/core/source/ShuffleOrder$UnshuffledShuffleOrder;,
        Lcom/appsamurai/storyly/exoplayer2/core/source/ShuffleOrder$DefaultShuffleOrder;
    }
.end annotation


# virtual methods
.method public abstract cloneAndClear()Lcom/appsamurai/storyly/exoplayer2/core/source/ShuffleOrder;
.end method

.method public abstract cloneAndInsert(II)Lcom/appsamurai/storyly/exoplayer2/core/source/ShuffleOrder;
.end method

.method public abstract cloneAndRemove(II)Lcom/appsamurai/storyly/exoplayer2/core/source/ShuffleOrder;
.end method

.method public abstract getFirstIndex()I
.end method

.method public abstract getLastIndex()I
.end method

.method public abstract getLength()I
.end method

.method public abstract getNextIndex(I)I
.end method

.method public abstract getPreviousIndex(I)I
.end method
