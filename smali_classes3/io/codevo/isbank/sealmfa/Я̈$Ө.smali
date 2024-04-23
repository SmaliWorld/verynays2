.class Lio/codevo/isbank/sealmfa/Я̈$Ө;
.super Lio/codevo/isbank/sealmfa/Я̈$Ӳ;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/codevo/isbank/sealmfa/Я̈;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "\u04e8"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/codevo/isbank/sealmfa/\u042f\u0308$\u04f2<",
        "Lio/codevo/isbank/sealmfa/\u042f\u0308$\u04e6\u0304;",
        "Lio/codevo/isbank/sealmfa/ErrorResponseDTO;",
        ">;"
    }
.end annotation


# instance fields
.field private final В̌:Z

.field private final Ӓ:Ljava/lang/String;

.field private final Ӓ̄:Ljava/lang/String;

.field private final Ә:Ljava/lang/String;

.field private final Ә́:Lio/codevo/isbank/sealmfa/DeviceTokenSource;

.field private final Ә̃:Ljava/lang/String;

.field private final Ӛ:Lio/codevo/isbank/sealmfa/Ю̈́;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/codevo/isbank/sealmfa/\u042e\u0308\u0301<",
            "Lio/codevo/isbank/sealmfa/\u042f\u0308$\u04e6\u0304;",
            "Lio/codevo/isbank/sealmfa/ErrorResponseDTO;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lio/codevo/isbank/sealmfa/Я̈;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lio/codevo/isbank/sealmfa/DeviceTokenSource;Ljava/lang/String;Lio/codevo/isbank/sealmfa/Ю̈́;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/codevo/isbank/sealmfa/\u042f\u0308;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            "Lio/codevo/isbank/sealmfa/DeviceTokenSource;",
            "Ljava/lang/String;",
            "Lio/codevo/isbank/sealmfa/\u042e\u0308\u0301<",
            "Lio/codevo/isbank/sealmfa/\u042f\u0308$\u04e6\u0304;",
            "Lio/codevo/isbank/sealmfa/ErrorResponseDTO;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lio/codevo/isbank/sealmfa/Я̈$Ӳ;-><init>(Lio/codevo/isbank/sealmfa/Я̈;)V

    .line 2
    iput-object p2, p0, Lio/codevo/isbank/sealmfa/Я̈$Ө;->Ӓ:Ljava/lang/String;

    .line 3
    iput-object p3, p0, Lio/codevo/isbank/sealmfa/Я̈$Ө;->Ӓ̄:Ljava/lang/String;

    .line 4
    iput-boolean p4, p0, Lio/codevo/isbank/sealmfa/Я̈$Ө;->В̌:Z

    .line 5
    iput-object p5, p0, Lio/codevo/isbank/sealmfa/Я̈$Ө;->Ә:Ljava/lang/String;

    .line 6
    iput-object p6, p0, Lio/codevo/isbank/sealmfa/Я̈$Ө;->Ә́:Lio/codevo/isbank/sealmfa/DeviceTokenSource;

    .line 7
    iput-object p7, p0, Lio/codevo/isbank/sealmfa/Я̈$Ө;->Ә̃:Ljava/lang/String;

    .line 8
    iput-object p8, p0, Lio/codevo/isbank/sealmfa/Я̈$Ө;->Ӛ:Lio/codevo/isbank/sealmfa/Ю̈́;

    .line 9
    iget-object p2, p0, Lio/codevo/isbank/sealmfa/Я̈$Ӳ;->А̊:Lio/codevo/isbank/sealmfa/Я̈;

    invoke-static {p2}, Lio/codevo/isbank/sealmfa/Я̈;->Ә̃(Lio/codevo/isbank/sealmfa/Я̈;)Ljava/net/URL;

    move-result-object p2

    if-nez p2, :cond_0

    iget-object p2, p0, Lio/codevo/isbank/sealmfa/Я̈$Ӳ;->А̊:Lio/codevo/isbank/sealmfa/Я̈;

    invoke-static {p1}, Lio/codevo/isbank/sealmfa/Я̈;->Ꚃ(Lio/codevo/isbank/sealmfa/Я̈;)Ljava/net/URL;

    move-result-object p3

    invoke-static {}, Lio/codevo/isbank/sealmfa/Я̈;->Г̌()Lio/codevo/isbank/sealmfa/Ҏ;

    move-result-object p4

    invoke-virtual {p4}, Lio/codevo/isbank/sealmfa/Ҏ;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-static {p3, p4}, Lio/codevo/isbank/sealmfa/Ҝ;->А́(Ljava/net/URL;Ljava/lang/String;)Ljava/net/URL;

    move-result-object p3

    invoke-static {p2, p3}, Lio/codevo/isbank/sealmfa/Я̈;->А̃(Lio/codevo/isbank/sealmfa/Я̈;Ljava/net/URL;)Ljava/net/URL;

    .line 10
    :cond_0
    iget-object p2, p0, Lio/codevo/isbank/sealmfa/Я̈$Ӳ;->А̊:Lio/codevo/isbank/sealmfa/Я̈;

    invoke-static {p2}, Lio/codevo/isbank/sealmfa/Я̈;->Ӛ(Lio/codevo/isbank/sealmfa/Я̈;)Ljava/net/URL;

    move-result-object p2

    if-nez p2, :cond_1

    iget-object p2, p0, Lio/codevo/isbank/sealmfa/Я̈$Ӳ;->А̊:Lio/codevo/isbank/sealmfa/Я̈;

    invoke-static {p1}, Lio/codevo/isbank/sealmfa/Я̈;->Ꚃ(Lio/codevo/isbank/sealmfa/Я̈;)Ljava/net/URL;

    move-result-object p1

    invoke-static {}, Lio/codevo/isbank/sealmfa/Я̈;->Ҕ()Lio/codevo/isbank/sealmfa/Ҏ;

    move-result-object p3

    invoke-virtual {p3}, Lio/codevo/isbank/sealmfa/Ҏ;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p1, p3}, Lio/codevo/isbank/sealmfa/Ҝ;->А́(Ljava/net/URL;Ljava/lang/String;)Ljava/net/URL;

    move-result-object p1

    invoke-static {p2, p1}, Lio/codevo/isbank/sealmfa/Я̈;->Ӓ(Lio/codevo/isbank/sealmfa/Я̈;Ljava/net/URL;)Ljava/net/URL;

    :cond_1
    return-void
