.class public Lio/codevo/isbank/octopus/internal/А́Ꙍ;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private А̀:Lio/codevo/isbank/octopus/internal/Ꚇ;

.field private А́:Ljava/lang/String;

.field private А̄:Ljava/lang/Integer;

.field private Ӑ:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lio/codevo/isbank/octopus/internal/Ꚇ;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lio/codevo/isbank/octopus/internal/А́Ꙍ;-><init>(Ljava/lang/String;Lio/codevo/isbank/octopus/internal/Ꚇ;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lio/codevo/isbank/octopus/internal/Ꚇ;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {p0, p1, p2, p3, v0}, Lio/codevo/isbank/octopus/internal/А́Ꙍ;-><init>(Ljava/lang/String;Lio/codevo/isbank/octopus/internal/Ꚇ;Ljava/lang/String;Ljava/lang/Integer;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lio/codevo/isbank/octopus/internal/Ꚇ;Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lio/codevo/isbank/octopus/internal/А́Ꙍ;->А́:Ljava/lang/String;

    .line 5
    iput-object p2, p0, Lio/codevo/isbank/octopus/internal/А́Ꙍ;->А̀:Lio/codevo/isbank/octopus/internal/Ꚇ;

    .line 6
    iput-object p3, p0, Lio/codevo/isbank/octopus/internal/А́Ꙍ;->Ӑ:Ljava/lang/String;

    .line 7
    iput-object p4, p0, Lio/codevo/isbank/octopus/internal/А́Ꙍ;->А̄:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 10

    .line 1
    iget-object v0, p0, Lio/codevo/isbank/octopus/internal/А́Ꙍ;->Ӑ:Ljava/lang/String;

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/util/Formatter;

    invoke-direct {v0}, Ljava/util/Formatter;-><init>()V

    sget-object v4, Lio/codevo/isbank/octopus/internal/А́Ѿ;->А̀:Lio/codevo/isbank/octopus/internal/А́Ԃ;

    .line 3
    invoke-virtual {v4}, Lio/codevo/isbank/octopus/internal/А́Ԃ;->А́()Ljava/io/Serializable;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    iget-object v5, p0, Lio/codevo/isbank/octopus/internal/А́Ꙍ;->А̀:Lio/codevo/isbank/octopus/internal/Ꚇ;

    .line 4
    invoke-virtual {v5}, Lio/codevo/isbank/octopus/internal/Ꚇ;->А̀()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iget-object v6, p0, Lio/codevo/isbank/octopus/internal/А́Ꙍ;->А́:Ljava/lang/String;

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v5, v1, v3

    aput-object v6, v1, v2

    .line 5
    invoke-virtual {v0, v4, v1}, Ljava/util/Formatter;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/util/Formatter;

    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ljava/util/Formatter;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 10
    :cond_0
    new-instance v0, Ljava/util/Formatter;

    invoke-direct {v0}, Ljava/util/Formatter;-><init>()V

    sget-object v4, Lio/codevo/isbank/octopus/internal/А́Ѿ;->А́:Lio/codevo/isbank/octopus/internal/А́Ԃ;

    .line 11
    invoke-virtual {v4}, Lio/codevo/isbank/octopus/internal/А́Ԃ;->А́()Ljava/io/Serializable;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    iget-object v5, p0, Lio/codevo/isbank/octopus/internal/А́Ꙍ;->А̀:Lio/codevo/isbank/octopus/internal/Ꚇ;

    .line 12
    invoke-virtual {v5}, Lio/codevo/isbank/octopus/internal/Ꚇ;->А̀()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iget-object v6, p0, Lio/codevo/isbank/octopus/internal/А́Ꙍ;->А́:Ljava/lang/String;

    iget-object v7, p0, Lio/codevo/isbank/octopus/internal/А́Ꙍ;->Ӑ:Ljava/lang/String;

    iget-object v8, p0, Lio/codevo/isbank/octopus/internal/А́Ꙍ;->А̄:Ljava/lang/Integer;

    const/4 v9, 0x4

    new-array v9, v9, [Ljava/lang/Object;

    aput-object v5, v9, v3

    aput-object v6, v9, v2

    aput-object v7, v9, v1

    const/4 v1, 0x3

    aput-object v8, v9, v1

    .line 13
    invoke-virtual {v0, v4, v9}, Ljava/util/Formatter;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/util/Formatter;

    move-result-object v0

    .line 18
    invoke-virtual {v0}, Ljava/util/Formatter;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public А̀()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/codevo/isbank/octopus/internal/А́Ꙍ;->А́:Ljava/lang/String;

    return-object v0
.end method

.method public А́()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/codevo/isbank/octopus/internal/А́Ꙍ;->Ӑ:Ljava/lang/String;

    return-object v0
.end method

.method public А̄()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lio/codevo/isbank/octopus/internal/А́Ꙍ;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    const/16 v1, 0xa

    invoke-static {v0, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public Ӑ()Lio/codevo/isbank/octopus/internal/Ꚇ;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/codevo/isbank/octopus/internal/А́Ꙍ;->А̀:Lio/codevo/isbank/octopus/internal/Ꚇ;

    return-object v0
.end method
