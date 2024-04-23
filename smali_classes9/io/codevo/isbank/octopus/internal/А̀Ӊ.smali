.class public Lio/codevo/isbank/octopus/internal/А̀Ӊ;
.super Lio/codevo/isbank/octopus/internal/А́У̃;
.source "SourceFile"


# instance fields
.field private А̀:Z

.field private А́:Ljava/lang/String;

.field private А̄:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/codevo/isbank/octopus/internal/\u0410\u0300\u0508;",
            ">;"
        }
    .end annotation
.end field

.field private А̊:Lio/codevo/isbank/octopus/internal/А̀Ҏ;

.field private Ӑ:Ljava/lang/Integer;


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

    sget-object v1, Lio/codevo/isbank/octopus/internal/А̀Ң;->А́:Lio/codevo/isbank/octopus/internal/А́Ԃ;

    .line 2
    invoke-virtual {v1}, Lio/codevo/isbank/octopus/internal/А́Ԃ;->А́()Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lio/codevo/isbank/octopus/internal/А̀Ӊ;->А́:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lio/codevo/isbank/octopus/internal/А́Ꚋ;->А́(Ljava/lang/String;Ljava/lang/Object;)Lio/codevo/isbank/octopus/internal/А́Ꚋ;

    move-result-object v0

    sget-object v1, Lio/codevo/isbank/octopus/internal/А̀Ң;->А̀:Lio/codevo/isbank/octopus/internal/А́Ԃ;

    .line 3
    invoke-virtual {v1}, Lio/codevo/isbank/octopus/internal/А́Ԃ;->А́()Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-boolean v2, p0, Lio/codevo/isbank/octopus/internal/А̀Ӊ;->А̀:Z

    .line 4
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    .line 5
    invoke-virtual {v0, v1, v2}, Lio/codevo/isbank/octopus/internal/А́Ꚋ;->А́(Ljava/lang/String;Ljava/lang/Object;)Lio/codevo/isbank/octopus/internal/А́Ꚋ;

    move-result-object v0

    sget-object v1, Lio/codevo/isbank/octopus/internal/А̀Ң;->Ӑ:Lio/codevo/isbank/octopus/internal/А́Ԃ;

    .line 7
    invoke-virtual {v1}, Lio/codevo/isbank/octopus/internal/А́Ԃ;->А́()Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lio/codevo/isbank/octopus/internal/А̀Ӊ;->Ӑ:Ljava/lang/Integer;

    invoke-virtual {v0, v1, v2}, Lio/codevo/isbank/octopus/internal/А́Ꚋ;->А́(Ljava/lang/String;Ljava/lang/Object;)Lio/codevo/isbank/octopus/internal/А́Ꚋ;

    move-result-object v0

    .line 9
    iget-object v1, p0, Lio/codevo/isbank/octopus/internal/А̀Ӊ;->А̄:Ljava/util/List;

    invoke-static {v1}, Lio/codevo/isbank/octopus/internal/Э̆;->А́(Ljava/util/Collection;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 10
    sget-object v1, Lio/codevo/isbank/octopus/internal/А̀Ң;->А̄:Lio/codevo/isbank/octopus/internal/А́Ԃ;

    invoke-virtual {v1}, Lio/codevo/isbank/octopus/internal/А́Ԃ;->А́()Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lio/codevo/isbank/octopus/internal/А̀Ӊ;->А̄:Ljava/util/List;

    .line 11
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 12
    invoke-virtual {v0, v1, v2}, Lio/codevo/isbank/octopus/internal/А́Ꚋ;->А́(Ljava/lang/String;Ljava/lang/Object;)Lio/codevo/isbank/octopus/internal/А́Ꚋ;

    .line 15
    :cond_0
    sget-object v1, Lio/codevo/isbank/octopus/internal/А̀Ҏ;->Ӑ:Lio/codevo/isbank/octopus/internal/А̀Ҏ;

    iget-object v2, p0, Lio/codevo/isbank/octopus/internal/А̀Ӊ;->А̊:Lio/codevo/isbank/octopus/internal/А̀Ҏ;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    sget-object v1, Lio/codevo/isbank/octopus/internal/А̀Ҏ;->А̄:Lio/codevo/isbank/octopus/internal/А̀Ҏ;

    iget-object v2, p0, Lio/codevo/isbank/octopus/internal/А̀Ӊ;->А̊:Lio/codevo/isbank/octopus/internal/А̀Ҏ;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 16
    :cond_1
    sget-object v1, Lio/codevo/isbank/octopus/internal/А̀Ң;->А̊:Lio/codevo/isbank/octopus/internal/А́Ԃ;

    invoke-virtual {v1}, Lio/codevo/isbank/octopus/internal/А́Ԃ;->А́()Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lio/codevo/isbank/octopus/internal/А̀Ӊ;->А̄:Ljava/util/List;

    invoke-virtual {v0, v1, v2}, Lio/codevo/isbank/octopus/internal/А́Ꚋ;->А́(Ljava/lang/String;Ljava/util/List;)Lio/codevo/isbank/octopus/internal/А́Ꚋ;

    :cond_2
    return-object v0
.end method

.method public А́(Lio/codevo/isbank/octopus/internal/А̀Ҏ;)V
    .locals 0

    .line 5
    iput-object p1, p0, Lio/codevo/isbank/octopus/internal/А̀Ӊ;->А̊:Lio/codevo/isbank/octopus/internal/А̀Ҏ;

    return-void
.end method

.method public А́(Ljava/lang/Integer;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lio/codevo/isbank/octopus/internal/А̀Ӊ;->Ӑ:Ljava/lang/Integer;

    return-void
.end method

.method public А́(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/codevo/isbank/octopus/internal/А̀Ӊ;->А́:Ljava/lang/String;

    return-void
.end method

.method public А́(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/codevo/isbank/octopus/internal/\u0410\u0300\u0508;",
            ">;)V"
        }
    .end annotation

    .line 4
    iput-object p1, p0, Lio/codevo/isbank/octopus/internal/А̀Ӊ;->А̄:Ljava/util/List;

    return-void
.end method

.method public А́(Z)V
    .locals 0

    .line 2
    iput-boolean p1, p0, Lio/codevo/isbank/octopus/internal/А̀Ӊ;->А̀:Z

    return-void
.end method

.method public А̃()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/codevo/isbank/octopus/internal/А̀Ӊ;->А̀:Z

    return v0
.end method

.method public А̄()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/codevo/isbank/octopus/internal/А̀Ӊ;->А́:Ljava/lang/String;

    return-object v0
.end method

.method public А̊()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/codevo/isbank/octopus/internal/А̀Ӊ;->Ӑ:Ljava/lang/Integer;

    return-object v0
.end method

.method public Ӑ()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/codevo/isbank/octopus/internal/\u0410\u0300\u0508;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/codevo/isbank/octopus/internal/А̀Ӊ;->А̄:Ljava/util/List;

    return-object v0
.end method
