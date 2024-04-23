.class public Lio/codevo/isbank/octopus/internal/А́Ӻ;
.super Lio/codevo/isbank/octopus/internal/А́У̃;
.source "SourceFile"


# instance fields
.field private final А́:Lio/codevo/isbank/octopus/internal/А̀Х̣;


# direct methods
.method private constructor <init>(Lio/codevo/isbank/octopus/internal/А̀Х̣;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/codevo/isbank/octopus/internal/А́У̃;-><init>()V

    .line 2
    iput-object p1, p0, Lio/codevo/isbank/octopus/internal/А́Ӻ;->А́:Lio/codevo/isbank/octopus/internal/А̀Х̣;

    return-void
.end method

.method public static А́(Lio/codevo/isbank/octopus/internal/А̀Х̣;)Lio/codevo/isbank/octopus/internal/А́Ӻ;
    .locals 1

    .line 1
    new-instance v0, Lio/codevo/isbank/octopus/internal/А́Ӻ;

    invoke-direct {v0, p0}, Lio/codevo/isbank/octopus/internal/А́Ӻ;-><init>(Lio/codevo/isbank/octopus/internal/А̀Х̣;)V

    return-object v0
.end method


# virtual methods
.method public А̀()Lorg/json/JSONObject;
    .locals 4

    .line 1
    new-instance v0, Lio/codevo/isbank/octopus/internal/А́Ꚋ;

    invoke-direct {v0}, Lio/codevo/isbank/octopus/internal/А́Ꚋ;-><init>()V

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 3
    iget-object v2, p0, Lio/codevo/isbank/octopus/internal/А́Ӻ;->А́:Lio/codevo/isbank/octopus/internal/А̀Х̣;

    invoke-virtual {v2}, Lio/codevo/isbank/octopus/internal/А̀Х̣;->А́()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lio/codevo/isbank/octopus/internal/А̀Ӱ́;

    .line 4
    invoke-static {v3}, Lio/codevo/isbank/octopus/internal/А́Г̌;->А́(Lio/codevo/isbank/octopus/internal/А̀Ӱ́;)Lio/codevo/isbank/octopus/internal/А́Г̌;

    move-result-object v3

    .line 5
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 7
    :cond_0
    iget-object v2, p0, Lio/codevo/isbank/octopus/internal/А́Ӻ;->А́:Lio/codevo/isbank/octopus/internal/А̀Х̣;

    invoke-virtual {v2}, Lio/codevo/isbank/octopus/internal/А̀Х̣;->А̀()Lio/codevo/isbank/octopus/internal/А̀Ԧ;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 8
    iget-object v2, p0, Lio/codevo/isbank/octopus/internal/А́Ӻ;->А́:Lio/codevo/isbank/octopus/internal/А̀Х̣;

    invoke-virtual {v2}, Lio/codevo/isbank/octopus/internal/А̀Х̣;->А̀()Lio/codevo/isbank/octopus/internal/А̀Ԧ;

    move-result-object v2

    invoke-static {v2}, Lio/codevo/isbank/octopus/internal/А́Ӷ;->А́(Lio/codevo/isbank/octopus/internal/А̀Ԧ;)Lio/codevo/isbank/octopus/internal/А́Ӷ;

    move-result-object v2

    invoke-virtual {v2}, Lio/codevo/isbank/octopus/internal/А́Ӷ;->А̀()Lorg/json/JSONObject;

    move-result-object v2

    .line 9
    sget-object v3, Lio/codevo/isbank/octopus/internal/А́Ғ̌;->А̀:Lio/codevo/isbank/octopus/internal/А́Ԃ;

    invoke-virtual {v3}, Lio/codevo/isbank/octopus/internal/А́Ԃ;->А́()Ljava/io/Serializable;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v0, v3, v2}, Lio/codevo/isbank/octopus/internal/А́Ꚋ;->А́(Ljava/lang/String;Ljava/lang/Object;)Lio/codevo/isbank/octopus/internal/А́Ꚋ;

    .line 12
    :cond_1
    sget-object v2, Lio/codevo/isbank/octopus/internal/А́Ғ̌;->А́:Lio/codevo/isbank/octopus/internal/А́Ԃ;

    invoke-virtual {v2}, Lio/codevo/isbank/octopus/internal/А́Ԃ;->А́()Ljava/io/Serializable;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Lio/codevo/isbank/octopus/internal/А́Ꚋ;->А́(Ljava/lang/String;Ljava/util/List;)Lio/codevo/isbank/octopus/internal/А́Ꚋ;

    return-object v0
.end method
