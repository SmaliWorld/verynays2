.class public Lio/codevo/isbank/octopus/internal/ӐГ̑;
.super Lio/codevo/isbank/octopus/internal/А́У̃;
.source "SourceFile"


# instance fields
.field private А̀:Ljava/lang/String;

.field private А́:Ljava/lang/String;

.field private А̃:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/codevo/isbank/octopus/internal/\u0410\u0301\u0413\u0323;",
            ">;"
        }
    .end annotation
.end field

.field private А̄:Ljava/lang/Long;

.field private А̊:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/codevo/isbank/octopus/internal/\u0410\u0301\u04fa;",
            ">;"
        }
    .end annotation
.end field

.field private В̌:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/codevo/isbank/octopus/internal/\ua66e;",
            ">;"
        }
    .end annotation
.end field

.field private Ӑ:Ljava/lang/Long;

.field private Ӓ:Ljava/lang/String;

.field private Ӓ̄:Ljava/lang/Long;

.field private Ә:Ljava/lang/Long;

.field private Ә́:Ljava/lang/Long;


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

    .line 4
    new-instance v0, Lio/codevo/isbank/octopus/internal/А́Ꚋ;

    invoke-direct {v0}, Lio/codevo/isbank/octopus/internal/А́Ꚋ;-><init>()V

    sget-object v1, Lio/codevo/isbank/octopus/internal/Ю̈́;->Ӑ:Lio/codevo/isbank/octopus/internal/А́Ԃ;

    .line 5
    invoke-virtual {v1}, Lio/codevo/isbank/octopus/internal/А́Ԃ;->А́()Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lio/codevo/isbank/octopus/internal/ӐГ̑;->А́:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lio/codevo/isbank/octopus/internal/А́Ꚋ;->А́(Ljava/lang/String;Ljava/lang/Object;)Lio/codevo/isbank/octopus/internal/А́Ꚋ;

    move-result-object v0

    sget-object v1, Lio/codevo/isbank/octopus/internal/Ю̈́;->А̊:Lio/codevo/isbank/octopus/internal/А́Ԃ;

    .line 6
    invoke-virtual {v1}, Lio/codevo/isbank/octopus/internal/А́Ԃ;->А́()Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lio/codevo/isbank/octopus/internal/ӐГ̑;->А̀:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lio/codevo/isbank/octopus/internal/А́Ꚋ;->А́(Ljava/lang/String;Ljava/lang/Object;)Lio/codevo/isbank/octopus/internal/А́Ꚋ;

    move-result-object v0

    sget-object v1, Lio/codevo/isbank/octopus/internal/ӐГ̄;->А̀:Lio/codevo/isbank/octopus/internal/А́Ԃ;

    .line 7
    invoke-virtual {v1}, Lio/codevo/isbank/octopus/internal/А́Ԃ;->А́()Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lio/codevo/isbank/octopus/internal/ӐГ̑;->Ӑ:Ljava/lang/Long;

    invoke-virtual {v0, v1, v2}, Lio/codevo/isbank/octopus/internal/А́Ꚋ;->А́(Ljava/lang/String;Ljava/lang/Object;)Lio/codevo/isbank/octopus/internal/А́Ꚋ;

    move-result-object v0

    sget-object v1, Lio/codevo/isbank/octopus/internal/ӐГ̄;->Ӑ:Lio/codevo/isbank/octopus/internal/А́Ԃ;

    .line 8
    invoke-virtual {v1}, Lio/codevo/isbank/octopus/internal/А́Ԃ;->А́()Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lio/codevo/isbank/octopus/internal/ӐГ̑;->А̄:Ljava/lang/Long;

    invoke-virtual {v0, v1, v2}, Lio/codevo/isbank/octopus/internal/А́Ꚋ;->А́(Ljava/lang/String;Ljava/lang/Object;)Lio/codevo/isbank/octopus/internal/А́Ꚋ;

    move-result-object v0

    sget-object v1, Lio/codevo/isbank/octopus/internal/ӐГ̄;->А̄:Lio/codevo/isbank/octopus/internal/А́Ԃ;

    .line 9
    invoke-virtual {v1}, Lio/codevo/isbank/octopus/internal/А́Ԃ;->А́()Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lio/codevo/isbank/octopus/internal/ӐГ̑;->Ӓ̄:Ljava/lang/Long;

    invoke-virtual {v0, v1, v2}, Lio/codevo/isbank/octopus/internal/А́Ꚋ;->А́(Ljava/lang/String;Ljava/lang/Object;)Lio/codevo/isbank/octopus/internal/А́Ꚋ;

    move-result-object v0

    sget-object v1, Lio/codevo/isbank/octopus/internal/ӐГ̄;->А́:Lio/codevo/isbank/octopus/internal/А́Ԃ;

    .line 11
    invoke-virtual {v1}, Lio/codevo/isbank/octopus/internal/А́Ԃ;->А́()Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lio/codevo/isbank/octopus/internal/ӐГ̑;->А̃:Ljava/util/List;

    invoke-virtual {v0, v1, v2}, Lio/codevo/isbank/octopus/internal/А́Ꚋ;->А́(Ljava/lang/String;Ljava/util/List;)Lio/codevo/isbank/octopus/internal/А́Ꚋ;

    move-result-object v0

    sget-object v1, Lio/codevo/isbank/octopus/internal/Ю̈́;->А̃:Lio/codevo/isbank/octopus/internal/А́Ԃ;

    .line 12
    invoke-virtual {v1}, Lio/codevo/isbank/octopus/internal/А́Ԃ;->А́()Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lio/codevo/isbank/octopus/internal/ӐГ̑;->Ӓ:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lio/codevo/isbank/octopus/internal/А́Ꚋ;->А́(Ljava/lang/String;Ljava/lang/Object;)Lio/codevo/isbank/octopus/internal/А́Ꚋ;

    move-result-object v0

    sget-object v1, Lio/codevo/isbank/octopus/internal/ӐГ̄;->А̊:Lio/codevo/isbank/octopus/internal/А́Ԃ;

    .line 13
    invoke-virtual {v1}, Lio/codevo/isbank/octopus/internal/А́Ԃ;->А́()Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lio/codevo/isbank/octopus/internal/ӐГ̑;->В̌:Ljava/util/List;

    invoke-virtual {v0, v1, v2}, Lio/codevo/isbank/octopus/internal/А́Ꚋ;->А́(Ljava/lang/String;Ljava/util/List;)Lio/codevo/isbank/octopus/internal/А́Ꚋ;

    move-result-object v0

    sget-object v1, Lio/codevo/isbank/octopus/internal/ӐГ̄;->А̃:Lio/codevo/isbank/octopus/internal/А́Ԃ;

    .line 14
    invoke-virtual {v1}, Lio/codevo/isbank/octopus/internal/А́Ԃ;->А́()Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lio/codevo/isbank/octopus/internal/ӐГ̑;->Ә:Ljava/lang/Long;

    invoke-virtual {v0, v1, v2}, Lio/codevo/isbank/octopus/internal/А́Ꚋ;->А́(Ljava/lang/String;Ljava/lang/Object;)Lio/codevo/isbank/octopus/internal/А́Ꚋ;

    move-result-object v0

    sget-object v1, Lio/codevo/isbank/octopus/internal/ӐГ̄;->Ӓ:Lio/codevo/isbank/octopus/internal/А́Ԃ;

    .line 15
    invoke-virtual {v1}, Lio/codevo/isbank/octopus/internal/А́Ԃ;->А́()Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lio/codevo/isbank/octopus/internal/ӐГ̑;->Ә́:Ljava/lang/Long;

    invoke-virtual {v0, v1, v2}, Lio/codevo/isbank/octopus/internal/А́Ꚋ;->А́(Ljava/lang/String;Ljava/lang/Object;)Lio/codevo/isbank/octopus/internal/А́Ꚋ;

    move-result-object v0

    return-object v0
