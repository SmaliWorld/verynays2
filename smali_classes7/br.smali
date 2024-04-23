.class public Lbr;
.super Lar;
.source "SourceFile"


# instance fields
.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/util/ArrayList;
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
    .locals 13

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
    const-string v0, "text"

    invoke-virtual {p1, v0}, Lgf0;->j(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 9
    invoke-virtual {p1, v0}, Lgf0;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lbr;->c:Ljava/lang/String;

    .line 12
    :cond_0
    const-string v0, "speak"

    invoke-virtual {p1, v0}, Lgf0;->j(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 13
    invoke-virtual {p1, v0}, Lgf0;->c(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16
    :cond_1
    const-string v0, "messageId"

    invoke-virtual {p1, v0}, Lgf0;->j(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 17
    invoke-virtual {p1, v0}, Lgf0;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lbr;->d:Ljava/lang/String;

    .line 20
    :cond_2
    const-string v0, "buttonsV2"

    invoke-virtual {p1, v0}, Lgf0;->j(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 21
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lbr;->e:Ljava/util/ArrayList;

    .line 23
    invoke-virtual {p1, v0}, Lgf0;->f(Ljava/lang/String;)Lef0;

    move-result-object p1

    const/4 v0, 0x0

    move v1, v0

    .line 24
    :goto_0
    invoke-virtual {p1}, Lef0;->a()I

    move-result v2

    if-ge v1, v2, :cond_a

    .line 25
    invoke-virtual {p1, v1}, Lef0;->c(I)Lgf0;

    move-result-object v2

    .line 30
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    .line 33
    const-string v4, "type"

    invoke-virtual {v2, v4}, Lgf0;->j(Ljava/lang/String;)Z

    move-result v5

    const/4 v6, 0x0

    if-eqz v5, :cond_3

    .line 34
    invoke-virtual {v2, v4}, Lgf0;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    move-object v8, v4

    goto :goto_1

    :cond_3
    move-object v8, v6

    .line 36
    :goto_1
    const-string v4, "title"

    invoke-virtual {v2, v4}, Lgf0;->j(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 37
    invoke-virtual {v2, v4}, Lgf0;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    move-object v9, v4

    goto :goto_2

    :cond_4
    move-object v9, v6

    .line 39
    :goto_2
    const-string v4, "payload"

    invoke-virtual {v2, v4}, Lgf0;->j(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_5

    .line 40
    invoke-virtual {v2, v4}, Lgf0;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    move-object v10, v4

    goto :goto_3

    :cond_5
    move-object v10, v6

    .line 44
    :goto_3
    const-string v4, "payload_hidden"

    invoke-virtual {v2, v4}, Lgf0;->j(Ljava/lang/String;)Z

    move-result v5

    const-string v7, ""

    if-eqz v5, :cond_6

    goto :goto_4

    .line 47
    :cond_6
    const-string v4, "payloadHidden"

    invoke-virtual {v2, v4}, Lgf0;->j(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_7

    goto :goto_4

    :cond_7
    move-object v4, v7

    .line 51
    :goto_4
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_8

    .line 52
    invoke-virtual {v2, v4}, Lgf0;->c(Ljava/lang/String;)Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    :cond_8
    move-object v11, v3

    .line 55
    const-string v3, "payloadSeenByUser"

    invoke-virtual {v2, v3}, Lgf0;->j(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_9

    .line 56
    invoke-virtual {v2, v3}, Lgf0;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    :cond_9
    move-object v12, v6

    .line 59
    iget-object v2, p0, Lbr;->e:Ljava/util/ArrayList;

    new-instance v3, Lgq;

    move-object v7, v3

    invoke-direct/range {v7 .. v12}, Lgq;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_a
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
    iget-object v0, p0, Lbr;->e:Ljava/util/ArrayList;

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lbr;->d:Ljava/lang/String;

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lbr;->c:Ljava/lang/String;

    return-object v0
.end method
