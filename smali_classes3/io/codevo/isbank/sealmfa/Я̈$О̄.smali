.class Lio/codevo/isbank/sealmfa/Я̈$О̄;
.super Lio/codevo/isbank/sealmfa/Я̈$Ӧ;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/codevo/isbank/sealmfa/Я̈;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "\u041e\u0304"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/codevo/isbank/sealmfa/\u042f\u0308$\u04e6<",
        "Ljava/lang/Void;",
        "Lio/codevo/isbank/sealmfa/ErrorResponseDTO;",
        ">;"
    }
.end annotation


# instance fields
.field private final Ә̃:Lio/codevo/isbank/sealmfa/DeviceOwner;

.field private final Ӛ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/codevo/isbank/sealmfa/Document;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lio/codevo/isbank/sealmfa/Я̈;Ljava/lang/String;Lio/codevo/isbank/sealmfa/DeviceOwner;Ljava/lang/String;Ljava/lang/String;Lio/codevo/isbank/sealmfa/Ю̈́;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/codevo/isbank/sealmfa/\u042f\u0308;",
            "Ljava/lang/String;",
            "Lio/codevo/isbank/sealmfa/DeviceOwner;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lio/codevo/isbank/sealmfa/\u042e\u0308\u0301<",
            "Ljava/lang/Void;",
            "Lio/codevo/isbank/sealmfa/ErrorResponseDTO;",
            ">;)V"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p4

    move-object v4, p5

    move-object v5, p6

    .line 1
    invoke-direct/range {v0 .. v5}, Lio/codevo/isbank/sealmfa/Я̈$Ӧ;-><init>(Lio/codevo/isbank/sealmfa/Я̈;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lio/codevo/isbank/sealmfa/Ю̈́;)V

    .line 8
    iput-object p3, p0, Lio/codevo/isbank/sealmfa/Я̈$О̄;->Ә̃:Lio/codevo/isbank/sealmfa/DeviceOwner;

    const/4 p1, 0x0

    .line 9
    iput-object p1, p0, Lio/codevo/isbank/sealmfa/Я̈$О̄;->Ӛ:Ljava/util/List;

    return-void
.end method

