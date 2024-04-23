.class public final Lcom/appsamurai/storyly/exoplayer2/core/trackselection/RandomTrackSelection$Factory;
.super Ljava/lang/Object;
.source "RandomTrackSelection.java"

# interfaces
.implements Lcom/appsamurai/storyly/exoplayer2/core/trackselection/ExoTrackSelection$Factory;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/appsamurai/storyly/exoplayer2/core/trackselection/RandomTrackSelection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Factory"
.end annotation


# instance fields
.field private final random:Ljava/util/Random;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    iput-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/trackselection/RandomTrackSelection$Factory;->random:Ljava/util/Random;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 3

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    new-instance v0, Ljava/util/Random;

    int-to-long v1, p1

    invoke-direct {v0, v1, v2}, Ljava/util/Random;-><init>(J)V

    iput-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/trackselection/RandomTrackSelection$Factory;->random:Ljava/util/Random;

    return-void
.end method


# virtual methods
.method public createTrackSelections([Lcom/appsamurai/storyly/exoplayer2/core/trackselection/ExoTrackSelection$Definition;Lcom/appsamurai/storyly/exoplayer2/core/upstream/BandwidthMeter;Lcom/appsamurai/storyly/exoplayer2/core/source/MediaSource$MediaPeriodId;Lcom/appsamurai/storyly/exoplayer2/common/Timeline;)[Lcom/appsamurai/storyly/exoplayer2/core/trackselection/ExoTrackSelection;
    .locals 0

    .line 56
    new-instance p2, Lcom/appsamurai/storyly/exoplayer2/core/trackselection/RandomTrackSelection$Factory$$ExternalSyntheticLambda0;

    invoke-direct {p2, p0}, Lcom/appsamurai/storyly/exoplayer2/core/trackselection/RandomTrackSelection$Factory$$ExternalSyntheticLambda0;-><init>(Lcom/appsamurai/storyly/exoplayer2/core/trackselection/RandomTrackSelection$Factory;)V

    invoke-static {p1, p2}, Lcom/appsamurai/storyly/exoplayer2/core/trackselection/TrackSelectionUtil;->createTrackSelectionsForDefinitions([Lcom/appsamurai/storyly/exoplayer2/core/trackselection/ExoTrackSelection$Definition;Lcom/appsamurai/storyly/exoplayer2/core/trackselection/TrackSelectionUtil$AdaptiveTrackSelectionFactory;)[Lcom/appsamurai/storyly/exoplayer2/core/trackselection/ExoTrackSelection;

    move-result-object p1

    return-object p1
.end method

.method synthetic lambda$createTrackSelections$0$com-appsamurai-storyly-exoplayer2-core-trackselection-RandomTrackSelection$Factory(Lcom/appsamurai/storyly/exoplayer2/core/trackselection/ExoTrackSelection$Definition;)Lcom/appsamurai/storyly/exoplayer2/core/trackselection/ExoTrackSelection;
    .locals 4

    .line 59
    new-instance v0, Lcom/appsamurai/storyly/exoplayer2/core/trackselection/RandomTrackSelection;

    iget-object v1, p1, Lcom/appsamurai/storyly/exoplayer2/core/trackselection/ExoTrackSelection$Definition;->group:Lcom/appsamurai/storyly/exoplayer2/common/source/TrackGroup;

    iget-object v2, p1, Lcom/appsamurai/storyly/exoplayer2/core/trackselection/ExoTrackSelection$Definition;->tracks:[I

    iget p1, p1, Lcom/appsamurai/storyly/exoplayer2/core/trackselection/ExoTrackSelection$Definition;->type:I

    iget-object v3, p0, Lcom/appsamurai/storyly/exoplayer2/core/trackselection/RandomTrackSelection$Factory;->random:Ljava/util/Random;

    invoke-direct {v0, v1, v2, p1, v3}, Lcom/appsamurai/storyly/exoplayer2/core/trackselection/RandomTrackSelection;-><init>(Lcom/appsamurai/storyly/exoplayer2/common/source/TrackGroup;[IILjava/util/Random;)V

    return-object v0
.end method
