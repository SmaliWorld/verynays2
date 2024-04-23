.class public final Lio/codevo/isbank/octopus/internal/А̀Ꙧ;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/codevo/isbank/octopus/internal/А̀Ꙧ$А̄;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InstantiationException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/InstantiationException;

    const-string v1, "This class should not be initialized"

    invoke-direct {v0, v1}, Ljava/lang/InstantiationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static А̀(Lio/codevo/isbank/octopus/internal/Ӳ;Lio/codevo/isbank/octopus/internal/А́Ꙋ;)Ljava/lang/Runnable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/codevo/isbank/octopus/internal/\u04f2<",
            "*>;",
            "Lio/codevo/isbank/octopus/internal/\u0410\u0301\ua64a<",
            "Lio/codevo/isbank/octopus/internal/\u042f\u0306;",
            ">;)",
            "Ljava/lang/Runnable;"
        }
    .end annotation

    .line 3
    new-instance v0, Lio/codevo/isbank/octopus/internal/А̀Ꙧ$А̀;

    invoke-direct {v0, p0, p1}, Lio/codevo/isbank/octopus/internal/А̀Ꙧ$А̀;-><init>(Lio/codevo/isbank/octopus/internal/Ӳ;Lio/codevo/isbank/octopus/internal/А́Ꙋ;)V

    return-object v0
.end method

