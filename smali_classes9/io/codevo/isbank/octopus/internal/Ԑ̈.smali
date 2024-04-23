.class public Lio/codevo/isbank/octopus/internal/Ԑ̈;
.super Lio/codevo/isbank/octopus/internal/А́У̃;
.source "SourceFile"

# interfaces
.implements Lio/codevo/isbank/octopus/internal/А́Ꚍ;


# instance fields
.field private А̀:Ljava/lang/String;

.field private А́:Ljava/lang/String;

.field private А̃:Ljava/lang/Integer;

.field private А̄:Ljava/lang/Long;

.field private А̊:Ljava/lang/Long;

.field private В̌:Ljava/lang/Boolean;

.field private Ғ:Ljava/lang/String;

.field private Ӑ:Ljava/lang/Long;

.field private Ӓ:Ljava/lang/String;

.field private Ӓ̄:Ljava/lang/Long;

.field private Ӕ:Ljava/lang/Boolean;

.field private Ә:Ljava/lang/Boolean;

.field private Ә́:Ljava/lang/Boolean;

.field private Ә̃:Ljava/lang/Boolean;

.field private Ӛ:Ljava/lang/String;


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

    sget-object v1, Lio/codevo/isbank/octopus/internal/Қ;->А́:Lio/codevo/isbank/octopus/internal/А́Ԃ;

    .line 2
    invoke-virtual {v1}, Lio/codevo/isbank/octopus/internal/А́Ԃ;->А́()Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lio/codevo/isbank/octopus/internal/Ԑ̈;->А́:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lio/codevo/isbank/octopus/internal/А́Ꚋ;->А́(Ljava/lang/String;Ljava/lang/Object;)Lio/codevo/isbank/octopus/internal/А́Ꚋ;

    move-result-object v0

    sget-object v1, Lio/codevo/isbank/octopus/internal/Қ;->А̀:Lio/codevo/isbank/octopus/internal/А́Ԃ;

    .line 3
    invoke-virtual {v1}, Lio/codevo/isbank/octopus/internal/А́Ԃ;->А́()Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lio/codevo/isbank/octopus/internal/Ԑ̈;->А̀:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lio/codevo/isbank/octopus/internal/А́Ꚋ;->А́(Ljava/lang/String;Ljava/lang/Object;)Lio/codevo/isbank/octopus/internal/А́Ꚋ;

    move-result-object v0

    sget-object v1, Lio/codevo/isbank/octopus/internal/Қ;->Ӑ:Lio/codevo/isbank/octopus/internal/А́Ԃ;

    .line 4
    invoke-virtual {v1}, Lio/codevo/isbank/octopus/internal/А́Ԃ;->А́()Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lio/codevo/isbank/octopus/internal/Ԑ̈;->Ӑ:Ljava/lang/Long;

    invoke-virtual {v0, v1, v2}, Lio/codevo/isbank/octopus/internal/А́Ꚋ;->А́(Ljava/lang/String;Ljava/lang/Object;)Lio/codevo/isbank/octopus/internal/А́Ꚋ;

    move-result-object v0

    sget-object v1, Lio/codevo/isbank/octopus/internal/Қ;->А̄:Lio/codevo/isbank/octopus/internal/А́Ԃ;

    .line 5
    invoke-virtual {v1}, Lio/codevo/isbank/octopus/internal/А́Ԃ;->А́()Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lio/codevo/isbank/octopus/internal/Ԑ̈;->А̄:Ljava/lang/Long;

    invoke-virtual {v0, v1, v2}, Lio/codevo/isbank/octopus/internal/А́Ꚋ;->А́(Ljava/lang/String;Ljava/lang/Object;)Lio/codevo/isbank/octopus/internal/А́Ꚋ;

    move-result-object v0

    sget-object v1, Lio/codevo/isbank/octopus/internal/Қ;->А̊:Lio/codevo/isbank/octopus/internal/А́Ԃ;

    .line 6
    invoke-virtual {v1}, Lio/codevo/isbank/octopus/internal/А́Ԃ;->А́()Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lio/codevo/isbank/octopus/internal/Ԑ̈;->А̊:Ljava/lang/Long;

    invoke-virtual {v0, v1, v2}, Lio/codevo/isbank/octopus/internal/А́Ꚋ;->А́(Ljava/lang/String;Ljava/lang/Object;)Lio/codevo/isbank/octopus/internal/А́Ꚋ;

    move-result-object v0

    sget-object v1, Lio/codevo/isbank/octopus/internal/Қ;->А̃:Lio/codevo/isbank/octopus/internal/А́Ԃ;

    .line 7
    invoke-virtual {v1}, Lio/codevo/isbank/octopus/internal/А́Ԃ;->А́()Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lio/codevo/isbank/octopus/internal/Ԑ̈;->А̃:Ljava/lang/Integer;

    invoke-virtual {v0, v1, v2}, Lio/codevo/isbank/octopus/internal/А́Ꚋ;->А́(Ljava/lang/String;Ljava/lang/Object;)Lio/codevo/isbank/octopus/internal/А́Ꚋ;

    move-result-object v0

    sget-object v1, Lio/codevo/isbank/octopus/internal/Қ;->Ӓ:Lio/codevo/isbank/octopus/internal/А́Ԃ;

    .line 8
    invoke-virtual {v1}, Lio/codevo/isbank/octopus/internal/А́Ԃ;->А́()Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lio/codevo/isbank/octopus/internal/Ԑ̈;->Ӓ:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lio/codevo/isbank/octopus/internal/А́Ꚋ;->А́(Ljava/lang/String;Ljava/lang/Object;)Lio/codevo/isbank/octopus/internal/А́Ꚋ;

    move-result-object v0

    sget-object v1, Lio/codevo/isbank/octopus/internal/Қ;->Ӓ̄:Lio/codevo/isbank/octopus/internal/А́Ԃ;

    .line 9
    invoke-virtual {v1}, Lio/codevo/isbank/octopus/internal/А́Ԃ;->А́()Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lio/codevo/isbank/octopus/internal/Ԑ̈;->Ӓ̄:Ljava/lang/Long;

    invoke-virtual {v0, v1, v2}, Lio/codevo/isbank/octopus/internal/А́Ꚋ;->А́(Ljava/lang/String;Ljava/lang/Object;)Lio/codevo/isbank/octopus/internal/А́Ꚋ;

    move-result-object v0

    sget-object v1, Lio/codevo/isbank/octopus/internal/Қ;->В̌:Lio/codevo/isbank/octopus/internal/А́Ԃ;

    .line 10
    invoke-virtual {v1}, Lio/codevo/isbank/octopus/internal/А́Ԃ;->А́()Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lio/codevo/isbank/octopus/internal/Ԑ̈;->В̌:Ljava/lang/Boolean;

    invoke-virtual {v0, v1, v2}, Lio/codevo/isbank/octopus/internal/А́Ꚋ;->А́(Ljava/lang/String;Ljava/lang/Object;)Lio/codevo/isbank/octopus/internal/А́Ꚋ;

    move-result-object v0

    sget-object v1, Lio/codevo/isbank/octopus/internal/Қ;->Ә:Lio/codevo/isbank/octopus/internal/А́Ԃ;

    .line 11
    invoke-virtual {v1}, Lio/codevo/isbank/octopus/internal/А́Ԃ;->А́()Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lio/codevo/isbank/octopus/internal/Ԑ̈;->Ә:Ljava/lang/Boolean;

    invoke-virtual {v0, v1, v2}, Lio/codevo/isbank/octopus/internal/А́Ꚋ;->А́(Ljava/lang/String;Ljava/lang/Object;)Lio/codevo/isbank/octopus/internal/А́Ꚋ;

    move-result-object v0

    sget-object v1, Lio/codevo/isbank/octopus/internal/Қ;->Ә́:Lio/codevo/isbank/octopus/internal/А́Ԃ;

    .line 12
    invoke-virtual {v1}, Lio/codevo/isbank/octopus/internal/А́Ԃ;->А́()Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lio/codevo/isbank/octopus/internal/Ԑ̈;->Ә́:Ljava/lang/Boolean;

    invoke-virtual {v0, v1, v2}, Lio/codevo/isbank/octopus/internal/А́Ꚋ;->А́(Ljava/lang/String;Ljava/lang/Object;)Lio/codevo/isbank/octopus/internal/А́Ꚋ;

    move-result-object v0

    sget-object v1, Lio/codevo/isbank/octopus/internal/Қ;->Ә̃:Lio/codevo/isbank/octopus/internal/А́Ԃ;

    .line 13
    invoke-virtual {v1}, Lio/codevo/isbank/octopus/internal/А́Ԃ;->А́()Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lio/codevo/isbank/octopus/internal/Ԑ̈;->Ә̃:Ljava/lang/Boolean;

    invoke-virtual {v0, v1, v2}, Lio/codevo/isbank/octopus/internal/А́Ꚋ;->А́(Ljava/lang/String;Ljava/lang/Object;)Lio/codevo/isbank/octopus/internal/А́Ꚋ;

    move-result-object v0

    sget-object v1, Lio/codevo/isbank/octopus/internal/Қ;->Ӛ:Lio/codevo/isbank/octopus/internal/А́Ԃ;

    .line 14
    invoke-virtual {v1}, Lio/codevo/isbank/octopus/internal/А́Ԃ;->А́()Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lio/codevo/isbank/octopus/internal/Ԑ̈;->Ӛ:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lio/codevo/isbank/octopus/internal/А́Ꚋ;->А́(Ljava/lang/String;Ljava/lang/Object;)Lio/codevo/isbank/octopus/internal/А́Ꚋ;

    move-result-object v0

    sget-object v1, Lio/codevo/isbank/octopus/internal/Қ;->Ӕ:Lio/codevo/isbank/octopus/internal/А́Ԃ;

    .line 15
    invoke-virtual {v1}, Lio/codevo/isbank/octopus/internal/А́Ԃ;->А́()Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lio/codevo/isbank/octopus/internal/Ԑ̈;->Ӕ:Ljava/lang/Boolean;

    invoke-virtual {v0, v1, v2}, Lio/codevo/isbank/octopus/internal/А́Ꚋ;->А́(Ljava/lang/String;Ljava/lang/Object;)Lio/codevo/isbank/octopus/internal/А́Ꚋ;

    move-result-object v0

    sget-object v1, Lio/codevo/isbank/octopus/internal/Қ;->Ғ:Lio/codevo/isbank/octopus/internal/А́Ԃ;

    .line 16
    invoke-virtual {v1}, Lio/codevo/isbank/octopus/internal/А́Ԃ;->А́()Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lio/codevo/isbank/octopus/internal/Ԑ̈;->Ғ:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lio/codevo/isbank/octopus/internal/А́Ꚋ;->А́(Ljava/lang/String;Ljava/lang/Object;)Lio/codevo/isbank/octopus/internal/А́Ꚋ;

    move-result-object v0

    return-object v0
