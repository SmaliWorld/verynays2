.class public Lio/codevo/isbank/sealmfa/Ӵ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/codevo/isbank/sealmfa/Ԩ;


# static fields
.field public static final А̃:I = 0x60

.field private static final А̄:I = 0x80

.field public static final А̊:I = 0x80

.field private static final Ӑ:Lio/codevo/isbank/sealmfa/Ҏ;


# instance fields
.field private final А̀:Ljavax/crypto/SecretKey;

.field private final А́:Ljava/security/interfaces/RSAPublicKey;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lio/codevo/isbank/sealmfa/Ҏ;

    new-instance v1, Lio/codevo/isbank/sealmfa/Ӵ$А́;

    invoke-direct {v1}, Lio/codevo/isbank/sealmfa/Ӵ$А́;-><init>()V

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    invoke-direct {v0, v2}, Lio/codevo/isbank/sealmfa/Ҏ;-><init>([Ljava/lang/Object;)V

    sput-object v0, Lio/codevo/isbank/sealmfa/Ӵ;->Ӑ:Lio/codevo/isbank/sealmfa/Ҏ;

    return-void
.end method

.method public constructor <init>(Ljava/security/interfaces/RSAPublicKey;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Lio/codevo/isbank/sealmfa/Ӵ;->А́:Ljava/security/interfaces/RSAPublicKey;

    const/4 p1, 0x0

    .line 6
    iput-object p1, p0, Lio/codevo/isbank/sealmfa/Ӵ;->А̀:Ljavax/crypto/SecretKey;

    return-void
.end method

.method public constructor <init>(Ljava/security/interfaces/RSAPublicKey;Ljavax/crypto/SecretKey;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lio/codevo/isbank/sealmfa/Ӵ;->А́:Ljava/security/interfaces/RSAPublicKey;

    .line 3
    iput-object p2, p0, Lio/codevo/isbank/sealmfa/Ӵ;->А̀:Ljavax/crypto/SecretKey;

    return-void
.end method

.method private static А́([BII)[B
    .locals 2

    .line 198
    new-array v0, p2, [B

    const/4 v1, 0x0

    .line 199
    invoke-static {p0, p1, v0, v1, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v0
.end method


# virtual methods
.method public А́(Lio/codevo/isbank/sealmfa/Ҥ;[B)Lio/codevo/isbank/sealmfa/Ӈ;
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/crypto/NoSuchPaddingException;,
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/security/InvalidKeyException;,
            Ljavax/crypto/IllegalBlockSizeException;,
            Ljavax/crypto/BadPaddingException;,
            Ljava/security/InvalidAlgorithmParameterException;,
            Lorg/json/JSONException;,
            Ljava/security/spec/InvalidParameterSpecException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    .line 1
    invoke-virtual/range {p1 .. p1}, Lio/codevo/isbank/sealmfa/Ҥ;->Ӑ()Lio/codevo/isbank/sealmfa/Ӊ;

    move-result-object v2

    .line 2
    invoke-virtual/range {p1 .. p1}, Lio/codevo/isbank/sealmfa/Ҥ;->А̄()Lio/codevo/isbank/sealmfa/Ԃ;

    move-result-object v3

    .line 3
    new-instance v4, Ljava/security/SecureRandom;

    invoke-direct {v4}, Ljava/security/SecureRandom;-><init>()V

    .line 6
    iget-object v5, v0, Lio/codevo/isbank/sealmfa/Ӵ;->А̀:Ljavax/crypto/SecretKey;

    if-eqz v5, :cond_0

    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {v3}, Lio/codevo/isbank/sealmfa/Ԃ;->А̀()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljavax/crypto/KeyGenerator;->getInstance(Ljava/lang/String;)Ljavax/crypto/KeyGenerator;

    move-result-object v5

    .line 10
    invoke-virtual {v3}, Lio/codevo/isbank/sealmfa/Ԃ;->Ӑ()I

    move-result v6

    invoke-virtual {v5, v6}, Ljavax/crypto/KeyGenerator;->init(I)V

    .line 11
    invoke-virtual {v5}, Ljavax/crypto/KeyGenerator;->generateKey()Ljavax/crypto/SecretKey;

    move-result-object v5

    .line 17
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lio/codevo/isbank/sealmfa/Ҥ;->А̃()Ljava/lang/String;

    move-result-object v6

    sget-object v7, Ljava/nio/charset/StandardCharsets;->US_ASCII:Ljava/nio/charset/Charset;

    invoke-virtual {v6, v7}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v6

    .line 20
    sget-object v7, Lio/codevo/isbank/sealmfa/Ӊ;->Ӓ:Lio/codevo/isbank/sealmfa/Ӊ;

    invoke-virtual {v2, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    const/4 v8, 0x1

    const/16 v9, 0xb

    if-nez v7, :cond_4

    sget-object v7, Lio/codevo/isbank/sealmfa/Ӊ;->Ӓ̄:Lio/codevo/isbank/sealmfa/Ӊ;

    invoke-virtual {v2, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    goto/16 :goto_2

    .line 24
    :cond_1
    sget-object v7, Lio/codevo/isbank/sealmfa/Ӊ;->В̌:Lio/codevo/isbank/sealmfa/Ӊ;

    invoke-virtual {v2, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_3

    sget-object v7, Lio/codevo/isbank/sealmfa/Ӊ;->Ә:Lio/codevo/isbank/sealmfa/Ӊ;

    invoke-virtual {v2, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_3

    sget-object v7, Lio/codevo/isbank/sealmfa/Ӊ;->Ә́:Lio/codevo/isbank/sealmfa/Ӊ;

    invoke-virtual {v2, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    goto :goto_1

    .line 37
    :cond_2
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lio/codevo/isbank/sealmfa/Ӌ;->А́:Lio/codevo/isbank/sealmfa/Қ;

    invoke-virtual {v4}, Lio/codevo/isbank/sealmfa/Қ;->А́()Ljava/io/Serializable;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lio/codevo/isbank/sealmfa/Ӊ;->Ӑ()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lio/codevo/isbank/sealmfa/И̃;->А̀:Lio/codevo/isbank/sealmfa/Қ;

    invoke-virtual {v2}, Lio/codevo/isbank/sealmfa/Қ;->А́()Ljava/io/Serializable;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 38
    :cond_3
    :goto_1
    sget-object v7, Lio/codevo/isbank/sealmfa/Ӵ;->Ӑ:Lio/codevo/isbank/sealmfa/Ҏ;

    invoke-virtual {v7}, Lio/codevo/isbank/sealmfa/Ҏ;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/security/AlgorithmParameters;->getInstance(Ljava/lang/String;)Ljava/security/AlgorithmParameters;

    move-result-object v7

    .line 39
    new-instance v10, Ljavax/crypto/spec/OAEPParameterSpec;

    .line 40
    invoke-virtual {v2}, Lio/codevo/isbank/sealmfa/Ӊ;->А́()Ljava/lang/String;

    move-result-object v11

    .line 41
    invoke-virtual {v2}, Lio/codevo/isbank/sealmfa/Ӊ;->А̄()Ljava/lang/String;

    move-result-object v12

    .line 42
    invoke-virtual {v2}, Lio/codevo/isbank/sealmfa/Ӊ;->А̊()Ljava/security/spec/AlgorithmParameterSpec;

    move-result-object v13

    sget-object v14, Ljavax/crypto/spec/PSource$PSpecified;->DEFAULT:Ljavax/crypto/spec/PSource$PSpecified;

    invoke-direct {v10, v11, v12, v13, v14}, Ljavax/crypto/spec/OAEPParameterSpec;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/security/spec/AlgorithmParameterSpec;Ljavax/crypto/spec/PSource;)V

    .line 45
    invoke-virtual {v7, v10}, Ljava/security/AlgorithmParameters;->init(Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 46
    invoke-virtual {v2}, Lio/codevo/isbank/sealmfa/Ӊ;->А̀()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v2

    .line 47
    iget-object v10, v0, Lio/codevo/isbank/sealmfa/Ӵ;->А́:Ljava/security/interfaces/RSAPublicKey;

    invoke-virtual {v2, v8, v10, v7}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/AlgorithmParameters;)V

    .line 48
    invoke-interface {v5}, Ljava/security/Key;->getEncoded()[B

    move-result-object v7

    invoke-virtual {v2, v7}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object v2

    invoke-static {v2, v9}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v2

    goto :goto_3

    .line 49
    :cond_4
    :goto_2
    invoke-virtual {v2}, Lio/codevo/isbank/sealmfa/Ӊ;->А̀()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v2

    .line 50
    iget-object v7, v0, Lio/codevo/isbank/sealmfa/Ӵ;->А́:Ljava/security/interfaces/RSAPublicKey;

    new-instance v10, Ljava/security/SecureRandom;

    invoke-direct {v10}, Ljava/security/SecureRandom;-><init>()V

    invoke-virtual {v2, v8, v7, v10}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/SecureRandom;)V

    .line 51
    invoke-interface {v5}, Ljava/security/Key;->getEncoded()[B

    move-result-object v7

    invoke-virtual {v2, v7}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object v2

    invoke-static {v2, v9}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v2

    :goto_3
    move-object v12, v2

    .line 68
    sget-object v2, Lio/codevo/isbank/sealmfa/Ԃ;->А̃:Lio/codevo/isbank/sealmfa/Ԃ;

    .line 69
    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v7, 0x0

    const/16 v10, 0x10

    if-nez v2, :cond_8

    sget-object v2, Lio/codevo/isbank/sealmfa/Ԃ;->Ӓ:Lio/codevo/isbank/sealmfa/Ԃ;

    .line 70
    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    sget-object v2, Lio/codevo/isbank/sealmfa/Ԃ;->Ӓ̄:Lio/codevo/isbank/sealmfa/Ԃ;

    .line 71
    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    goto/16 :goto_5

    .line 84
    :cond_5
    sget-object v2, Lio/codevo/isbank/sealmfa/Ԃ;->В̌:Lio/codevo/isbank/sealmfa/Ԃ;

    .line 85
    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    sget-object v2, Lio/codevo/isbank/sealmfa/Ԃ;->Ә:Lio/codevo/isbank/sealmfa/Ԃ;

    .line 86
    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    sget-object v2, Lio/codevo/isbank/sealmfa/Ԃ;->Ә́:Lio/codevo/isbank/sealmfa/Ԃ;

    .line 87
    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    goto :goto_4

    .line 117
    :cond_6
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lio/codevo/isbank/sealmfa/И̃;->А́:Lio/codevo/isbank/sealmfa/Қ;

    invoke-virtual {v4}, Lio/codevo/isbank/sealmfa/Қ;->А́()Ljava/io/Serializable;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lio/codevo/isbank/sealmfa/Ԃ;->А̊()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Lio/codevo/isbank/sealmfa/И̃;->А̀:Lio/codevo/isbank/sealmfa/Қ;

    invoke-virtual {v3}, Lio/codevo/isbank/sealmfa/Қ;->А́()Ljava/io/Serializable;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 118
    :cond_7
    :goto_4
    invoke-interface {v5}, Ljava/security/Key;->getEncoded()[B

    move-result-object v2

    .line 119
    array-length v5, v2

    .line 120
    div-int/lit8 v5, v5, 0x2

    .line 121
    new-array v11, v10, [B

    .line 122
    invoke-virtual {v4, v11}, Ljava/security/SecureRandom;->nextBytes([B)V

    .line 124
    new-instance v4, Ljavax/crypto/spec/SecretKeySpec;

    invoke-virtual {v3}, Lio/codevo/isbank/sealmfa/Ԃ;->А̄()Ljava/lang/String;

    move-result-object v13

    invoke-direct {v4, v2, v7, v5, v13}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BIILjava/lang/String;)V

    .line 125
    new-instance v7, Ljavax/crypto/spec/SecretKeySpec;

    invoke-virtual {v3}, Lio/codevo/isbank/sealmfa/Ԃ;->А̀()Ljava/lang/String;

    move-result-object v13

    invoke-direct {v7, v2, v5, v5, v13}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BIILjava/lang/String;)V

    .line 127
    invoke-virtual {v3}, Lio/codevo/isbank/sealmfa/Ԃ;->А́()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v2

    .line 128
    new-instance v3, Ljavax/crypto/spec/IvParameterSpec;

    invoke-direct {v3, v11}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    .line 129
    invoke-virtual {v2, v8, v7, v3}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 130
    invoke-virtual {v2, v1}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object v1

    .line 132
    invoke-static {v6}, Lio/codevo/isbank/sealmfa/Ѿ;->А́([B)[B

    move-result-object v2

    .line 133
    array-length v3, v6

    add-int/2addr v3, v10

    array-length v7, v1

    add-int/2addr v3, v7

    array-length v7, v2

    add-int/2addr v3, v7

    .line 134
    invoke-static {v3}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v3

    .line 135
    invoke-virtual {v3, v6}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    move-result-object v3

    .line 136
    invoke-virtual {v3, v11}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    move-result-object v3

    .line 137
    invoke-virtual {v3, v1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    move-result-object v3

    .line 138
    invoke-virtual {v3, v2}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    move-result-object v2

    .line 139
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v2

    .line 140
    invoke-virtual {v4}, Ljavax/crypto/spec/SecretKeySpec;->getAlgorithm()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljavax/crypto/Mac;->getInstance(Ljava/lang/String;)Ljavax/crypto/Mac;

    move-result-object v3

    .line 141
    invoke-virtual {v3, v4}, Ljavax/crypto/Mac;->init(Ljava/security/Key;)V

    .line 142
    invoke-virtual {v3, v2}, Ljavax/crypto/Mac;->update([B)V

    .line 143
    invoke-virtual {v3}, Ljavax/crypto/Mac;->doFinal()[B

    move-result-object v2

    .line 144
    invoke-static {v2, v5}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v2

    goto :goto_6

    .line 145
    :cond_8
    :goto_5
    invoke-virtual {v3}, Lio/codevo/isbank/sealmfa/Ԃ;->А́()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v2

    const/16 v3, 0xc

    .line 146
    new-array v11, v3, [B

    .line 147
    invoke-virtual {v4, v11}, Ljava/security/SecureRandom;->nextBytes([B)V

    .line 148
    new-instance v3, Ljavax/crypto/spec/GCMParameterSpec;

    const/16 v4, 0x80

    invoke-direct {v3, v4, v11}, Ljavax/crypto/spec/GCMParameterSpec;-><init>(I[B)V

    .line 149
    invoke-virtual {v2, v8, v5, v3}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 150
    invoke-virtual {v2, v6}, Ljavax/crypto/Cipher;->updateAAD([B)V

    .line 152
    invoke-virtual {v2, v1}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object v1

    .line 153
    array-length v2, v1

    sub-int/2addr v2, v10

    .line 154
    invoke-static {v1, v7, v2}, Lio/codevo/isbank/sealmfa/Ӵ;->А́([BII)[B

    move-result-object v3

    .line 155
    invoke-static {v1, v2, v10}, Lio/codevo/isbank/sealmfa/Ӵ;->А́([BII)[B

    move-result-object v2

    move-object v1, v3

    .line 192
    :goto_6
    new-instance v3, Lio/codevo/isbank/sealmfa/Ӈ;

    .line 193
    invoke-virtual/range {p1 .. p1}, Lio/codevo/isbank/sealmfa/Ҥ;->Ӓ()Ljava/lang/String;

    move-result-object v4

    .line 195
    invoke-static {v11, v9}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v13

    .line 196
    invoke-static {v1, v9}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v14

    .line 197
    invoke-static {v2, v9}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v15

    move-object v10, v3

    move-object v11, v4

    invoke-direct/range {v10 .. v15}, Lio/codevo/isbank/sealmfa/Ӈ;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v3
.end method