.end method


# virtual methods
.method protected А́()Lio/codevo/isbank/sealmfa/Я̈$Ү;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/codevo/isbank/sealmfa/\u042f\u0308$\u04ae<",
            "Lio/codevo/isbank/sealmfa/\u042f\u0308$\u04e6\u0304;",
            "Lio/codevo/isbank/sealmfa/ErrorResponseDTO;",
            ">;"
        }
    .end annotation

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lio/codevo/isbank/sealmfa/Я̈$Ө;->В̌:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/codevo/isbank/sealmfa/Я̈$Ӳ;->А̊:Lio/codevo/isbank/sealmfa/Я̈;

    invoke-static {v0}, Lio/codevo/isbank/sealmfa/Я̈;->Ӛ(Lio/codevo/isbank/sealmfa/Я̈;)Ljava/net/URL;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lio/codevo/isbank/sealmfa/Я̈$Ӳ;->А̊:Lio/codevo/isbank/sealmfa/Я̈;

    invoke-static {v0}, Lio/codevo/isbank/sealmfa/Я̈;->Ә̃(Lio/codevo/isbank/sealmfa/Я̈;)Ljava/net/URL;

    move-result-object v0

    .line 2
    :goto_0
    sget-object v1, Lio/codevo/isbank/sealmfa/Ӭ́;->Ә:Lio/codevo/isbank/sealmfa/Ҏ;

    invoke-virtual {v1}, Lio/codevo/isbank/sealmfa/Ҏ;->toString()Ljava/lang/String;

    move-result-object v1

    .line 3
    new-instance v2, Lio/codevo/isbank/sealmfa/Ӎ;

    invoke-direct {v2}, Lio/codevo/isbank/sealmfa/Ӎ;-><init>()V

    .line 4
    invoke-static {}, Lio/codevo/isbank/sealmfa/Я̈;->Ꚁ()Lio/codevo/isbank/sealmfa/Ҏ;

    move-result-object v3

    invoke-virtual {v3}, Lio/codevo/isbank/sealmfa/Ҏ;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lio/codevo/isbank/sealmfa/Я̈$Ө;->Ӓ̄:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Lio/codevo/isbank/sealmfa/Ӎ;->А́(Ljava/lang/String;Ljava/lang/Object;)Lio/codevo/isbank/sealmfa/Ӎ;

    move-result-object v2

    .line 5
    invoke-static {}, Lio/codevo/isbank/sealmfa/Я̈;->Ꚃ()Lio/codevo/isbank/sealmfa/Ҏ;

    move-result-object v3

    invoke-virtual {v3}, Lio/codevo/isbank/sealmfa/Ҏ;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lio/codevo/isbank/sealmfa/Я̈$Ө;->Ә:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Lio/codevo/isbank/sealmfa/Ӎ;->А́(Ljava/lang/String;Ljava/lang/Object;)Lio/codevo/isbank/sealmfa/Ӎ;

    move-result-object v2

    .line 6
    invoke-static {}, Lio/codevo/isbank/sealmfa/Я̈;->Ԃ()Lio/codevo/isbank/sealmfa/Ҏ;

    move-result-object v3

    invoke-virtual {v3}, Lio/codevo/isbank/sealmfa/Ҏ;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lio/codevo/isbank/sealmfa/Я̈$Ө;->Ә́:Lio/codevo/isbank/sealmfa/DeviceTokenSource;

    invoke-virtual {v2, v3, v4}, Lio/codevo/isbank/sealmfa/Ӎ;->А́(Ljava/lang/String;Ljava/lang/Object;)Lio/codevo/isbank/sealmfa/Ӎ;

    move-result-object v2

    .line 7
    invoke-static {}, Lio/codevo/isbank/sealmfa/Я̈;->Ԁ()Lio/codevo/isbank/sealmfa/Ҏ;

    move-result-object v3

    invoke-virtual {v3}, Lio/codevo/isbank/sealmfa/Ҏ;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lio/codevo/isbank/sealmfa/Я̈$Ө;->Ә̃:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Lio/codevo/isbank/sealmfa/Ӎ;->А́(Ljava/lang/String;Ljava/lang/Object;)Lio/codevo/isbank/sealmfa/Ӎ;

    move-result-object v2

    .line 8
    invoke-static {}, Lio/codevo/isbank/sealmfa/Я̈;->Ғ̌()Lio/codevo/isbank/sealmfa/Ҏ;

    move-result-object v3

    invoke-virtual {v3}, Lio/codevo/isbank/sealmfa/Ҏ;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Lio/codevo/isbank/sealmfa/Я̈;->Ӷ()Lio/codevo/isbank/sealmfa/Ҏ;

    move-result-object v4

    invoke-virtual {v4}, Lio/codevo/isbank/sealmfa/Ҏ;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lio/codevo/isbank/sealmfa/Ӎ;->А́(Ljava/lang/String;Ljava/lang/Object;)Lio/codevo/isbank/sealmfa/Ӎ;

    move-result-object v2

    .line 9
    invoke-static {}, Lio/codevo/isbank/sealmfa/Я̈;->Ӻ()Lio/codevo/isbank/sealmfa/Ҏ;

    move-result-object v3

    invoke-virtual {v3}, Lio/codevo/isbank/sealmfa/Ҏ;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Lio/codevo/isbank/keyvault/KeyVault;->getParameters()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lio/codevo/isbank/sealmfa/Ӎ;->А́(Ljava/lang/String;Ljava/lang/Object;)Lio/codevo/isbank/sealmfa/Ӎ;

    move-result-object v2

    .line 10
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 11
    invoke-virtual {p0}, Landroid/os/AsyncTask;->isCancelled()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-static {}, Lio/codevo/isbank/sealmfa/Я̈$Ү;->А́()Lio/codevo/isbank/sealmfa/Я̈$Ү;

    move-result-object v0

    return-object v0

    .line 13
    :cond_1
    iget-boolean v3, p0, Lio/codevo/isbank/sealmfa/Я̈$Ө;->В̌:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v3, :cond_2

    .line 15
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

    .line 19
    :catchall_0
    :cond_2
    :try_start_2
    iget-boolean v3, p0, Lio/codevo/isbank/sealmfa/Я̈$Ө;->В̌:Z

    if-eqz v3, :cond_3

    iget-object v3, p0, Lio/codevo/isbank/sealmfa/Я̈$Ӳ;->А̊:Lio/codevo/isbank/sealmfa/Я̈;

    invoke-static {v3}, Lio/codevo/isbank/sealmfa/Я̈;->А̀(Lio/codevo/isbank/sealmfa/Я̈;)Lio/codevo/isbank/sealmfa/Ꚉ;

    move-result-object v3

    invoke-virtual {v0}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v1, v4, v2}, Lio/codevo/isbank/sealmfa/Ꚉ;->generatePublicAuthorizationHeader(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/codevo/isbank/sealmfa/ICryptoService$SigningResult;

    move-result-object v3

    goto :goto_1

    :cond_3
    iget-object v3, p0, Lio/codevo/isbank/sealmfa/Я̈$Ӳ;->А̊:Lio/codevo/isbank/sealmfa/Я̈;

    invoke-static {v3}, Lio/codevo/isbank/sealmfa/Я̈;->А̀(Lio/codevo/isbank/sealmfa/Я̈;)Lio/codevo/isbank/sealmfa/Ꚉ;

    move-result-object v3

    invoke-virtual {v0}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v1, v4, v2}, Lio/codevo/isbank/sealmfa/Ꚉ;->generateAuthorizationHeader(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/codevo/isbank/sealmfa/ICryptoService$SigningResult;

    move-result-object v3

    .line 21
    :goto_1
    new-instance v4, Lio/codevo/isbank/sealmfa/Ӭ́;

    iget-boolean v5, p0, Lio/codevo/isbank/sealmfa/Я̈$Ө;->В̌:Z

    invoke-direct {v4, v0, v5}, Lio/codevo/isbank/sealmfa/Ӭ́;-><init>(Ljava/net/URL;Z)V

    .line 23
    invoke-virtual {v4, v1}, Lio/codevo/isbank/sealmfa/Ӭ́;->А̄(Ljava/lang/String;)Lio/codevo/isbank/sealmfa/Ӭ́;

    move-result-object v0

    .line 24
    invoke-static {}, Lio/codevo/isbank/sealmfa/Я̈;->Ꚉ()Lio/codevo/isbank/sealmfa/Ҏ;

    move-result-object v1

    invoke-virtual {v1}, Lio/codevo/isbank/sealmfa/Ҏ;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v4, p0, Lio/codevo/isbank/sealmfa/Я̈$Ө;->Ӓ:Ljava/lang/String;

    invoke-virtual {v0, v1, v4}, Lio/codevo/isbank/sealmfa/Ӭ́;->А́(Ljava/lang/String;Ljava/lang/String;)Lio/codevo/isbank/sealmfa/Ӭ́;

    move-result-object v0

    sget-object v1, Lio/codevo/isbank/sealmfa/Я̈;->Ҩ:Lio/codevo/isbank/sealmfa/Ҏ;

    .line 25
    invoke-virtual {v1}, Lio/codevo/isbank/sealmfa/Ҏ;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v3, v3, Lio/codevo/isbank/sealmfa/ICryptoService$SigningResult;->Ӓ̄:Ljava/lang/String;

    invoke-virtual {v0, v1, v3}, Lio/codevo/isbank/sealmfa/Ӭ́;->А́(Ljava/lang/String;Ljava/lang/String;)Lio/codevo/isbank/sealmfa/Ӭ́;

    move-result-object v0

    .line 26
    invoke-virtual {v0, v2}, Lio/codevo/isbank/sealmfa/Ӭ́;->А̀(Ljava/lang/String;)Lio/codevo/isbank/sealmfa/Ӭ́;

    move-result-object v0

    .line 27
    invoke-virtual {p0}, Lio/codevo/isbank/sealmfa/Я̈$Ӳ;->А̀()I

    move-result v1

    invoke-virtual {v0, v1}, Lio/codevo/isbank/sealmfa/Ӭ́;->А́(I)Lio/codevo/isbank/sealmfa/Ӭ́;

    move-result-object v0

    const-class v1, Lio/codevo/isbank/sealmfa/Я̈$Ӧ̄;

    const-class v2, Lio/codevo/isbank/sealmfa/ErrorResponseDTO;

    const-class v3, Lio/codevo/isbank/sealmfa/Ꚓ;

    .line 28
    invoke-virtual {v0, v1, v2, v3}, Lio/codevo/isbank/sealmfa/Ӭ́;->А̀(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)Ljava/util/concurrent/Future;

    move-result-object v0

    .line 29
    invoke-virtual {p0}, Lio/codevo/isbank/sealmfa/Я̈$Ӳ;->А̀()I

    move-result v1

    int-to-long v1, v1

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v1, v2, v3}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/codevo/isbank/sealmfa/Ӭ́$Ӓ̄;

    .line 30
    invoke-virtual {p0, v0}, Lio/codevo/isbank/sealmfa/Я̈$Ӳ;->А́(Lio/codevo/isbank/sealmfa/Ӭ́$Ӓ̄;)V

    .line 32
    iget-boolean v1, v0, Lio/codevo/isbank/sealmfa/Ӭ́$Ӓ̄;->Ӑ:Z

    if-eqz v1, :cond_4

    .line 33
    iget-object v1, v0, Lio/codevo/isbank/sealmfa/Ӭ́$Ӓ̄;->А̄:Ljava/lang/Object;

    check-cast v1, Lio/codevo/isbank/sealmfa/Я̈$Ӧ̄;

    iget-boolean v2, p0, Lio/codevo/isbank/sealmfa/Я̈$Ө;->В̌:Z

    invoke-virtual {v1, v2}, Lio/codevo/isbank/sealmfa/Я̈$Ӧ̄;->А́(Z)Lio/codevo/isbank/sealmfa/Я̈$Ӧ̄;

    .line 34
    iget-object v0, v0, Lio/codevo/isbank/sealmfa/Ӭ́$Ӓ̄;->А̄:Ljava/lang/Object;

    check-cast v0, Lio/codevo/isbank/sealmfa/Я̈$Ӧ̄;

    invoke-static {v0}, Lio/codevo/isbank/sealmfa/Я̈$Ү;->А̀(Ljava/lang/Object;)Lio/codevo/isbank/sealmfa/Я̈$Ү;

    move-result-object v0

    return-object v0

    .line 36
    :cond_4
    new-instance v1, Lio/codevo/isbank/sealmfa/Я̈$Ӧ̄;

    invoke-direct {v1}, Lio/codevo/isbank/sealmfa/Я̈$Ӧ̄;-><init>()V

    .line 37
    iget-boolean v2, p0, Lio/codevo/isbank/sealmfa/Я̈$Ө;->В̌:Z

    .line 38
    iput-boolean v2, v1, Lio/codevo/isbank/sealmfa/Я̈$Ӧ̄;->А́:Z

    .line 39
    iget-object v2, v0, Lio/codevo/isbank/sealmfa/Ӭ́$Ӓ̄;->А̊:Ljava/lang/Object;

    check-cast v2, Lio/codevo/isbank/sealmfa/ErrorResponseDTO;

    iget-boolean v0, v0, Lio/codevo/isbank/sealmfa/Ӭ́$Ӓ̄;->А̀:Z

    invoke-static {v1, v2, v0}, Lio/codevo/isbank/sealmfa/Я̈$Ү;->А́(Ljava/lang/Object;Ljava/lang/Object;Z)Lio/codevo/isbank/sealmfa/Я̈$Ү;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return-object v0

    :catchall_1
    move-exception v0

    .line 42
    iget-object v1, p0, Lio/codevo/isbank/sealmfa/Я̈$Ӳ;->А̊:Lio/codevo/isbank/sealmfa/Я̈;

    invoke-static {v1}, Lio/codevo/isbank/sealmfa/Я̈;->Ӕ(Lio/codevo/isbank/sealmfa/Я̈;)Lio/codevo/isbank/sealmfa/logger/SealLogger;

    move-result-object v1

    const-string v2, "SEAL"

    const-string v3, "Exception in BAC"

    const/4 v4, 0x6

    invoke-interface {v1, v4, v2, v3}, Lio/codevo/isbank/sealmfa/logger/SealLogger;->log(ILjava/lang/String;Ljava/lang/String;)V

    .line 43
    iget-object v1, p0, Lio/codevo/isbank/sealmfa/Я̈$Ӳ;->А̊:Lio/codevo/isbank/sealmfa/Я̈;

    invoke-static {v1}, Lio/codevo/isbank/sealmfa/Я̈;->Ӕ(Lio/codevo/isbank/sealmfa/Я̈;)Lio/codevo/isbank/sealmfa/logger/SealLogger;

    move-result-object v1

    invoke-interface {v1, v0}, Lio/codevo/isbank/sealmfa/logger/SealLogger;->logException(Ljava/lang/Throwable;)V

    .line 44
    iget-object v1, p0, Lio/codevo/isbank/sealmfa/Я̈$Ӳ;->А̊:Lio/codevo/isbank/sealmfa/Я̈;

    invoke-static {v1}, Lio/codevo/isbank/sealmfa/Я̈;->Ӓ(Lio/codevo/isbank/sealmfa/Я̈;)Lio/codevo/isbank/sealmfa/logger/SealLogger;

    move-result-object v1

    const-string v2, "$3AC18$"

    invoke-interface {v1, v2}, Lio/codevo/isbank/sealmfa/logger/SealLogger;->log(Ljava/lang/String;)V

    .line 45
    new-instance v1, Lio/codevo/isbank/sealmfa/ErrorResponseDTO;

    invoke-direct {v1}, Lio/codevo/isbank/sealmfa/ErrorResponseDTO;-><init>()V

    .line 46
    invoke-virtual {v1, v0}, Lio/codevo/isbank/sealmfa/ErrorResponseDTO;->setCause(Ljava/lang/Throwable;)V

    .line 47
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
            "Lio/codevo/isbank/sealmfa/\u042f\u0308$\u04e6\u0304;",
            "Lio/codevo/isbank/sealmfa/ErrorResponseDTO;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lio/codevo/isbank/sealmfa/Я̈$Ӳ;->Ӑ(Lio/codevo/isbank/sealmfa/Я̈$Ү;)V

    .line 2
    iget-object v0, p0, Lio/codevo/isbank/sealmfa/Я̈$Ө;->Ӛ:Lio/codevo/isbank/sealmfa/Ю̈́;

    iget-boolean v1, p1, Lio/codevo/isbank/sealmfa/Я̈$Ү;->А̀:Z

    iget-boolean v2, p1, Lio/codevo/isbank/sealmfa/Я̈$Ү;->А́:Z

    iget-object v3, p1, Lio/codevo/isbank/sealmfa/Я̈$Ү;->Ӑ:Ljava/lang/Object;

    check-cast v3, Lio/codevo/isbank/sealmfa/Я̈$Ӧ̄;

    iget-object p1, p1, Lio/codevo/isbank/sealmfa/Я̈$Ү;->А̄:Ljava/lang/Object;

    check-cast p1, Lio/codevo/isbank/sealmfa/ErrorResponseDTO;

    invoke-interface {v0, v1, v2, v3, p1}, Lio/codevo/isbank/sealmfa/Ю̈́;->А́(ZZLjava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method
