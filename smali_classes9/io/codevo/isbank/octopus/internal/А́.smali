.class public Lio/codevo/isbank/octopus/internal/А́;
.super Lio/codevo/isbank/octopus/internal/Д̣;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/codevo/isbank/octopus/internal/А́$А́;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/codevo/isbank/octopus/internal/\u0414\u0323<",
        "Lio/codevo/isbank/octopus/internal/\u0410\u0301$\u0410\u0301;",
        ">;"
    }
.end annotation

.annotation runtime Lio/codevo/isbank/octopus/internal/Ү$А́;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/codevo/isbank/octopus/internal/Д̣;-><init>()V

    return-void
.end method


# virtual methods
.method public getId()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lio/codevo/isbank/octopus/internal/Ԫ;->А́:Lio/codevo/isbank/octopus/internal/А́Ԃ;

    invoke-virtual {v0}, Lio/codevo/isbank/octopus/internal/А́Ԃ;->А́()Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public А́(Lio/codevo/isbank/octopus/internal/Ӳ$А́;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/codevo/isbank/octopus/internal/\u04f2$\u0410\u0301<",
            "Lio/codevo/isbank/octopus/internal/\ua680<",
            "Lio/codevo/isbank/octopus/internal/\u0410\u0301$\u0410\u0301;",
            ">;>;)V"
        }
    .end annotation

    move-object/from16 v0, p1

    .line 1
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 3
    :try_start_0
    sget-object v4, Lio/codevo/isbank/octopus/internal/А̀;->А́:Lio/codevo/isbank/octopus/internal/А́Ԃ;

    invoke-virtual {v4}, Lio/codevo/isbank/octopus/internal/А́Ԃ;->А́()Ljava/io/Serializable;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 4
    sget-object v5, Lio/codevo/isbank/octopus/internal/А̀;->А̀:Lio/codevo/isbank/octopus/internal/А́Ԃ;

    invoke-virtual {v5}, Lio/codevo/isbank/octopus/internal/А́Ԃ;->А́()Ljava/io/Serializable;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 6
    invoke-static {}, Ljavax/net/ssl/TrustManagerFactory;->getDefaultAlgorithm()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljavax/net/ssl/TrustManagerFactory;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/TrustManagerFactory;

    move-result-object v6

    .line 7
    invoke-virtual {v6, v2}, Ljavax/net/ssl/TrustManagerFactory;->init(Ljava/security/KeyStore;)V

    .line 10
    invoke-virtual {v6}, Ljavax/net/ssl/TrustManagerFactory;->getTrustManagers()[Ljavax/net/ssl/TrustManager;

    move-result-object v6

    .line 13
    array-length v7, v6

    move v8, v3

    :goto_0
    if-ge v8, v7, :cond_4

    aget-object v9, v6, v8

    .line 14
    instance-of v10, v9, Ljavax/net/ssl/X509TrustManager;

    if-nez v10, :cond_0

    goto :goto_2

    .line 17
    :cond_0
    check-cast v9, Ljavax/net/ssl/X509TrustManager;

    .line 20
    invoke-interface {v9}, Ljavax/net/ssl/X509TrustManager;->getAcceptedIssuers()[Ljava/security/cert/X509Certificate;

    move-result-object v9

    .line 23
    array-length v10, v9

    move v11, v3

    :goto_1
    if-ge v11, v10, :cond_3

    aget-object v12, v9, v11

    .line 25
    invoke-virtual {v12}, Ljava/security/cert/X509Certificate;->getSubjectDN()Ljava/security/Principal;

    move-result-object v13

    invoke-interface {v13}, Ljava/security/Principal;->getName()Ljava/lang/String;

    move-result-object v13

    .line 26
    invoke-virtual {v13, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v14

    if-eqz v14, :cond_1

    .line 27
    new-instance v14, Lio/codevo/isbank/octopus/internal/Ꚃ;

    new-instance v15, Lio/codevo/isbank/octopus/internal/А́$А́;

    invoke-direct {v15, v12}, Lio/codevo/isbank/octopus/internal/А́$А́;-><init>(Ljava/security/cert/X509Certificate;)V

    invoke-direct {v14, v4, v15}, Lio/codevo/isbank/octopus/internal/Ꚃ;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-interface {v1, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 30
    :cond_1
    invoke-virtual {v13, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v13

    if-eqz v13, :cond_2

    .line 31
    new-instance v13, Lio/codevo/isbank/octopus/internal/Ꚃ;

    new-instance v14, Lio/codevo/isbank/octopus/internal/А́$А́;

    invoke-direct {v14, v12}, Lio/codevo/isbank/octopus/internal/А́$А́;-><init>(Ljava/security/cert/X509Certificate;)V

    invoke-direct {v13, v5, v14}, Lio/codevo/isbank/octopus/internal/Ꚃ;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-interface {v1, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    add-int/lit8 v11, v11, 0x1

    goto :goto_1

    :cond_3
    :goto_2
    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    .line 38
    :catch_0
    :cond_4
    invoke-static {v1}, Lio/codevo/isbank/octopus/internal/Э̆;->А́(Ljava/util/Collection;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 39
    new-instance v1, Lio/codevo/isbank/octopus/internal/Ꚁ;

    const/4 v3, 0x1

    invoke-direct {v1, v3, v2}, Lio/codevo/isbank/octopus/internal/Ꚁ;-><init>(ZLjava/util/List;)V

    invoke-interface {v0, v1}, Lio/codevo/isbank/octopus/internal/Ӳ$А́;->А́(Ljava/lang/Object;)V

    goto :goto_3

    .line 41
    :cond_5
    new-instance v2, Lio/codevo/isbank/octopus/internal/Ꚁ;

    invoke-direct {v2, v3, v1}, Lio/codevo/isbank/octopus/internal/Ꚁ;-><init>(ZLjava/util/List;)V

    invoke-interface {v0, v2}, Lio/codevo/isbank/octopus/internal/Ӳ$А́;->А́(Ljava/lang/Object;)V

    :goto_3
    return-void
.end method
