.class public Lorg/jmrtd/protocol/EACCAProtocol;
.super Ljava/lang/Object;
.source "EACCAProtocol.java"


# static fields
.field private static final BC_PROVIDER:Ljava/security/Provider;

.field private static final COMMAND_CHAINING_CHUNK_SIZE:I = 0xdf

.field private static final LOGGER:Ljava/util/logging/Logger;


# instance fields
.field private maxTranceiveLength:I

.field private service:Lorg/jmrtd/APDULevelEACCACapable;

.field private shouldCheckMAC:Z

.field private wrapper:Lorg/jmrtd/protocol/SecureMessagingWrapper;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65
    const-string v0, "org.jmrtd"

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lorg/jmrtd/protocol/EACCAProtocol;->LOGGER:Ljava/util/logging/Logger;

    .line 67
    invoke-static {}, Lorg/jmrtd/Util;->getBouncyCastleProvider()Ljava/security/Provider;

    move-result-object v0

    sput-object v0, Lorg/jmrtd/protocol/EACCAProtocol;->BC_PROVIDER:Ljava/security/Provider;

    return-void
.end method

.method public constructor <init>(Lorg/jmrtd/APDULevelEACCACapable;Lorg/jmrtd/protocol/SecureMessagingWrapper;IZ)V
    .locals 0

    .line 89
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 90
    iput-object p1, p0, Lorg/jmrtd/protocol/EACCAProtocol;->service:Lorg/jmrtd/APDULevelEACCACapable;

    .line 91
    iput-object p2, p0, Lorg/jmrtd/protocol/EACCAProtocol;->wrapper:Lorg/jmrtd/protocol/SecureMessagingWrapper;

    .line 92
    iput p3, p0, Lorg/jmrtd/protocol/EACCAProtocol;->maxTranceiveLength:I

    .line 93
    iput-boolean p4, p0, Lorg/jmrtd/protocol/EACCAProtocol;->shouldCheckMAC:Z

    return-void
.end method

