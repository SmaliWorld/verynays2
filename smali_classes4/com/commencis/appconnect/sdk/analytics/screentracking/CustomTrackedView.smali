.class public Lcom/commencis/appconnect/sdk/analytics/screentracking/CustomTrackedView;
.super Lcom/commencis/appconnect/sdk/analytics/screentracking/d;
.source "SourceFile"


# instance fields
.field private final j:I


# direct methods
.method constructor <init>(Lcom/commencis/appconnect/sdk/core/event/ScreenTrackingAttributes;Lcom/commencis/appconnect/sdk/analytics/screentracking/m;Lcom/commencis/appconnect/sdk/util/time/CurrentTimeProvider;ILcom/commencis/appconnect/sdk/util/Logger;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p5}, Lcom/commencis/appconnect/sdk/analytics/screentracking/d;-><init>(Lcom/commencis/appconnect/sdk/core/event/ScreenTrackingAttributes;Lcom/commencis/appconnect/sdk/analytics/screentracking/m;Lcom/commencis/appconnect/sdk/util/time/CurrentTimeProvider;Lcom/commencis/appconnect/sdk/util/Logger;)V

    .line 2
    iput p4, p0, Lcom/commencis/appconnect/sdk/analytics/screentracking/CustomTrackedView;->j:I

    return-void
.end method


# virtual methods
.method public bridge synthetic freeze()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/commencis/appconnect/sdk/analytics/screentracking/d;->freeze()V

    return-void
.end method

.method public bridge synthetic getDuration()J
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/commencis/appconnect/sdk/analytics/screentracking/d;->getDuration()J

    move-result-wide v0

    return-wide v0
.end method

.method public bridge synthetic getEnterTime()J
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/commencis/appconnect/sdk/analytics/screentracking/d;->getEnterTime()J

    move-result-wide v0

    return-wide v0
.end method

.method public bridge synthetic getExitTime()J
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/commencis/appconnect/sdk/analytics/screentracking/d;->getExitTime()J

    move-result-wide v0

    return-wide v0
.end method

.method public getId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/commencis/appconnect/sdk/analytics/screentracking/CustomTrackedView;->j:I

    return v0
.end method

.method public bridge synthetic getViewId()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/commencis/appconnect/sdk/analytics/screentracking/d;->getViewId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public start()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/commencis/appconnect/sdk/analytics/screentracking/d;->start()V

    .line 2
    invoke-virtual {p0}, Lcom/commencis/appconnect/sdk/analytics/screentracking/d;->c()V

    return-void
.end method

.method public stop()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/commencis/appconnect/sdk/analytics/screentracking/d;->stop()V

    .line 2
    invoke-virtual {p0}, Lcom/commencis/appconnect/sdk/analytics/screentracking/d;->d()V

    return-void
.end method

.method public bridge synthetic thaw()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/commencis/appconnect/sdk/analytics/screentracking/d;->thaw()V

    return-void
.end method
