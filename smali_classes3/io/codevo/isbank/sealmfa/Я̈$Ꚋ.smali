.class Lio/codevo/isbank/sealmfa/Я̈$Ꚋ;
.super Lio/codevo/isbank/sealmfa/Я̈$Ӳ;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/codevo/isbank/sealmfa/Я̈;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "\ua68a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lio/codevo/isbank/sealmfa/\u04e8\u0301;",
        "E::",
        "Lio/codevo/isbank/sealmfa/\u04e8\u0301;",
        ">",
        "Lio/codevo/isbank/sealmfa/\u042f\u0308$\u04f2<",
        "Lio/codevo/isbank/sealmfa/\u0514$\u0410\u0300<",
        "TT;TE;>;TE;>;"
    }
.end annotation


# instance fields
.field private final В̌:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final Ӓ:Lio/codevo/isbank/sealmfa/Ԕ$А́;

.field private final Ӓ̄:Lio/codevo/isbank/sealmfa/Ԕ$Ӑ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/codevo/isbank/sealmfa/\u0514$\u04d0<",
            "TT;TE;>;"
        }
    .end annotation
.end field

.field private final Ә:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TE;>;"
        }
    .end annotation
.end field

.field private final Ә́:Ljava/lang/String;

.field private final Ә̃:Ljava/lang/String;


