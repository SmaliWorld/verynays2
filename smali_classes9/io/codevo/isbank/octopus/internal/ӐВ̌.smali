.class public Lio/codevo/isbank/octopus/internal/ӐВ̌;
.super Lio/codevo/isbank/octopus/internal/Ꙑ;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/codevo/isbank/octopus/internal/ӐВ̌$Ӑ;,
        Lio/codevo/isbank/octopus/internal/ӐВ̌$А̄;,
        Lio/codevo/isbank/octopus/internal/ӐВ̌$А̀;
    }
.end annotation

.annotation runtime Lio/codevo/isbank/octopus/internal/Ү$Ӑ;
    interval = 0x14L
    timeUnit = .enum Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/codevo/isbank/octopus/internal/Ꙑ;-><init>()V

    return-void
.end method

.method private А̀(Ljava/lang/String;)Ljava/lang/Integer;
    .locals 1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 14
    :cond_0
    :try_start_0
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    return-object v0
.end method

.method private А̀()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/codevo/isbank/octopus/internal/\u04d0\u0412\u030c$\u0410\u0304;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    :try_start_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1a

    if-ge v1, v2, :cond_0

    .line 5
    sget-object v1, Lio/codevo/isbank/octopus/internal/ӐӘ;->А̄:Lio/codevo/isbank/octopus/internal/А́Ԃ;

    invoke-virtual {v1}, Lio/codevo/isbank/octopus/internal/А́Ԃ;->А́()Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    goto :goto_0

    .line 7
    :cond_0
    sget-object v1, Lio/codevo/isbank/octopus/internal/ӐӘ;->Ӑ:Lio/codevo/isbank/octopus/internal/А́Ԃ;

    invoke-virtual {v1}, Lio/codevo/isbank/octopus/internal/А́Ԃ;->А́()Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 9
    :goto_0
    invoke-static {v1}, Lio/codevo/isbank/octopus/internal/Э̄;->А́(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 10
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_2

    :cond_1
    const/4 v2, 0x0

    .line 11
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-direct {p0, v2}, Lio/codevo/isbank/octopus/internal/ӐВ̌;->А́(Ljava/lang/String;)Lio/codevo/isbank/octopus/internal/ӐВ̌$Ӑ;

    move-result-object v2

    const/4 v3, 0x1

    .line 12
    :goto_1
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_2

    .line 13
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-direct {p0, v4, v2}, Lio/codevo/isbank/octopus/internal/ӐВ̌;->А́(Ljava/lang/String;Lio/codevo/isbank/octopus/internal/ӐВ̌$Ӑ;)Lio/codevo/isbank/octopus/internal/ӐВ̌$А̄;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :catchall_0
    :cond_2
    :goto_2
    return-object v0
.end method

.method private А́(Ljava/lang/String;Lio/codevo/isbank/octopus/internal/ӐВ̌$Ӑ;)Lio/codevo/isbank/octopus/internal/ӐВ̌$А̄;
    .locals 2

    .line 26
    new-instance v0, Lio/codevo/isbank/octopus/internal/ӐВ̌$А̄;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/codevo/isbank/octopus/internal/ӐВ̌$А̄;-><init>(Lio/codevo/isbank/octopus/internal/ӐВ̌$А́;)V

    .line 27
    sget-object v1, Lio/codevo/isbank/octopus/internal/ӐӘ;->В̌:Lio/codevo/isbank/octopus/internal/А́Ԃ;

    invoke-virtual {v1}, Lio/codevo/isbank/octopus/internal/А́Ԃ;->А́()Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    .line 28
    iget-object v1, p2, Lio/codevo/isbank/octopus/internal/ӐВ̌$Ӑ;->А́:Ljava/lang/Integer;

    invoke-direct {p0, p1, v1}, Lio/codevo/isbank/octopus/internal/ӐВ̌;->А́(Ljava/util/List;Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lio/codevo/isbank/octopus/internal/ӐВ̌$А̄;->А́:Ljava/lang/String;

    .line 29
    iget-object v1, p2, Lio/codevo/isbank/octopus/internal/ӐВ̌$Ӑ;->А̀:Ljava/lang/Integer;

    invoke-direct {p0, p1, v1}, Lio/codevo/isbank/octopus/internal/ӐВ̌;->А́(Ljava/util/List;Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lio/codevo/isbank/octopus/internal/ӐВ̌;->А̀(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Lio/codevo/isbank/octopus/internal/ӐВ̌$А̄;->А̀:Ljava/lang/Integer;

    .line 30
    iget-object v1, p2, Lio/codevo/isbank/octopus/internal/ӐВ̌$Ӑ;->Ӑ:Ljava/lang/Integer;

    invoke-direct {p0, p1, v1}, Lio/codevo/isbank/octopus/internal/ӐВ̌;->А́(Ljava/util/List;Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lio/codevo/isbank/octopus/internal/ӐВ̌;->А̀(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Lio/codevo/isbank/octopus/internal/ӐВ̌$А̄;->Ӑ:Ljava/lang/Integer;

    .line 31
    iget-object p2, p2, Lio/codevo/isbank/octopus/internal/ӐВ̌$Ӑ;->А̄:Ljava/lang/Integer;

    invoke-direct {p0, p1, p2}, Lio/codevo/isbank/octopus/internal/ӐВ̌;->А́(Ljava/util/List;Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lio/codevo/isbank/octopus/internal/ӐВ̌$А̄;->А̄:Ljava/lang/String;

    return-object v0
.end method

.method private А́(Ljava/lang/String;)Lio/codevo/isbank/octopus/internal/ӐВ̌$Ӑ;
    .locals 2

    .line 19
    new-instance v0, Lio/codevo/isbank/octopus/internal/ӐВ̌$Ӑ;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/codevo/isbank/octopus/internal/ӐВ̌$Ӑ;-><init>(Lio/codevo/isbank/octopus/internal/ӐВ̌$А́;)V

    .line 20
    sget-object v1, Lio/codevo/isbank/octopus/internal/ӐӘ;->В̌:Lio/codevo/isbank/octopus/internal/А́Ԃ;

    invoke-virtual {v1}, Lio/codevo/isbank/octopus/internal/А́Ԃ;->А́()Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    .line 21
    sget-object v1, Lio/codevo/isbank/octopus/internal/ӐӘ;->А̊:Lio/codevo/isbank/octopus/internal/А́Ԃ;

    invoke-virtual {v1}, Lio/codevo/isbank/octopus/internal/А́Ԃ;->А́()Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-direct {p0, v1, p1}, Lio/codevo/isbank/octopus/internal/ӐВ̌;->А́(Ljava/lang/String;Ljava/util/List;)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Lio/codevo/isbank/octopus/internal/ӐВ̌$Ӑ;->А́:Ljava/lang/Integer;

    .line 22
    sget-object v1, Lio/codevo/isbank/octopus/internal/ӐӘ;->А̃:Lio/codevo/isbank/octopus/internal/А́Ԃ;

    invoke-virtual {v1}, Lio/codevo/isbank/octopus/internal/А́Ԃ;->А́()Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-direct {p0, v1, p1}, Lio/codevo/isbank/octopus/internal/ӐВ̌;->А́(Ljava/lang/String;Ljava/util/List;)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Lio/codevo/isbank/octopus/internal/ӐВ̌$Ӑ;->А̀:Ljava/lang/Integer;

    .line 23
    sget-object v1, Lio/codevo/isbank/octopus/internal/ӐӘ;->Ӓ:Lio/codevo/isbank/octopus/internal/А́Ԃ;

    invoke-virtual {v1}, Lio/codevo/isbank/octopus/internal/А́Ԃ;->А́()Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-direct {p0, v1, p1}, Lio/codevo/isbank/octopus/internal/ӐВ̌;->А́(Ljava/lang/String;Ljava/util/List;)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Lio/codevo/isbank/octopus/internal/ӐВ̌$Ӑ;->Ӑ:Ljava/lang/Integer;

    .line 24
    sget-object v1, Lio/codevo/isbank/octopus/internal/ӐӘ;->Ӓ̄:Lio/codevo/isbank/octopus/internal/А́Ԃ;

    invoke-virtual {v1}, Lio/codevo/isbank/octopus/internal/А́Ԃ;->А́()Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-direct {p0, v1, p1}, Lio/codevo/isbank/octopus/internal/ӐВ̌;->А́(Ljava/lang/String;Ljava/util/List;)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, v0, Lio/codevo/isbank/octopus/internal/ӐВ̌$Ӑ;->А̄:Ljava/lang/Integer;

    return-object v0
.end method

.method private А́(Ljava/lang/String;Ljava/util/List;)Ljava/lang/Integer;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Integer;"
        }
    .end annotation

    .line 25
    :try_start_0
    invoke-interface {p2, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    const/4 p1, 0x0

    return-object p1
.end method

.method private А́(Ljava/util/List;Ljava/lang/Integer;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Integer;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p2, :cond_0

    return-object v0

    .line 32
    :cond_0
    :try_start_0
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    return-object v0
.end method

.method private А́(Lio/codevo/isbank/octopus/internal/ӐВ̌$А̄;)Z
    .locals 2

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 14
    :cond_0
    invoke-direct {p0}, Lio/codevo/isbank/octopus/internal/ӐВ̌;->А̄()Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    return v1

    .line 17
    :cond_1
    iget-object p1, p1, Lio/codevo/isbank/octopus/internal/ӐВ̌$А̄;->Ӑ:Ljava/lang/Integer;

    if-nez p1, :cond_2

    return v1

    .line 18
    :cond_2
    invoke-static {p1, v0}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method private А̄()Ljava/lang/Integer;
    .locals 1

    .line 1
    :try_start_0
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    const/4 v0, 0x0

    return-object v0
.end method

.method private static Ӑ()Lio/codevo/isbank/octopus/internal/ӐВ̌$А̀;
    .locals 7

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    :try_start_0
    new-instance v2, Ljava/io/BufferedReader;

    new-instance v3, Ljava/io/InputStreamReader;

    new-instance v4, Ljava/io/FileInputStream;

    sget-object v5, Lio/codevo/isbank/octopus/internal/ӐӘ;->А́:Lio/codevo/isbank/octopus/internal/А́Ԃ;

    invoke-virtual {v5}, Lio/codevo/isbank/octopus/internal/А́Ԃ;->А́()Ljava/io/Serializable;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-direct {v4, v5}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    invoke-direct {v3, v4}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    const/16 v4, 0x3e8

    invoke-direct {v2, v3, v4}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 4
    :cond_0
    :try_start_1
    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 5
    sget-object v4, Lio/codevo/isbank/octopus/internal/ӐӘ;->А̀:Lio/codevo/isbank/octopus/internal/А́Ԃ;

    invoke-virtual {v4}, Lio/codevo/isbank/octopus/internal/А́Ԃ;->А́()Ljava/io/Serializable;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 6
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v5

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v6

    if-le v5, v6, :cond_0

    .line 7
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    invoke-virtual {v3, v0, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 8
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    const/4 v5, 0x1

    add-int/2addr v4, v5

    invoke-virtual {v3, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Integer;->decode(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    .line 9
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-lez v4, :cond_1

    .line 10
    new-instance v4, Lio/codevo/isbank/octopus/internal/ӐВ̌$А̀;

    invoke-direct {v4, v3, v5}, Lio/codevo/isbank/octopus/internal/ӐВ̌$А̀;-><init>(Ljava/lang/Integer;Z)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    invoke-static {v2}, Lio/codevo/isbank/octopus/internal/А́Ө̆;->А́(Ljava/io/Closeable;)V

    return-object v4

    :cond_1
    invoke-static {v2}, Lio/codevo/isbank/octopus/internal/А́Ө̆;->А́(Ljava/io/Closeable;)V

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object v1, v2

    goto :goto_0

    :catchall_1
    move-exception v0

    :goto_0
    invoke-static {v1}, Lio/codevo/isbank/octopus/internal/А́Ө̆;->А́(Ljava/io/Closeable;)V

    .line 21
    throw v0

    :catch_0
    move-object v2, v1

    .line 22
    :catch_1
    invoke-static {v2}, Lio/codevo/isbank/octopus/internal/А́Ө̆;->А́(Ljava/io/Closeable;)V

    .line 24
    :goto_1
    new-instance v2, Lio/codevo/isbank/octopus/internal/ӐВ̌$А̀;

    invoke-direct {v2, v1, v0}, Lio/codevo/isbank/octopus/internal/ӐВ̌$А̀;-><init>(Ljava/lang/Integer;Z)V

    return-object v2
.end method


# virtual methods
.method public getId()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lio/codevo/isbank/octopus/internal/Ꙓ;->А̄:Lio/codevo/isbank/octopus/internal/А́Ԃ;

    invoke-virtual {v0}, Lio/codevo/isbank/octopus/internal/А́Ԃ;->А́()Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public А́(Lio/codevo/isbank/octopus/internal/Ӳ$А́;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/codevo/isbank/octopus/internal/\u04f2$\u0410\u0301<",
            "Lio/codevo/isbank/octopus/internal/\ua654;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lio/codevo/isbank/octopus/internal/ӐВ̌;->Ӑ()Lio/codevo/isbank/octopus/internal/ӐВ̌$А̀;

    move-result-object v0

    .line 2
    iget-boolean v1, v0, Lio/codevo/isbank/octopus/internal/ӐВ̌$А̀;->А̀:Z

    if-eqz v1, :cond_2

    .line 3
    invoke-direct {p0}, Lio/codevo/isbank/octopus/internal/ӐВ̌;->А̀()Ljava/util/List;

    move-result-object v1

    .line 4
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/codevo/isbank/octopus/internal/ӐВ̌$А̄;

    .line 5
    iget-object v4, v0, Lio/codevo/isbank/octopus/internal/ӐВ̌$А̀;->А́:Ljava/lang/Integer;

    iget-object v5, v2, Lio/codevo/isbank/octopus/internal/ӐВ̌$А̄;->А̀:Ljava/lang/Integer;

    invoke-static {v4, v5}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-direct {p0, v2}, Lio/codevo/isbank/octopus/internal/ӐВ̌;->А́(Lio/codevo/isbank/octopus/internal/ӐВ̌$А̄;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 6
    new-instance v1, Lio/codevo/isbank/octopus/internal/Ꙕ;

    sget-object v2, Lio/codevo/isbank/octopus/internal/Ꙕ$А́;->Ӑ:Lio/codevo/isbank/octopus/internal/Ꙕ$А́;

    iget-object v0, v0, Lio/codevo/isbank/octopus/internal/ӐВ̌$А̀;->А́:Ljava/lang/Integer;

    invoke-direct {p0}, Lio/codevo/isbank/octopus/internal/ӐВ̌;->А̄()Ljava/lang/Integer;

    move-result-object v4

    invoke-direct {v1, v3, v2, v0, v4}, Lio/codevo/isbank/octopus/internal/Ꙕ;-><init>(ZLio/codevo/isbank/octopus/internal/Ꙕ$А́;Ljava/lang/Integer;Ljava/lang/Integer;)V

    invoke-interface {p1, v1}, Lio/codevo/isbank/octopus/internal/Ӳ$А́;->А́(Ljava/lang/Object;)V

    return-void

    .line 10
    :cond_1
    new-instance v1, Lio/codevo/isbank/octopus/internal/Ꙕ;

    sget-object v2, Lio/codevo/isbank/octopus/internal/Ꙕ$А́;->А̀:Lio/codevo/isbank/octopus/internal/Ꙕ$А́;

    iget-object v0, v0, Lio/codevo/isbank/octopus/internal/ӐВ̌$А̀;->А́:Ljava/lang/Integer;

    invoke-direct {p0}, Lio/codevo/isbank/octopus/internal/ӐВ̌;->А̄()Ljava/lang/Integer;

    move-result-object v4

    invoke-direct {v1, v3, v2, v0, v4}, Lio/codevo/isbank/octopus/internal/Ꙕ;-><init>(ZLio/codevo/isbank/octopus/internal/Ꙕ$А́;Ljava/lang/Integer;Ljava/lang/Integer;)V

    invoke-interface {p1, v1}, Lio/codevo/isbank/octopus/internal/Ӳ$А́;->А́(Ljava/lang/Object;)V

    return-void

    .line 13
    :cond_2
    invoke-static {}, Lio/codevo/isbank/octopus/internal/Ꙑ;->А́()Lio/codevo/isbank/octopus/internal/Ꙕ;

    move-result-object v0

    invoke-interface {p1, v0}, Lio/codevo/isbank/octopus/internal/Ӳ$А́;->А́(Ljava/lang/Object;)V

    return-void
.end method