.end method

.method public А̀(Ljava/lang/Boolean;)V
    .locals 0

    .line 19
    iput-object p1, p0, Lio/codevo/isbank/octopus/internal/Ԑ̈;->В̌:Ljava/lang/Boolean;

    return-void
.end method

.method public А̀(Ljava/lang/Long;)V
    .locals 0

    .line 18
    iput-object p1, p0, Lio/codevo/isbank/octopus/internal/Ԑ̈;->А̄:Ljava/lang/Long;

    return-void
.end method

.method public А̀(Ljava/lang/String;)V
    .locals 0

    .line 17
    iput-object p1, p0, Lio/codevo/isbank/octopus/internal/Ԑ̈;->А̀:Ljava/lang/String;

    return-void
.end method

.method public А́(Ljava/lang/Boolean;)V
    .locals 0

    .line 19
    iput-object p1, p0, Lio/codevo/isbank/octopus/internal/Ԑ̈;->Ә:Ljava/lang/Boolean;

    return-void
.end method

.method public А́(Ljava/lang/Integer;)V
    .locals 0

    .line 16
    iput-object p1, p0, Lio/codevo/isbank/octopus/internal/Ԑ̈;->А̃:Ljava/lang/Integer;

    return-void
.end method

.method public А́(Ljava/lang/Long;)V
    .locals 0

    .line 18
    iput-object p1, p0, Lio/codevo/isbank/octopus/internal/Ԑ̈;->Ӓ̄:Ljava/lang/Long;

    return-void
