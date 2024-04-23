.class public Lcom/github/scribejava/core/services/RSASha1SignatureService;
.super Ljava/lang/Object;
.source "RSASha1SignatureService.java"

# interfaces
.implements Lcom/github/scribejava/core/services/SignatureService;


# static fields
.field private static final METHOD:Ljava/lang/String; = "RSA-SHA1"

.field private static final RSA_SHA1:Ljava/lang/String; = "SHA1withRSA"

.field private static final UTF8:Ljava/lang/String; = "UTF-8"


# instance fields
.field private final privateKey:Ljava/security/PrivateKey;


# direct methods
.method public constructor <init>(Ljava/security/PrivateKey;)V
    .locals 0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Lcom/github/scribejava/core/services/RSASha1SignatureService;->privateKey:Ljava/security/PrivateKey;

    return-void
.end method

.method private bytesToBase64String(Ljava/security/Signature;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/SignatureException;
        }
    .end annotation

    .line 43
    invoke-static {}, Lcom/github/scribejava/core/services/Base64Encoder;->getInstance()Lcom/github/scribejava/core/services/Base64Encoder;

    move-result-object v0

    invoke-virtual {p1}, Ljava/security/Signature;->sign()[B

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/github/scribejava/core/services/Base64Encoder;->encode([B)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public getSignature(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 32
    :try_start_0
    const-string p2, "SHA1withRSA"

    invoke-static {p2}, Ljava/security/Signature;->getInstance(Ljava/lang/String;)Ljava/security/Signature;

    move-result-object p2

    .line 33
    iget-object p3, p0, Lcom/github/scribejava/core/services/RSASha1SignatureService;->privateKey:Ljava/security/PrivateKey;

    invoke-virtual {p2, p3}, Ljava/security/Signature;->initSign(Ljava/security/PrivateKey;)V

    .line 34
    const-string p3, "UTF-8"

    invoke-virtual {p1, p3}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/security/Signature;->update([B)V

    .line 35
    invoke-direct {p0, p2}, Lcom/github/scribejava/core/services/RSASha1SignatureService;->bytesToBase64String(Ljava/security/Signature;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/security/InvalidKeyException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/security/SignatureException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p2

    goto :goto_0

    :catch_1
    move-exception p2

    goto :goto_0

    :catch_2
    move-exception p2

    goto :goto_0

    :catch_3
    move-exception p2

    goto :goto_0

    :catch_4
    move-exception p2

    .line 38
    :goto_0
    new-instance p3, Lcom/github/scribejava/core/exceptions/OAuthSignatureException;

    invoke-direct {p3, p1, p2}, Lcom/github/scribejava/core/exceptions/OAuthSignatureException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw p3
.end method

.method public getSignatureMethod()Ljava/lang/String;
    .locals 1

    .line 51
    const-string v0, "RSA-SHA1"

    return-object v0
.end method
