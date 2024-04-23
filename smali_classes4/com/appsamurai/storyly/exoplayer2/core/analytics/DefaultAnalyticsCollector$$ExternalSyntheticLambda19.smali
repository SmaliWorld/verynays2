.class public final synthetic Lcom/appsamurai/storyly/exoplayer2/core/analytics/DefaultAnalyticsCollector$$ExternalSyntheticLambda19;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lcom/appsamurai/storyly/exoplayer2/common/util/ListenerSet$Event;


# instance fields
.field public final synthetic f$0:Lcom/appsamurai/storyly/exoplayer2/core/analytics/AnalyticsListener$EventTime;

.field public final synthetic f$1:I

.field public final synthetic f$2:Lcom/appsamurai/storyly/exoplayer2/common/Player$PositionInfo;

.field public final synthetic f$3:Lcom/appsamurai/storyly/exoplayer2/common/Player$PositionInfo;


# direct methods
.method public synthetic constructor <init>(Lcom/appsamurai/storyly/exoplayer2/core/analytics/AnalyticsListener$EventTime;ILcom/appsamurai/storyly/exoplayer2/common/Player$PositionInfo;Lcom/appsamurai/storyly/exoplayer2/common/Player$PositionInfo;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/appsamurai/storyly/exoplayer2/core/analytics/DefaultAnalyticsCollector$$ExternalSyntheticLambda19;->f$0:Lcom/appsamurai/storyly/exoplayer2/core/analytics/AnalyticsListener$EventTime;

    iput p2, p0, Lcom/appsamurai/storyly/exoplayer2/core/analytics/DefaultAnalyticsCollector$$ExternalSyntheticLambda19;->f$1:I

    iput-object p3, p0, Lcom/appsamurai/storyly/exoplayer2/core/analytics/DefaultAnalyticsCollector$$ExternalSyntheticLambda19;->f$2:Lcom/appsamurai/storyly/exoplayer2/common/Player$PositionInfo;

    iput-object p4, p0, Lcom/appsamurai/storyly/exoplayer2/core/analytics/DefaultAnalyticsCollector$$ExternalSyntheticLambda19;->f$3:Lcom/appsamurai/storyly/exoplayer2/common/Player$PositionInfo;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 4

    .line 0
    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/analytics/DefaultAnalyticsCollector$$ExternalSyntheticLambda19;->f$0:Lcom/appsamurai/storyly/exoplayer2/core/analytics/AnalyticsListener$EventTime;

    iget v1, p0, Lcom/appsamurai/storyly/exoplayer2/core/analytics/DefaultAnalyticsCollector$$ExternalSyntheticLambda19;->f$1:I

    iget-object v2, p0, Lcom/appsamurai/storyly/exoplayer2/core/analytics/DefaultAnalyticsCollector$$ExternalSyntheticLambda19;->f$2:Lcom/appsamurai/storyly/exoplayer2/common/Player$PositionInfo;

    iget-object v3, p0, Lcom/appsamurai/storyly/exoplayer2/core/analytics/DefaultAnalyticsCollector$$ExternalSyntheticLambda19;->f$3:Lcom/appsamurai/storyly/exoplayer2/common/Player$PositionInfo;

    check-cast p1, Lcom/appsamurai/storyly/exoplayer2/core/analytics/AnalyticsListener;

    invoke-static {v0, v1, v2, v3, p1}, Lcom/appsamurai/storyly/exoplayer2/core/analytics/DefaultAnalyticsCollector;->lambda$onPositionDiscontinuity$43(Lcom/appsamurai/storyly/exoplayer2/core/analytics/AnalyticsListener$EventTime;ILcom/appsamurai/storyly/exoplayer2/common/Player$PositionInfo;Lcom/appsamurai/storyly/exoplayer2/common/Player$PositionInfo;Lcom/appsamurai/storyly/exoplayer2/core/analytics/AnalyticsListener;)V

    return-void
.end method
