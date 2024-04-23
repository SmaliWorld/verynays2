.class public Lio/codevo/isbank/octopus/internal/А́Ӿ;
.super Lio/codevo/isbank/octopus/internal/А́У̃;
.source "SourceFile"

# interfaces
.implements Lio/codevo/isbank/octopus/internal/А́Ꚍ;


# instance fields
.field private А̀:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private А́:Ljava/lang/String;

.field private А̄:Ljava/lang/Long;

.field private Ӑ:Ljava/lang/Long;


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

    .line 2
    new-instance v0, Lio/codevo/isbank/octopus/internal/А́Ꚋ;

    invoke-direct {v0}, Lio/codevo/isbank/octopus/internal/А́Ꚋ;-><init>()V

    sget-object v1, Lio/codevo/isbank/octopus/internal/А́Ꚏ;->А́:Lio/codevo/isbank/octopus/internal/А́Ԃ;

    .line 3
    invoke-virtual {v1}, Lio/codevo/isbank/octopus/internal/А́Ԃ;->А́()Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lio/codevo/isbank/octopus/internal/А́Ӿ;->А́:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lio/codevo/isbank/octopus/internal/А́Ꚋ;->А́(Ljava/lang/String;Ljava/lang/Object;)Lio/codevo/isbank/octopus/internal/А́Ꚋ;

    move-result-object v0

    sget-object v1, Lio/codevo/isbank/octopus/internal/А́Ꚏ;->Ӑ:Lio/codevo/isbank/octopus/internal/А́Ԃ;

    .line 4
    invoke-virtual {v1}, Lio/codevo/isbank/octopus/internal/А́Ԃ;->А́()Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lio/codevo/isbank/octopus/internal/А́Ӿ;->Ӑ:Ljava/lang/Long;

    invoke-virtual {v0, v1, v2}, Lio/codevo/isbank/octopus/internal/А́Ꚋ;->А́(Ljava/lang/String;Ljava/lang/Object;)Lio/codevo/isbank/octopus/internal/А́Ꚋ;

    move-result-object v0

    sget-object v1, Lio/codevo/isbank/octopus/internal/А́Ꚏ;->А̄:Lio/codevo/isbank/octopus/internal/А́Ԃ;

    .line 5
    invoke-virtual {v1}, Lio/codevo/isbank/octopus/internal/А́Ԃ;->А́()Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lio/codevo/isbank/octopus/internal/А́Ӿ;->А̄:Ljava/lang/Long;

    invoke-virtual {v0, v1, v2}, Lio/codevo/isbank/octopus/internal/А́Ꚋ;->А́(Ljava/lang/String;Ljava/lang/Object;)Lio/codevo/isbank/octopus/internal/А́Ꚋ;

    move-result-object v0

    sget-object v1, Lio/codevo/isbank/octopus/internal/А́Ꚏ;->А̀:Lio/codevo/isbank/octopus/internal/А́Ԃ;

    .line 6
    invoke-virtual {v1}, Lio/codevo/isbank/octopus/internal/А́Ԃ;->А́()Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lio/codevo/isbank/octopus/internal/А́Ӿ;->А̀:Ljava/util/List;

    invoke-virtual {v0, v1, v2}, Lio/codevo/isbank/octopus/internal/А́Ꚋ;->Ӑ(Ljava/lang/String;Ljava/util/List;)Lio/codevo/isbank/octopus/internal/А́Ꚋ;

    move-result-object v0

    return-object v0
.end method

.method public А̀(Ljava/lang/Long;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/codevo/isbank/octopus/internal/А́Ӿ;->Ӑ:Ljava/lang/Long;

    return-void
.end method

.method public А́(Ljava/lang/Long;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lio/codevo/isbank/octopus/internal/А́Ӿ;->А̄:Ljava/lang/Long;

    return-void
.end method

.method public А́(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/codevo/isbank/octopus/internal/А́Ӿ;->А́:Ljava/lang/String;

    return-void
.end method

.method public А́(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 2
    iput-object p1, p0, Lio/codevo/isbank/octopus/internal/А́Ӿ;->А̀:Ljava/util/List;

    return-void
.end method

.method public А́(Lorg/json/JSONObject;)V
    .locals 2

    .line 4
    sget-object v0, Lio/codevo/isbank/octopus/internal/А́Ꚏ;->А́:Lio/codevo/isbank/octopus/internal/А́Ԃ;

    invoke-virtual {v0}, Lio/codevo/isbank/octopus/internal/А́Ԃ;->А́()Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lio/codevo/isbank/octopus/internal/А́Ꚑ;->А́(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lio/codevo/isbank/octopus/internal/А́Ӿ;->А́:Ljava/lang/String;

    .line 5
    sget-object v0, Lio/codevo/isbank/octopus/internal/А́Ꚏ;->Ӑ:Lio/codevo/isbank/octopus/internal/А́Ԃ;

    invoke-virtual {v0}, Lio/codevo/isbank/octopus/internal/А́Ԃ;->А́()Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {p1, v0, v1}, Lio/codevo/isbank/octopus/internal/А́Ꚑ;->А́(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lio/codevo/isbank/octopus/internal/А́Ӿ;->Ӑ:Ljava/lang/Long;

    .line 6
    sget-object v0, Lio/codevo/isbank/octopus/internal/А́Ꚏ;->А̄:Lio/codevo/isbank/octopus/internal/А́Ԃ;

    invoke-virtual {v0}, Lio/codevo/isbank/octopus/internal/А́Ԃ;->А́()Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {p1, v0, v1}, Lio/codevo/isbank/octopus/internal/А́Ꚑ;->А́(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lio/codevo/isbank/octopus/internal/А́Ӿ;->А̄:Ljava/lang/Long;

    .line 7
    sget-object v0, Lio/codevo/isbank/octopus/internal/А́Ꚏ;->А̀:Lio/codevo/isbank/octopus/internal/А́Ԃ;

    .line 8
    invoke-virtual {v0}, Lio/codevo/isbank/octopus/internal/А́Ԃ;->А́()Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 9
    invoke-static {p1, v0}, Lio/codevo/isbank/octopus/internal/А́Ꚑ;->А́(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lio/codevo/isbank/octopus/internal/А́Ӿ;->А̀:Ljava/util/List;

    return-void
.end method

.method public А̃()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/codevo/isbank/octopus/internal/А́Ӿ;->А̀:Ljava/util/List;

    return-object v0
.end method

.method public А̄()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/codevo/isbank/octopus/internal/А́Ӿ;->Ӑ:Ljava/lang/Long;

    return-object v0
.end method

.method public А̊()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/codevo/isbank/octopus/internal/А́Ӿ;->А́:Ljava/lang/String;

    return-object v0
.end method

.method public Ӑ()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/codevo/isbank/octopus/internal/А́Ӿ;->А̄:Ljava/lang/Long;

    return-object v0
.end method
