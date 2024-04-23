.class public Lio/codevo/isbank/octopus/internal/Т̣;
.super Lio/codevo/isbank/octopus/internal/А́Ӕ;
.source "SourceFile"


# instance fields
.field private final А́:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/codevo/isbank/octopus/internal/А́Ӕ;-><init>()V

    .line 2
    iput-object p1, p0, Lio/codevo/isbank/octopus/internal/Т̣;->А́:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public getId()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lio/codevo/isbank/octopus/internal/А́Ғ;->А́:Lio/codevo/isbank/octopus/internal/А́Ԃ;

    invoke-virtual {v0}, Lio/codevo/isbank/octopus/internal/А́Ԃ;->А́()Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public А́(Lio/codevo/isbank/octopus/internal/Ӳ$А́;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/codevo/isbank/octopus/internal/\u04f2$\u0410\u0301<",
            "Lio/codevo/isbank/octopus/internal/\u0410\u0301\u0413\u0327;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    sget-object v1, Lio/codevo/isbank/octopus/internal/А́А̃;->А́:[Lio/codevo/isbank/octopus/internal/А́А̃$А́;

    array-length v2, v1

    const/4 v3, 0x0

    move v4, v3

    move v5, v4

    :goto_0
    const/4 v6, 0x1

    if-ge v4, v2, :cond_1

    aget-object v7, v1, v4

    .line 4
    iget-object v8, v7, Lio/codevo/isbank/octopus/internal/А́А̃$А́;->А̀:Ljava/lang/String;

    iget-object v9, v7, Lio/codevo/isbank/octopus/internal/А́А̃$А́;->Ӑ:Ljava/lang/String;

    invoke-static {v8, v9}, Lio/codevo/isbank/octopus/internal/А̀Ꚙ;->Ӓ(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_0

    .line 6
    new-instance v5, Lio/codevo/isbank/octopus/internal/Ꚃ;

    iget-object v8, v7, Lio/codevo/isbank/octopus/internal/А́А̃$А́;->А́:Ljava/lang/String;

    iget-object v9, v7, Lio/codevo/isbank/octopus/internal/А́А̃$А́;->А̀:Ljava/lang/String;

    iget-object v7, v7, Lio/codevo/isbank/octopus/internal/А́А̃$А́;->А̄:Ljava/lang/String;

    invoke-direct {v5, v8, v9, v7}, Lio/codevo/isbank/octopus/internal/Ꚃ;-><init>(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v5, v6

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 12
    :cond_1
    sget-object v1, Lio/codevo/isbank/octopus/internal/А́А̃;->А̀:[Lio/codevo/isbank/octopus/internal/А́А̃$А́;

    array-length v2, v1

    move v4, v3

    move v7, v4

    :goto_1
    if-ge v4, v2, :cond_3

    aget-object v8, v1, v4

    .line 13
    iget-object v9, v8, Lio/codevo/isbank/octopus/internal/А́А̃$А́;->А̀:Ljava/lang/String;

    iget-object v10, v8, Lio/codevo/isbank/octopus/internal/А́А̃$А́;->Ӑ:Ljava/lang/String;

    invoke-static {v9, v10}, Lio/codevo/isbank/octopus/internal/А̀Ꚙ;->Ӓ(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_2

    .line 15
    new-instance v7, Lio/codevo/isbank/octopus/internal/Ꚃ;

    iget-object v9, v8, Lio/codevo/isbank/octopus/internal/А́А̃$А́;->А́:Ljava/lang/String;

    iget-object v10, v8, Lio/codevo/isbank/octopus/internal/А́А̃$А́;->А̀:Ljava/lang/String;

    iget-object v8, v8, Lio/codevo/isbank/octopus/internal/А́А̃$А́;->А̄:Ljava/lang/String;

    invoke-direct {v7, v9, v10, v8}, Lio/codevo/isbank/octopus/internal/Ꚃ;-><init>(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v7, v6

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_3
    if-nez v5, :cond_5

    if-eqz v7, :cond_4

    goto :goto_2

    .line 23
    :cond_4
    invoke-static {}, Lio/codevo/isbank/octopus/internal/А́Ӕ;->А́()Lio/codevo/isbank/octopus/internal/А́Г̧;

    move-result-object v0

    invoke-interface {p1, v0}, Lio/codevo/isbank/octopus/internal/Ӳ$А́;->А́(Ljava/lang/Object;)V

    return-void

    .line 24
    :cond_5
    :goto_2
    new-instance v1, Lio/codevo/isbank/octopus/internal/А́Г̧;

    invoke-direct {v1, v3, v5, v0}, Lio/codevo/isbank/octopus/internal/А́Г̧;-><init>(ZZLjava/util/List;)V

    invoke-interface {p1, v1}, Lio/codevo/isbank/octopus/internal/Ӳ$А́;->А́(Ljava/lang/Object;)V

    return-void
.end method
