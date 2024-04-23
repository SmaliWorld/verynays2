.class public final synthetic Lcom/appsamurai/storyly/exoplayer2/core/analytics/DefaultAnalyticsCollector$$ExternalSyntheticLambda34;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lcom/appsamurai/storyly/exoplayer2/common/util/ListenerSet$Event;


# instance fields
.field public final synthetic f$0:Lcom/appsamurai/storyly/exoplayer2/core/analytics/AnalyticsListener$EventTime;

.field public final synthetic f$1:F


# direct methods
.method public synthetic constructor <init>(Lcom/appsamurai/storyly/exoplayer2/core/analytics/AnalyticsListener$EventTime;F)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/appsamurai/storyly/exoplayer2/core/analytics/DefaultAnalyticsCollector$$ExternalSyntheticLambda34;->f$0:Lcom/appsamurai/storyly/exoplayer2/core/analytics/AnalyticsListener$EventTime;

    iput p2, p0, Lcom/appsamurai/storyly/exoplayer2/core/analytics/DefaultAnalyticsCollector$$ExternalSyntheticLambda34;->f$1:F

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/analytics/DefaultAnalyticsCollector$$ExternalSyntheticLambda34;->f$0:Lcom/appsamurai/storyly/exoplayer2/core/analytics/AnalyticsListener$EventTime;

    iget v1, p0, Lcom/appsamurai/storyly/exoplayer2/core/analytics/DefaultAnalyticsCollector$$ExternalSyntheticLambda34;->f$1:F

    check-cast p1, Lcom/appsamurai/storyly/exoplayer2/core/analytics/AnalyticsListener;

    invoke-static {v0, v1, p1}, Lcom/appsamurai/storyly/exoplayer2/core/analytics/DefaultAnalyticsCollector;->lambda$onVolumeChanged$12(Lcom/appsamurai/storyly/exoplayer2/core/analytics/AnalyticsListener$EventTime;FLcom/appsamurai/storyly/exoplayer2/core/analytics/AnalyticsListener;)V

    return-void
.end method
