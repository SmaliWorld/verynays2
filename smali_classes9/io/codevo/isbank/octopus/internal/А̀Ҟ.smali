.class public Lio/codevo/isbank/octopus/internal/А̀Ҟ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/codevo/isbank/octopus/internal/А̀Ҡ;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private А̀(Lio/codevo/isbank/octopus/internal/А̀Ӎ;)Lio/codevo/isbank/octopus/internal/А̀Ҏ;
    .locals 1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 4
    :cond_0
    invoke-virtual {p1}, Lio/codevo/isbank/octopus/internal/А̀Ӎ;->А̀()Lio/codevo/isbank/octopus/internal/А̀Ҥ;

    move-result-object p1

    if-nez p1, :cond_1

    return-object v0

    .line 8
    :cond_1
    invoke-virtual {p1}, Lio/codevo/isbank/octopus/internal/А̀Ҥ;->А̀()Lio/codevo/isbank/octopus/internal/А̀Ҏ;

    move-result-object p1

    if-nez p1, :cond_2

    return-object v0

    :cond_2
    return-object p1
.end method

.method private Ӑ(Lio/codevo/isbank/octopus/internal/А̀Ӎ;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 1
    :cond_0
    invoke-virtual {p1}, Lio/codevo/isbank/octopus/internal/А̀Ӎ;->А̀()Lio/codevo/isbank/octopus/internal/А̀Ҥ;

    move-result-object p1

    if-nez p1, :cond_1

    return-object v0

    .line 5
    :cond_1
    invoke-virtual {p1}, Lio/codevo/isbank/octopus/internal/А̀Ҥ;->Ӑ()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_2

    return-object v0

    :cond_2
    return-object p1
.end method


# virtual methods
.method public А̀(Ljava/util/List;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/codevo/isbank/octopus/internal/\u0410\u0300\u04cd;",
            ">;)",
            "Ljava/util/List<",
            "Lio/codevo/isbank/octopus/internal/\u0410\u0300\u04c9;",
            ">;"
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 1
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/codevo/isbank/octopus/internal/А̀Ӎ;

    .line 3
    invoke-virtual {p0, v1}, Lio/codevo/isbank/octopus/internal/А̀Ҟ;->А́(Lio/codevo/isbank/octopus/internal/А̀Ӎ;)Lio/codevo/isbank/octopus/internal/А̀Ӊ;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method protected А́(Lio/codevo/isbank/octopus/internal/А̀Ѯ;)Lio/codevo/isbank/octopus/internal/А̀Ѭ;
    .locals 2

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 76
    :cond_0
    new-instance v0, Lio/codevo/isbank/octopus/internal/А̀Ѭ;

    invoke-direct {v0}, Lio/codevo/isbank/octopus/internal/А̀Ѭ;-><init>()V

    .line 78
    invoke-virtual {p1}, Lio/codevo/isbank/octopus/internal/А̀Ѯ;->А̄()Lio/codevo/isbank/octopus/internal/А̀Ѵ;

    move-result-object v1

    invoke-virtual {p0, v1}, Lio/codevo/isbank/octopus/internal/А̀Ҟ;->А́(Lio/codevo/isbank/octopus/internal/А̀Ѵ;)Lio/codevo/isbank/octopus/internal/А̀Ѳ;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/codevo/isbank/octopus/internal/А̀Ѭ;->А́(Lio/codevo/isbank/octopus/internal/А̀Ѳ;)V

    .line 79
    invoke-virtual {p1}, Lio/codevo/isbank/octopus/internal/А̀Ѯ;->Ӑ()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 81
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0, v1}, Lio/codevo/isbank/octopus/internal/А̀Ѭ;->А́(Ljava/util/List;)V

    :cond_1
    return-object v0
.end method

.method protected А́(Lio/codevo/isbank/octopus/internal/А̀Ѵ;)Lio/codevo/isbank/octopus/internal/А̀Ѳ;
    .locals 3

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 41
    :cond_0
    sget-object v0, Lio/codevo/isbank/octopus/internal/А̀Ҟ$А́;->А̀:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 64
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unexpected enum constant: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 65
    :pswitch_0
    sget-object p1, Lio/codevo/isbank/octopus/internal/А̀Ѳ;->Ә̃:Lio/codevo/isbank/octopus/internal/А̀Ѳ;

    goto :goto_0

    .line 66
    :pswitch_1
    sget-object p1, Lio/codevo/isbank/octopus/internal/А̀Ѳ;->Ә́:Lio/codevo/isbank/octopus/internal/А̀Ѳ;

    goto :goto_0

    .line 67
    :pswitch_2
    sget-object p1, Lio/codevo/isbank/octopus/internal/А̀Ѳ;->Ә:Lio/codevo/isbank/octopus/internal/А̀Ѳ;

    goto :goto_0

    .line 68
    :pswitch_3
    sget-object p1, Lio/codevo/isbank/octopus/internal/А̀Ѳ;->В̌:Lio/codevo/isbank/octopus/internal/А̀Ѳ;

    goto :goto_0

    .line 69
    :pswitch_4
    sget-object p1, Lio/codevo/isbank/octopus/internal/А̀Ѳ;->Ӓ̄:Lio/codevo/isbank/octopus/internal/А̀Ѳ;

    goto :goto_0

    .line 70
    :pswitch_5
    sget-object p1, Lio/codevo/isbank/octopus/internal/А̀Ѳ;->Ӓ:Lio/codevo/isbank/octopus/internal/А̀Ѳ;

    goto :goto_0

    .line 71
    :pswitch_6
    sget-object p1, Lio/codevo/isbank/octopus/internal/А̀Ѳ;->А̃:Lio/codevo/isbank/octopus/internal/А̀Ѳ;

    goto :goto_0

    .line 72
    :pswitch_7
    sget-object p1, Lio/codevo/isbank/octopus/internal/А̀Ѳ;->А̊:Lio/codevo/isbank/octopus/internal/А̀Ѳ;

    goto :goto_0

    .line 73
    :pswitch_8
    sget-object p1, Lio/codevo/isbank/octopus/internal/А̀Ѳ;->А̄:Lio/codevo/isbank/octopus/internal/А̀Ѳ;

    goto :goto_0

    .line 74
    :pswitch_9
    sget-object p1, Lio/codevo/isbank/octopus/internal/А̀Ѳ;->Ӑ:Lio/codevo/isbank/octopus/internal/А̀Ѳ;

    goto :goto_0

    .line 75
    :pswitch_a
    sget-object p1, Lio/codevo/isbank/octopus/internal/А̀Ѳ;->А̀:Lio/codevo/isbank/octopus/internal/А̀Ѳ;

    :goto_0
    return-object p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method protected А́(Lio/codevo/isbank/octopus/internal/А̀Ԗ;)Lio/codevo/isbank/octopus/internal/А̀Ҏ;
    .locals 3

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 27
    :cond_0
    sget-object v0, Lio/codevo/isbank/octopus/internal/А̀Ҟ$А́;->А́:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_4

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    const/4 v1, 0x4

    if-ne v0, v1, :cond_1

    .line 37
    sget-object p1, Lio/codevo/isbank/octopus/internal/А̀Ҏ;->А̄:Lio/codevo/isbank/octopus/internal/А̀Ҏ;

    goto :goto_0

    .line 36
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unexpected enum constant: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 38
    :cond_2
    sget-object p1, Lio/codevo/isbank/octopus/internal/А̀Ҏ;->Ӑ:Lio/codevo/isbank/octopus/internal/А̀Ҏ;

    goto :goto_0

    .line 39
    :cond_3
    sget-object p1, Lio/codevo/isbank/octopus/internal/А̀Ҏ;->А̀:Lio/codevo/isbank/octopus/internal/А̀Ҏ;

    goto :goto_0

    .line 40
    :cond_4
    sget-object p1, Lio/codevo/isbank/octopus/internal/А̀Ҏ;->А́:Lio/codevo/isbank/octopus/internal/А̀Ҏ;

    :goto_0
    return-object p1
.end method

.method public А́(Lio/codevo/isbank/octopus/internal/А̀Ԣ;)Lio/codevo/isbank/octopus/internal/А̀Ҥ;
    .locals 2

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 1
    :cond_0
    new-instance v0, Lio/codevo/isbank/octopus/internal/А̀Ҥ;

    invoke-direct {v0}, Lio/codevo/isbank/octopus/internal/А̀Ҥ;-><init>()V

    .line 3
    invoke-virtual {p1}, Lio/codevo/isbank/octopus/internal/А̀Ԣ;->А̊()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/codevo/isbank/octopus/internal/А̀Ҥ;->А́(Ljava/lang/String;)V

    .line 4
    invoke-virtual {p1}, Lio/codevo/isbank/octopus/internal/А̀Ԣ;->Ӑ()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/codevo/isbank/octopus/internal/А̀Ҥ;->А́(Ljava/lang/Long;)V

    .line 5
    invoke-virtual {p1}, Lio/codevo/isbank/octopus/internal/А̀Ԣ;->А̄()Lio/codevo/isbank/octopus/internal/А̀Ԗ;

    move-result-object v1

    invoke-virtual {p0, v1}, Lio/codevo/isbank/octopus/internal/А̀Ҟ;->А́(Lio/codevo/isbank/octopus/internal/А̀Ԗ;)Lio/codevo/isbank/octopus/internal/А̀Ҏ;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/codevo/isbank/octopus/internal/А̀Ҥ;->А́(Lio/codevo/isbank/octopus/internal/А̀Ҏ;)V

    .line 6
    invoke-virtual {p1}, Lio/codevo/isbank/octopus/internal/А̀Ԣ;->А̃()Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lio/codevo/isbank/octopus/internal/А̀Ҟ;->А̄(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Lio/codevo/isbank/octopus/internal/А̀Ҥ;->А́(Ljava/util/List;)V

    return-object v0
.end method

.method public А́(Lio/codevo/isbank/octopus/internal/А̀Ӎ;)Lio/codevo/isbank/octopus/internal/А̀Ӊ;
    .locals 2

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 10
    :cond_0
    new-instance v0, Lio/codevo/isbank/octopus/internal/А̀Ӊ;

    invoke-direct {v0}, Lio/codevo/isbank/octopus/internal/А̀Ӊ;-><init>()V

    .line 12
    invoke-direct {p0, p1}, Lio/codevo/isbank/octopus/internal/А̀Ҟ;->Ӑ(Lio/codevo/isbank/octopus/internal/А̀Ӎ;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/codevo/isbank/octopus/internal/А̀Ӊ;->А́(Ljava/lang/String;)V

    .line 13
    invoke-direct {p0, p1}, Lio/codevo/isbank/octopus/internal/А̀Ҟ;->А̀(Lio/codevo/isbank/octopus/internal/А̀Ӎ;)Lio/codevo/isbank/octopus/internal/А̀Ҏ;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/codevo/isbank/octopus/internal/А̀Ӊ;->А́(Lio/codevo/isbank/octopus/internal/А̀Ҏ;)V

    .line 14
    invoke-virtual {p1}, Lio/codevo/isbank/octopus/internal/А̀Ӎ;->А́()Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lio/codevo/isbank/octopus/internal/А̀Ҟ;->Ӑ(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Lio/codevo/isbank/octopus/internal/А̀Ӊ;->А́(Ljava/util/List;)V

    return-object v0
.end method

.method public А́(Lio/codevo/isbank/octopus/internal/А̀Ԡ;)Lio/codevo/isbank/octopus/internal/А̀Ԉ;
    .locals 2

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 15
    :cond_0
    new-instance v0, Lio/codevo/isbank/octopus/internal/А̀Ԉ;

    invoke-direct {v0}, Lio/codevo/isbank/octopus/internal/А̀Ԉ;-><init>()V

    .line 17
    invoke-virtual {p1}, Lio/codevo/isbank/octopus/internal/Ҟ;->Ә()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/codevo/isbank/octopus/internal/А̀Ԉ;->А̄(Ljava/lang/String;)V

    .line 18
    invoke-virtual {p1}, Lio/codevo/isbank/octopus/internal/Ҟ;->А̄()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/codevo/isbank/octopus/internal/А̀Ԉ;->А̀(Ljava/lang/String;)V

    .line 19
    invoke-virtual {p1}, Lio/codevo/isbank/octopus/internal/Ҟ;->А̊()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/codevo/isbank/octopus/internal/А̀Ԉ;->А̀(Ljava/lang/Long;)V

    .line 20
    invoke-virtual {p1}, Lio/codevo/isbank/octopus/internal/Ҟ;->В̌()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/codevo/isbank/octopus/internal/А̀Ԉ;->Ӑ(Ljava/lang/Long;)V

    .line 21
    invoke-virtual {p1}, Lio/codevo/isbank/octopus/internal/Ҟ;->А̀()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/codevo/isbank/octopus/internal/А̀Ԉ;->А́(Ljava/lang/String;)V

    .line 22
    invoke-virtual {p1}, Lio/codevo/isbank/octopus/internal/Ҟ;->А́()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/codevo/isbank/octopus/internal/А̀Ԉ;->А́(Ljava/lang/Boolean;)V

    .line 23
    invoke-virtual {p1}, Lio/codevo/isbank/octopus/internal/Ҟ;->Ӓ̄()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/codevo/isbank/octopus/internal/А̀Ԉ;->Ӑ(Ljava/lang/String;)V

    .line 24
    invoke-virtual {p1}, Lio/codevo/isbank/octopus/internal/Ҟ;->Ӑ()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/codevo/isbank/octopus/internal/А̀Ԉ;->А́(Ljava/lang/Long;)V

    .line 25
    invoke-virtual {p1}, Lio/codevo/isbank/octopus/internal/Ҟ;->А̃()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/codevo/isbank/octopus/internal/А̀Ԉ;->А̀(Ljava/lang/Boolean;)V

    .line 26
    invoke-virtual {p1}, Lio/codevo/isbank/octopus/internal/Ҟ;->Ӓ()Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, p1}, Lio/codevo/isbank/octopus/internal/А̀Ԉ;->Ӑ(Ljava/lang/Boolean;)V

    return-object v0
.end method

.method public А́(Ljava/util/List;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/codevo/isbank/octopus/internal/\u0410\u0300\u0522;",
            ">;)",
            "Ljava/util/List<",
            "Lio/codevo/isbank/octopus/internal/\u0410\u0300\u04a4;",
            ">;"
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 7
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/codevo/isbank/octopus/internal/А̀Ԣ;

    .line 9
    invoke-virtual {p0, v1}, Lio/codevo/isbank/octopus/internal/А̀Ҟ;->А́(Lio/codevo/isbank/octopus/internal/А̀Ԣ;)Lio/codevo/isbank/octopus/internal/А̀Ҥ;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method protected А̄(Ljava/util/List;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/codevo/isbank/octopus/internal/\u0410\u0300\u046e;",
            ">;)",
            "Ljava/util/List<",
            "Lio/codevo/isbank/octopus/internal/\u0410\u0300\u046c;",
            ">;"
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 1
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/codevo/isbank/octopus/internal/А̀Ѯ;

    .line 3
    invoke-virtual {p0, v1}, Lio/codevo/isbank/octopus/internal/А̀Ҟ;->А́(Lio/codevo/isbank/octopus/internal/А̀Ѯ;)Lio/codevo/isbank/octopus/internal/А̀Ѭ;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method protected Ӑ(Ljava/util/List;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/codevo/isbank/octopus/internal/\u0410\u0300\u0520;",
            ">;)",
            "Ljava/util/List<",
            "Lio/codevo/isbank/octopus/internal/\u0410\u0300\u0508;",
            ">;"
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 6
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 7
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/codevo/isbank/octopus/internal/А̀Ԡ;

    .line 8
    invoke-virtual {p0, v1}, Lio/codevo/isbank/octopus/internal/А̀Ҟ;->А́(Lio/codevo/isbank/octopus/internal/А̀Ԡ;)Lio/codevo/isbank/octopus/internal/А̀Ԉ;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method
