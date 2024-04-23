.class public final synthetic Lcom/appsamurai/storyly/exoplayer2/core/trackselection/DefaultTrackSelector$$ExternalSyntheticLambda7;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lcom/appsamurai/storyly/exoplayer2/core/trackselection/DefaultTrackSelector$TrackInfo$Factory;


# instance fields
.field public final synthetic f$0:Lcom/appsamurai/storyly/exoplayer2/core/trackselection/DefaultTrackSelector$Parameters;

.field public final synthetic f$1:[I


# direct methods
.method public synthetic constructor <init>(Lcom/appsamurai/storyly/exoplayer2/core/trackselection/DefaultTrackSelector$Parameters;[I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/appsamurai/storyly/exoplayer2/core/trackselection/DefaultTrackSelector$$ExternalSyntheticLambda7;->f$0:Lcom/appsamurai/storyly/exoplayer2/core/trackselection/DefaultTrackSelector$Parameters;

    iput-object p2, p0, Lcom/appsamurai/storyly/exoplayer2/core/trackselection/DefaultTrackSelector$$ExternalSyntheticLambda7;->f$1:[I

    return-void
.end method


# virtual methods
.method public final create(ILcom/appsamurai/storyly/exoplayer2/common/source/TrackGroup;[I)Ljava/util/List;
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/trackselection/DefaultTrackSelector$$ExternalSyntheticLambda7;->f$0:Lcom/appsamurai/storyly/exoplayer2/core/trackselection/DefaultTrackSelector$Parameters;

    iget-object v1, p0, Lcom/appsamurai/storyly/exoplayer2/core/trackselection/DefaultTrackSelector$$ExternalSyntheticLambda7;->f$1:[I

    invoke-static {v0, v1, p1, p2, p3}, Lcom/appsamurai/storyly/exoplayer2/core/trackselection/DefaultTrackSelector;->lambda$selectVideoTrack$2(Lcom/appsamurai/storyly/exoplayer2/core/trackselection/DefaultTrackSelector$Parameters;[IILcom/appsamurai/storyly/exoplayer2/common/source/TrackGroup;[I)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
