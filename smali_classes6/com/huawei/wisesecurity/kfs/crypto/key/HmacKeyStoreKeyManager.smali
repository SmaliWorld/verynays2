.class public Lcom/huawei/wisesecurity/kfs/crypto/key/HmacKeyStoreKeyManager;
.super Lcom/huawei/wisesecurity/kfs/crypto/key/KeyStoreKeyManager;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/huawei/wisesecurity/kfs/crypto/key/KeyStoreKeyManager;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/huawei/wisesecurity/kfs/crypto/key/KeyStoreProvider;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/huawei/wisesecurity/kfs/crypto/key/KeyStoreKeyManager;-><init>(Lcom/huawei/wisesecurity/kfs/crypto/key/KeyStoreProvider;)V

    return-void
.end method


# virtual methods
.method public generateKey(Lcom/huawei/wisesecurity/kfs/crypto/key/KeyGenerateParam;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/huawei/wisesecurity/kfs/exception/KfsException;
        }
    .end annotation

    :try_start_0
    const-string v0, "HmacSHA256"

    invoke-virtual {p0}, Lcom/huawei/wisesecurity/kfs/crypto/key/KeyStoreKeyManager;->getProvider()Lcom/huawei/wisesecurity/kfs/crypto/key/KeyStoreProvider;

    move-result-object v1

    invoke-virtual {v1}, Lcom/huawei/wisesecurity/kfs/crypto/key/KeyStoreProvider;->getProviderName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ljavax/crypto/KeyGenerator;->getInstance(Ljava/lang/String;Ljava/lang/String;)Ljavax/crypto/KeyGenerator;

    move-result-object v0

    new-instance v1, Landroid/security/keystore/KeyGenParameterSpec$Builder;

    invoke-virtual {p1}, Lcom/huawei/wisesecurity/kfs/crypto/key/KeyGenerateParam;->getAlias()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/huawei/wisesecurity/kfs/crypto/key/KeyGenerateParam;->getPurpose()Lcom/huawei/wisesecurity/kfs/crypto/key/KfsKeyPurpose;

    move-result-object v3

    invoke-virtual {v3}, Lcom/huawei/wisesecurity/kfs/crypto/key/KfsKeyPurpose;->getValue()I

    move-result v3

    invoke-direct {v1, v2, v3}, Landroid/security/keystore/KeyGenParameterSpec$Builder;-><init>(Ljava/lang/String;I)V

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const-string v3, "SHA-256"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-virtual {v1, v2}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->setDigests([Ljava/lang/String;)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    move-result-object v1

    invoke-virtual {p1}, Lcom/huawei/wisesecurity/kfs/crypto/key/KeyGenerateParam;->getKeyLen()I

    move-result p1

    invoke-virtual {v1, p1}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->setKeySize(I)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->build()Landroid/security/keystore/KeyGenParameterSpec;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljavax/crypto/KeyGenerator;->init(Ljava/security/spec/AlgorithmParameterSpec;)V

    invoke-virtual {v0}, Ljavax/crypto/KeyGenerator;->generateKey()Ljavax/crypto/SecretKey;

    move-result-object p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Lcom/huawei/wisesecurity/kfs/exception/KfsException;

    const-string v0, "generate hmac failed with bad key"

    invoke-direct {p1, v0}, Lcom/huawei/wisesecurity/kfs/exception/KfsException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/security/NoSuchProviderException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    goto :goto_0

    :catch_2
    move-exception p1

    :goto_0
    new-instance v0, Lcom/huawei/wisesecurity/kfs/exception/KfsKeyStoreException;

    const-string v1, "generate hmac key failed, "

    invoke-static {v1}, Lcom/huawei/wisesecurity/ucs_credential/f;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Ljava/security/GeneralSecurityException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/huawei/wisesecurity/kfs/exception/KfsKeyStoreException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public validateKey(Lcom/huawei/wisesecurity/kfs/crypto/key/KeyGenerateParam;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/huawei/wisesecurity/kfs/exception/KfsException;
        }
    .end annotation

    new-instance v0, Lcom/huawei/wisesecurity/kfs/crypto/signer/hmac/HmacSigner$Builder;

    invoke-virtual {p0}, Lcom/huawei/wisesecurity/kfs/crypto/key/KeyStoreKeyManager;->getProvider()Lcom/huawei/wisesecurity/kfs/crypto/key/KeyStoreProvider;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/huawei/wisesecurity/kfs/crypto/signer/hmac/HmacSigner$Builder;-><init>(Lcom/huawei/wisesecurity/kfs/crypto/key/KeyStoreProvider;)V

    sget-object v1, Lcom/huawei/wisesecurity/kfs/crypto/signer/SignAlg;->HMAC_SHA256:Lcom/huawei/wisesecurity/kfs/crypto/signer/SignAlg;

    invoke-virtual {v0, v1}, Lcom/huawei/wisesecurity/kfs/crypto/signer/hmac/HmacSigner$Builder;->withAlg(Lcom/huawei/wisesecurity/kfs/crypto/signer/SignAlg;)Lcom/huawei/wisesecurity/kfs/crypto/signer/hmac/HmacSigner$Builder;

    move-result-object v0

    invoke-virtual {p1}, Lcom/huawei/wisesecurity/kfs/crypto/key/KeyGenerateParam;->getAlias()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/huawei/wisesecurity/kfs/crypto/signer/hmac/HmacSigner$Builder;->withKeyStoreAlias(Ljava/lang/String;)Lcom/huawei/wisesecurity/kfs/crypto/signer/hmac/HmacSigner$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/huawei/wisesecurity/kfs/crypto/signer/hmac/HmacSigner$Builder;->build()Lcom/huawei/wisesecurity/kfs/crypto/signer/hmac/HmacSigner;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/huawei/wisesecurity/kfs/crypto/key/KeyStoreKeyManager;->validateSign(Lcom/huawei/wisesecurity/kfs/crypto/signer/KfsSigner;)V

    return-void
.end method

.method public validateParam(Lcom/huawei/wisesecurity/kfs/crypto/key/KeyGenerateParam;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/huawei/wisesecurity/kfs/exception/KfsValidationException;
        }
    .end annotation

    invoke-virtual {p1}, Lcom/huawei/wisesecurity/kfs/crypto/key/KeyGenerateParam;->getPurpose()Lcom/huawei/wisesecurity/kfs/crypto/key/KfsKeyPurpose;

    move-result-object p1

    sget-object v0, Lcom/huawei/wisesecurity/kfs/crypto/key/KfsKeyPurpose;->PURPOSE_SIGN:Lcom/huawei/wisesecurity/kfs/crypto/key/KfsKeyPurpose;

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    new-instance p1, Lcom/huawei/wisesecurity/kfs/exception/KfsValidationException;

    const-string v0, "bad purpose for hmac key, only sign is supported"

    invoke-direct {p1, v0}, Lcom/huawei/wisesecurity/kfs/exception/KfsValidationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
