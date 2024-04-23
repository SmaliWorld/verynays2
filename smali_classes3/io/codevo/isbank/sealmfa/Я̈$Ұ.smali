.class Lio/codevo/isbank/sealmfa/Я̈$Ұ;
.super Lio/codevo/isbank/sealmfa/Я̈$Ӳ;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/codevo/isbank/sealmfa/Я̈;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "\u04b0"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/codevo/isbank/sealmfa/\u042f\u0308$\u04f2<",
        "Ljava/lang/Void;",
        "Lio/codevo/isbank/sealmfa/ErrorResponseDTO;",
        ">;"
    }
.end annotation


# instance fields
.field private final Ӓ:Lio/codevo/isbank/sealmfa/Ꙋ;

.field private final Ӓ̄:Lio/codevo/isbank/sealmfa/Ю̈́;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/codevo/isbank/sealmfa/\u042e\u0308\u0301<",
            "Ljava/lang/Void;",
            "Lio/codevo/isbank/sealmfa/ErrorResponseDTO;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lio/codevo/isbank/sealmfa/Я̈;Lio/codevo/isbank/sealmfa/Я̈$Ү́;Lio/codevo/isbank/sealmfa/Ю̈́;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/codevo/isbank/sealmfa/\u042f\u0308;",
            "Lio/codevo/isbank/sealmfa/\u042f\u0308$\u04ae\u0301;",
            "Lio/codevo/isbank/sealmfa/\u042e\u0308\u0301<",
            "Ljava/lang/Void;",
            "Lio/codevo/isbank/sealmfa/ErrorResponseDTO;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lio/codevo/isbank/sealmfa/Я̈$Ӳ;-><init>(Lio/codevo/isbank/sealmfa/Я̈;)V

    .line 2
    invoke-static {p2}, Lio/codevo/isbank/sealmfa/Ꙋ;->А́(Lio/codevo/isbank/sealmfa/Я̈$Ү́;)Lio/codevo/isbank/sealmfa/Ꙋ;

    move-result-object p2

    iput-object p2, p0, Lio/codevo/isbank/sealmfa/Я̈$Ұ;->Ӓ:Lio/codevo/isbank/sealmfa/Ꙋ;

    .line 3
    iput-object p3, p0, Lio/codevo/isbank/sealmfa/Я̈$Ұ;->Ӓ̄:Lio/codevo/isbank/sealmfa/Ю̈́;

    .line 4
    iget-object p2, p0, Lio/codevo/isbank/sealmfa/Я̈$Ӳ;->А̊:Lio/codevo/isbank/sealmfa/Я̈;

    invoke-static {p2}, Lio/codevo/isbank/sealmfa/Я̈;->Ӓ̄(Lio/codevo/isbank/sealmfa/Я̈;)Ljava/net/URL;

    move-result-object p2

    if-nez p2, :cond_0

    iget-object p2, p0, Lio/codevo/isbank/sealmfa/Я̈$Ӳ;->А̊:Lio/codevo/isbank/sealmfa/Я̈;

    invoke-static {p1}, Lio/codevo/isbank/sealmfa/Я̈;->Ꚃ(Lio/codevo/isbank/sealmfa/Я̈;)Ljava/net/URL;

    move-result-object p1

    invoke-static {}, Lio/codevo/isbank/sealmfa/Я̈;->Ӕ()Lio/codevo/isbank/sealmfa/Ҏ;

    move-result-object p3

    invoke-virtual {p3}, Lio/codevo/isbank/sealmfa/Ҏ;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p1, p3}, Lio/codevo/isbank/sealmfa/Ҝ;->А́(Ljava/net/URL;Ljava/lang/String;)Ljava/net/URL;

    move-result-object p1

    invoke-static {p2, p1}, Lio/codevo/isbank/sealmfa/Я̈;->Ӑ(Lio/codevo/isbank/sealmfa/Я̈;Ljava/net/URL;)Ljava/net/URL;

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
            "Ljava/lang/Void;",
            "Lio/codevo/isbank/sealmfa/ErrorResponseDTO;",
            ">;"
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lio/codevo/isbank/sealmfa/Я̈$Ӳ;->А̊:Lio/codevo/isbank/sealmfa/Я̈;

    invoke-static {v0}, Lio/codevo/isbank/sealmfa/Я̈;->А́(Lio/codevo/isbank/sealmfa/Я̈;)Lio/codevo/isbank/sealmfa/Ӫ;

    move-result-object v0

    invoke-interface {v0}, Lio/codevo/isbank/sealmfa/IKeyService;->getFingerPrint()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Lio/codevo/isbank/sealmfa/Я̈$Ү;->А́()Lio/codevo/isbank/sealmfa/Я̈$Ү;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    iget-object v0, p0, Lio/codevo/isbank/sealmfa/Я̈$Ӳ;->А̊:Lio/codevo/isbank/sealmfa/Я̈;

    invoke-static {v0}, Lio/codevo/isbank/sealmfa/Я̈;->В̌(Lio/codevo/isbank/sealmfa/Я̈;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lio/codevo/isbank/sealmfa/Я̈$Ұ;->Ӓ:Lio/codevo/isbank/sealmfa/Ꙋ;

    invoke-static {v0, v1}, Lio/codevo/isbank/sealmfa/Ԅ;->А́(Landroid/content/Context;Lio/codevo/isbank/sealmfa/Ꙋ;)V

    .line 5
    sget-object v0, Lio/codevo/isbank/sealmfa/Ӭ́;->Ә:Lio/codevo/isbank/sealmfa/Ҏ;

    invoke-virtual {v0}, Lio/codevo/isbank/sealmfa/Ҏ;->toString()Ljava/lang/String;

    move-result-object v0

    .line 6
    iget-object v1, p0, Lio/codevo/isbank/sealmfa/Я̈$Ӳ;->А̊:Lio/codevo/isbank/sealmfa/Я̈;

    invoke-static {v1}, Lio/codevo/isbank/sealmfa/Я̈;->Ӓ̄(Lio/codevo/isbank/sealmfa/Я̈;)Ljava/net/URL;

    move-result-object v1

    .line 7
    iget-object v2, p0, Lio/codevo/isbank/sealmfa/Я̈$Ұ;->Ӓ:Lio/codevo/isbank/sealmfa/Ꙋ;

    invoke-virtual {v2}, Lio/codevo/isbank/sealmfa/Ꙋ;->А́()Ljava/lang/String;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 10
    :try_start_1
    iget-object v3, p0, Lio/codevo/isbank/sealmfa/Я̈$Ӳ;->А̊:Lio/codevo/isbank/sealmfa/Я̈;

    invoke-static {v3}, Lio/codevo/isbank/sealmfa/Я̈;->Ӑ(Lio/codevo/isbank/sealmfa/Я̈;)Lio/codevo/isbank/sealmfa/Ԁ;

    move-result-object v3

    invoke-virtual {v3}, Lio/codevo/isbank/sealmfa/Ԁ;->А́()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/concurrent/Future;

    invoke-interface {v3}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    :catchall_0
    :try_start_2
    iget-object v3, p0, Lio/codevo/isbank/sealmfa/Я̈$Ӳ;->А̊:Lio/codevo/isbank/sealmfa/Я̈;

    invoke-static {v3}, Lio/codevo/isbank/sealmfa/Я̈;->А̀(Lio/codevo/isbank/sealmfa/Я̈;)Lio/codevo/isbank/sealmfa/Ꚉ;

    move-result-object v3

    invoke-virtual {v1}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v0, v4, v2}, Lio/codevo/isbank/sealmfa/Ꚉ;->generateAuthorizationHeader(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/codevo/isbank/sealmfa/ICryptoService$SigningResult;

    move-result-object v3

    .line 13
    invoke-virtual {p0}, Landroid/os/AsyncTask;->isCancelled()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-static {}, Lio/codevo/isbank/sealmfa/Я̈$Ү;->А́()Lio/codevo/isbank/sealmfa/Я̈$Ү;

    move-result-object v0

    return-object v0

    .line 15
    :cond_1
    new-instance v4, Lio/codevo/isbank/sealmfa/Ӭ́;

    .line 16
    invoke-static {}, Lio/codevo/isbank/sealmfa/SealContainer;->А̃()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v5

    invoke-direct {v4, v1, v5}, Lio/codevo/isbank/sealmfa/Ӭ́;-><init>(Ljava/net/URL;Ljavax/net/ssl/SSLSocketFactory;)V

    .line 17
    invoke-virtual {v4, v0}, Lio/codevo/isbank/sealmfa/Ӭ́;->А̄(Ljava/lang/String;)Lio/codevo/isbank/sealmfa/Ӭ́;

    move-result-object v0

    sget-object v1, Lio/codevo/isbank/sealmfa/Я̈;->Ҩ:Lio/codevo/isbank/sealmfa/Ҏ;

    .line 18
    invoke-virtual {v1}, Lio/codevo/isbank/sealmfa/Ҏ;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v3, v3, Lio/codevo/isbank/sealmfa/ICryptoService$SigningResult;->Ӓ̄:Ljava/lang/String;

    invoke-virtual {v0, v1, v3}, Lio/codevo/isbank/sealmfa/Ӭ́;->А́(Ljava/lang/String;Ljava/lang/String;)Lio/codevo/isbank/sealmfa/Ӭ́;

    move-result-object v0

    .line 19
    invoke-virtual {v0, v2}, Lio/codevo/isbank/sealmfa/Ӭ́;->А̀(Ljava/lang/String;)Lio/codevo/isbank/sealmfa/Ӭ́;

    move-result-object v0

    .line 20
    invoke-virtual {p0}, Lio/codevo/isbank/sealmfa/Я̈$Ӳ;->А̀()I

    move-result v1

    invoke-virtual {v0, v1}, Lio/codevo/isbank/sealmfa/Ӭ́;->А́(I)Lio/codevo/isbank/sealmfa/Ӭ́;

    move-result-object v0

    const-class v1, Lio/codevo/isbank/sealmfa/Ꚓ;

    const/4 v2, 0x0

    .line 21
    invoke-virtual {v0, v2, v2, v1}, Lio/codevo/isbank/sealmfa/Ӭ́;->А̀(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)Ljava/util/concurrent/Future;

    move-result-object v0

    .line 22
    invoke-virtual {p0}, Lio/codevo/isbank/sealmfa/Я̈$Ӳ;->А̀()I

    move-result v1

    int-to-long v3, v1

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v3, v4, v1}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/codevo/isbank/sealmfa/Ӭ́$Ӓ̄;

    .line 23
    invoke-virtual {p0, v0}, Lio/codevo/isbank/sealmfa/Я̈$Ӳ;->А́(Lio/codevo/isbank/sealmfa/Ӭ́$Ӓ̄;)V

    .line 25
    iget-boolean v0, v0, Lio/codevo/isbank/sealmfa/Ӭ́$Ӓ̄;->Ӑ:Z

    if-eqz v0, :cond_2

    .line 26
    invoke-static {v2}, Lio/codevo/isbank/sealmfa/Я̈$Ү;->А̀(Ljava/lang/Object;)Lio/codevo/isbank/sealmfa/Я̈$Ү;

    move-result-object v0

    return-object v0

    .line 28
    :cond_2
    invoke-static {}, Lio/codevo/isbank/sealmfa/Я̈$Ү;->А́()Lio/codevo/isbank/sealmfa/Я̈$Ү;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return-object v0

    :catchall_1
    move-exception v0

    .line 31
    iget-object v1, p0, Lio/codevo/isbank/sealmfa/Я̈$Ӳ;->А̊:Lio/codevo/isbank/sealmfa/Я̈;

    invoke-static {v1}, Lio/codevo/isbank/sealmfa/Я̈;->Ӕ(Lio/codevo/isbank/sealmfa/Я̈;)Lio/codevo/isbank/sealmfa/logger/SealLogger;

    move-result-object v1

    const-string v2, "SEAL"

    const-string v3, "Exception in UD"

    const/4 v4, 0x6

    invoke-interface {v1, v4, v2, v3}, Lio/codevo/isbank/sealmfa/logger/SealLogger;->log(ILjava/lang/String;Ljava/lang/String;)V

    .line 32
    iget-object v1, p0, Lio/codevo/isbank/sealmfa/Я̈$Ӳ;->А̊:Lio/codevo/isbank/sealmfa/Я̈;

    invoke-static {v1}, Lio/codevo/isbank/sealmfa/Я̈;->Ӕ(Lio/codevo/isbank/sealmfa/Я̈;)Lio/codevo/isbank/sealmfa/logger/SealLogger;

    move-result-object v1

    invoke-interface {v1, v0}, Lio/codevo/isbank/sealmfa/logger/SealLogger;->logException(Ljava/lang/Throwable;)V

    .line 33
    iget-object v1, p0, Lio/codevo/isbank/sealmfa/Я̈$Ӳ;->А̊:Lio/codevo/isbank/sealmfa/Я̈;

    invoke-static {v1}, Lio/codevo/isbank/sealmfa/Я̈;->Ӓ(Lio/codevo/isbank/sealmfa/Я̈;)Lio/codevo/isbank/sealmfa/logger/SealLogger;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "$SRS22$"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lio/codevo/isbank/sealmfa/logger/SealLogger;->log(Ljava/lang/String;)V

    .line 34
    invoke-static {}, Lio/codevo/isbank/sealmfa/Я̈$Ү;->А́()Lio/codevo/isbank/sealmfa/Я̈$Ү;

    move-result-object v0

    return-object v0
