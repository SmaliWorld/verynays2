.class public final synthetic Lcom/appsamurai/storyly/exoplayer2/core/analytics/DefaultAnalyticsCollector$$ExternalSyntheticLambda39;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lcom/appsamurai/storyly/exoplayer2/common/util/ListenerSet$IterationFinishedEvent;


# instance fields
.field public final synthetic f$0:Lcom/appsamurai/storyly/exoplayer2/core/analytics/DefaultAnalyticsCollector;

.field public final synthetic f$1:Lcom/appsamurai/storyly/exoplayer2/common/Player;


# direct methods
.method public synthetic constructor <init>(Lcom/appsamurai/storyly/exoplayer2/core/analytics/DefaultAnalyticsCollector;Lcom/appsamurai/storyly/exoplayer2/common/Player;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/appsamurai/storyly/exoplayer2/core/analytics/DefaultAnalyticsCollector$$ExternalSyntheticLambda39;->f$0:Lcom/appsamurai/storyly/exoplayer2/core/analytics/DefaultAnalyticsCollector;

    iput-object p2, p0, Lcom/appsamurai/storyly/exoplayer2/core/analytics/DefaultAnalyticsCollector$$ExternalSyntheticLambda39;->f$1:Lcom/appsamurai/storyly/exoplayer2/common/Player;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Lcom/appsamurai/storyly/exoplayer2/common/util/FlagSet;)V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/analytics/DefaultAnalyticsCollector$$ExternalSyntheticLambda39;->f$0:Lcom/appsamurai/storyly/exoplayer2/core/analytics/DefaultAnalyticsCollector;

    iget-object v1, p0, Lcom/appsamurai/storyly/exoplayer2/core/analytics/DefaultAnalyticsCollector$$ExternalSyntheticLambda39;->f$1:Lcom/appsamurai/storyly/exoplayer2/common/Player;

    check-cast p1, Lcom/appsamurai/storyly/exoplayer2/core/analytics/AnalyticsListener;

    invoke-virtual {v0, v1, p1, p2}, Lcom/appsamurai/storyly/exoplayer2/core/analytics/DefaultAnalyticsCollector;->lambda$setPlayer$1$com-appsamurai-storyly-exoplayer2-core-analytics-DefaultAnalyticsCollector(Lcom/appsamurai/storyly/exoplayer2/common/Player;Lcom/appsamurai/storyly/exoplayer2/core/analytics/AnalyticsListener;Lcom/appsamurai/storyly/exoplayer2/common/util/FlagSet;)V

    return-void
.end method
