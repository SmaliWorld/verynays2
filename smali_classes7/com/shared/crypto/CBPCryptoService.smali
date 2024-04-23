.class public abstract Lcom/shared/crypto/CBPCryptoService;
.super Ljava/lang/Object;
.source "CBPCryptoService.java"


# static fields
.field private static instance:Lcom/shared/crypto/CBPCryptoService;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getInstance()Lcom/shared/crypto/CBPCryptoService;
    .locals 1

    .line 33
    sget-object v0, Lcom/shared/crypto/CBPCryptoService;->instance:Lcom/shared/crypto/CBPCryptoService;

    return-object v0
.end method

.method public static setInstance(Lcom/shared/crypto/CBPCryptoService;)V
    .locals 0

    .line 37
    sput-object p0, Lcom/shared/crypto/CBPCryptoService;->instance:Lcom/shared/crypto/CBPCryptoService;

    return-void
.end method


# virtual methods
.method public abstract AES(Lcom/shared/mobile_api/bytes/ByteArray;Lcom/shared/mobile_api/bytes/ByteArray;Z)Lcom/shared/mobile_api/bytes/ByteArray;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/shared/crypto/CryptoException;
        }
    .end annotation
.end method

.method public abstract AESCBCMAC(Lcom/shared/mobile_api/bytes/ByteArray;Lcom/shared/mobile_api/bytes/ByteArray;)Lcom/shared/mobile_api/bytes/ByteArray;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/shared/crypto/CryptoException;
        }
    .end annotation
.end method

.method public abstract DES(Lcom/shared/mobile_api/bytes/ByteArray;Lcom/shared/mobile_api/bytes/ByteArray;Z)Lcom/shared/mobile_api/bytes/ByteArray;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/shared/crypto/CryptoException;
        }
    .end annotation
.end method

.method public abstract DES3(Lcom/shared/mobile_api/bytes/ByteArray;Lcom/shared/mobile_api/bytes/ByteArray;Z)Lcom/shared/mobile_api/bytes/ByteArray;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/shared/crypto/CryptoException;
        }
    .end annotation
.end method

.method public abstract DES3ECB(Lcom/shared/mobile_api/bytes/ByteArray;Lcom/shared/mobile_api/bytes/ByteArray;Z)Lcom/shared/mobile_api/bytes/ByteArray;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/shared/crypto/CryptoException;
        }
    .end annotation
.end method

.method public abstract DESCBC(Lcom/shared/mobile_api/bytes/ByteArray;Lcom/shared/mobile_api/bytes/ByteArray;Z)Lcom/shared/mobile_api/bytes/ByteArray;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/shared/crypto/CryptoException;
        }
    .end annotation
.end method

.method public abstract RSA(Lcom/shared/mobile_api/bytes/ByteArray;)Lcom/shared/mobile_api/bytes/ByteArray;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/shared/crypto/CryptoException;
        }
    .end annotation
.end method

.method public abstract SHA1(Lcom/shared/mobile_api/bytes/ByteArray;)Lcom/shared/mobile_api/bytes/ByteArray;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/shared/crypto/CryptoException;
        }
    .end annotation
.end method

.method public abstract SHA256(Lcom/shared/mobile_api/bytes/ByteArray;)Lcom/shared/mobile_api/bytes/ByteArray;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/shared/crypto/CryptoException;
        }
    .end annotation
.end method

.method public abstract encryptDecryptUsingCTRMode(Lcom/shared/mobile_api/bytes/ByteArray;Lcom/shared/mobile_api/bytes/ByteArray;IZZ)Lcom/shared/mobile_api/bytes/ByteArray;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/shared/crypto/CryptoException;
        }
    .end annotation
.end method

.method public abstract generateRandom(I)Lcom/shared/mobile_api/bytes/ByteArray;
.end method

.method public abstract generateTruncatedHash(Lcom/shared/mobile_api/bytes/ByteArray;)Lcom/shared/mobile_api/bytes/ByteArray;
.end method

.method public abstract getConf()Lcom/shared/mobile_api/bytes/ByteArray;
.end method

.method public abstract getMac()Lcom/shared/mobile_api/bytes/ByteArray;
.end method

.method public abstract initRSAPrivateKey(Lcom/shared/mobile_api/bytes/ByteArray;Lcom/shared/mobile_api/bytes/ByteArray;Lcom/shared/mobile_api/bytes/ByteArray;Lcom/shared/mobile_api/bytes/ByteArray;Lcom/shared/mobile_api/bytes/ByteArray;)I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/shared/crypto/CryptoException;
        }
    .end annotation
.end method

.method public abstract mac(Lcom/shared/mobile_api/bytes/ByteArray;Lcom/shared/mobile_api/bytes/ByteArray;)Lcom/shared/mobile_api/bytes/ByteArray;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/shared/crypto/CryptoException;
        }
    .end annotation
.end method

.method public abstract mac3(Lcom/shared/mobile_api/bytes/ByteArray;Lcom/shared/mobile_api/bytes/ByteArray;)Lcom/shared/mobile_api/bytes/ByteArray;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/shared/crypto/CryptoException;
        }
    .end annotation
.end method

.method public abstract macSHA1(Ljava/lang/String;Ljava/lang/String;)Lcom/shared/mobile_api/bytes/ByteArray;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/shared/crypto/CryptoException;
        }
    .end annotation
.end method

.method public abstract macSHA256(Lcom/shared/mobile_api/bytes/ByteArray;Lcom/shared/mobile_api/bytes/ByteArray;)Lcom/shared/mobile_api/bytes/ByteArray;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/shared/crypto/CryptoException;
        }
    .end annotation
.end method