.end method

.method protected Ӑ(Lio/codevo/isbank/sealmfa/Я̈$Ү;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/codevo/isbank/sealmfa/\u042f\u0308$\u04ae<",
            "Ljava/lang/Void;",
            "Lio/codevo/isbank/sealmfa/ErrorResponseDTO;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/codevo/isbank/sealmfa/Я̈$Ӳ;->А̊:Lio/codevo/isbank/sealmfa/Я̈;

    invoke-static {v0}, Lio/codevo/isbank/sealmfa/Я̈;->Ӓ(Lio/codevo/isbank/sealmfa/Я̈;)Lio/codevo/isbank/sealmfa/logger/SealLogger;

    move-result-object v0

    iget-boolean v1, p1, Lio/codevo/isbank/sealmfa/Я̈$Ү;->А̀:Z

    if-eqz v1, :cond_0

    const-string v1, " successful"

    goto :goto_0

    :cond_0
    const-string v1, " failed"

    :goto_0
    const-string v2, "$SRS21$"

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lio/codevo/isbank/sealmfa/logger/SealLogger;->log(Ljava/lang/String;)V

    .line 2
    invoke-super {p0, p1}, Lio/codevo/isbank/sealmfa/Я̈$Ӳ;->Ӑ(Lio/codevo/isbank/sealmfa/Я̈$Ү;)V

    .line 3
    iget-object v0, p0, Lio/codevo/isbank/sealmfa/Я̈$Ұ;->Ӓ̄:Lio/codevo/isbank/sealmfa/Ю̈́;

    iget-boolean v1, p1, Lio/codevo/isbank/sealmfa/Я̈$Ү;->А̀:Z

    iget-boolean v2, p1, Lio/codevo/isbank/sealmfa/Я̈$Ү;->А́:Z

    iget-object v3, p1, Lio/codevo/isbank/sealmfa/Я̈$Ү;->Ӑ:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Void;

    iget-object p1, p1, Lio/codevo/isbank/sealmfa/Я̈$Ү;->А̄:Ljava/lang/Object;

    check-cast p1, Lio/codevo/isbank/sealmfa/ErrorResponseDTO;

    invoke-interface {v0, v1, v2, v3, p1}, Lio/codevo/isbank/sealmfa/Ю̈́;->А́(ZZLjava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method
