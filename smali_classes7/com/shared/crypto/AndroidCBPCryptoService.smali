.class public Lcom/shared/crypto/AndroidCBPCryptoService;
.super Lcom/shared/crypto/CBPCryptoService;
.source "AndroidCBPCryptoService.java"


# static fields
.field private static final INVALID_M2C:Ljava/lang/String; = "Invalid M2C"

.field private static RSACipher:Ljavax/crypto/Cipher;


# instance fields
.field iccKek:Lcom/shared/mobile_api/bytes/ByteArray;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 62
    invoke-direct {p0}, Lcom/shared/crypto/CBPCryptoService;-><init>()V

    .line 458
    new-instance v0, Lcom/shared/mobile_api/bytes/DefaultByteArrayImpl;

    const-string v1, "402605EB4B3E3E72DB6D7AF498B5325BFF7D04FF89AF366213E475023F9E2E37"

    invoke-direct {v0, v1}, Lcom/shared/mobile_api/bytes/DefaultByteArrayImpl;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/shared/crypto/AndroidCBPCryptoService;->iccKek:Lcom/shared/mobile_api/bytes/ByteArray;

    return-void
.end method

.method private static aes([B[BLjava/lang/String;Z)[B
    .locals 4

    const-string v0, "AES/"

    .line 521
    new-instance v1, Ljavax/crypto/spec/SecretKeySpec;

    const-string v2, "AES"

    invoke-direct {v1, p1, v2}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    const/16 p1, 0x10

    .line 523
    :try_start_0
    new-array p1, p1, [B

    if-eqz p3, :cond_0

    .line 526
    const-string v2, "ECB"

    goto :goto_0

    .line 528
    :cond_0
    const-string v2, "CBC"

    .line 530
    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/NoPadding"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v0

    .line 531
    const-string v2, "ENCRYPT"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_2

    const/4 p2, 0x1

    if-eqz p3, :cond_1

    .line 534
    invoke-virtual {v0, p2, v1}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    goto :goto_1

    .line 536
    :cond_1
    new-instance p3, Ljavax/crypto/spec/IvParameterSpec;

    invoke-direct {p3, p1}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    invoke-virtual {v0, p2, v1, p3}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    goto :goto_1

    :cond_2
    const/4 p2, 0x2

    if-eqz p3, :cond_3

    .line 541
    invoke-virtual {v0, p2, v1}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    goto :goto_1

    .line 543
    :cond_3
    new-instance p3, Ljavax/crypto/spec/IvParameterSpec;

    invoke-direct {p3, p1}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    invoke-virtual {v0, p2, v1, p3}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 546
    :goto_1
    invoke-virtual {v0, p0}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object p0
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/security/InvalidKeyException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljavax/crypto/BadPaddingException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljavax/crypto/IllegalBlockSizeException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private static doXor([BI[BII)[B
    .locals 4

    .line 632
    new-array v0, p4, [B

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p4, :cond_0

    add-int v2, v1, p1

    .line 634
    aget-byte v2, p0, v2

    add-int v3, v1, p3

    aget-byte v3, p2, v3

    xor-int/2addr v2, v3

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private initRSAPrivate(Ljava/security/interfaces/RSAPrivateKey;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/shared/crypto/CryptoException;
        }
    .end annotation

    .line 79
    :try_start_0
    const-string v0, "RSA"

    invoke-static {v0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v0

    sput-object v0, Lcom/shared/crypto/AndroidCBPCryptoService;->RSACipher:Ljavax/crypto/Cipher;

    const/4 v1, 0x1

    .line 80
    invoke-virtual {v0, v1, p1}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/security/InvalidKeyException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 89
    invoke-virtual {p1}, Ljava/security/InvalidKeyException;->printStackTrace()V

    .line 90
    new-instance p1, Lcom/shared/crypto/CryptoException;

    invoke-direct {p1}, Lcom/shared/crypto/CryptoException;-><init>()V

    throw p1

    :catch_1
    move-exception p1

    .line 86
    invoke-virtual {p1}, Ljavax/crypto/NoSuchPaddingException;->printStackTrace()V

    .line 87
    new-instance p1, Lcom/shared/crypto/CryptoException;

    invoke-direct {p1}, Lcom/shared/crypto/CryptoException;-><init>()V

    throw p1

    :catch_2
    move-exception p1

    .line 83
    invoke-virtual {p1}, Ljava/security/NoSuchAlgorithmException;->printStackTrace()V

    .line 84
    new-instance p1, Lcom/shared/crypto/CryptoException;

    invoke-direct {p1}, Lcom/shared/crypto/CryptoException;-><init>()V

    throw p1
.end method

.method private static removeIso7816Padding([BI)[B
    .locals 6

    if-eqz p0, :cond_5

    .line 565
    array-length v0, p0

    if-ge v0, p1, :cond_0

    goto :goto_3

    .line 571
    :cond_0
    array-length v0, p0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    array-length v4, p0

    sub-int/2addr v4, p1

    if-lt v0, v4, :cond_3

    add-int/lit8 v3, v3, 0x1

    .line 573
    aget-byte v4, p0, v0

    if-nez v4, :cond_1

    goto :goto_1

    :cond_1
    const/16 v5, -0x80

    if-ne v4, v5, :cond_2

    goto :goto_2

    :cond_2
    :goto_1
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_3
    move v1, v2

    :goto_2
    if-eqz v1, :cond_4

    .line 583
    array-length p1, p0

    sub-int/2addr p1, v3

    .line 584
    new-array v0, p1, [B

    .line 585
    invoke-static {p0, v2, v0, v2, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v0

    :cond_4
    return-object p0

    :cond_5
    :goto_3
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public AES(Lcom/shared/mobile_api/bytes/ByteArray;Lcom/shared/mobile_api/bytes/ByteArray;Z)Lcom/shared/mobile_api/bytes/ByteArray;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/shared/crypto/CryptoException;
        }
    .end annotation

    .line 335
    new-instance v0, Ljavax/crypto/spec/SecretKeySpec;

    invoke-interface {p2}, Lcom/shared/mobile_api/bytes/ByteArray;->getBytes()[B

    move-result-object v1

    const-string v2, "AES"

    invoke-direct {v0, v1, v2}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 338
    :try_start_0
    const-string v1, "AES/ECB/NoPadding"

    invoke-static {v1}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v1

    if-eqz p3, :cond_0

    const/4 p3, 0x1

    .line 340
    invoke-virtual {v1, p3, v0}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    goto :goto_0

    :cond_0
    const/4 p3, 0x2

    .line 342
    invoke-virtual {v1, p3, v0}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    .line 344
    :goto_0
    invoke-interface {p1}, Lcom/shared/mobile_api/bytes/ByteArray;->getBytes()[B

    move-result-object p1

    invoke-virtual {v1, p1}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object p1

    .line 345
    new-instance p3, Lcom/shared/mobile_api/bytes/DefaultByteArrayImpl;

    invoke-direct {p3, p1}, Lcom/shared/mobile_api/bytes/DefaultByteArrayImpl;-><init>([B)V
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/security/InvalidKeyException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljavax/crypto/BadPaddingException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljavax/crypto/IllegalBlockSizeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 358
    invoke-static {p2}, Lcom/shared/mobile_api/utils/Utils;->clearByteArray(Lcom/shared/mobile_api/bytes/ByteArray;)V

    return-object p3

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p1

    .line 356
    :try_start_1
    new-instance p3, Lcom/shared/crypto/CryptoException;

    invoke-virtual {p1}, Ljavax/crypto/IllegalBlockSizeException;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p3, p1}, Lcom/shared/crypto/CryptoException;-><init>(Ljava/lang/String;)V

    throw p3

    :catch_1
    move-exception p1

    .line 354
    new-instance p3, Lcom/shared/crypto/CryptoException;

    invoke-virtual {p1}, Ljavax/crypto/BadPaddingException;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p3, p1}, Lcom/shared/crypto/CryptoException;-><init>(Ljava/lang/String;)V

    throw p3

    :catch_2
    move-exception p1

    .line 352
    new-instance p3, Lcom/shared/crypto/CryptoException;

    invoke-virtual {p1}, Ljava/security/InvalidKeyException;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p3, p1}, Lcom/shared/crypto/CryptoException;-><init>(Ljava/lang/String;)V

    throw p3

    :catch_3
    move-exception p1

    .line 350
    new-instance p3, Lcom/shared/crypto/CryptoException;

    invoke-virtual {p1}, Ljavax/crypto/NoSuchPaddingException;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p3, p1}, Lcom/shared/crypto/CryptoException;-><init>(Ljava/lang/String;)V

    throw p3

    :catch_4
    move-exception p1

    .line 348
    new-instance p3, Lcom/shared/crypto/CryptoException;

    invoke-virtual {p1}, Ljava/security/NoSuchAlgorithmException;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p3, p1}, Lcom/shared/crypto/CryptoException;-><init>(Ljava/lang/String;)V

    throw p3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 358
    :goto_1
    invoke-static {p2}, Lcom/shared/mobile_api/utils/Utils;->clearByteArray(Lcom/shared/mobile_api/bytes/ByteArray;)V

    .line 359
    throw p1
.end method

.method public AESCBCMAC(Lcom/shared/mobile_api/bytes/ByteArray;Lcom/shared/mobile_api/bytes/ByteArray;)Lcom/shared/mobile_api/bytes/ByteArray;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/shared/crypto/CryptoException;
        }
    .end annotation

    .line 595
    :try_start_0
    invoke-interface {p1}, Lcom/shared/mobile_api/bytes/ByteArray;->getBytes()[B

    move-result-object v0

    .line 596
    invoke-interface {p1}, Lcom/shared/mobile_api/bytes/ByteArray;->getLength()I

    move-result p1

    .line 597
    rem-int/lit8 v1, p1, 0x10

    const/16 v2, 0x10

    rsub-int/lit8 v1, v1, 0x10

    add-int/2addr v1, p1

    .line 598
    new-array v3, v1, [B

    const/4 v4, 0x0

    .line 600
    invoke-static {v0, v4, v3, v4, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move v0, p1

    :goto_0
    if-ge v0, v1, :cond_1

    if-ne v0, p1, :cond_0

    const/16 v5, -0x80

    .line 604
    aput-byte v5, v3, v0

    goto :goto_1

    .line 606
    :cond_0
    aput-byte v4, v3, v0

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 608
    :cond_1
    new-instance p1, Ljavax/crypto/spec/SecretKeySpec;

    invoke-interface {p2}, Lcom/shared/mobile_api/bytes/ByteArray;->getBytes()[B

    move-result-object p2

    const-string v0, "AES"

    invoke-direct {p1, p2, v0}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 610
    new-array p2, v2, [B

    fill-array-data p2, :array_0

    .line 614
    const-string v0, "AES/CBC/NoPadding"

    invoke-static {v0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v0

    .line 615
    new-instance v5, Ljavax/crypto/spec/IvParameterSpec;

    invoke-direct {v5, p2}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    const/4 v6, 0x1

    invoke-virtual {v0, v6, p1, v5}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    move p1, v4

    .line 616
    :goto_2
    div-int/lit8 v5, v1, 0x10

    if-ge p1, v5, :cond_2

    mul-int/lit8 v5, p1, 0x10

    .line 618
    invoke-static {v3, v5, p2, v4, v2}, Lcom/shared/crypto/AndroidCBPCryptoService;->doXor([BI[BII)[B

    move-result-object p2

    .line 619
    invoke-virtual {v0, p2}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object p2

    add-int/lit8 p1, p1, 0x1

    goto :goto_2

    :cond_2
    const/16 p1, 0x8

    .line 621
    new-array v0, p1, [B

    .line 622
    invoke-static {p2, v4, v0, v4, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 623
    new-instance p1, Lcom/shared/mobile_api/bytes/DefaultByteArrayImpl;

    invoke-direct {p1, v0}, Lcom/shared/mobile_api/bytes/DefaultByteArrayImpl;-><init>([B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 625
    new-instance p2, Lcom/shared/crypto/CryptoException;

    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/shared/crypto/CryptoException;-><init>(Ljava/lang/String;)V

    throw p2

    nop

    :array_0
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
    .end array-data
.end method

.method public DES(Lcom/shared/mobile_api/bytes/ByteArray;Lcom/shared/mobile_api/bytes/ByteArray;Z)Lcom/shared/mobile_api/bytes/ByteArray;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/shared/crypto/CryptoException;
        }
    .end annotation

    .line 250
    new-instance v0, Ljavax/crypto/spec/SecretKeySpec;

    invoke-interface {p2}, Lcom/shared/mobile_api/bytes/ByteArray;->getBytes()[B

    move-result-object p2

    const-string v1, "DES"

    invoke-direct {v0, p2, v1}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 253
    :try_start_0
    const-string p2, "DES/ECB/noPadding"

    invoke-static {p2}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object p2

    if-eqz p3, :cond_0

    const/4 p3, 0x1

    .line 255
    invoke-virtual {p2, p3, v0}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    goto :goto_0

    :cond_0
    const/4 p3, 0x2

    .line 257
    invoke-virtual {p2, p3, v0}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    .line 260
    :goto_0
    invoke-interface {p1}, Lcom/shared/mobile_api/bytes/ByteArray;->getBytes()[B

    move-result-object p1

    invoke-virtual {p2, p1}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object p1

    .line 261
    new-instance p2, Lcom/shared/mobile_api/bytes/DefaultByteArrayImpl;

    invoke-direct {p2, p1}, Lcom/shared/mobile_api/bytes/DefaultByteArrayImpl;-><init>([B)V
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljavax/crypto/IllegalBlockSizeException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljavax/crypto/BadPaddingException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/security/InvalidKeyException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p2

    .line 275
    :catch_0
    new-instance p1, Lcom/shared/crypto/CryptoException;

    invoke-direct {p1}, Lcom/shared/crypto/CryptoException;-><init>()V

    throw p1
.end method

.method public DES3(Lcom/shared/mobile_api/bytes/ByteArray;Lcom/shared/mobile_api/bytes/ByteArray;Z)Lcom/shared/mobile_api/bytes/ByteArray;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/shared/crypto/CryptoException;
        }
    .end annotation

    .line 290
    new-instance v0, Ljavax/crypto/spec/SecretKeySpec;

    invoke-interface {p2}, Lcom/shared/mobile_api/bytes/ByteArray;->getBytes()[B

    move-result-object v1

    const-string v2, "DESede"

    invoke-direct {v0, v1, v2}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 293
    :try_start_0
    const-string v1, "DESede/CBC/noPadding"

    const-string v2, "BC"

    invoke-static {v1, v2}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v1

    .line 295
    new-instance v2, Ljavax/crypto/spec/IvParameterSpec;

    const/16 v3, 0x8

    new-array v3, v3, [B

    invoke-direct {v2, v3}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    if-eqz p3, :cond_0

    const/4 p3, 0x1

    .line 297
    invoke-virtual {v1, p3, v0, v2}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    goto :goto_0

    :cond_0
    const/4 p3, 0x2

    .line 299
    invoke-virtual {v1, p3, v0, v2}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 301
    :goto_0
    new-instance p3, Lcom/shared/mobile_api/bytes/DefaultByteArrayImpl;

    .line 302
    invoke-interface {p1}, Lcom/shared/mobile_api/bytes/ByteArray;->getBytes()[B

    move-result-object p1

    .line 301
    invoke-virtual {v1, p1}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object p1

    invoke-direct {p3, p1}, Lcom/shared/mobile_api/bytes/DefaultByteArrayImpl;-><init>([B)V
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljavax/crypto/IllegalBlockSizeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljavax/crypto/BadPaddingException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/security/InvalidKeyException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/security/NoSuchProviderException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 319
    invoke-static {p2}, Lcom/shared/mobile_api/utils/Utils;->clearByteArray(Lcom/shared/mobile_api/bytes/ByteArray;)V

    return-object p3

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p1

    .line 317
    :try_start_1
    invoke-virtual {p1}, Ljava/security/NoSuchProviderException;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    .line 319
    :goto_1
    invoke-static {p2}, Lcom/shared/mobile_api/utils/Utils;->clearByteArray(Lcom/shared/mobile_api/bytes/ByteArray;)V

    .line 320
    throw p1

    .line 319
    :catch_1
    :goto_2
    invoke-static {p2}, Lcom/shared/mobile_api/utils/Utils;->clearByteArray(Lcom/shared/mobile_api/bytes/ByteArray;)V

    .line 321
    new-instance p1, Lcom/shared/crypto/CryptoException;

    invoke-direct {p1}, Lcom/shared/crypto/CryptoException;-><init>()V

    throw p1
.end method

.method public DES3ECB(Lcom/shared/mobile_api/bytes/ByteArray;Lcom/shared/mobile_api/bytes/ByteArray;Z)Lcom/shared/mobile_api/bytes/ByteArray;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/shared/crypto/CryptoException;
        }
    .end annotation

    .line 745
    new-instance v0, Ljavax/crypto/spec/SecretKeySpec;

    invoke-interface {p2}, Lcom/shared/mobile_api/bytes/ByteArray;->getBytes()[B

    move-result-object v1

    const-string v2, "DESede"

    invoke-direct {v0, v1, v2}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 748
    :try_start_0
    const-string v1, "DESede/ECB/noPadding"

    invoke-static {v1}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v1

    .line 751
    new-instance v2, Ljavax/crypto/spec/IvParameterSpec;

    const/16 v3, 0x8

    new-array v3, v3, [B

    invoke-direct {v2, v3}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    if-eqz p3, :cond_0

    const/4 p3, 0x1

    .line 753
    invoke-virtual {v1, p3, v0}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    goto :goto_0

    :cond_0
    const/4 p3, 0x2

    .line 755
    invoke-virtual {v1, p3, v0, v2}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 757
    :goto_0
    new-instance p3, Lcom/shared/mobile_api/bytes/DefaultByteArrayImpl;

    .line 758
    invoke-interface {p1}, Lcom/shared/mobile_api/bytes/ByteArray;->getBytes()[B

    move-result-object p1

    .line 757
    invoke-virtual {v1, p1}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object p1

    invoke-direct {p3, p1}, Lcom/shared/mobile_api/bytes/DefaultByteArrayImpl;-><init>([B)V
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljavax/crypto/IllegalBlockSizeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljavax/crypto/BadPaddingException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/security/InvalidKeyException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 774
    invoke-static {p2}, Lcom/shared/mobile_api/utils/Utils;->clearByteArray(Lcom/shared/mobile_api/bytes/ByteArray;)V

    return-object p3

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p1

    .line 769
    :try_start_1
    invoke-virtual {p1}, Ljava/security/InvalidAlgorithmParameterException;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    .line 774
    :goto_1
    invoke-static {p2}, Lcom/shared/mobile_api/utils/Utils;->clearByteArray(Lcom/shared/mobile_api/bytes/ByteArray;)V

    .line 775
    throw p1

    .line 774
    :catch_1
    :goto_2
    invoke-static {p2}, Lcom/shared/mobile_api/utils/Utils;->clearByteArray(Lcom/shared/mobile_api/bytes/ByteArray;)V

    .line 776
    new-instance p1, Lcom/shared/crypto/CryptoException;

    invoke-direct {p1}, Lcom/shared/crypto/CryptoException;-><init>()V

    throw p1
.end method

.method public DESCBC(Lcom/shared/mobile_api/bytes/ByteArray;Lcom/shared/mobile_api/bytes/ByteArray;Z)Lcom/shared/mobile_api/bytes/ByteArray;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/shared/crypto/CryptoException;
        }
    .end annotation

    .line 207
    :try_start_0
    const-string v0, "DES"

    invoke-static {v0}, Ljavax/crypto/SecretKeyFactory;->getInstance(Ljava/lang/String;)Ljavax/crypto/SecretKeyFactory;

    move-result-object v0

    new-instance v1, Ljavax/crypto/spec/DESKeySpec;

    .line 208
    invoke-interface {p2}, Lcom/shared/mobile_api/bytes/ByteArray;->getBytes()[B

    move-result-object p2

    invoke-direct {v1, p2}, Ljavax/crypto/spec/DESKeySpec;-><init>([B)V

    .line 207
    invoke-virtual {v0, v1}, Ljavax/crypto/SecretKeyFactory;->generateSecret(Ljava/security/spec/KeySpec;)Ljavax/crypto/SecretKey;

    move-result-object p2

    .line 209
    const-string v0, "DES/CBC/noPadding"

    invoke-static {v0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v0

    .line 211
    new-instance v1, Ljavax/crypto/spec/IvParameterSpec;

    const/16 v2, 0x8

    new-array v2, v2, [B

    invoke-direct {v1, v2}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    if-eqz p3, :cond_0

    const/4 p3, 0x1

    .line 213
    invoke-virtual {v0, p3, p2, v1}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    goto :goto_0

    :cond_0
    const/4 p3, 0x2

    .line 215
    invoke-virtual {v0, p3, p2, v1}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 217
    :goto_0
    new-instance p2, Lcom/shared/mobile_api/bytes/DefaultByteArrayImpl;

    .line 218
    invoke-interface {p1}, Lcom/shared/mobile_api/bytes/ByteArray;->getBytes()[B

    move-result-object p1

    .line 217
    invoke-virtual {v0, p1}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/shared/mobile_api/bytes/DefaultByteArrayImpl;-><init>([B)V
    :try_end_0
    .catch Ljava/security/spec/InvalidKeySpecException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/security/InvalidKeyException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljavax/crypto/IllegalBlockSizeException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljavax/crypto/BadPaddingException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p2

    .line 235
    :catch_0
    new-instance p1, Lcom/shared/crypto/CryptoException;

    invoke-direct {p1}, Lcom/shared/crypto/CryptoException;-><init>()V

    throw p1
.end method

.method public RSA(Lcom/shared/mobile_api/bytes/ByteArray;)Lcom/shared/mobile_api/bytes/ByteArray;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/shared/crypto/CryptoException;
        }
    .end annotation

    .line 420
    :try_start_0
    new-instance v0, Lcom/shared/mobile_api/bytes/DefaultByteArrayImpl;

    sget-object v1, Lcom/shared/crypto/AndroidCBPCryptoService;->RSACipher:Ljavax/crypto/Cipher;

    .line 421
    invoke-interface {p1}, Lcom/shared/mobile_api/bytes/ByteArray;->getBytes()[B

    move-result-object p1

    .line 420
    invoke-virtual {v1, p1}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/shared/mobile_api/bytes/DefaultByteArrayImpl;-><init>([B)V
    :try_end_0
    .catch Ljavax/crypto/IllegalBlockSizeException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljavax/crypto/BadPaddingException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception p1

    .line 435
    throw p1

    :catch_0
    move-exception p1

    .line 432
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    :catch_1
    move-exception p1

    .line 429
    invoke-virtual {p1}, Ljavax/crypto/BadPaddingException;->printStackTrace()V

    goto :goto_0

    :catch_2
    move-exception p1

    .line 426
    invoke-virtual {p1}, Ljavax/crypto/IllegalBlockSizeException;->printStackTrace()V

    .line 436
    :goto_0
    new-instance p1, Lcom/shared/crypto/CryptoException;

    invoke-direct {p1}, Lcom/shared/crypto/CryptoException;-><init>()V

    throw p1
.end method

.method public SHA1(Lcom/shared/mobile_api/bytes/ByteArray;)Lcom/shared/mobile_api/bytes/ByteArray;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/shared/crypto/CryptoException;
        }
    .end annotation

    .line 372
    :try_start_0
    const-string v0, "SHA-1"

    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    .line 373
    invoke-interface {p1}, Lcom/shared/mobile_api/bytes/ByteArray;->getBytes()[B

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/security/MessageDigest;->update([B)V

    .line 374
    new-instance p1, Lcom/shared/mobile_api/bytes/DefaultByteArrayImpl;

    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/shared/mobile_api/bytes/DefaultByteArrayImpl;-><init>([B)V
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    .line 379
    :catch_0
    new-instance p1, Lcom/shared/crypto/CryptoException;

    invoke-direct {p1}, Lcom/shared/crypto/CryptoException;-><init>()V

    throw p1
.end method

.method public SHA256(Lcom/shared/mobile_api/bytes/ByteArray;)Lcom/shared/mobile_api/bytes/ByteArray;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/shared/crypto/CryptoException;
        }
    .end annotation

    .line 385
    :try_start_0
    const-string v0, "SHA-256"

    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    .line 386
    new-instance v1, Lcom/shared/mobile_api/bytes/DefaultByteArrayImpl;

    invoke-interface {p1}, Lcom/shared/mobile_api/bytes/ByteArray;->getBytes()[B

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/shared/mobile_api/bytes/DefaultByteArrayImpl;-><init>([B)V
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 391
    invoke-static {p1}, Lcom/shared/mobile_api/utils/Utils;->clearByteArray(Lcom/shared/mobile_api/bytes/ByteArray;)V

    return-object v1

    :catchall_0
    move-exception v0

    invoke-static {p1}, Lcom/shared/mobile_api/utils/Utils;->clearByteArray(Lcom/shared/mobile_api/bytes/ByteArray;)V

    .line 392
    throw v0

    .line 391
    :catch_0
    invoke-static {p1}, Lcom/shared/mobile_api/utils/Utils;->clearByteArray(Lcom/shared/mobile_api/bytes/ByteArray;)V

    .line 393
    new-instance p1, Lcom/shared/crypto/CryptoException;

    invoke-direct {p1}, Lcom/shared/crypto/CryptoException;-><init>()V

    throw p1
.end method

.method final aesEcb([B[BLjava/lang/String;)[B
    .locals 1

    const/4 v0, 0x1

    .line 513
    invoke-static {p1, p2, p3, v0}, Lcom/shared/crypto/AndroidCBPCryptoService;->aes([B[BLjava/lang/String;Z)[B

    move-result-object p1

    return-object p1
.end method

.method final aesEcbWithPadding([B[B)Lcom/shared/mobile_api/bytes/ByteArray;
    .locals 2

    .line 556
    new-instance v0, Lcom/shared/mobile_api/bytes/DefaultByteArrayImpl;

    const-string v1, "DECRYPT"

    invoke-virtual {p0, p1, p2, v1}, Lcom/shared/crypto/AndroidCBPCryptoService;->aesEcb([B[BLjava/lang/String;)[B

    move-result-object p1

    const/16 p2, 0x10

    invoke-static {p1, p2}, Lcom/shared/crypto/AndroidCBPCryptoService;->removeIso7816Padding([BI)[B

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/shared/mobile_api/bytes/DefaultByteArrayImpl;-><init>([B)V

    return-object v0
.end method

.method public clearRSAKey(I)V
    .locals 1

    if-nez p1, :cond_0

    const/16 p1, 0x300

    .line 445
    :cond_0
    :try_start_0
    const-string v0, "RSA"

    invoke-static {v0}, Ljava/security/KeyPairGenerator;->getInstance(Ljava/lang/String;)Ljava/security/KeyPairGenerator;

    move-result-object v0

    .line 446
    invoke-virtual {v0, p1}, Ljava/security/KeyPairGenerator;->initialize(I)V

    .line 447
    invoke-virtual {v0}, Ljava/security/KeyPairGenerator;->genKeyPair()Ljava/security/KeyPair;

    move-result-object p1

    .line 448
    invoke-virtual {p1}, Ljava/security/KeyPair;->getPrivate()Ljava/security/PrivateKey;

    move-result-object p1

    check-cast p1, Ljava/security/interfaces/RSAPrivateKey;

    .line 449
    invoke-direct {p0, p1}, Lcom/shared/crypto/AndroidCBPCryptoService;->initRSAPrivate(Ljava/security/interfaces/RSAPrivateKey;)V
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/shared/crypto/CryptoException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 453
    invoke-virtual {p1}, Lcom/shared/crypto/CryptoException;->printStackTrace()V

    goto :goto_0

    :catch_1
    move-exception p1

    .line 451
    invoke-virtual {p1}, Ljava/security/NoSuchAlgorithmException;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public encryptDecryptUsingCTRMode(Lcom/shared/mobile_api/bytes/ByteArray;Lcom/shared/mobile_api/bytes/ByteArray;IZZ)Lcom/shared/mobile_api/bytes/ByteArray;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/shared/crypto/CryptoException;
        }
    .end annotation

    const/16 v0, 0x10

    .line 642
    new-array v0, v0, [B

    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 645
    invoke-static {}, Lcom/shared/mobile_api/bytes/ByteArrayFactory;->getInstance()Lcom/shared/mobile_api/bytes/ByteArrayFactory;

    move-result-object v1

    .line 646
    invoke-static {}, Lcom/shared/mobile_api/bytes/ByteArrayFactory;->getInstance()Lcom/shared/mobile_api/bytes/ByteArrayFactory;

    move-result-object v2

    invoke-virtual {v2, p3}, Lcom/shared/mobile_api/bytes/ByteArrayFactory;->integerToHex(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v1, p3}, Lcom/shared/mobile_api/bytes/ByteArrayFactory;->fromHexString(Ljava/lang/String;)Lcom/shared/mobile_api/bytes/ByteArray;

    move-result-object p3

    .line 647
    invoke-interface {p3}, Lcom/shared/mobile_api/bytes/ByteArray;->getBytes()[B

    move-result-object p3

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p4, :cond_0

    .line 649
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    goto :goto_0

    .line 651
    :cond_0
    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 655
    :goto_0
    array-length p4, p3

    const/4 v3, 0x2

    if-eq p4, v1, :cond_2

    if-ne p4, v3, :cond_1

    .line 662
    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 663
    invoke-virtual {v0, p3}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    goto :goto_1

    .line 667
    :cond_1
    new-instance p1, Lcom/shared/crypto/CryptoException;

    const-string p2, "Invalid M2C"

    invoke-direct {p1, p2}, Lcom/shared/crypto/CryptoException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 657
    :cond_2
    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 658
    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 659
    invoke-virtual {v0, p3}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    :goto_1
    const/16 p3, 0xc

    .line 672
    new-array p3, p3, [B

    fill-array-data p3, :array_0

    .line 676
    invoke-virtual {v0, p3}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 677
    new-instance p3, Ljavax/crypto/spec/SecretKeySpec;

    invoke-interface {p2}, Lcom/shared/mobile_api/bytes/ByteArray;->getBytes()[B

    move-result-object p2

    const-string p4, "AES"

    invoke-direct {p3, p2, p4}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 678
    new-instance p2, Ljavax/crypto/spec/IvParameterSpec;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p4

    invoke-direct {p2, p4}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    .line 681
    :try_start_0
    const-string p4, "AES/CTR/NoPadding"

    invoke-static {p4}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object p4

    if-eqz p5, :cond_3

    .line 683
    invoke-virtual {p4, v1, p3, p2}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    goto :goto_2

    .line 685
    :cond_3
    invoke-virtual {p4, v3, p3, p2}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    :goto_2
    if-eqz p5, :cond_4

    .line 689
    invoke-interface {p1}, Lcom/shared/mobile_api/bytes/ByteArray;->getBytes()[B

    move-result-object p1

    invoke-virtual {p4, p1}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object p1

    goto :goto_3

    .line 691
    :cond_4
    invoke-interface {p1}, Lcom/shared/mobile_api/bytes/ByteArray;->getBytes()[B

    move-result-object p1

    invoke-virtual {p4, p1}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object p1

    .line 693
    :goto_3
    new-instance p2, Lcom/shared/mobile_api/bytes/DefaultByteArrayImpl;

    invoke-direct {p2, p1}, Lcom/shared/mobile_api/bytes/DefaultByteArrayImpl;-><init>([B)V
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/security/InvalidKeyException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljavax/crypto/IllegalBlockSizeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljavax/crypto/BadPaddingException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p2

    :catch_0
    move-exception p1

    .line 706
    new-instance p2, Lcom/shared/crypto/CryptoException;

    invoke-virtual {p1}, Ljavax/crypto/BadPaddingException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/shared/crypto/CryptoException;-><init>(Ljava/lang/String;)V

    throw p2

    :catch_1
    move-exception p1

    .line 704
    new-instance p2, Lcom/shared/crypto/CryptoException;

    invoke-virtual {p1}, Ljavax/crypto/IllegalBlockSizeException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/shared/crypto/CryptoException;-><init>(Ljava/lang/String;)V

    throw p2

    :catch_2
    move-exception p1

    .line 702
    new-instance p2, Lcom/shared/crypto/CryptoException;

    invoke-virtual {p1}, Ljava/security/InvalidAlgorithmParameterException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/shared/crypto/CryptoException;-><init>(Ljava/lang/String;)V

    throw p2

    :catch_3
    move-exception p1

    .line 700
    new-instance p2, Lcom/shared/crypto/CryptoException;

    invoke-virtual {p1}, Ljava/security/InvalidKeyException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/shared/crypto/CryptoException;-><init>(Ljava/lang/String;)V

    throw p2

    :catch_4
    move-exception p1

    .line 698
    new-instance p2, Lcom/shared/crypto/CryptoException;

    invoke-virtual {p1}, Ljavax/crypto/NoSuchPaddingException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/shared/crypto/CryptoException;-><init>(Ljava/lang/String;)V

    throw p2

    :catch_5
    move-exception p1

    .line 696
    new-instance p2, Lcom/shared/crypto/CryptoException;

    invoke-virtual {p1}, Ljava/security/NoSuchAlgorithmException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/shared/crypto/CryptoException;-><init>(Ljava/lang/String;)V

    throw p2

    nop

    :array_0
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
    .end array-data
.end method

.method public generateRandom(I)Lcom/shared/mobile_api/bytes/ByteArray;
    .locals 4

    .line 96
    invoke-static {}, Lcom/shared/mobile_api/utils/logs/LoggerFactory;->getInstance()Lcom/shared/mobile_api/utils/logs/LoggerFactory;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/shared/mobile_api/utils/logs/LoggerFactory;->getLogger(Ljava/lang/Object;)Lcom/shared/mobile_api/utils/logs/Logger;

    move-result-object v0

    .line 97
    new-array v1, p1, [B

    .line 99
    :try_start_0
    const-string v2, "SHA1PRNG"

    invoke-static {v2}, Ljava/security/SecureRandom;->getInstance(Ljava/lang/String;)Ljava/security/SecureRandom;

    move-result-object v2

    const/4 v3, 0x1

    .line 100
    new-array v3, v3, [B

    invoke-virtual {v2, v3}, Ljava/security/SecureRandom;->nextBytes([B)V

    .line 101
    invoke-virtual {v2, v1}, Ljava/security/SecureRandom;->nextBytes([B)V
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 103
    :catch_0
    new-instance v2, Ljava/util/Random;

    invoke-direct {v2}, Ljava/util/Random;-><init>()V

    invoke-virtual {v2, v1}, Ljava/util/Random;->nextBytes([B)V

    .line 105
    :goto_0
    new-instance v2, Lcom/shared/mobile_api/bytes/DefaultByteArrayImpl;

    invoke-direct {v2, v1, p1}, Lcom/shared/mobile_api/bytes/DefaultByteArrayImpl;-><init>([BI)V

    .line 106
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, " Random : "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/shared/mobile_api/utils/logs/Logger;->d(Ljava/lang/String;)V

    return-object v2
.end method

.method public generateTruncatedHash(Lcom/shared/mobile_api/bytes/ByteArray;)Lcom/shared/mobile_api/bytes/ByteArray;
    .locals 1

    .line 401
    :try_start_0
    const-string v0, "SHA-256"

    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    .line 402
    invoke-interface {p1}, Lcom/shared/mobile_api/bytes/ByteArray;->getBytes()[B

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object p1
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 404
    invoke-virtual {p1}, Ljava/security/NoSuchAlgorithmException;->printStackTrace()V

    const/4 p1, 0x0

    .line 406
    :goto_0
    new-instance v0, Lcom/shared/mobile_api/bytes/AndroidByteArray;

    invoke-direct {v0, p1}, Lcom/shared/mobile_api/bytes/AndroidByteArray;-><init>([B)V

    return-object v0
.end method

.method public getConf()Lcom/shared/mobile_api/bytes/ByteArray;
    .locals 2

    .line 716
    new-instance v0, Lcom/shared/mobile_api/bytes/DefaultByteArrayImpl;

    const-string v1, "5547555254414D4552205441484D415A"

    invoke-direct {v0, v1}, Lcom/shared/mobile_api/bytes/DefaultByteArrayImpl;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public getMac()Lcom/shared/mobile_api/bytes/ByteArray;
    .locals 2

    .line 727
    new-instance v0, Lcom/shared/mobile_api/bytes/DefaultByteArrayImpl;

    const-string v1, "4D202E4B454D414C204154415455524B"

    invoke-direct {v0, v1}, Lcom/shared/mobile_api/bytes/DefaultByteArrayImpl;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public initRSAPrivateKey(Lcom/shared/mobile_api/bytes/ByteArray;Lcom/shared/mobile_api/bytes/ByteArray;Lcom/shared/mobile_api/bytes/ByteArray;Lcom/shared/mobile_api/bytes/ByteArray;Lcom/shared/mobile_api/bytes/ByteArray;)I
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/shared/crypto/CryptoException;
        }
    .end annotation

    .line 473
    :try_start_0
    new-instance v4, Ljava/math/BigInteger;

    invoke-interface {p1}, Lcom/shared/mobile_api/bytes/ByteArray;->getHexString()Ljava/lang/String;

    move-result-object p1

    const/16 v0, 0x10

    invoke-direct {v4, p1, v0}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    .line 474
    new-instance v5, Ljava/math/BigInteger;

    invoke-interface {p2}, Lcom/shared/mobile_api/bytes/ByteArray;->getHexString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v5, p1, v0}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    .line 475
    new-instance v6, Ljava/math/BigInteger;

    invoke-interface {p3}, Lcom/shared/mobile_api/bytes/ByteArray;->getHexString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v6, p1, v0}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    .line 476
    new-instance v7, Ljava/math/BigInteger;

    invoke-interface {p4}, Lcom/shared/mobile_api/bytes/ByteArray;->getHexString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v7, p1, v0}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    .line 477
    new-instance v8, Ljava/math/BigInteger;

    invoke-interface {p5}, Lcom/shared/mobile_api/bytes/ByteArray;->getHexString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v8, p1, v0}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    .line 479
    invoke-virtual {v4, v5}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    .line 480
    sget-object p2, Ljava/math/BigInteger;->ONE:Ljava/math/BigInteger;

    invoke-virtual {v4, p2}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p2

    invoke-virtual {v6, p2}, Ljava/math/BigInteger;->modInverse(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v2

    .line 483
    sget-object p2, Ljava/math/BigInteger;->ONE:Ljava/math/BigInteger;

    .line 484
    invoke-virtual {v4, p2}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p2

    sget-object p3, Ljava/math/BigInteger;->ONE:Ljava/math/BigInteger;

    .line 485
    invoke-virtual {v5, p3}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p2

    sget-object p3, Ljava/math/BigInteger;->ONE:Ljava/math/BigInteger;

    .line 486
    invoke-virtual {v4, p3}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p3

    sget-object p4, Ljava/math/BigInteger;->ONE:Ljava/math/BigInteger;

    .line 487
    invoke-virtual {v5, p4}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p4

    .line 486
    invoke-virtual {p3, p4}, Ljava/math/BigInteger;->gcd(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/math/BigInteger;->divide(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p2

    .line 483
    invoke-virtual {v2, p2}, Ljava/math/BigInteger;->modInverse(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v3

    .line 489
    const-string p2, "RSA"

    invoke-static {p2}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;)Ljava/security/KeyFactory;

    move-result-object p2

    new-instance p3, Ljava/security/spec/RSAPrivateCrtKeySpec;

    move-object v0, p3

    move-object v1, p1

    invoke-direct/range {v0 .. v8}, Ljava/security/spec/RSAPrivateCrtKeySpec;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 490
    invoke-virtual {p2, p3}, Ljava/security/KeyFactory;->generatePrivate(Ljava/security/spec/KeySpec;)Ljava/security/PrivateKey;

    move-result-object p2

    check-cast p2, Ljava/security/interfaces/RSAPrivateKey;

    .line 493
    invoke-direct {p0, p2}, Lcom/shared/crypto/AndroidCBPCryptoService;->initRSAPrivate(Ljava/security/interfaces/RSAPrivateKey;)V

    .line 495
    invoke-virtual {p1}, Ljava/math/BigInteger;->bitLength()I

    move-result p1

    div-int/lit8 p1, p1, 0x8
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/security/spec/InvalidKeySpecException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lcom/shared/crypto/CryptoException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    .line 505
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 506
    new-instance p1, Lcom/shared/crypto/CryptoException;

    invoke-direct {p1}, Lcom/shared/crypto/CryptoException;-><init>()V

    throw p1

    .line 503
    :catch_1
    new-instance p1, Lcom/shared/crypto/CryptoException;

    invoke-direct {p1}, Lcom/shared/crypto/CryptoException;-><init>()V

    throw p1

    .line 501
    :catch_2
    new-instance p1, Lcom/shared/crypto/CryptoException;

    invoke-direct {p1}, Lcom/shared/crypto/CryptoException;-><init>()V

    throw p1

    :catch_3
    move-exception p1

    .line 498
    invoke-virtual {p1}, Ljava/security/NoSuchAlgorithmException;->printStackTrace()V

    .line 499
    new-instance p1, Lcom/shared/crypto/CryptoException;

    invoke-direct {p1}, Lcom/shared/crypto/CryptoException;-><init>()V

    throw p1
.end method

.method public mac(Lcom/shared/mobile_api/bytes/ByteArray;Lcom/shared/mobile_api/bytes/ByteArray;)Lcom/shared/mobile_api/bytes/ByteArray;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/shared/crypto/CryptoException;
        }
    .end annotation

    .line 119
    invoke-static {}, Lcom/shared/mobile_api/utils/logs/LoggerFactory;->getInstance()Lcom/shared/mobile_api/utils/logs/LoggerFactory;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/shared/mobile_api/utils/logs/LoggerFactory;->getLogger(Ljava/lang/Object;)Lcom/shared/mobile_api/utils/logs/Logger;

    move-result-object v0

    .line 120
    const-string v1, "------------------mac------------------"

    invoke-interface {v0, v1}, Lcom/shared/mobile_api/utils/logs/Logger;->d(Ljava/lang/String;)V

    .line 121
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Data "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p1}, Lcom/shared/mobile_api/bytes/ByteArray;->getHexString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/shared/mobile_api/utils/logs/Logger;->d(Ljava/lang/String;)V

    .line 122
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "bKey "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p2}, Lcom/shared/mobile_api/bytes/ByteArray;->getHexString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/shared/mobile_api/utils/logs/Logger;->d(Ljava/lang/String;)V

    .line 124
    invoke-interface {p1}, Lcom/shared/mobile_api/bytes/ByteArray;->getBytes()[B

    move-result-object v1

    array-length v1, v1

    int-to-double v1, v1

    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    add-double/2addr v1, v3

    const-wide/high16 v3, 0x4020000000000000L    # 8.0

    div-double/2addr v1, v3

    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    double-to-int v1, v1

    mul-int/lit8 v1, v1, 0x8

    new-array v1, v1, [B

    .line 125
    invoke-interface {p1}, Lcom/shared/mobile_api/bytes/ByteArray;->getBytes()[B

    move-result-object v2

    invoke-interface {p1}, Lcom/shared/mobile_api/bytes/ByteArray;->getLength()I

    move-result v3

    const/4 v4, 0x0

    invoke-static {v2, v4, v1, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 126
    invoke-interface {p1}, Lcom/shared/mobile_api/bytes/ByteArray;->getLength()I

    move-result p1

    const/16 v2, -0x80

    aput-byte v2, v1, p1

    .line 128
    invoke-interface {p2}, Lcom/shared/mobile_api/bytes/ByteArray;->getBytes()[B

    move-result-object p1

    invoke-interface {p2}, Lcom/shared/mobile_api/bytes/ByteArray;->getBytes()[B

    move-result-object v2

    array-length v2, v2

    div-int/lit8 v2, v2, 0x2

    invoke-static {p1, v4, v2}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p1

    .line 129
    invoke-interface {p2}, Lcom/shared/mobile_api/bytes/ByteArray;->getBytes()[B

    move-result-object v2

    invoke-interface {p2}, Lcom/shared/mobile_api/bytes/ByteArray;->getBytes()[B

    move-result-object v3

    array-length v3, v3

    div-int/lit8 v3, v3, 0x2

    .line 130
    invoke-interface {p2}, Lcom/shared/mobile_api/bytes/ByteArray;->getLength()I

    move-result p2

    .line 129
    invoke-static {v2, v3, p2}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p2

    .line 133
    new-instance v2, Lcom/shared/mobile_api/bytes/DefaultByteArrayImpl;

    invoke-direct {v2, v1}, Lcom/shared/mobile_api/bytes/DefaultByteArrayImpl;-><init>([B)V

    new-instance v1, Lcom/shared/mobile_api/bytes/DefaultByteArrayImpl;

    invoke-direct {v1, p1}, Lcom/shared/mobile_api/bytes/DefaultByteArrayImpl;-><init>([B)V

    const/4 v3, 0x1

    invoke-virtual {p0, v2, v1, v3}, Lcom/shared/crypto/AndroidCBPCryptoService;->DESCBC(Lcom/shared/mobile_api/bytes/ByteArray;Lcom/shared/mobile_api/bytes/ByteArray;Z)Lcom/shared/mobile_api/bytes/ByteArray;

    move-result-object v1

    check-cast v1, Lcom/shared/mobile_api/bytes/DefaultByteArrayImpl;

    .line 136
    invoke-virtual {v1}, Lcom/shared/mobile_api/bytes/DefaultByteArrayImpl;->getLength()I

    move-result v2

    add-int/lit8 v2, v2, -0x8

    .line 137
    invoke-virtual {v1}, Lcom/shared/mobile_api/bytes/DefaultByteArrayImpl;->getLength()I

    move-result v5

    .line 136
    invoke-virtual {v1, v2, v5}, Lcom/shared/mobile_api/bytes/DefaultByteArrayImpl;->copyOfRange(II)Lcom/shared/mobile_api/bytes/ByteArray;

    move-result-object v1

    check-cast v1, Lcom/shared/mobile_api/bytes/DefaultByteArrayImpl;

    .line 138
    new-instance v2, Lcom/shared/mobile_api/bytes/DefaultByteArrayImpl;

    invoke-direct {v2, p2}, Lcom/shared/mobile_api/bytes/DefaultByteArrayImpl;-><init>([B)V

    invoke-virtual {p0, v1, v2, v4}, Lcom/shared/crypto/AndroidCBPCryptoService;->DES(Lcom/shared/mobile_api/bytes/ByteArray;Lcom/shared/mobile_api/bytes/ByteArray;Z)Lcom/shared/mobile_api/bytes/ByteArray;

    move-result-object p2

    .line 139
    new-instance v1, Lcom/shared/mobile_api/bytes/DefaultByteArrayImpl;

    invoke-direct {v1, p1}, Lcom/shared/mobile_api/bytes/DefaultByteArrayImpl;-><init>([B)V

    invoke-virtual {p0, p2, v1, v3}, Lcom/shared/crypto/AndroidCBPCryptoService;->DES(Lcom/shared/mobile_api/bytes/ByteArray;Lcom/shared/mobile_api/bytes/ByteArray;Z)Lcom/shared/mobile_api/bytes/ByteArray;

    move-result-object p1

    .line 140
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v1, "dataMac : "

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p1}, Lcom/shared/mobile_api/bytes/ByteArray;->getHexString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {v0, p2}, Lcom/shared/mobile_api/utils/logs/Logger;->d(Ljava/lang/String;)V

    return-object p1
.end method

.method public mac3(Lcom/shared/mobile_api/bytes/ByteArray;Lcom/shared/mobile_api/bytes/ByteArray;)Lcom/shared/mobile_api/bytes/ByteArray;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/shared/crypto/CryptoException;
        }
    .end annotation

    .line 780
    invoke-static {}, Lcom/shared/mobile_api/utils/logs/LoggerFactory;->getInstance()Lcom/shared/mobile_api/utils/logs/LoggerFactory;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/shared/mobile_api/utils/logs/LoggerFactory;->getLogger(Ljava/lang/Object;)Lcom/shared/mobile_api/utils/logs/Logger;

    move-result-object v0

    .line 781
    const-string v1, "------------------mac------------------"

    invoke-interface {v0, v1}, Lcom/shared/mobile_api/utils/logs/Logger;->d(Ljava/lang/String;)V

    .line 782
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Data "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p1}, Lcom/shared/mobile_api/bytes/ByteArray;->getHexString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/shared/mobile_api/utils/logs/Logger;->d(Ljava/lang/String;)V

    .line 783
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "bKey "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p2}, Lcom/shared/mobile_api/bytes/ByteArray;->getHexString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/shared/mobile_api/utils/logs/Logger;->d(Ljava/lang/String;)V

    .line 785
    invoke-interface {p1}, Lcom/shared/mobile_api/bytes/ByteArray;->getBytes()[B

    move-result-object v1

    array-length v1, v1

    int-to-double v1, v1

    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    add-double/2addr v1, v3

    const-wide/high16 v3, 0x4020000000000000L    # 8.0

    div-double/2addr v1, v3

    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    double-to-int v1, v1

    mul-int/lit8 v1, v1, 0x8

    new-array v1, v1, [B

    .line 786
    invoke-interface {p1}, Lcom/shared/mobile_api/bytes/ByteArray;->getBytes()[B

    move-result-object v2

    const/4 v3, 0x0

    invoke-interface {p1}, Lcom/shared/mobile_api/bytes/ByteArray;->getLength()I

    move-result v4

    invoke-static {v2, v3, v1, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 787
    invoke-interface {p1}, Lcom/shared/mobile_api/bytes/ByteArray;->getLength()I

    move-result p1

    const/16 v2, -0x80

    aput-byte v2, v1, p1

    .line 803
    new-instance p1, Lcom/shared/mobile_api/bytes/DefaultByteArrayImpl;

    invoke-direct {p1, v1}, Lcom/shared/mobile_api/bytes/DefaultByteArrayImpl;-><init>([B)V

    const/4 v1, 0x1

    invoke-virtual {p0, p1, p2, v1}, Lcom/shared/crypto/AndroidCBPCryptoService;->DES3ECB(Lcom/shared/mobile_api/bytes/ByteArray;Lcom/shared/mobile_api/bytes/ByteArray;Z)Lcom/shared/mobile_api/bytes/ByteArray;

    move-result-object p1

    .line 805
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v1, "dataMac : "

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p1}, Lcom/shared/mobile_api/bytes/ByteArray;->getHexString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {v0, p2}, Lcom/shared/mobile_api/utils/logs/Logger;->d(Ljava/lang/String;)V

    return-object p1
.end method

.method public macSHA1(Ljava/lang/String;Ljava/lang/String;)Lcom/shared/mobile_api/bytes/ByteArray;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/shared/crypto/CryptoException;
        }
    .end annotation

    .line 178
    new-instance v0, Ljavax/crypto/spec/SecretKeySpec;

    invoke-virtual {p2}, Ljava/lang/String;->getBytes()[B

    move-result-object p2

    const-string v1, "HmacSHA1"

    invoke-direct {v0, p2, v1}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 180
    :try_start_0
    invoke-static {v1}, Ljavax/crypto/Mac;->getInstance(Ljava/lang/String;)Ljavax/crypto/Mac;

    move-result-object p2

    .line 181
    invoke-virtual {p2, v0}, Ljavax/crypto/Mac;->init(Ljava/security/Key;)V

    .line 182
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    invoke-virtual {p2, p1}, Ljavax/crypto/Mac;->doFinal([B)[B

    move-result-object p1

    .line 183
    new-instance p2, Lcom/shared/mobile_api/bytes/DefaultByteArrayImpl;

    invoke-direct {p2, p1}, Lcom/shared/mobile_api/bytes/DefaultByteArrayImpl;-><init>([B)V
    :try_end_0
    .catch Ljava/security/InvalidKeyException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p2

    .line 190
    :catch_0
    new-instance p1, Lcom/shared/crypto/CryptoException;

    invoke-direct {p1}, Lcom/shared/crypto/CryptoException;-><init>()V

    throw p1
.end method

.method public macSHA256(Lcom/shared/mobile_api/bytes/ByteArray;Lcom/shared/mobile_api/bytes/ByteArray;)Lcom/shared/mobile_api/bytes/ByteArray;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/shared/crypto/CryptoException;
        }
    .end annotation

    .line 154
    new-instance v0, Ljavax/crypto/spec/SecretKeySpec;

    invoke-interface {p2}, Lcom/shared/mobile_api/bytes/ByteArray;->getBytes()[B

    move-result-object p2

    const-string v1, "AES"

    invoke-direct {v0, p2, v1}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 156
    :try_start_0
    const-string p2, "HmacSHA256"

    invoke-static {p2}, Ljavax/crypto/Mac;->getInstance(Ljava/lang/String;)Ljavax/crypto/Mac;

    move-result-object p2

    .line 157
    invoke-virtual {p2, v0}, Ljavax/crypto/Mac;->init(Ljava/security/Key;)V

    .line 158
    invoke-interface {p1}, Lcom/shared/mobile_api/bytes/ByteArray;->getBytes()[B

    move-result-object p1

    invoke-virtual {p2, p1}, Ljavax/crypto/Mac;->doFinal([B)[B

    move-result-object p1

    .line 159
    new-instance p2, Lcom/shared/mobile_api/bytes/DefaultByteArrayImpl;

    invoke-direct {p2, p1}, Lcom/shared/mobile_api/bytes/DefaultByteArrayImpl;-><init>([B)V
    :try_end_0
    .catch Ljava/security/InvalidKeyException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p2

    .line 165
    :catch_0
    new-instance p1, Lcom/shared/crypto/CryptoException;

    invoke-direct {p1}, Lcom/shared/crypto/CryptoException;-><init>()V

    throw p1
.end method
