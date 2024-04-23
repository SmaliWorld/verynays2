.class public Lcom/github/scribejava/core/services/CommonsEncoder;
.super Lcom/github/scribejava/core/services/Base64Encoder;
.source "CommonsEncoder.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 7
    invoke-direct {p0}, Lcom/github/scribejava/core/services/Base64Encoder;-><init>()V

    return-void
.end method

.method public static isPresent()Z
    .locals 1

    .line 25
    :try_start_0
    const-string v0, "org.apache.commons.codec.binary.Base64"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    return v0

    :catch_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public encode([B)Ljava/lang/String;
    .locals 2

    .line 12
    :try_start_0
    new-instance v0, Ljava/lang/String;

    invoke-static {p1}, Lorg/apache/commons/codec/binary/Base64;->encodeBase64([B)[B

    move-result-object p1

    const-string v1, "UTF-8"

    invoke-direct {v0, p1, v1}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p1

    .line 14
    new-instance v0, Lcom/github/scribejava/core/exceptions/OAuthSignatureException;

    const-string v1, "Can\'t perform base64 encoding"

    invoke-direct {v0, v1, p1}, Lcom/github/scribejava/core/exceptions/OAuthSignatureException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v0
.end method

.method public getType()Ljava/lang/String;
    .locals 1

    .line 20
    const-string v0, "CommonsCodec"

    return-object v0
.end method
