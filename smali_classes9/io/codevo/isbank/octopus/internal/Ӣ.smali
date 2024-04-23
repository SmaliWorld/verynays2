.class public Lio/codevo/isbank/octopus/internal/Ӣ;
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

    .line 1
    new-instance v0, Lio/codevo/isbank/octopus/internal/А́Ꚋ;

    invoke-direct {v0}, Lio/codevo/isbank/octopus/internal/А́Ꚋ;-><init>()V

    sget-object v1, Lio/codevo/isbank/octopus/internal/И̃;->А́:Lio/codevo/isbank/octopus/internal/А́Ԃ;

    .line 2
    invoke-virtual {v1}, Lio/codevo/isbank/octopus/internal/А́Ԃ;->А́()Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lio/codevo/isbank/octopus/internal/Ӣ;->А́:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lio/codevo/isbank/octopus/internal/А́Ꚋ;->А́(Ljava/lang/String;Ljava/lang/Object;)Lio/codevo/isbank/octopus/internal/А́Ꚋ;

    move-result-object v0

    sget-object v1, Lio/codevo/isbank/octopus/internal/И̃;->А̀:Lio/codevo/isbank/octopus/internal/А́Ԃ;

    .line 3
    invoke-virtual {v1}, Lio/codevo/isbank/octopus/internal/А́Ԃ;->А́()Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lio/codevo/isbank/octopus/internal/Ӣ;->А̀:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lio/codevo/isbank/octopus/internal/А́Ꚋ;->А́(Ljava/lang/String;Ljava/lang/Object;)Lio/codevo/isbank/octopus/internal/А́Ꚋ;

    move-result-object v0

    sget-object v1, Lio/codevo/isbank/octopus/internal/И̃;->Ӑ:Lio/codevo/isbank/octopus/internal/А́Ԃ;

    .line 4
    invoke-virtual {v1}, Lio/codevo/isbank/octopus/internal/А́Ԃ;->А́()Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lio/codevo/isbank/octopus/internal/Ӣ;->Ӑ:Ljava/lang/Long;

    invoke-virtual {v0, v1, v2}, Lio/codevo/isbank/octopus/internal/А́Ꚋ;->А́(Ljava/lang/String;Ljava/lang/Object;)Lio/codevo/isbank/octopus/internal/А́Ꚋ;

    move-result-object v0

    sget-object v1, Lio/codevo/isbank/octopus/internal/И̃;->А̄:Lio/codevo/isbank/octopus/internal/А́Ԃ;

    .line 5
    invoke-virtual {v1}, Lio/codevo/isbank/octopus/internal/А́Ԃ;->А́()Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lio/codevo/isbank/octopus/internal/Ӣ;->А̄:Ljava/lang/Long;

    invoke-virtual {v0, v1, v2}, Lio/codevo/isbank/octopus/internal/А́Ꚋ;->А́(Ljava/lang/String;Ljava/lang/Object;)Lio/codevo/isbank/octopus/internal/А́Ꚋ;

    move-result-object v0

    sget-object v1, Lio/codevo/isbank/octopus/internal/И̃;->А̊:Lio/codevo/isbank/octopus/internal/А́Ԃ;

    .line 6
    invoke-virtual {v1}, Lio/codevo/isbank/octopus/internal/А́Ԃ;->А́()Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lio/codevo/isbank/octopus/internal/Ӣ;->А̊:Ljava/lang/Long;

    invoke-virtual {v0, v1, v2}, Lio/codevo/isbank/octopus/internal/А́Ꚋ;->А́(Ljava/lang/String;Ljava/lang/Object;)Lio/codevo/isbank/octopus/internal/А́Ꚋ;

    move-result-object v0

    sget-object v1, Lio/codevo/isbank/octopus/internal/И̃;->А̃:Lio/codevo/isbank/octopus/internal/А́Ԃ;

    .line 7
    invoke-virtual {v1}, Lio/codevo/isbank/octopus/internal/А́Ԃ;->А́()Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lio/codevo/isbank/octopus/internal/Ӣ;->А̃:Ljava/lang/Integer;

    invoke-virtual {v0, v1, v2}, Lio/codevo/isbank/octopus/internal/А́Ꚋ;->А́(Ljava/lang/String;Ljava/lang/Object;)Lio/codevo/isbank/octopus/internal/А́Ꚋ;

    move-result-object v0

    return-object v0
.end method

.method public А̀(Ljava/lang/Long;)V
    .locals 0

    .line 9
    iput-object p1, p0, Lio/codevo/isbank/octopus/internal/Ӣ;->А̊:Ljava/lang/Long;

    return-void
.end method

.method public А̀(Ljava/lang/String;)V
    .locals 0

    .line 8
    iput-object p1, p0, Lio/codevo/isbank/octopus/internal/Ӣ;->А́:Ljava/lang/String;

    return-void
.end method

