.class Lio/codevo/isbank/sealmfa/Я̈$У̃;
.super Lio/codevo/isbank/sealmfa/Я̈$Ӳ;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/codevo/isbank/sealmfa/Я̈;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "\u0423\u0303"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/codevo/isbank/sealmfa/\u042f\u0308$\u04f2<",
        "Lio/codevo/isbank/sealmfa/\u042f\u0308$\u04ac;",
        "Lio/codevo/isbank/sealmfa/ErrorResponseDTO;",
        ">;"
    }
.end annotation


# instance fields
.field private final В̌:Ljava/lang/String;

.field private final Ӓ:Lio/codevo/isbank/sealmfa/Ю̈́;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/codevo/isbank/sealmfa/\u042e\u0308\u0301<",
            "Lio/codevo/isbank/sealmfa/\u042f\u0308$\u050e;",
            "Lio/codevo/isbank/sealmfa/ErrorResponseDTO;",
            ">;"
        }
    .end annotation
.end field

.field private final Ӓ̄:Lio/codevo/isbank/sealmfa/Ѻ;

.field private final Ә:Ljava/lang/String;

.field private final Ә́:Lio/codevo/isbank/sealmfa/ErrorResponseDTO$А̄;


# direct methods
.method constructor <init>(Lio/codevo/isbank/sealmfa/Я̈;Ljava/lang/String;Ljava/lang/String;Lio/codevo/isbank/sealmfa/Ѻ;Lio/codevo/isbank/sealmfa/Ю̈́;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/codevo/isbank/sealmfa/\u042f\u0308;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lio/codevo/isbank/sealmfa/\u047a;",
            "Lio/codevo/isbank/sealmfa/\u042e\u0308\u0301<",
            "Lio/codevo/isbank/sealmfa/\u042f\u0308$\u050e;",
            "Lio/codevo/isbank/sealmfa/ErrorResponseDTO;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lio/codevo/isbank/sealmfa/Я̈$Ӳ;-><init>(Lio/codevo/isbank/sealmfa/Я̈;)V

    .line 2
    iput-object p4, p0, Lio/codevo/isbank/sealmfa/Я̈$У̃;->Ӓ̄:Lio/codevo/isbank/sealmfa/Ѻ;

    if-nez p2, :cond_0

    .line 3
    sget-object p4, Lio/codevo/isbank/sealmfa/ErrorResponseDTO$А̄;->А́:Lio/codevo/isbank/sealmfa/ErrorResponseDTO$А̄;

    goto :goto_0

    :cond_0
    sget-object p4, Lio/codevo/isbank/sealmfa/ErrorResponseDTO$А̄;->А̀:Lio/codevo/isbank/sealmfa/ErrorResponseDTO$А̄;

    :goto_0
    iput-object p4, p0, Lio/codevo/isbank/sealmfa/Я̈$У̃;->Ә́:Lio/codevo/isbank/sealmfa/ErrorResponseDTO$А̄;

    .line 4
    iput-object p5, p0, Lio/codevo/isbank/sealmfa/Я̈$У̃;->Ӓ:Lio/codevo/isbank/sealmfa/Ю̈́;

    .line 5
    iput-object p2, p0, Lio/codevo/isbank/sealmfa/Я̈$У̃;->В̌:Ljava/lang/String;

    .line 6
    iput-object p3, p0, Lio/codevo/isbank/sealmfa/Я̈$У̃;->Ә:Ljava/lang/String;

    .line 7
    iget-object p2, p0, Lio/codevo/isbank/sealmfa/Я̈$Ӳ;->А̊:Lio/codevo/isbank/sealmfa/Я̈;

    invoke-static {p2}, Lio/codevo/isbank/sealmfa/Я̈;->А̃(Lio/codevo/isbank/sealmfa/Я̈;)Ljava/net/URL;

    move-result-object p2

    if-nez p2, :cond_1

    iget-object p2, p0, Lio/codevo/isbank/sealmfa/Я̈$Ӳ;->А̊:Lio/codevo/isbank/sealmfa/Я̈;

    invoke-static {p1}, Lio/codevo/isbank/sealmfa/Я̈;->Ꚃ(Lio/codevo/isbank/sealmfa/Я̈;)Ljava/net/URL;

    move-result-object p1

    sget-object p3, Lio/codevo/isbank/sealmfa/Ԙ;->Ӑ:Lio/codevo/isbank/sealmfa/Қ;

    invoke-virtual {p3}, Lio/codevo/isbank/sealmfa/Қ;->А́()Ljava/io/Serializable;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    invoke-static {p1, p3}, Lio/codevo/isbank/sealmfa/Ҝ;->А́(Ljava/net/URL;Ljava/lang/String;)Ljava/net/URL;

    move-result-object p1

    invoke-static {p2, p1}, Lio/codevo/isbank/sealmfa/Я̈;->А̀(Lio/codevo/isbank/sealmfa/Я̈;Ljava/net/URL;)Ljava/net/URL;

    :cond_1
    return-void
.end method


# virtual methods
.method protected А́()Lio/codevo/isbank/sealmfa/Я̈$Ү;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/codevo/isbank/sealmfa/\u042f\u0308$\u04ae<",
            "Lio/codevo/isbank/sealmfa/\u042f\u0308$\u04ac;",
            "Lio/codevo/isbank/sealmfa/ErrorResponseDTO;",
            ">;"
        }
    .end annotation

    const-string v0, "E1 @ 3GPT"

    const-string v1, "SEAL"

    const/4 v2, 0x6

    .line 1
    :try_start_0
    sget-object v3, Lio/codevo/isbank/sealmfa/Ӭ́;->Ә:Lio/codevo/isbank/sealmfa/Ҏ;

    invoke-virtual {v3}, Lio/codevo/isbank/sealmfa/Ҏ;->toString()Ljava/lang/String;

    move-result-object v3

    .line 2
    iget-object v4, p0, Lio/codevo/isbank/sealmfa/Я̈$Ӳ;->А̊:Lio/codevo/isbank/sealmfa/Я̈;

    invoke-static {v4}, Lio/codevo/isbank/sealmfa/Я̈;->А̃(Lio/codevo/isbank/sealmfa/Я̈;)Ljava/net/URL;

    move-result-object v4

    .line 3
    new-instance v5, Lio/codevo/isbank/sealmfa/Ӎ;

    invoke-direct {v5}, Lio/codevo/isbank/sealmfa/Ӎ;-><init>()V

    .line 4
    invoke-static {}, Lio/codevo/isbank/sealmfa/Я̈;->Ә̃()Lio/codevo/isbank/sealmfa/Ҏ;

    move-result-object v6

    invoke-virtual {v6}, Lio/codevo/isbank/sealmfa/Ҏ;->toString()Ljava/lang/String;

    move-result-object v6

    iget-object v7, p0, Lio/codevo/isbank/sealmfa/Я̈$У̃;->В̌:Ljava/lang/String;

    invoke-virtual {v5, v6, v7}, Lio/codevo/isbank/sealmfa/Ӎ;->А́(Ljava/lang/String;Ljava/lang/Object;)Lio/codevo/isbank/sealmfa/Ӎ;

    move-result-object v5

    .line 5
    invoke-static {}, Lio/codevo/isbank/sealmfa/Я̈;->Ә́()Lio/codevo/isbank/sealmfa/Ҏ;

    move-result-object v6

    invoke-virtual {v6}, Lio/codevo/isbank/sealmfa/Ҏ;->toString()Ljava/lang/String;

    move-result-object v6

    iget-object v7, p0, Lio/codevo/isbank/sealmfa/Я̈$У̃;->Ә:Ljava/lang/String;

    invoke-virtual {v5, v6, v7}, Lio/codevo/isbank/sealmfa/Ӎ;->А́(Ljava/lang/String;Ljava/lang/Object;)Lio/codevo/isbank/sealmfa/Ӎ;

    move-result-object v5

    .line 6
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 9
    :try_start_1
    iget-object v6, p0, Lio/codevo/isbank/sealmfa/Я̈$Ӳ;->А̊:Lio/codevo/isbank/sealmfa/Я̈;

    invoke-static {v6}, Lio/codevo/isbank/sealmfa/Я̈;->Ӑ(Lio/codevo/isbank/sealmfa/Я̈;)Lio/codevo/isbank/sealmfa/Ԁ;

    move-result-object v6

    invoke-virtual {v6}, Lio/codevo/isbank/sealmfa/Ԁ;->А́()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/concurrent/Future;

    invoke-interface {v6}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v6

    .line 10
    :try_start_2
    iget-object v7, p0, Lio/codevo/isbank/sealmfa/Я̈$Ӳ;->А̊:Lio/codevo/isbank/sealmfa/Я̈;

    invoke-static {v7}, Lio/codevo/isbank/sealmfa/Я̈;->Ӓ(Lio/codevo/isbank/sealmfa/Я̈;)Lio/codevo/isbank/sealmfa/logger/SealLogger;

    move-result-object v7

    invoke-interface {v7, v2, v1, v0}, Lio/codevo/isbank/sealmfa/logger/SealLogger;->log(ILjava/lang/String;Ljava/lang/String;)V

    .line 11
    iget-object v7, p0, Lio/codevo/isbank/sealmfa/Я̈$Ӳ;->А̊:Lio/codevo/isbank/sealmfa/Я̈;

    invoke-static {v7}, Lio/codevo/isbank/sealmfa/Я̈;->Ӓ(Lio/codevo/isbank/sealmfa/Я̈;)Lio/codevo/isbank/sealmfa/logger/SealLogger;

    move-result-object v7

    invoke-interface {v7, v6}, Lio/codevo/isbank/sealmfa/logger/SealLogger;->logException(Ljava/lang/Throwable;)V

    .line 12
    iget-object v7, p0, Lio/codevo/isbank/sealmfa/Я̈$Ӳ;->А̊:Lio/codevo/isbank/sealmfa/Я̈;

    invoke-static {v7}, Lio/codevo/isbank/sealmfa/Я̈;->Ӕ(Lio/codevo/isbank/sealmfa/Я̈;)Lio/codevo/isbank/sealmfa/logger/SealLogger;

    move-result-object v7

    invoke-interface {v7, v2, v1, v0}, Lio/codevo/isbank/sealmfa/logger/SealLogger;->log(ILjava/lang/String;Ljava/lang/String;)V

    .line 13
    iget-object v0, p0, Lio/codevo/isbank/sealmfa/Я̈$Ӳ;->А̊:Lio/codevo/isbank/sealmfa/Я̈;

    invoke-static {v0}, Lio/codevo/isbank/sealmfa/Я̈;->Ӕ(Lio/codevo/isbank/sealmfa/Я̈;)Lio/codevo/isbank/sealmfa/logger/SealLogger;

    move-result-object v0

    invoke-interface {v0, v6}, Lio/codevo/isbank/sealmfa/logger/SealLogger;->logException(Ljava/lang/Throwable;)V

    .line 15
    :goto_0
    iget-object v0, p0, Lio/codevo/isbank/sealmfa/Я̈$Ӳ;->А̊:Lio/codevo/isbank/sealmfa/Я̈;

    invoke-static {v0}, Lio/codevo/isbank/sealmfa/Я̈;->А̀(Lio/codevo/isbank/sealmfa/Я̈;)Lio/codevo/isbank/sealmfa/Ꚉ;

    move-result-object v0

    invoke-virtual {v4}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v3, v6, v5}, Lio/codevo/isbank/sealmfa/Ꚉ;->generateAuthorizationHeader(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/codevo/isbank/sealmfa/ICryptoService$SigningResult;

    move-result-object v0

    .line 17
    invoke-virtual {p0}, Landroid/os/AsyncTask;->isCancelled()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-static {}, Lio/codevo/isbank/sealmfa/Я̈$Ү;->А́()Lio/codevo/isbank/sealmfa/Я̈$Ү;

    move-result-object v0

    return-object v0

    .line 19
    :cond_0
    new-instance v6, Lio/codevo/isbank/sealmfa/Ӭ́;

    .line 20
    invoke-static {}, Lio/codevo/isbank/sealmfa/SealContainer;->А̃()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v7

    invoke-direct {v6, v4, v7}, Lio/codevo/isbank/sealmfa/Ӭ́;-><init>(Ljava/net/URL;Ljavax/net/ssl/SSLSocketFactory;)V

    .line 21
    invoke-virtual {v6, v3}, Lio/codevo/isbank/sealmfa/Ӭ́;->А̄(Ljava/lang/String;)Lio/codevo/isbank/sealmfa/Ӭ́;

    move-result-object v3

    .line 22
    invoke-virtual {v3, v5}, Lio/codevo/isbank/sealmfa/Ӭ́;->А̀(Ljava/lang/String;)Lio/codevo/isbank/sealmfa/Ӭ́;

    move-result-object v3

    sget-object v4, Lio/codevo/isbank/sealmfa/Я̈;->Ҩ:Lio/codevo/isbank/sealmfa/Ҏ;

    .line 23
    invoke-virtual {v4}, Lio/codevo/isbank/sealmfa/Ҏ;->toString()Ljava/lang/String;

    move-result-object v4

    iget-object v0, v0, Lio/codevo/isbank/sealmfa/ICryptoService$SigningResult;->Ӓ̄:Ljava/lang/String;

    invoke-virtual {v3, v4, v0}, Lio/codevo/isbank/sealmfa/Ӭ́;->А́(Ljava/lang/String;Ljava/lang/String;)Lio/codevo/isbank/sealmfa/Ӭ́;

    move-result-object v0

    .line 24
    invoke-virtual {p0}, Lio/codevo/isbank/sealmfa/Я̈$Ӳ;->А̀()I

    move-result v3

    invoke-virtual {v0, v3}, Lio/codevo/isbank/sealmfa/Ӭ́;->А́(I)Lio/codevo/isbank/sealmfa/Ӭ́;

    move-result-object v0

    const-class v3, Lio/codevo/isbank/sealmfa/Я̈$Ҭ;

    const-class v4, Lio/codevo/isbank/sealmfa/ErrorResponseDTO;

    const-class v5, Lio/codevo/isbank/sealmfa/Ꚓ;

    .line 25
    invoke-virtual {v0, v3, v4, v5}, Lio/codevo/isbank/sealmfa/Ӭ́;->А̀(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)Ljava/util/concurrent/Future;

    move-result-object v0

    .line 26
    invoke-virtual {p0}, Lio/codevo/isbank/sealmfa/Я̈$Ӳ;->А̀()I

    move-result v3

    int-to-long v3, v3

    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v3, v4, v5}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/codevo/isbank/sealmfa/Ӭ́$Ӓ̄;

    .line 27
    invoke-virtual {p0, v0}, Lio/codevo/isbank/sealmfa/Я̈$Ӳ;->А́(Lio/codevo/isbank/sealmfa/Ӭ́$Ӓ̄;)V

    .line 29
    iget-boolean v3, v0, Lio/codevo/isbank/sealmfa/Ӭ́$Ӓ̄;->Ӑ:Z

    if-eqz v3, :cond_5

    .line 30
    iget-object v3, v0, Lio/codevo/isbank/sealmfa/Ӭ́$Ӓ̄;->А̄:Ljava/lang/Object;

    if-eqz v3, :cond_4

    .line 31
    check-cast v3, Lio/codevo/isbank/sealmfa/Я̈$Ҭ;

    iget-object v3, v3, Lio/codevo/isbank/sealmfa/Я̈$Ҭ;->А̄:Ljava/lang/String;

    .line 32
    iget-object v4, p0, Lio/codevo/isbank/sealmfa/Я̈$Ӳ;->А̊:Lio/codevo/isbank/sealmfa/Я̈;

    invoke-static {v4}, Lio/codevo/isbank/sealmfa/Я̈;->А́(Lio/codevo/isbank/sealmfa/Я̈;)Lio/codevo/isbank/sealmfa/Ӫ;

    move-result-object v4

    iget-object v5, v0, Lio/codevo/isbank/sealmfa/Ӭ́$Ӓ̄;->А̄:Ljava/lang/Object;

    check-cast v5, Lio/codevo/isbank/sealmfa/Я̈$Ҭ;

    iget-object v5, v5, Lio/codevo/isbank/sealmfa/Я̈$Ҭ;->Ӑ:Ljava/lang/String;

    invoke-interface {v4, v5}, Lio/codevo/isbank/sealmfa/Ӫ;->Ӑ(Ljava/lang/String;)Lio/codevo/isbank/sealmfa/DeviceOwner;

    move-result-object v4

    if-eqz v4, :cond_3

    .line 34
    iget-object v5, p0, Lio/codevo/isbank/sealmfa/Я̈$Ӳ;->А̊:Lio/codevo/isbank/sealmfa/Я̈;

    invoke-static {v5}, Lio/codevo/isbank/sealmfa/Я̈;->А́(Lio/codevo/isbank/sealmfa/Я̈;)Lio/codevo/isbank/sealmfa/Ӫ;

    move-result-object v5

    const-class v6, Lio/codevo/isbank/sealmfa/Я̈$Ԏ;

    invoke-interface {v5, v3, v4, v6}, Lio/codevo/isbank/sealmfa/Ӫ;->А́(Ljava/lang/String;Lio/codevo/isbank/sealmfa/DeviceOwner;Ljava/lang/Class;)Lio/codevo/isbank/sealmfa/Ө́;

    move-result-object v3

    check-cast v3, Lio/codevo/isbank/sealmfa/Я̈$Ԏ;

    .line 35
    invoke-virtual {v3, v4}, Lio/codevo/isbank/sealmfa/Я̈$Ԏ;->А́(Lio/codevo/isbank/sealmfa/DeviceOwner;)V

    .line 36
    iget-object v5, v0, Lio/codevo/isbank/sealmfa/Ӭ́$Ӓ̄;->А̄:Ljava/lang/Object;

    check-cast v5, Lio/codevo/isbank/sealmfa/Я̈$Ҭ;

    iget-object v5, v5, Lio/codevo/isbank/sealmfa/Я̈$Ҭ;->А́:Ljava/lang/String;

    invoke-virtual {v3, v5}, Lio/codevo/isbank/sealmfa/Я̈$Ԏ;->А̄(Ljava/lang/String;)V

    .line 37
    iget-object v5, v0, Lio/codevo/isbank/sealmfa/Ӭ́$Ӓ̄;->А̄:Ljava/lang/Object;

    check-cast v5, Lio/codevo/isbank/sealmfa/Я̈$Ҭ;

    iget-object v5, v5, Lio/codevo/isbank/sealmfa/Я̈$Ҭ;->А̀:Ljava/lang/String;

    invoke-virtual {v3, v5}, Lio/codevo/isbank/sealmfa/Я̈$Ԏ;->А̊(Ljava/lang/String;)V

    .line 38
    iget-object v5, v0, Lio/codevo/isbank/sealmfa/Ӭ́$Ӓ̄;->А̄:Ljava/lang/Object;

    check-cast v5, Lio/codevo/isbank/sealmfa/Я̈$Ҭ;

    iget-object v5, v5, Lio/codevo/isbank/sealmfa/Я̈$Ҭ;->Ӓ:Ljava/lang/String;

    invoke-virtual {v3, v5}, Lio/codevo/isbank/sealmfa/Я̈$Ԏ;->А́(Ljava/lang/String;)V

    .line 39
    iget-object v5, v0, Lio/codevo/isbank/sealmfa/Ӭ́$Ӓ̄;->А̄:Ljava/lang/Object;

    check-cast v5, Lio/codevo/isbank/sealmfa/Я̈$Ҭ;

    iget-object v5, v5, Lio/codevo/isbank/sealmfa/Я̈$Ҭ;->Ӓ̄:Ljava/lang/String;

    invoke-virtual {v3, v5}, Lio/codevo/isbank/sealmfa/Я̈$Ԏ;->А̀(Ljava/lang/String;)V

    .line 40
    iget-object v5, v0, Lio/codevo/isbank/sealmfa/Ӭ́$Ӓ̄;->А̄:Ljava/lang/Object;

    check-cast v5, Lio/codevo/isbank/sealmfa/Я̈$Ҭ;

    iget-object v5, v5, Lio/codevo/isbank/sealmfa/Я̈$Ҭ;->В̌:Ljava/lang/String;

    invoke-virtual {v3, v5}, Lio/codevo/isbank/sealmfa/Я̈$Ԏ;->Ӑ(Ljava/lang/String;)V

    .line 41
    invoke-static {v3}, Lio/codevo/isbank/sealmfa/Я̈$Ԏ;->А́(Lio/codevo/isbank/sealmfa/Я̈$Ԏ;)Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lio/codevo/isbank/sealmfa/Document;

    .line 42
    invoke-virtual {v6, v4}, Lio/codevo/isbank/sealmfa/Document;->А́(Lio/codevo/isbank/sealmfa/DeviceOwner;)V

    .line 43
    iget-object v7, p0, Lio/codevo/isbank/sealmfa/Я̈$У̃;->Ӓ:Lio/codevo/isbank/sealmfa/Ю̈́;

    invoke-virtual {v6, v7}, Lio/codevo/isbank/sealmfa/Document;->А́(Lio/codevo/isbank/sealmfa/Ю̈́;)V

    .line 44
    iget-object v7, p0, Lio/codevo/isbank/sealmfa/Я̈$У̃;->Ӓ̄:Lio/codevo/isbank/sealmfa/Ѻ;

    invoke-virtual {v6, v7}, Lio/codevo/isbank/sealmfa/Document;->А́(Lio/codevo/isbank/sealmfa/Ѻ;)V

    goto :goto_1

    .line 46
    :cond_1
    iget-object v4, v0, Lio/codevo/isbank/sealmfa/Ӭ́$Ӓ̄;->А̄:Ljava/lang/Object;

    check-cast v4, Lio/codevo/isbank/sealmfa/Я̈$Ҭ;

    invoke-virtual {v4}, Lio/codevo/isbank/sealmfa/Я̈$Ҭ;->А̀()Lio/codevo/isbank/sealmfa/Я̈$Ꚍ;

    move-result-object v4

    iget-object v4, v4, Lio/codevo/isbank/sealmfa/Я̈$Ꚍ;->А̄:Ljava/lang/Long;

    invoke-virtual {v3, v4}, Lio/codevo/isbank/sealmfa/Я̈$Ԏ;->А́(Ljava/lang/Long;)V

    .line 47
    iget-object v4, v0, Lio/codevo/isbank/sealmfa/Ӭ́$Ӓ̄;->А̄:Ljava/lang/Object;

    check-cast v4, Lio/codevo/isbank/sealmfa/Я̈$Ҭ;

    invoke-virtual {v4, v3}, Lio/codevo/isbank/sealmfa/Я̈$Ҭ;->А́(Lio/codevo/isbank/sealmfa/Я̈$Ԏ;)V

    .line 48
    iget-object v3, p0, Lio/codevo/isbank/sealmfa/Я̈$Ӳ;->А̊:Lio/codevo/isbank/sealmfa/Я̈;

    invoke-static {v3}, Lio/codevo/isbank/sealmfa/Я̈;->Ӓ(Lio/codevo/isbank/sealmfa/Я̈;)Lio/codevo/isbank/sealmfa/logger/SealLogger;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "$3GPT1$"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v0, Lio/codevo/isbank/sealmfa/Ӭ́$Ӓ̄;->А̄:Ljava/lang/Object;

    check-cast v5, Lio/codevo/isbank/sealmfa/Я̈$Ҭ;

    invoke-virtual {v5}, Lio/codevo/isbank/sealmfa/Я̈$Ҭ;->А́()Lio/codevo/isbank/sealmfa/Я̈$Ԏ;

    move-result-object v5

    if-eqz v5, :cond_2

    const/4 v5, 0x1

    goto :goto_2

    :cond_2
    const/4 v5, 0x0

    :goto_2
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Lio/codevo/isbank/sealmfa/logger/SealLogger;->log(Ljava/lang/String;)V

    .line 49
    iget-object v0, v0, Lio/codevo/isbank/sealmfa/Ӭ́$Ӓ̄;->А̄:Ljava/lang/Object;

    check-cast v0, Lio/codevo/isbank/sealmfa/Я̈$Ҭ;

    invoke-static {v0}, Lio/codevo/isbank/sealmfa/Я̈$Ү;->А̀(Ljava/lang/Object;)Lio/codevo/isbank/sealmfa/Я̈$Ү;

    move-result-object v0

    return-object v0

    .line 51
    :cond_3
    iget-object v0, p0, Lio/codevo/isbank/sealmfa/Я̈$Ӳ;->А̊:Lio/codevo/isbank/sealmfa/Я̈;

    invoke-static {v0}, Lio/codevo/isbank/sealmfa/Я̈;->Ӓ(Lio/codevo/isbank/sealmfa/Я̈;)Lio/codevo/isbank/sealmfa/logger/SealLogger;

    move-result-object v0

    const-string v3, "$3GPT3$"

    invoke-interface {v0, v3}, Lio/codevo/isbank/sealmfa/logger/SealLogger;->log(Ljava/lang/String;)V

    :cond_4
    const/4 v0, 0x0

    .line 54
    invoke-static {v0}, Lio/codevo/isbank/sealmfa/Я̈$Ү;->А̀(Ljava/lang/Object;)Lio/codevo/isbank/sealmfa/Я̈$Ү;

    move-result-object v0

    return-object v0

    .line 56
    :cond_5
    iget-object v3, v0, Lio/codevo/isbank/sealmfa/Ӭ́$Ӓ̄;->А̊:Ljava/lang/Object;

    check-cast v3, Lio/codevo/isbank/sealmfa/ErrorResponseDTO;

    iget-boolean v0, v0, Lio/codevo/isbank/sealmfa/Ӭ́$Ӓ̄;->А̀:Z

    invoke-static {v3, v0}, Lio/codevo/isbank/sealmfa/Я̈$Ү;->А́(Ljava/lang/Object;Z)Lio/codevo/isbank/sealmfa/Я̈$Ү;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return-object v0

    :catchall_1
    move-exception v0

    .line 59
    iget-object v3, p0, Lio/codevo/isbank/sealmfa/Я̈$Ӳ;->А̊:Lio/codevo/isbank/sealmfa/Я̈;

    invoke-static {v3}, Lio/codevo/isbank/sealmfa/Я̈;->Ӓ(Lio/codevo/isbank/sealmfa/Я̈;)Lio/codevo/isbank/sealmfa/logger/SealLogger;

    move-result-object v3

    const-string v4, "E2 @ 3GPT"

    invoke-interface {v3, v2, v1, v4}, Lio/codevo/isbank/sealmfa/logger/SealLogger;->log(ILjava/lang/String;Ljava/lang/String;)V

    .line 60
    iget-object v3, p0, Lio/codevo/isbank/sealmfa/Я̈$Ӳ;->А̊:Lio/codevo/isbank/sealmfa/Я̈;

    invoke-static {v3}, Lio/codevo/isbank/sealmfa/Я̈;->Ӓ(Lio/codevo/isbank/sealmfa/Я̈;)Lio/codevo/isbank/sealmfa/logger/SealLogger;

    move-result-object v3

    invoke-interface {v3, v0}, Lio/codevo/isbank/sealmfa/logger/SealLogger;->logException(Ljava/lang/Throwable;)V

    .line 61
    iget-object v3, p0, Lio/codevo/isbank/sealmfa/Я̈$Ӳ;->А̊:Lio/codevo/isbank/sealmfa/Я̈;

    invoke-static {v3}, Lio/codevo/isbank/sealmfa/Я̈;->Ӕ(Lio/codevo/isbank/sealmfa/Я̈;)Lio/codevo/isbank/sealmfa/logger/SealLogger;

    move-result-object v3

    invoke-interface {v3, v2, v1, v4}, Lio/codevo/isbank/sealmfa/logger/SealLogger;->log(ILjava/lang/String;Ljava/lang/String;)V

    .line 62
    iget-object v1, p0, Lio/codevo/isbank/sealmfa/Я̈$Ӳ;->А̊:Lio/codevo/isbank/sealmfa/Я̈;

    invoke-static {v1}, Lio/codevo/isbank/sealmfa/Я̈;->Ӕ(Lio/codevo/isbank/sealmfa/Я̈;)Lio/codevo/isbank/sealmfa/logger/SealLogger;

    move-result-object v1

    invoke-interface {v1, v0}, Lio/codevo/isbank/sealmfa/logger/SealLogger;->logException(Ljava/lang/Throwable;)V

    .line 63
    new-instance v1, Lio/codevo/isbank/sealmfa/ErrorResponseDTO;

    invoke-direct {v1}, Lio/codevo/isbank/sealmfa/ErrorResponseDTO;-><init>()V

    .line 64
    invoke-virtual {v1, v0}, Lio/codevo/isbank/sealmfa/ErrorResponseDTO;->setCause(Ljava/lang/Throwable;)V

    .line 65
    invoke-static {v1}, Lio/codevo/isbank/sealmfa/Я̈$Ү;->А́(Ljava/lang/Object;)Lio/codevo/isbank/sealmfa/Я̈$Ү;

    move-result-object v0

    return-object v0
