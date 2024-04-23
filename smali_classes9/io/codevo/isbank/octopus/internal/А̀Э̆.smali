.class public Lio/codevo/isbank/octopus/internal/А̀Э̆;
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

    const/4 v0, 0x4

    return v0
.end method

.method public А́(Lorg/json/JSONObject;)V
    .locals 6

    .line 1
    invoke-static {p1}, Lio/codevo/isbank/octopus/internal/А̀Ю̈́;->А́(Lorg/json/JSONObject;)Lio/codevo/isbank/octopus/internal/А̀Ю̈́;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lio/codevo/isbank/octopus/internal/А̀Ю̈́;->А̀()Lorg/json/JSONObject;

    move-result-object v1

    .line 8
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    .line 10
    invoke-virtual {v0}, Lio/codevo/isbank/octopus/internal/А̀Ю̈́;->А̀()Lorg/json/JSONObject;

    move-result-object v1

    const-string v4, "package"

    const-string v5, ""

    invoke-virtual {v1, v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 11
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_0

    .line 12
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15
    :cond_0
    invoke-virtual {v0}, Lio/codevo/isbank/octopus/internal/А̀Ю̈́;->А̀()Lorg/json/JSONObject;

    move-result-object v1

    const-string v4, "appIcon"

    invoke-virtual {v1, v4, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v1

    .line 16
    invoke-virtual {v0}, Lio/codevo/isbank/octopus/internal/А̀Ю̈́;->А̀()Lorg/json/JSONObject;

    move-result-object v4

    const-string v5, "permission"

    invoke-virtual {v4, v5, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v4

    .line 17
    invoke-virtual {v0}, Lio/codevo/isbank/octopus/internal/А̀Ю̈́;->А̀()Lorg/json/JSONObject;

    move-result-object v0

    const-string v5, "apkHash"

    invoke-virtual {v0, v5, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v3

    goto :goto_0

    :cond_1
    move v1, v3

    move v4, v1

    .line 22
    :goto_0
    :try_start_0
    sget-object v0, Lio/codevo/isbank/octopus/internal/Ю̈́;->Ә:Lio/codevo/isbank/octopus/internal/А́Ԃ;

    invoke-virtual {v0}, Lio/codevo/isbank/octopus/internal/А́Ԃ;->А́()Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    const/4 p1, 0x0

    .line 25
    :goto_1
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    if-eqz p1, :cond_2

    .line 27
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 28
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 29
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    .line 30
    new-instance v4, Lio/codevo/isbank/octopus/internal/А̀Э̆$А́;

    invoke-direct {v4, p0, v0, v1, v3}, Lio/codevo/isbank/octopus/internal/А̀Э̆$А́;-><init>(Lio/codevo/isbank/octopus/internal/А̀Э̆;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    .line 35
    new-instance v0, Lio/codevo/isbank/octopus/internal/А̀Э̆$А̀;

    invoke-direct {v0, p0, v2, v4, p1}, Lio/codevo/isbank/octopus/internal/А̀Э̆$А̀;-><init>(Lio/codevo/isbank/octopus/internal/А̀Э̆;Ljava/util/List;Ljava/util/Map;Ljava/lang/String;)V

    invoke-static {v0}, Lio/codevo/isbank/octopus/internal/А̀Ꚛ;->А́(Ljava/lang/Runnable;)V

    :cond_2
    return-void
.end method