.method public static computeSharedSecret(Ljava/lang/String;Ljava/security/PublicKey;Ljava/security/PrivateKey;)[B
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/security/InvalidKeyException;
        }
    .end annotation

    .line 221
    sget-object v0, Lorg/jmrtd/protocol/EACCAProtocol;->BC_PROVIDER:Ljava/security/Provider;

    invoke-static {p0, v0}, Ljavax/crypto/KeyAgreement;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljavax/crypto/KeyAgreement;

    move-result-object p0

    .line 222
    invoke-virtual {p0, p2}, Ljavax/crypto/KeyAgreement;->init(Ljava/security/Key;)V

    const/4 p2, 0x1

    .line 223
    invoke-virtual {p0, p1, p2}, Ljavax/crypto/KeyAgreement;->doPhase(Ljava/security/Key;Z)Ljava/security/Key;

    .line 224
    invoke-virtual {p0}, Ljavax/crypto/KeyAgreement;->generateSecret()[B

    move-result-object p0

    return-object p0
.end method

.method private static getKeyData(Ljava/lang/String;Ljava/security/PublicKey;)[B
    .locals 2

    .line 322
    const-string v0, "DH"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 323
    check-cast p1, Ljavax/crypto/interfaces/DHPublicKey;

    .line 324
    invoke-interface {p1}, Ljavax/crypto/interfaces/DHPublicKey;->getY()Ljava/math/BigInteger;

    move-result-object p0

    invoke-static {p0}, Lorg/jmrtd/Util;->i2os(Ljava/math/BigInteger;)[B

    move-result-object p0

    return-object p0

    .line 325
    :cond_0
    const-string v0, "ECDH"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 326
    check-cast p1, Lorg/bouncycastle/jce/interfaces/ECPublicKey;

    .line 327
    invoke-interface {p1}, Lorg/bouncycastle/jce/interfaces/ECPublicKey;->getQ()Lorg/bouncycastle/math/ec/ECPoint;

    move-result-object p0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lorg/bouncycastle/math/ec/ECPoint;->getEncoded(Z)[B

    move-result-object p0

    return-object p0

    .line 330
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unsupported agreement algorithm "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static getKeyHash(Ljava/lang/String;Ljava/security/PublicKey;)[B
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/NoSuchAlgorithmException;
        }
    .end annotation

    .line 276
    const-string v0, "DH"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    instance-of v0, p1, Ljavax/crypto/interfaces/DHPublicKey;

    if-eqz v0, :cond_0

    goto :goto_1

    .line 280
    :cond_0
    const-string v0, "ECDH"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    instance-of v0, p1, Ljava/security/interfaces/ECPublicKey;

    if-eqz v0, :cond_1

    goto :goto_0

    .line 287
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unsupported agreement algorithm "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 281
    :cond_2
    :goto_0
    check-cast p1, Lorg/bouncycastle/jce/interfaces/ECPublicKey;

    .line 282
    invoke-interface {p1}, Lorg/bouncycastle/jce/interfaces/ECPublicKey;->getQ()Lorg/bouncycastle/math/ec/ECPoint;

    move-result-object p0

    invoke-virtual {p0}, Lorg/bouncycastle/math/ec/ECPoint;->getAffineXCoord()Lorg/bouncycastle/math/ec/ECFieldElement;

    move-result-object p0

    invoke-virtual {p0}, Lorg/bouncycastle/math/ec/ECFieldElement;->toBigInteger()Ljava/math/BigInteger;

    move-result-object p0

    invoke-static {p0}, Lorg/jmrtd/Util;->i2os(Ljava/math/BigInteger;)[B

    move-result-object p0

    .line 283
    invoke-interface {p1}, Lorg/bouncycastle/jce/interfaces/ECPublicKey;->getParameters()Lorg/bouncycastle/jce/spec/ECParameterSpec;

    move-result-object p1

    invoke-virtual {p1}, Lorg/bouncycastle/jce/spec/ECParameterSpec;->getCurve()Lorg/bouncycastle/math/ec/ECCurve;

    move-result-object p1

    invoke-virtual {p1}, Lorg/bouncycastle/math/ec/ECCurve;->getFieldSize()I

    move-result p1

    int-to-double v0, p1

    const-wide/high16 v2, 0x4020000000000000L    # 8.0

    div-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int p1, v0

    .line 284
    invoke-static {p0, p1}, Lorg/jmrtd/Util;->alignKeyDataToSize([BI)[B

    move-result-object p0

    return-object p0

    .line 278
    :cond_3
    :goto_1
    const-string v0, "SHA-1"

    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    .line 279
    invoke-static {p0, p1}, Lorg/jmrtd/protocol/EACCAProtocol;->getKeyData(Ljava/lang/String;Ljava/security/PublicKey;)[B

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object p0

    return-object p0
.end method

.method private static inferChipAuthenticationOIDfromPublicKeyOID(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 342
    sget-object v0, Lorg/jmrtd/lds/SecurityInfo;->ID_PK_ECDH:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 347
    sget-object p0, Lorg/jmrtd/protocol/EACCAProtocol;->LOGGER:Ljava/util/logging/Logger;

    const-string v0, "Could not determine ChipAuthentication algorithm, defaulting to id-CA-ECDH-3DES-CBC-CBC"

    invoke-virtual {p0, v0}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    .line 348
    sget-object p0, Lorg/jmrtd/lds/SecurityInfo;->ID_CA_ECDH_3DES_CBC_CBC:Ljava/lang/String;

    return-object p0

    .line 349
    :cond_0
    sget-object v0, Lorg/jmrtd/lds/SecurityInfo;->ID_PK_DH:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 353
    sget-object p0, Lorg/jmrtd/protocol/EACCAProtocol;->LOGGER:Ljava/util/logging/Logger;

    const-string v0, "Could not determine ChipAuthentication algorithm, defaulting to id-CA-DH-3DES-CBC-CBC"

    invoke-virtual {p0, v0}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    .line 354
    sget-object p0, Lorg/jmrtd/lds/SecurityInfo;->ID_CA_DH_3DES_CBC_CBC:Ljava/lang/String;

    return-object p0

    .line 356
    :cond_1
    sget-object v0, Lorg/jmrtd/protocol/EACCAProtocol;->LOGGER:Ljava/util/logging/Logger;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "No ChipAuthenticationInfo and unsupported ChipAuthenticationPublicKeyInfo public key OID "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static restartSecureMessaging(Ljava/lang/String;[BIZ)Lorg/jmrtd/protocol/SecureMessagingWrapper;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 240
    invoke-static {p0}, Lorg/jmrtd/lds/ChipAuthenticationInfo;->toCipherAlgorithm(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 241
    invoke-static {p0}, Lorg/jmrtd/lds/ChipAuthenticationInfo;->toKeyLength(Ljava/lang/String;)I

    move-result p0

    const/4 v1, 0x1

    .line 244
    invoke-static {p1, v0, p0, v1}, Lorg/jmrtd/Util;->deriveKey([BLjava/lang/String;II)Ljavax/crypto/SecretKey;

    move-result-object v3

    const/4 v1, 0x2

    .line 245
    invoke-static {p1, v0, p0, v1}, Lorg/jmrtd/Util;->deriveKey([BLjava/lang/String;II)Ljavax/crypto/SecretKey;

    move-result-object v4

    .line 247
    const-string p0, "DESede"

    invoke-virtual {v0, p0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 248
    new-instance p0, Lorg/jmrtd/protocol/DESedeSecureMessagingWrapper;

    const-wide/16 v7, 0x0

    move-object v2, p0

    move v5, p2

    move v6, p3

    invoke-direct/range {v2 .. v8}, Lorg/jmrtd/protocol/DESedeSecureMessagingWrapper;-><init>(Ljavax/crypto/SecretKey;Ljavax/crypto/SecretKey;IZJ)V

    return-object p0

    .line 249
    :cond_0
    const-string p0, "AES"

    invoke-virtual {v0, p0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 250
    new-instance p0, Lorg/jmrtd/protocol/AESSecureMessagingWrapper;

    const-wide/16 v7, 0x0

    move-object v2, p0

    move v5, p2

    move v6, p3

    invoke-direct/range {v2 .. v8}, Lorg/jmrtd/protocol/AESSecureMessagingWrapper;-><init>(Ljavax/crypto/SecretKey;Ljavax/crypto/SecretKey;IZJ)V

    return-object p0

    .line 252
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Unsupported cipher algorithm "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static sendGeneralAuthenticate(Lorg/jmrtd/APDULevelEACCACapable;Lorg/jmrtd/protocol/SecureMessagingWrapper;[B)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lnet/sf/scuba/smartcards/CardServiceException;
        }
    .end annotation

    const/4 v0, 0x1

    .line 301
    :try_start_0
    invoke-interface {p0, p1, p2, v0}, Lorg/jmrtd/APDULevelEACCACapable;->sendGeneralAuthenticate(Lnet/sf/scuba/smartcards/APDUWrapper;[BZ)[B
    :try_end_0
    .catch Lnet/sf/scuba/smartcards/CardServiceException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v1

    .line 303
    sget-object v2, Lorg/jmrtd/protocol/EACCAProtocol;->LOGGER:Ljava/util/logging/Logger;

    sget-object v3, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    const-string v4, "Failed to send GENERAL AUTHENTICATE, falling back to command chaining"

    invoke-virtual {v2, v3, v4, v1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/16 v1, 0xdf

    .line 304
    invoke-static {v1, p2}, Lorg/jmrtd/Util;->partition(I[B)Ljava/util/List;

    move-result-object p2

    .line 307
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [B

    add-int/2addr v3, v0

    .line 308
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v5

    if-lt v3, v5, :cond_0

    move v5, v0

    goto :goto_1

    :cond_0
    move v5, v2

    :goto_1
    invoke-interface {p0, p1, v4, v5}, Lorg/jmrtd/APDULevelEACCACapable;->sendGeneralAuthenticate(Lnet/sf/scuba/smartcards/APDUWrapper;[BZ)[B

    goto :goto_0

    :cond_1
    :goto_2
    return-void
.end method

.method public static sendPublicKey(Lorg/jmrtd/APDULevelEACCACapable;Lorg/jmrtd/protocol/SecureMessagingWrapper;Ljava/lang/String;Ljava/math/BigInteger;Ljava/security/PublicKey;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lnet/sf/scuba/smartcards/CardServiceException;
        }
    .end annotation

    .line 173
    invoke-static {p2}, Lorg/jmrtd/lds/ChipAuthenticationInfo;->toKeyAgreementAlgorithm(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 174
    invoke-static {p2}, Lorg/jmrtd/lds/ChipAuthenticationInfo;->toCipherAlgorithm(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 175
    invoke-static {v0, p4}, Lorg/jmrtd/protocol/EACCAProtocol;->getKeyData(Ljava/lang/String;Ljava/security/PublicKey;)[B

    move-result-object p4

    .line 177
    const-string v0, "DESede"

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    if-eqz p3, :cond_0

    .line 180
    invoke-static {p3}, Lorg/jmrtd/Util;->i2os(Ljava/math/BigInteger;)[B

    move-result-object p2

    const/16 p3, 0x84

    .line 181
    invoke-static {p3, p2}, Lnet/sf/scuba/tlv/TLVUtil;->wrapDO(I[B)[B

    move-result-object p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    const/16 p3, 0x91

    .line 184
    :try_start_0
    invoke-static {p3, p4}, Lnet/sf/scuba/tlv/TLVUtil;->wrapDO(I[B)[B

    move-result-object p3

    invoke-interface {p0, p1, p3, p2}, Lorg/jmrtd/APDULevelEACCACapable;->sendMSEKAT(Lnet/sf/scuba/smartcards/APDUWrapper;[B[B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    .line 186
    new-instance p1, Lorg/jmrtd/CardServiceProtocolException;

    const-string p2, "Exception during MSE KAT"

    invoke-direct {p1, p2, v2, p0}, Lorg/jmrtd/CardServiceProtocolException;-><init>(Ljava/lang/String;ILjava/lang/Throwable;)V

    throw p1

    .line 188
    :cond_1
    const-string v0, "AES"

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 190
    :try_start_1
    invoke-interface {p0, p1, p2, p3}, Lorg/jmrtd/APDULevelEACCACapable;->sendMSESetATIntAuth(Lnet/sf/scuba/smartcards/APDUWrapper;Ljava/lang/String;Ljava/math/BigInteger;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    const/16 p2, 0x80

    .line 196
    :try_start_2
    invoke-static {p2, p4}, Lnet/sf/scuba/tlv/TLVUtil;->wrapDO(I[B)[B

    move-result-object p2

    .line 197
    invoke-static {p0, p1, p2}, Lorg/jmrtd/protocol/EACCAProtocol;->sendGeneralAuthenticate(Lorg/jmrtd/APDULevelEACCACapable;Lorg/jmrtd/protocol/SecureMessagingWrapper;[B)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :goto_1
    return-void

    :catch_1
    move-exception p0

    .line 199
    new-instance p1, Lorg/jmrtd/CardServiceProtocolException;

    const-string p2, "Exception during General Authenticate"

    const/4 p3, 0x2

    invoke-direct {p1, p2, p3, p0}, Lorg/jmrtd/CardServiceProtocolException;-><init>(Ljava/lang/String;ILjava/lang/Throwable;)V

    throw p1

    :catch_2
    move-exception p0

    .line 192
    new-instance p1, Lorg/jmrtd/CardServiceProtocolException;

    const-string p2, "Exception during MSE Set AT Int Auth"

    invoke-direct {p1, p2, v2, p0}, Lorg/jmrtd/CardServiceProtocolException;-><init>(Ljava/lang/String;ILjava/lang/Throwable;)V

    throw p1

    .line 202
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Cannot set up secure channel with cipher "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public doCA(Ljava/math/BigInteger;Ljava/lang/String;Ljava/lang/String;Ljava/security/PublicKey;)Lorg/jmrtd/protocol/EACCAResult;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lnet/sf/scuba/smartcards/CardServiceException;
        }
    .end annotation

    if-eqz p4, :cond_6

    .line 118
    invoke-static {p2}, Lorg/jmrtd/lds/ChipAuthenticationInfo;->toKeyAgreementAlgorithm(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 122
    const-string v1, "ECDH"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const-string v3, "DH"

    if-nez v2, :cond_1

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    .line 123
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "Unsupported agreement algorithm, expected ECDH or DH, found "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    if-nez p2, :cond_2

    .line 127
    invoke-static {p3}, Lorg/jmrtd/protocol/EACCAProtocol;->inferChipAuthenticationOIDfromPublicKeyOID(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 132
    :cond_2
    :try_start_0
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_3

    .line 133
    move-object p3, p4

    check-cast p3, Ljavax/crypto/interfaces/DHPublicKey;

    .line 134
    invoke-interface {p3}, Ljavax/crypto/interfaces/DHPublicKey;->getParams()Ljavax/crypto/spec/DHParameterSpec;

    move-result-object p3

    goto :goto_1

    .line 135
    :cond_3
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_4

    .line 136
    move-object p3, p4

    check-cast p3, Ljava/security/interfaces/ECPublicKey;

    .line 137
    invoke-interface {p3}, Ljava/security/interfaces/ECPublicKey;->getParams()Ljava/security/spec/ECParameterSpec;

    move-result-object p3

    goto :goto_1

    :cond_4
    const/4 p3, 0x0

    .line 141
    :goto_1
    sget-object v1, Lorg/jmrtd/protocol/EACCAProtocol;->BC_PROVIDER:Ljava/security/Provider;

    invoke-static {v0, v1}, Ljava/security/KeyPairGenerator;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljava/security/KeyPairGenerator;

    move-result-object v1

    .line 142
    invoke-virtual {v1, p3}, Ljava/security/KeyPairGenerator;->initialize(Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 143
    invoke-virtual {v1}, Ljava/security/KeyPairGenerator;->generateKeyPair()Ljava/security/KeyPair;

    move-result-object p3

    .line 144
    invoke-virtual {p3}, Ljava/security/KeyPair;->getPublic()Ljava/security/PublicKey;

    move-result-object v5

    .line 145
    invoke-virtual {p3}, Ljava/security/KeyPair;->getPrivate()Ljava/security/PrivateKey;

    move-result-object v6

    .line 147
    iget-object p3, p0, Lorg/jmrtd/protocol/EACCAProtocol;->service:Lorg/jmrtd/APDULevelEACCACapable;

    iget-object v1, p0, Lorg/jmrtd/protocol/EACCAProtocol;->wrapper:Lorg/jmrtd/protocol/SecureMessagingWrapper;

    invoke-static {p3, v1, p2, p1, v5}, Lorg/jmrtd/protocol/EACCAProtocol;->sendPublicKey(Lorg/jmrtd/APDULevelEACCACapable;Lorg/jmrtd/protocol/SecureMessagingWrapper;Ljava/lang/String;Ljava/math/BigInteger;Ljava/security/PublicKey;)V

    .line 149
    invoke-static {v0, v5}, Lorg/jmrtd/protocol/EACCAProtocol;->getKeyHash(Ljava/lang/String;Ljava/security/PublicKey;)[B

    move-result-object v4

    .line 151
    invoke-static {v0, p4, v6}, Lorg/jmrtd/protocol/EACCAProtocol;->computeSharedSecret(Ljava/lang/String;Ljava/security/PublicKey;Ljava/security/PrivateKey;)[B

    move-result-object p3

    .line 153
    iget v0, p0, Lorg/jmrtd/protocol/EACCAProtocol;->maxTranceiveLength:I

    iget-boolean v1, p0, Lorg/jmrtd/protocol/EACCAProtocol;->shouldCheckMAC:Z

    invoke-static {p2, p3, v0, v1}, Lorg/jmrtd/protocol/EACCAProtocol;->restartSecureMessaging(Ljava/lang/String;[BIZ)Lorg/jmrtd/protocol/SecureMessagingWrapper;

    move-result-object v7

    iput-object v7, p0, Lorg/jmrtd/protocol/EACCAProtocol;->wrapper:Lorg/jmrtd/protocol/SecureMessagingWrapper;

    .line 155
    new-instance p2, Lorg/jmrtd/protocol/EACCAResult;

    move-object v1, p2

    move-object v2, p1

    move-object v3, p4

    invoke-direct/range {v1 .. v7}, Lorg/jmrtd/protocol/EACCAResult;-><init>(Ljava/math/BigInteger;Ljava/security/PublicKey;[BLjava/security/PublicKey;Ljava/security/PrivateKey;Lorg/jmrtd/protocol/SecureMessagingWrapper;)V
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p2

    :catch_0
    move-exception p1

    .line 157
    new-instance p2, Lnet/sf/scuba/smartcards/CardServiceException;

    const-string p3, "Security exception during Chip Authentication"

    invoke-direct {p2, p3, p1}, Lnet/sf/scuba/smartcards/CardServiceException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    .line 120
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Unknown agreement algorithm"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 115
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "PICC public key is null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public getWrapper()Lorg/jmrtd/protocol/SecureMessagingWrapper;
    .locals 1

    .line 262
    iget-object v0, p0, Lorg/jmrtd/protocol/EACCAProtocol;->wrapper:Lorg/jmrtd/protocol/SecureMessagingWrapper;

    return-object v0
.end method
