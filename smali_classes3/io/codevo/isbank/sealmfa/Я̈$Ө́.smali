.class Lio/codevo/isbank/sealmfa/Я̈$Ө́;
.super Lio/codevo/isbank/sealmfa/Я̈$Ӳ;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/codevo/isbank/sealmfa/Я̈;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "\u04e8\u0301"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/codevo/isbank/sealmfa/\u042f\u0308$\u04f2<",
        "Lio/codevo/isbank/sealmfa/\u042f\u0308$\u04e8\u0304;",
        "Lio/codevo/isbank/sealmfa/ErrorResponseDTO;",
        ">;"
    }
.end annotation


# instance fields
.field private final Ӓ:Ljava/lang/String;

.field private final Ӓ̄:Lio/codevo/isbank/sealmfa/Ю̈́;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/codevo/isbank/sealmfa/\u042e\u0308\u0301<",
            "Lio/codevo/isbank/sealmfa/\u042f\u0308$\u04e8\u0304;",
            "Lio/codevo/isbank/sealmfa/ErrorResponseDTO;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lio/codevo/isbank/sealmfa/Я̈;Ljava/lang/String;Lio/codevo/isbank/sealmfa/Ю̈́;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/codevo/isbank/sealmfa/\u042f\u0308;",
            "Ljava/lang/String;",
            "Lio/codevo/isbank/sealmfa/\u042e\u0308\u0301<",
            "Lio/codevo/isbank/sealmfa/\u042f\u0308$\u04e8\u0304;",
            "Lio/codevo/isbank/sealmfa/ErrorResponseDTO;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lio/codevo/isbank/sealmfa/Я̈$Ӳ;-><init>(Lio/codevo/isbank/sealmfa/Я̈;)V

    .line 2
    iput-object p2, p0, Lio/codevo/isbank/sealmfa/Я̈$Ө́;->Ӓ:Ljava/lang/String;

    .line 3
    iput-object p3, p0, Lio/codevo/isbank/sealmfa/Я̈$Ө́;->Ӓ̄:Lio/codevo/isbank/sealmfa/Ю̈́;

    .line 4
    iget-object p2, p0, Lio/codevo/isbank/sealmfa/Я̈$Ӳ;->А̊:Lio/codevo/isbank/sealmfa/Я̈;

    invoke-static {p2}, Lio/codevo/isbank/sealmfa/Я̈;->Г̣(Lio/codevo/isbank/sealmfa/Я̈;)Ljava/net/URL;

    move-result-object p2

    if-nez p2, :cond_0

    iget-object p2, p0, Lio/codevo/isbank/sealmfa/Я̈$Ӳ;->А̊:Lio/codevo/isbank/sealmfa/Я̈;

    invoke-static {p1}, Lio/codevo/isbank/sealmfa/Я̈;->Ꚃ(Lio/codevo/isbank/sealmfa/Я̈;)Ljava/net/URL;

    move-result-object p1

    invoke-static {}, Lio/codevo/isbank/sealmfa/Я̈;->Җ()Lio/codevo/isbank/sealmfa/Ҏ;

    move-result-object p3

    invoke-virtual {p3}, Lio/codevo/isbank/sealmfa/Ҏ;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p1, p3}, Lio/codevo/isbank/sealmfa/Ҝ;->А́(Ljava/net/URL;Ljava/lang/String;)Ljava/net/URL;

    move-result-object p1

    invoke-static {p2, p1}, Lio/codevo/isbank/sealmfa/Я̈;->Ә́(Lio/codevo/isbank/sealmfa/Я̈;Ljava/net/URL;)Ljava/net/URL;

    :cond_0
    return-void
.end method


