.class public Lcom/huawei/wisesecurity/kfs/crypto/signer/ec/ECSigner;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/huawei/wisesecurity/kfs/crypto/signer/KfsSigner;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/wisesecurity/kfs/crypto/signer/ec/ECSigner$Builder;
    }
.end annotation


# instance fields
.field private final privateKey:Ljava/security/PrivateKey;

.field private final provider:Lcom/huawei/wisesecurity/kfs/crypto/key/KeyStoreProvider;

.field private final publicKey:Ljava/security/PublicKey;

.field private final signAlg:Lcom/huawei/wisesecurity/kfs/crypto/signer/SignAlg;


# direct methods
.method private constructor <init>(Lcom/huawei/wisesecurity/kfs/crypto/key/KeyStoreProvider;Lcom/huawei/wisesecurity/kfs/crypto/signer/SignAlg;Ljava/security/PrivateKey;Ljava/security/PublicKey;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/huawei/wisesecurity/kfs/crypto/signer/ec/ECSigner;->provider:Lcom/huawei/wisesecurity/kfs/crypto/key/KeyStoreProvider;

    iput-object p2, p0, Lcom/huawei/wisesecurity/kfs/crypto/signer/ec/ECSigner;->signAlg:Lcom/huawei/wisesecurity/kfs/crypto/signer/SignAlg;

    iput-object p3, p0, Lcom/huawei/wisesecurity/kfs/crypto/signer/ec/ECSigner;->privateKey:Ljava/security/PrivateKey;

    iput-object p4, p0, Lcom/huawei/wisesecurity/kfs/crypto/signer/ec/ECSigner;->publicKey:Ljava/security/PublicKey;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/huawei/wisesecurity/kfs/crypto/key/KeyStoreProvider;Lcom/huawei/wisesecurity/kfs/crypto/signer/SignAlg;Ljava/security/PrivateKey;Ljava/security/PublicKey;Lcom/huawei/wisesecurity/kfs/crypto/signer/ec/ECSigner$1;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/huawei/wisesecurity/kfs/crypto/signer/ec/ECSigner;-><init>(Lcom/huawei/wisesecurity/kfs/crypto/key/KeyStoreProvider;Lcom/huawei/wisesecurity/kfs/crypto/signer/SignAlg;Ljava/security/PrivateKey;Ljava/security/PublicKey;)V

    return-void
.end method


# virtual methods
.method public getSignHandler()Lcom/huawei/wisesecurity/kfs/crypto/signer/SignHandler;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/huawei/wisesecurity/kfs/exception/CryptoException;
        }
    .end annotation

    new-instance v0, Lcom/huawei/wisesecurity/kfs/crypto/signer/SignText;

    invoke-direct {v0}, Lcom/huawei/wisesecurity/kfs/crypto/signer/SignText;-><init>()V

    iget-object v1, p0, Lcom/huawei/wisesecurity/kfs/crypto/signer/ec/ECSigner;->signAlg:Lcom/huawei/wisesecurity/kfs/crypto/signer/SignAlg;

    invoke-virtual {v0, v1}, Lcom/huawei/wisesecurity/kfs/crypto/signer/SignText;->setAlgId(Lcom/huawei/wisesecurity/kfs/crypto/signer/SignAlg;)V

    iget-object v1, p0, Lcom/huawei/wisesecurity/kfs/crypto/signer/ec/ECSigner;->privateKey:Ljava/security/PrivateKey;

    if-eqz v1, :cond_0

    new-instance v2, Lcom/huawei/wisesecurity/kfs/crypto/signer/DefaultSignHandler;

    iget-object v3, p0, Lcom/huawei/wisesecurity/kfs/crypto/signer/ec/ECSigner;->provider:Lcom/huawei/wisesecurity/kfs/crypto/key/KeyStoreProvider;

    const/4 v4, 0x0

    invoke-direct {v2, v3, v1, v0, v4}, Lcom/huawei/wisesecurity/kfs/crypto/signer/DefaultSignHandler;-><init>(Lcom/huawei/wisesecurity/kfs/crypto/key/KeyStoreProvider;Ljava/security/Key;Lcom/huawei/wisesecurity/kfs/crypto/signer/SignText;Ljava/security/spec/AlgorithmParameterSpec;)V

    return-object v2

    :cond_0
    new-instance v0, Lcom/huawei/wisesecurity/kfs/exception/CryptoException;

    const-string v1, "privateKey is invalid."

    invoke-direct {v0, v1}, Lcom/huawei/wisesecurity/kfs/exception/CryptoException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getVerifyHandler()Lcom/huawei/wisesecurity/kfs/crypto/signer/VerifyHandler;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/huawei/wisesecurity/kfs/exception/CryptoException;
        }
    .end annotation

    new-instance v0, Lcom/huawei/wisesecurity/kfs/crypto/signer/SignText;

    invoke-direct {v0}, Lcom/huawei/wisesecurity/kfs/crypto/signer/SignText;-><init>()V

    iget-object v1, p0, Lcom/huawei/wisesecurity/kfs/crypto/signer/ec/ECSigner;->signAlg:Lcom/huawei/wisesecurity/kfs/crypto/signer/SignAlg;

    invoke-virtual {v0, v1}, Lcom/huawei/wisesecurity/kfs/crypto/signer/SignText;->setAlgId(Lcom/huawei/wisesecurity/kfs/crypto/signer/SignAlg;)V

    iget-object v1, p0, Lcom/huawei/wisesecurity/kfs/crypto/signer/ec/ECSigner;->publicKey:Ljava/security/PublicKey;

    if-eqz v1, :cond_0

    new-instance v2, Lcom/huawei/wisesecurity/kfs/crypto/signer/DefaultVerifyHandler;

    iget-object v3, p0, Lcom/huawei/wisesecurity/kfs/crypto/signer/ec/ECSigner;->provider:Lcom/huawei/wisesecurity/kfs/crypto/key/KeyStoreProvider;

    const/4 v4, 0x0

    invoke-direct {v2, v3, v1, v0, v4}, Lcom/huawei/wisesecurity/kfs/crypto/signer/DefaultVerifyHandler;-><init>(Lcom/huawei/wisesecurity/kfs/crypto/key/KeyStoreProvider;Ljava/security/Key;Lcom/huawei/wisesecurity/kfs/crypto/signer/SignText;Ljava/security/spec/AlgorithmParameterSpec;)V

    return-object v2

    :cond_0
    new-instance v0, Lcom/huawei/wisesecurity/kfs/exception/CryptoException;

    const-string v1, "publicKey is invalid."

    invoke-direct {v0, v1}, Lcom/huawei/wisesecurity/kfs/exception/CryptoException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