# direct methods
.method constructor <init>(Lio/codevo/isbank/sealmfa/Я̈;Lio/codevo/isbank/sealmfa/Ԕ$Ӑ;Lio/codevo/isbank/sealmfa/Ԕ$А́;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/codevo/isbank/sealmfa/\u042f\u0308;",
            "Lio/codevo/isbank/sealmfa/\u0514$\u04d0<",
            "TT;TE;>;",
            "Lio/codevo/isbank/sealmfa/\u0514$\u0410\u0301;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TT;>;",
            "Ljava/lang/Class<",
            "TE;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lio/codevo/isbank/sealmfa/Я̈$Ӳ;-><init>(Lio/codevo/isbank/sealmfa/Я̈;)V

    .line 2
    iput-object p3, p0, Lio/codevo/isbank/sealmfa/Я̈$Ꚋ;->Ӓ:Lio/codevo/isbank/sealmfa/Ԕ$А́;

    .line 3
    iput-object p4, p0, Lio/codevo/isbank/sealmfa/Я̈$Ꚋ;->Ә̃:Ljava/lang/String;

    .line 4
    iput-object p5, p0, Lio/codevo/isbank/sealmfa/Я̈$Ꚋ;->Ә́:Ljava/lang/String;

    .line 5
    iput-object p2, p0, Lio/codevo/isbank/sealmfa/Я̈$Ꚋ;->Ӓ̄:Lio/codevo/isbank/sealmfa/Ԕ$Ӑ;

    .line 6
    iput-object p6, p0, Lio/codevo/isbank/sealmfa/Я̈$Ꚋ;->В̌:Ljava/lang/Class;

    .line 7
    iput-object p7, p0, Lio/codevo/isbank/sealmfa/Я̈$Ꚋ;->Ә:Ljava/lang/Class;

    return-void
.end method


# virtual methods
.method protected А́()Lio/codevo/isbank/sealmfa/Я̈$Ү;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/codevo/isbank/sealmfa/\u042f\u0308$\u04ae<",
            "Lio/codevo/isbank/sealmfa/\u0514$\u0410\u0300<",
            "TT;TE;>;TE;>;"
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lio/codevo/isbank/sealmfa/Я̈$Ӳ;->А̊:Lio/codevo/isbank/sealmfa/Я̈;

    invoke-static {v0}, Lio/codevo/isbank/sealmfa/Я̈;->Ꚃ(Lio/codevo/isbank/sealmfa/Я̈;)Ljava/net/URL;

    move-result-object v0

    iget-object v1, p0, Lio/codevo/isbank/sealmfa/Я̈$Ꚋ;->Ӓ:Lio/codevo/isbank/sealmfa/Ԕ$А́;

    invoke-virtual {v1}, Lio/codevo/isbank/sealmfa/Ԕ$А́;->Ӑ()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lio/codevo/isbank/sealmfa/Ҝ;->А́(Ljava/net/URL;Ljava/lang/String;)Ljava/net/URL;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lio/codevo/isbank/sealmfa/Я̈$Ꚋ;->Ә̃:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lio/codevo/isbank/sealmfa/Я̈$Ꚋ;->Ә́:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 5
    iget-object v1, p0, Lio/codevo/isbank/sealmfa/Я̈$Ӳ;->А̊:Lio/codevo/isbank/sealmfa/Я̈;

    invoke-static {v1}, Lio/codevo/isbank/sealmfa/Я̈;->А̀(Lio/codevo/isbank/sealmfa/Я̈;)Lio/codevo/isbank/sealmfa/Ꚉ;

    move-result-object v2

    iget-object v1, p0, Lio/codevo/isbank/sealmfa/Я̈$Ꚋ;->Ӓ:Lio/codevo/isbank/sealmfa/Ԕ$А́;

    invoke-virtual {v1}, Lio/codevo/isbank/sealmfa/Ԕ$А́;->А̀()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v4

    iget-object v1, p0, Lio/codevo/isbank/sealmfa/Я̈$Ꚋ;->Ӓ:Lio/codevo/isbank/sealmfa/Ԕ$А́;

    invoke-virtual {v1}, Lio/codevo/isbank/sealmfa/Ԕ$А́;->А́()Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lio/codevo/isbank/sealmfa/Я̈$Ꚋ;->Ә̃:Ljava/lang/String;

    iget-object v7, p0, Lio/codevo/isbank/sealmfa/Я̈$Ꚋ;->Ә́:Ljava/lang/String;

    invoke-virtual/range {v2 .. v7}, Lio/codevo/isbank/sealmfa/Ꚉ;->generateAuthorizationHeader(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/codevo/isbank/sealmfa/ICryptoService$SigningResult;

    move-result-object v1

    goto :goto_0

    .line 7
    :cond_0
    iget-object v1, p0, Lio/codevo/isbank/sealmfa/Я̈$Ӳ;->А̊:Lio/codevo/isbank/sealmfa/Я̈;

    invoke-static {v1}, Lio/codevo/isbank/sealmfa/Я̈;->А̀(Lio/codevo/isbank/sealmfa/Я̈;)Lio/codevo/isbank/sealmfa/Ꚉ;

    move-result-object v1

    iget-object v2, p0, Lio/codevo/isbank/sealmfa/Я̈$Ꚋ;->Ӓ:Lio/codevo/isbank/sealmfa/Ԕ$А́;

    invoke-virtual {v2}, Lio/codevo/isbank/sealmfa/Ԕ$А́;->А̀()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lio/codevo/isbank/sealmfa/Я̈$Ꚋ;->Ӓ:Lio/codevo/isbank/sealmfa/Ԕ$А́;

    invoke-virtual {v4}, Lio/codevo/isbank/sealmfa/Ԕ$А́;->А́()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v2, v3, v4}, Lio/codevo/isbank/sealmfa/Ꚉ;->generateAuthorizationHeader(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/codevo/isbank/sealmfa/ICryptoService$SigningResult;

    move-result-object v1

    .line 11
    :goto_0
    invoke-virtual {p0}, Landroid/os/AsyncTask;->isCancelled()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {}, Lio/codevo/isbank/sealmfa/Я̈$Ү;->А́()Lio/codevo/isbank/sealmfa/Я̈$Ү;

    move-result-object v0

    return-object v0

    .line 13
    :cond_1
    new-instance v2, Lio/codevo/isbank/sealmfa/Ӭ́;

    .line 14
    invoke-static {}, Lio/codevo/isbank/sealmfa/SealContainer;->А̃()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v3

    invoke-direct {v2, v0, v3}, Lio/codevo/isbank/sealmfa/Ӭ́;-><init>(Ljava/net/URL;Ljavax/net/ssl/SSLSocketFactory;)V

    .line 15
    iget-object v0, p0, Lio/codevo/isbank/sealmfa/Я̈$Ꚋ;->Ӓ:Lio/codevo/isbank/sealmfa/Ԕ$А́;

    .line 17
    invoke-virtual {v0}, Lio/codevo/isbank/sealmfa/Ԕ$А́;->А̀()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lio/codevo/isbank/sealmfa/Ӭ́;->А̄(Ljava/lang/String;)Lio/codevo/isbank/sealmfa/Ӭ́;

    move-result-object v0

    sget-object v2, Lio/codevo/isbank/sealmfa/Я̈;->Ҩ:Lio/codevo/isbank/sealmfa/Ҏ;

    .line 18
    invoke-virtual {v2}, Lio/codevo/isbank/sealmfa/Ҏ;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v1, v1, Lio/codevo/isbank/sealmfa/ICryptoService$SigningResult;->Ӓ̄:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Lio/codevo/isbank/sealmfa/Ӭ́;->А́(Ljava/lang/String;Ljava/lang/String;)Lio/codevo/isbank/sealmfa/Ӭ́;

    move-result-object v0

    iget-object v1, p0, Lio/codevo/isbank/sealmfa/Я̈$Ꚋ;->Ӓ:Lio/codevo/isbank/sealmfa/Ԕ$А́;

    .line 19
    invoke-virtual {v1}, Lio/codevo/isbank/sealmfa/Ԕ$А́;->А́()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/codevo/isbank/sealmfa/Ӭ́;->А̀(Ljava/lang/String;)Lio/codevo/isbank/sealmfa/Ӭ́;

    move-result-object v0

    .line 20
    invoke-virtual {p0}, Lio/codevo/isbank/sealmfa/Я̈$Ӳ;->А̀()I

    move-result v1

    invoke-virtual {v0, v1}, Lio/codevo/isbank/sealmfa/Ӭ́;->А́(I)Lio/codevo/isbank/sealmfa/Ӭ́;

    move-result-object v0

    iget-object v1, p0, Lio/codevo/isbank/sealmfa/Я̈$Ꚋ;->В̌:Ljava/lang/Class;

    iget-object v2, p0, Lio/codevo/isbank/sealmfa/Я̈$Ꚋ;->Ә:Ljava/lang/Class;

    const-class v3, Lio/codevo/isbank/sealmfa/Ꚓ;

    .line 21
    invoke-virtual {v0, v1, v2, v3}, Lio/codevo/isbank/sealmfa/Ӭ́;->А̀(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)Ljava/util/concurrent/Future;

    move-result-object v0

    .line 22
    invoke-virtual {p0}, Lio/codevo/isbank/sealmfa/Я̈$Ӳ;->А̀()I

    move-result v1

    int-to-long v1, v1

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v1, v2, v3}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/codevo/isbank/sealmfa/Ӭ́$Ӓ̄;

    .line 23
    invoke-virtual {p0, v0}, Lio/codevo/isbank/sealmfa/Я̈$Ӳ;->А́(Lio/codevo/isbank/sealmfa/Ӭ́$Ӓ̄;)V

    .line 24
    new-instance v1, Lio/codevo/isbank/sealmfa/Ԕ$А̀;

    iget-boolean v2, v0, Lio/codevo/isbank/sealmfa/Ӭ́$Ӓ̄;->Ӑ:Z

    iget-object v3, v0, Lio/codevo/isbank/sealmfa/Ӭ́$Ӓ̄;->А̄:Ljava/lang/Object;

    check-cast v3, Lio/codevo/isbank/sealmfa/Ө́;

    iget-object v0, v0, Lio/codevo/isbank/sealmfa/Ӭ́$Ӓ̄;->А̊:Ljava/lang/Object;

    check-cast v0, Lio/codevo/isbank/sealmfa/Ө́;

    invoke-direct {v1, v2, v3, v0}, Lio/codevo/isbank/sealmfa/Ԕ$А̀;-><init>(ZLjava/lang/Object;Ljava/lang/Object;)V

    .line 26
    invoke-static {v1}, Lio/codevo/isbank/sealmfa/Я̈$Ү;->А̀(Ljava/lang/Object;)Lio/codevo/isbank/sealmfa/Я̈$Ү;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    .line 29
    iget-object v1, p0, Lio/codevo/isbank/sealmfa/Я̈$Ӳ;->А̊:Lio/codevo/isbank/sealmfa/Я̈;

    invoke-static {v1}, Lio/codevo/isbank/sealmfa/Я̈;->Ӓ(Lio/codevo/isbank/sealmfa/Я̈;)Lio/codevo/isbank/sealmfa/logger/SealLogger;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Error - ISRT to URL: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lio/codevo/isbank/sealmfa/Я̈$Ꚋ;->Ӓ:Lio/codevo/isbank/sealmfa/Ԕ$А́;

    invoke-virtual {v4}, Lio/codevo/isbank/sealmfa/Ԕ$А́;->Ӑ()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " - "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lio/codevo/isbank/sealmfa/logger/SealLogger;->log(Ljava/lang/String;)V

    .line 30
    iget-object v1, p0, Lio/codevo/isbank/sealmfa/Я̈$Ӳ;->А̊:Lio/codevo/isbank/sealmfa/Я̈;

    invoke-static {v1}, Lio/codevo/isbank/sealmfa/Я̈;->Ӕ(Lio/codevo/isbank/sealmfa/Я̈;)Lio/codevo/isbank/sealmfa/logger/SealLogger;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lio/codevo/isbank/sealmfa/Я̈$Ꚋ;->Ӓ:Lio/codevo/isbank/sealmfa/Ԕ$А́;

    invoke-virtual {v3}, Lio/codevo/isbank/sealmfa/Ԕ$А́;->Ӑ()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lio/codevo/isbank/sealmfa/logger/SealLogger;->log(Ljava/lang/String;)V

    .line 31
    iget-object v1, p0, Lio/codevo/isbank/sealmfa/Я̈$Ӳ;->А̊:Lio/codevo/isbank/sealmfa/Я̈;

    invoke-static {v1}, Lio/codevo/isbank/sealmfa/Я̈;->Ӕ(Lio/codevo/isbank/sealmfa/Я̈;)Lio/codevo/isbank/sealmfa/logger/SealLogger;

    move-result-object v1

    invoke-interface {v1, v0}, Lio/codevo/isbank/sealmfa/logger/SealLogger;->logException(Ljava/lang/Throwable;)V

    .line 32
    invoke-static {}, Lio/codevo/isbank/sealmfa/Я̈$Ү;->А́()Lio/codevo/isbank/sealmfa/Я̈$Ү;

    move-result-object v0

    return-object v0
.end method

.method protected Ӑ(Lio/codevo/isbank/sealmfa/Я̈$Ү;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/codevo/isbank/sealmfa/\u042f\u0308$\u04ae<",
            "Lio/codevo/isbank/sealmfa/\u0514$\u0410\u0300<",
            "TT;TE;>;TE;>;)V"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lio/codevo/isbank/sealmfa/Я̈$Ӳ;->Ӑ(Lio/codevo/isbank/sealmfa/Я̈$Ү;)V

    .line 2
    iget-object v0, p0, Lio/codevo/isbank/sealmfa/Я̈$Ꚋ;->Ӓ̄:Lio/codevo/isbank/sealmfa/Ԕ$Ӑ;

    iget-object p1, p1, Lio/codevo/isbank/sealmfa/Я̈$Ү;->Ӑ:Ljava/lang/Object;

    check-cast p1, Lio/codevo/isbank/sealmfa/Ԕ$А̀;

    invoke-interface {v0, p1}, Lio/codevo/isbank/sealmfa/Ԕ$Ӑ;->А́(Lio/codevo/isbank/sealmfa/Ԕ$А̀;)V

    return-void
.end method
