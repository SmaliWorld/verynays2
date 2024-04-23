.class public final synthetic Lcom/appsamurai/storyly/exoplayer2/core/trackselection/RandomTrackSelection$Factory$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lcom/appsamurai/storyly/exoplayer2/core/trackselection/TrackSelectionUtil$AdaptiveTrackSelectionFactory;


# instance fields
.field public final synthetic f$0:Lcom/appsamurai/storyly/exoplayer2/core/trackselection/RandomTrackSelection$Factory;


# direct methods
.method public synthetic constructor <init>(Lcom/appsamurai/storyly/exoplayer2/core/trackselection/RandomTrackSelection$Factory;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/appsamurai/storyly/exoplayer2/core/trackselection/RandomTrackSelection$Factory$$ExternalSyntheticLambda0;->f$0:Lcom/appsamurai/storyly/exoplayer2/core/trackselection/RandomTrackSelection$Factory;

    return-void
.end method


# virtual methods
.method public final createAdaptiveTrackSelection(Lcom/appsamurai/storyly/exoplayer2/core/trackselection/ExoTrackSelection$Definition;)Lcom/appsamurai/storyly/exoplayer2/core/trackselection/ExoTrackSelection;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/trackselection/RandomTrackSelection$Factory$$ExternalSyntheticLambda0;->f$0:Lcom/appsamurai/storyly/exoplayer2/core/trackselection/RandomTrackSelection$Factory;

    invoke-virtual {v0, p1}, Lcom/appsamurai/storyly/exoplayer2/core/trackselection/RandomTrackSelection$Factory;->lambda$createTrackSelections$0$com-appsamurai-storyly-exoplayer2-core-trackselection-RandomTrackSelection$Factory(Lcom/appsamurai/storyly/exoplayer2/core/trackselection/ExoTrackSelection$Definition;)Lcom/appsamurai/storyly/exoplayer2/core/trackselection/ExoTrackSelection;

    move-result-object p1

    return-object p1
.end method
