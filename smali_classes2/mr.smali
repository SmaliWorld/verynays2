.class public Lmr;
.super Lar;
.source "SourceFile"


# instance fields
.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lgq;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lls;)V
    .locals 14

    .line 1
    invoke-direct {p0, p1}, Lar;-><init>(Lls;)V

    .line 3
    invoke-virtual {p1}, Lls;->b()Lj3;

    move-result-object p1

    check-cast p1, Lb3;

    invoke-virtual {p1}, Lb3;->c()Ljava/lang/String;

    move-result-object p1

    .line 4
    new-instance v0, Lgf0;

    invoke-direct {v0, p1}, Lgf0;-><init>(Ljava/lang/String;)V

    const-string p1, "data"

    invoke-virtual {v0, p1}, Lgf0;->g(Ljava/lang/String;)Lgf0;

    move-result-object p1

    const-string v0, "message"

    .line 5
    invoke-virtual {p1, v0}, Lgf0;->g(Ljava/lang/String;)Lgf0;

    move-result-object p1

    .line 6
    invoke-virtual {p1}, Lgf0;->toString()Ljava/lang/String;

    .line 8
    const-string v0, "elements"

    invoke-virtual {p1, v0}, Lgf0;->j(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_d

    .line 9
    invoke-virtual {p1, v0}, Lgf0;->f(Ljava/lang/String;)Lef0;

    move-result-object p1

    const/4 v0, 0x0

    move v1, v0

    .line 10
    :goto_0
    invoke-virtual {p1}, Lef0;->a()I

    move-result v2

    if-ge v1, v2, :cond_c

    .line 11
    invoke-virtual {p1, v1}, Lef0;->c(I)Lgf0;

    move-result-object v2

    .line 13
    const-string v3, "title"

    invoke-virtual {v2, v3}, Lgf0;->j(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 14
    invoke-virtual {v2, v3}, Lgf0;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lmr;->c:Ljava/lang/String;

    .line 17
    :cond_0
    const-string v4, "subtitle"

    invoke-virtual {v2, v4}, Lgf0;->j(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 18
    invoke-virtual {v2, v4}, Lgf0;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lmr;->d:Ljava/lang/String;

    .line 21
    :cond_1
    const-string v4, "image_url"

    invoke-virtual {v2, v4}, Lgf0;->j(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 22
    invoke-virtual {v2, v4}, Lgf0;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lmr;->e:Ljava/lang/String;

    .line 25
    :cond_2
    const-string v4, "messageId"

    invoke-virtual {v2, v4}, Lgf0;->j(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 26
    invoke-virtual {v2, v4}, Lgf0;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lmr;->f:Ljava/lang/String;

    .line 29
    :cond_3
    const-string v4, "mokValue"

    invoke-virtual {v2, v4}, Lgf0;->j(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 30
    invoke-virtual {v2, v4}, Lgf0;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lmr;->g:Ljava/lang/String;

    .line 33
    :cond_4
    const-string v4, "buttonsV2"

    invoke-virtual {v2, v4}, Lgf0;->j(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_b

    .line 34
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iput-object v5, p0, Lmr;->h:Ljava/util/ArrayList;

    .line 36
    invoke-virtual {v2, v4}, Lgf0;->f(Ljava/lang/String;)Lef0;

    move-result-object v2

    move v4, v0

    .line 37
    :goto_1
    invoke-virtual {v2}, Lef0;->a()I

    move-result v5

    if-ge v4, v5, :cond_b

    .line 38
    invoke-virtual {v2, v4}, Lef0;->c(I)Lgf0;

    move-result-object v5

    .line 40
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    .line 46
    const-string v7, "type"

    invoke-virtual {v5, v7}, Lgf0;->j(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_5

    .line 47
    invoke-virtual {v5, v7}, Lgf0;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    goto :goto_2

    .line 46
    :cond_5
    const-string v7, ""

    :goto_2
    move-object v9, v7

    .line 49
    const-string v7, "payloadHidden"

    invoke-virtual {v5, v7}, Lgf0;->j(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_6

    .line 50
    invoke-virtual {v5, v7}, Lgf0;->c(Ljava/lang/String;)Z

    move-result v6

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    .line 52
    :cond_6
    const-string v7, "payload_hidden"

    invoke-virtual {v5, v7}, Lgf0;->j(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_7

    .line 53
    invoke-virtual {v5, v7}, Lgf0;->c(Ljava/lang/String;)Z

    move-result v6

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    :cond_7
    move-object v12, v6

    .line 55
    invoke-virtual {v5, v3}, Lgf0;->j(Ljava/lang/String;)Z

    move-result v6

    const/4 v7, 0x0

    if-eqz v6, :cond_8

    .line 56
    invoke-virtual {v5, v3}, Lgf0;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    move-object v10, v6

    goto :goto_3

    :cond_8
    move-object v10, v7

    .line 58
    :goto_3
    const-string v6, "payload"

    invoke-virtual {v5, v6}, Lgf0;->j(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_9

    .line 59
    invoke-virtual {v5, v6}, Lgf0;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    move-object v11, v6

    goto :goto_4

    :cond_9
    move-object v11, v7

    .line 62
    :goto_4
    const-string v6, "payloadSeenByUser"

    invoke-virtual {v5, v6}, Lgf0;->j(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_a

    .line 63
    invoke-virtual {v5, v6}, Lgf0;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    move-object v13, v5

    goto :goto_5

    :cond_a
    move-object v13, v7

    .line 66
    :goto_5
    iget-object v5, p0, Lmr;->h:Ljava/util/ArrayList;

    new-instance v6, Lgq;

    move-object v8, v6

    invoke-direct/range {v8 .. v13}, Lgq;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;)V

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_b
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    .line 71
    :cond_c
    new-instance v2, Lhq;

    iget-object v3, p0, Lmr;->c:Ljava/lang/String;

    iget-object v4, p0, Lmr;->d:Ljava/lang/String;

    iget-object v5, p0, Lmr;->e:Ljava/lang/String;

    iget-object v7, p0, Lmr;->f:Ljava/lang/String;

    iget-object v8, p0, Lmr;->h:Ljava/util/ArrayList;

    const/4 v6, 0x0

    invoke-direct/range {v2 .. v8}, Lhq;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lwp;Ljava/lang/String;Ljava/util/ArrayList;)V

    :cond_d
    return-void
.end method


# virtual methods
.method public c()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lgq;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lmr;->h:Ljava/util/ArrayList;

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lmr;->e:Ljava/lang/String;

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lmr;->f:Ljava/lang/String;

    return-object v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lmr;->g:Ljava/lang/String;

    return-object v0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lmr;->d:Ljava/lang/String;

    return-object v0
.end method

.method public h()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lmr;->c:Ljava/lang/String;

    return-object v0
.end method
