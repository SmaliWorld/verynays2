.class public Lio/codevo/isbank/octopus/internal/А́Ԉ;
.super Lio/codevo/isbank/octopus/internal/А̀Ү;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/codevo/isbank/octopus/internal/\u0410\u0300\u04ae<",
        "Lio/codevo/isbank/octopus/internal/\u04d0\u04d8\u0303<",
        "*>;>;"
    }
.end annotation

.annotation runtime Lio/codevo/isbank/octopus/internal/Ү$А̀;
.end annotation

.annotation runtime Lio/codevo/isbank/octopus/internal/Ү$Ӑ;
    interval = 0xaL
    timeUnit = .enum Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/codevo/isbank/octopus/internal/А̀Ү;-><init>()V

    return-void
.end method


# virtual methods
.method public getId()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lio/codevo/isbank/octopus/internal/А̀Ү́;->В̌:Lio/codevo/isbank/octopus/internal/А́Ԃ;

    invoke-virtual {v0}, Lio/codevo/isbank/octopus/internal/А́Ԃ;->А́()Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public А́(Lio/codevo/isbank/octopus/internal/Ӳ$А́;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/codevo/isbank/octopus/internal/\u04f2$\u0410\u0301<",
            "Lio/codevo/isbank/octopus/internal/\u0410\u0300\u04b0<",
            "Lio/codevo/isbank/octopus/internal/\u04d0\u04d8\u0303<",
            "*>;>;>;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Landroid/location/Location;

    const-string v1, ""

    invoke-direct {v0, v1}, Landroid/location/Location;-><init>(Ljava/lang/String;)V

    const-wide/16 v1, 0x0

    .line 14
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    .line 15
    invoke-virtual {v0, v1, v2}, Landroid/location/Location;->setLatitude(D)V

    .line 16
    invoke-virtual {v0, v1, v2}, Landroid/location/Location;->setLongitude(D)V

    const/4 v4, 0x0

    .line 17
    invoke-virtual {v0, v4}, Landroid/location/Location;->setAccuracy(F)V

    .line 18
    invoke-virtual {v0}, Landroid/location/Location;->getLatitude()D

    move-result-wide v5

    .line 19
    invoke-virtual {v0}, Landroid/location/Location;->getLongitude()D

    move-result-wide v7

    .line 20
    invoke-virtual {v0}, Landroid/location/Location;->getAccuracy()F

    move-result v0

    .line 22
    new-instance v9, Ljava/util/LinkedList;

    invoke-direct {v9}, Ljava/util/LinkedList;-><init>()V

    cmpl-double v10, v1, v5

    if-eqz v10, :cond_0

    .line 25
    new-instance v10, Lio/codevo/isbank/octopus/internal/Ꚃ;

    sget-object v11, Lio/codevo/isbank/octopus/internal/А́Ԕ;->А́:Lio/codevo/isbank/octopus/internal/А́Ԃ;

    invoke-virtual {v11}, Lio/codevo/isbank/octopus/internal/А́Ԃ;->А́()Ljava/io/Serializable;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    new-instance v12, Lio/codevo/isbank/octopus/internal/ӐӘ̃;

    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    invoke-direct {v12, v3, v5}, Lio/codevo/isbank/octopus/internal/ӐӘ̃;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {v10, v11, v12}, Lio/codevo/isbank/octopus/internal/Ꚃ;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-interface {v9, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    cmpl-double v1, v1, v7

    if-eqz v1, :cond_1

    .line 28
    new-instance v1, Lio/codevo/isbank/octopus/internal/Ꚃ;

    sget-object v2, Lio/codevo/isbank/octopus/internal/А́Ԕ;->А̀:Lio/codevo/isbank/octopus/internal/А́Ԃ;

    invoke-virtual {v2}, Lio/codevo/isbank/octopus/internal/А́Ԃ;->А́()Ljava/io/Serializable;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    new-instance v5, Lio/codevo/isbank/octopus/internal/ӐӘ̃;

    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v6

    invoke-direct {v5, v3, v6}, Lio/codevo/isbank/octopus/internal/ӐӘ̃;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {v1, v2, v5}, Lio/codevo/isbank/octopus/internal/Ꚃ;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-interface {v9, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    cmpl-float v1, v4, v0

    if-eqz v1, :cond_2

    .line 31
    new-instance v1, Lio/codevo/isbank/octopus/internal/Ꚃ;

    sget-object v2, Lio/codevo/isbank/octopus/internal/А́Ԕ;->Ӑ:Lio/codevo/isbank/octopus/internal/А́Ԃ;

    invoke-virtual {v2}, Lio/codevo/isbank/octopus/internal/А́Ԃ;->А́()Ljava/io/Serializable;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    new-instance v3, Lio/codevo/isbank/octopus/internal/ӐӘ̃;

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-direct {v3, v4, v0}, Lio/codevo/isbank/octopus/internal/ӐӘ̃;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {v1, v2, v3}, Lio/codevo/isbank/octopus/internal/Ꚃ;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-interface {v9, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 34
    :cond_2
    invoke-static {v9}, Lio/codevo/isbank/octopus/internal/Э̆;->А́(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 35
    invoke-virtual {p0}, Lio/codevo/isbank/octopus/internal/А̀Ү;->А́()Lio/codevo/isbank/octopus/internal/А̀Ұ;

    move-result-object v0

    invoke-interface {p1, v0}, Lio/codevo/isbank/octopus/internal/Ӳ$А́;->А́(Ljava/lang/Object;)V

    goto :goto_0

    .line 37
    :cond_3
    new-instance v0, Lio/codevo/isbank/octopus/internal/А̀Ұ;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v9}, Lio/codevo/isbank/octopus/internal/А̀Ұ;-><init>(ZLjava/util/List;)V

    invoke-interface {p1, v0}, Lio/codevo/isbank/octopus/internal/Ӳ$А́;->А́(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method
