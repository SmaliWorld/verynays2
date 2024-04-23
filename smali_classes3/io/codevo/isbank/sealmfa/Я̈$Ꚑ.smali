.class Lio/codevo/isbank/sealmfa/Я̈$Ꚑ;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/codevo/isbank/sealmfa/Я̈;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "\ua690"
.end annotation


# instance fields
.field final synthetic А̀:Lio/codevo/isbank/sealmfa/Я̈;

.field private final А́:Lio/codevo/isbank/sealmfa/request/PendingTransactionParams;


# direct methods
.method constructor <init>(Lio/codevo/isbank/sealmfa/Я̈;Lio/codevo/isbank/sealmfa/request/PendingTransactionParams;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lio/codevo/isbank/sealmfa/Я̈$Ꚑ;->А̀:Lio/codevo/isbank/sealmfa/Я̈;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lio/codevo/isbank/sealmfa/Я̈$Ꚑ;->А́:Lio/codevo/isbank/sealmfa/request/PendingTransactionParams;

    .line 3
    invoke-static {p1}, Lio/codevo/isbank/sealmfa/Я̈;->А̄(Lio/codevo/isbank/sealmfa/Я̈;)Ljava/net/URL;

    move-result-object p2

    if-nez p2, :cond_0

    invoke-static {p1}, Lio/codevo/isbank/sealmfa/Я̈;->Ꚃ(Lio/codevo/isbank/sealmfa/Я̈;)Ljava/net/URL;

    move-result-object p2

    invoke-static {}, Lio/codevo/isbank/sealmfa/Я̈;->Ӓ̄()Lio/codevo/isbank/sealmfa/Ҏ;

    move-result-object v0

    invoke-virtual {v0}, Lio/codevo/isbank/sealmfa/Ҏ;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lio/codevo/isbank/sealmfa/Ҝ;->А́(Ljava/net/URL;Ljava/lang/String;)Ljava/net/URL;

    move-result-object p2

    invoke-static {p1, p2}, Lio/codevo/isbank/sealmfa/Я̈;->А́(Lio/codevo/isbank/sealmfa/Я̈;Ljava/net/URL;)Ljava/net/URL;

    :cond_0
    return-void
.end method


# virtual methods
.method А́()Lio/codevo/isbank/sealmfa/PendingTransactionResult;
    .locals 10

    const-string v0, "E1 @ 3GPTs"

    const-string v1, "2002"

    const-string v2, "SEAL"

    const/4 v3, 0x0

    const/4 v4, 0x6

    .line 1
    :try_start_0
    sget-object v5, Lio/codevo/isbank/sealmfa/Ӭ́;->Ә:Lio/codevo/isbank/sealmfa/Ҏ;

    invoke-virtual {v5}, Lio/codevo/isbank/sealmfa/Ҏ;->toString()Ljava/lang/String;

    move-result-object v5

    .line 2
    iget-object v6, p0, Lio/codevo/isbank/sealmfa/Я̈$Ꚑ;->А̀:Lio/codevo/isbank/sealmfa/Я̈;

    invoke-static {v6}, Lio/codevo/isbank/sealmfa/Я̈;->А̄(Lio/codevo/isbank/sealmfa/Я̈;)Ljava/net/URL;

    move-result-object v6

    .line 3
    new-instance v7, Lio/codevo/isbank/sealmfa/Ӎ;

    invoke-direct {v7}, Lio/codevo/isbank/sealmfa/Ӎ;-><init>()V

    .line 4
    invoke-static {}, Lio/codevo/isbank/sealmfa/Я̈;->Ә()Lio/codevo/isbank/sealmfa/Ҏ;

    move-result-object v8

    invoke-virtual {v8}, Lio/codevo/isbank/sealmfa/Ҏ;->toString()Ljava/lang/String;

    move-result-object v8

    iget-object v9, p0, Lio/codevo/isbank/sealmfa/Я̈$Ꚑ;->А́:Lio/codevo/isbank/sealmfa/request/PendingTransactionParams;

    invoke-virtual {v9}, Lio/codevo/isbank/sealmfa/request/PendingTransactionParams;->getOwnerId()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v8, v9}, Lio/codevo/isbank/sealmfa/Ӎ;->А́(Ljava/lang/String;Ljava/lang/Object;)Lio/codevo/isbank/sealmfa/Ӎ;

    move-result-object v7

    .line 5
    invoke-static {}, Lio/codevo/isbank/sealmfa/Я̈;->В̌()Lio/codevo/isbank/sealmfa/Ҏ;

    move-result-object v8

    invoke-virtual {v8}, Lio/codevo/isbank/sealmfa/Ҏ;->toString()Ljava/lang/String;

    move-result-object v8

    iget-object v9, p0, Lio/codevo/isbank/sealmfa/Я̈$Ꚑ;->А́:Lio/codevo/isbank/sealmfa/request/PendingTransactionParams;

    invoke-virtual {v9}, Lio/codevo/isbank/sealmfa/request/PendingTransactionParams;->getCategory()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v8, v9}, Lio/codevo/isbank/sealmfa/Ӎ;->А́(Ljava/lang/String;Ljava/lang/Object;)Lio/codevo/isbank/sealmfa/Ӎ;

    move-result-object v7

    .line 6
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 9
    :try_start_1
    iget-object v8, p0, Lio/codevo/isbank/sealmfa/Я̈$Ꚑ;->А̀:Lio/codevo/isbank/sealmfa/Я̈;

    invoke-static {v8}, Lio/codevo/isbank/sealmfa/Я̈;->Ӑ(Lio/codevo/isbank/sealmfa/Я̈;)Lio/codevo/isbank/sealmfa/Ԁ;

    move-result-object v8

    invoke-virtual {v8}, Lio/codevo/isbank/sealmfa/Ԁ;->А́()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/concurrent/Future;

    invoke-interface {v8}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v8

    .line 10
    :try_start_2
    iget-object v9, p0, Lio/codevo/isbank/sealmfa/Я̈$Ꚑ;->А̀:Lio/codevo/isbank/sealmfa/Я̈;

    invoke-static {v9}, Lio/codevo/isbank/sealmfa/Я̈;->Ӓ(Lio/codevo/isbank/sealmfa/Я̈;)Lio/codevo/isbank/sealmfa/logger/SealLogger;

    move-result-object v9

    invoke-interface {v9, v4, v2, v0}, Lio/codevo/isbank/sealmfa/logger/SealLogger;->log(ILjava/lang/String;Ljava/lang/String;)V

    .line 11
    iget-object v9, p0, Lio/codevo/isbank/sealmfa/Я̈$Ꚑ;->А̀:Lio/codevo/isbank/sealmfa/Я̈;

    invoke-static {v9}, Lio/codevo/isbank/sealmfa/Я̈;->Ӓ(Lio/codevo/isbank/sealmfa/Я̈;)Lio/codevo/isbank/sealmfa/logger/SealLogger;

    move-result-object v9

    invoke-interface {v9, v8}, Lio/codevo/isbank/sealmfa/logger/SealLogger;->logException(Ljava/lang/Throwable;)V

    .line 12
    iget-object v9, p0, Lio/codevo/isbank/sealmfa/Я̈$Ꚑ;->А̀:Lio/codevo/isbank/sealmfa/Я̈;

    invoke-static {v9}, Lio/codevo/isbank/sealmfa/Я̈;->Ӕ(Lio/codevo/isbank/sealmfa/Я̈;)Lio/codevo/isbank/sealmfa/logger/SealLogger;

    move-result-object v9

    invoke-interface {v9, v4, v2, v0}, Lio/codevo/isbank/sealmfa/logger/SealLogger;->log(ILjava/lang/String;Ljava/lang/String;)V

    .line 13
    iget-object v0, p0, Lio/codevo/isbank/sealmfa/Я̈$Ꚑ;->А̀:Lio/codevo/isbank/sealmfa/Я̈;

    invoke-static {v0}, Lio/codevo/isbank/sealmfa/Я̈;->Ӕ(Lio/codevo/isbank/sealmfa/Я̈;)Lio/codevo/isbank/sealmfa/logger/SealLogger;

    move-result-object v0

    invoke-interface {v0, v8}, Lio/codevo/isbank/sealmfa/logger/SealLogger;->logException(Ljava/lang/Throwable;)V

    .line 15
    :goto_0
    iget-object v0, p0, Lio/codevo/isbank/sealmfa/Я̈$Ꚑ;->А̀:Lio/codevo/isbank/sealmfa/Я̈;

    invoke-static {v0}, Lio/codevo/isbank/sealmfa/Я̈;->А̀(Lio/codevo/isbank/sealmfa/Я̈;)Lio/codevo/isbank/sealmfa/Ꚉ;

    move-result-object v0

    invoke-virtual {v6}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0, v5, v8, v7}, Lio/codevo/isbank/sealmfa/Ꚉ;->generateAuthorizationHeader(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/codevo/isbank/sealmfa/ICryptoService$SigningResult;

    move-result-object v0

    .line 17
    new-instance v8, Lio/codevo/isbank/sealmfa/Ӭ́;

    .line 18
    invoke-static {}, Lio/codevo/isbank/sealmfa/SealContainer;->А̃()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v9

    invoke-direct {v8, v6, v9}, Lio/codevo/isbank/sealmfa/Ӭ́;-><init>(Ljava/net/URL;Ljavax/net/ssl/SSLSocketFactory;)V

    .line 19
    invoke-virtual {v8, v5}, Lio/codevo/isbank/sealmfa/Ӭ́;->А̄(Ljava/lang/String;)Lio/codevo/isbank/sealmfa/Ӭ́;

    move-result-object v5

    .line 20
    invoke-virtual {v5, v7}, Lio/codevo/isbank/sealmfa/Ӭ́;->А̀(Ljava/lang/String;)Lio/codevo/isbank/sealmfa/Ӭ́;

    move-result-object v5

    sget-object v6, Lio/codevo/isbank/sealmfa/Я̈;->Ҩ:Lio/codevo/isbank/sealmfa/Ҏ;

    .line 21
    invoke-virtual {v6}, Lio/codevo/isbank/sealmfa/Ҏ;->toString()Ljava/lang/String;

    move-result-object v6

    iget-object v0, v0, Lio/codevo/isbank/sealmfa/ICryptoService$SigningResult;->Ӓ̄:Ljava/lang/String;

    invoke-virtual {v5, v6, v0}, Lio/codevo/isbank/sealmfa/Ӭ́;->А́(Ljava/lang/String;Ljava/lang/String;)Lio/codevo/isbank/sealmfa/Ӭ́;

    move-result-object v0

    iget-object v5, p0, Lio/codevo/isbank/sealmfa/Я̈$Ꚑ;->А̀:Lio/codevo/isbank/sealmfa/Я̈;

    .line 22
    invoke-static {v5}, Lio/codevo/isbank/sealmfa/Я̈;->А̊(Lio/codevo/isbank/sealmfa/Я̈;)I

    move-result v5

    invoke-virtual {v0, v5}, Lio/codevo/isbank/sealmfa/Ӭ́;->А́(I)Lio/codevo/isbank/sealmfa/Ӭ́;

    move-result-object v0

    const-class v5, Lio/codevo/isbank/sealmfa/Я̈$Т̣;

    const-class v6, Lio/codevo/isbank/sealmfa/ErrorResponseDTO;

    const-class v7, Lio/codevo/isbank/sealmfa/Ꚓ;

    .line 23
    invoke-virtual {v0, v5, v6, v7}, Lio/codevo/isbank/sealmfa/Ӭ́;->А̀(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)Ljava/util/concurrent/Future;

    move-result-object v0

    iget-object v5, p0, Lio/codevo/isbank/sealmfa/Я̈$Ꚑ;->А̀:Lio/codevo/isbank/sealmfa/Я̈;

    .line 24
    invoke-static {v5}, Lio/codevo/isbank/sealmfa/Я̈;->А̊(Lio/codevo/isbank/sealmfa/Я̈;)I

    move-result v5

    int-to-long v5, v5

    sget-object v7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v5, v6, v7}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/codevo/isbank/sealmfa/Ӭ́$Ӓ̄;

    .line 26
    iget-boolean v5, v0, Lio/codevo/isbank/sealmfa/Ӭ́$Ӓ̄;->Ӑ:Z

    if-eqz v5, :cond_1

    .line 27
    iget-object v0, v0, Lio/codevo/isbank/sealmfa/Ӭ́$Ӓ̄;->А̄:Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 28
    new-instance v5, Lio/codevo/isbank/sealmfa/PendingTransactionResult;

    check-cast v0, Lio/codevo/isbank/sealmfa/Я̈$Т̣;

    iget-object v0, v0, Lio/codevo/isbank/sealmfa/Я̈$Т̣;->А́:Ljava/util/List;

    invoke-direct {v5, v0}, Lio/codevo/isbank/sealmfa/PendingTransactionResult;-><init>(Ljava/util/List;)V

    return-object v5

    .line 30
    :cond_0
    new-instance v0, Lio/codevo/isbank/sealmfa/PendingTransactionResult;

    invoke-direct {v0, v3}, Lio/codevo/isbank/sealmfa/PendingTransactionResult;-><init>(Ljava/util/List;)V

    const-string v5, "0002"

    invoke-virtual {v0, v5}, Lio/codevo/isbank/sealmfa/PendingTransactionResult;->А́(Ljava/lang/String;)Lio/codevo/isbank/sealmfa/PendingTransactionResult;

    move-result-object v0

    return-object v0

    .line 33
    :cond_1
    new-instance v0, Lio/codevo/isbank/sealmfa/PendingTransactionResult;

    invoke-direct {v0, v3}, Lio/codevo/isbank/sealmfa/PendingTransactionResult;-><init>(Ljava/util/List;)V

    invoke-virtual {v0, v1}, Lio/codevo/isbank/sealmfa/PendingTransactionResult;->А́(Ljava/lang/String;)Lio/codevo/isbank/sealmfa/PendingTransactionResult;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return-object v0

    :catchall_1
    move-exception v0

    .line 36
    iget-object v5, p0, Lio/codevo/isbank/sealmfa/Я̈$Ꚑ;->А̀:Lio/codevo/isbank/sealmfa/Я̈;

    invoke-static {v5}, Lio/codevo/isbank/sealmfa/Я̈;->Ӓ(Lio/codevo/isbank/sealmfa/Я̈;)Lio/codevo/isbank/sealmfa/logger/SealLogger;

    move-result-object v5

    const-string v6, "E2 @ 3GPTs"

    invoke-interface {v5, v4, v2, v6}, Lio/codevo/isbank/sealmfa/logger/SealLogger;->log(ILjava/lang/String;Ljava/lang/String;)V

    .line 37
    iget-object v5, p0, Lio/codevo/isbank/sealmfa/Я̈$Ꚑ;->А̀:Lio/codevo/isbank/sealmfa/Я̈;

    invoke-static {v5}, Lio/codevo/isbank/sealmfa/Я̈;->Ӓ(Lio/codevo/isbank/sealmfa/Я̈;)Lio/codevo/isbank/sealmfa/logger/SealLogger;

    move-result-object v5

    invoke-interface {v5, v0}, Lio/codevo/isbank/sealmfa/logger/SealLogger;->logException(Ljava/lang/Throwable;)V

    .line 38
    iget-object v5, p0, Lio/codevo/isbank/sealmfa/Я̈$Ꚑ;->А̀:Lio/codevo/isbank/sealmfa/Я̈;

    invoke-static {v5}, Lio/codevo/isbank/sealmfa/Я̈;->Ӕ(Lio/codevo/isbank/sealmfa/Я̈;)Lio/codevo/isbank/sealmfa/logger/SealLogger;

    move-result-object v5

    invoke-interface {v5, v4, v2, v6}, Lio/codevo/isbank/sealmfa/logger/SealLogger;->log(ILjava/lang/String;Ljava/lang/String;)V

    .line 39
    iget-object v2, p0, Lio/codevo/isbank/sealmfa/Я̈$Ꚑ;->А̀:Lio/codevo/isbank/sealmfa/Я̈;

    invoke-static {v2}, Lio/codevo/isbank/sealmfa/Я̈;->Ӕ(Lio/codevo/isbank/sealmfa/Я̈;)Lio/codevo/isbank/sealmfa/logger/SealLogger;

    move-result-object v2

    invoke-interface {v2, v0}, Lio/codevo/isbank/sealmfa/logger/SealLogger;->logException(Ljava/lang/Throwable;)V

    .line 40
    new-instance v0, Lio/codevo/isbank/sealmfa/PendingTransactionResult;

    invoke-direct {v0, v3}, Lio/codevo/isbank/sealmfa/PendingTransactionResult;-><init>(Ljava/util/List;)V

    invoke-virtual {v0, v1}, Lio/codevo/isbank/sealmfa/PendingTransactionResult;->А́(Ljava/lang/String;)Lio/codevo/isbank/sealmfa/PendingTransactionResult;

    move-result-object v0

    return-object v0
.end method