.end method

.method public А̀(Ljava/lang/Long;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lio/codevo/isbank/octopus/internal/ӐГ̑;->Ӑ:Ljava/lang/Long;

    return-void
.end method

.method public А̀(Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lio/codevo/isbank/octopus/internal/ӐГ̑;->А́:Ljava/lang/String;

    return-void
.end method

.method public А̀(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/codevo/isbank/octopus/internal/\u0410\u0301\u0413\u0323;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lio/codevo/isbank/octopus/internal/ӐГ̑;->А̃:Ljava/util/List;

    return-void
.end method

.method public А́(Ljava/lang/Long;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lio/codevo/isbank/octopus/internal/ӐГ̑;->Ӓ̄:Ljava/lang/Long;

    return-void
.end method

.method public А́(Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lio/codevo/isbank/octopus/internal/ӐГ̑;->Ӓ:Ljava/lang/String;

    return-void
.end method

.method public А́(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/codevo/isbank/octopus/internal/\u0410\u0301\u04fa;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lio/codevo/isbank/octopus/internal/ӐГ̑;->А̊:Ljava/util/List;

    return-void
.end method

.method public А̄(Ljava/lang/Long;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/codevo/isbank/octopus/internal/ӐГ̑;->Ә:Ljava/lang/Long;

    return-void
.end method

.method public А̊(Ljava/lang/Long;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/codevo/isbank/octopus/internal/ӐГ̑;->Ә́:Ljava/lang/Long;

    return-void
.end method

.method public Ӑ()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/codevo/isbank/octopus/internal/\u0410\u0301\u0413\u0323;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/codevo/isbank/octopus/internal/ӐГ̑;->А̃:Ljava/util/List;

    return-object v0
.end method

.method public Ӑ(Ljava/lang/Long;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lio/codevo/isbank/octopus/internal/ӐГ̑;->А̄:Ljava/lang/Long;

    return-void
.end method

.method public Ӑ(Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lio/codevo/isbank/octopus/internal/ӐГ̑;->А̀:Ljava/lang/String;

    return-void
.end method

.method public Ӑ(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/codevo/isbank/octopus/internal/\ua66e;",
            ">;)V"
        }
    .end annotation

    .line 4
    iput-object p1, p0, Lio/codevo/isbank/octopus/internal/ӐГ̑;->В̌:Ljava/util/List;

    return-void
.end method
