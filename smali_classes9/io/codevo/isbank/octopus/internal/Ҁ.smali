.class public final Lio/codevo/isbank/octopus/internal/Ҁ;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/codevo/isbank/octopus/internal/Ҁ$А́;,
        Lio/codevo/isbank/octopus/internal/Ҁ$А̀;
    }
.end annotation


# instance fields
.field private final А̀:Lio/codevo/isbank/octopus/internal/А́Ӱ́;

.field private final А́:Ljava/security/SecureRandom;

.field private final Ӑ:Lio/codevo/isbank/octopus/internal/А́Ꙍ;


# direct methods
.method private constructor <init>(Lio/codevo/isbank/octopus/internal/А́Ӱ́;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/security/SecureRandom;

    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    iput-object v0, p0, Lio/codevo/isbank/octopus/internal/Ҁ;->А́:Ljava/security/SecureRandom;

    .line 7
    iput-object p1, p0, Lio/codevo/isbank/octopus/internal/Ҁ;->А̀:Lio/codevo/isbank/octopus/internal/А́Ӱ́;

    .line 8
    new-instance v0, Lio/codevo/isbank/octopus/internal/А́Ꙍ;

    .line 9
    invoke-virtual {p1}, Lio/codevo/isbank/octopus/internal/А́Ӱ́;->Ꚃ()Ljava/security/PublicKey;

    move-result-object p1

    invoke-interface {p1}, Ljava/security/Key;->getEncoded()[B

    move-result-object p1

    invoke-static {p1}, Lio/codevo/isbank/octopus/internal/Ѹ;->А̊([B)Ljava/lang/String;

    move-result-object p1

    sget-object v1, Lio/codevo/isbank/octopus/internal/Ꚇ;->А̄:Lio/codevo/isbank/octopus/internal/Ꚇ;

    invoke-direct {v0, p1, v1}, Lio/codevo/isbank/octopus/internal/А́Ꙍ;-><init>(Ljava/lang/String;Lio/codevo/isbank/octopus/internal/Ꚇ;)V

    iput-object v0, p0, Lio/codevo/isbank/octopus/internal/Ҁ;->Ӑ:Lio/codevo/isbank/octopus/internal/А́Ꙍ;

    return-void
.end method

.method private А̀()Ljava/lang/String;
    .locals 2

    .line 6
    new-instance v0, Ljava/security/SecureRandom;

    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    const/16 v1, 0x8

    .line 7
    new-array v1, v1, [B

    .line 8
    invoke-virtual {v0, v1}, Ljava/security/SecureRandom;->nextBytes([B)V

    const/4 v0, 0x2

    .line 9
    invoke-static {v1, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private А́(Ljava/lang/String;Ljavax/crypto/SecretKey;Lio/codevo/isbank/octopus/internal/Ꚇ;[B)Lio/codevo/isbank/octopus/internal/А́Ꚃ;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/crypto/NoSuchPaddingException;,
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/security/InvalidAlgorithmParameterException;,
            Ljava/security/InvalidKeyException;,
            Ljavax/crypto/BadPaddingException;,
            Ljavax/crypto/IllegalBlockSizeException;
        }
    .end annotation

    .line 4
    new-instance v0, Ljavax/crypto/spec/IvParameterSpec;

    invoke-direct {v0, p4}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    .line 5
    invoke-virtual {p3}, Lio/codevo/isbank/octopus/internal/Ꚇ;->А́()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v1

    const/4 v2, 0x1

    .line 6
    invoke-virtual {v1, v2, p2, v0}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 8
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    invoke-virtual {v1, p1}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object p1

    .line 10
    new-instance v0, Lio/codevo/isbank/octopus/internal/А́Ꚃ;

    invoke-direct {v0}, Lio/codevo/isbank/octopus/internal/А́Ꚃ;-><init>()V

    .line 11
    invoke-virtual {v0, p1}, Lio/codevo/isbank/octopus/internal/А́Ꚃ;->А́([B)Lio/codevo/isbank/octopus/internal/А́Ꚃ;

    .line 12
    new-instance p1, Lio/codevo/isbank/octopus/internal/А́Ꙍ;

    .line 13
    invoke-interface {p2}, Ljava/security/Key;->getEncoded()[B

    move-result-object p2

    const/4 v1, 0x2

    invoke-static {p2, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p2

    .line 15
    invoke-static {p4, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p4

    invoke-direct {p1, p2, p3, p4}, Lio/codevo/isbank/octopus/internal/А́Ꙍ;-><init>(Ljava/lang/String;Lio/codevo/isbank/octopus/internal/Ꚇ;Ljava/lang/String;)V

    .line 16
    invoke-virtual {v0, p1}, Lio/codevo/isbank/octopus/internal/А́Ꚃ;->А́(Lio/codevo/isbank/octopus/internal/А́Ꙍ;)V

    return-object v0
.end method

.method public static А́(Lio/codevo/isbank/octopus/internal/А́Ӱ́;)Lio/codevo/isbank/octopus/internal/Ҁ;
    .locals 1

    .line 1
    new-instance v0, Lio/codevo/isbank/octopus/internal/Ҁ;

    invoke-direct {v0, p0}, Lio/codevo/isbank/octopus/internal/Ҁ;-><init>(Lio/codevo/isbank/octopus/internal/А́Ӱ́;)V

    return-object v0
.end method

.method private А́([BLjavax/crypto/SecretKey;Lio/codevo/isbank/octopus/internal/Ꚇ;[B)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/crypto/NoSuchPaddingException;,
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/security/InvalidAlgorithmParameterException;,
            Ljava/security/InvalidKeyException;,
            Ljavax/crypto/IllegalBlockSizeException;,
            Ljavax/crypto/BadPaddingException;,
            Ljava/io/UnsupportedEncodingException;
        }
    .end annotation

    .line 17
    new-instance v0, Ljavax/crypto/spec/IvParameterSpec;

    invoke-direct {v0, p4}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    .line 18
    invoke-virtual {p3}, Lio/codevo/isbank/octopus/internal/Ꚇ;->А́()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object p3

    const/4 p4, 0x2

    .line 19
    invoke-virtual {p3, p4, p2, v0}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 21
    new-instance p2, Ljava/lang/String;

    invoke-virtual {p3, p1}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object p1

    const-string p3, "UTF-8"

    invoke-direct {p2, p1, p3}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    return-object p2
.end method

.method private А́(Ljava/security/PrivateKey;Ljava/lang/String;)Ljava/security/Signature;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidKeyException;,
            Ljava/security/NoSuchAlgorithmException;
        }
    .end annotation

    .line 91
    const-string v0, "(null)"

    .line 94
    :try_start_0
    invoke-static {p2}, Ljava/security/Signature;->getInstance(Ljava/lang/String;)Ljava/security/Signature;

    move-result-object v1

    .line 95
    invoke-virtual {v1}, Ljava/security/Signature;->getProvider()Ljava/security/Provider;

    move-result-object v2

    invoke-virtual {v2}, Ljava/security/Provider;->getName()Ljava/lang/String;

    move-result-object v2
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 96
    :try_start_1
    invoke-virtual {v1, p1}, Ljava/security/Signature;->initSign(Ljava/security/PrivateKey;)V
    :try_end_1
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-object v1

    :catch_0
    move-exception v1

    goto :goto_0

    :catch_1
    move-exception v1

    move-object v2, v0

    .line 104
    :goto_0
    const-string v3, "#CRS02#"

    invoke-static {v3}, Lio/codevo/isbank/octopus/internal/А́Ꙃ;->Ӑ(Ljava/lang/String;)V

    .line 106
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Signature."

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/security/Security;->getProviders(Ljava/lang/String;)[Ljava/security/Provider;

    move-result-object v3

    if-eqz v3, :cond_6

    .line 108
    new-instance v4, Ljava/util/LinkedList;

    invoke-direct {v4}, Ljava/util/LinkedList;-><init>()V

    .line 109
    array-length v5, v3

    const/4 v6, 0x0

    :goto_1
    if-ge v6, v5, :cond_1

    aget-object v7, v3, v6

    .line 112
    invoke-virtual {v7}, Ljava/security/Provider;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_0

    .line 113
    const-string v8, "Signature"

    invoke-virtual {v7, v8, p2}, Ljava/security/Provider;->getService(Ljava/lang/String;Ljava/lang/String;)Ljava/security/Provider$Service;

    move-result-object v8

    invoke-virtual {v8, p1}, Ljava/security/Provider$Service;->supportsParameter(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_0

    .line 114
    invoke-interface {v4, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    .line 118
    :cond_1
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/security/Provider;

    .line 120
    :try_start_2
    invoke-static {p2, v1}, Ljava/security/Signature;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljava/security/Signature;

    move-result-object v1

    .line 121
    invoke-virtual {v1, p1}, Ljava/security/Signature;->initSign(Ljava/security/PrivateKey;)V
    :try_end_2
    .catch Ljava/security/InvalidKeyException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    return-object v1

    :catch_2
    move-exception v1

    goto :goto_2

    :catch_3
    move-exception v1

    goto :goto_2

    .line 129
    :cond_2
    instance-of p2, v1, Ljava/security/InvalidKeyException;

    if-nez p2, :cond_5

    .line 132
    instance-of p2, v1, Ljava/lang/RuntimeException;

    if-nez p2, :cond_4

    if-eqz p1, :cond_3

    .line 135
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    .line 136
    :cond_3
    new-instance p1, Ljava/security/InvalidKeyException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v2, "No installed provider supports this key: "

    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2, v1}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    .line 137
    :cond_4
    check-cast v1, Ljava/lang/RuntimeException;

    throw v1

    .line 138
    :cond_5
    check-cast v1, Ljava/security/InvalidKeyException;

    throw v1

    .line 139
    :cond_6
    throw v1

    :catch_4
    move-exception p1

    .line 140
    const-string p2, "#CRS01#"

    invoke-static {p2, p1}, Lio/codevo/isbank/octopus/internal/А́Ꙃ;->Ӑ(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 141
    throw p1
.end method

.method private Ӑ()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public А̀([B)Lio/codevo/isbank/octopus/internal/А́Ꙍ;
    .locals 4

    .line 1
    iget-object v0, p0, Lio/codevo/isbank/octopus/internal/Ҁ;->А̀:Lio/codevo/isbank/octopus/internal/А́Ӱ́;

    invoke-virtual {v0}, Lio/codevo/isbank/octopus/internal/А́Ӱ́;->Ԃ()Ljava/lang/String;

    .line 2
    new-instance v0, Lio/codevo/isbank/octopus/internal/А́Ꙍ;

    iget-object v1, p0, Lio/codevo/isbank/octopus/internal/Ҁ;->А̀:Lio/codevo/isbank/octopus/internal/А́Ӱ́;

    invoke-virtual {v1}, Lio/codevo/isbank/octopus/internal/А́Ӱ́;->Ԃ()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lio/codevo/isbank/octopus/internal/Ꚇ;->Ӑ:Lio/codevo/isbank/octopus/internal/Ꚇ;

    const/4 v3, 0x2

    .line 4
    invoke-static {p1, v3}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p1

    .line 5
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-direct {v0, v1, v2, p1, v3}, Lio/codevo/isbank/octopus/internal/А́Ꙍ;-><init>(Ljava/lang/String;Lio/codevo/isbank/octopus/internal/Ꚇ;Ljava/lang/String;Ljava/lang/Integer;)V

    return-object v0
.end method

.method public А́(Ljava/lang/String;[B)Lio/codevo/isbank/octopus/internal/А́Ꚃ;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 22
    iget-object v0, p0, Lio/codevo/isbank/octopus/internal/Ҁ;->А̀:Lio/codevo/isbank/octopus/internal/А́Ӱ́;

    invoke-virtual {v0}, Lio/codevo/isbank/octopus/internal/А́Ӱ́;->Ԁ()Ljavax/crypto/SecretKey;

    move-result-object v0

    sget-object v1, Lio/codevo/isbank/octopus/internal/Ꚇ;->Ӑ:Lio/codevo/isbank/octopus/internal/Ꚇ;

    invoke-direct {p0, p1, v0, v1, p2}, Lio/codevo/isbank/octopus/internal/Ҁ;->А́(Ljava/lang/String;Ljavax/crypto/SecretKey;Lio/codevo/isbank/octopus/internal/Ꚇ;[B)Lio/codevo/isbank/octopus/internal/А́Ꚃ;

    move-result-object p1

    return-object p1
.end method

.method public А́([B)Lio/codevo/isbank/octopus/internal/А́Ꚃ;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 142
    sget-object v0, Lio/codevo/isbank/octopus/internal/Ꚇ;->А̄:Lio/codevo/isbank/octopus/internal/Ꚇ;

    .line 143
    iget-object v1, p0, Lio/codevo/isbank/octopus/internal/Ҁ;->А̀:Lio/codevo/isbank/octopus/internal/А́Ӱ́;

    invoke-virtual {v1}, Lio/codevo/isbank/octopus/internal/А́Ӱ́;->Ꚃ()Ljava/security/PublicKey;

    move-result-object v1

    .line 144
    invoke-virtual {v0}, Lio/codevo/isbank/octopus/internal/Ꚇ;->А́()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v0

    const/4 v2, 0x1

    .line 146
    invoke-virtual {v0, v2, v1}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    .line 147
    invoke-virtual {v0, p1}, Ljavax/crypto/Cipher;->update([B)[B

    .line 149
    invoke-virtual {v0}, Ljavax/crypto/Cipher;->doFinal()[B

    move-result-object p1

    .line 151
    new-instance v0, Lio/codevo/isbank/octopus/internal/А́Ꚃ;

    invoke-direct {v0}, Lio/codevo/isbank/octopus/internal/А́Ꚃ;-><init>()V

    .line 152
    invoke-virtual {v0, p1}, Lio/codevo/isbank/octopus/internal/А́Ꚃ;->А́([B)Lio/codevo/isbank/octopus/internal/А́Ꚃ;

    .line 153
    iget-object p1, p0, Lio/codevo/isbank/octopus/internal/Ҁ;->Ӑ:Lio/codevo/isbank/octopus/internal/А́Ꙍ;

    invoke-virtual {v0, p1}, Lio/codevo/isbank/octopus/internal/А́Ꚃ;->А́(Lio/codevo/isbank/octopus/internal/А́Ꙍ;)V

    return-object v0
.end method

.method public А́(Ljava/lang/String;)Lio/codevo/isbank/octopus/internal/Ҁ$А̀;
    .locals 3

    .line 71
    :try_start_0
    iget-object v0, p0, Lio/codevo/isbank/octopus/internal/Ҁ;->А̀:Lio/codevo/isbank/octopus/internal/А́Ӱ́;

    invoke-virtual {v0}, Lio/codevo/isbank/octopus/internal/А́Ӱ́;->Г̧()Ljava/security/PrivateKey;

    move-result-object v0

    .line 73
    sget-object v1, Lio/codevo/isbank/octopus/internal/А́Ӱ́;->Ӓ:Ljava/lang/String;

    invoke-interface {v0}, Ljava/security/Key;->getAlgorithm()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 74
    sget-object v1, Lio/codevo/isbank/octopus/internal/Ѻ;->А̄:Lio/codevo/isbank/octopus/internal/А́Ԃ;

    invoke-virtual {v1}, Lio/codevo/isbank/octopus/internal/А́Ԃ;->А́()Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    goto :goto_0

    .line 76
    :cond_0
    sget-object v1, Lio/codevo/isbank/octopus/internal/Ѻ;->Ӑ:Lio/codevo/isbank/octopus/internal/А́Ԃ;

    invoke-virtual {v1}, Lio/codevo/isbank/octopus/internal/А́Ԃ;->А́()Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 78
    :goto_0
    new-instance v2, Lio/codevo/isbank/octopus/internal/Ҁ$А̀;

    invoke-direct {v2}, Lio/codevo/isbank/octopus/internal/Ҁ$А̀;-><init>()V

    .line 79
    iput-object v1, v2, Lio/codevo/isbank/octopus/internal/Ҁ$А̀;->А̀:Ljava/lang/String;

    .line 82
    invoke-direct {p0, v0, v1}, Lio/codevo/isbank/octopus/internal/Ҁ;->А́(Ljava/security/PrivateKey;Ljava/lang/String;)Ljava/security/Signature;

    move-result-object v0

    .line 83
    sget-object v1, Lio/codevo/isbank/octopus/internal/Ю̈́;->А́:Lio/codevo/isbank/octopus/internal/А́Ԃ;

    invoke-virtual {v1}, Lio/codevo/isbank/octopus/internal/А́Ԃ;->А́()Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/security/Signature;->update([B)V

    .line 84
    invoke-virtual {v0}, Ljava/security/Signature;->sign()[B

    move-result-object p1

    iput-object p1, v2, Lio/codevo/isbank/octopus/internal/Ҁ$А̀;->А́:[B
    :try_end_0
    .catch Ljava/security/InvalidKeyException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/security/SignatureException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v2

    :catch_0
    move-exception p1

    goto :goto_1

    :catch_1
    move-exception p1

    goto :goto_1

    :catch_2
    move-exception p1

    .line 89
    :goto_1
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :catch_3
    move-exception p1

    .line 90
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public А́(Lio/codevo/isbank/octopus/internal/А̀Ҫ;Ljava/lang/String;)Lio/codevo/isbank/octopus/internal/Ҁ$А́;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lio/codevo/isbank/octopus/internal/\u0410\u0301\ua68c;",
            ">(",
            "Lio/codevo/isbank/octopus/internal/\u0410\u0300\u04aa<",
            "TT;>;",
            "Ljava/lang/String;",
            ")",
            "Lio/codevo/isbank/octopus/internal/\u0480$\u0410\u0301;"
        }
    .end annotation

    .line 24
    invoke-static {}, Lio/codevo/isbank/octopus/Octopus;->getInstance()Lio/codevo/isbank/octopus/Octopus;

    move-result-object v0

    check-cast v0, Lio/codevo/isbank/octopus/А̀;

    .line 26
    invoke-direct {p0}, Lio/codevo/isbank/octopus/internal/Ҁ;->А̀()Ljava/lang/String;

    move-result-object v1

    .line 27
    invoke-direct {p0}, Lio/codevo/isbank/octopus/internal/Ҁ;->Ӑ()Ljava/lang/String;

    move-result-object v2

    .line 28
    invoke-virtual {v0}, Lio/codevo/isbank/octopus/А̀;->А̄()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lio/codevo/isbank/octopus/internal/А́А̀;->А̀(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    .line 30
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    invoke-virtual {p1}, Lio/codevo/isbank/octopus/internal/А̀Ҫ;->А̃()Lio/codevo/isbank/octopus/internal/А̀Ҫ$А́;

    move-result-object p1

    invoke-virtual {p1}, Lio/codevo/isbank/octopus/internal/А̀Ҫ$А́;->А́()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    invoke-static {p2}, Lio/codevo/isbank/octopus/internal/А̀Ꙕ;->Ӑ(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 36
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    :cond_0
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lio/codevo/isbank/octopus/internal/Ҁ;->А́(Ljava/lang/String;)Lio/codevo/isbank/octopus/internal/Ҁ$А̀;

    move-result-object p1

    .line 44
    invoke-virtual {p1}, Lio/codevo/isbank/octopus/internal/Ҁ$А̀;->А́()[B

    move-result-object p2

    const/4 v4, 0x2

    invoke-static {p2, v4}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p2

    .line 46
    invoke-virtual {v0}, Lio/codevo/isbank/octopus/А̀;->А̄()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lio/codevo/isbank/octopus/internal/А́А̀;->А́(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 48
    iget-object v5, p0, Lio/codevo/isbank/octopus/internal/Ҁ;->А̀:Lio/codevo/isbank/octopus/internal/А́Ӱ́;

    invoke-virtual {v5}, Lio/codevo/isbank/octopus/internal/А́Ӱ́;->Ғ()Ljava/lang/String;

    move-result-object v5

    .line 51
    new-instance v6, Ljava/util/Formatter;

    invoke-direct {v6}, Ljava/util/Formatter;-><init>()V

    sget-object v7, Lio/codevo/isbank/octopus/internal/Ѻ;->А̊:Lio/codevo/isbank/octopus/internal/А́Ԃ;

    invoke-virtual {v7}, Lio/codevo/isbank/octopus/internal/А́Ԃ;->А́()Ljava/io/Serializable;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    const/16 v8, 0x8

    new-array v8, v8, [Ljava/lang/Object;

    .line 52
    invoke-virtual {p1}, Lio/codevo/isbank/octopus/internal/Ҁ$А̀;->А̀()Ljava/lang/String;

    move-result-object p1

    const/4 v9, 0x0

    aput-object p1, v8, v9

    const/4 p1, 0x1

    aput-object v5, v8, p1

    aput-object v3, v8, v4

    const/4 p1, 0x3

    aput-object v2, v8, p1

    const/4 p1, 0x4

    aput-object v1, v8, p1

    const/4 p1, 0x5

    aput-object p2, v8, p1

    const/4 p1, 0x6

    const-string p2, "1.5.8"

    aput-object p2, v8, p1

    if-eqz v0, :cond_1

    goto :goto_0

    .line 59
    :cond_1
    const-string v0, ""

    :goto_0
    const/4 p1, 0x7

    aput-object v0, v8, p1

    .line 60
    invoke-virtual {v6, v7, v8}, Ljava/util/Formatter;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/util/Formatter;

    move-result-object p1

    .line 69
    invoke-virtual {p1}, Ljava/util/Formatter;->toString()Ljava/lang/String;

    move-result-object p1

    .line 70
    new-instance p2, Lio/codevo/isbank/octopus/internal/Ҁ$А́;

    invoke-direct {p2, p1}, Lio/codevo/isbank/octopus/internal/Ҁ$А́;-><init>(Ljava/lang/String;)V

    return-object p2
.end method

.method public А́([B[B)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 23
    iget-object v0, p0, Lio/codevo/isbank/octopus/internal/Ҁ;->А̀:Lio/codevo/isbank/octopus/internal/А́Ӱ́;

    invoke-virtual {v0}, Lio/codevo/isbank/octopus/internal/А́Ӱ́;->Ԁ()Ljavax/crypto/SecretKey;

    move-result-object v0

    sget-object v1, Lio/codevo/isbank/octopus/internal/Ꚇ;->Ӑ:Lio/codevo/isbank/octopus/internal/Ꚇ;

    invoke-direct {p0, p1, v0, v1, p2}, Lio/codevo/isbank/octopus/internal/Ҁ;->А́([BLjavax/crypto/SecretKey;Lio/codevo/isbank/octopus/internal/Ꚇ;[B)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public А́()[B
    .locals 2

    const/16 v0, 0x10

    .line 2
    new-array v0, v0, [B

    .line 3
    iget-object v1, p0, Lio/codevo/isbank/octopus/internal/Ҁ;->А́:Ljava/security/SecureRandom;

    invoke-virtual {v1, v0}, Ljava/security/SecureRandom;->nextBytes([B)V

    return-object v0
.end method

.method public А̄()Lio/codevo/isbank/octopus/internal/А́Ꙍ;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/codevo/isbank/octopus/internal/Ҁ;->Ӑ:Lio/codevo/isbank/octopus/internal/А́Ꙍ;

    return-object v0
.end method
