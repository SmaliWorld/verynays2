.class public Lio/codevo/isbank/octopus/internal/Ꙁ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/codevo/isbank/octopus/internal/А́Ԏ;


# instance fields
.field private А̀:Ljava/lang/String;

.field private А́:Ljava/lang/String;

.field private А̄:Lio/codevo/isbank/octopus/internal/А́Г̣;

.field private Ӑ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/security/cert/Certificate;",
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
.method public А̀()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/security/cert/Certificate;",
            ">;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lio/codevo/isbank/octopus/internal/Ꙁ;->Ӑ:Ljava/util/List;

    return-object v0
.end method

.method public А̀(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/codevo/isbank/octopus/internal/Ꙁ;->А̀:Ljava/lang/String;

    return-void
.end method

.method public А́()Ljava/lang/String;
    .locals 3

    .line 4
    new-instance v0, Lio/codevo/isbank/octopus/internal/А́Ꚋ;

    invoke-direct {v0}, Lio/codevo/isbank/octopus/internal/А́Ꚋ;-><init>()V

    .line 6
    sget-object v1, Lio/codevo/isbank/octopus/internal/Ꙃ;->А́:Lio/codevo/isbank/octopus/internal/А́Ԃ;

    invoke-virtual {v1}, Lio/codevo/isbank/octopus/internal/А́Ԃ;->А́()Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lio/codevo/isbank/octopus/internal/Ꙁ;->А́:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lio/codevo/isbank/octopus/internal/А́Ꚋ;->А́(Ljava/lang/String;Ljava/lang/Object;)Lio/codevo/isbank/octopus/internal/А́Ꚋ;

    .line 7
    sget-object v1, Lio/codevo/isbank/octopus/internal/Ꙃ;->А̀:Lio/codevo/isbank/octopus/internal/А́Ԃ;

    invoke-virtual {v1}, Lio/codevo/isbank/octopus/internal/А́Ԃ;->А́()Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lio/codevo/isbank/octopus/internal/Ꙁ;->А̀:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lio/codevo/isbank/octopus/internal/А́Ꚋ;->А́(Ljava/lang/String;Ljava/lang/Object;)Lio/codevo/isbank/octopus/internal/А́Ꚋ;

    .line 8
    sget-object v1, Lio/codevo/isbank/octopus/internal/Ꙃ;->А̄:Lio/codevo/isbank/octopus/internal/А́Ԃ;

    invoke-virtual {v1}, Lio/codevo/isbank/octopus/internal/А́Ԃ;->А́()Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lio/codevo/isbank/octopus/internal/Ꙁ;->Ӑ:Ljava/util/List;

    .line 9
    invoke-static {v2}, Lio/codevo/isbank/octopus/internal/А̀Ю̆;->А́(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    .line 10
    invoke-virtual {v0, v1, v2}, Lio/codevo/isbank/octopus/internal/А́Ꚋ;->Ӑ(Ljava/lang/String;Ljava/util/List;)Lio/codevo/isbank/octopus/internal/А́Ꚋ;

    .line 12
    sget-object v1, Lio/codevo/isbank/octopus/internal/Ꙃ;->Ӑ:Lio/codevo/isbank/octopus/internal/А́Ԃ;

    invoke-virtual {v1}, Lio/codevo/isbank/octopus/internal/А́Ԃ;->А́()Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lio/codevo/isbank/octopus/internal/Ꙁ;->А̄:Lio/codevo/isbank/octopus/internal/А́Г̣;

    invoke-virtual {v2}, Lio/codevo/isbank/octopus/internal/А́Г̣;->А̀()Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lio/codevo/isbank/octopus/internal/А́Ꚋ;->А́(Ljava/lang/String;Ljava/lang/Object;)Lio/codevo/isbank/octopus/internal/А́Ꚋ;

    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public А́(Lio/codevo/isbank/octopus/internal/А́Г̣;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lio/codevo/isbank/octopus/internal/Ꙁ;->А̄:Lio/codevo/isbank/octopus/internal/А́Г̣;

    return-void
.end method

.method public А́(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/codevo/isbank/octopus/internal/Ꙁ;->А́:Ljava/lang/String;

    return-void
.end method

.method public А́(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/security/cert/Certificate;",
            ">;)V"
        }
    .end annotation

    .line 2
    iput-object p1, p0, Lio/codevo/isbank/octopus/internal/Ꙁ;->Ӑ:Ljava/util/List;

    return-void
.end method

.method public А̄()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/codevo/isbank/octopus/internal/Ꙁ;->А́:Ljava/lang/String;

    return-object v0
.end method

.method public А̊()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/codevo/isbank/octopus/internal/Ꙁ;->А̀:Ljava/lang/String;

    return-object v0
.end method

.method public Ӑ()Lio/codevo/isbank/octopus/internal/А́Г̣;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/codevo/isbank/octopus/internal/Ꙁ;->А̄:Lio/codevo/isbank/octopus/internal/А́Г̣;

    return-object v0
.end method