.end method

.method public А́(Ljava/lang/String;)V
    .locals 0

    .line 17
    iput-object p1, p0, Lio/codevo/isbank/octopus/internal/Ԑ̈;->Ӓ:Ljava/lang/String;

    return-void
.end method

.method public А́(Lorg/json/JSONObject;)V
    .locals 2

    .line 1
    sget-object v0, Lio/codevo/isbank/octopus/internal/Қ;->А́:Lio/codevo/isbank/octopus/internal/А́Ԃ;

    invoke-virtual {v0}, Lio/codevo/isbank/octopus/internal/А́Ԃ;->А́()Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lio/codevo/isbank/octopus/internal/А́Ꚑ;->А́(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lio/codevo/isbank/octopus/internal/Ԑ̈;->А́:Ljava/lang/String;

    .line 2
    sget-object v0, Lio/codevo/isbank/octopus/internal/Қ;->А̀:Lio/codevo/isbank/octopus/internal/А́Ԃ;

    invoke-virtual {v0}, Lio/codevo/isbank/octopus/internal/А́Ԃ;->А́()Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {p1, v0, v1}, Lio/codevo/isbank/octopus/internal/А́Ꚑ;->А́(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lio/codevo/isbank/octopus/internal/Ԑ̈;->А̀:Ljava/lang/String;

    .line 3
    sget-object v0, Lio/codevo/isbank/octopus/internal/Қ;->Ӑ:Lio/codevo/isbank/octopus/internal/А́Ԃ;

    invoke-virtual {v0}, Lio/codevo/isbank/octopus/internal/А́Ԃ;->А́()Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {p1, v0, v1}, Lio/codevo/isbank/octopus/internal/А́Ꚑ;->А́(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lio/codevo/isbank/octopus/internal/Ԑ̈;->Ӑ:Ljava/lang/Long;

    .line 4
    sget-object v0, Lio/codevo/isbank/octopus/internal/Қ;->А̄:Lio/codevo/isbank/octopus/internal/А́Ԃ;

    invoke-virtual {v0}, Lio/codevo/isbank/octopus/internal/А́Ԃ;->А́()Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {p1, v0, v1}, Lio/codevo/isbank/octopus/internal/А́Ꚑ;->А́(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lio/codevo/isbank/octopus/internal/Ԑ̈;->А̄:Ljava/lang/Long;

    .line 5
    sget-object v0, Lio/codevo/isbank/octopus/internal/Қ;->А̊:Lio/codevo/isbank/octopus/internal/А́Ԃ;

    invoke-virtual {v0}, Lio/codevo/isbank/octopus/internal/А́Ԃ;->А́()Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {p1, v0, v1}, Lio/codevo/isbank/octopus/internal/А́Ꚑ;->А́(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lio/codevo/isbank/octopus/internal/Ԑ̈;->А̊:Ljava/lang/Long;

    .line 6
    sget-object v0, Lio/codevo/isbank/octopus/internal/Қ;->А̃:Lio/codevo/isbank/octopus/internal/А́Ԃ;

    invoke-virtual {v0}, Lio/codevo/isbank/octopus/internal/А́Ԃ;->А́()Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {p1, v0, v1}, Lio/codevo/isbank/octopus/internal/А́Ꚑ;->А́(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lio/codevo/isbank/octopus/internal/Ԑ̈;->А̃:Ljava/lang/Integer;

    .line 7
    sget-object v0, Lio/codevo/isbank/octopus/internal/Қ;->Ӓ:Lio/codevo/isbank/octopus/internal/А́Ԃ;

    invoke-virtual {v0}, Lio/codevo/isbank/octopus/internal/А́Ԃ;->А́()Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {p1, v0, v1}, Lio/codevo/isbank/octopus/internal/А́Ꚑ;->А́(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lio/codevo/isbank/octopus/internal/Ԑ̈;->Ӓ:Ljava/lang/String;

    .line 8
    sget-object v0, Lio/codevo/isbank/octopus/internal/Қ;->Ӓ̄:Lio/codevo/isbank/octopus/internal/А́Ԃ;

    invoke-virtual {v0}, Lio/codevo/isbank/octopus/internal/А́Ԃ;->А́()Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {p1, v0, v1}, Lio/codevo/isbank/octopus/internal/А́Ꚑ;->А́(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lio/codevo/isbank/octopus/internal/Ԑ̈;->Ӓ̄:Ljava/lang/Long;

    .line 9
    sget-object v0, Lio/codevo/isbank/octopus/internal/Қ;->В̌:Lio/codevo/isbank/octopus/internal/А́Ԃ;

    invoke-virtual {v0}, Lio/codevo/isbank/octopus/internal/А́Ԃ;->А́()Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {p1, v0, v1}, Lio/codevo/isbank/octopus/internal/А́Ꚑ;->А́(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lio/codevo/isbank/octopus/internal/Ԑ̈;->В̌:Ljava/lang/Boolean;

    .line 10
    sget-object v0, Lio/codevo/isbank/octopus/internal/Қ;->Ә:Lio/codevo/isbank/octopus/internal/А́Ԃ;

    invoke-virtual {v0}, Lio/codevo/isbank/octopus/internal/А́Ԃ;->А́()Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {p1, v0, v1}, Lio/codevo/isbank/octopus/internal/А́Ꚑ;->А́(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lio/codevo/isbank/octopus/internal/Ԑ̈;->Ә:Ljava/lang/Boolean;

    .line 11
    sget-object v0, Lio/codevo/isbank/octopus/internal/Қ;->Ә́:Lio/codevo/isbank/octopus/internal/А́Ԃ;

    invoke-virtual {v0}, Lio/codevo/isbank/octopus/internal/А́Ԃ;->А́()Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {p1, v0, v1}, Lio/codevo/isbank/octopus/internal/А́Ꚑ;->А́(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lio/codevo/isbank/octopus/internal/Ԑ̈;->Ә́:Ljava/lang/Boolean;

    .line 12
    sget-object v0, Lio/codevo/isbank/octopus/internal/Қ;->Ә̃:Lio/codevo/isbank/octopus/internal/А́Ԃ;

    invoke-virtual {v0}, Lio/codevo/isbank/octopus/internal/А́Ԃ;->А́()Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {p1, v0, v1}, Lio/codevo/isbank/octopus/internal/А́Ꚑ;->А́(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lio/codevo/isbank/octopus/internal/Ԑ̈;->Ә̃:Ljava/lang/Boolean;

    .line 13
    sget-object v0, Lio/codevo/isbank/octopus/internal/Қ;->Ӛ:Lio/codevo/isbank/octopus/internal/А́Ԃ;

    invoke-virtual {v0}, Lio/codevo/isbank/octopus/internal/А́Ԃ;->А́()Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {p1, v0, v1}, Lio/codevo/isbank/octopus/internal/А́Ꚑ;->А́(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lio/codevo/isbank/octopus/internal/Ԑ̈;->Ӛ:Ljava/lang/String;

    .line 14
    sget-object v0, Lio/codevo/isbank/octopus/internal/Қ;->Ӕ:Lio/codevo/isbank/octopus/internal/А́Ԃ;

    invoke-virtual {v0}, Lio/codevo/isbank/octopus/internal/А́Ԃ;->А́()Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {p1, v0, v1}, Lio/codevo/isbank/octopus/internal/А́Ꚑ;->А́(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lio/codevo/isbank/octopus/internal/Ԑ̈;->Ӕ:Ljava/lang/Boolean;

    .line 15
    sget-object v0, Lio/codevo/isbank/octopus/internal/Қ;->Ғ:Lio/codevo/isbank/octopus/internal/А́Ԃ;

    invoke-virtual {v0}, Lio/codevo/isbank/octopus/internal/А́Ԃ;->А́()Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {p1, v0, v1}, Lio/codevo/isbank/octopus/internal/А́Ꚑ;->А́(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lio/codevo/isbank/octopus/internal/Ԑ̈;->Ғ:Ljava/lang/String;

    return-void
.end method

.method public А̃()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/codevo/isbank/octopus/internal/Ԑ̈;->А̀:Ljava/lang/String;

    return-object v0
.end method

.method public А̄(Ljava/lang/Boolean;)Lio/codevo/isbank/octopus/internal/Ԑ̈;
    .locals 0

    .line 4
    iput-object p1, p0, Lio/codevo/isbank/octopus/internal/Ԑ̈;->Ӕ:Ljava/lang/Boolean;

    return-object p0
.end method

.method public А̄(Ljava/lang/String;)Lio/codevo/isbank/octopus/internal/Ԑ̈;
    .locals 0

    .line 3
    iput-object p1, p0, Lio/codevo/isbank/octopus/internal/Ԑ̈;->Ӛ:Ljava/lang/String;

    return-object p0
.end method

.method public А̄()Ljava/lang/String;
    .locals 1

    .line 2
    iget-object v0, p0, Lio/codevo/isbank/octopus/internal/Ԑ̈;->Ӓ:Ljava/lang/String;

    return-object v0
.end method

.method public А̄(Ljava/lang/Long;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/codevo/isbank/octopus/internal/Ԑ̈;->Ӑ:Ljava/lang/Long;

    return-void
.end method

.method public А̊()Ljava/lang/Long;
    .locals 1

    .line 2
    iget-object v0, p0, Lio/codevo/isbank/octopus/internal/Ԑ̈;->Ӓ̄:Ljava/lang/Long;

    return-object v0
.end method

.method public А̊(Ljava/lang/Boolean;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lio/codevo/isbank/octopus/internal/Ԑ̈;->Ә́:Ljava/lang/Boolean;

    return-void
.end method

.method public А̊(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/codevo/isbank/octopus/internal/Ԑ̈;->А́:Ljava/lang/String;

    return-void
.end method

.method public В̌()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/codevo/isbank/octopus/internal/Ԑ̈;->Ә̃:Ljava/lang/Boolean;

    return-object v0
.end method

.method public Г̑()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/codevo/isbank/octopus/internal/Ԑ̈;->Ӑ:Ljava/lang/Long;

    return-object v0
.end method

.method public Г̧()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/codevo/isbank/octopus/internal/Ԑ̈;->А̃:Ljava/lang/Integer;

    return-object v0
.end method

.method public Ғ()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/codevo/isbank/octopus/internal/Ԑ̈;->А́:Ljava/lang/String;

    return-object v0
.end method

.method public Ӑ(Ljava/lang/String;)Lio/codevo/isbank/octopus/internal/Ԑ̈;
    .locals 0

    .line 4
    iput-object p1, p0, Lio/codevo/isbank/octopus/internal/Ԑ̈;->Ғ:Ljava/lang/String;

    return-object p0
.end method

.method public Ӑ()Ljava/lang/Boolean;
    .locals 1

    .line 2
    iget-object v0, p0, Lio/codevo/isbank/octopus/internal/Ԑ̈;->Ә:Ljava/lang/Boolean;

    return-object v0
.end method

.method public Ӑ(Ljava/lang/Boolean;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lio/codevo/isbank/octopus/internal/Ԑ̈;->Ә̃:Ljava/lang/Boolean;

    return-void
.end method

.method public Ӑ(Ljava/lang/Long;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/codevo/isbank/octopus/internal/Ԑ̈;->А̊:Ljava/lang/Long;

    return-void
.end method

.method public Ӓ()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/codevo/isbank/octopus/internal/Ԑ̈;->А̄:Ljava/lang/Long;

    return-object v0
.end method

.method public Ӓ̄()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/codevo/isbank/octopus/internal/Ԑ̈;->В̌:Ljava/lang/Boolean;

    return-object v0
.end method

.method public Ӕ()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/codevo/isbank/octopus/internal/Ԑ̈;->Ә́:Ljava/lang/Boolean;

    return-object v0
.end method

.method public Ә()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/codevo/isbank/octopus/internal/Ԑ̈;->Ӕ:Ljava/lang/Boolean;

    return-object v0
.end method

.method public Ә́()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/codevo/isbank/octopus/internal/Ԑ̈;->Ғ:Ljava/lang/String;

    return-object v0
.end method

.method public Ә̃()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/codevo/isbank/octopus/internal/Ԑ̈;->Ӛ:Ljava/lang/String;

    return-object v0
.end method

.method public Ӛ()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/codevo/isbank/octopus/internal/Ԑ̈;->А̊:Ljava/lang/Long;

    return-object v0
.end method
