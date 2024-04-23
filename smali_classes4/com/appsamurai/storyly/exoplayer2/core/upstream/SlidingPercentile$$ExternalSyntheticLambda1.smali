.class public final synthetic Lcom/appsamurai/storyly/exoplayer2/core/upstream/SlidingPercentile$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/util/Comparator;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 0
    check-cast p1, Lcom/appsamurai/storyly/exoplayer2/core/upstream/SlidingPercentile$Sample;

    check-cast p2, Lcom/appsamurai/storyly/exoplayer2/core/upstream/SlidingPercentile$Sample;

    invoke-static {p1, p2}, Lcom/appsamurai/storyly/exoplayer2/core/upstream/SlidingPercentile;->lambda$static$1(Lcom/appsamurai/storyly/exoplayer2/core/upstream/SlidingPercentile$Sample;Lcom/appsamurai/storyly/exoplayer2/core/upstream/SlidingPercentile$Sample;)I

    move-result p1

    return p1
.end method
