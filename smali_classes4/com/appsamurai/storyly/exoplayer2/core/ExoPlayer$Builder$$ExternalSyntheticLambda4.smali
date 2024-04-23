.class public final synthetic Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayer$Builder$$ExternalSyntheticLambda4;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lcom/google/common/base/Function;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    new-instance v0, Lcom/appsamurai/storyly/exoplayer2/core/analytics/DefaultAnalyticsCollector;

    check-cast p1, Lcom/appsamurai/storyly/exoplayer2/common/util/Clock;

    invoke-direct {v0, p1}, Lcom/appsamurai/storyly/exoplayer2/core/analytics/DefaultAnalyticsCollector;-><init>(Lcom/appsamurai/storyly/exoplayer2/common/util/Clock;)V

    check-cast v0, Lcom/appsamurai/storyly/exoplayer2/core/analytics/AnalyticsCollector;

    return-object v0
.end method
