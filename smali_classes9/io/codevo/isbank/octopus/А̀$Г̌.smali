.class Lio/codevo/isbank/octopus/А̀$Г̌;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/codevo/isbank/octopus/А̀;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "\u0413\u030c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/codevo/isbank/octopus/А̀$Г̌$А́;
    }
.end annotation


# instance fields
.field private А̀:Ljava/lang/Long;

.field private А́:Z

.field final synthetic А̄:Lio/codevo/isbank/octopus/А̀;

.field private Ӑ:Ljava/util/concurrent/ScheduledFuture;


# direct methods
.method public constructor <init>(Lio/codevo/isbank/octopus/А̀;Ljava/lang/Long;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lio/codevo/isbank/octopus/А̀$Г̌;->А̄:Lio/codevo/isbank/octopus/А̀;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lio/codevo/isbank/octopus/А̀$Г̌;->А́:Z

    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, Lio/codevo/isbank/octopus/А̀$Г̌;->А̀:Ljava/lang/Long;

    if-eqz p2, :cond_1

    .line 7
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-gtz p1, :cond_0

    goto :goto_0

    .line 8
    :cond_0
    iput-object p2, p0, Lio/codevo/isbank/octopus/А̀$Г̌;->А̀:Ljava/lang/Long;

    .line 9
    invoke-virtual {p0}, Lio/codevo/isbank/octopus/А̀$Г̌;->А̀()V

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public А̀()V
    .locals 7

    .line 1
    iget-boolean v0, p0, Lio/codevo/isbank/octopus/А̀$Г̌;->А́:Z

    if-eqz v0, :cond_0

    return-void

    .line 3
    :cond_0
    :try_start_0
    new-instance v1, Lio/codevo/isbank/octopus/А̀$Г̌$А́;

    invoke-direct {v1, p0}, Lio/codevo/isbank/octopus/А̀$Г̌$А́;-><init>(Lio/codevo/isbank/octopus/А̀$Г̌;)V

    iget-object v0, p0, Lio/codevo/isbank/octopus/А̀$Г̌;->А̀:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iget-object v0, p0, Lio/codevo/isbank/octopus/А̀$Г̌;->А̀:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static/range {v1 .. v6}, Lio/codevo/isbank/octopus/internal/А̀Ꚛ;->А̀(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    iput-object v0, p0, Lio/codevo/isbank/octopus/А̀$Г̌;->Ӑ:Ljava/util/concurrent/ScheduledFuture;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lio/codevo/isbank/octopus/А̀$Г̌;->А́:Z

    return-void
.end method

.method public А́()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/codevo/isbank/octopus/А̀$Г̌;->Ӑ:Ljava/util/concurrent/ScheduledFuture;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 3
    :try_start_0
    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    :catchall_0
    :cond_0
    iput-boolean v1, p0, Lio/codevo/isbank/octopus/А̀$Г̌;->А́:Z

    return-void
.end method
