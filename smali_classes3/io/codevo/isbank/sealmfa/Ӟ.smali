.class public Lio/codevo/isbank/sealmfa/Ӟ;
.super Lio/codevo/isbank/sealmfa/Ң;
.source "SourceFile"


# instance fields
.field public final А̀:Ljavax/crypto/SecretKey;


# direct methods
.method public constructor <init>(Ljavax/crypto/SecretKey;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/codevo/isbank/sealmfa/Ң;-><init>()V

    .line 2
    iput-object p1, p0, Lio/codevo/isbank/sealmfa/Ӟ;->А̀:Ljavax/crypto/SecretKey;

    return-void
.end method


# virtual methods
.method А́(Lio/codevo/isbank/sealmfa/Ҥ;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)[B
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/crypto/NoSuchPaddingException;,
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/security/InvalidKeyException;,
            Ljavax/crypto/IllegalBlockSizeException;,
            Ljavax/crypto/BadPaddingException;,
            Ljava/security/spec/InvalidParameterSpecException;,
            Ljava/security/InvalidAlgorithmParameterException;
        }
    .end annotation

    if-eqz p2, :cond_7

    if-eqz p3, :cond_7

    if-eqz p5, :cond_7

    const/16 p2, 0xb

    .line 1
    invoke-static {p3, p2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p3

    .line 2
    invoke-static {p4, p2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p4

    .line 3
    invoke-static {p5, p2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p2

    .line 5
    invoke-virtual {p1}, Lio/codevo/isbank/sealmfa/Ҥ;->А̄()Lio/codevo/isbank/sealmfa/Ԃ;

    move-result-object p5

    .line 6
    invoke-virtual {p1}, Lio/codevo/isbank/sealmfa/Ҥ;->А̃()Ljava/lang/String;

    move-result-object p1

    sget-object v0, Ljava/nio/charset/StandardCharsets;->US_ASCII:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    .line 8
    sget-object v0, Lio/codevo/isbank/sealmfa/Ԃ;->А̃:Lio/codevo/isbank/sealmfa/Ԃ;

    .line 9
    invoke-virtual {p5, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    if-nez v0, :cond_6

    sget-object v0, Lio/codevo/isbank/sealmfa/Ԃ;->Ӓ:Lio/codevo/isbank/sealmfa/Ԃ;

    .line 10
    invoke-virtual {p5, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    sget-object v0, Lio/codevo/isbank/sealmfa/Ԃ;->Ӓ̄:Lio/codevo/isbank/sealmfa/Ԃ;

    .line 11
    invoke-virtual {p5, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_2

    .line 19
    :cond_0
    sget-object v0, Lio/codevo/isbank/sealmfa/Ԃ;->В̌:Lio/codevo/isbank/sealmfa/Ԃ;

    .line 20
    invoke-virtual {p5, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Lio/codevo/isbank/sealmfa/Ԃ;->Ә:Lio/codevo/isbank/sealmfa/Ԃ;

    .line 21
    invoke-virtual {p5, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Lio/codevo/isbank/sealmfa/Ԃ;->Ә́:Lio/codevo/isbank/sealmfa/Ԃ;

    .line 22
    invoke-virtual {p5, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 71
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    sget-object p2, Lio/codevo/isbank/sealmfa/Ҷ;->Ӑ:Lio/codevo/isbank/sealmfa/Қ;

    invoke-virtual {p2}, Lio/codevo/isbank/sealmfa/Қ;->А́()Ljava/io/Serializable;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 72
    :cond_2
    :goto_0
    iget-object v0, p0, Lio/codevo/isbank/sealmfa/Ӟ;->А̀:Ljavax/crypto/SecretKey;

    invoke-interface {v0}, Ljava/security/Key;->getEncoded()[B

    move-result-object v0

    .line 73
    array-length v3, v0

    .line 74
    div-int/lit8 v4, v3, 0x2

    const/16 v5, 0x20

    if-eq v3, v5, :cond_4

    const/16 v5, 0x30

    if-eq v3, v5, :cond_4

    const/16 v5, 0x40

    if-ne v3, v5, :cond_3

    goto :goto_1

    .line 77
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    sget-object p2, Lio/codevo/isbank/sealmfa/Ҷ;->А̊:Lio/codevo/isbank/sealmfa/Қ;

    invoke-virtual {p2}, Lio/codevo/isbank/sealmfa/Қ;->А́()Ljava/io/Serializable;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 91
    :cond_4
    :goto_1
    new-instance v3, Ljavax/crypto/spec/SecretKeySpec;

    invoke-virtual {p5}, Lio/codevo/isbank/sealmfa/Ԃ;->А̄()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v3, v0, v1, v4, v5}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BIILjava/lang/String;)V

    .line 92
    new-instance v1, Ljavax/crypto/spec/SecretKeySpec;

    invoke-virtual {p5}, Lio/codevo/isbank/sealmfa/Ԃ;->А̀()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v1, v0, v4, v4, v5}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BIILjava/lang/String;)V

    .line 94
    invoke-static {p1}, Lio/codevo/isbank/sealmfa/Ѿ;->А́([B)[B

    move-result-object v0

    .line 95
    array-length v5, p1

    array-length v6, p3

    add-int/2addr v5, v6

    array-length v6, p4

    add-int/2addr v5, v6

    array-length v6, v0

    add-int/2addr v5, v6

    .line 96
    invoke-static {v5}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v5

    .line 97
    invoke-virtual {v5, p1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    move-result-object p1

    .line 98
    invoke-virtual {p1, p3}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    move-result-object p1

    .line 99
    invoke-virtual {p1, p4}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    move-result-object p1

    .line 100
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    move-result-object p1

    .line 101
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p1

    .line 104
    invoke-virtual {v3}, Ljavax/crypto/spec/SecretKeySpec;->getAlgorithm()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljavax/crypto/Mac;->getInstance(Ljava/lang/String;)Ljavax/crypto/Mac;

    move-result-object v0

    .line 105
    invoke-virtual {v0, v3}, Ljavax/crypto/Mac;->init(Ljava/security/Key;)V

    .line 106
    invoke-virtual {v0, p1}, Ljavax/crypto/Mac;->update([B)V

    .line 107
    invoke-virtual {v0}, Ljavax/crypto/Mac;->doFinal()[B

    move-result-object p1

    .line 108
    invoke-static {p1, v4}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object p1

    .line 110
    invoke-static {p1, p2}, Lio/codevo/isbank/sealmfa/Ѿ;->А́([B[B)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 114
    invoke-virtual {p5}, Lio/codevo/isbank/sealmfa/Ԃ;->А́()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object p1

    .line 115
    new-instance p2, Ljavax/crypto/spec/IvParameterSpec;

    invoke-direct {p2, p3}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    .line 116
    invoke-virtual {p1, v2, v1, p2}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 117
    invoke-virtual {p1, p4}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object p1

    return-object p1

    .line 118
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    sget-object p2, Lio/codevo/isbank/sealmfa/Ҷ;->А̄:Lio/codevo/isbank/sealmfa/Қ;

    invoke-virtual {p2}, Lio/codevo/isbank/sealmfa/Қ;->А́()Ljava/io/Serializable;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 119
    :cond_6
    :goto_2
    invoke-virtual {p5}, Lio/codevo/isbank/sealmfa/Ԃ;->А́()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v0

    .line 120
    new-instance v3, Ljavax/crypto/spec/GCMParameterSpec;

    const/16 v4, 0x80

    invoke-direct {v3, v4, p3}, Ljavax/crypto/spec/GCMParameterSpec;-><init>(I[B)V

    .line 121
    new-instance p3, Ljavax/crypto/spec/SecretKeySpec;

    iget-object v4, p0, Lio/codevo/isbank/sealmfa/Ӟ;->А̀:Ljavax/crypto/SecretKey;

    invoke-interface {v4}, Ljava/security/Key;->getEncoded()[B

    move-result-object v4

    invoke-virtual {p5}, Lio/codevo/isbank/sealmfa/Ԃ;->А̀()Ljava/lang/String;

    move-result-object p5

    invoke-direct {p3, v4, p5}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 122
    invoke-virtual {v0, v2, p3, v3}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 123
    invoke-virtual {v0, p1}, Ljavax/crypto/Cipher;->updateAAD([B)V

    .line 124
    new-array p1, v2, [[B

    aput-object p4, p1, v1

    const/4 p3, 0x1

    aput-object p2, p1, p3

    invoke-static {p1}, Lio/codevo/isbank/sealmfa/Ң;->А́([[B)[B

    move-result-object p1

    invoke-virtual {v0, p1}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object p1

    return-object p1

    .line 125
    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    sget-object p2, Lio/codevo/isbank/sealmfa/Ҷ;->А́:Lio/codevo/isbank/sealmfa/Қ;

    invoke-virtual {p2}, Lio/codevo/isbank/sealmfa/Қ;->А́()Ljava/io/Serializable;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
