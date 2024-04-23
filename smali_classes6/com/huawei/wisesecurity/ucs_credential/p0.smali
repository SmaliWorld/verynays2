.class public Lcom/huawei/wisesecurity/ucs_credential/p0;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/huawei/wisesecurity/ucs_credential/o0;


# static fields
.field public static a:Lcom/huawei/wisesecurity/kfs/crypto/key/RSAKeyStoreKeyManager;

.field public static final b:Lcom/huawei/wisesecurity/ucs_credential/p0;

.field public static final c:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/huawei/wisesecurity/ucs_credential/p0;

    invoke-direct {v0}, Lcom/huawei/wisesecurity/ucs_credential/p0;-><init>()V

    sput-object v0, Lcom/huawei/wisesecurity/ucs_credential/p0;->b:Lcom/huawei/wisesecurity/ucs_credential/p0;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/huawei/wisesecurity/ucs_credential/p0;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/huawei/wisesecurity/ucs/credential/entity/UcsKeyStoreProvider;)V
    .locals 0

    new-instance p1, Lcom/huawei/wisesecurity/kfs/crypto/key/RSAKeyStoreKeyManager;

    invoke-direct {p1}, Lcom/huawei/wisesecurity/kfs/crypto/key/RSAKeyStoreKeyManager;-><init>()V

    sput-object p1, Lcom/huawei/wisesecurity/ucs_credential/p0;->a:Lcom/huawei/wisesecurity/kfs/crypto/key/RSAKeyStoreKeyManager;

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/huawei/wisesecurity/ucs/common/exception/UcsKeyStoreException;
        }
    .end annotation

    .line 1
    const-string v0, "KeyStoreManager"

    const/4 v1, 0x0

    :try_start_0
    sget-object v2, Lcom/huawei/wisesecurity/ucs_credential/p0;->a:Lcom/huawei/wisesecurity/kfs/crypto/key/RSAKeyStoreKeyManager;

    invoke-virtual {v2, p1}, Lcom/huawei/wisesecurity/kfs/crypto/key/KeyStoreKeyManager;->hasAlias(Ljava/lang/String;)Z

    move-result v2
    :try_end_0
    .catch Lcom/huawei/wisesecurity/kfs/exception/KfsException; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz v2, :cond_0

    .line 2
    new-array p1, v1, [Ljava/lang/Object;

    const-string v1, "the alias exists"

    invoke-static {v0, v1, p1}, Lcom/huawei/wisesecurity/ucs/common/log/LogUcs;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    :try_start_1
    sget-object v2, Lcom/huawei/wisesecurity/ucs_credential/p0;->a:Lcom/huawei/wisesecurity/kfs/crypto/key/RSAKeyStoreKeyManager;

    new-instance v3, Lcom/huawei/wisesecurity/kfs/crypto/key/KeyGenerateParam$Builder;

    invoke-direct {v3}, Lcom/huawei/wisesecurity/kfs/crypto/key/KeyGenerateParam$Builder;-><init>()V

    invoke-virtual {v3, p1}, Lcom/huawei/wisesecurity/kfs/crypto/key/KeyGenerateParam$Builder;->alias(Ljava/lang/String;)Lcom/huawei/wisesecurity/kfs/crypto/key/KeyGenerateParam$Builder;

    move-result-object p1

    sget-object v3, Lcom/huawei/wisesecurity/kfs/crypto/key/KfsKeyPurpose;->PURPOSE_ALL:Lcom/huawei/wisesecurity/kfs/crypto/key/KfsKeyPurpose;

    invoke-virtual {p1, v3}, Lcom/huawei/wisesecurity/kfs/crypto/key/KeyGenerateParam$Builder;->purpose(Lcom/huawei/wisesecurity/kfs/crypto/key/KfsKeyPurpose;)Lcom/huawei/wisesecurity/kfs/crypto/key/KeyGenerateParam$Builder;

    move-result-object p1

    const/16 v3, 0xc00

    invoke-virtual {p1, v3}, Lcom/huawei/wisesecurity/kfs/crypto/key/KeyGenerateParam$Builder;->keyLen(I)Lcom/huawei/wisesecurity/kfs/crypto/key/KeyGenerateParam$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/huawei/wisesecurity/kfs/crypto/key/KeyGenerateParam$Builder;->build()Lcom/huawei/wisesecurity/kfs/crypto/key/KeyGenerateParam;

    move-result-object p1

    invoke-virtual {v2, p1}, Lcom/huawei/wisesecurity/kfs/crypto/key/KeyStoreKeyManager;->generate(Lcom/huawei/wisesecurity/kfs/crypto/key/KeyGenerateParam;)V

    const-string p1, "generateKeyPair OK"

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v0, p1, v2}, Lcom/huawei/wisesecurity/ucs/common/log/LogUcs;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catch Lcom/huawei/wisesecurity/kfs/exception/KfsException; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v2, "generateKeyPair failed, "

    invoke-static {v2}, Lcom/huawei/wisesecurity/ucs_credential/f;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {p1, v2}, Lcom/huawei/wisesecurity/ucs_credential/l0;->a(Lcom/huawei/wisesecurity/kfs/exception/KfsException;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v1}, Lcom/huawei/wisesecurity/ucs/common/log/LogUcs;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Lcom/huawei/wisesecurity/ucs/common/exception/UcsKeyStoreException;

    const-string v1, "generateKeyPair failed , exception "

    invoke-static {v1}, Lcom/huawei/wisesecurity/ucs_credential/f;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/huawei/wisesecurity/ucs_credential/l0;->a(Lcom/huawei/wisesecurity/kfs/exception/KfsException;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/huawei/wisesecurity/ucs/common/exception/UcsKeyStoreException;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_1
    move-exception p1

    .line 3
    const-string v2, "containsAlias failed, "

    invoke-static {v2}, Lcom/huawei/wisesecurity/ucs_credential/f;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {p1, v2}, Lcom/huawei/wisesecurity/ucs_credential/l0;->a(Lcom/huawei/wisesecurity/kfs/exception/KfsException;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v1}, Lcom/huawei/wisesecurity/ucs/common/log/LogUcs;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Lcom/huawei/wisesecurity/ucs/common/exception/UcsKeyStoreException;

    const-string v1, "containsAlias failed , exception "

    invoke-static {v1}, Lcom/huawei/wisesecurity/ucs_credential/f;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/huawei/wisesecurity/ucs_credential/l0;->a(Lcom/huawei/wisesecurity/kfs/exception/KfsException;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/huawei/wisesecurity/ucs/common/exception/UcsKeyStoreException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)[B
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/huawei/wisesecurity/ucs/common/exception/UcsKeyStoreException;
        }
    .end annotation

    const-string v0, "doSign failed , exception "

    const-string v1, "doSign failed, "

    sget-object v2, Lcom/huawei/wisesecurity/ucs_credential/p0;->c:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    new-instance v3, Lcom/huawei/wisesecurity/kfs/crypto/signer/rsa/RSASigner$Builder;

    sget-object v4, Lcom/huawei/wisesecurity/ucs_credential/p0;->a:Lcom/huawei/wisesecurity/kfs/crypto/key/RSAKeyStoreKeyManager;

    invoke-virtual {v4}, Lcom/huawei/wisesecurity/kfs/crypto/key/KeyStoreKeyManager;->getProvider()Lcom/huawei/wisesecurity/kfs/crypto/key/KeyStoreProvider;

    move-result-object v4

    invoke-direct {v3, v4}, Lcom/huawei/wisesecurity/kfs/crypto/signer/rsa/RSASigner$Builder;-><init>(Lcom/huawei/wisesecurity/kfs/crypto/key/KeyStoreProvider;)V

    sget-object v4, Lcom/huawei/wisesecurity/kfs/crypto/signer/SignAlg;->RSA_SHA256_PSS:Lcom/huawei/wisesecurity/kfs/crypto/signer/SignAlg;

    invoke-virtual {v3, v4}, Lcom/huawei/wisesecurity/kfs/crypto/signer/AsymmetricSignerBuilder;->withAlg(Lcom/huawei/wisesecurity/kfs/crypto/signer/SignAlg;)Lcom/huawei/wisesecurity/kfs/crypto/signer/AsymmetricSignerBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Lcom/huawei/wisesecurity/kfs/crypto/AsymmetricBuilder;->withKeyStoreAlias(Ljava/lang/String;)Lcom/huawei/wisesecurity/kfs/crypto/AsymmetricBuilder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/huawei/wisesecurity/kfs/crypto/AsymmetricBuilder;->build()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/huawei/wisesecurity/kfs/crypto/signer/KfsSigner;

    invoke-interface {p1}, Lcom/huawei/wisesecurity/kfs/crypto/signer/KfsSigner;->getSignHandler()Lcom/huawei/wisesecurity/kfs/crypto/signer/SignHandler;

    move-result-object p1

    invoke-interface {p1, p2}, Lcom/huawei/wisesecurity/kfs/crypto/signer/SignHandler;->from(Ljava/lang/String;)Lcom/huawei/wisesecurity/kfs/crypto/signer/SignHandler;

    move-result-object p1

    invoke-interface {p1}, Lcom/huawei/wisesecurity/kfs/crypto/signer/SignHandler;->sign()[B

    move-result-object p1
    :try_end_0
    .catch Lcom/huawei/wisesecurity/kfs/exception/KfsException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    monitor-exit v2

    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v1, "KeyStoreManager"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, p2, v3}, Lcom/huawei/wisesecurity/ucs/common/log/LogUcs;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance p2, Lcom/huawei/wisesecurity/ucs/common/exception/UcsKeyStoreException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/huawei/wisesecurity/ucs/common/exception/UcsKeyStoreException;-><init>(Ljava/lang/String;)V

    throw p2

    :goto_0
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public a(Ljava/lang/String;[B)[B
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/huawei/wisesecurity/ucs/common/exception/UcsKeyStoreException;
        }
    .end annotation

    const-string v0, "doDecrypt failed , exception "

    const-string v1, "doDecrypt failed, "

    sget-object v2, Lcom/huawei/wisesecurity/ucs_credential/p0;->c:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    new-instance v3, Lcom/huawei/wisesecurity/kfs/crypto/cipher/rsa/RSACipher$Builder;

    sget-object v4, Lcom/huawei/wisesecurity/ucs_credential/p0;->a:Lcom/huawei/wisesecurity/kfs/crypto/key/RSAKeyStoreKeyManager;

    invoke-virtual {v4}, Lcom/huawei/wisesecurity/kfs/crypto/key/KeyStoreKeyManager;->getProvider()Lcom/huawei/wisesecurity/kfs/crypto/key/KeyStoreProvider;

    move-result-object v4

    invoke-direct {v3, v4}, Lcom/huawei/wisesecurity/kfs/crypto/cipher/rsa/RSACipher$Builder;-><init>(Lcom/huawei/wisesecurity/kfs/crypto/key/KeyStoreProvider;)V

    sget-object v4, Lcom/huawei/wisesecurity/kfs/crypto/cipher/CipherAlg;->RSA_OAEP:Lcom/huawei/wisesecurity/kfs/crypto/cipher/CipherAlg;

    invoke-virtual {v3, v4}, Lcom/huawei/wisesecurity/kfs/crypto/cipher/rsa/RSACipher$Builder;->withAlg(Lcom/huawei/wisesecurity/kfs/crypto/cipher/CipherAlg;)Lcom/huawei/wisesecurity/kfs/crypto/cipher/rsa/RSACipher$Builder;

    move-result-object v3

    invoke-virtual {v3, p1}, Lcom/huawei/wisesecurity/kfs/crypto/AsymmetricBuilder;->withKeyStoreAlias(Ljava/lang/String;)Lcom/huawei/wisesecurity/kfs/crypto/AsymmetricBuilder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/huawei/wisesecurity/kfs/crypto/AsymmetricBuilder;->build()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/huawei/wisesecurity/kfs/crypto/cipher/KfsCipher;

    invoke-interface {p1}, Lcom/huawei/wisesecurity/kfs/crypto/cipher/KfsCipher;->getDecryptHandler()Lcom/huawei/wisesecurity/kfs/crypto/cipher/DecryptHandler;

    move-result-object p1

    invoke-interface {p1, p2}, Lcom/huawei/wisesecurity/kfs/crypto/cipher/DecryptHandler;->from([B)Lcom/huawei/wisesecurity/kfs/crypto/cipher/DecryptHandler;

    move-result-object p1

    invoke-interface {p1}, Lcom/huawei/wisesecurity/kfs/crypto/cipher/DecryptHandler;->to()[B

    move-result-object p1
    :try_end_0
    .catch Lcom/huawei/wisesecurity/kfs/exception/KfsException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    monitor-exit v2

    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v1, "KeyStoreManager"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, p2, v3}, Lcom/huawei/wisesecurity/ucs/common/log/LogUcs;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance p2, Lcom/huawei/wisesecurity/ucs/common/exception/UcsKeyStoreException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/huawei/wisesecurity/ucs/common/exception/UcsKeyStoreException;-><init>(Ljava/lang/String;)V

    throw p2

    :goto_0
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public b(Ljava/lang/String;)[Ljava/security/cert/Certificate;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/huawei/wisesecurity/ucs/common/exception/UcsKeyStoreException;
        }
    .end annotation

    :try_start_0
    sget-object v0, Lcom/huawei/wisesecurity/ucs_credential/p0;->a:Lcom/huawei/wisesecurity/kfs/crypto/key/RSAKeyStoreKeyManager;

    invoke-virtual {v0, p1}, Lcom/huawei/wisesecurity/kfs/crypto/key/KeyStoreKeyManager;->getCertificateChain(Ljava/lang/String;)[Ljava/security/cert/Certificate;

    move-result-object p1
    :try_end_0
    .catch Lcom/huawei/wisesecurity/kfs/exception/KfsException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    const-string v0, "getCertificateChain failed, "

    invoke-static {v0}, Lcom/huawei/wisesecurity/ucs_credential/f;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/huawei/wisesecurity/ucs_credential/l0;->a(Lcom/huawei/wisesecurity/kfs/exception/KfsException;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "KeyStoreManager"

    invoke-static {v2, v0, v1}, Lcom/huawei/wisesecurity/ucs/common/log/LogUcs;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Lcom/huawei/wisesecurity/ucs/common/exception/UcsKeyStoreException;

    const-string v1, "getCertificateChain failed , exception "

    invoke-static {v1}, Lcom/huawei/wisesecurity/ucs_credential/f;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/huawei/wisesecurity/ucs_credential/l0;->a(Lcom/huawei/wisesecurity/kfs/exception/KfsException;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/huawei/wisesecurity/ucs/common/exception/UcsKeyStoreException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
