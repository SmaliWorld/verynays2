.class public Lor;
.super Lar;
.source "SourceFile"


# instance fields
.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lqq;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lls;)V
    .locals 17

    move-object/from16 v0, p0

    .line 1
    invoke-direct/range {p0 .. p1}, Lar;-><init>(Lls;)V

    .line 3
    invoke-virtual/range {p1 .. p1}, Lls;->b()Lj3;

    move-result-object v1

    check-cast v1, Lb3;

    invoke-virtual {v1}, Lb3;->c()Ljava/lang/String;

    move-result-object v1

    .line 4
    new-instance v2, Lgf0;

    invoke-direct {v2, v1}, Lgf0;-><init>(Ljava/lang/String;)V

    const-string v1, "data"

    invoke-virtual {v2, v1}, Lgf0;->g(Ljava/lang/String;)Lgf0;

    move-result-object v1

    const-string v2, "message"

    .line 5
    invoke-virtual {v1, v2}, Lgf0;->g(Ljava/lang/String;)Lgf0;

    move-result-object v1

    .line 6
    invoke-virtual {v1}, Lgf0;->toString()Ljava/lang/String;

    .line 8
    const-string v2, "text"

    invoke-virtual {v1, v2}, Lgf0;->j(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 9
    invoke-virtual {v1, v2}, Lgf0;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lor;->c:Ljava/lang/String;

    .line 12
    :cond_0
    const-string v2, "speak"

    invoke-virtual {v1, v2}, Lgf0;->j(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 13
    invoke-virtual {v1, v2}, Lgf0;->c(Ljava/lang/String;)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16
    :cond_1
    const-string v2, "messageId"

    invoke-virtual {v1, v2}, Lgf0;->j(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 17
    invoke-virtual {v1, v2}, Lgf0;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lor;->d:Ljava/lang/String;

    .line 21
    :cond_2
    const-string v2, "quick_repliesV2"

    invoke-virtual {v1, v2}, Lgf0;->j(Ljava/lang/String;)Z

    move-result v3

    const-string v4, ""

    if-eqz v3, :cond_3

    goto :goto_0

    .line 24
    :cond_3
    const-string v2, "quickRepliesV2"

    invoke-virtual {v1, v2}, Lgf0;->j(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    goto :goto_0

    :cond_4
    move-object v2, v4

    .line 28
    :goto_0
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_f

    .line 29
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, v0, Lor;->e:Ljava/util/ArrayList;

    .line 31
    invoke-virtual {v1, v2}, Lgf0;->f(Ljava/lang/String;)Lef0;

    move-result-object v1

    const/4 v2, 0x0

    move v3, v2

    .line 32
    :goto_1
    invoke-virtual {v1}, Lef0;->a()I

    move-result v5

    if-ge v3, v5, :cond_f

    .line 33
    invoke-virtual {v1, v3}, Lef0;->c(I)Lgf0;

    move-result-object v5

    .line 39
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    .line 43
    const-string v7, "content_type"

    invoke-virtual {v5, v7}, Lgf0;->j(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_5

    goto :goto_2

    .line 46
    :cond_5
    const-string v7, "contentType"

    invoke-virtual {v5, v7}, Lgf0;->j(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_6

    goto :goto_2

    :cond_6
    move-object v7, v4

    .line 50
    :goto_2
    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    const/4 v9, 0x0

    if-nez v8, :cond_7

    .line 51
    invoke-virtual {v5, v7}, Lgf0;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    move-object v11, v7

    goto :goto_3

    :cond_7
    move-object v11, v9

    .line 53
    :goto_3
    const-string v7, "title"

    invoke-virtual {v5, v7}, Lgf0;->j(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_8

    .line 54
    invoke-virtual {v5, v7}, Lgf0;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    move-object v12, v7

    goto :goto_4

    :cond_8
    move-object v12, v9

    .line 56
    :goto_4
    const-string v7, "payload"

    invoke-virtual {v5, v7}, Lgf0;->j(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_9

    .line 57
    invoke-virtual {v5, v7}, Lgf0;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    move-object v13, v7

    goto :goto_5

    :cond_9
    move-object v13, v9

    .line 60
    :goto_5
    const-string v7, "payloadHidden"

    invoke-virtual {v5, v7}, Lgf0;->j(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_a

    .line 61
    invoke-virtual {v5, v7}, Lgf0;->c(Ljava/lang/String;)Z

    move-result v6

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    :cond_a
    move-object v14, v6

    .line 63
    const-string v6, "payloadSeenByUser"

    invoke-virtual {v5, v6}, Lgf0;->j(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_b

    .line 64
    invoke-virtual {v5, v6}, Lgf0;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    move-object v15, v6

    goto :goto_6

    :cond_b
    move-object v15, v9

    .line 68
    :goto_6
    const-string v6, "image_url"

    invoke-virtual {v5, v6}, Lgf0;->j(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_c

    goto :goto_7

    .line 71
    :cond_c
    const-string v6, "imageUrl"

    invoke-virtual {v5, v6}, Lgf0;->j(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_d

    goto :goto_7

    :cond_d
    move-object v6, v4

    .line 75
    :goto_7
    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_e

    .line 76
    invoke-virtual {v5, v6}, Lgf0;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    :cond_e
    move-object/from16 v16, v9

    .line 79
    iget-object v5, v0, Lor;->e:Ljava/util/ArrayList;

    new-instance v6, Lqq;

    move-object v10, v6

    invoke-direct/range {v10 .. v16}, Lqq;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_1

    :cond_f
    return-void
.end method


# virtual methods
.method public c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lor;->d:Ljava/lang/String;

    return-object v0
.end method

.method public d()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lqq;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lor;->e:Ljava/util/ArrayList;

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lor;->c:Ljava/lang/String;

    return-object v0
.end method