.end method

.method protected Ӑ(Lio/codevo/isbank/sealmfa/Я̈$Ү;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/codevo/isbank/sealmfa/\u042f\u0308$\u04ae<",
            "Lio/codevo/isbank/sealmfa/\u042f\u0308$\u04ac;",
            "Lio/codevo/isbank/sealmfa/ErrorResponseDTO;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lio/codevo/isbank/sealmfa/Я̈$Ӳ;->Ӑ(Lio/codevo/isbank/sealmfa/Я̈$Ү;)V

    .line 2
    new-instance v0, Lio/codevo/isbank/sealmfa/ErrorResponseDTO;

    invoke-direct {v0}, Lio/codevo/isbank/sealmfa/ErrorResponseDTO;-><init>()V

    .line 3
    iget-object v1, p0, Lio/codevo/isbank/sealmfa/Я̈$У̃;->Ә́:Lio/codevo/isbank/sealmfa/ErrorResponseDTO$А̄;

    invoke-virtual {v0, v1}, Lio/codevo/isbank/sealmfa/ErrorResponseDTO;->А́(Lio/codevo/isbank/sealmfa/ErrorResponseDTO$А̄;)V

    .line 4
    iget-object v1, p1, Lio/codevo/isbank/sealmfa/Я̈$Ү;->А̄:Ljava/lang/Object;

    if-eqz v1, :cond_0

    .line 5
    check-cast v1, Lio/codevo/isbank/sealmfa/ErrorResponseDTO;

    invoke-virtual {v1}, Lio/codevo/isbank/sealmfa/ErrorResponseDTO;->getCode()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/codevo/isbank/sealmfa/ErrorResponseDTO;->setCode(Ljava/lang/String;)V

    .line 6
    invoke-virtual {v0}, Lio/codevo/isbank/sealmfa/ErrorResponseDTO;->getCode()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lio/codevo/isbank/sealmfa/ErrorResponseDTO;->getCode()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lio/codevo/isbank/sealmfa/Я̈;->Ӛ()Lio/codevo/isbank/sealmfa/Ҏ;

    move-result-object v2

    invoke-virtual {v2}, Lio/codevo/isbank/sealmfa/Ҏ;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 7
    sget-object v1, Lio/codevo/isbank/sealmfa/ErrorResponseDTO$А̄;->Ӑ:Lio/codevo/isbank/sealmfa/ErrorResponseDTO$А̄;

    invoke-virtual {v0, v1}, Lio/codevo/isbank/sealmfa/ErrorResponseDTO;->А́(Lio/codevo/isbank/sealmfa/ErrorResponseDTO$А̄;)V

    .line 10
    :cond_0
    iget-object v1, p0, Lio/codevo/isbank/sealmfa/Я̈$У̃;->Ӓ:Lio/codevo/isbank/sealmfa/Ю̈́;

    iget-boolean v2, p1, Lio/codevo/isbank/sealmfa/Я̈$Ү;->А̀:Z

    iget-boolean v3, p1, Lio/codevo/isbank/sealmfa/Я̈$Ү;->А́:Z

    iget-object p1, p1, Lio/codevo/isbank/sealmfa/Я̈$Ү;->Ӑ:Ljava/lang/Object;

    if-eqz p1, :cond_1

    check-cast p1, Lio/codevo/isbank/sealmfa/Я̈$Ҭ;

    invoke-virtual {p1}, Lio/codevo/isbank/sealmfa/Я̈$Ҭ;->А́()Lio/codevo/isbank/sealmfa/Я̈$Ԏ;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    invoke-interface {v1, v2, v3, p1, v0}, Lio/codevo/isbank/sealmfa/Ю̈́;->А́(ZZLjava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method
