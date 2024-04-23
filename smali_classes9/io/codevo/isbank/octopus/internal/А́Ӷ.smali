.class public Lio/codevo/isbank/octopus/internal/А́Ӷ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/codevo/isbank/octopus/internal/А́Ԏ;


# instance fields
.field private final А́:Lio/codevo/isbank/octopus/internal/А̀Ԧ;


# direct methods
.method private constructor <init>(Lio/codevo/isbank/octopus/internal/А̀Ԧ;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lio/codevo/isbank/octopus/internal/А́Ӷ;->А́:Lio/codevo/isbank/octopus/internal/А̀Ԧ;

    return-void
.end method

.method public static А́(Lio/codevo/isbank/octopus/internal/А̀Ԧ;)Lio/codevo/isbank/octopus/internal/А́Ӷ;
    .locals 1

    .line 1
    new-instance v0, Lio/codevo/isbank/octopus/internal/А́Ӷ;

    invoke-direct {v0, p0}, Lio/codevo/isbank/octopus/internal/А́Ӷ;-><init>(Lio/codevo/isbank/octopus/internal/А̀Ԧ;)V

    return-object v0
.end method


# virtual methods
.method public А̀()Lorg/json/JSONObject;
    .locals 3

    .line 1
    new-instance v0, Lio/codevo/isbank/octopus/internal/А́Ꚋ;

    invoke-direct {v0}, Lio/codevo/isbank/octopus/internal/А́Ꚋ;-><init>()V

    .line 3
    sget-object v1, Lio/codevo/isbank/octopus/internal/А́Ԁ;->А́:Lio/codevo/isbank/octopus/internal/А́Ԃ;

    invoke-virtual {v1}, Lio/codevo/isbank/octopus/internal/А́Ԃ;->А́()Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lio/codevo/isbank/octopus/internal/А́Ӷ;->А́:Lio/codevo/isbank/octopus/internal/А̀Ԧ;

    invoke-virtual {v2}, Lio/codevo/isbank/octopus/internal/А̀Ԧ;->А̀()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lio/codevo/isbank/octopus/internal/А́Ꚋ;->А́(Ljava/lang/String;Ljava/lang/Object;)Lio/codevo/isbank/octopus/internal/А́Ꚋ;

    .line 4
    sget-object v1, Lio/codevo/isbank/octopus/internal/А́Ԁ;->А̀:Lio/codevo/isbank/octopus/internal/А́Ԃ;

    invoke-virtual {v1}, Lio/codevo/isbank/octopus/internal/А́Ԃ;->А́()Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lio/codevo/isbank/octopus/internal/А́Ӷ;->А́:Lio/codevo/isbank/octopus/internal/А̀Ԧ;

    invoke-virtual {v2}, Lio/codevo/isbank/octopus/internal/А̀Ԧ;->А̄()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lio/codevo/isbank/octopus/internal/А́Ꚋ;->А́(Ljava/lang/String;Ljava/lang/Object;)Lio/codevo/isbank/octopus/internal/А́Ꚋ;

    .line 5
    sget-object v1, Lio/codevo/isbank/octopus/internal/А́Ԁ;->Ӑ:Lio/codevo/isbank/octopus/internal/А́Ԃ;

    invoke-virtual {v1}, Lio/codevo/isbank/octopus/internal/А́Ԃ;->А́()Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lio/codevo/isbank/octopus/internal/А́Ӷ;->А́:Lio/codevo/isbank/octopus/internal/А̀Ԧ;

    invoke-virtual {v2}, Lio/codevo/isbank/octopus/internal/А̀Ԧ;->А́()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lio/codevo/isbank/octopus/internal/А́Ꚋ;->А́(Ljava/lang/String;Ljava/lang/Object;)Lio/codevo/isbank/octopus/internal/А́Ꚋ;

    .line 6
    sget-object v1, Lio/codevo/isbank/octopus/internal/А́Ԁ;->А̄:Lio/codevo/isbank/octopus/internal/А́Ԃ;

    invoke-virtual {v1}, Lio/codevo/isbank/octopus/internal/А́Ԃ;->А́()Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lio/codevo/isbank/octopus/internal/А́Ӷ;->А́:Lio/codevo/isbank/octopus/internal/А̀Ԧ;

    invoke-virtual {v2}, Lio/codevo/isbank/octopus/internal/А̀Ԧ;->Ӑ()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lio/codevo/isbank/octopus/internal/А́Ꚋ;->А́(Ljava/lang/String;Ljava/lang/Object;)Lio/codevo/isbank/octopus/internal/А́Ꚋ;

    return-object v0
.end method

.method public А́()Ljava/lang/String;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lio/codevo/isbank/octopus/internal/А́Ӷ;->А̀()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
