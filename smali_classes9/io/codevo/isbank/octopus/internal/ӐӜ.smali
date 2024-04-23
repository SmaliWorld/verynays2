.class public Lio/codevo/isbank/octopus/internal/ӐӜ;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/codevo/isbank/octopus/internal/ӐӜ$А́;
    }
.end annotation


# instance fields
.field private final А́:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/codevo/isbank/octopus/internal/\u04d0\u04dc$\u0410\u0301;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ljava/util/List;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/security/cert/X509Certificate;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lio/codevo/isbank/octopus/internal/ӐӜ;->А́:Ljava/util/List;

    .line 4
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 5
    iget-object v1, p0, Lio/codevo/isbank/octopus/internal/ӐӜ;->А́:Ljava/util/List;

    invoke-static {v0}, Lio/codevo/isbank/octopus/internal/ӐӜ$А́;->А́(Ljava/lang/String;)Lio/codevo/isbank/octopus/internal/ӐӜ$А́;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 7
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/security/cert/X509Certificate;

    .line 8
    iget-object v0, p0, Lio/codevo/isbank/octopus/internal/ӐӜ;->А́:Ljava/util/List;

    invoke-static {p2}, Lio/codevo/isbank/octopus/internal/ӐӜ$А́;->А́(Ljava/security/cert/X509Certificate;)Lio/codevo/isbank/octopus/internal/ӐӜ$А́;

    move-result-object p2

    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    return-void
.end method

.method public static А́(Ljava/util/List;Ljava/util/List;)Lio/codevo/isbank/octopus/internal/ӐӜ;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/security/cert/X509Certificate;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lio/codevo/isbank/octopus/internal/\u04d0\u04dc;"
        }
    .end annotation

    .line 1
    new-instance v0, Lio/codevo/isbank/octopus/internal/ӐӜ;

    invoke-direct {v0, p0, p1}, Lio/codevo/isbank/octopus/internal/ӐӜ;-><init>(Ljava/util/List;Ljava/util/List;)V

    return-object v0
.end method

.method private А́(Ljava/security/cert/X509Certificate;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 14
    :try_start_0
    invoke-static {p2}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object p2

    .line 15
    invoke-virtual {p1}, Ljava/security/cert/Certificate;->getPublicKey()Ljava/security/PublicKey;

    move-result-object p1

    invoke-interface {p1}, Ljava/security/Key;->getEncoded()[B

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object p1

    .line 16
    new-instance p2, Ljava/lang/String;

    const/4 v0, 0x2

    invoke-static {p1, v0}, Landroid/util/Base64;->encode([BI)[B

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/String;-><init>([B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p2

    :catchall_0
    const/4 p1, 0x0

    return-object p1
.end method


# virtual methods
.method public А́()Z
    .locals 1

    .line 2
    iget-object v0, p0, Lio/codevo/isbank/octopus/internal/ӐӜ;->А́:Ljava/util/List;

    invoke-static {v0}, Lio/codevo/isbank/octopus/internal/Э̆;->А́(Ljava/util/Collection;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public А́(Ljava/security/cert/X509Certificate;)Z
    .locals 2

    const/4 v0, 0x1

    .line 3
    new-array v0, v0, [Ljava/security/cert/X509Certificate;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    invoke-virtual {p0, v0}, Lio/codevo/isbank/octopus/internal/ӐӜ;->А́([Ljava/security/cert/X509Certificate;)Z

    move-result p1

    return p1
.end method

.method public А́([Ljava/security/cert/X509Certificate;)Z
    .locals 7

    .line 4
    iget-object v0, p0, Lio/codevo/isbank/octopus/internal/ӐӜ;->А́:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    if-eqz p1, :cond_4

    .line 5
    array-length v0, p1

    if-eqz v0, :cond_4

    const/4 v0, 0x0

    .line 7
    aget-object v2, p1, v0

    .line 8
    array-length v3, p1

    sub-int/2addr v3, v1

    aget-object p1, p1, v3

    .line 10
    iget-object v3, p0, Lio/codevo/isbank/octopus/internal/ӐӜ;->А́:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lio/codevo/isbank/octopus/internal/ӐӜ$А́;

    .line 11
    invoke-static {v4}, Lio/codevo/isbank/octopus/internal/ӐӜ$А́;->А̀(Lio/codevo/isbank/octopus/internal/ӐӜ$А́;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v4}, Lio/codevo/isbank/octopus/internal/ӐӜ$А́;->А́(Lio/codevo/isbank/octopus/internal/ӐӜ$А́;)Ljava/lang/String;

    move-result-object v6

    invoke-direct {p0, v2, v6}, Lio/codevo/isbank/octopus/internal/ӐӜ;->А́(Ljava/security/cert/X509Certificate;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2

    .line 12
    invoke-static {v4}, Lio/codevo/isbank/octopus/internal/ӐӜ$А́;->А̀(Lio/codevo/isbank/octopus/internal/ӐӜ$А́;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v4}, Lio/codevo/isbank/octopus/internal/ӐӜ$А́;->А́(Lio/codevo/isbank/octopus/internal/ӐӜ$А́;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {p0, p1, v4}, Lio/codevo/isbank/octopus/internal/ӐӜ;->А́(Ljava/security/cert/X509Certificate;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    :cond_2
    return v1

    :cond_3
    return v0

    .line 13
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "null or zero-length chain"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
