.class public final synthetic Lcom/appsamurai/storyly/exoplayer2/core/analytics/DefaultAnalyticsCollector$$ExternalSyntheticLambda25;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lcom/appsamurai/storyly/exoplayer2/common/util/ListenerSet$Event;


# instance fields
.field public final synthetic f$0:Lcom/appsamurai/storyly/exoplayer2/core/analytics/AnalyticsListener$EventTime;

.field public final synthetic f$1:J


# direct methods
.method public synthetic constructor <init>(Lcom/appsamurai/storyly/exoplayer2/core/analytics/AnalyticsListener$EventTime;J)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/appsamurai/storyly/exoplayer2/core/analytics/DefaultAnalyticsCollector$$ExternalSyntheticLambda25;->f$0:Lcom/appsamurai/storyly/exoplayer2/core/analytics/AnalyticsListener$EventTime;

    iput-wide p2, p0, Lcom/appsamurai/storyly/exoplayer2/core/analytics/DefaultAnalyticsCollector$$ExternalSyntheticLambda25;->f$1:J

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/analytics/DefaultAnalyticsCollector$$ExternalSyntheticLambda25;->f$0:Lcom/appsamurai/storyly/exoplayer2/core/analytics/AnalyticsListener$EventTime;

    iget-wide v1, p0, Lcom/appsamurai/storyly/exoplayer2/core/analytics/DefaultAnalyticsCollector$$ExternalSyntheticLambda25;->f$1:J

    check-cast p1, Lcom/appsamurai/storyly/exoplayer2/core/analytics/AnalyticsListener;

    invoke-static {v0, v1, v2, p1}, Lcom/appsamurai/storyly/exoplayer2/core/analytics/DefaultAnalyticsCollector;->lambda$onAudioPositionAdvancing$6(Lcom/appsamurai/storyly/exoplayer2/core/analytics/AnalyticsListener$EventTime;JLcom/appsamurai/storyly/exoplayer2/core/analytics/AnalyticsListener;)V

    return-void
.end method
