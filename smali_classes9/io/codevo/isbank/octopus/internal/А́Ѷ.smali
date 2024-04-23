.class public Lio/codevo/isbank/octopus/internal/А́Ѷ;
.super Lio/codevo/isbank/octopus/internal/А́Ꙡ;
.source "SourceFile"


# instance fields
.field private final А́:Lio/codevo/isbank/octopus/internal/А́Ԭ;


# direct methods
.method public constructor <init>(Lio/codevo/isbank/octopus/internal/А́Ԭ;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/codevo/isbank/octopus/internal/А́Ꙡ;-><init>()V

    .line 2
    iput-object p1, p0, Lio/codevo/isbank/octopus/internal/А́Ѷ;->А́:Lio/codevo/isbank/octopus/internal/А́Ԭ;

    return-void
.end method


# virtual methods
.method public handleOctopusPush(Ljava/util/Map;)Lio/codevo/isbank/octopus/task/Task;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lio/codevo/isbank/octopus/task/Task<",
            "Lio/codevo/isbank/octopus/push/PushHandlingResult;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lio/codevo/isbank/octopus/internal/А̀Ꙟ;

    invoke-direct {v0}, Lio/codevo/isbank/octopus/internal/А̀Ꙟ;-><init>()V

    if-eqz p1, :cond_4

    .line 2
    sget-object v1, Lio/codevo/isbank/octopus/internal/А́Ꙟ;->А́:Lio/codevo/isbank/octopus/internal/А́Ԃ;

    invoke-virtual {v1}, Lio/codevo/isbank/octopus/internal/А́Ԃ;->А́()Ljava/io/Serializable;

    move-result-object v2

    invoke-interface {p1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    goto/16 :goto_0

    .line 9
    :cond_0
    const-string v2, "#OPHI02#"

    invoke-static {v2}, Lio/codevo/isbank/octopus/internal/А́Ꙃ;->Ӓ(Ljava/lang/String;)V

    .line 10
    invoke-static {}, Lio/codevo/isbank/octopus/Octopus;->getInstance()Lio/codevo/isbank/octopus/Octopus;

    move-result-object v2

    invoke-virtual {v2}, Lio/codevo/isbank/octopus/Octopus;->start()V

    .line 11
    invoke-static {}, Lio/codevo/isbank/octopus/Octopus;->getInstance()Lio/codevo/isbank/octopus/Octopus;

    move-result-object v2

    instance-of v2, v2, Lio/codevo/isbank/octopus/А̀;

    if-nez v2, :cond_1

    .line 12
    const-string p1, "#OPHI03#"

    invoke-static {p1}, Lio/codevo/isbank/octopus/internal/А́Ꙃ;->Ӓ(Ljava/lang/String;)V

    .line 13
    new-instance p1, Ljava/lang/Exception;

    sget-object v1, Lio/codevo/isbank/octopus/internal/А́Ꙟ;->А̃:Lio/codevo/isbank/octopus/internal/А́Ԃ;

    invoke-virtual {v1}, Lio/codevo/isbank/octopus/internal/А́Ԃ;->А́()Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-direct {p1, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lio/codevo/isbank/octopus/internal/А̀Ꙟ;->А̀(Ljava/lang/Exception;)Z

    .line 14
    invoke-virtual {v0}, Lio/codevo/isbank/octopus/internal/А̀Ꙟ;->А́()Lio/codevo/isbank/octopus/task/Task;

    move-result-object p1

    return-object p1

    .line 16
    :cond_1
    invoke-static {}, Lio/codevo/isbank/octopus/Octopus;->getInstance()Lio/codevo/isbank/octopus/Octopus;

    move-result-object v2

    check-cast v2, Lio/codevo/isbank/octopus/А̀;

    .line 19
    sget-object v3, Lio/codevo/isbank/octopus/internal/А́Ꙟ;->А̀:Lio/codevo/isbank/octopus/internal/А́Ԃ;

    .line 20
    invoke-virtual {v3}, Lio/codevo/isbank/octopus/internal/А́Ԃ;->А́()Ljava/io/Serializable;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v1}, Lio/codevo/isbank/octopus/internal/А́Ԃ;->А́()Ljava/io/Serializable;

    move-result-object v4

    invoke-interface {p1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 21
    const-string v3, "#OPHI04#"

    invoke-static {v3}, Lio/codevo/isbank/octopus/internal/А́Ꙃ;->А̄(Ljava/lang/String;)V

    .line 22
    invoke-virtual {v2}, Lio/codevo/isbank/octopus/А̀;->А̃()Lio/codevo/isbank/octopus/internal/А́Ѭ;

    move-result-object v2

    .line 23
    invoke-static {}, Lio/codevo/isbank/octopus/internal/Е̄;->А̄()Lio/codevo/isbank/octopus/internal/А̀Ҫ;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/codevo/isbank/octopus/internal/А́Ѭ;->А́(Lio/codevo/isbank/octopus/internal/А̀Ҫ;)Lio/codevo/isbank/octopus/task/Task;

    move-result-object v2

    .line 24
    invoke-static {}, Lio/codevo/isbank/octopus/internal/А́Ѣ;->Ӑ()Ljava/util/concurrent/ExecutorService;

    move-result-object v3

    new-instance v4, Lio/codevo/isbank/octopus/internal/А́Ѷ$А̀;

    invoke-direct {v4, p0, v0}, Lio/codevo/isbank/octopus/internal/А́Ѷ$А̀;-><init>(Lio/codevo/isbank/octopus/internal/А́Ѷ;Lio/codevo/isbank/octopus/internal/А̀Ꙟ;)V

    invoke-virtual {v2, v3, v4}, Lio/codevo/isbank/octopus/task/Task;->addOnSuccessListener(Ljava/util/concurrent/Executor;Lio/codevo/isbank/octopus/task/OnSuccessListener;)Lio/codevo/isbank/octopus/task/Task;

    move-result-object v2

    .line 29
    invoke-static {}, Lio/codevo/isbank/octopus/internal/А́Ѣ;->Ӑ()Ljava/util/concurrent/ExecutorService;

    move-result-object v3

    new-instance v4, Lio/codevo/isbank/octopus/internal/А́Ѷ$А́;

    invoke-direct {v4, p0, v0}, Lio/codevo/isbank/octopus/internal/А́Ѷ$А́;-><init>(Lio/codevo/isbank/octopus/internal/А́Ѷ;Lio/codevo/isbank/octopus/internal/А̀Ꙟ;)V

    invoke-virtual {v2, v3, v4}, Lio/codevo/isbank/octopus/task/Task;->addOnFailureListener(Ljava/util/concurrent/Executor;Lio/codevo/isbank/octopus/task/OnFailureListener;)Lio/codevo/isbank/octopus/task/Task;

    .line 38
    :cond_2
    sget-object v2, Lio/codevo/isbank/octopus/internal/А́Ꙟ;->Ӑ:Lio/codevo/isbank/octopus/internal/А́Ԃ;

    .line 39
    invoke-virtual {v2}, Lio/codevo/isbank/octopus/internal/А́Ԃ;->А́()Ljava/io/Serializable;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1}, Lio/codevo/isbank/octopus/internal/А́Ԃ;->А́()Ljava/io/Serializable;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 40
    sget-object v1, Lio/codevo/isbank/octopus/internal/А́Ꙟ;->А̊:Lio/codevo/isbank/octopus/internal/А́Ԃ;

    invoke-virtual {v1}, Lio/codevo/isbank/octopus/internal/А́Ԃ;->А́()Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    sget-object v2, Lio/codevo/isbank/octopus/internal/А́Ꙟ;->А̄:Lio/codevo/isbank/octopus/internal/А́Ԃ;

    invoke-virtual {v2}, Lio/codevo/isbank/octopus/internal/А́Ԃ;->А́()Ljava/io/Serializable;

    move-result-object v2

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 42
    iget-object p1, p0, Lio/codevo/isbank/octopus/internal/А́Ѷ;->А́:Lio/codevo/isbank/octopus/internal/А́Ԭ;

    if-eqz p1, :cond_3

    .line 43
    new-instance v1, Lio/codevo/isbank/octopus/internal/Ғ;

    invoke-direct {v1}, Lio/codevo/isbank/octopus/internal/Ғ;-><init>()V

    invoke-virtual {p1, v1}, Lio/codevo/isbank/octopus/internal/А́Ԭ;->А́(Lio/codevo/isbank/octopus/internal/А́Д̣;)V

    .line 44
    new-instance p1, Lio/codevo/isbank/octopus/push/PushHandlingResult;

    invoke-direct {p1}, Lio/codevo/isbank/octopus/push/PushHandlingResult;-><init>()V

    invoke-virtual {v0, p1}, Lio/codevo/isbank/octopus/internal/А̀Ꙟ;->А̀(Ljava/lang/Object;)Z

    .line 49
    :cond_3
    invoke-virtual {v0}, Lio/codevo/isbank/octopus/internal/А̀Ꙟ;->А́()Lio/codevo/isbank/octopus/task/Task;

    move-result-object p1

    return-object p1

    .line 50
    :cond_4
    :goto_0
    const-string p1, "#OPHI01#"

    invoke-static {p1}, Lio/codevo/isbank/octopus/internal/А́Ꙃ;->Ӓ(Ljava/lang/String;)V

    .line 51
    new-instance p1, Lio/codevo/isbank/octopus/push/PushHandlingResult;

    invoke-direct {p1}, Lio/codevo/isbank/octopus/push/PushHandlingResult;-><init>()V

    .line 52
    invoke-virtual {v0, p1}, Lio/codevo/isbank/octopus/internal/А̀Ꙟ;->А̀(Ljava/lang/Object;)Z

    .line 53
    invoke-virtual {v0}, Lio/codevo/isbank/octopus/internal/А̀Ꙟ;->А́()Lio/codevo/isbank/octopus/task/Task;

    move-result-object p1

    return-object p1
.end method
