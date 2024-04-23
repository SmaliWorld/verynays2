.class public interface abstract Lcom/appsamurai/storyly/exoplayer2/core/trackselection/DefaultTrackSelector$TrackInfo$Factory;
.super Ljava/lang/Object;
.source "DefaultTrackSelector.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/appsamurai/storyly/exoplayer2/core/trackselection/DefaultTrackSelector$TrackInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Factory"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/appsamurai/storyly/exoplayer2/core/trackselection/DefaultTrackSelector$TrackInfo<",
        "TT;>;>",
        "Ljava/lang/Object;"
    }
.end annotation


# virtual methods
.method public abstract create(ILcom/appsamurai/storyly/exoplayer2/common/source/TrackGroup;[I)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/appsamurai/storyly/exoplayer2/common/source/TrackGroup;",
            "[I)",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation
.end method
