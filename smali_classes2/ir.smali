.class public Lir;
.super Lar;
.source "SourceFile"


# instance fields
.field public c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lhq;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lls;)V
    .locals 23

    move-object/from16 v0, p0

    .line 1
    invoke-direct/range {p0 .. p1}, Lar;-><init>(Lls;)V

    .line 4
    invoke-virtual/range {p1 .. p1}, Lls;->b()Lj3;

    move-result-object v1

    check-cast v1, Lb3;

    invoke-virtual {v1}, Lb3;->c()Ljava/lang/String;

    move-result-object v1

    .line 5
    new-instance v2, Lgf0;

    invoke-direct {v2, v1}, Lgf0;-><init>(Ljava/lang/String;)V

    const-string v1, "data"

    invoke-virtual {v2, v1}, Lgf0;->g(Ljava/lang/String;)Lgf0;

    move-result-object v1

    const-string v2, "message"

    .line 6
    invoke-virtual {v1, v2}, Lgf0;->g(Ljava/lang/String;)Lgf0;

    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lgf0;->toString()Ljava/lang/String;

    .line 9
    const-string v2, "elements"

    invoke-virtual {v1, v2}, Lgf0;->j(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_17

    .line 10
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, v0, Lir;->c:Ljava/util/ArrayList;

    .line 12
    invoke-virtual {v1, v2}, Lgf0;->f(Ljava/lang/String;)Lef0;

    move-result-object v1

    const/4 v3, 0x0

    .line 13
    :goto_0
    invoke-virtual {v1}, Lef0;->a()I

    move-result v4

    if-ge v3, v4, :cond_17

    .line 14
    invoke-virtual {v1, v3}, Lef0;->c(I)Lgf0;

    move-result-object v4

    .line 21
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 23
    const-string v5, "title"

    invoke-virtual {v4, v5}, Lgf0;->j(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 24
    invoke-virtual {v4, v5}, Lgf0;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    goto :goto_1

    :cond_0
    const/4 v6, 0x0

    .line 27
    :goto_1
    const-string v8, "subtitle"

    invoke-virtual {v4, v8}, Lgf0;->j(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_1

    .line 28
    invoke-virtual {v4, v8}, Lgf0;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    goto :goto_2

    :cond_1
    const/4 v8, 0x0

    .line 32
    :goto_2
    const-string v9, "image_url"

    invoke-virtual {v4, v9}, Lgf0;->j(Ljava/lang/String;)Z

    move-result v10

    const-string v12, ""

    if-eqz v10, :cond_2

    goto :goto_3

    .line 35
    :cond_2
    const-string v9, "imageUrl"

    invoke-virtual {v4, v9}, Lgf0;->j(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_3

    goto :goto_3

    :cond_3
    move-object v9, v12

    .line 39
    :goto_3
    invoke-virtual {v9, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_4

    .line 40
    invoke-virtual {v4, v9}, Lgf0;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    goto :goto_4

    :cond_4
    const/4 v9, 0x0

    .line 44
    :goto_4
    const-string v10, "message_id"

    invoke-virtual {v4, v10}, Lgf0;->j(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_5

    goto :goto_5

    .line 47
    :cond_5
    const-string v10, "messageId"

    invoke-virtual {v4, v10}, Lgf0;->j(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_6

    goto :goto_5

    :cond_6
    move-object v10, v12

    .line 50
    :goto_5
    invoke-virtual {v10, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_7

    .line 51
    invoke-virtual {v4, v10}, Lgf0;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    goto :goto_6

    :cond_7
    const/4 v10, 0x0

    .line 55
    :goto_6
    const-string v13, "default_action"

    invoke-virtual {v4, v13}, Lgf0;->j(Ljava/lang/String;)Z

    move-result v14

    if-eqz v14, :cond_8

    goto :goto_7

    .line 58
    :cond_8
    const-string v13, "defaultAction"

    invoke-virtual {v4, v13}, Lgf0;->j(Ljava/lang/String;)Z

    move-result v14

    if-eqz v14, :cond_9

    goto :goto_7

    :cond_9
    move-object v13, v12

    .line 63
    :goto_7
    invoke-virtual {v13, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    const-string v15, "type"

    if-nez v14, :cond_f

    .line 69
    invoke-virtual {v4, v13}, Lgf0;->g(Ljava/lang/String;)Lgf0;

    move-result-object v13

    .line 70
    invoke-virtual {v13, v15}, Lgf0;->j(Ljava/lang/String;)Z

    move-result v14

    if-eqz v14, :cond_a

    .line 71
    invoke-virtual {v13, v15}, Lgf0;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    goto :goto_8

    :cond_a
    const/4 v14, 0x0

    .line 73
    :goto_8
    const-string v7, "url"

    invoke-virtual {v13, v7}, Lgf0;->j(Ljava/lang/String;)Z

    move-result v16

    if-eqz v16, :cond_b

    .line 74
    invoke-virtual {v13, v7}, Lgf0;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    goto :goto_9

    :cond_b
    const/4 v7, 0x0

    .line 78
    :goto_9
    const-string v2, "webview_height_ratio"

    invoke-virtual {v13, v2}, Lgf0;->j(Ljava/lang/String;)Z

    move-result v17

    if-eqz v17, :cond_c

    goto :goto_a

    .line 81
    :cond_c
    const-string v2, "webviewHeightRatio"

    invoke-virtual {v13, v2}, Lgf0;->j(Ljava/lang/String;)Z

    move-result v17

    if-eqz v17, :cond_d

    goto :goto_a

    :cond_d
    move-object v2, v12

    .line 86
    :goto_a
    invoke-virtual {v2, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_e

    .line 87
    invoke-virtual {v13, v2}, Lgf0;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_b

    :cond_e
    const/4 v2, 0x0

    .line 89
    :goto_b
    new-instance v12, Lwp;

    invoke-direct {v12, v14, v7, v2}, Lwp;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_c

    :cond_f
    const/4 v12, 0x0

    .line 92
    :goto_c
    const-string v2, "buttonsV2"

    invoke-virtual {v4, v2}, Lgf0;->j(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_16

    .line 93
    invoke-virtual {v4, v2}, Lgf0;->f(Ljava/lang/String;)Lef0;

    move-result-object v2

    const/4 v4, 0x0

    .line 94
    :goto_d
    invoke-virtual {v2}, Lef0;->a()I

    move-result v7

    if-ge v4, v7, :cond_16

    .line 95
    invoke-virtual {v2, v4}, Lef0;->c(I)Lgf0;

    move-result-object v7

    const/4 v13, 0x0

    .line 100
    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v14

    .line 103
    invoke-virtual {v7, v15}, Lgf0;->j(Ljava/lang/String;)Z

    move-result v16

    if-eqz v16, :cond_10

    .line 104
    invoke-virtual {v7, v15}, Lgf0;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    move-object/from16 v18, v16

    goto :goto_e

    :cond_10
    const/16 v18, 0x0

    .line 106
    :goto_e
    invoke-virtual {v7, v5}, Lgf0;->j(Ljava/lang/String;)Z

    move-result v16

    if-eqz v16, :cond_11

    .line 107
    invoke-virtual {v7, v5}, Lgf0;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    move-object/from16 v19, v16

    goto :goto_f

    :cond_11
    const/16 v19, 0x0

    .line 109
    :goto_f
    const-string v13, "payload"

    invoke-virtual {v7, v13}, Lgf0;->j(Ljava/lang/String;)Z

    move-result v17

    if-eqz v17, :cond_12

    .line 110
    invoke-virtual {v7, v13}, Lgf0;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    move-object/from16 v20, v13

    goto :goto_10

    :cond_12
    const/16 v20, 0x0

    .line 112
    :goto_10
    const-string v13, "payloadHidden"

    invoke-virtual {v7, v13}, Lgf0;->j(Ljava/lang/String;)Z

    move-result v17

    if-eqz v17, :cond_13

    .line 113
    invoke-virtual {v7, v13}, Lgf0;->c(Ljava/lang/String;)Z

    move-result v13

    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v14

    .line 115
    :cond_13
    const-string v13, "payload_hidden"

    invoke-virtual {v7, v13}, Lgf0;->j(Ljava/lang/String;)Z

    move-result v17

    if-eqz v17, :cond_14

    .line 116
    invoke-virtual {v7, v13}, Lgf0;->c(Ljava/lang/String;)Z

    move-result v13

    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    move-object/from16 v21, v13

    goto :goto_11

    :cond_14
    move-object/from16 v21, v14

    .line 119
    :goto_11
    const-string v13, "payloadSeenByUser"

    invoke-virtual {v7, v13}, Lgf0;->j(Ljava/lang/String;)Z

    move-result v14

    if-eqz v14, :cond_15

    .line 120
    invoke-virtual {v7, v13}, Lgf0;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    move-object/from16 v22, v7

    goto :goto_12

    :cond_15
    const/16 v22, 0x0

    .line 123
    :goto_12
    new-instance v7, Lgq;

    move-object/from16 v17, v7

    invoke-direct/range {v17 .. v22}, Lgq;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;)V

    invoke-virtual {v11, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_d

    .line 127
    :cond_16
    iget-object v2, v0, Lir;->c:Ljava/util/ArrayList;

    new-instance v4, Lhq;

    move-object v5, v4

    move-object v7, v8

    move-object v8, v9

    move-object v9, v12

    invoke-direct/range {v5 .. v11}, Lhq;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lwp;Ljava/lang/String;Ljava/util/ArrayList;)V

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    :cond_17
    return-void
.end method


# virtual methods
.method public c()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lhq;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lir;->c:Ljava/util/ArrayList;

    return-object v0
.end method