# virtual methods
.method protected А́()Lio/codevo/isbank/sealmfa/Я̈$Ү;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/codevo/isbank/sealmfa/\u042f\u0308$\u04ae<",
            "Lio/codevo/isbank/sealmfa/\u042f\u0308$\u04e8\u0304;",
            "Lio/codevo/isbank/sealmfa/ErrorResponseDTO;",
            ">;"
        }
    .end annotation

    .line 1
    :try_start_0
    sget-object v0, Lio/codevo/isbank/sealmfa/Ӭ́;->Ә:Lio/codevo/isbank/sealmfa/Ҏ;

    invoke-virtual {v0}, Lio/codevo/isbank/sealmfa/Ҏ;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2
    new-instance v1, Lio/codevo/isbank/sealmfa/Ӎ;

    invoke-direct {v1}, Lio/codevo/isbank/sealmfa/Ӎ;-><init>()V

    .line 3
    sget-object v2, Lio/codevo/isbank/sealmfa/Ԙ;->А́:Lio/codevo/isbank/sealmfa/Қ;

    invoke-virtual {v2}, Lio/codevo/isbank/sealmfa/Қ;->А́()Ljava/io/Serializable;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v3, p0, Lio/codevo/isbank/sealmfa/Я̈$Ө́;->Ӓ:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lio/codevo/isbank/sealmfa/Ӎ;->А́(Ljava/lang/String;Ljava/lang/Object;)Lio/codevo/isbank/sealmfa/Ӎ;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 6
    :try_start_1
    iget-object v2, p0, Lio/codevo/isbank/sealmfa/Я̈$Ӳ;->А̊:Lio/codevo/isbank/sealmfa/Я̈;

    invoke-static {v2}, Lio/codevo/isbank/sealmfa/Я̈;->Ӑ(Lio/codevo/isbank/sealmfa/Я̈;)Lio/codevo/isbank/sealmfa/Ԁ;

    move-result-object v2

    invoke-virtual {v2}, Lio/codevo/isbank/sealmfa/Ԁ;->А́()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/concurrent/Future;

    invoke-interface {v2}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    :catchall_0
    :try_start_2
    new-instance v2, Lio/codevo/isbank/sealmfa/Ӭ́;

    iget-object v3, p0, Lio/codevo/isbank/sealmfa/Я̈$Ӳ;->А̊:Lio/codevo/isbank/sealmfa/Я̈;

    invoke-static {v3}, Lio/codevo/isbank/sealmfa/Я̈;->Г̣(Lio/codevo/isbank/sealmfa/Я̈;)Ljava/net/URL;

    move-result-object v3

    .line 9
    invoke-static {}, Lio/codevo/isbank/sealmfa/SealContainer;->А̃()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lio/codevo/isbank/sealmfa/Ӭ́;-><init>(Ljava/net/URL;Ljavax/net/ssl/SSLSocketFactory;)V

    .line 10
    iget-object v3, p0, Lio/codevo/isbank/sealmfa/Я̈$Ӳ;->А̊:Lio/codevo/isbank/sealmfa/Я̈;

    invoke-static {v3}, Lio/codevo/isbank/sealmfa/Я̈;->А̀(Lio/codevo/isbank/sealmfa/Я̈;)Lio/codevo/isbank/sealmfa/Ꚉ;

    move-result-object v3

    iget-object v4, p0, Lio/codevo/isbank/sealmfa/Я̈$Ӳ;->А̊:Lio/codevo/isbank/sealmfa/Я̈;

    invoke-static {v4}, Lio/codevo/isbank/sealmfa/Я̈;->Г̣(Lio/codevo/isbank/sealmfa/Я̈;)Ljava/net/URL;

    move-result-object v4

    invoke-virtual {v4}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v0, v4, v5}, Lio/codevo/isbank/sealmfa/Ꚉ;->generateAuthorizationHeader(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/codevo/isbank/sealmfa/ICryptoService$SigningResult;

    move-result-object v3

    .line 11
    sget-object v4, Lio/codevo/isbank/sealmfa/Я̈;->Ҩ:Lio/codevo/isbank/sealmfa/Ҏ;

    invoke-virtual {v4}, Lio/codevo/isbank/sealmfa/Ҏ;->toString()Ljava/lang/String;

    move-result-object v4

    iget-object v3, v3, Lio/codevo/isbank/sealmfa/ICryptoService$SigningResult;->Ӓ̄:Ljava/lang/String;

    invoke-virtual {v2, v4, v3}, Lio/codevo/isbank/sealmfa/Ӭ́;->А́(Ljava/lang/String;Ljava/lang/String;)Lio/codevo/isbank/sealmfa/Ӭ́;

    .line 13
    invoke-virtual {p0}, Landroid/os/AsyncTask;->isCancelled()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {}, Lio/codevo/isbank/sealmfa/Я̈$Ү;->А́()Lio/codevo/isbank/sealmfa/Я̈$Ү;

    move-result-object v0

    return-object v0

    .line 17
    :cond_0
    invoke-virtual {v2, v0}, Lio/codevo/isbank/sealmfa/Ӭ́;->А̄(Ljava/lang/String;)Lio/codevo/isbank/sealmfa/Ӭ́;

    move-result-object v0

    .line 18
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/codevo/isbank/sealmfa/Ӭ́;->А̀(Ljava/lang/String;)Lio/codevo/isbank/sealmfa/Ӭ́;

    move-result-object v0

    .line 19
    invoke-virtual {p0}, Lio/codevo/isbank/sealmfa/Я̈$Ӳ;->А̀()I

    move-result v1

    invoke-virtual {v0, v1}, Lio/codevo/isbank/sealmfa/Ӭ́;->А́(I)Lio/codevo/isbank/sealmfa/Ӭ́;

    move-result-object v0

    const-class v1, Lio/codevo/isbank/sealmfa/Я̈$Ө̄;

    const-class v2, Lio/codevo/isbank/sealmfa/ErrorResponseDTO;

    const-class v3, Lio/codevo/isbank/sealmfa/Ꚓ;

    .line 20
    invoke-virtual {v0, v1, v2, v3}, Lio/codevo/isbank/sealmfa/Ӭ́;->А̀(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)Ljava/util/concurrent/Future;

    move-result-object v0

    .line 21
    invoke-virtual {p0}, Lio/codevo/isbank/sealmfa/Я̈$Ӳ;->А̀()I

    move-result v1

    int-to-long v1, v1

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v1, v2, v3}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/codevo/isbank/sealmfa/Ӭ́$Ӓ̄;

    .line 22
    invoke-virtual {p0, v0}, Lio/codevo/isbank/sealmfa/Я̈$Ӳ;->А́(Lio/codevo/isbank/sealmfa/Ӭ́$Ӓ̄;)V

    .line 24
    iget-boolean v1, v0, Lio/codevo/isbank/sealmfa/Ӭ́$Ӓ̄;->Ӑ:Z

    if-eqz v1, :cond_1

    .line 25
    iget-object v0, v0, Lio/codevo/isbank/sealmfa/Ӭ́$Ӓ̄;->А̄:Ljava/lang/Object;

    check-cast v0, Lio/codevo/isbank/sealmfa/Я̈$Ө̄;

    invoke-static {v0}, Lio/codevo/isbank/sealmfa/Я̈$Ү;->А̀(Ljava/lang/Object;)Lio/codevo/isbank/sealmfa/Я̈$Ү;

    move-result-object v0

    return-object v0

    .line 27
    :cond_1
    iget-object v1, v0, Lio/codevo/isbank/sealmfa/Ӭ́$Ӓ̄;->А̊:Ljava/lang/Object;

    check-cast v1, Lio/codevo/isbank/sealmfa/ErrorResponseDTO;

    iget-boolean v0, v0, Lio/codevo/isbank/sealmfa/Ӭ́$Ӓ̄;->А̀:Z

    invoke-static {v1, v0}, Lio/codevo/isbank/sealmfa/Я̈$Ү;->А́(Ljava/lang/Object;Z)Lio/codevo/isbank/sealmfa/Я̈$Ү;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return-object v0

    :catchall_1
    move-exception v0

    .line 30
    iget-object v1, p0, Lio/codevo/isbank/sealmfa/Я̈$Ӳ;->А̊:Lio/codevo/isbank/sealmfa/Я̈;

    invoke-static {v1}, Lio/codevo/isbank/sealmfa/Я̈;->Ӕ(Lio/codevo/isbank/sealmfa/Я̈;)Lio/codevo/isbank/sealmfa/logger/SealLogger;

    move-result-object v1

    const-string v2, "SEAL"

    const-string v3, "Exception in BAF"

    const/4 v4, 0x6

    invoke-interface {v1, v4, v2, v3}, Lio/codevo/isbank/sealmfa/logger/SealLogger;->log(ILjava/lang/String;Ljava/lang/String;)V

    .line 31
    iget-object v1, p0, Lio/codevo/isbank/sealmfa/Я̈$Ӳ;->А̊:Lio/codevo/isbank/sealmfa/Я̈;

    invoke-static {v1}, Lio/codevo/isbank/sealmfa/Я̈;->Ӕ(Lio/codevo/isbank/sealmfa/Я̈;)Lio/codevo/isbank/sealmfa/logger/SealLogger;

    move-result-object v1

    invoke-interface {v1, v0}, Lio/codevo/isbank/sealmfa/logger/SealLogger;->logException(Ljava/lang/Throwable;)V

    .line 32
    iget-object v1, p0, Lio/codevo/isbank/sealmfa/Я̈$Ӳ;->А̊:Lio/codevo/isbank/sealmfa/Я̈;

    invoke-static {v1}, Lio/codevo/isbank/sealmfa/Я̈;->Ӓ(Lio/codevo/isbank/sealmfa/Я̈;)Lio/codevo/isbank/sealmfa/logger/SealLogger;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "$3CP9$"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lio/codevo/isbank/sealmfa/logger/SealLogger;->log(Ljava/lang/String;)V

    .line 33
    iget-object v1, p0, Lio/codevo/isbank/sealmfa/Я̈$Ӳ;->А̊:Lio/codevo/isbank/sealmfa/Я̈;

    invoke-static {v1}, Lio/codevo/isbank/sealmfa/Я̈;->Ӓ(Lio/codevo/isbank/sealmfa/Я̈;)Lio/codevo/isbank/sealmfa/logger/SealLogger;

    move-result-object v1

    invoke-interface {v1, v0}, Lio/codevo/isbank/sealmfa/logger/SealLogger;->logException(Ljava/lang/Throwable;)V

    .line 34
    new-instance v1, Lio/codevo/isbank/sealmfa/ErrorResponseDTO;

    invoke-direct {v1}, Lio/codevo/isbank/sealmfa/ErrorResponseDTO;-><init>()V

    .line 35
    invoke-virtual {v1, v0}, Lio/codevo/isbank/sealmfa/ErrorResponseDTO;->setCause(Ljava/lang/Throwable;)V

    .line 36
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
            "Lio/codevo/isbank/sealmfa/\u042f\u0308$\u04e8\u0304;",
            "Lio/codevo/isbank/sealmfa/ErrorResponseDTO;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lio/codevo/isbank/sealmfa/Я̈$Ӳ;->Ӑ(Lio/codevo/isbank/sealmfa/Я̈$Ү;)V

    .line 2
    iget-object v0, p0, Lio/codevo/isbank/sealmfa/Я̈$Ө́;->Ӓ̄:Lio/codevo/isbank/sealmfa/Ю̈́;

    iget-boolean v1, p1, Lio/codevo/isbank/sealmfa/Я̈$Ү;->А̀:Z

    iget-boolean v2, p1, Lio/codevo/isbank/sealmfa/Я̈$Ү;->А́:Z

    iget-object v3, p1, Lio/codevo/isbank/sealmfa/Я̈$Ү;->Ӑ:Ljava/lang/Object;

    check-cast v3, Lio/codevo/isbank/sealmfa/Я̈$Ө̄;

    iget-object p1, p1, Lio/codevo/isbank/sealmfa/Я̈$Ү;->А̄:Ljava/lang/Object;

    check-cast p1, Lio/codevo/isbank/sealmfa/ErrorResponseDTO;

    invoke-interface {v0, v1, v2, v3, p1}, Lio/codevo/isbank/sealmfa/Ю̈́;->А́(ZZLjava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method
