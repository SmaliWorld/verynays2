.class public Lio/codevo/isbank/octopus/internal/А̊;
.super Lio/codevo/isbank/octopus/internal/А́У̃;
.source "SourceFile"


# instance fields
.field private А̀:Ljava/lang/String;

.field private А́:J

.field private А̄:Ljava/lang/String;

.field private Ӑ:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/codevo/isbank/octopus/internal/А́У̃;-><init>()V

    return-void
.end method


# virtual methods
.method public А̀()Lorg/json/JSONObject;
    .locals 4

    .line 2
    new-instance v0, Lio/codevo/isbank/octopus/internal/А́Ꚋ;

    invoke-direct {v0}, Lio/codevo/isbank/octopus/internal/А́Ꚋ;-><init>()V

    .line 4
    sget-object v1, Lio/codevo/isbank/octopus/internal/А̃;->А́:Lio/codevo/isbank/octopus/internal/А́Ԃ;

    invoke-virtual {v1}, Lio/codevo/isbank/octopus/internal/А́Ԃ;->А́()Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p0}, Lio/codevo/isbank/octopus/internal/А̊;->А̃()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lio/codevo/isbank/octopus/internal/А́Ꚋ;->А́(Ljava/lang/String;Ljava/lang/Object;)Lio/codevo/isbank/octopus/internal/А́Ꚋ;

    .line 5
    sget-object v1, Lio/codevo/isbank/octopus/internal/А̃;->А̀:Lio/codevo/isbank/octopus/internal/А́Ԃ;

    invoke-virtual {v1}, Lio/codevo/isbank/octopus/internal/А́Ԃ;->А́()Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p0}, Lio/codevo/isbank/octopus/internal/А̊;->А̊()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lio/codevo/isbank/octopus/internal/А́Ꚋ;->А́(Ljava/lang/String;Ljava/lang/Object;)Lio/codevo/isbank/octopus/internal/А́Ꚋ;

    .line 6
    sget-object v1, Lio/codevo/isbank/octopus/internal/А̃;->Ӑ:Lio/codevo/isbank/octopus/internal/А́Ԃ;

    invoke-virtual {v1}, Lio/codevo/isbank/octopus/internal/А́Ԃ;->А́()Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p0}, Lio/codevo/isbank/octopus/internal/А̊;->А̄()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lio/codevo/isbank/octopus/internal/А́Ꚋ;->А́(Ljava/lang/String;Ljava/lang/Object;)Lio/codevo/isbank/octopus/internal/А́Ꚋ;

    .line 7
    sget-object v1, Lio/codevo/isbank/octopus/internal/А̃;->А̄:Lio/codevo/isbank/octopus/internal/А́Ԃ;

    invoke-virtual {v1}, Lio/codevo/isbank/octopus/internal/А́Ԃ;->А́()Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p0}, Lio/codevo/isbank/octopus/internal/А̊;->Ӑ()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lio/codevo/isbank/octopus/internal/А́Ꚋ;->А́(Ljava/lang/String;Ljava/lang/Object;)Lio/codevo/isbank/octopus/internal/А́Ꚋ;

    return-object v0
.end method

.method public А̀(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/codevo/isbank/octopus/internal/А̊;->Ӑ:Ljava/lang/String;

    return-void
.end method

.method public А́(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lio/codevo/isbank/octopus/internal/А̊;->А́:J

    return-void
.end method

.method public А́(Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lio/codevo/isbank/octopus/internal/А̊;->А̄:Ljava/lang/String;

    return-void
.end method

.method public А̃()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/codevo/isbank/octopus/internal/А̊;->А́:J

    return-wide v0
.end method

.method public А̄()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/codevo/isbank/octopus/internal/А̊;->Ӑ:Ljava/lang/String;

    return-object v0
.end method

.method public А̊()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/codevo/isbank/octopus/internal/А̊;->А̀:Ljava/lang/String;

    return-object v0
.end method

.method public Ӑ()Ljava/lang/String;
    .locals 1

    .line 2
    iget-object v0, p0, Lio/codevo/isbank/octopus/internal/А̊;->А̄:Ljava/lang/String;

    return-object v0
.end method

.method public Ӑ(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/codevo/isbank/octopus/internal/А̊;->А̀:Ljava/lang/String;

    return-void
.end method
