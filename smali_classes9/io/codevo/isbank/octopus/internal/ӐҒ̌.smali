.class public Lio/codevo/isbank/octopus/internal/ӐҒ̌;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/codevo/isbank/octopus/internal/А́Ԏ;


# instance fields
.field private А̀:Ljava/lang/String;

.field private А́:Ljava/lang/String;

.field private А̄:Lio/codevo/isbank/octopus/internal/Ѱ;

.field private Ӑ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/json/JSONObject;",
            ">;"
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


# virtual methods
.method public А̀()Lio/codevo/isbank/octopus/internal/Ѱ;
    .locals 1

    .line 2
    iget-object v0, p0, Lio/codevo/isbank/octopus/internal/ӐҒ̌;->А̄:Lio/codevo/isbank/octopus/internal/Ѱ;

    return-object v0
.end method

.method public А̀(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/codevo/isbank/octopus/internal/ӐҒ̌;->А̀:Ljava/lang/String;

    return-void
.end method

.method public А́(Ljava/lang/String;)Lio/codevo/isbank/octopus/internal/ӐҒ̌;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/codevo/isbank/octopus/internal/ӐҒ̌;->А́:Ljava/lang/String;

    return-object p0
.end method

.method public А́()Ljava/lang/String;
    .locals 3

    .line 4
    new-instance v0, Lio/codevo/isbank/octopus/internal/А́Ꚋ;

    invoke-direct {v0}, Lio/codevo/isbank/octopus/internal/А́Ꚋ;-><init>()V

    sget-object v1, Lio/codevo/isbank/octopus/internal/Ю̈́;->Ӑ:Lio/codevo/isbank/octopus/internal/А́Ԃ;

    .line 5
    invoke-virtual {v1}, Lio/codevo/isbank/octopus/internal/А́Ԃ;->А́()Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lio/codevo/isbank/octopus/internal/ӐҒ̌;->А́:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lio/codevo/isbank/octopus/internal/А́Ꚋ;->А́(Ljava/lang/String;Ljava/lang/Object;)Lio/codevo/isbank/octopus/internal/А́Ꚋ;

    move-result-object v0

    sget-object v1, Lio/codevo/isbank/octopus/internal/Ю̈́;->А̊:Lio/codevo/isbank/octopus/internal/А́Ԃ;

    .line 6
    invoke-virtual {v1}, Lio/codevo/isbank/octopus/internal/А́Ԃ;->А́()Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lio/codevo/isbank/octopus/internal/ӐҒ̌;->А̀:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lio/codevo/isbank/octopus/internal/А́Ꚋ;->А́(Ljava/lang/String;Ljava/lang/Object;)Lio/codevo/isbank/octopus/internal/А́Ꚋ;

    move-result-object v0

    sget-object v1, Lio/codevo/isbank/octopus/internal/ӐӶ;->А́:Lio/codevo/isbank/octopus/internal/А́Ԃ;

    .line 7
    invoke-virtual {v1}, Lio/codevo/isbank/octopus/internal/А́Ԃ;->А́()Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lio/codevo/isbank/octopus/internal/ӐҒ̌;->Ӑ:Ljava/util/List;

    invoke-virtual {v0, v1, v2}, Lio/codevo/isbank/octopus/internal/А́Ꚋ;->А̀(Ljava/lang/String;Ljava/util/List;)Lio/codevo/isbank/octopus/internal/А́Ꚋ;

    move-result-object v0

    .line 8
    iget-object v1, p0, Lio/codevo/isbank/octopus/internal/ӐҒ̌;->А̄:Lio/codevo/isbank/octopus/internal/Ѱ;

    if-eqz v1, :cond_0

    .line 9
    sget-object v1, Lio/codevo/isbank/octopus/internal/ӐӶ;->А̀:Lio/codevo/isbank/octopus/internal/А́Ԃ;

    invoke-virtual {v1}, Lio/codevo/isbank/octopus/internal/А́Ԃ;->А́()Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lio/codevo/isbank/octopus/internal/ӐҒ̌;->А̄:Lio/codevo/isbank/octopus/internal/Ѱ;

    invoke-virtual {v2}, Lio/codevo/isbank/octopus/internal/Ѱ;->Ӑ()Lio/codevo/isbank/octopus/internal/А́Ꚋ;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lio/codevo/isbank/octopus/internal/А́Ꚋ;->А́(Ljava/lang/String;Ljava/lang/Object;)Lio/codevo/isbank/octopus/internal/А́Ꚋ;

    .line 11
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public А́(Lio/codevo/isbank/octopus/internal/Ѱ;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lio/codevo/isbank/octopus/internal/ӐҒ̌;->А̄:Lio/codevo/isbank/octopus/internal/Ѱ;

    return-void
.end method

.method public А́(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/json/JSONObject;",
            ">;)V"
        }
    .end annotation

    .line 2
    iput-object p1, p0, Lio/codevo/isbank/octopus/internal/ӐҒ̌;->Ӑ:Ljava/util/List;

    return-void
.end method

.method public А̄()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/codevo/isbank/octopus/internal/ӐҒ̌;->А́:Ljava/lang/String;

    return-object v0
.end method

.method public А̊()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/codevo/isbank/octopus/internal/ӐҒ̌;->А̀:Ljava/lang/String;

    return-object v0
.end method

.method public Ӑ()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/json/JSONObject;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/codevo/isbank/octopus/internal/ӐҒ̌;->Ӑ:Ljava/util/List;

    return-object v0
.end method