.method constructor <init>(Lio/codevo/isbank/sealmfa/Я̈;Ljava/lang/String;Lio/codevo/isbank/sealmfa/DeviceOwner;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lio/codevo/isbank/sealmfa/Ю̈́;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/codevo/isbank/sealmfa/\u042f\u0308;",
            "Ljava/lang/String;",
            "Lio/codevo/isbank/sealmfa/DeviceOwner;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lio/codevo/isbank/sealmfa/Document;",
            ">;",
            "Lio/codevo/isbank/sealmfa/\u042e\u0308\u0301<",
            "Ljava/lang/Void;",
            "Lio/codevo/isbank/sealmfa/ErrorResponseDTO;",
            ">;)V"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p4

    move-object v4, p5

    move-object v5, p7

    .line 10
    invoke-direct/range {v0 .. v5}, Lio/codevo/isbank/sealmfa/Я̈$Ӧ;-><init>(Lio/codevo/isbank/sealmfa/Я̈;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lio/codevo/isbank/sealmfa/Ю̈́;)V

    .line 17
    iput-object p3, p0, Lio/codevo/isbank/sealmfa/Я̈$О̄;->Ә̃:Lio/codevo/isbank/sealmfa/DeviceOwner;

    .line 18
    iput-object p6, p0, Lio/codevo/isbank/sealmfa/Я̈$О̄;->Ӛ:Ljava/util/List;

    return-void
.end method


# virtual methods
.method protected А́()Lio/codevo/isbank/sealmfa/Я̈$Ү;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/codevo/isbank/sealmfa/\u042f\u0308$\u04ae<",
            "Ljava/lang/Void;",
            "Lio/codevo/isbank/sealmfa/ErrorResponseDTO;",
            ">;"
        }
    .end annotation

    move-object/from16 v1, p0

    .line 1
    :try_start_0
    new-instance v0, Lio/codevo/isbank/sealmfa/Ӎ;

    invoke-direct {v0}, Lio/codevo/isbank/sealmfa/Ӎ;-><init>()V

    .line 4
    iget-object v2, v1, Lio/codevo/isbank/sealmfa/Я̈$Ӳ;->А̊:Lio/codevo/isbank/sealmfa/Я̈;

    invoke-static {v2}, Lio/codevo/isbank/sealmfa/Я̈;->А́(Lio/codevo/isbank/sealmfa/Я̈;)Lio/codevo/isbank/sealmfa/Ӫ;

    move-result-object v2

    invoke-interface {v2}, Lio/codevo/isbank/sealmfa/Ӫ;->Ӓ̄()Z

    move-result v2

    .line 5
    invoke-static {}, Lio/codevo/isbank/sealmfa/Ю̄;->А́()Ljava/lang/String;

    move-result-object v12

    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v13

    .line 7
    iget-object v3, v1, Lio/codevo/isbank/sealmfa/Я̈$Ӳ;->А̊:Lio/codevo/isbank/sealmfa/Я̈;

    invoke-static {v3}, Lio/codevo/isbank/sealmfa/Я̈;->В̌(Lio/codevo/isbank/sealmfa/Я̈;)Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lio/codevo/isbank/sealmfa/Ԅ;->А̀(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v14

    .line 8
    iget-object v3, v1, Lio/codevo/isbank/sealmfa/Я̈$Ӳ;->А̊:Lio/codevo/isbank/sealmfa/Я̈;

    invoke-static {v3}, Lio/codevo/isbank/sealmfa/Я̈;->В̌(Lio/codevo/isbank/sealmfa/Я̈;)Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lio/codevo/isbank/sealmfa/Ԅ;->А́(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v15

    .line 10
    new-instance v11, Lio/codevo/isbank/sealmfa/А̃;

    iget-object v4, v1, Lio/codevo/isbank/sealmfa/Я̈$Ӧ;->Ӓ:Ljava/lang/String;

    iget-object v5, v1, Lio/codevo/isbank/sealmfa/Я̈$Ӧ;->Ӓ̄:Ljava/lang/String;

    iget-object v6, v1, Lio/codevo/isbank/sealmfa/Я̈$Ӧ;->В̌:Ljava/lang/String;

    const-string v10, "3.7.2"

    move-object v3, v11

    move-object v7, v12

    move-object v8, v13

    move-object v9, v14

    move-object/from16 v16, v13

    move-object v13, v11

    move-object v11, v15

    invoke-direct/range {v3 .. v11}, Lio/codevo/isbank/sealmfa/А̃;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    iget-object v3, v1, Lio/codevo/isbank/sealmfa/Я̈$О̄;->Ӛ:Ljava/util/List;

    if-eqz v3, :cond_3

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_3

    .line 23
    new-instance v11, Lorg/json/JSONArray;

    invoke-direct {v11}, Lorg/json/JSONArray;-><init>()V

    .line 24
    iget-object v3, v1, Lio/codevo/isbank/sealmfa/Я̈$О̄;->Ӛ:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v17

    :cond_0
    :goto_0
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lio/codevo/isbank/sealmfa/Document;

    .line 26
    invoke-virtual {v3}, Lio/codevo/isbank/sealmfa/Document;->isSigned()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 27
    iget-object v4, v1, Lio/codevo/isbank/sealmfa/Я̈$Ӳ;->А̊:Lio/codevo/isbank/sealmfa/Я̈;

    .line 29
    invoke-static {v4}, Lio/codevo/isbank/sealmfa/Я̈;->А́(Lio/codevo/isbank/sealmfa/Я̈;)Lio/codevo/isbank/sealmfa/Ӫ;

    move-result-object v4

    iget-object v5, v1, Lio/codevo/isbank/sealmfa/Я̈$О̄;->Ә̃:Lio/codevo/isbank/sealmfa/DeviceOwner;

    invoke-interface {v4, v5}, Lio/codevo/isbank/sealmfa/Ӫ;->А̀(Lio/codevo/isbank/sealmfa/Ӝ;)Ljava/security/PublicKey;

    move-result-object v4

    iget-object v5, v1, Lio/codevo/isbank/sealmfa/Я̈$Ӳ;->А̊:Lio/codevo/isbank/sealmfa/Я̈;

    .line 30
    invoke-static {v5}, Lio/codevo/isbank/sealmfa/Я̈;->А́(Lio/codevo/isbank/sealmfa/Я̈;)Lio/codevo/isbank/sealmfa/Ӫ;

    move-result-object v5

    iget-object v6, v1, Lio/codevo/isbank/sealmfa/Я̈$О̄;->Ә̃:Lio/codevo/isbank/sealmfa/DeviceOwner;

    invoke-interface {v5, v6}, Lio/codevo/isbank/sealmfa/Ӫ;->Ӑ(Lio/codevo/isbank/sealmfa/Ӝ;)Ljava/security/PrivateKey;

    move-result-object v5

    if-eqz v2, :cond_1

    .line 31
    sget-object v6, Lio/codevo/isbank/sealmfa/О̂;->А̃:Lio/codevo/isbank/sealmfa/О̂;

    goto :goto_1

    :cond_1
    sget-object v6, Lio/codevo/isbank/sealmfa/О̂;->А̊:Lio/codevo/isbank/sealmfa/О̂;

    :goto_1
    iget-object v7, v1, Lio/codevo/isbank/sealmfa/Я̈$Ӧ;->Ӓ̄:Ljava/lang/String;

    iget-object v8, v1, Lio/codevo/isbank/sealmfa/Я̈$Ӧ;->Ӓ:Ljava/lang/String;

    move-object v9, v12

    move-object v10, v14

    move-object/from16 v18, v14

    move-object v14, v11

    move-object v11, v15

    .line 32
    invoke-virtual/range {v3 .. v11}, Lio/codevo/isbank/sealmfa/Document;->А́(Ljava/security/PublicKey;Ljava/security/PrivateKey;Lio/codevo/isbank/sealmfa/О̂;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 33
    invoke-virtual {v14, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    move-object v11, v14

    move-object/from16 v14, v18

    goto :goto_0

    :cond_2
    move-object v14, v11

    .line 47
    invoke-static {}, Lio/codevo/isbank/sealmfa/Я̈;->Г̧()Lio/codevo/isbank/sealmfa/Ҏ;

    move-result-object v3

    invoke-virtual {v3}, Lio/codevo/isbank/sealmfa/Ҏ;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v13, v3, v14}, Lio/codevo/isbank/sealmfa/У̃;->А́(Ljava/lang/String;Ljava/lang/Object;)V

    .line 50
    :cond_3
    new-instance v3, Lio/codevo/isbank/sealmfa/О̃;

    if-eqz v2, :cond_4

    .line 51
    sget-object v2, Lio/codevo/isbank/sealmfa/О̂;->А̃:Lio/codevo/isbank/sealmfa/О̂;

    goto :goto_2

    :cond_4
    sget-object v2, Lio/codevo/isbank/sealmfa/О̂;->А̊:Lio/codevo/isbank/sealmfa/О̂;

    :goto_2
    invoke-direct {v3, v2}, Lio/codevo/isbank/sealmfa/О̃;-><init>(Lio/codevo/isbank/sealmfa/О̂;)V

    new-instance v2, Lio/codevo/isbank/sealmfa/О̀;

    iget-object v4, v1, Lio/codevo/isbank/sealmfa/Я̈$Ӳ;->А̊:Lio/codevo/isbank/sealmfa/Я̈;

    .line 52
    invoke-static {v4}, Lio/codevo/isbank/sealmfa/Я̈;->А́(Lio/codevo/isbank/sealmfa/Я̈;)Lio/codevo/isbank/sealmfa/Ӫ;

    move-result-object v4

    iget-object v5, v1, Lio/codevo/isbank/sealmfa/Я̈$О̄;->Ә̃:Lio/codevo/isbank/sealmfa/DeviceOwner;

    invoke-interface {v4, v5}, Lio/codevo/isbank/sealmfa/Ӫ;->А̀(Lio/codevo/isbank/sealmfa/Ӝ;)Ljava/security/PublicKey;

    move-result-object v4

    invoke-direct {v2, v4}, Lio/codevo/isbank/sealmfa/О̀;-><init>(Ljava/security/PublicKey;)V

    invoke-virtual {v3, v2}, Lio/codevo/isbank/sealmfa/О̃;->А́(Lio/codevo/isbank/sealmfa/О̀;)Lio/codevo/isbank/sealmfa/О̃;

    move-result-object v2

    iget-object v3, v1, Lio/codevo/isbank/sealmfa/Я̈$О̄;->Ә̃:Lio/codevo/isbank/sealmfa/DeviceOwner;

    .line 53
    invoke-virtual {v3}, Lio/codevo/isbank/sealmfa/DeviceOwner;->А̀()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/codevo/isbank/sealmfa/О̃;->А́(Ljava/lang/String;)Lio/codevo/isbank/sealmfa/О̃;

    move-result-object v2

    .line 55
    new-instance v3, Lio/codevo/isbank/sealmfa/Ӧ;

    invoke-direct {v3, v2, v13}, Lio/codevo/isbank/sealmfa/Ӧ;-><init>(Lio/codevo/isbank/sealmfa/О̃;Lio/codevo/isbank/sealmfa/У̃;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 62
    :try_start_1
    iget-object v2, v1, Lio/codevo/isbank/sealmfa/Я̈$Ӳ;->А̊:Lio/codevo/isbank/sealmfa/Я̈;

    invoke-static {v2}, Lio/codevo/isbank/sealmfa/Я̈;->А́(Lio/codevo/isbank/sealmfa/Я̈;)Lio/codevo/isbank/sealmfa/Ӫ;

    move-result-object v2

    iget-object v4, v1, Lio/codevo/isbank/sealmfa/Я̈$О̄;->Ә̃:Lio/codevo/isbank/sealmfa/DeviceOwner;

    invoke-interface {v2, v4}, Lio/codevo/isbank/sealmfa/Ӫ;->Ӑ(Lio/codevo/isbank/sealmfa/Ӝ;)Ljava/security/PrivateKey;

    move-result-object v2

    invoke-virtual {v3, v2}, Lio/codevo/isbank/sealmfa/Ӧ;->А́(Ljava/security/PrivateKey;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 69
    :try_start_2
    invoke-virtual {v3}, Lio/codevo/isbank/sealmfa/Ӧ;->А́()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 70
    invoke-virtual {v3}, Lio/codevo/isbank/sealmfa/Ӧ;->А̀()Ljava/lang/String;

    move-result-object v2

    .line 71
    invoke-static {v2}, Lio/codevo/isbank/sealmfa/Ꙇ;->А̀(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 72
    invoke-static {}, Lio/codevo/isbank/sealmfa/Я̈;->Г̑()Lio/codevo/isbank/sealmfa/Ҏ;

    move-result-object v3

    invoke-virtual {v3}, Lio/codevo/isbank/sealmfa/Ҏ;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3, v2}, Lio/codevo/isbank/sealmfa/Ӎ;->А́(Ljava/lang/String;Ljava/lang/Object;)Lio/codevo/isbank/sealmfa/Ӎ;

    .line 77
    :cond_5
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 80
    :try_start_3
    iget-object v2, v1, Lio/codevo/isbank/sealmfa/Я̈$Ӳ;->А̊:Lio/codevo/isbank/sealmfa/Я̈;

    invoke-static {v2}, Lio/codevo/isbank/sealmfa/Я̈;->А̀(Lio/codevo/isbank/sealmfa/Я̈;)Lio/codevo/isbank/sealmfa/Ꚉ;

    move-result-object v3

    sget-object v2, Lio/codevo/isbank/sealmfa/Ӭ́;->Ә:Lio/codevo/isbank/sealmfa/Ҏ;

    .line 81
    invoke-virtual {v2}, Lio/codevo/isbank/sealmfa/Ҏ;->toString()Ljava/lang/String;

    move-result-object v4

    iget-object v2, v1, Lio/codevo/isbank/sealmfa/Я̈$Ӧ;->Ә́:Ljava/net/URL;

    .line 82
    invoke-virtual {v2}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v5

    move-object v6, v0

    move-object/from16 v7, v16

    move-object v8, v12

    .line 83
    invoke-virtual/range {v3 .. v8}, Lio/codevo/isbank/sealmfa/Ꚉ;->generateAuthorizationHeader(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/codevo/isbank/sealmfa/ICryptoService$SigningResult;

    move-result-object v2
    :try_end_3
    .catch Lio/codevo/isbank/sealmfa/Ѽ; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_3

    .line 92
    :catch_0
    :try_start_4
    iget-object v2, v1, Lio/codevo/isbank/sealmfa/Я̈$Ӳ;->А̊:Lio/codevo/isbank/sealmfa/Я̈;

    invoke-static {v2}, Lio/codevo/isbank/sealmfa/Я̈;->А̀(Lio/codevo/isbank/sealmfa/Я̈;)Lio/codevo/isbank/sealmfa/Ꚉ;

    move-result-object v3

    sget-object v2, Lio/codevo/isbank/sealmfa/Ӭ́;->Ә:Lio/codevo/isbank/sealmfa/Ҏ;

    .line 93
    invoke-virtual {v2}, Lio/codevo/isbank/sealmfa/Ҏ;->toString()Ljava/lang/String;

    move-result-object v4

    iget-object v2, v1, Lio/codevo/isbank/sealmfa/Я̈$Ӧ;->Ә́:Ljava/net/URL;

    .line 94
    invoke-virtual {v2}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v5

    move-object v6, v0

    move-object/from16 v7, v16

    move-object v8, v12

    .line 95
    invoke-virtual/range {v3 .. v8}, Lio/codevo/isbank/sealmfa/Ꚉ;->generateAuthorizationHeader(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/codevo/isbank/sealmfa/ICryptoService$SigningResult;

    move-result-object v2
    :try_end_4
    .catch Lio/codevo/isbank/sealmfa/Ѽ; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 120
    :goto_3
    :try_start_5
    invoke-virtual/range {p0 .. p0}, Landroid/os/AsyncTask;->isCancelled()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-static {}, Lio/codevo/isbank/sealmfa/Я̈$Ү;->А́()Lio/codevo/isbank/sealmfa/Я̈$Ү;

    move-result-object v0

    return-object v0

    .line 122
    :cond_6
    new-instance v3, Lio/codevo/isbank/sealmfa/Ӭ́;

    iget-object v4, v1, Lio/codevo/isbank/sealmfa/Я̈$Ӧ;->Ә́:Ljava/net/URL;

    .line 123
    invoke-static {}, Lio/codevo/isbank/sealmfa/SealContainer;->А̃()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v5

    invoke-direct {v3, v4, v5}, Lio/codevo/isbank/sealmfa/Ӭ́;-><init>(Ljava/net/URL;Ljavax/net/ssl/SSLSocketFactory;)V

    .line 124
    sget-object v4, Lio/codevo/isbank/sealmfa/Ӭ́;->Ә:Lio/codevo/isbank/sealmfa/Ҏ;

    .line 126
    invoke-virtual {v4}, Lio/codevo/isbank/sealmfa/Ҏ;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lio/codevo/isbank/sealmfa/Ӭ́;->А̄(Ljava/lang/String;)Lio/codevo/isbank/sealmfa/Ӭ́;

    move-result-object v3

    sget-object v4, Lio/codevo/isbank/sealmfa/Я̈;->Ҩ:Lio/codevo/isbank/sealmfa/Ҏ;

    .line 127
    invoke-virtual {v4}, Lio/codevo/isbank/sealmfa/Ҏ;->toString()Ljava/lang/String;

    move-result-object v4

    iget-object v2, v2, Lio/codevo/isbank/sealmfa/ICryptoService$SigningResult;->Ӓ̄:Ljava/lang/String;

    invoke-virtual {v3, v4, v2}, Lio/codevo/isbank/sealmfa/Ӭ́;->А́(Ljava/lang/String;Ljava/lang/String;)Lio/codevo/isbank/sealmfa/Ӭ́;

    move-result-object v2

    .line 128
    invoke-virtual {v2, v0}, Lio/codevo/isbank/sealmfa/Ӭ́;->А̀(Ljava/lang/String;)Lio/codevo/isbank/sealmfa/Ӭ́;

    move-result-object v0

    .line 129
    invoke-virtual/range {p0 .. p0}, Lio/codevo/isbank/sealmfa/Я̈$Ӳ;->А̀()I

    move-result v2

    invoke-virtual {v0, v2}, Lio/codevo/isbank/sealmfa/Ӭ́;->А́(I)Lio/codevo/isbank/sealmfa/Ӭ́;

    move-result-object v0

    const-class v2, Lio/codevo/isbank/sealmfa/ErrorResponseDTO;

    const-class v3, Lio/codevo/isbank/sealmfa/Ꚓ;

    const/4 v4, 0x0

    .line 130
    invoke-virtual {v0, v4, v2, v3}, Lio/codevo/isbank/sealmfa/Ӭ́;->А̀(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)Ljava/util/concurrent/Future;

    move-result-object v0

    .line 131
    invoke-virtual/range {p0 .. p0}, Lio/codevo/isbank/sealmfa/Я̈$Ӳ;->А̀()I

    move-result v2

    int-to-long v2, v2

    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v2, v3, v5}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/codevo/isbank/sealmfa/Ӭ́$Ӓ̄;

    .line 132
    invoke-virtual {v1, v0}, Lio/codevo/isbank/sealmfa/Я̈$Ӳ;->А́(Lio/codevo/isbank/sealmfa/Ӭ́$Ӓ̄;)V

    .line 137
    iget-boolean v2, v0, Lio/codevo/isbank/sealmfa/Ӭ́$Ӓ̄;->Ӑ:Z

    if-eqz v2, :cond_7

    .line 138
    invoke-static {v4}, Lio/codevo/isbank/sealmfa/Я̈$Ү;->А̀(Ljava/lang/Object;)Lio/codevo/isbank/sealmfa/Я̈$Ү;

    move-result-object v0

    return-object v0

    .line 140
    :cond_7
    iget-object v2, v1, Lio/codevo/isbank/sealmfa/Я̈$Ӳ;->А̊:Lio/codevo/isbank/sealmfa/Я̈;

    invoke-static {v2}, Lio/codevo/isbank/sealmfa/Я̈;->Ӓ(Lio/codevo/isbank/sealmfa/Я̈;)Lio/codevo/isbank/sealmfa/logger/SealLogger;

    move-result-object v2

    const-string v3, "$3AT8$"

    invoke-interface {v2, v3}, Lio/codevo/isbank/sealmfa/logger/SealLogger;->log(Ljava/lang/String;)V

    .line 141
    iget-object v2, v0, Lio/codevo/isbank/sealmfa/Ӭ́$Ӓ̄;->А̊:Ljava/lang/Object;

    check-cast v2, Lio/codevo/isbank/sealmfa/ErrorResponseDTO;

    iget-boolean v0, v0, Lio/codevo/isbank/sealmfa/Ӭ́$Ӓ̄;->А̀:Z

    invoke-static {v2, v0}, Lio/codevo/isbank/sealmfa/Я̈$Ү;->А́(Ljava/lang/Object;Z)Lio/codevo/isbank/sealmfa/Я̈$Ү;

    move-result-object v0

    return-object v0

    .line 142
    :catch_1
    iget-object v0, v1, Lio/codevo/isbank/sealmfa/Я̈$Ӳ;->А̊:Lio/codevo/isbank/sealmfa/Я̈;

    invoke-static {v0}, Lio/codevo/isbank/sealmfa/Я̈;->А́(Lio/codevo/isbank/sealmfa/Я̈;)Lio/codevo/isbank/sealmfa/Ӫ;

    move-result-object v0

    invoke-interface {v0}, Lio/codevo/isbank/sealmfa/Ӫ;->А̊()V

    .line 143
    invoke-static {}, Lio/codevo/isbank/sealmfa/Я̈$Ү;->А́()Lio/codevo/isbank/sealmfa/Я̈$Ү;

    move-result-object v0

    return-object v0

    .line 144
    :catchall_0
    invoke-static {}, Lio/codevo/isbank/sealmfa/Я̈$Ү;->А́()Lio/codevo/isbank/sealmfa/Я̈$Ү;

    move-result-object v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    return-object v0

    :catchall_1
    move-exception v0

    .line 215
    iget-object v2, v1, Lio/codevo/isbank/sealmfa/Я̈$Ӳ;->А̊:Lio/codevo/isbank/sealmfa/Я̈;

    invoke-static {v2}, Lio/codevo/isbank/sealmfa/Я̈;->Ӓ(Lio/codevo/isbank/sealmfa/Я̈;)Lio/codevo/isbank/sealmfa/logger/SealLogger;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "$SRS7$"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Lio/codevo/isbank/sealmfa/logger/SealLogger;->log(Ljava/lang/String;)V

    .line 216
    iget-object v2, v1, Lio/codevo/isbank/sealmfa/Я̈$Ӳ;->А̊:Lio/codevo/isbank/sealmfa/Я̈;

    invoke-static {v2}, Lio/codevo/isbank/sealmfa/Я̈;->Ӕ(Lio/codevo/isbank/sealmfa/Я̈;)Lio/codevo/isbank/sealmfa/logger/SealLogger;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Exception in AT with tid: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, v1, Lio/codevo/isbank/sealmfa/Я̈$Ӧ;->Ӓ̄:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " with url: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v1, Lio/codevo/isbank/sealmfa/Я̈$Ӧ;->Ә́:Ljava/net/URL;

    .line 219
    invoke-virtual {v4}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x6

    .line 220
    const-string v5, "SEAL"

    invoke-interface {v2, v4, v5, v3}, Lio/codevo/isbank/sealmfa/logger/SealLogger;->log(ILjava/lang/String;Ljava/lang/String;)V

    .line 224
    iget-object v2, v1, Lio/codevo/isbank/sealmfa/Я̈$Ӳ;->А̊:Lio/codevo/isbank/sealmfa/Я̈;

    invoke-static {v2}, Lio/codevo/isbank/sealmfa/Я̈;->Ӕ(Lio/codevo/isbank/sealmfa/Я̈;)Lio/codevo/isbank/sealmfa/logger/SealLogger;

    move-result-object v2

    invoke-interface {v2, v0}, Lio/codevo/isbank/sealmfa/logger/SealLogger;->logException(Ljava/lang/Throwable;)V

    .line 225
    new-instance v2, Lio/codevo/isbank/sealmfa/ErrorResponseDTO;

    invoke-direct {v2}, Lio/codevo/isbank/sealmfa/ErrorResponseDTO;-><init>()V

    .line 226
    invoke-virtual {v2, v0}, Lio/codevo/isbank/sealmfa/ErrorResponseDTO;->setCause(Ljava/lang/Throwable;)V

    .line 227
    invoke-static {v2}, Lio/codevo/isbank/sealmfa/Я̈$Ү;->А́(Ljava/lang/Object;)Lio/codevo/isbank/sealmfa/Я̈$Ү;

    move-result-object v0

    return-object v0
.end method
