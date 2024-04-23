.class public Lio/codevo/isbank/octopus/internal/А̀Ю̈́;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private А̀:Ljava/lang/Integer;

.field private А́:Ljava/lang/String;

.field private А̄:Lorg/json/JSONObject;

.field private Ӑ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static А́(Lorg/json/JSONObject;)Lio/codevo/isbank/octopus/internal/А̀Ю̈́;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            ")",
            "Lio/codevo/isbank/octopus/internal/\u0410\u0300\u042e\u0308\u0301<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lio/codevo/isbank/octopus/internal/А̀Ю̈́;

    invoke-direct {v0}, Lio/codevo/isbank/octopus/internal/А̀Ю̈́;-><init>()V

    .line 3
    sget-object v1, Lio/codevo/isbank/octopus/internal/А̀Ю̄;->А́:Lio/codevo/isbank/octopus/internal/А́Ԃ;

    invoke-virtual {v1}, Lio/codevo/isbank/octopus/internal/А́Ԃ;->А́()Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lio/codevo/isbank/octopus/internal/А̀Ю̈́;->А́:Ljava/lang/String;

    .line 4
    sget-object v1, Lio/codevo/isbank/octopus/internal/А̀Ю̄;->А̀:Lio/codevo/isbank/octopus/internal/А́Ԃ;

    invoke-virtual {v1}, Lio/codevo/isbank/octopus/internal/А́Ԃ;->А́()Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const/4 v2, -0x1

    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Lio/codevo/isbank/octopus/internal/А̀Ю̈́;->А̀:Ljava/lang/Integer;

    .line 7
    :try_start_0
    const-string v1, "body"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    iput-object v1, v0, Lio/codevo/isbank/octopus/internal/А̀Ю̈́;->А̄:Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    :catch_0
    :try_start_1
    sget-object v1, Lio/codevo/isbank/octopus/internal/А̀Ю̄;->Ӑ:Lio/codevo/isbank/octopus/internal/А́Ԃ;

    invoke-virtual {v1}, Lio/codevo/isbank/octopus/internal/А́Ԃ;->А́()Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p0

    .line 12
    invoke-static {p0}, Lio/codevo/isbank/octopus/internal/А́Ꚑ;->А́(Lorg/json/JSONArray;)Ljava/util/List;

    move-result-object p0

    iput-object p0, v0, Lio/codevo/isbank/octopus/internal/А̀Ю̈́;->Ӑ:Ljava/util/List;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    return-object v0
.end method


# virtual methods
.method public А̀()Lorg/json/JSONObject;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/codevo/isbank/octopus/internal/А̀Ю̈́;->А̄:Lorg/json/JSONObject;

    return-object v0
.end method

.method public А̀(Lorg/json/JSONObject;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lio/codevo/isbank/octopus/internal/А̀Ю̈́;->А̄:Lorg/json/JSONObject;

    return-void
.end method

.method public А́()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .line 15
    iget-object v0, p0, Lio/codevo/isbank/octopus/internal/А̀Ю̈́;->Ӑ:Ljava/util/List;

    return-object v0
.end method

.method public А́(Ljava/lang/Integer;)V
    .locals 0

    .line 14
    iput-object p1, p0, Lio/codevo/isbank/octopus/internal/А̀Ю̈́;->А̀:Ljava/lang/Integer;

    return-void
.end method

.method public А́(Ljava/lang/String;)V
    .locals 0

    .line 13
    iput-object p1, p0, Lio/codevo/isbank/octopus/internal/А̀Ю̈́;->А́:Ljava/lang/String;

    return-void
.end method

.method public А́(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "TT;>;)V"
        }
    .end annotation

    .line 16
    iput-object p1, p0, Lio/codevo/isbank/octopus/internal/А̀Ю̈́;->Ӑ:Ljava/util/List;

    return-void
.end method

.method public А̄()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/codevo/isbank/octopus/internal/А̀Ю̈́;->А̀:Ljava/lang/Integer;

    return-object v0
.end method

.method public Ӑ()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/codevo/isbank/octopus/internal/А̀Ю̈́;->А́:Ljava/lang/String;

    return-object v0
.end method
