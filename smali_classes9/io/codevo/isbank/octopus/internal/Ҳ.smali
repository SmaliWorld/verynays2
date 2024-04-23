.class public Lio/codevo/isbank/octopus/internal/Ҳ;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static А́(Lio/codevo/isbank/octopus/internal/Ӳ;)Lio/codevo/isbank/octopus/internal/Х̣;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<CaseT::",
            "Lio/codevo/isbank/octopus/internal/\u04f2<",
            "*>;>(TCaseT;)",
            "Lio/codevo/isbank/octopus/internal/\u0425\u0323;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 3
    invoke-interface {p0}, Lio/codevo/isbank/octopus/internal/Ӳ;->getId()Ljava/lang/String;

    move-result-object v2

    .line 5
    const-class p0, Lio/codevo/isbank/octopus/internal/Ү$А̊;

    invoke-virtual {v0, p0}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p0

    check-cast p0, Lio/codevo/isbank/octopus/internal/Ү$А̊;

    if-eqz p0, :cond_0

    .line 6
    new-instance v1, Lio/codevo/isbank/octopus/internal/ӐӐ;

    invoke-interface {p0}, Lio/codevo/isbank/octopus/internal/Ү$А̊;->duration()J

    move-result-wide v3

    invoke-interface {p0}, Lio/codevo/isbank/octopus/internal/Ү$А̊;->timeUnit()Ljava/util/concurrent/TimeUnit;

    move-result-object p0

    invoke-direct {v1, v3, v4, p0}, Lio/codevo/isbank/octopus/internal/ӐӐ;-><init>(JLjava/util/concurrent/TimeUnit;)V

    move-object v3, v1

    goto :goto_0

    :cond_0
    new-instance p0, Lio/codevo/isbank/octopus/internal/ӐӐ;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v3, 0xa

    invoke-direct {p0, v3, v4, v1}, Lio/codevo/isbank/octopus/internal/ӐӐ;-><init>(JLjava/util/concurrent/TimeUnit;)V

    move-object v3, p0

    .line 8
    :goto_0
    const-class p0, Lio/codevo/isbank/octopus/internal/Ү$Ӑ;

    invoke-virtual {v0, p0}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p0

    check-cast p0, Lio/codevo/isbank/octopus/internal/Ү$Ӑ;

    const/4 v1, 0x1

    const/4 v4, 0x0

    if-eqz p0, :cond_1

    move v5, v1

    goto :goto_1

    :cond_1
    move v5, v4

    :goto_1
    if-eqz v5, :cond_2

    .line 10
    new-instance v6, Lio/codevo/isbank/octopus/internal/ӐӐ;

    invoke-interface {p0}, Lio/codevo/isbank/octopus/internal/Ү$Ӑ;->interval()J

    move-result-wide v7

    invoke-interface {p0}, Lio/codevo/isbank/octopus/internal/Ү$Ӑ;->timeUnit()Ljava/util/concurrent/TimeUnit;

    move-result-object p0

    invoke-direct {v6, v7, v8, p0}, Lio/codevo/isbank/octopus/internal/ӐӐ;-><init>(JLjava/util/concurrent/TimeUnit;)V

    move-object p0, v6

    goto :goto_2

    :cond_2
    const/4 p0, 0x0

    .line 12
    :goto_2
    const-class v6, Lio/codevo/isbank/octopus/internal/Ү$А́;

    invoke-virtual {v0, v6}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, Lio/codevo/isbank/octopus/internal/Ү$А́;

    if-eqz v0, :cond_3

    move v6, v1

    goto :goto_3

    :cond_3
    move v6, v4

    .line 15
    :goto_3
    new-instance v0, Lio/codevo/isbank/octopus/internal/Х̣;

    move-object v1, v0

    move v4, v5

    move-object v5, p0

    invoke-direct/range {v1 .. v6}, Lio/codevo/isbank/octopus/internal/Х̣;-><init>(Ljava/lang/String;Lio/codevo/isbank/octopus/internal/ӐӐ;ZLio/codevo/isbank/octopus/internal/ӐӐ;Z)V

    return-object v0
.end method
