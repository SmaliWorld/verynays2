.class public Lio/codevo/isbank/sealmfa/Ӣ;
.super Lio/codevo/isbank/sealmfa/Ң;
.source "SourceFile"


# static fields
.field private static final А̄:Lio/codevo/isbank/sealmfa/Ҏ;

.field private static final А̊:Lio/codevo/isbank/sealmfa/Ҏ;

.field private static final Ӑ:Lio/codevo/isbank/sealmfa/Ҏ;


# instance fields
.field private final А̀:Ljava/security/PrivateKey;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lio/codevo/isbank/sealmfa/Ҏ;

    new-instance v1, Lio/codevo/isbank/sealmfa/Ӣ$А́;

    invoke-direct {v1}, Lio/codevo/isbank/sealmfa/Ӣ$А́;-><init>()V

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    invoke-direct {v0, v3}, Lio/codevo/isbank/sealmfa/Ҏ;-><init>([Ljava/lang/Object;)V

    sput-object v0, Lio/codevo/isbank/sealmfa/Ӣ;->Ӑ:Lio/codevo/isbank/sealmfa/Ҏ;

    .line 4
    new-instance v0, Lio/codevo/isbank/sealmfa/Ҏ;

    new-instance v1, Lio/codevo/isbank/sealmfa/Ӣ$А̀;

    invoke-direct {v1}, Lio/codevo/isbank/sealmfa/Ӣ$А̀;-><init>()V

    new-array v3, v2, [Ljava/lang/Object;

    aput-object v1, v3, v4

    invoke-direct {v0, v3}, Lio/codevo/isbank/sealmfa/Ҏ;-><init>([Ljava/lang/Object;)V

    sput-object v0, Lio/codevo/isbank/sealmfa/Ӣ;->А̄:Lio/codevo/isbank/sealmfa/Ҏ;

    .line 7
    new-instance v0, Lio/codevo/isbank/sealmfa/Ҏ;

    new-instance v1, Lio/codevo/isbank/sealmfa/Ӣ$Ӑ;

    invoke-direct {v1}, Lio/codevo/isbank/sealmfa/Ӣ$Ӑ;-><init>()V

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v1, v2, v4

    invoke-direct {v0, v2}, Lio/codevo/isbank/sealmfa/Ҏ;-><init>([Ljava/lang/Object;)V

    sput-object v0, Lio/codevo/isbank/sealmfa/Ӣ;->А̊:Lio/codevo/isbank/sealmfa/Ҏ;

    return-void
.end method

.method public constructor <init>(Ljava/security/PrivateKey;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/codevo/isbank/sealmfa/Ң;-><init>()V

    .line 2
    iput-object p1, p0, Lio/codevo/isbank/sealmfa/Ӣ;->А̀:Ljava/security/PrivateKey;

    return-void
.end method

.method private static А̀(I)[B
    .locals 5

    ushr-int/lit8 v0, p0, 0x18

    int-to-byte v0, v0

    ushr-int/lit8 v1, p0, 0x10

    and-int/lit16 v1, v1, 0xff

    int-to-byte v1, v1

    ushr-int/lit8 v2, p0, 0x8

    and-int/lit16 v2, v2, 0xff

    int-to-byte v2, v2

    and-int/lit16 p0, p0, 0xff

    int-to-byte p0, p0

    const/4 v3, 0x4

    .line 5
    new-array v3, v3, [B

    const/4 v4, 0x0

    aput-byte v0, v3, v4

    const/4 v0, 0x1

    aput-byte v1, v3, v0

    const/4 v0, 0x2

    aput-byte v2, v3, v0

    const/4 v0, 0x3

    aput-byte p0, v3, v0

    return-object v3
.end method

.method private static А́(I)I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    int-to-long v0, p0

    const-wide/16 v2, 0x8

    mul-long/2addr v0, v2

    long-to-int p0, v0

    int-to-long v2, p0

    cmp-long v0, v2, v0

    if-nez v0, :cond_0

    return p0

    .line 185
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0
.end method

.method private static А́(Ljava/security/interfaces/ECPublicKey;Ljava/security/PrivateKey;)Ljavax/crypto/SecretKey;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/security/InvalidKeyException;
        }
    .end annotation

    .line 181
    sget-object v0, Lio/codevo/isbank/sealmfa/Ӣ;->Ӑ:Lio/codevo/isbank/sealmfa/Ҏ;

    invoke-virtual {v0}, Lio/codevo/isbank/sealmfa/Ҏ;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljavax/crypto/KeyAgreement;->getInstance(Ljava/lang/String;)Ljavax/crypto/KeyAgreement;

    move-result-object v0

    .line 182
    invoke-virtual {v0, p1}, Ljavax/crypto/KeyAgreement;->init(Ljava/security/Key;)V

    const/4 p1, 0x1

    .line 183
    invoke-virtual {v0, p0, p1}, Ljavax/crypto/KeyAgreement;->doPhase(Ljava/security/Key;Z)Ljava/security/Key;

    .line 184
    new-instance p0, Ljavax/crypto/spec/SecretKeySpec;

    invoke-virtual {v0}, Ljavax/crypto/KeyAgreement;->generateSecret()[B

    move-result-object p1

    sget-object v0, Lio/codevo/isbank/sealmfa/Ӣ;->А̄:Lio/codevo/isbank/sealmfa/Ҏ;

    invoke-virtual {v0}, Lio/codevo/isbank/sealmfa/Ҏ;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    return-object p0
.end method

.method private static А́(Ljavax/crypto/SecretKey;Lio/codevo/isbank/sealmfa/Ԃ;[B[B)Ljavax/crypto/SecretKey;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/security/InvalidKeyException;
        }
    .end annotation

    .line 139
    invoke-virtual {p1}, Lio/codevo/isbank/sealmfa/Ԃ;->Ӑ()I

    move-result v0

    .line 140
    invoke-virtual {p1}, Lio/codevo/isbank/sealmfa/Ԃ;->А̊()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Ljava/nio/charset/StandardCharsets;->US_ASCII:Ljava/nio/charset/Charset;

    invoke-virtual {v1, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    invoke-static {v1}, Lio/codevo/isbank/sealmfa/Ӣ;->А́([B)[B

    move-result-object v1

    .line 141
    invoke-static {p2}, Lio/codevo/isbank/sealmfa/Ӣ;->А́([B)[B

    move-result-object p2

    .line 142
    invoke-static {p3}, Lio/codevo/isbank/sealmfa/Ӣ;->А́([B)[B

    move-result-object p3

    .line 143
    invoke-static {v0}, Lio/codevo/isbank/sealmfa/Ӣ;->А̀(I)[B

    move-result-object v2

    const/4 v3, 0x0

    .line 144
    new-array v4, v3, [B

    const/4 v5, 0x5

    .line 145
    new-array v5, v5, [[B

    aput-object v1, v5, v3

    const/4 v1, 0x1

    aput-object p2, v5, v1

    const/4 p2, 0x2

    aput-object p3, v5, p2

    const/4 p2, 0x3

    aput-object v2, v5, p2

    const/4 p2, 0x4

    aput-object v4, v5, p2

    invoke-static {v5}, Lio/codevo/isbank/sealmfa/Ң;->А́([[B)[B

    move-result-object p2

    .line 148
    new-instance p3, Ljava/io/ByteArrayOutputStream;

    invoke-direct {p3}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 149
    sget-object v2, Lio/codevo/isbank/sealmfa/Ӣ;->А̊:Lio/codevo/isbank/sealmfa/Ҏ;

    invoke-virtual {v2}, Lio/codevo/isbank/sealmfa/Ҏ;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v2

    .line 150
    invoke-virtual {v2}, Ljava/security/MessageDigest;->getDigestLength()I

    move-result v4

    invoke-static {v4}, Lio/codevo/isbank/sealmfa/Ӣ;->А́(I)I

    move-result v4

    add-int v5, v0, v4

    sub-int/2addr v5, v1

    .line 153
    div-int/2addr v5, v4

    :goto_0
    if-gt v1, v5, :cond_0

    .line 154
    invoke-static {v1}, Lio/codevo/isbank/sealmfa/Ӣ;->А̀(I)[B

    move-result-object v4

    .line 155
    invoke-virtual {v2, v4}, Ljava/security/MessageDigest;->update([B)V

    .line 156
    invoke-interface {p0}, Ljava/security/Key;->getEncoded()[B

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/security/MessageDigest;->update([B)V

    .line 157
    invoke-virtual {v2, p2}, Ljava/security/MessageDigest;->update([B)V

    .line 160
    :try_start_0
    invoke-virtual {v2}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v4

    invoke-virtual {p3, v4}, Ljava/io/OutputStream;->write([B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 162
    :catch_0
    new-instance p0, Ljava/security/InvalidKeyException;

    sget-object p1, Lio/codevo/isbank/sealmfa/И̃;->Ӑ:Lio/codevo/isbank/sealmfa/Қ;

    invoke-virtual {p1}, Lio/codevo/isbank/sealmfa/Қ;->А́()Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-direct {p0, p1}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 166
    :cond_0
    invoke-virtual {p3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0

    .line 167
    div-int/lit8 v0, v0, 0x8

    .line 170
    array-length p2, p0

    if-ne p2, v0, :cond_1

    .line 171
    new-instance p2, Ljavax/crypto/spec/SecretKeySpec;

    invoke-virtual {p1}, Lio/codevo/isbank/sealmfa/Ԃ;->А̀()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p0, p1}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    return-object p2

    .line 175
    :cond_1
    new-instance p2, Ljavax/crypto/spec/SecretKeySpec;

    invoke-static {p0, v3, v0}, Lio/codevo/isbank/sealmfa/Ӣ;->А́([BII)[B

    move-result-object p0

    invoke-virtual {p1}, Lio/codevo/isbank/sealmfa/Ԃ;->А̀()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p0, p1}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    return-object p2
.end method

.method private static А́([B)[B
    .locals 3

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    goto :goto_0

    .line 178
    :cond_0
    new-array p0, v0, [B

    .line 179
    :goto_0
    array-length v1, p0

    invoke-static {v1}, Lio/codevo/isbank/sealmfa/Ӣ;->А̀(I)[B

    move-result-object v1

    const/4 v2, 0x2

    .line 180
    new-array v2, v2, [[B

    aput-object v1, v2, v0

    const/4 v0, 0x1

    aput-object p0, v2, v0

    invoke-static {v2}, Lio/codevo/isbank/sealmfa/Ң;->А́([[B)[B

    move-result-object p0

    return-object p0
.end method

.method private static А́([BII)[B
    .locals 2

    .line 176
    new-array v0, p2, [B

    const/4 v1, 0x0

    .line 177
    invoke-static {p0, p1, v0, v1, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v0
.end method


# virtual methods
.method public А́(Lio/codevo/isbank/sealmfa/Ҥ;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)[B
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/crypto/NoSuchPaddingException;,
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/security/InvalidKeyException;,
            Ljavax/crypto/IllegalBlockSizeException;,
            Ljavax/crypto/BadPaddingException;,
            Ljava/security/InvalidAlgorithmParameterException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lio/codevo/isbank/sealmfa/Ҥ;->А̊()Lio/codevo/isbank/sealmfa/О̀;

    move-result-object p2

    .line 2
    invoke-virtual {p2}, Lio/codevo/isbank/sealmfa/О̀;->Ӑ()Ljava/security/PublicKey;

    move-result-object p2

    check-cast p2, Ljava/security/interfaces/ECPublicKey;

    .line 3
    invoke-virtual {p1}, Lio/codevo/isbank/sealmfa/Ҥ;->А̄()Lio/codevo/isbank/sealmfa/Ԃ;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lio/codevo/isbank/sealmfa/Ӣ;->А̀:Ljava/security/PrivateKey;

    invoke-static {p2, v1}, Lio/codevo/isbank/sealmfa/Ӣ;->А́(Ljava/security/interfaces/ECPublicKey;Ljava/security/PrivateKey;)Ljavax/crypto/SecretKey;

    move-result-object p2

    .line 8
    invoke-virtual {p1}, Lio/codevo/isbank/sealmfa/Ҥ;->А́()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/16 v3, 0xb

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lio/codevo/isbank/sealmfa/Ҥ;->А́()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v3}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    .line 9
    :goto_0
    invoke-virtual {p1}, Lio/codevo/isbank/sealmfa/Ҥ;->А̀()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {p1}, Lio/codevo/isbank/sealmfa/Ҥ;->А̀()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v3}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v2

    .line 10
    :cond_1
    invoke-static {p2, v0, v1, v2}, Lio/codevo/isbank/sealmfa/Ӣ;->А́(Ljavax/crypto/SecretKey;Lio/codevo/isbank/sealmfa/Ԃ;[B[B)Ljavax/crypto/SecretKey;

    move-result-object p2

    .line 17
    invoke-virtual {p1}, Lio/codevo/isbank/sealmfa/Ҥ;->А̃()Ljava/lang/String;

    move-result-object p1

    sget-object v1, Ljava/nio/charset/StandardCharsets;->US_ASCII:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    .line 18
    invoke-static {p3, v3}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p3

    .line 19
    invoke-static {p4, v3}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p4

    .line 20
    invoke-static {p5, v3}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p5

    .line 21
    new-instance v1, Ljavax/crypto/spec/SecretKeySpec;

    invoke-interface {p2}, Ljava/security/Key;->getEncoded()[B

    move-result-object v2

    invoke-virtual {v0}, Lio/codevo/isbank/sealmfa/Ԃ;->А̀()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 23
    sget-object v2, Lio/codevo/isbank/sealmfa/Ԃ;->А̃:Lio/codevo/isbank/sealmfa/Ԃ;

    .line 24
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x2

    if-nez v2, :cond_8

    sget-object v2, Lio/codevo/isbank/sealmfa/Ԃ;->Ӓ:Lio/codevo/isbank/sealmfa/Ԃ;

    .line 25
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    sget-object v2, Lio/codevo/isbank/sealmfa/Ԃ;->Ӓ̄:Lio/codevo/isbank/sealmfa/Ԃ;

    .line 26
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto/16 :goto_3

    .line 34
    :cond_2
    sget-object v1, Lio/codevo/isbank/sealmfa/Ԃ;->В̌:Lio/codevo/isbank/sealmfa/Ԃ;

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    sget-object v1, Lio/codevo/isbank/sealmfa/Ԃ;->Ә:Lio/codevo/isbank/sealmfa/Ԃ;

    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    sget-object v1, Lio/codevo/isbank/sealmfa/Ԃ;->Ә́:Lio/codevo/isbank/sealmfa/Ԃ;

    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_1

    .line 86
    :cond_3
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object p3, Lio/codevo/isbank/sealmfa/И̃;->А́:Lio/codevo/isbank/sealmfa/Қ;

    invoke-virtual {p3}, Lio/codevo/isbank/sealmfa/Қ;->А́()Ljava/io/Serializable;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lio/codevo/isbank/sealmfa/Ԃ;->А̊()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p3, Lio/codevo/isbank/sealmfa/И̃;->А̀:Lio/codevo/isbank/sealmfa/Қ;

    invoke-virtual {p3}, Lio/codevo/isbank/sealmfa/Қ;->А́()Ljava/io/Serializable;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 87
    :cond_4
    :goto_1
    invoke-interface {p2}, Ljava/security/Key;->getEncoded()[B

    move-result-object p2

    .line 88
    array-length v1, p2

    .line 89
    div-int/lit8 v2, v1, 0x2

    const/16 v5, 0x20

    if-eq v1, v5, :cond_6

    const/16 v5, 0x30

    if-eq v1, v5, :cond_6

    const/16 v5, 0x40

    if-ne v1, v5, :cond_5

    goto :goto_2

    .line 92
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    sget-object p2, Lio/codevo/isbank/sealmfa/Ҷ;->А̊:Lio/codevo/isbank/sealmfa/Қ;

    invoke-virtual {p2}, Lio/codevo/isbank/sealmfa/Қ;->А́()Ljava/io/Serializable;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 106
    :cond_6
    :goto_2
    new-instance v1, Ljavax/crypto/spec/SecretKeySpec;

    invoke-virtual {v0}, Lio/codevo/isbank/sealmfa/Ԃ;->А̄()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v1, p2, v3, v2, v5}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BIILjava/lang/String;)V

    .line 107
    new-instance v3, Ljavax/crypto/spec/SecretKeySpec;

    invoke-virtual {v0}, Lio/codevo/isbank/sealmfa/Ԃ;->А̀()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v3, p2, v2, v2, v5}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BIILjava/lang/String;)V

    .line 109
    invoke-static {p1}, Lio/codevo/isbank/sealmfa/Ѿ;->А́([B)[B

    move-result-object p2

    .line 110
    array-length v5, p1

    array-length v6, p3

    add-int/2addr v5, v6

    array-length v6, p4

    add-int/2addr v5, v6

    array-length v6, p2

    add-int/2addr v5, v6

    .line 111
    invoke-static {v5}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v5

    .line 112
    invoke-virtual {v5, p1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    move-result-object p1

    .line 113
    invoke-virtual {p1, p3}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    move-result-object p1

    .line 114
    invoke-virtual {p1, p4}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    move-result-object p1

    .line 115
    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    move-result-object p1

    .line 116
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p1

    .line 119
    invoke-virtual {v1}, Ljavax/crypto/spec/SecretKeySpec;->getAlgorithm()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljavax/crypto/Mac;->getInstance(Ljava/lang/String;)Ljavax/crypto/Mac;

    move-result-object p2

    .line 120
    invoke-virtual {p2, v1}, Ljavax/crypto/Mac;->init(Ljava/security/Key;)V

    .line 121
    invoke-virtual {p2, p1}, Ljavax/crypto/Mac;->update([B)V

    .line 122
    invoke-virtual {p2}, Ljavax/crypto/Mac;->doFinal()[B

    move-result-object p1

    .line 123
    invoke-static {p1, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object p1

    .line 125
    invoke-static {p1, p5}, Lio/codevo/isbank/sealmfa/Ѿ;->А́([B[B)Z

    move-result p1

    if-eqz p1, :cond_7

    .line 129
    invoke-virtual {v0}, Lio/codevo/isbank/sealmfa/Ԃ;->А́()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object p1

    .line 130
    new-instance p2, Ljavax/crypto/spec/IvParameterSpec;

    invoke-direct {p2, p3}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    .line 131
    invoke-virtual {p1, v4, v3, p2}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 132
    invoke-virtual {p1, p4}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object p1

    return-object p1

    .line 133
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    sget-object p2, Lio/codevo/isbank/sealmfa/Ҷ;->А̄:Lio/codevo/isbank/sealmfa/Қ;

    invoke-virtual {p2}, Lio/codevo/isbank/sealmfa/Қ;->А́()Ljava/io/Serializable;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 134
    :cond_8
    :goto_3
    invoke-virtual {v0}, Lio/codevo/isbank/sealmfa/Ԃ;->А́()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object p2

    .line 135
    new-instance v0, Ljavax/crypto/spec/GCMParameterSpec;

    const/16 v2, 0x80

    invoke-direct {v0, v2, p3}, Ljavax/crypto/spec/GCMParameterSpec;-><init>(I[B)V

    .line 136
    invoke-virtual {p2, v4, v1, v0}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 137
    invoke-virtual {p2, p1}, Ljavax/crypto/Cipher;->updateAAD([B)V

    .line 138
    new-array p1, v4, [[B

    aput-object p4, p1, v3

    const/4 p3, 0x1

    aput-object p5, p1, p3

    invoke-static {p1}, Lio/codevo/isbank/sealmfa/Ң;->А́([[B)[B

    move-result-object p1

    invoke-virtual {p2, p1}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object p1

    return-object p1
.end method
