.class public final synthetic Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayer$Builder$$ExternalSyntheticLambda8;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lcom/google/common/base/Function;


# instance fields
.field public final synthetic f$0:Lcom/appsamurai/storyly/exoplayer2/core/analytics/AnalyticsCollector;


# direct methods
.method public synthetic constructor <init>(Lcom/appsamurai/storyly/exoplayer2/core/analytics/AnalyticsCollector;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayer$Builder$$ExternalSyntheticLambda8;->f$0:Lcom/appsamurai/storyly/exoplayer2/core/analytics/AnalyticsCollector;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayer$Builder$$ExternalSyntheticLambda8;->f$0:Lcom/appsamurai/storyly/exoplayer2/core/analytics/AnalyticsCollector;

    check-cast p1, Lcom/appsamurai/storyly/exoplayer2/common/util/Clock;

    invoke-static {v0, p1}, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayer$Builder;->lambda$setAnalyticsCollector$21(Lcom/appsamurai/storyly/exoplayer2/core/analytics/AnalyticsCollector;Lcom/appsamurai/storyly/exoplayer2/common/util/Clock;)Lcom/appsamurai/storyly/exoplayer2/core/analytics/AnalyticsCollector;

    move-result-object p1

    return-object p1
.end method
