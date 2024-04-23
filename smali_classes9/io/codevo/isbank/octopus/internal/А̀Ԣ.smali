.class public Lio/codevo/isbank/octopus/internal/А̀Ԣ;
.super Lio/codevo/isbank/octopus/internal/А́У̃;
.source "SourceFile"

# interfaces
.implements Lio/codevo/isbank/octopus/internal/А́Ꚍ;


# instance fields
.field private А̀:Ljava/lang/Long;

.field private А́:Ljava/lang/String;

.field private А̄:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/codevo/isbank/octopus/internal/\u0410\u0300\u046e;",
            ">;"
        }
    .end annotation
.end field

.field private Ӑ:Lio/codevo/isbank/octopus/internal/А̀Ԗ;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/codevo/isbank/octopus/internal/А́У̃;-><init>()V

    return-void
.end method


# virtual methods
.method public А̀()Lorg/json/JSONObject;
    .locals 3

    .line 1
    new-instance v0, Lio/codevo/isbank/octopus/internal/А́Ꚋ;

    invoke-direct {v0}, Lio/codevo/isbank/octopus/internal/А́Ꚋ;-><init>()V

    sget-object v1, Lio/codevo/isbank/octopus/internal/А̀Ԋ;->А́:Lio/codevo/isbank/octopus/internal/А́Ԃ;

    .line 2
    invoke-virtual {v1}, Lio/codevo/isbank/octopus/internal/А́Ԃ;->А́()Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lio/codevo/isbank/octopus/internal/А̀Ԣ;->А́:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lio/codevo/isbank/octopus/internal/А́Ꚋ;->А́(Ljava/lang/String;Ljava/lang/Object;)Lio/codevo/isbank/octopus/internal/А́Ꚋ;

    move-result-object v0

    sget-object v1, Lio/codevo/isbank/octopus/internal/А̀Ԋ;->А̀:Lio/codevo/isbank/octopus/internal/А́Ԃ;

    .line 3
    invoke-virtual {v1}, Lio/codevo/isbank/octopus/internal/А́Ԃ;->А́()Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lio/codevo/isbank/octopus/internal/А̀Ԣ;->Ӑ:Lio/codevo/isbank/octopus/internal/А̀Ԗ;

    invoke-virtual {v2}, Lio/codevo/isbank/octopus/internal/А̀Ԗ;->А́()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lio/codevo/isbank/octopus/internal/А́Ꚋ;->А́(Ljava/lang/String;Ljava/lang/Object;)Lio/codevo/isbank/octopus/internal/А́Ꚋ;

    move-result-object v0

    sget-object v1, Lio/codevo/isbank/octopus/internal/А̀Ԋ;->А̄:Lio/codevo/isbank/octopus/internal/А́Ԃ;

    .line 4
    invoke-virtual {v1}, Lio/codevo/isbank/octopus/internal/А́Ԃ;->А́()Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lio/codevo/isbank/octopus/internal/А̀Ԣ;->А̀:Ljava/lang/Long;

    invoke-virtual {v0, v1, v2}, Lio/codevo/isbank/octopus/internal/А́Ꚋ;->А́(Ljava/lang/String;Ljava/lang/Object;)Lio/codevo/isbank/octopus/internal/А́Ꚋ;

    move-result-object v0

    sget-object v1, Lio/codevo/isbank/octopus/internal/А̀Ԋ;->Ӑ:Lio/codevo/isbank/octopus/internal/А́Ԃ;

    .line 5
    invoke-virtual {v1}, Lio/codevo/isbank/octopus/internal/А́Ԃ;->А́()Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lio/codevo/isbank/octopus/internal/А̀Ԣ;->А̄:Ljava/util/List;

    invoke-virtual {v0, v1, v2}, Lio/codevo/isbank/octopus/internal/А́Ꚋ;->А́(Ljava/lang/String;Ljava/util/List;)Lio/codevo/isbank/octopus/internal/А́Ꚋ;

    move-result-object v0

    return-object v0
.end method