.method public static А̀(Lio/codevo/isbank/octopus/internal/Ӳ;Lio/codevo/isbank/octopus/internal/А̀Ꙟ;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ResultT:",
            "Lio/codevo/isbank/octopus/internal/\u0425\u0331;",
            "ControlT::",
            "Lio/codevo/isbank/octopus/internal/\u04f2<",
            "TResultT;>;>(TControlT;",
            "Lio/codevo/isbank/octopus/internal/\u0410\u0300\ua65e<",
            "Lio/codevo/isbank/octopus/internal/\u042f\u0306<",
            "TResultT;>;>;)V"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lio/codevo/isbank/octopus/internal/А̀Ꙧ;->Ӑ(Lio/codevo/isbank/octopus/internal/Ӳ;Lio/codevo/isbank/octopus/internal/А̀Ꙟ;)Ljava/lang/Runnable;

    move-result-object p0

    .line 2
    invoke-static {}, Lio/codevo/isbank/octopus/internal/О̄;->А̀()Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    invoke-interface {p1, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method private static А̀(Ljava/lang/Object;)Z
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 4
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    const-class v0, Lio/codevo/isbank/octopus/internal/Ү$А̄;

    invoke-virtual {p0, v0}, Ljava/lang/Class;->isAnnotationPresent(Ljava/lang/Class;)Z

    move-result p0

    return p0
.end method

.method public static А́(Lio/codevo/isbank/octopus/internal/Ӳ;)Lio/codevo/isbank/octopus/internal/Я̆;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ResultT:",
            "Lio/codevo/isbank/octopus/internal/\u0425\u0331;",
            "ControlT::",
            "Lio/codevo/isbank/octopus/internal/\u04f2<",
            "TResultT;>;>(TControlT;)",
            "Lio/codevo/isbank/octopus/internal/\u042f\u0306<",
            "TResultT;>;"
        }
    .end annotation

    .line 18
    new-instance v0, Lio/codevo/isbank/octopus/internal/А̀Ꙧ$А̄;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/codevo/isbank/octopus/internal/А̀Ꙧ$А̄;-><init>(Lio/codevo/isbank/octopus/internal/А̀Ꙧ$А́;)V

    .line 19
    new-instance v1, Ljava/util/concurrent/CountDownLatch;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 21
    invoke-static {p0}, Lio/codevo/isbank/octopus/internal/Ҳ;->А́(Lio/codevo/isbank/octopus/internal/Ӳ;)Lio/codevo/isbank/octopus/internal/Х̣;

    move-result-object v2

    .line 22
    invoke-static {p0}, Lio/codevo/isbank/octopus/internal/А̀Ꙧ;->А́(Ljava/lang/Object;)Z

    move-result v7

    .line 23
    invoke-static {p0}, Lio/codevo/isbank/octopus/internal/А̀Ꙧ;->А̀(Ljava/lang/Object;)Z

    move-result v8

    .line 25
    new-instance v3, Lio/codevo/isbank/octopus/internal/А̀Ꙧ$Ӑ;

    invoke-direct {v3, v0, v1}, Lio/codevo/isbank/octopus/internal/А̀Ꙧ$Ӑ;-><init>(Lio/codevo/isbank/octopus/internal/А̀Ꙧ$А̄;Ljava/util/concurrent/CountDownLatch;)V

    .line 33
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 36
    :try_start_0
    invoke-interface {p0, v3}, Lio/codevo/isbank/octopus/internal/Ӳ;->А́(Lio/codevo/isbank/octopus/internal/Ӳ$А́;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    :try_start_1
    invoke-virtual {v2}, Lio/codevo/isbank/octopus/internal/Х̣;->Ӑ()Lio/codevo/isbank/octopus/internal/ӐӐ;

    move-result-object p0

    invoke-virtual {p0}, Lio/codevo/isbank/octopus/internal/ӐӐ;->А́()J

    move-result-wide v3

    invoke-virtual {v2}, Lio/codevo/isbank/octopus/internal/Х̣;->Ӑ()Lio/codevo/isbank/octopus/internal/ӐӐ;

    move-result-object p0

    invoke-virtual {p0}, Lio/codevo/isbank/octopus/internal/ӐӐ;->А̀()Ljava/util/concurrent/TimeUnit;

    move-result-object p0

    invoke-virtual {v1, v3, v4, p0}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    move-result p0
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    .line 51
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 52
    invoke-virtual {v2}, Lio/codevo/isbank/octopus/internal/Х̣;->А́()Ljava/lang/String;

    if-nez p0, :cond_0

    .line 55
    new-instance p0, Lio/codevo/isbank/octopus/internal/Я̆;

    invoke-virtual {v2}, Lio/codevo/isbank/octopus/internal/Х̣;->А́()Ljava/lang/String;

    move-result-object v4

    new-instance v6, Ljava/util/concurrent/TimeoutException;

    sget-object v0, Lio/codevo/isbank/octopus/internal/Ю̆;->А̃:Lio/codevo/isbank/octopus/internal/А́Ԃ;

    invoke-virtual {v0}, Lio/codevo/isbank/octopus/internal/А́Ԃ;->А́()Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {v6, v0}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    move-object v3, p0

    invoke-direct/range {v3 .. v8}, Lio/codevo/isbank/octopus/internal/Я̆;-><init>(Ljava/lang/String;Lio/codevo/isbank/octopus/internal/Х̱;Ljava/lang/Exception;ZZ)V

    return-object p0

    .line 57
    :cond_0
    new-instance p0, Lio/codevo/isbank/octopus/internal/Я̆;

    invoke-virtual {v2}, Lio/codevo/isbank/octopus/internal/Х̣;->А́()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0}, Lio/codevo/isbank/octopus/internal/А̀Ꙧ$А̄;->А́(Lio/codevo/isbank/octopus/internal/А̀Ꙧ$А̄;)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lio/codevo/isbank/octopus/internal/Х̱;

    const/4 v6, 0x0

    move-object v3, p0

    invoke-direct/range {v3 .. v8}, Lio/codevo/isbank/octopus/internal/Я̆;-><init>(Ljava/lang/String;Lio/codevo/isbank/octopus/internal/Х̱;Ljava/lang/Exception;ZZ)V

    return-object p0

    :catch_0
    move-exception p0

    move-object v6, p0

    .line 58
    new-instance p0, Lio/codevo/isbank/octopus/internal/Я̆;

    invoke-virtual {v2}, Lio/codevo/isbank/octopus/internal/Х̣;->А́()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    move-object v3, p0

    invoke-direct/range {v3 .. v8}, Lio/codevo/isbank/octopus/internal/Я̆;-><init>(Ljava/lang/String;Lio/codevo/isbank/octopus/internal/Х̱;Ljava/lang/Exception;ZZ)V

    return-object p0

    :catchall_0
    move-exception p0

    .line 59
    new-instance v0, Lio/codevo/isbank/octopus/internal/Я̆;

    invoke-virtual {v2}, Lio/codevo/isbank/octopus/internal/Х̣;->А́()Ljava/lang/String;

    move-result-object v4

    new-instance v6, Ljava/lang/Exception;

    invoke-direct {v6, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    const/4 v5, 0x0

    move-object v3, v0

    invoke-direct/range {v3 .. v8}, Lio/codevo/isbank/octopus/internal/Я̆;-><init>(Ljava/lang/String;Lio/codevo/isbank/octopus/internal/Х̱;Ljava/lang/Exception;ZZ)V

    return-object v0

    :catch_1
    move-exception v6

    .line 60
    new-instance p0, Lio/codevo/isbank/octopus/internal/Я̆;

    invoke-virtual {v2}, Lio/codevo/isbank/octopus/internal/Х̣;->А́()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    move-object v3, p0

    invoke-direct/range {v3 .. v8}, Lio/codevo/isbank/octopus/internal/Я̆;-><init>(Ljava/lang/String;Lio/codevo/isbank/octopus/internal/Х̱;Ljava/lang/Exception;ZZ)V

    return-object p0
.end method

.method public static А́()V
    .locals 0

    .line 17
    invoke-static {}, Lio/codevo/isbank/octopus/internal/ӐА́;->Ӑ()V

    return-void
.end method

.method public static А́(Lio/codevo/isbank/octopus/internal/Ӳ;Lio/codevo/isbank/octopus/internal/А̀Ꙟ;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ResultT:",
            "Lio/codevo/isbank/octopus/internal/\u0425\u0331;",
            "ControlT::",
            "Lio/codevo/isbank/octopus/internal/\u04f2<",
            "TResultT;>;>(TControlT;",
            "Lio/codevo/isbank/octopus/internal/\u0410\u0300\ua65e<",
            "Lio/codevo/isbank/octopus/internal/\u042f\u0306<",
            "TResultT;>;>;)V"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lio/codevo/isbank/octopus/internal/А̀Ꙧ;->Ӑ(Lio/codevo/isbank/octopus/internal/Ӳ;Lio/codevo/isbank/octopus/internal/А̀Ꙟ;)Ljava/lang/Runnable;

    move-result-object p0

    .line 2
    invoke-static {}, Lio/codevo/isbank/octopus/internal/О̄;->А́()Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    invoke-interface {p1, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static А́(Lio/codevo/isbank/octopus/internal/Ӳ;Lio/codevo/isbank/octopus/internal/А́Ꙋ;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/codevo/isbank/octopus/internal/\u04f2;",
            "Lio/codevo/isbank/octopus/internal/\u0410\u0301\ua64a<",
            "Lio/codevo/isbank/octopus/internal/\u042f\u0306;",
            ">;)V"
        }
    .end annotation

    .line 3
    invoke-static {p0}, Lio/codevo/isbank/octopus/internal/Ҳ;->А́(Lio/codevo/isbank/octopus/internal/Ӳ;)Lio/codevo/isbank/octopus/internal/Х̣;

    move-result-object v0

    .line 4
    invoke-static {p0, p1}, Lio/codevo/isbank/octopus/internal/А̀Ꙧ;->А̀(Lio/codevo/isbank/octopus/internal/Ӳ;Lio/codevo/isbank/octopus/internal/А́Ꙋ;)Ljava/lang/Runnable;

    move-result-object v1

    .line 6
    invoke-virtual {v0}, Lio/codevo/isbank/octopus/internal/Х̣;->А̊()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {v0}, Lio/codevo/isbank/octopus/internal/Х̣;->А̀()Lio/codevo/isbank/octopus/internal/ӐӐ;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 7
    invoke-virtual {v0}, Lio/codevo/isbank/octopus/internal/Х̣;->А̀()Lio/codevo/isbank/octopus/internal/ӐӐ;

    move-result-object p0

    .line 8
    invoke-virtual {p0}, Lio/codevo/isbank/octopus/internal/ӐӐ;->А́()J

    move-result-wide v4

    invoke-virtual {p0}, Lio/codevo/isbank/octopus/internal/ӐӐ;->А̀()Ljava/util/concurrent/TimeUnit;

    move-result-object v6

    const-wide/16 v2, 0x0

    invoke-static/range {v1 .. v6}, Lio/codevo/isbank/octopus/internal/ӐА́;->А̀(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    goto :goto_0

    .line 10
    :cond_0
    invoke-static {v1}, Lio/codevo/isbank/octopus/internal/ӐА́;->А́(Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method

.method public static А́(Lio/codevo/isbank/octopus/internal/Ӳ;Lio/codevo/isbank/octopus/internal/Х̣;Lio/codevo/isbank/octopus/internal/А́Ꙋ;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/codevo/isbank/octopus/internal/\u04f2;",
            "Lio/codevo/isbank/octopus/internal/\u0425\u0323;",
            "Lio/codevo/isbank/octopus/internal/\u0410\u0301\ua64a<",
            "Lio/codevo/isbank/octopus/internal/\u042f\u0306;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    .line 11
    invoke-static {p0}, Lio/codevo/isbank/octopus/internal/Ҳ;->А́(Lio/codevo/isbank/octopus/internal/Ӳ;)Lio/codevo/isbank/octopus/internal/Х̣;

    move-result-object p1

    .line 13
    :cond_0
    invoke-virtual {p1}, Lio/codevo/isbank/octopus/internal/Х̣;->А̊()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lio/codevo/isbank/octopus/internal/Х̣;->А̀()Lio/codevo/isbank/octopus/internal/ӐӐ;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 14
    invoke-virtual {p1}, Lio/codevo/isbank/octopus/internal/Х̣;->А̀()Lio/codevo/isbank/octopus/internal/ӐӐ;

    move-result-object p1

    .line 15
    invoke-static {p0, p2}, Lio/codevo/isbank/octopus/internal/А̀Ꙧ;->А̀(Lio/codevo/isbank/octopus/internal/Ӳ;Lio/codevo/isbank/octopus/internal/А́Ꙋ;)Ljava/lang/Runnable;

    move-result-object v0

    .line 16
    invoke-virtual {p1}, Lio/codevo/isbank/octopus/internal/ӐӐ;->А́()J

    move-result-wide v1

    invoke-virtual {p1}, Lio/codevo/isbank/octopus/internal/ӐӐ;->А́()J

    move-result-wide v3

    invoke-virtual {p1}, Lio/codevo/isbank/octopus/internal/ӐӐ;->А̀()Ljava/util/concurrent/TimeUnit;

    move-result-object v5

    invoke-static/range {v0 .. v5}, Lio/codevo/isbank/octopus/internal/ӐА́;->А̀(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    :cond_1
    return-void
.end method

.method private static А́(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 61
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    const-class v1, Lio/codevo/isbank/octopus/internal/Ү$А̀;

    invoke-virtual {p0, v1}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p0

    check-cast p0, Lio/codevo/isbank/octopus/internal/Ү$А̀;

    if-eqz p0, :cond_1

    .line 62
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 63
    invoke-interface {p0}, Lio/codevo/isbank/octopus/internal/Ү$А̀;->minApiLevel()I

    move-result v2

    if-lt v1, v2, :cond_1

    .line 64
    invoke-interface {p0}, Lio/codevo/isbank/octopus/internal/Ү$А̀;->maxApiLevel()I

    move-result p0

    if-gt v1, p0, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method private static Ӑ(Lio/codevo/isbank/octopus/internal/Ӳ;Lio/codevo/isbank/octopus/internal/А̀Ꙟ;)Ljava/lang/Runnable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ResultT:",
            "Lio/codevo/isbank/octopus/internal/\u0425\u0331;",
            "ControlT::",
            "Lio/codevo/isbank/octopus/internal/\u04f2<",
            "TResultT;>;>(TControlT;",
            "Lio/codevo/isbank/octopus/internal/\u0410\u0300\ua65e<",
            "Lio/codevo/isbank/octopus/internal/\u042f\u0306<",
            "TResultT;>;>;)",
            "Ljava/lang/Runnable;"
        }
    .end annotation

    .line 1
    new-instance v0, Lio/codevo/isbank/octopus/internal/А̀Ꙧ$А́;

    invoke-direct {v0, p0, p1}, Lio/codevo/isbank/octopus/internal/А̀Ꙧ$А́;-><init>(Lio/codevo/isbank/octopus/internal/Ӳ;Lio/codevo/isbank/octopus/internal/А̀Ꙟ;)V

    return-object v0
.end method
