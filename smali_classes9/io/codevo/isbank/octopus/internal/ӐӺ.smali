.class public Lio/codevo/isbank/octopus/internal/ӐӺ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/codevo/isbank/octopus/internal/А̀Я̆;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public А́()I
    .locals 1

    const/4 v0, 0x6

    return v0
.end method

.method public А́(Lorg/json/JSONObject;)V
    .locals 11

    .line 1
    invoke-static {p1}, Lio/codevo/isbank/octopus/internal/А̀Ю̈́;->А́(Lorg/json/JSONObject;)Lio/codevo/isbank/octopus/internal/А̀Ю̈́;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lio/codevo/isbank/octopus/internal/А̀Ю̈́;->А̀()Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 4
    invoke-virtual {v0}, Lorg/json/JSONObject;->length()I

    move-result v1

    if-eqz v1, :cond_3

    .line 5
    invoke-static {}, Lio/codevo/isbank/octopus/Octopus;->getInstance()Lio/codevo/isbank/octopus/Octopus;

    move-result-object v1

    check-cast v1, Lio/codevo/isbank/octopus/А̀;

    .line 6
    new-instance v8, Lio/codevo/isbank/octopus/internal/З̣;

    invoke-direct {v8}, Lio/codevo/isbank/octopus/internal/З̣;-><init>()V

    .line 7
    invoke-virtual {v1}, Lio/codevo/isbank/octopus/А̀;->А̄()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v8, v2}, Lio/codevo/isbank/octopus/internal/З̣;->А̀(Landroid/content/Context;)Ljava/util/List;

    move-result-object v2

    .line 9
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_0
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Ljava/lang/String;

    .line 11
    :try_start_0
    const-string v2, "package"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 12
    invoke-virtual {v1}, Lio/codevo/isbank/octopus/А̀;->А̄()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v8, v2, v7}, Lio/codevo/isbank/octopus/internal/З̣;->А́(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 13
    sget-object v2, Lio/codevo/isbank/octopus/internal/Ю̈́;->Ә:Lio/codevo/isbank/octopus/internal/А́Ԃ;

    invoke-virtual {v2}, Lio/codevo/isbank/octopus/internal/А́Ԃ;->А́()Ljava/io/Serializable;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-eqz v5, :cond_2

    .line 15
    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_1

    .line 17
    :cond_1
    new-instance v10, Lio/codevo/isbank/octopus/internal/ӐӺ$А́;

    move-object v2, v10

    move-object v3, p0

    move-object v4, v1

    invoke-direct/range {v2 .. v7}, Lio/codevo/isbank/octopus/internal/ӐӺ$А́;-><init>(Lio/codevo/isbank/octopus/internal/ӐӺ;Lio/codevo/isbank/octopus/А̀;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v10}, Lio/codevo/isbank/octopus/internal/А̀Ꚛ;->А́(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_2
    :goto_1
    return-void

    :catch_0
    move-exception v2

    .line 26
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0

    :cond_3
    return-void
.end method
