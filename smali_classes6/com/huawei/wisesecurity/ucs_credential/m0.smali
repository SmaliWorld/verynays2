.class public Lcom/huawei/wisesecurity/ucs_credential/m0;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/huawei/wisesecurity/ucs_credential/o0;


# static fields
.field public static final b:Lcom/huawei/wisesecurity/ucs_credential/o0;

.field public static final c:Ljava/lang/Object;

.field public static d:Lcom/huawei/wisesecurity/kfs/crypto/key/AESKeyStoreKeyManager;


# instance fields
.field public a:[B


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/huawei/wisesecurity/ucs_credential/m0;

    invoke-direct {v0}, Lcom/huawei/wisesecurity/ucs_credential/m0;-><init>()V

    sput-object v0, Lcom/huawei/wisesecurity/ucs_credential/m0;->b:Lcom/huawei/wisesecurity/ucs_credential/o0;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/huawei/wisesecurity/ucs_credential/m0;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/huawei/wisesecurity/ucs/common/exception/UcsKeyStoreException;
        }
    .end annotation

    .line 1
    const-string v0, "KeyStoreManager"

    const/4 v1, 0x0

    :try_start_0
    sget-object v2, Lcom/huawei/wisesecurity/ucs_credential/m0;->d:Lcom/huawei/wisesecurity/kfs/crypto/key/AESKeyStoreKeyManager;

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
    sget-object v2, Lcom/huawei/wisesecurity/ucs_credential/m0;->d:Lcom/huawei/wisesecurity/kfs/crypto/key/AESKeyStoreKeyManager;

    new-instance v3, Lcom/huawei/wisesecurity/kfs/crypto/key/KeyGenerateParam;

    sget-object v4, Lcom/huawei/wisesecurity/kfs/crypto/key/KfsKeyPurpose;->PURPOSE_CRYPTO:Lcom/huawei/wisesecurity/kfs/crypto/key/KfsKeyPurpose;

    const/16 v5, 0x100

    invoke-direct {v3, p1, v5, v4}, Lcom/huawei/wisesecurity/kfs/crypto/key/KeyGenerateParam;-><init>(Ljava/lang/String;ILcom/huawei/wisesecurity/kfs/crypto/key/KfsKeyPurpose;)V

    invoke-virtual {v2, v3}, Lcom/huawei/wisesecurity/kfs/crypto/key/KeyStoreKeyManager;->generate(Lcom/huawei/wisesecurity/kfs/crypto/key/KeyGenerateParam;)V
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
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/huawei/wisesecurity/ucs/common/exception/UcsKeyStoreException;
        }
    .end annotation

    const/4 p1, 0x0

    new-array p1, p1, [B

    return-object p1
.end method

.method public a(Ljava/lang/String;[B)[B
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/huawei/wisesecurity/ucs/common/exception/UcsKeyStoreException;
        }
    .end annotation

    const-string v0, "AES doDecrypt failed , exception "

    const-string v1, "AES doDecrypt failed, "

    sget-object v2, Lcom/huawei/wisesecurity/ucs_credential/m0;->c:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v3, p0, Lcom/huawei/wisesecurity/ucs_credential/m0;->a:[B

    if-eqz v3, :cond_0

    array-length v3, v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-lez v3, :cond_0

    :try_start_1
    new-instance v3, Lcom/huawei/wisesecurity/kfs/crypto/cipher/aes/AESCipher$Builder;

    sget-object v4, Lcom/huawei/wisesecurity/ucs_credential/m0;->d:Lcom/huawei/wisesecurity/kfs/crypto/key/AESKeyStoreKeyManager;

    invoke-virtual {v4}, Lcom/huawei/wisesecurity/kfs/crypto/key/KeyStoreKeyManager;->getProvider()Lcom/huawei/wisesecurity/kfs/crypto/key/KeyStoreProvider;

    move-result-object v4

    invoke-direct {v3, v4}, Lcom/huawei/wisesecurity/kfs/crypto/cipher/aes/AESCipher$Builder;-><init>(Lcom/huawei/wisesecurity/kfs/crypto/key/KeyStoreProvider;)V

    sget-object v4, Lcom/huawei/wisesecurity/kfs/crypto/cipher/CipherAlg;->AES_GCM:Lcom/huawei/wisesecurity/kfs/crypto/cipher/CipherAlg;

    invoke-virtual {v3, v4}, Lcom/huawei/wisesecurity/kfs/crypto/cipher/aes/AESCipher$Builder;->withAlg(Lcom/huawei/wisesecurity/kfs/crypto/cipher/CipherAlg;)Lcom/huawei/wisesecurity/kfs/crypto/cipher/aes/AESCipher$Builder;

    move-result-object v3

    sget-object v4, Lcom/huawei/wisesecurity/ucs_credential/m0;->d:Lcom/huawei/wisesecurity/kfs/crypto/key/AESKeyStoreKeyManager;

    invoke-virtual {v4, p1}, Lcom/huawei/wisesecurity/kfs/crypto/key/KeyStoreKeyManager;->getKey(Ljava/lang/String;)Ljava/security/Key;

    move-result-object p1

    invoke-virtual {v3, p1}, Lcom/huawei/wisesecurity/kfs/crypto/cipher/aes/AESCipher$Builder;->withKey(Ljava/security/Key;)Lcom/huawei/wisesecurity/kfs/crypto/cipher/aes/AESCipher$Builder;

    move-result-object p1

    iget-object v3, p0, Lcom/huawei/wisesecurity/ucs_credential/m0;->a:[B

    invoke-virtual {p1, v3}, Lcom/huawei/wisesecurity/kfs/crypto/cipher/aes/AESCipher$Builder;->withIv([B)Lcom/huawei/wisesecurity/kfs/crypto/cipher/aes/AESCipher$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/huawei/wisesecurity/kfs/crypto/cipher/aes/AESCipher$Builder;->build()Lcom/huawei/wisesecurity/kfs/crypto/cipher/aes/AESCipher;

    move-result-object p1

    invoke-interface {p1}, Lcom/huawei/wisesecurity/kfs/crypto/cipher/KfsCipher;->getDecryptHandler()Lcom/huawei/wisesecurity/kfs/crypto/cipher/DecryptHandler;

    move-result-object p1

    invoke-interface {p1, p2}, Lcom/huawei/wisesecurity/kfs/crypto/cipher/DecryptHandler;->from([B)Lcom/huawei/wisesecurity/kfs/crypto/cipher/DecryptHandler;

    move-result-object p1

    invoke-interface {p1}, Lcom/huawei/wisesecurity/kfs/crypto/cipher/DecryptHandler;->to()[B

    move-result-object p1
    :try_end_1
    .catch Lcom/huawei/wisesecurity/kfs/exception/KfsException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v2

    return-object p1

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

    :cond_0
    new-instance p1, Lcom/huawei/wisesecurity/ucs/common/exception/UcsKeyStoreException;

    const-string p2, "iv must be set before AES decrypt"

    invoke-direct {p1, p2}, Lcom/huawei/wisesecurity/ucs/common/exception/UcsKeyStoreException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_0
    move-exception p1

    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public b(Ljava/lang/String;[B)[B
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/huawei/wisesecurity/ucs/common/exception/UcsKeyStoreException;
        }
    .end annotation

    const-string v0, "AES doEncrypt failed , exception "

    const-string v1, "AES doEncrypt failed, "

    sget-object v2, Lcom/huawei/wisesecurity/ucs_credential/m0;->c:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v3, p0, Lcom/huawei/wisesecurity/ucs_credential/m0;->a:[B

    if-eqz v3, :cond_0

    array-length v3, v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-lez v3, :cond_0

    :try_start_1
    new-instance v3, Lcom/huawei/wisesecurity/kfs/crypto/cipher/aes/AESCipher$Builder;

    sget-object v4, Lcom/huawei/wisesecurity/ucs_credential/m0;->d:Lcom/huawei/wisesecurity/kfs/crypto/key/AESKeyStoreKeyManager;

    invoke-virtual {v4}, Lcom/huawei/wisesecurity/kfs/crypto/key/KeyStoreKeyManager;->getProvider()Lcom/huawei/wisesecurity/kfs/crypto/key/KeyStoreProvider;

    move-result-object v4

    invoke-direct {v3, v4}, Lcom/huawei/wisesecurity/kfs/crypto/cipher/aes/AESCipher$Builder;-><init>(Lcom/huawei/wisesecurity/kfs/crypto/key/KeyStoreProvider;)V

    sget-object v4, Lcom/huawei/wisesecurity/kfs/crypto/cipher/CipherAlg;->AES_GCM:Lcom/huawei/wisesecurity/kfs/crypto/cipher/CipherAlg;

    invoke-virtual {v3, v4}, Lcom/huawei/wisesecurity/kfs/crypto/cipher/aes/AESCipher$Builder;->withAlg(Lcom/huawei/wisesecurity/kfs/crypto/cipher/CipherAlg;)Lcom/huawei/wisesecurity/kfs/crypto/cipher/aes/AESCipher$Builder;

    move-result-object v3

    sget-object v4, Lcom/huawei/wisesecurity/ucs_credential/m0;->d:Lcom/huawei/wisesecurity/kfs/crypto/key/AESKeyStoreKeyManager;

    invoke-virtual {v4, p1}, Lcom/huawei/wisesecurity/kfs/crypto/key/KeyStoreKeyManager;->getKey(Ljava/lang/String;)Ljava/security/Key;

    move-result-object p1

    invoke-virtual {v3, p1}, Lcom/huawei/wisesecurity/kfs/crypto/cipher/aes/AESCipher$Builder;->withKey(Ljava/security/Key;)Lcom/huawei/wisesecurity/kfs/crypto/cipher/aes/AESCipher$Builder;

    move-result-object p1

    iget-object v3, p0, Lcom/huawei/wisesecurity/ucs_credential/m0;->a:[B

    invoke-virtual {p1, v3}, Lcom/huawei/wisesecurity/kfs/crypto/cipher/aes/AESCipher$Builder;->withIv([B)Lcom/huawei/wisesecurity/kfs/crypto/cipher/aes/AESCipher$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/huawei/wisesecurity/kfs/crypto/cipher/aes/AESCipher$Builder;->build()Lcom/huawei/wisesecurity/kfs/crypto/cipher/aes/AESCipher;

    move-result-object p1

    invoke-interface {p1}, Lcom/huawei/wisesecurity/kfs/crypto/cipher/KfsCipher;->getEncryptHandler()Lcom/huawei/wisesecurity/kfs/crypto/cipher/EncryptHandler;

    move-result-object p1

    invoke-interface {p1, p2}, Lcom/huawei/wisesecurity/kfs/crypto/cipher/EncryptHandler;->from([B)Lcom/huawei/wisesecurity/kfs/crypto/cipher/EncryptHandler;

    move-result-object p1

    invoke-interface {p1}, Lcom/huawei/wisesecurity/kfs/crypto/cipher/EncryptHandler;->to()[B

    move-result-object p1
    :try_end_1
    .catch Lcom/huawei/wisesecurity/kfs/exception/KfsException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v2

    return-object p1

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

    :cond_0
    new-instance p1, Lcom/huawei/wisesecurity/ucs/common/exception/UcsKeyStoreException;

    const-string p2, "iv must be set before AES encrypt"

    invoke-direct {p1, p2}, Lcom/huawei/wisesecurity/ucs/common/exception/UcsKeyStoreException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_0
    move-exception p1

    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method
