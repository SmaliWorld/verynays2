.class final Lio/codevo/isbank/sealmfa/Ю̆;
.super Lio/codevo/isbank/sealmfa/Ә́;
.source "SourceFile"


# instance fields
.field private final А̀:Lio/codevo/isbank/sealmfa/Ӫ;

.field private final А̄:Lio/codevo/isbank/sealmfa/logger/SealLogger;

.field private final Ӑ:Lio/codevo/isbank/sealmfa/logger/SealLogger;


# direct methods
.method constructor <init>(Lio/codevo/isbank/sealmfa/Х̣;Lio/codevo/isbank/sealmfa/Ӫ;Lio/codevo/isbank/sealmfa/logger/SealLogger;Lio/codevo/isbank/sealmfa/logger/SealLogger;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lio/codevo/isbank/sealmfa/Ә́;-><init>(Lio/codevo/isbank/sealmfa/Х̣;)V

    .line 3
    iput-object p2, p0, Lio/codevo/isbank/sealmfa/Ю̆;->А̀:Lio/codevo/isbank/sealmfa/Ӫ;

    .line 4
    iput-object p3, p0, Lio/codevo/isbank/sealmfa/Ю̆;->Ӑ:Lio/codevo/isbank/sealmfa/logger/SealLogger;

    .line 5
    iput-object p4, p0, Lio/codevo/isbank/sealmfa/Ю̆;->А̄:Lio/codevo/isbank/sealmfa/logger/SealLogger;

    return-void
.end method

.method constructor <init>(Lio/codevo/isbank/sealmfa/Ӫ;Lio/codevo/isbank/sealmfa/logger/SealLogger;Lio/codevo/isbank/sealmfa/logger/SealLogger;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0, p1, p2, p3}, Lio/codevo/isbank/sealmfa/Ю̆;-><init>(Lio/codevo/isbank/sealmfa/Х̣;Lio/codevo/isbank/sealmfa/Ӫ;Lio/codevo/isbank/sealmfa/logger/SealLogger;Lio/codevo/isbank/sealmfa/logger/SealLogger;)V

    return-void
.end method

.method private А̄(Ljava/lang/Object;)Ljava/lang/String;
    .locals 5

    .line 1
    :try_start_0
    iget-object v0, p0, Lio/codevo/isbank/sealmfa/Ю̆;->А̀:Lio/codevo/isbank/sealmfa/Ӫ;

    invoke-interface {v0}, Lio/codevo/isbank/sealmfa/Ӫ;->В̌()Ljava/security/PublicKey;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 3
    invoke-static {v0}, Lio/codevo/isbank/sealmfa/Д̣;->А̀(Ljava/security/PublicKey;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 6
    instance-of v1, p1, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 7
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    goto :goto_0

    .line 8
    :cond_0
    instance-of v1, p1, [B

    if-eqz v1, :cond_1

    .line 9
    check-cast p1, [B

    goto :goto_0

    .line 10
    :cond_1
    instance-of v1, p1, Ljava/util/Date;

    if-eqz v1, :cond_2

    .line 11
    check-cast p1, Ljava/util/Date;

    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    goto :goto_0

    .line 13
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    .line 16
    :goto_0
    invoke-static {p1}, Lio/codevo/isbank/keyvault/KeyVault;->xcrypt([B)[B

    move-result-object p1

    const/4 v1, 0x2

    .line 17
    invoke-static {p1, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p1

    .line 19
    new-instance v1, Lio/codevo/isbank/sealmfa/Ԋ;

    new-instance v2, Lio/codevo/isbank/sealmfa/Ҥ;

    sget-object v3, Lio/codevo/isbank/sealmfa/Ӊ;->Ӓ̄:Lio/codevo/isbank/sealmfa/Ӊ;

    sget-object v4, Lio/codevo/isbank/sealmfa/Ԃ;->Ӓ̄:Lio/codevo/isbank/sealmfa/Ԃ;

    invoke-direct {v2, v3, v4}, Lio/codevo/isbank/sealmfa/Ҥ;-><init>(Lio/codevo/isbank/sealmfa/Ӊ;Lio/codevo/isbank/sealmfa/Ԃ;)V

    new-instance v3, Lio/codevo/isbank/sealmfa/Ү́;

    invoke-direct {v3, p1}, Lio/codevo/isbank/sealmfa/Ү́;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v2, v3}, Lio/codevo/isbank/sealmfa/Ԋ;-><init>(Lio/codevo/isbank/sealmfa/Ҥ;Lio/codevo/isbank/sealmfa/Ӯ;)V

    .line 23
    new-instance p1, Lio/codevo/isbank/sealmfa/Ӵ;

    check-cast v0, Ljava/security/interfaces/RSAPublicKey;

    invoke-direct {p1, v0}, Lio/codevo/isbank/sealmfa/Ӵ;-><init>(Ljava/security/interfaces/RSAPublicKey;)V

    invoke-virtual {v1, p1}, Lio/codevo/isbank/sealmfa/Ԋ;->А́(Lio/codevo/isbank/sealmfa/Ԩ;)V

    .line 24
    invoke-virtual {v1}, Lio/codevo/isbank/sealmfa/Ԋ;->Ӑ()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 25
    :cond_3
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    sget-object v0, Lio/codevo/isbank/sealmfa/Ю̈;->Ӑ:Lio/codevo/isbank/sealmfa/Қ;

    invoke-virtual {v0}, Lio/codevo/isbank/sealmfa/Қ;->А́()Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 26
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    sget-object v0, Lio/codevo/isbank/sealmfa/Ю̈;->А́:Lio/codevo/isbank/sealmfa/Қ;

    invoke-virtual {v0}, Lio/codevo/isbank/sealmfa/Қ;->А́()Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p1

    .line 50
    iget-object v0, p0, Lio/codevo/isbank/sealmfa/Ю̆;->Ӑ:Lio/codevo/isbank/sealmfa/logger/SealLogger;

    const-string v1, "$SPS1$"

    invoke-interface {v0, v1}, Lio/codevo/isbank/sealmfa/logger/SealLogger;->log(Ljava/lang/String;)V

    .line 51
    iget-object v0, p0, Lio/codevo/isbank/sealmfa/Ю̆;->Ӑ:Lio/codevo/isbank/sealmfa/logger/SealLogger;

    invoke-interface {v0, p1}, Lio/codevo/isbank/sealmfa/logger/SealLogger;->logException(Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method private Ӑ(Ljava/lang/Object;)[B
    .locals 2

    .line 1
    :try_start_0
    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 2
    iget-object v0, p0, Lio/codevo/isbank/sealmfa/Ю̆;->А̀:Lio/codevo/isbank/sealmfa/Ӫ;

    invoke-interface {v0}, Lio/codevo/isbank/sealmfa/Ӫ;->Ӕ()Ljava/security/PrivateKey;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4
    invoke-static {v0}, Lio/codevo/isbank/sealmfa/Д̣;->А́(Ljava/security/PrivateKey;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 6
    new-instance v1, Lio/codevo/isbank/sealmfa/Ԋ;

    check-cast p1, Ljava/lang/String;

    invoke-direct {v1, p1}, Lio/codevo/isbank/sealmfa/Ԋ;-><init>(Ljava/lang/String;)V

    .line 7
    new-instance p1, Lio/codevo/isbank/sealmfa/Ꚏ;

    invoke-direct {p1, v0}, Lio/codevo/isbank/sealmfa/Ꚏ;-><init>(Ljava/security/PrivateKey;)V

    invoke-virtual {v1, p1}, Lio/codevo/isbank/sealmfa/Ԋ;->А́(Lio/codevo/isbank/sealmfa/Ң;)V

    .line 9
    invoke-virtual {v1}, Lio/codevo/isbank/sealmfa/Ԋ;->А́()Lorg/json/JSONObject;

    move-result-object p1

    sget-object v0, Lio/codevo/isbank/sealmfa/Ұ;->А́:Lio/codevo/isbank/sealmfa/Қ;

    invoke-virtual {v0}, Lio/codevo/isbank/sealmfa/Қ;->А́()Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x2

    .line 10
    invoke-static {p1, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p1

    .line 12
    invoke-static {p1}, Lio/codevo/isbank/keyvault/KeyVault;->xcrypt([B)[B

    move-result-object p1

    return-object p1

    .line 13
    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    sget-object v0, Lio/codevo/isbank/sealmfa/Ю̈;->Ӑ:Lio/codevo/isbank/sealmfa/Қ;

    invoke-virtual {v0}, Lio/codevo/isbank/sealmfa/Қ;->А́()Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 14
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    sget-object v0, Lio/codevo/isbank/sealmfa/Ю̈;->А̀:Lio/codevo/isbank/sealmfa/Қ;

    invoke-virtual {v0}, Lio/codevo/isbank/sealmfa/Қ;->А́()Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 15
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p1

    .line 28
    iget-object v0, p0, Lio/codevo/isbank/sealmfa/Ю̆;->Ӑ:Lio/codevo/isbank/sealmfa/logger/SealLogger;

    const-string v1, "$SPS2$"

    invoke-interface {v0, v1}, Lio/codevo/isbank/sealmfa/logger/SealLogger;->log(Ljava/lang/String;)V

    .line 29
    iget-object v0, p0, Lio/codevo/isbank/sealmfa/Ю̆;->Ӑ:Lio/codevo/isbank/sealmfa/logger/SealLogger;

    invoke-interface {v0, p1}, Lio/codevo/isbank/sealmfa/logger/SealLogger;->logException(Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    return-object p1
.end method


# virtual methods
.method public А̀(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/codevo/isbank/sealmfa/Ә́;->А́:Lio/codevo/isbank/sealmfa/Х̣;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lio/codevo/isbank/sealmfa/Х̣;->А̀(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 2
    :cond_0
    invoke-direct {p0, p1}, Lio/codevo/isbank/sealmfa/Ю̆;->Ӑ(Ljava/lang/Object;)[B

    move-result-object p1

    return-object p1
.end method

.method public А́(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/codevo/isbank/sealmfa/Ә́;->А́:Lio/codevo/isbank/sealmfa/Х̣;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lio/codevo/isbank/sealmfa/Х̣;->А́(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 2
    :cond_0
    invoke-direct {p0, p1}, Lio/codevo/isbank/sealmfa/Ю̆;->А̄(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
