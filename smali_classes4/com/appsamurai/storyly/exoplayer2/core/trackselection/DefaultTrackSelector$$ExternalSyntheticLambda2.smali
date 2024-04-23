.class public final synthetic Lcom/appsamurai/storyly/exoplayer2/core/trackselection/DefaultTrackSelector$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lcom/google/common/base/Predicate;


# instance fields
.field public final synthetic f$0:Lcom/appsamurai/storyly/exoplayer2/core/trackselection/DefaultTrackSelector;


# direct methods
.method public synthetic constructor <init>(Lcom/appsamurai/storyly/exoplayer2/core/trackselection/DefaultTrackSelector;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/appsamurai/storyly/exoplayer2/core/trackselection/DefaultTrackSelector$$ExternalSyntheticLambda2;->f$0:Lcom/appsamurai/storyly/exoplayer2/core/trackselection/DefaultTrackSelector;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Z
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/trackselection/DefaultTrackSelector$$ExternalSyntheticLambda2;->f$0:Lcom/appsamurai/storyly/exoplayer2/core/trackselection/DefaultTrackSelector;

    check-cast p1, Lcom/appsamurai/storyly/exoplayer2/common/Format;

    invoke-static {v0, p1}, Lcom/appsamurai/storyly/exoplayer2/core/trackselection/DefaultTrackSelector;->$r8$lambda$UoEzfmYsja1haLzUiLfoCm8DY-E(Lcom/appsamurai/storyly/exoplayer2/core/trackselection/DefaultTrackSelector;Lcom/appsamurai/storyly/exoplayer2/common/Format;)Z

    move-result p1

    return p1
.end method
