.class public final Lio/codevo/isbank/octopus/internal/Ӡ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/codevo/isbank/octopus/internal/А́Ӯ;


# instance fields
.field private final А̀:Ljava/lang/String;

.field private final А́:Ljava/lang/String;

.field private final А̃:Ljava/lang/Integer;

.field private final А̄:Ljava/lang/Long;

.field private final А̊:Ljava/lang/Long;

.field private final В̌:Ljava/lang/Boolean;

.field private final Ғ:Ljava/lang/String;

.field private final Ӑ:Ljava/lang/Long;

.field private final Ӓ:Ljava/lang/String;

.field private final Ӓ̄:Ljava/lang/Long;

.field private final Ӕ:Ljava/lang/Boolean;

.field private final Ә:Ljava/lang/Boolean;

.field private final Ә́:Ljava/lang/Boolean;

.field private final Ә̃:Ljava/lang/Boolean;

.field private final Ӛ:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lio/codevo/isbank/octopus/internal/Ӡ;->А́:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lio/codevo/isbank/octopus/internal/Ӡ;->А̀:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lio/codevo/isbank/octopus/internal/Ӡ;->Ӑ:Ljava/lang/Long;

    .line 5
    iput-object p4, p0, Lio/codevo/isbank/octopus/internal/Ӡ;->А̄:Ljava/lang/Long;

    .line 6
    iput-object p5, p0, Lio/codevo/isbank/octopus/internal/Ӡ;->А̊:Ljava/lang/Long;

    .line 7
    iput-object p6, p0, Lio/codevo/isbank/octopus/internal/Ӡ;->А̃:Ljava/lang/Integer;

    .line 8
    iput-object p7, p0, Lio/codevo/isbank/octopus/internal/Ӡ;->Ӓ:Ljava/lang/String;

    .line 9
    iput-object p8, p0, Lio/codevo/isbank/octopus/internal/Ӡ;->Ӓ̄:Ljava/lang/Long;

    .line 10
    iput-object p9, p0, Lio/codevo/isbank/octopus/internal/Ӡ;->В̌:Ljava/lang/Boolean;

    .line 11
    iput-object p10, p0, Lio/codevo/isbank/octopus/internal/Ӡ;->Ә:Ljava/lang/Boolean;

    .line 12
    iput-object p11, p0, Lio/codevo/isbank/octopus/internal/Ӡ;->Ә́:Ljava/lang/Boolean;

    .line 13
    iput-object p12, p0, Lio/codevo/isbank/octopus/internal/Ӡ;->Ә̃:Ljava/lang/Boolean;

    .line 14
    iput-object p13, p0, Lio/codevo/isbank/octopus/internal/Ӡ;->Ӛ:Ljava/lang/String;

    .line 15
    iput-object p14, p0, Lio/codevo/isbank/octopus/internal/Ӡ;->Ӕ:Ljava/lang/Boolean;

    .line 16
    iput-object p15, p0, Lio/codevo/isbank/octopus/internal/Ӡ;->Ғ:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public А̀()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/codevo/isbank/octopus/internal/Ӡ;->Ә:Ljava/lang/Boolean;

    return-object v0
.end method