.method public А́(Ljava/lang/Integer;)V
    .locals 0

    .line 9
    iput-object p1, p0, Lio/codevo/isbank/octopus/internal/Ӣ;->А̃:Ljava/lang/Integer;

    return-void
.end method

.method public А́(Ljava/lang/Long;)V
    .locals 0

    .line 8
    iput-object p1, p0, Lio/codevo/isbank/octopus/internal/Ӣ;->А̄:Ljava/lang/Long;

    return-void
.end method

.method public А́(Ljava/lang/String;)V
    .locals 0

    .line 7
    iput-object p1, p0, Lio/codevo/isbank/octopus/internal/Ӣ;->А̀:Ljava/lang/String;

    return-void
.end method

.method public А́(Lorg/json/JSONObject;)V
    .locals 2

    .line 1
    sget-object v0, Lio/codevo/isbank/octopus/internal/И̃;->А́:Lio/codevo/isbank/octopus/internal/А́Ԃ;

    invoke-virtual {v0}, Lio/codevo/isbank/octopus/internal/А́Ԃ;->А́()Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lio/codevo/isbank/octopus/internal/А́Ꚑ;->А́(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lio/codevo/isbank/octopus/internal/Ӣ;->А́:Ljava/lang/String;

    .line 2
    sget-object v0, Lio/codevo/isbank/octopus/internal/И̃;->А̀:Lio/codevo/isbank/octopus/internal/А́Ԃ;

    invoke-virtual {v0}, Lio/codevo/isbank/octopus/internal/А́Ԃ;->А́()Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {p1, v0, v1}, Lio/codevo/isbank/octopus/internal/А́Ꚑ;->А́(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lio/codevo/isbank/octopus/internal/Ӣ;->А̀:Ljava/lang/String;

    .line 3
    sget-object v0, Lio/codevo/isbank/octopus/internal/И̃;->Ӑ:Lio/codevo/isbank/octopus/internal/А́Ԃ;

    invoke-virtual {v0}, Lio/codevo/isbank/octopus/internal/А́Ԃ;->А́()Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {p1, v0, v1}, Lio/codevo/isbank/octopus/internal/А́Ꚑ;->А́(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lio/codevo/isbank/octopus/internal/Ӣ;->Ӑ:Ljava/lang/Long;

    .line 4
    sget-object v0, Lio/codevo/isbank/octopus/internal/И̃;->А̄:Lio/codevo/isbank/octopus/internal/А́Ԃ;

    invoke-virtual {v0}, Lio/codevo/isbank/octopus/internal/А́Ԃ;->А́()Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {p1, v0, v1}, Lio/codevo/isbank/octopus/internal/А́Ꚑ;->А́(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lio/codevo/isbank/octopus/internal/Ӣ;->А̄:Ljava/lang/Long;

    .line 5
    sget-object v0, Lio/codevo/isbank/octopus/internal/И̃;->А̊:Lio/codevo/isbank/octopus/internal/А́Ԃ;

    invoke-virtual {v0}, Lio/codevo/isbank/octopus/internal/А́Ԃ;->А́()Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {p1, v0, v1}, Lio/codevo/isbank/octopus/internal/А́Ꚑ;->А́(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lio/codevo/isbank/octopus/internal/Ӣ;->А̊:Ljava/lang/Long;

    .line 6
    sget-object v0, Lio/codevo/isbank/octopus/internal/И̃;->А̃:Lio/codevo/isbank/octopus/internal/А́Ԃ;

    invoke-virtual {v0}, Lio/codevo/isbank/octopus/internal/А́Ԃ;->А́()Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {p1, v0, v1}, Lio/codevo/isbank/octopus/internal/А́Ꚑ;->А́(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lio/codevo/isbank/octopus/internal/Ӣ;->А̃:Ljava/lang/Integer;

    return-void
.end method

.method public А̃()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/codevo/isbank/octopus/internal/Ӣ;->А́:Ljava/lang/String;

    return-object v0
.end method

.method public А̄()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/codevo/isbank/octopus/internal/Ӣ;->А̄:Ljava/lang/Long;

    return-object v0
.end method

.method public А̊()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/codevo/isbank/octopus/internal/Ӣ;->А̊:Ljava/lang/Long;

    return-object v0
.end method

.method public Ӑ()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/codevo/isbank/octopus/internal/Ӣ;->А̀:Ljava/lang/String;

    return-object v0
.end method

.method public Ӑ(Ljava/lang/Long;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lio/codevo/isbank/octopus/internal/Ӣ;->Ӑ:Ljava/lang/Long;

    return-void
.end method

.method public Ӓ()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/codevo/isbank/octopus/internal/Ӣ;->А̃:Ljava/lang/Integer;

    return-object v0
.end method

.method public Ӓ̄()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/codevo/isbank/octopus/internal/Ӣ;->Ӑ:Ljava/lang/Long;

    return-object v0
.end method
