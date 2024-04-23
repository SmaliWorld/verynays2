.class public Lio/codevo/isbank/octopus/internal/А́Г̣;
.super Lio/codevo/isbank/octopus/internal/А́У̃;
.source "SourceFile"


# instance fields
.field private final А́:Lio/codevo/isbank/octopus/internal/А́Ӹ;


# direct methods
.method private constructor <init>(Lio/codevo/isbank/octopus/internal/А́Ӹ;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/codevo/isbank/octopus/internal/А́У̃;-><init>()V

    .line 2
    iput-object p1, p0, Lio/codevo/isbank/octopus/internal/А́Г̣;->А́:Lio/codevo/isbank/octopus/internal/А́Ӹ;

    return-void
.end method

.method public static А́(Lio/codevo/isbank/octopus/internal/А́Ӹ;)Lio/codevo/isbank/octopus/internal/А́Г̣;
    .locals 1

    .line 1
    new-instance v0, Lio/codevo/isbank/octopus/internal/А́Г̣;

    invoke-direct {v0, p0}, Lio/codevo/isbank/octopus/internal/А́Г̣;-><init>(Lio/codevo/isbank/octopus/internal/А́Ӹ;)V

    return-object v0
.end method


# virtual methods
.method public А̀()Lorg/json/JSONObject;
    .locals 5

    .line 1
    new-instance v0, Lio/codevo/isbank/octopus/internal/А́Ꚋ;

    invoke-direct {v0}, Lio/codevo/isbank/octopus/internal/А́Ꚋ;-><init>()V

    .line 2
    iget-object v1, p0, Lio/codevo/isbank/octopus/internal/А́Г̣;->А́:Lio/codevo/isbank/octopus/internal/А́Ӹ;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lio/codevo/isbank/octopus/internal/А́Ӹ;->А́()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    .line 5
    :cond_0
    iget-object v1, p0, Lio/codevo/isbank/octopus/internal/А́Г̣;->А́:Lio/codevo/isbank/octopus/internal/А́Ӹ;

    invoke-virtual {v1}, Lio/codevo/isbank/octopus/internal/А́Ӹ;->А́()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/codevo/isbank/octopus/internal/А́Ы̄;

    .line 6
    iget-object v3, v2, Lio/codevo/isbank/octopus/internal/А́Ы̄;->А́:Ljava/lang/String;

    if-eqz v3, :cond_1

    iget-object v4, v2, Lio/codevo/isbank/octopus/internal/А́Ы̄;->А̀:Lio/codevo/isbank/octopus/internal/Ӗ;

    if-eqz v4, :cond_1

    iget-boolean v2, v2, Lio/codevo/isbank/octopus/internal/А́Ы̄;->Ӑ:Z

    if-nez v2, :cond_2

    goto :goto_0

    .line 8
    :cond_2
    invoke-interface {v4}, Lio/codevo/isbank/octopus/internal/Ӗ;->А́()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v3, v2}, Lio/codevo/isbank/octopus/internal/А́Ꚋ;->А́(Ljava/lang/String;Ljava/lang/Object;)Lio/codevo/isbank/octopus/internal/А́Ꚋ;

    goto :goto_0

    :cond_3
    :goto_1
    return-object v0
.end method

.method public А́()Ljava/lang/String;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lio/codevo/isbank/octopus/internal/А́Г̣;->А̀()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