.method public А́(Lio/codevo/isbank/octopus/internal/А̀Ԗ;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lio/codevo/isbank/octopus/internal/А̀Ԣ;->Ӑ:Lio/codevo/isbank/octopus/internal/А̀Ԗ;

    return-void
.end method

.method public А́(Ljava/lang/Long;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lio/codevo/isbank/octopus/internal/А̀Ԣ;->А̀:Ljava/lang/Long;

    return-void
.end method

.method public А́(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/codevo/isbank/octopus/internal/А̀Ԣ;->А́:Ljava/lang/String;

    return-void
.end method

.method public А́(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/codevo/isbank/octopus/internal/\u0410\u0300\u046e;",
            ">;)V"
        }
    .end annotation

    .line 4
    iput-object p1, p0, Lio/codevo/isbank/octopus/internal/А̀Ԣ;->А̄:Ljava/util/List;

    return-void
.end method

.method public А́(Lorg/json/JSONObject;)V
    .locals 3

    .line 5
    sget-object v0, Lio/codevo/isbank/octopus/internal/А̀Ԋ;->А́:Lio/codevo/isbank/octopus/internal/А́Ԃ;

    invoke-virtual {v0}, Lio/codevo/isbank/octopus/internal/А́Ԃ;->А́()Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lio/codevo/isbank/octopus/internal/А̀Ԣ;->А́:Ljava/lang/String;

    .line 6
    sget-object v0, Lio/codevo/isbank/octopus/internal/А̀Ԋ;->А̀:Lio/codevo/isbank/octopus/internal/А́Ԃ;

    .line 7
    invoke-virtual {v0}, Lio/codevo/isbank/octopus/internal/А́Ԃ;->А́()Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    .line 8
    invoke-static {v0}, Lio/codevo/isbank/octopus/internal/А̀Ԗ;->А́(I)Lio/codevo/isbank/octopus/internal/А̀Ԗ;

    move-result-object v0

    iput-object v0, p0, Lio/codevo/isbank/octopus/internal/А̀Ԣ;->Ӑ:Lio/codevo/isbank/octopus/internal/А̀Ԗ;

    .line 10
    sget-object v0, Lio/codevo/isbank/octopus/internal/А̀Ԋ;->Ӑ:Lio/codevo/isbank/octopus/internal/А́Ԃ;

    invoke-virtual {v0}, Lio/codevo/isbank/octopus/internal/А́Ԃ;->А́()Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    .line 11
    new-instance v1, Lio/codevo/isbank/octopus/internal/А̀Ԣ$А́;

    invoke-direct {v1, p0}, Lio/codevo/isbank/octopus/internal/А̀Ԣ$А́;-><init>(Lio/codevo/isbank/octopus/internal/А̀Ԣ;)V

    invoke-static {v0, v1}, Lio/codevo/isbank/octopus/internal/А́Ꚑ;->А́(Lorg/json/JSONArray;Lio/codevo/isbank/octopus/internal/Ꙉ;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lio/codevo/isbank/octopus/internal/А̀Ԣ;->А̄:Ljava/util/List;

    .line 17
    sget-object v0, Lio/codevo/isbank/octopus/internal/А̀Ԋ;->А̄:Lio/codevo/isbank/octopus/internal/А́Ԃ;

    invoke-virtual {v0}, Lio/codevo/isbank/octopus/internal/А́Ԃ;->А́()Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-wide/16 v1, 0x0

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lio/codevo/isbank/octopus/internal/А́Ꚑ;->А́(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lio/codevo/isbank/octopus/internal/А̀Ԣ;->А̀:Ljava/lang/Long;

    return-void
.end method

.method public А̃()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/codevo/isbank/octopus/internal/\u0410\u0300\u046e;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/codevo/isbank/octopus/internal/А̀Ԣ;->А̄:Ljava/util/List;

    return-object v0
.end method

.method public А̄()Lio/codevo/isbank/octopus/internal/А̀Ԗ;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/codevo/isbank/octopus/internal/А̀Ԣ;->Ӑ:Lio/codevo/isbank/octopus/internal/А̀Ԗ;

    return-object v0
.end method

.method public А̊()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/codevo/isbank/octopus/internal/А̀Ԣ;->А́:Ljava/lang/String;

    return-object v0
.end method

.method public Ӑ()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/codevo/isbank/octopus/internal/А̀Ԣ;->А̀:Ljava/lang/Long;

    return-object v0
.end method
