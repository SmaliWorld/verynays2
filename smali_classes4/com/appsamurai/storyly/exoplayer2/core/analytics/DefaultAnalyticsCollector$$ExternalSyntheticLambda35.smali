.class public final synthetic Lcom/appsamurai/storyly/exoplayer2/core/analytics/DefaultAnalyticsCollector$$ExternalSyntheticLambda35;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lcom/appsamurai/storyly/exoplayer2/common/util/ListenerSet$Event;


# instance fields
.field public final synthetic f$0:Lcom/appsamurai/storyly/exoplayer2/core/analytics/AnalyticsListener$EventTime;

.field public final synthetic f$1:Lcom/appsamurai/storyly/exoplayer2/core/source/LoadEventInfo;

.field public final synthetic f$2:Lcom/appsamurai/storyly/exoplayer2/core/source/MediaLoadData;

.field public final synthetic f$3:Ljava/io/IOException;

.field public final synthetic f$4:Z


# direct methods
.method public synthetic constructor <init>(Lcom/appsamurai/storyly/exoplayer2/core/analytics/AnalyticsListener$EventTime;Lcom/appsamurai/storyly/exoplayer2/core/source/LoadEventInfo;Lcom/appsamurai/storyly/exoplayer2/core/source/MediaLoadData;Ljava/io/IOException;Z)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/appsamurai/storyly/exoplayer2/core/analytics/DefaultAnalyticsCollector$$ExternalSyntheticLambda35;->f$0:Lcom/appsamurai/storyly/exoplayer2/core/analytics/AnalyticsListener$EventTime;

    iput-object p2, p0, Lcom/appsamurai/storyly/exoplayer2/core/analytics/DefaultAnalyticsCollector$$ExternalSyntheticLambda35;->f$1:Lcom/appsamurai/storyly/exoplayer2/core/source/LoadEventInfo;

    iput-object p3, p0, Lcom/appsamurai/storyly/exoplayer2/core/analytics/DefaultAnalyticsCollector$$ExternalSyntheticLambda35;->f$2:Lcom/appsamurai/storyly/exoplayer2/core/source/MediaLoadData;

    iput-object p4, p0, Lcom/appsamurai/storyly/exoplayer2/core/analytics/DefaultAnalyticsCollector$$ExternalSyntheticLambda35;->f$3:Ljava/io/IOException;

    iput-boolean p5, p0, Lcom/appsamurai/storyly/exoplayer2/core/analytics/DefaultAnalyticsCollector$$ExternalSyntheticLambda35;->f$4:Z

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 6

    .line 0
    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/analytics/DefaultAnalyticsCollector$$ExternalSyntheticLambda35;->f$0:Lcom/appsamurai/storyly/exoplayer2/core/analytics/AnalyticsListener$EventTime;

    iget-object v1, p0, Lcom/appsamurai/storyly/exoplayer2/core/analytics/DefaultAnalyticsCollector$$ExternalSyntheticLambda35;->f$1:Lcom/appsamurai/storyly/exoplayer2/core/source/LoadEventInfo;

    iget-object v2, p0, Lcom/appsamurai/storyly/exoplayer2/core/analytics/DefaultAnalyticsCollector$$ExternalSyntheticLambda35;->f$2:Lcom/appsamurai/storyly/exoplayer2/core/source/MediaLoadData;

    iget-object v3, p0, Lcom/appsamurai/storyly/exoplayer2/core/analytics/DefaultAnalyticsCollector$$ExternalSyntheticLambda35;->f$3:Ljava/io/IOException;

    iget-boolean v4, p0, Lcom/appsamurai/storyly/exoplayer2/core/analytics/DefaultAnalyticsCollector$$ExternalSyntheticLambda35;->f$4:Z

    move-object v5, p1

    check-cast v5, Lcom/appsamurai/storyly/exoplayer2/core/analytics/AnalyticsListener;

    invoke-static/range {v0 .. v5}, Lcom/appsamurai/storyly/exoplayer2/core/analytics/DefaultAnalyticsCollector;->lambda$onLoadError$26(Lcom/appsamurai/storyly/exoplayer2/core/analytics/AnalyticsListener$EventTime;Lcom/appsamurai/storyly/exoplayer2/core/source/LoadEventInfo;Lcom/appsamurai/storyly/exoplayer2/core/source/MediaLoadData;Ljava/io/IOException;ZLcom/appsamurai/storyly/exoplayer2/core/analytics/AnalyticsListener;)V

    return-void
.end method
