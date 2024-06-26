.class public Lcom/huawei/wisesecurity/kfs/crypto/signer/DefaultVerifyHandler;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/huawei/wisesecurity/kfs/crypto/signer/VerifyHandler;


# instance fields
.field private final key:Ljava/security/Key;

.field private final parameterSpec:Ljava/security/spec/AlgorithmParameterSpec;

.field private final provider:Lcom/huawei/wisesecurity/kfs/crypto/key/KeyStoreProvider;

.field private final signText:Lcom/huawei/wisesecurity/kfs/crypto/signer/SignText;


# direct methods
.method public constructor <init>(Lcom/huawei/wisesecurity/kfs/crypto/key/KeyStoreProvider;Ljava/security/Key;Lcom/huawei/wisesecurity/kfs/crypto/signer/SignText;Ljava/security/spec/AlgorithmParameterSpec;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/huawei/wisesecurity/kfs/crypto/signer/DefaultVerifyHandler;->provider:Lcom/huawei/wisesecurity/kfs/crypto/key/KeyStoreProvider;

    iput-object p2, p0, Lcom/huawei/wisesecurity/kfs/crypto/signer/DefaultVerifyHandler;->key:Ljava/security/Key;

    iput-object p4, p0, Lcom/huawei/wisesecurity/kfs/crypto/signer/DefaultVerifyHandler;->parameterSpec:Ljava/security/spec/AlgorithmParameterSpec;

    iput-object p3, p0, Lcom/huawei/wisesecurity/kfs/crypto/signer/DefaultVerifyHandler;->signText:Lcom/huawei/wisesecurity/kfs/crypto/signer/SignText;

    return-void
.end method

.method public constructor <init>(Ljava/security/Key;Lcom/huawei/wisesecurity/kfs/crypto/signer/SignText;Ljava/security/spec/AlgorithmParameterSpec;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/huawei/wisesecurity/kfs/crypto/key/KeyStoreProvider;->ANDROID_KEYSTORE:Lcom/huawei/wisesecurity/kfs/crypto/key/KeyStoreProvider;

    iput-object v0, p0, Lcom/huawei/wisesecurity/kfs/crypto/signer/DefaultVerifyHandler;->provider:Lcom/huawei/wisesecurity/kfs/crypto/key/KeyStoreProvider;

    iput-object p1, p0, Lcom/huawei/wisesecurity/kfs/crypto/signer/DefaultVerifyHandler;->key:Ljava/security/Key;

    iput-object p3, p0, Lcom/huawei/wisesecurity/kfs/crypto/signer/DefaultVerifyHandler;->parameterSpec:Ljava/security/spec/AlgorithmParameterSpec;

    iput-object p2, p0, Lcom/huawei/wisesecurity/kfs/crypto/signer/DefaultVerifyHandler;->signText:Lcom/huawei/wisesecurity/kfs/crypto/signer/SignText;

    return-void
.end method

.method private checkSignature([B[B)Z
    .locals 4

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    if-eqz p2, :cond_3

    array-length v1, p1

    array-length v2, p2

    if-eq v1, v2, :cond_0

    goto :goto_1

    :cond_0
    move v1, v0

    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_2

    aget-byte v2, p1, v1

    aget-byte v3, p2, v1

    if-eq v2, v3, :cond_1

    return v0

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x1

    return p1

    :cond_3
    :goto_1
    return v0
.end method

.method private doAsymmVerify()Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/huawei/wisesecurity/kfs/exception/CryptoException;
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lcom/huawei/wisesecurity/kfs/crypto/signer/DefaultVerifyHandler;->signText:Lcom/huawei/wisesecurity/kfs/crypto/signer/SignText;

    invoke-virtual {v0}, Lcom/huawei/wisesecurity/kfs/crypto/signer/SignText;->getAlgId()Lcom/huawei/wisesecurity/kfs/crypto/signer/SignAlg;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/wisesecurity/kfs/crypto/signer/SignAlg;->getTransformation()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/wisesecurity/kfs/crypto/signer/DefaultVerifyHandler;->provider:Lcom/huawei/wisesecurity/kfs/crypto/key/KeyStoreProvider;

    sget-object v2, Lcom/huawei/wisesecurity/kfs/crypto/key/KeyStoreProvider;->ANDROID_KEYSTORE:Lcom/huawei/wisesecurity/kfs/crypto/key/KeyStoreProvider;

    if-ne v1, v2, :cond_0

    invoke-static {v0}, Ljava/security/Signature;->getInstance(Ljava/lang/String;)Ljava/security/Signature;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lcom/huawei/wisesecurity/kfs/crypto/key/KeyStoreProvider;->getProviderName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ljava/security/Signature;->getInstance(Ljava/lang/String;Ljava/lang/String;)Ljava/security/Signature;

    move-result-object v0

    :goto_0
    iget-object v1, p0, Lcom/huawei/wisesecurity/kfs/crypto/signer/DefaultVerifyHandler;->parameterSpec:Ljava/security/spec/AlgorithmParameterSpec;

    if-eqz v1, :cond_1

    invoke-virtual {v0, v1}, Ljava/security/Signature;->setParameter(Ljava/security/spec/AlgorithmParameterSpec;)V

    :cond_1
    iget-object v1, p0, Lcom/huawei/wisesecurity/kfs/crypto/signer/DefaultVerifyHandler;->key:Ljava/security/Key;

    instance-of v2, v1, Ljava/security/PublicKey;

    if-eqz v2, :cond_2

    check-cast v1, Ljava/security/PublicKey;

    invoke-virtual {v0, v1}, Ljava/security/Signature;->initVerify(Ljava/security/PublicKey;)V

    iget-object v1, p0, Lcom/huawei/wisesecurity/kfs/crypto/signer/DefaultVerifyHandler;->signText:Lcom/huawei/wisesecurity/kfs/crypto/signer/SignText;

    invoke-virtual {v1}, Lcom/huawei/wisesecurity/kfs/crypto/signer/SignText;->getDataBytes()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/security/Signature;->update([B)V

    iget-object v1, p0, Lcom/huawei/wisesecurity/kfs/crypto/signer/DefaultVerifyHandler;->signText:Lcom/huawei/wisesecurity/kfs/crypto/signer/SignText;

    invoke-virtual {v1}, Lcom/huawei/wisesecurity/kfs/crypto/signer/SignText;->getSignature()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/security/Signature;->verify([B)Z

    move-result v0

    return v0

    :cond_2
    new-instance v0, Lcom/huawei/wisesecurity/kfs/exception/CryptoException;

    const-string v1, "verify key not public key"

    invoke-direct {v0, v1}, Lcom/huawei/wisesecurity/kfs/exception/CryptoException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/security/InvalidKeyException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/security/SignatureException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/security/NoSuchProviderException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v0

    goto :goto_1

    :catch_2
    move-exception v0

    goto :goto_1

    :catch_3
    move-exception v0

    goto :goto_1

    :catch_4
    move-exception v0

    :goto_1
    new-instance v1, Lcom/huawei/wisesecurity/kfs/exception/CryptoException;

    const-string v2, "Fail to decrypt: "

    invoke-static {v2}, Lcom/huawei/wisesecurity/ucs_credential/f;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/security/GeneralSecurityException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/huawei/wisesecurity/kfs/exception/CryptoException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method private doSymmVerify()Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/huawei/wisesecurity/kfs/exception/CryptoException;
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lcom/huawei/wisesecurity/kfs/crypto/signer/DefaultVerifyHandler;->signText:Lcom/huawei/wisesecurity/kfs/crypto/signer/SignText;

    invoke-virtual {v0}, Lcom/huawei/wisesecurity/kfs/crypto/signer/SignText;->getAlgId()Lcom/huawei/wisesecurity/kfs/crypto/signer/SignAlg;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/wisesecurity/kfs/crypto/signer/SignAlg;->getTransformation()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/wisesecurity/kfs/crypto/signer/DefaultVerifyHandler;->provider:Lcom/huawei/wisesecurity/kfs/crypto/key/KeyStoreProvider;

    sget-object v2, Lcom/huawei/wisesecurity/kfs/crypto/key/KeyStoreProvider;->ANDROID_KEYSTORE:Lcom/huawei/wisesecurity/kfs/crypto/key/KeyStoreProvider;

    if-ne v1, v2, :cond_0

    invoke-static {v0}, Ljavax/crypto/Mac;->getInstance(Ljava/lang/String;)Ljavax/crypto/Mac;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lcom/huawei/wisesecurity/kfs/crypto/key/KeyStoreProvider;->getProviderName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ljavax/crypto/Mac;->getInstance(Ljava/lang/String;Ljava/lang/String;)Ljavax/crypto/Mac;

    move-result-object v0

    :goto_0
    iget-object v1, p0, Lcom/huawei/wisesecurity/kfs/crypto/signer/DefaultVerifyHandler;->key:Ljava/security/Key;

    invoke-virtual {v0, v1}, Ljavax/crypto/Mac;->init(Ljava/security/Key;)V

    iget-object v1, p0, Lcom/huawei/wisesecurity/kfs/crypto/signer/DefaultVerifyHandler;->signText:Lcom/huawei/wisesecurity/kfs/crypto/signer/SignText;

    invoke-virtual {v1}, Lcom/huawei/wisesecurity/kfs/crypto/signer/SignText;->getDataBytes()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ljavax/crypto/Mac;->update([B)V

    iget-object v1, p0, Lcom/huawei/wisesecurity/kfs/crypto/signer/DefaultVerifyHandler;->signText:Lcom/huawei/wisesecurity/kfs/crypto/signer/SignText;

    invoke-virtual {v1}, Lcom/huawei/wisesecurity/kfs/crypto/signer/SignText;->getSignature()[B

    move-result-object v1

    invoke-virtual {v0}, Ljavax/crypto/Mac;->doFinal()[B

    move-result-object v0

    invoke-direct {p0, v1, v0}, Lcom/huawei/wisesecurity/kfs/crypto/signer/DefaultVerifyHandler;->checkSignature([B[B)Z

    move-result v0
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/security/InvalidKeyException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/security/NoSuchProviderException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v0

    goto :goto_1

    :catch_2
    move-exception v0

    :goto_1
    new-instance v1, Lcom/huawei/wisesecurity/kfs/exception/CryptoException;

    const-string v2, "Fail to sign : "

    invoke-static {v2}, Lcom/huawei/wisesecurity/ucs_credential/f;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/security/GeneralSecurityException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/huawei/wisesecurity/kfs/exception/CryptoException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method private doVerify()Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/huawei/wisesecurity/kfs/exception/CryptoException;
        }
    .end annotation

    sget-object v0, Lcom/huawei/wisesecurity/kfs/crypto/signer/DefaultVerifyHandler$1;->$SwitchMap$com$huawei$wisesecurity$kfs$crypto$signer$SignAlg:[I

    iget-object v1, p0, Lcom/huawei/wisesecurity/kfs/crypto/signer/DefaultVerifyHandler;->signText:Lcom/huawei/wisesecurity/kfs/crypto/signer/SignText;

    invoke-virtual {v1}, Lcom/huawei/wisesecurity/kfs/crypto/signer/SignText;->getAlgId()Lcom/huawei/wisesecurity/kfs/crypto/signer/SignAlg;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    invoke-direct {p0}, Lcom/huawei/wisesecurity/kfs/crypto/signer/DefaultVerifyHandler;->doSymmVerify()Z

    move-result v0

    return v0

    :cond_0
    new-instance v0, Lcom/huawei/wisesecurity/kfs/exception/CryptoException;

    const-string v1, "unsupported sign alg : "

    invoke-static {v1}, Lcom/huawei/wisesecurity/ucs_credential/f;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/huawei/wisesecurity/kfs/crypto/signer/DefaultVerifyHandler;->signText:Lcom/huawei/wisesecurity/kfs/crypto/signer/SignText;

    invoke-virtual {v2}, Lcom/huawei/wisesecurity/kfs/crypto/signer/SignText;->getAlgId()Lcom/huawei/wisesecurity/kfs/crypto/signer/SignAlg;

    move-result-object v2

    invoke-virtual {v2}, Lcom/huawei/wisesecurity/kfs/crypto/signer/SignAlg;->getTransformation()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/huawei/wisesecurity/kfs/exception/CryptoException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-direct {p0}, Lcom/huawei/wisesecurity/kfs/crypto/signer/DefaultVerifyHandler;->doAsymmVerify()Z

    move-result v0

    return v0
.end method

.method private fromData(Ljava/lang/String;Lcom/huawei/wisesecurity/kfs/crypto/codec/Decoder;)Lcom/huawei/wisesecurity/kfs/crypto/signer/DefaultVerifyHandler;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/huawei/wisesecurity/kfs/exception/CryptoException;
        }
    .end annotation

    :try_start_0
    invoke-interface {p2, p1}, Lcom/huawei/wisesecurity/kfs/crypto/codec/Decoder;->decode(Ljava/lang/String;)[B

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/huawei/wisesecurity/kfs/crypto/signer/DefaultVerifyHandler;->fromData([B)Lcom/huawei/wisesecurity/kfs/crypto/signer/DefaultVerifyHandler;
    :try_end_0
    .catch Lcom/huawei/wisesecurity/kfs/exception/CodecException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p1

    new-instance p2, Lcom/huawei/wisesecurity/kfs/exception/CryptoException;

    const-string v0, "Fail to decode sign data: "

    invoke-static {v0}, Lcom/huawei/wisesecurity/ucs_credential/f;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/huawei/wisesecurity/kfs/exception/CryptoException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method private verify(Ljava/lang/String;Lcom/huawei/wisesecurity/kfs/crypto/codec/Decoder;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/huawei/wisesecurity/kfs/exception/CryptoException;
        }
    .end annotation

    :try_start_0
    invoke-interface {p2, p1}, Lcom/huawei/wisesecurity/kfs/crypto/codec/Decoder;->decode(Ljava/lang/String;)[B

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/huawei/wisesecurity/kfs/crypto/signer/DefaultVerifyHandler;->verify([B)Z

    move-result p1
    :try_end_0
    .catch Lcom/huawei/wisesecurity/kfs/exception/CodecException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    new-instance p2, Lcom/huawei/wisesecurity/kfs/exception/CryptoException;

    const-string v0, "Fail to decode signature : "

    invoke-static {v0}, Lcom/huawei/wisesecurity/ucs_credential/f;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/huawei/wisesecurity/kfs/exception/CryptoException;-><init>(Ljava/lang/String;)V

    throw p2
.end method


# virtual methods
.method public fromBase64Data(Ljava/lang/String;)Lcom/huawei/wisesecurity/kfs/crypto/signer/DefaultVerifyHandler;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/huawei/wisesecurity/kfs/exception/CryptoException;
        }
    .end annotation

    sget-object v0, Lcom/huawei/wisesecurity/kfs/crypto/codec/Decoder;->BASE64:Lcom/huawei/wisesecurity/kfs/crypto/codec/Decoder;

    invoke-direct {p0, p1, v0}, Lcom/huawei/wisesecurity/kfs/crypto/signer/DefaultVerifyHandler;->fromData(Ljava/lang/String;Lcom/huawei/wisesecurity/kfs/crypto/codec/Decoder;)Lcom/huawei/wisesecurity/kfs/crypto/signer/DefaultVerifyHandler;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic fromBase64Data(Ljava/lang/String;)Lcom/huawei/wisesecurity/kfs/crypto/signer/VerifyHandler;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/huawei/wisesecurity/kfs/exception/CryptoException;
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/huawei/wisesecurity/kfs/crypto/signer/DefaultVerifyHandler;->fromBase64Data(Ljava/lang/String;)Lcom/huawei/wisesecurity/kfs/crypto/signer/DefaultVerifyHandler;

    move-result-object p1

    return-object p1
.end method

.method public fromBase64UrlData(Ljava/lang/String;)Lcom/huawei/wisesecurity/kfs/crypto/signer/DefaultVerifyHandler;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/huawei/wisesecurity/kfs/exception/CryptoException;
        }
    .end annotation

    sget-object v0, Lcom/huawei/wisesecurity/kfs/crypto/codec/Decoder;->BASE64URL:Lcom/huawei/wisesecurity/kfs/crypto/codec/Decoder;

    invoke-direct {p0, p1, v0}, Lcom/huawei/wisesecurity/kfs/crypto/signer/DefaultVerifyHandler;->fromData(Ljava/lang/String;Lcom/huawei/wisesecurity/kfs/crypto/codec/Decoder;)Lcom/huawei/wisesecurity/kfs/crypto/signer/DefaultVerifyHandler;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic fromBase64UrlData(Ljava/lang/String;)Lcom/huawei/wisesecurity/kfs/crypto/signer/VerifyHandler;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/huawei/wisesecurity/kfs/exception/CryptoException;
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/huawei/wisesecurity/kfs/crypto/signer/DefaultVerifyHandler;->fromBase64UrlData(Ljava/lang/String;)Lcom/huawei/wisesecurity/kfs/crypto/signer/DefaultVerifyHandler;

    move-result-object p1

    return-object p1
.end method

.method public fromData(Ljava/lang/String;)Lcom/huawei/wisesecurity/kfs/crypto/signer/DefaultVerifyHandler;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/huawei/wisesecurity/kfs/exception/CryptoException;
        }
    .end annotation

    const-string v0, "UTF-8"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/huawei/wisesecurity/kfs/crypto/signer/DefaultVerifyHandler;->fromData([B)Lcom/huawei/wisesecurity/kfs/crypto/signer/DefaultVerifyHandler;

    move-result-object p1

    return-object p1
.end method

.method public fromData([B)Lcom/huawei/wisesecurity/kfs/crypto/signer/DefaultVerifyHandler;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/huawei/wisesecurity/kfs/exception/CryptoException;
        }
    .end annotation

    iget-object v0, p0, Lcom/huawei/wisesecurity/kfs/crypto/signer/DefaultVerifyHandler;->signText:Lcom/huawei/wisesecurity/kfs/crypto/signer/SignText;

    invoke-virtual {v0, p1}, Lcom/huawei/wisesecurity/kfs/crypto/signer/SignText;->setDataBytes([B)V

    return-object p0
.end method

.method public bridge synthetic fromData(Ljava/lang/String;)Lcom/huawei/wisesecurity/kfs/crypto/signer/VerifyHandler;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/huawei/wisesecurity/kfs/exception/CryptoException;
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/huawei/wisesecurity/kfs/crypto/signer/DefaultVerifyHandler;->fromData(Ljava/lang/String;)Lcom/huawei/wisesecurity/kfs/crypto/signer/DefaultVerifyHandler;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic fromData([B)Lcom/huawei/wisesecurity/kfs/crypto/signer/VerifyHandler;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/huawei/wisesecurity/kfs/exception/CryptoException;
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/huawei/wisesecurity/kfs/crypto/signer/DefaultVerifyHandler;->fromData([B)Lcom/huawei/wisesecurity/kfs/crypto/signer/DefaultVerifyHandler;

    move-result-object p1

    return-object p1
.end method

.method public fromHexData(Ljava/lang/String;)Lcom/huawei/wisesecurity/kfs/crypto/signer/DefaultVerifyHandler;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/huawei/wisesecurity/kfs/exception/CryptoException;
        }
    .end annotation

    sget-object v0, Lcom/huawei/wisesecurity/kfs/crypto/codec/Decoder;->HEX:Lcom/huawei/wisesecurity/kfs/crypto/codec/Decoder;

    invoke-direct {p0, p1, v0}, Lcom/huawei/wisesecurity/kfs/crypto/signer/DefaultVerifyHandler;->fromData(Ljava/lang/String;Lcom/huawei/wisesecurity/kfs/crypto/codec/Decoder;)Lcom/huawei/wisesecurity/kfs/crypto/signer/DefaultVerifyHandler;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic fromHexData(Ljava/lang/String;)Lcom/huawei/wisesecurity/kfs/crypto/signer/VerifyHandler;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/huawei/wisesecurity/kfs/exception/CryptoException;
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/huawei/wisesecurity/kfs/crypto/signer/DefaultVerifyHandler;->fromHexData(Ljava/lang/String;)Lcom/huawei/wisesecurity/kfs/crypto/signer/DefaultVerifyHandler;

    move-result-object p1

    return-object p1
.end method

.method public verify(Ljava/lang/String;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/huawei/wisesecurity/kfs/exception/CryptoException;
        }
    .end annotation

    const-string v0, "UTF-8"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/huawei/wisesecurity/kfs/crypto/signer/DefaultVerifyHandler;->verify([B)Z

    move-result p1

    return p1
.end method

.method public verify([B)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/huawei/wisesecurity/kfs/exception/CryptoException;
        }
    .end annotation

    iget-object v0, p0, Lcom/huawei/wisesecurity/kfs/crypto/signer/DefaultVerifyHandler;->signText:Lcom/huawei/wisesecurity/kfs/crypto/signer/SignText;

    invoke-virtual {v0, p1}, Lcom/huawei/wisesecurity/kfs/crypto/signer/SignText;->setSignature([B)V

    invoke-direct {p0}, Lcom/huawei/wisesecurity/kfs/crypto/signer/DefaultVerifyHandler;->doVerify()Z

    move-result p1

    return p1
.end method

.method public verifyBase64(Ljava/lang/String;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/huawei/wisesecurity/kfs/exception/CryptoException;
        }
    .end annotation

    sget-object v0, Lcom/huawei/wisesecurity/kfs/crypto/codec/Decoder;->BASE64:Lcom/huawei/wisesecurity/kfs/crypto/codec/Decoder;

    invoke-direct {p0, p1, v0}, Lcom/huawei/wisesecurity/kfs/crypto/signer/DefaultVerifyHandler;->verify(Ljava/lang/String;Lcom/huawei/wisesecurity/kfs/crypto/codec/Decoder;)Z

    move-result p1

    return p1
.end method

.method public verifyBase64Url(Ljava/lang/String;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/huawei/wisesecurity/kfs/exception/CryptoException;
        }
    .end annotation

    sget-object v0, Lcom/huawei/wisesecurity/kfs/crypto/codec/Decoder;->BASE64URL:Lcom/huawei/wisesecurity/kfs/crypto/codec/Decoder;

    invoke-direct {p0, p1, v0}, Lcom/huawei/wisesecurity/kfs/crypto/signer/DefaultVerifyHandler;->verify(Ljava/lang/String;Lcom/huawei/wisesecurity/kfs/crypto/codec/Decoder;)Z

    move-result p1

    return p1
.end method

.method public verifyHex(Ljava/lang/String;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/huawei/wisesecurity/kfs/exception/CryptoException;
        }
    .end annotation

    sget-object v0, Lcom/huawei/wisesecurity/kfs/crypto/codec/Decoder;->HEX:Lcom/huawei/wisesecurity/kfs/crypto/codec/Decoder;

    invoke-direct {p0, p1, v0}, Lcom/huawei/wisesecurity/kfs/crypto/signer/DefaultVerifyHandler;->verify(Ljava/lang/String;Lcom/huawei/wisesecurity/kfs/crypto/codec/Decoder;)Z

    move-result p1

    return p1
.end method
