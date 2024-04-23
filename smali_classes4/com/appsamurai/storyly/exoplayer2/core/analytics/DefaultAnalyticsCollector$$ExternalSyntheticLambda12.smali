.class public final synthetic Lcom/appsamurai/storyly/exoplayer2/core/analytics/DefaultAnalyticsCollector$$ExternalSyntheticLambda12;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lcom/appsamurai/storyly/exoplayer2/common/util/ListenerSet$Event;


# instance fields
.field public final synthetic f$0:Lcom/appsamurai/storyly/exoplayer2/core/analytics/AnalyticsListener$EventTime;

.field public final synthetic f$1:J

.field public final synthetic f$2:I


# direct methods
.method public synthetic constructor <init>(Lcom/appsamurai/storyly/exoplayer2/core/analytics/AnalyticsListener$EventTime;JI)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/appsamurai/storyly/exoplayer2/core/analytics/DefaultAnalyticsCollector$$ExternalSyntheticLambda12;->f$0:Lcom/appsamurai/storyly/exoplayer2/core/analytics/AnalyticsListener$EventTime;

    iput-wide p2, p0, Lcom/appsamurai/storyly/exoplayer2/core/analytics/DefaultAnalyticsCollector$$ExternalSyntheticLambda12;->f$1:J

    iput p4, p0, Lcom/appsamurai/storyly/exoplayer2/core/analytics/DefaultAnalyticsCollector$$ExternalSyntheticLambda12;->f$2:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 4

    .line 0
    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/analytics/DefaultAnalyticsCollector$$ExternalSyntheticLambda12;->f$0:Lcom/appsamurai/storyly/exoplayer2/core/analytics/AnalyticsListener$EventTime;

    iget-wide v1, p0, Lcom/appsamurai/storyly/exoplayer2/core/analytics/DefaultAnalyticsCollector$$ExternalSyntheticLambda12;->f$1:J

    iget v3, p0, Lcom/appsamurai/storyly/exoplayer2/core/analytics/DefaultAnalyticsCollector$$ExternalSyntheticLambda12;->f$2:I

    check-cast p1, Lcom/appsamurai/storyly/exoplayer2/core/analytics/AnalyticsListener;

    invoke-static {v0, v1, v2, v3, p1}, Lcom/appsamurai/storyly/exoplayer2/core/analytics/DefaultAnalyticsCollector;->lambda$onVideoFrameProcessingOffset$20(Lcom/appsamurai/storyly/exoplayer2/core/analytics/AnalyticsListener$EventTime;JILcom/appsamurai/storyly/exoplayer2/core/analytics/AnalyticsListener;)V

    return-void
.end method
