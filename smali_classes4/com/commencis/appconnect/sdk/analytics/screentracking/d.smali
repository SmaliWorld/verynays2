.class abstract Lcom/commencis/appconnect/sdk/analytics/screentracking/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Z

.field private b:J

.field private c:J

.field private d:J

.field private e:J

.field private final f:Lcom/commencis/appconnect/sdk/core/event/ScreenTrackingAttributes;

.field private final g:Lcom/commencis/appconnect/sdk/analytics/screentracking/m;

.field private final h:Lcom/commencis/appconnect/sdk/util/time/CurrentTimeProvider;

.field private final i:Lcom/commencis/appconnect/sdk/util/Logger;


# direct methods
.method constructor <init>(Lcom/commencis/appconnect/sdk/core/event/ScreenTrackingAttributes;Lcom/commencis/appconnect/sdk/analytics/screentracking/m;Lcom/commencis/appconnect/sdk/util/time/CurrentTimeProvider;Lcom/commencis/appconnect/sdk/util/Logger;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/commencis/appconnect/sdk/analytics/screentracking/d;->f:Lcom/commencis/appconnect/sdk/core/event/ScreenTrackingAttributes;

    .line 4
    iput-object p2, p0, Lcom/commencis/appconnect/sdk/analytics/screentracking/d;->g:Lcom/commencis/appconnect/sdk/analytics/screentracking/m;

    .line 5
    iput-object p3, p0, Lcom/commencis/appconnect/sdk/analytics/screentracking/d;->h:Lcom/commencis/appconnect/sdk/util/time/CurrentTimeProvider;

    .line 6
    iput-object p4, p0, Lcom/commencis/appconnect/sdk/analytics/screentracking/d;->i:Lcom/commencis/appconnect/sdk/util/Logger;

    return-void
.end method


# virtual methods
.method final a()Lcom/commencis/appconnect/sdk/core/event/ScreenTrackingAttributes;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/commencis/appconnect/sdk/analytics/screentracking/d;->f:Lcom/commencis/appconnect/sdk/core/event/ScreenTrackingAttributes;

    return-object v0
.end method

.method final b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/commencis/appconnect/sdk/analytics/screentracking/d;->a:Z

    return v0
.end method

.method final c()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/commencis/appconnect/sdk/analytics/screentracking/d;->g:Lcom/commencis/appconnect/sdk/analytics/screentracking/m;

    iget-object v1, p0, Lcom/commencis/appconnect/sdk/analytics/screentracking/d;->f:Lcom/commencis/appconnect/sdk/core/event/ScreenTrackingAttributes;

    .line 3
    invoke-virtual {p0}, Lcom/commencis/appconnect/sdk/analytics/screentracking/d;->getEnterTime()J

    move-result-wide v2

    .line 4
    invoke-virtual {v0, v1, v2, v3}, Lcom/commencis/appconnect/sdk/analytics/screentracking/m;->a(Lcom/commencis/appconnect/sdk/core/event/ScreenTrackingAttributes;J)V

    .line 8
    iget-object v0, p0, Lcom/commencis/appconnect/sdk/analytics/screentracking/d;->i:Lcom/commencis/appconnect/sdk/util/Logger;

    .line 9
    const-string v1, "View started: "

    invoke-static {v1}, Lcom/commencis/appconnect/sdk/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 133
    iget-object v2, p0, Lcom/commencis/appconnect/sdk/analytics/screentracking/d;->f:Lcom/commencis/appconnect/sdk/core/event/ScreenTrackingAttributes;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/commencis/appconnect/sdk/util/Logger;->debug(Ljava/lang/String;)V

    return-void
.end method

.method final d()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/commencis/appconnect/sdk/analytics/screentracking/d;->g:Lcom/commencis/appconnect/sdk/analytics/screentracking/m;

    iget-object v1, p0, Lcom/commencis/appconnect/sdk/analytics/screentracking/d;->f:Lcom/commencis/appconnect/sdk/core/event/ScreenTrackingAttributes;

    .line 3
    invoke-virtual {p0}, Lcom/commencis/appconnect/sdk/analytics/screentracking/d;->getEnterTime()J

    move-result-wide v2

    .line 4
    invoke-virtual {p0}, Lcom/commencis/appconnect/sdk/analytics/screentracking/d;->getExitTime()J

    move-result-wide v4

    .line 5
    invoke-virtual {p0}, Lcom/commencis/appconnect/sdk/analytics/screentracking/d;->getDuration()J

    move-result-wide v6

    .line 6
    invoke-virtual/range {v0 .. v7}, Lcom/commencis/appconnect/sdk/analytics/screentracking/m;->a(Lcom/commencis/appconnect/sdk/core/event/ScreenTrackingAttributes;JJJ)V

    .line 12
    iget-object v0, p0, Lcom/commencis/appconnect/sdk/analytics/screentracking/d;->i:Lcom/commencis/appconnect/sdk/util/Logger;

    .line 13
    const-string v1, "View stopped: "

    invoke-static {v1}, Lcom/commencis/appconnect/sdk/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 150
    iget-object v2, p0, Lcom/commencis/appconnect/sdk/analytics/screentracking/d;->f:Lcom/commencis/appconnect/sdk/core/event/ScreenTrackingAttributes;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/commencis/appconnect/sdk/util/Logger;->debug(Ljava/lang/String;)V

    return-void
.end method

.method public freeze()V
    .locals 6

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/commencis/appconnect/sdk/analytics/screentracking/d;->a:Z

    .line 2
    iget-object v0, p0, Lcom/commencis/appconnect/sdk/analytics/screentracking/d;->h:Lcom/commencis/appconnect/sdk/util/time/CurrentTimeProvider;

    invoke-interface {v0}, Lcom/commencis/appconnect/sdk/util/time/CurrentTimeProvider;->getTimeInMillis()J

    move-result-wide v0

    .line 3
    iget-wide v2, p0, Lcom/commencis/appconnect/sdk/analytics/screentracking/d;->e:J

    iget-wide v4, p0, Lcom/commencis/appconnect/sdk/analytics/screentracking/d;->c:J

    sub-long v4, v0, v4

    invoke-static {v4, v5}, Ljava/lang/Math;->abs(J)J

    move-result-wide v4

    add-long/2addr v4, v2

    iput-wide v4, p0, Lcom/commencis/appconnect/sdk/analytics/screentracking/d;->e:J

    .line 4
    iput-wide v0, p0, Lcom/commencis/appconnect/sdk/analytics/screentracking/d;->d:J

    return-void
.end method

.method public getDuration()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/commencis/appconnect/sdk/analytics/screentracking/d;->e:J

    return-wide v0
.end method

.method public getEnterTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/commencis/appconnect/sdk/analytics/screentracking/d;->b:J

    return-wide v0
.end method

.method public getExitTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/commencis/appconnect/sdk/analytics/screentracking/d;->d:J

    return-wide v0
.end method

.method public getViewId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/commencis/appconnect/sdk/analytics/screentracking/d;->f:Lcom/commencis/appconnect/sdk/core/event/ScreenTrackingAttributes;

    invoke-virtual {v0}, Lcom/commencis/appconnect/sdk/core/event/ScreenTrackingAttributes;->getViewId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public start()V
    .locals 2

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/commencis/appconnect/sdk/analytics/screentracking/d;->a:Z

    .line 2
    iget-object v0, p0, Lcom/commencis/appconnect/sdk/analytics/screentracking/d;->h:Lcom/commencis/appconnect/sdk/util/time/CurrentTimeProvider;

    invoke-interface {v0}, Lcom/commencis/appconnect/sdk/util/time/CurrentTimeProvider;->getTimeInMillis()J

    move-result-wide v0

    .line 3
    iput-wide v0, p0, Lcom/commencis/appconnect/sdk/analytics/screentracking/d;->b:J

    .line 4
    iput-wide v0, p0, Lcom/commencis/appconnect/sdk/analytics/screentracking/d;->c:J

    return-void
.end method

.method public stop()V
    .locals 6

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/commencis/appconnect/sdk/analytics/screentracking/d;->a:Z

    .line 2
    iget-object v0, p0, Lcom/commencis/appconnect/sdk/analytics/screentracking/d;->h:Lcom/commencis/appconnect/sdk/util/time/CurrentTimeProvider;

    invoke-interface {v0}, Lcom/commencis/appconnect/sdk/util/time/CurrentTimeProvider;->getTimeInMillis()J

    move-result-wide v0

    .line 3
    iget-wide v2, p0, Lcom/commencis/appconnect/sdk/analytics/screentracking/d;->e:J

    iget-wide v4, p0, Lcom/commencis/appconnect/sdk/analytics/screentracking/d;->c:J

    sub-long v4, v0, v4

    invoke-static {v4, v5}, Ljava/lang/Math;->abs(J)J

    move-result-wide v4

    add-long/2addr v4, v2

    iput-wide v4, p0, Lcom/commencis/appconnect/sdk/analytics/screentracking/d;->e:J

    .line 4
    iput-wide v0, p0, Lcom/commencis/appconnect/sdk/analytics/screentracking/d;->d:J

    return-void
.end method

.method public thaw()V
    .locals 2

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/commencis/appconnect/sdk/analytics/screentracking/d;->a:Z

    .line 2
    iget-object v0, p0, Lcom/commencis/appconnect/sdk/analytics/screentracking/d;->h:Lcom/commencis/appconnect/sdk/util/time/CurrentTimeProvider;

    invoke-interface {v0}, Lcom/commencis/appconnect/sdk/util/time/CurrentTimeProvider;->getTimeInMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/commencis/appconnect/sdk/analytics/screentracking/d;->c:J

    return-void
.end method
