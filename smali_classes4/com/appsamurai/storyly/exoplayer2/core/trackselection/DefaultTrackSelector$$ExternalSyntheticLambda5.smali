.class public final synthetic Lcom/appsamurai/storyly/exoplayer2/core/trackselection/DefaultTrackSelector$$ExternalSyntheticLambda5;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lcom/appsamurai/storyly/exoplayer2/core/trackselection/DefaultTrackSelector$TrackInfo$Factory;


# instance fields
.field public final synthetic f$0:Lcom/appsamurai/storyly/exoplayer2/core/trackselection/DefaultTrackSelector;

.field public final synthetic f$1:Lcom/appsamurai/storyly/exoplayer2/core/trackselection/DefaultTrackSelector$Parameters;

.field public final synthetic f$2:Z


# direct methods
.method public synthetic constructor <init>(Lcom/appsamurai/storyly/exoplayer2/core/trackselection/DefaultTrackSelector;Lcom/appsamurai/storyly/exoplayer2/core/trackselection/DefaultTrackSelector$Parameters;Z)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/appsamurai/storyly/exoplayer2/core/trackselection/DefaultTrackSelector$$ExternalSyntheticLambda5;->f$0:Lcom/appsamurai/storyly/exoplayer2/core/trackselection/DefaultTrackSelector;

    iput-object p2, p0, Lcom/appsamurai/storyly/exoplayer2/core/trackselection/DefaultTrackSelector$$ExternalSyntheticLambda5;->f$1:Lcom/appsamurai/storyly/exoplayer2/core/trackselection/DefaultTrackSelector$Parameters;

    iput-boolean p3, p0, Lcom/appsamurai/storyly/exoplayer2/core/trackselection/DefaultTrackSelector$$ExternalSyntheticLambda5;->f$2:Z

    return-void
.end method


# virtual methods
.method public final create(ILcom/appsamurai/storyly/exoplayer2/common/source/TrackGroup;[I)Ljava/util/List;
    .locals 6

    .line 0
    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/trackselection/DefaultTrackSelector$$ExternalSyntheticLambda5;->f$0:Lcom/appsamurai/storyly/exoplayer2/core/trackselection/DefaultTrackSelector;

    iget-object v1, p0, Lcom/appsamurai/storyly/exoplayer2/core/trackselection/DefaultTrackSelector$$ExternalSyntheticLambda5;->f$1:Lcom/appsamurai/storyly/exoplayer2/core/trackselection/DefaultTrackSelector$Parameters;

    iget-boolean v2, p0, Lcom/appsamurai/storyly/exoplayer2/core/trackselection/DefaultTrackSelector$$ExternalSyntheticLambda5;->f$2:Z

    move v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-virtual/range {v0 .. v5}, Lcom/appsamurai/storyly/exoplayer2/core/trackselection/DefaultTrackSelector;->lambda$selectAudioTrack$3$com-appsamurai-storyly-exoplayer2-core-trackselection-DefaultTrackSelector(Lcom/appsamurai/storyly/exoplayer2/core/trackselection/DefaultTrackSelector$Parameters;ZILcom/appsamurai/storyly/exoplayer2/common/source/TrackGroup;[I)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