.method public А́()Lorg/json/JSONObject;
    .locals 3

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 2
    sget-object v1, Lio/codevo/isbank/octopus/internal/Ӄ;->А́:Lio/codevo/isbank/octopus/internal/А́Ԃ;

    invoke-virtual {v1}, Lio/codevo/isbank/octopus/internal/А́Ԃ;->А́()Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p0}, Lio/codevo/isbank/octopus/internal/Ӡ;->Ӕ()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lio/codevo/isbank/octopus/internal/А́Ҭ;->А́(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 3
    sget-object v1, Lio/codevo/isbank/octopus/internal/Ӄ;->А̀:Lio/codevo/isbank/octopus/internal/А́Ԃ;

    invoke-virtual {v1}, Lio/codevo/isbank/octopus/internal/А́Ԃ;->А́()Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p0}, Lio/codevo/isbank/octopus/internal/Ӡ;->А̊()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lio/codevo/isbank/octopus/internal/А́Ҭ;->А́(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 4
    sget-object v1, Lio/codevo/isbank/octopus/internal/Ӄ;->Ӑ:Lio/codevo/isbank/octopus/internal/А́Ԃ;

    invoke-virtual {v1}, Lio/codevo/isbank/octopus/internal/А́Ԃ;->А́()Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p0}, Lio/codevo/isbank/octopus/internal/Ӡ;->Г̧()Ljava/lang/Long;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lio/codevo/isbank/octopus/internal/А́Ҭ;->А́(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 5
    sget-object v1, Lio/codevo/isbank/octopus/internal/Ӄ;->А̄:Lio/codevo/isbank/octopus/internal/А́Ԃ;

    invoke-virtual {v1}, Lio/codevo/isbank/octopus/internal/А́Ԃ;->А́()Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p0}, Lio/codevo/isbank/octopus/internal/Ӡ;->А̃()Ljava/lang/Long;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lio/codevo/isbank/octopus/internal/А́Ҭ;->А́(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 6
    sget-object v1, Lio/codevo/isbank/octopus/internal/Ӄ;->А̊:Lio/codevo/isbank/octopus/internal/А́Ԃ;

    invoke-virtual {v1}, Lio/codevo/isbank/octopus/internal/А́Ԃ;->А́()Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p0}, Lio/codevo/isbank/octopus/internal/Ӡ;->Ә̃()Ljava/lang/Long;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lio/codevo/isbank/octopus/internal/А́Ҭ;->А́(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 7
    sget-object v1, Lio/codevo/isbank/octopus/internal/Ӄ;->А̃:Lio/codevo/isbank/octopus/internal/А́Ԃ;

    invoke-virtual {v1}, Lio/codevo/isbank/octopus/internal/А́Ԃ;->А́()Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p0}, Lio/codevo/isbank/octopus/internal/Ӡ;->Ғ()Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lio/codevo/isbank/octopus/internal/А́Ҭ;->А́(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 8
    sget-object v1, Lio/codevo/isbank/octopus/internal/Ӄ;->Ӓ:Lio/codevo/isbank/octopus/internal/А́Ԃ;

    invoke-virtual {v1}, Lio/codevo/isbank/octopus/internal/А́Ԃ;->А́()Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p0}, Lio/codevo/isbank/octopus/internal/Ӡ;->Ӑ()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lio/codevo/isbank/octopus/internal/А́Ҭ;->А́(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 9
    sget-object v1, Lio/codevo/isbank/octopus/internal/Ӄ;->Ӓ̄:Lio/codevo/isbank/octopus/internal/А́Ԃ;

    invoke-virtual {v1}, Lio/codevo/isbank/octopus/internal/А́Ԃ;->А́()Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p0}, Lio/codevo/isbank/octopus/internal/Ӡ;->А̄()Ljava/lang/Long;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lio/codevo/isbank/octopus/internal/А́Ҭ;->А́(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 10
    sget-object v1, Lio/codevo/isbank/octopus/internal/Ӄ;->В̌:Lio/codevo/isbank/octopus/internal/А́Ԃ;

    invoke-virtual {v1}, Lio/codevo/isbank/octopus/internal/А́Ԃ;->А́()Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p0}, Lio/codevo/isbank/octopus/internal/Ӡ;->Ӓ()Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lio/codevo/isbank/octopus/internal/А́Ҭ;->А́(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 11
    sget-object v1, Lio/codevo/isbank/octopus/internal/Ӄ;->Ә:Lio/codevo/isbank/octopus/internal/А́Ԃ;

    invoke-virtual {v1}, Lio/codevo/isbank/octopus/internal/А́Ԃ;->А́()Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p0}, Lio/codevo/isbank/octopus/internal/Ӡ;->А̀()Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lio/codevo/isbank/octopus/internal/А́Ҭ;->А́(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 12
    sget-object v1, Lio/codevo/isbank/octopus/internal/Ӄ;->Ә́:Lio/codevo/isbank/octopus/internal/А́Ԃ;

    invoke-virtual {v1}, Lio/codevo/isbank/octopus/internal/А́Ԃ;->А́()Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p0}, Lio/codevo/isbank/octopus/internal/Ӡ;->Ӛ()Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lio/codevo/isbank/octopus/internal/А́Ҭ;->А́(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 13
    sget-object v1, Lio/codevo/isbank/octopus/internal/Ӄ;->Ә̃:Lio/codevo/isbank/octopus/internal/А́Ԃ;

    invoke-virtual {v1}, Lio/codevo/isbank/octopus/internal/А́Ԃ;->А́()Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p0}, Lio/codevo/isbank/octopus/internal/Ӡ;->Ӓ̄()Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lio/codevo/isbank/octopus/internal/А́Ҭ;->А́(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 14
    sget-object v1, Lio/codevo/isbank/octopus/internal/Ӄ;->Ӛ:Lio/codevo/isbank/octopus/internal/А́Ԃ;

    invoke-virtual {v1}, Lio/codevo/isbank/octopus/internal/А́Ԃ;->А́()Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p0}, Lio/codevo/isbank/octopus/internal/Ӡ;->Ә́()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lio/codevo/isbank/octopus/internal/А́Ҭ;->А́(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 15
    sget-object v1, Lio/codevo/isbank/octopus/internal/Ӄ;->Ӕ:Lio/codevo/isbank/octopus/internal/А́Ԃ;

    invoke-virtual {v1}, Lio/codevo/isbank/octopus/internal/А́Ԃ;->А́()Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p0}, Lio/codevo/isbank/octopus/internal/Ӡ;->В̌()Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lio/codevo/isbank/octopus/internal/А́Ҭ;->А́(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 16
    sget-object v1, Lio/codevo/isbank/octopus/internal/Ӄ;->Ғ:Lio/codevo/isbank/octopus/internal/А́Ԃ;

    invoke-virtual {v1}, Lio/codevo/isbank/octopus/internal/А́Ԃ;->А́()Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p0}, Lio/codevo/isbank/octopus/internal/Ӡ;->Ә()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lio/codevo/isbank/octopus/internal/А́Ҭ;->А́(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-object v0
.end method

.method public А̃()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/codevo/isbank/octopus/internal/Ӡ;->А̄:Ljava/lang/Long;

    return-object v0
.end method

.method public А̄()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/codevo/isbank/octopus/internal/Ӡ;->Ӓ̄:Ljava/lang/Long;

    return-object v0
.end method

.method public А̊()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/codevo/isbank/octopus/internal/Ӡ;->А̀:Ljava/lang/String;

    return-object v0
.end method

.method public В̌()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/codevo/isbank/octopus/internal/Ӡ;->Ӕ:Ljava/lang/Boolean;

    return-object v0
.end method

.method public Г̧()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/codevo/isbank/octopus/internal/Ӡ;->Ӑ:Ljava/lang/Long;

    return-object v0
.end method

.method public Ғ()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/codevo/isbank/octopus/internal/Ӡ;->А̃:Ljava/lang/Integer;

    return-object v0
.end method

.method public Ӑ()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/codevo/isbank/octopus/internal/Ӡ;->Ӓ:Ljava/lang/String;

    return-object v0
.end method

.method public Ӓ()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/codevo/isbank/octopus/internal/Ӡ;->В̌:Ljava/lang/Boolean;

    return-object v0
.end method

.method public Ӓ̄()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/codevo/isbank/octopus/internal/Ӡ;->Ә̃:Ljava/lang/Boolean;

    return-object v0
.end method

.method public Ӕ()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/codevo/isbank/octopus/internal/Ӡ;->А́:Ljava/lang/String;

    return-object v0
.end method

.method public Ә()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/codevo/isbank/octopus/internal/Ӡ;->Ғ:Ljava/lang/String;

    return-object v0
.end method

.method public Ә́()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/codevo/isbank/octopus/internal/Ӡ;->Ӛ:Ljava/lang/String;

    return-object v0
.end method

.method public Ә̃()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/codevo/isbank/octopus/internal/Ӡ;->А̊:Ljava/lang/Long;

    return-object v0
.end method

.method public Ӛ()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/codevo/isbank/octopus/internal/Ӡ;->Ә́:Ljava/lang/Boolean;

    return-object v0
.end method
