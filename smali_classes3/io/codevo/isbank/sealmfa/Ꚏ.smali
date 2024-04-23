.class public Lio/codevo/isbank/sealmfa/Ꚏ;
.super Lio/codevo/isbank/sealmfa/Ң;
.source "SourceFile"


# static fields
.field private static final А̄:Lio/codevo/isbank/sealmfa/Ҏ;

.field private static final Ӑ:Lio/codevo/isbank/sealmfa/Ҏ;


# instance fields
.field private final А̀:Ljava/security/PrivateKey;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lio/codevo/isbank/sealmfa/Ҏ;

    new-instance v1, Lio/codevo/isbank/sealmfa/Ꚏ$А́;

    invoke-direct {v1}, Lio/codevo/isbank/sealmfa/Ꚏ$А́;-><init>()V

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    invoke-direct {v0, v3}, Lio/codevo/isbank/sealmfa/Ҏ;-><init>([Ljava/lang/Object;)V

    sput-object v0, Lio/codevo/isbank/sealmfa/Ꚏ;->Ӑ:Lio/codevo/isbank/sealmfa/Ҏ;

    .line 4
    new-instance v0, Lio/codevo/isbank/sealmfa/Ҏ;

    new-instance v1, Lio/codevo/isbank/sealmfa/Ꚏ$А̀;

    invoke-direct {v1}, Lio/codevo/isbank/sealmfa/Ꚏ$А̀;-><init>()V

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v1, v2, v4

    invoke-direct {v0, v2}, Lio/codevo/isbank/sealmfa/Ҏ;-><init>([Ljava/lang/Object;)V

    sput-object v0, Lio/codevo/isbank/sealmfa/Ꚏ;->А̄:Lio/codevo/isbank/sealmfa/Ҏ;

    return-void
.end method

.method public constructor <init>(Ljava/security/PrivateKey;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/codevo/isbank/sealmfa/Ң;-><init>()V

    .line 2
    iput-object p1, p0, Lio/codevo/isbank/sealmfa/Ꚏ;->А̀:Ljava/security/PrivateKey;

    return-void
.end method


# virtual methods
.method public А́(Lio/codevo/isbank/sealmfa/Ҥ;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)[B
    .locals 8
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

    if-eqz p2, :cond_b

    if-eqz p3, :cond_b

    if-eqz p5, :cond_b

    const/16 v0, 0xb

    .line 1
    invoke-static {p2, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p2

    .line 2
    invoke-static {p3, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p3

    .line 3
    invoke-static {p4, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p4

    .line 4
    invoke-static {p5, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p5

    .line 5
    invoke-virtual {p1}, Lio/codevo/isbank/sealmfa/Ҥ;->Ӑ()Lio/codevo/isbank/sealmfa/Ӊ;

    move-result-object v0

    .line 9
    sget-object v1, Lio/codevo/isbank/sealmfa/Ӊ;->Ӓ:Lio/codevo/isbank/sealmfa/Ӊ;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x2

    if-nez v1, :cond_3

    sget-object v1, Lio/codevo/isbank/sealmfa/Ӊ;->Ӓ̄:Lio/codevo/isbank/sealmfa/Ӊ;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    .line 13
    :cond_0
    sget-object v1, Lio/codevo/isbank/sealmfa/Ӊ;->В̌:Lio/codevo/isbank/sealmfa/Ӊ;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    sget-object v1, Lio/codevo/isbank/sealmfa/Ӊ;->Ә:Lio/codevo/isbank/sealmfa/Ӊ;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    sget-object v1, Lio/codevo/isbank/sealmfa/Ӊ;->Ә́:Lio/codevo/isbank/sealmfa/Ӊ;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    .line 26
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    sget-object p2, Lio/codevo/isbank/sealmfa/Ҷ;->А̀:Lio/codevo/isbank/sealmfa/Қ;

    invoke-virtual {p2}, Lio/codevo/isbank/sealmfa/Қ;->А́()Ljava/io/Serializable;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 27
    :cond_2
    :goto_0
    sget-object v1, Lio/codevo/isbank/sealmfa/Ꚏ;->А̄:Lio/codevo/isbank/sealmfa/Ҏ;

    invoke-virtual {v1}, Lio/codevo/isbank/sealmfa/Ҏ;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/security/AlgorithmParameters;->getInstance(Ljava/lang/String;)Ljava/security/AlgorithmParameters;

    move-result-object v1

    .line 28
    new-instance v3, Ljavax/crypto/spec/OAEPParameterSpec;

    .line 29
    invoke-virtual {v0}, Lio/codevo/isbank/sealmfa/Ӊ;->А́()Ljava/lang/String;

    move-result-object v4

    .line 30
    invoke-virtual {v0}, Lio/codevo/isbank/sealmfa/Ӊ;->А̄()Ljava/lang/String;

    move-result-object v5

    .line 31
    invoke-virtual {v0}, Lio/codevo/isbank/sealmfa/Ӊ;->А̊()Ljava/security/spec/AlgorithmParameterSpec;

    move-result-object v6

    sget-object v7, Ljavax/crypto/spec/PSource$PSpecified;->DEFAULT:Ljavax/crypto/spec/PSource$PSpecified;

    invoke-direct {v3, v4, v5, v6, v7}, Ljavax/crypto/spec/OAEPParameterSpec;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/security/spec/AlgorithmParameterSpec;Ljavax/crypto/spec/PSource;)V

    .line 34
    invoke-virtual {v1, v3}, Ljava/security/AlgorithmParameters;->init(Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 35
    invoke-virtual {v0}, Lio/codevo/isbank/sealmfa/Ӊ;->А̀()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v0

    .line 36
    iget-object v3, p0, Lio/codevo/isbank/sealmfa/Ꚏ;->А̀:Ljava/security/PrivateKey;

    invoke-virtual {v0, v2, v3, v1}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/AlgorithmParameters;)V

    .line 37
    new-instance v1, Ljavax/crypto/spec/SecretKeySpec;

    invoke-virtual {v0, p2}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object p2

    sget-object v0, Lio/codevo/isbank/sealmfa/Ꚏ;->Ӑ:Lio/codevo/isbank/sealmfa/Ҏ;

    invoke-virtual {v0}, Lio/codevo/isbank/sealmfa/Ҏ;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, p2, v0}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    goto :goto_2

    .line 38
    :cond_3
    :goto_1
    invoke-virtual {v0}, Lio/codevo/isbank/sealmfa/Ӊ;->А̀()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v0

    .line 39
    iget-object v1, p0, Lio/codevo/isbank/sealmfa/Ꚏ;->А̀:Ljava/security/PrivateKey;

    invoke-virtual {v0, v2, v1}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    .line 40
    new-instance v1, Ljavax/crypto/spec/SecretKeySpec;

    invoke-virtual {v0, p2}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object p2

    sget-object v0, Lio/codevo/isbank/sealmfa/Ꚏ;->Ӑ:Lio/codevo/isbank/sealmfa/Ҏ;

    invoke-virtual {v0}, Lio/codevo/isbank/sealmfa/Ҏ;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, p2, v0}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 57
    :goto_2
    invoke-virtual {p1}, Lio/codevo/isbank/sealmfa/Ҥ;->А̄()Lio/codevo/isbank/sealmfa/Ԃ;

    move-result-object p2

    .line 58
    invoke-virtual {p1}, Lio/codevo/isbank/sealmfa/Ҥ;->А̃()Ljava/lang/String;

    move-result-object p1

    sget-object v0, Ljava/nio/charset/StandardCharsets;->US_ASCII:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    .line 60
    sget-object v0, Lio/codevo/isbank/sealmfa/Ԃ;->А̃:Lio/codevo/isbank/sealmfa/Ԃ;

    .line 61
    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x0

    if-nez v0, :cond_a

    sget-object v0, Lio/codevo/isbank/sealmfa/Ԃ;->Ӓ:Lio/codevo/isbank/sealmfa/Ԃ;

    .line 62
    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    sget-object v0, Lio/codevo/isbank/sealmfa/Ԃ;->Ӓ̄:Lio/codevo/isbank/sealmfa/Ԃ;

    .line 63
    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto/16 :goto_5

    .line 71
    :cond_4
    sget-object v0, Lio/codevo/isbank/sealmfa/Ԃ;->В̌:Lio/codevo/isbank/sealmfa/Ԃ;

    .line 72
    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    sget-object v0, Lio/codevo/isbank/sealmfa/Ԃ;->Ә:Lio/codevo/isbank/sealmfa/Ԃ;

    .line 73
    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    sget-object v0, Lio/codevo/isbank/sealmfa/Ԃ;->Ә́:Lio/codevo/isbank/sealmfa/Ԃ;

    .line 74
    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_3

    .line 123
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    sget-object p2, Lio/codevo/isbank/sealmfa/Ҷ;->Ӑ:Lio/codevo/isbank/sealmfa/Қ;

    invoke-virtual {p2}, Lio/codevo/isbank/sealmfa/Қ;->А́()Ljava/io/Serializable;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 124
    :cond_6
    :goto_3
    invoke-interface {v1}, Ljava/security/Key;->getEncoded()[B

    move-result-object v0

    .line 125
    array-length v1, v0

    .line 126
    div-int/lit8 v4, v1, 0x2

    const/16 v5, 0x20

    if-eq v1, v5, :cond_8

    const/16 v5, 0x30

    if-eq v1, v5, :cond_8

    const/16 v5, 0x40

    if-ne v1, v5, :cond_7

    goto :goto_4

    .line 129
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    sget-object p2, Lio/codevo/isbank/sealmfa/Ҷ;->А̊:Lio/codevo/isbank/sealmfa/Қ;

    invoke-virtual {p2}, Lio/codevo/isbank/sealmfa/Қ;->А́()Ljava/io/Serializable;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 143
    :cond_8
    :goto_4
    new-instance v1, Ljavax/crypto/spec/SecretKeySpec;

    invoke-virtual {p2}, Lio/codevo/isbank/sealmfa/Ԃ;->А̄()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v1, v0, v3, v4, v5}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BIILjava/lang/String;)V

    .line 144
    new-instance v3, Ljavax/crypto/spec/SecretKeySpec;

    invoke-virtual {p2}, Lio/codevo/isbank/sealmfa/Ԃ;->А̀()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v3, v0, v4, v4, v5}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BIILjava/lang/String;)V

    .line 146
    invoke-static {p1}, Lio/codevo/isbank/sealmfa/Ѿ;->А́([B)[B

    move-result-object v0

    .line 147
    array-length v5, p1

    array-length v6, p3

    add-int/2addr v5, v6

    array-length v6, p4

    add-int/2addr v5, v6

    array-length v6, v0

    add-int/2addr v5, v6

    .line 148
    invoke-static {v5}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v5

    .line 149
    invoke-virtual {v5, p1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    move-result-object p1

    .line 150
    invoke-virtual {p1, p3}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    move-result-object p1

    .line 151
    invoke-virtual {p1, p4}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    move-result-object p1

    .line 152
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    move-result-object p1

    .line 153
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p1

    .line 156
    invoke-virtual {v1}, Ljavax/crypto/spec/SecretKeySpec;->getAlgorithm()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljavax/crypto/Mac;->getInstance(Ljava/lang/String;)Ljavax/crypto/Mac;

    move-result-object v0

    .line 157
    invoke-virtual {v0, v1}, Ljavax/crypto/Mac;->init(Ljava/security/Key;)V

    .line 158
    invoke-virtual {v0, p1}, Ljavax/crypto/Mac;->update([B)V

    .line 159
    invoke-virtual {v0}, Ljavax/crypto/Mac;->doFinal()[B

    move-result-object p1

    .line 160
    invoke-static {p1, v4}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object p1

    .line 162
    invoke-static {p1, p5}, Lio/codevo/isbank/sealmfa/Ѿ;->А́([B[B)Z

    move-result p1

    if-eqz p1, :cond_9

    .line 166
    invoke-virtual {p2}, Lio/codevo/isbank/sealmfa/Ԃ;->А́()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object p1

    .line 167
    new-instance p2, Ljavax/crypto/spec/IvParameterSpec;

    invoke-direct {p2, p3}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    .line 168
    invoke-virtual {p1, v2, v3, p2}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 169
    invoke-virtual {p1, p4}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object p1

    return-object p1

    .line 170
    :cond_9
    new-instance p1, Ljava/lang/IllegalStateException;

    sget-object p2, Lio/codevo/isbank/sealmfa/Ҷ;->А̄:Lio/codevo/isbank/sealmfa/Қ;

    invoke-virtual {p2}, Lio/codevo/isbank/sealmfa/Қ;->А́()Ljava/io/Serializable;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 171
    :cond_a
    :goto_5
    invoke-virtual {p2}, Lio/codevo/isbank/sealmfa/Ԃ;->А́()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v0

    .line 172
    new-instance v4, Ljavax/crypto/spec/GCMParameterSpec;

    const/16 v5, 0x80

    invoke-direct {v4, v5, p3}, Ljavax/crypto/spec/GCMParameterSpec;-><init>(I[B)V

    .line 173
    new-instance p3, Ljavax/crypto/spec/SecretKeySpec;

    invoke-interface {v1}, Ljava/security/Key;->getEncoded()[B

    move-result-object v1

    invoke-virtual {p2}, Lio/codevo/isbank/sealmfa/Ԃ;->А̀()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p3, v1, p2}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 174
    invoke-virtual {v0, v2, p3, v4}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 175
    invoke-virtual {v0, p1}, Ljavax/crypto/Cipher;->updateAAD([B)V

    .line 176
    new-array p1, v2, [[B

    aput-object p4, p1, v3

    const/4 p2, 0x1

    aput-object p5, p1, p2

    invoke-static {p1}, Lio/codevo/isbank/sealmfa/Ң;->А́([[B)[B

    move-result-object p1

    invoke-virtual {v0, p1}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object p1

    return-object p1

    .line 177
    :cond_b
    new-instance p1, Ljava/lang/IllegalArgumentException;

    sget-object p2, Lio/codevo/isbank/sealmfa/Ҷ;->А́:Lio/codevo/isbank/sealmfa/Қ;

    invoke-virtual {p2}, Lio/codevo/isbank/sealmfa/Қ;->А́()Ljava/io/Serializable;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
