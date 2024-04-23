.class abstract Lcom/appsamurai/storyly/exoplayer2/core/trackselection/DefaultTrackSelector$TrackInfo;
.super Ljava/lang/Object;
.source "DefaultTrackSelector.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/appsamurai/storyly/exoplayer2/core/trackselection/DefaultTrackSelector;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x40a
    name = "TrackInfo"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/appsamurai/storyly/exoplayer2/core/trackselection/DefaultTrackSelector$TrackInfo$Factory;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/appsamurai/storyly/exoplayer2/core/trackselection/DefaultTrackSelector$TrackInfo<",
        "TT;>;>",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final format:Lcom/appsamurai/storyly/exoplayer2/common/Format;

.field public final rendererIndex:I

.field public final trackGroup:Lcom/appsamurai/storyly/exoplayer2/common/source/TrackGroup;

.field public final trackIndex:I


# direct methods
.method public constructor <init>(ILcom/appsamurai/storyly/exoplayer2/common/source/TrackGroup;I)V
    .locals 0

    .line 3033
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3034
    iput p1, p0, Lcom/appsamurai/storyly/exoplayer2/core/trackselection/DefaultTrackSelector$TrackInfo;->rendererIndex:I

    .line 3035
    iput-object p2, p0, Lcom/appsamurai/storyly/exoplayer2/core/trackselection/DefaultTrackSelector$TrackInfo;->trackGroup:Lcom/appsamurai/storyly/exoplayer2/common/source/TrackGroup;

    .line 3036
    iput p3, p0, Lcom/appsamurai/storyly/exoplayer2/core/trackselection/DefaultTrackSelector$TrackInfo;->trackIndex:I

    .line 3037
    invoke-virtual {p2, p3}, Lcom/appsamurai/storyly/exoplayer2/common/source/TrackGroup;->getFormat(I)Lcom/appsamurai/storyly/exoplayer2/common/Format;

    move-result-object p1

    iput-object p1, p0, Lcom/appsamurai/storyly/exoplayer2/core/trackselection/DefaultTrackSelector$TrackInfo;->format:Lcom/appsamurai/storyly/exoplayer2/common/Format;

    return-void
.end method


# virtual methods
.method public abstract getSelectionEligibility()I
.end method

.method public abstract isCompatibleForAdaptationWith(Lcom/appsamurai/storyly/exoplayer2/core/trackselection/DefaultTrackSelector$TrackInfo;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation
.end method
