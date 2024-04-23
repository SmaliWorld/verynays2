.class public Lcom/phaymobile/mastercard/mcbp/utils/http/HCExpertTrustManager;
.super Ljava/lang/Object;
.source "HCExpertTrustManager.java"

# interfaces
.implements Ljavax/net/ssl/X509TrustManager;


# instance fields
.field private final originalX509TrustManager:Ljavax/net/ssl/X509TrustManager;

.field private final trustStore:Ljava/security/KeyStore;


# direct methods
.method public constructor <init>(Ljava/security/KeyStore;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/security/KeyStoreException;
        }
    .end annotation

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    iput-object p1, p0, Lcom/phaymobile/mastercard/mcbp/utils/http/HCExpertTrustManager;->trustStore:Ljava/security/KeyStore;

    .line 46
    const-string v0, "X509"

    invoke-static {v0}, Ljavax/net/ssl/TrustManagerFactory;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/TrustManagerFactory;

    move-result-object v0

    .line 47
    invoke-virtual {v0, p1}, Ljavax/net/ssl/TrustManagerFactory;->init(Ljava/security/KeyStore;)V

    .line 49
    invoke-virtual {v0}, Ljavax/net/ssl/TrustManagerFactory;->getTrustManagers()[Ljavax/net/ssl/TrustManager;

    move-result-object p1

    const/4 v0, 0x0

    .line 50
    aget-object p1, p1, v0

    check-cast p1, Ljavax/net/ssl/X509TrustManager;

    iput-object p1, p0, Lcom/phaymobile/mastercard/mcbp/utils/http/HCExpertTrustManager;->originalX509TrustManager:Ljavax/net/ssl/X509TrustManager;

    return-void
.end method

.method private findRootCert(Ljava/util/List;)Ljava/security/cert/X509Certificate;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/security/cert/X509Certificate;",
            ">;)",
            "Ljava/security/cert/X509Certificate;"
        }
    .end annotation

    .line 135
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/security/cert/X509Certificate;

    .line 136
    invoke-direct {p0, v1, p1}, Lcom/phaymobile/mastercard/mcbp/utils/http/HCExpertTrustManager;->findSigner(Ljava/security/cert/X509Certificate;Ljava/util/List;)Ljava/security/cert/X509Certificate;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 137
    invoke-virtual {v2, v1}, Ljava/security/cert/X509Certificate;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :cond_2
    :goto_0
    return-object v1
.end method

.method private findSignedCert(Ljava/security/cert/X509Certificate;Ljava/util/List;)Ljava/security/cert/X509Certificate;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/security/cert/X509Certificate;",
            "Ljava/util/List<",
            "Ljava/security/cert/X509Certificate;",
            ">;)",
            "Ljava/security/cert/X509Certificate;"
        }
    .end annotation

    .line 154
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/security/cert/X509Certificate;

    .line 155
    invoke-virtual {p1}, Ljava/security/cert/X509Certificate;->getSubjectDN()Ljava/security/Principal;

    move-result-object v1

    .line 156
    invoke-virtual {v0}, Ljava/security/cert/X509Certificate;->getIssuerDN()Ljava/security/Principal;

    move-result-object v2

    .line 157
    invoke-interface {v2, v1}, Ljava/security/Principal;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0, p1}, Ljava/security/cert/X509Certificate;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method private findSigner(Ljava/security/cert/X509Certificate;Ljava/util/List;)Ljava/security/cert/X509Certificate;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/security/cert/X509Certificate;",
            "Ljava/util/List<",
            "Ljava/security/cert/X509Certificate;",
            ">;)",
            "Ljava/security/cert/X509Certificate;"
        }
    .end annotation

    .line 174
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/security/cert/X509Certificate;

    .line 175
    invoke-virtual {v0}, Ljava/security/cert/X509Certificate;->getSubjectDN()Ljava/security/Principal;

    move-result-object v1

    .line 176
    invoke-virtual {p1}, Ljava/security/cert/X509Certificate;->getIssuerDN()Ljava/security/Principal;

    move-result-object v2

    .line 177
    invoke-interface {v1, v2}, Ljava/security/Principal;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method private reorderCertificateChain([Ljava/security/cert/X509Certificate;)[Ljava/security/cert/X509Certificate;
    .locals 3

    .line 110
    array-length v0, p1

    new-array v0, v0, [Ljava/security/cert/X509Certificate;

    .line 111
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 113
    array-length p1, p1

    add-int/lit8 p1, p1, -0x1

    .line 114
    invoke-direct {p0, v1}, Lcom/phaymobile/mastercard/mcbp/utils/http/HCExpertTrustManager;->findRootCert(Ljava/util/List;)Ljava/security/cert/X509Certificate;

    move-result-object v2

    .line 115
    aput-object v2, v0, p1

    .line 118
    :goto_0
    invoke-direct {p0, v2, v1}, Lcom/phaymobile/mastercard/mcbp/utils/http/HCExpertTrustManager;->findSignedCert(Ljava/security/cert/X509Certificate;Ljava/util/List;)Ljava/security/cert/X509Certificate;

    move-result-object v2

    if-eqz v2, :cond_0

    if-lez p1, :cond_0

    add-int/lit8 p1, p1, -0x1

    .line 119
    aput-object v2, v0, p1

    goto :goto_0

    :cond_0
    return-object v0
.end method


# virtual methods
.method public checkClientTrusted([Ljava/security/cert/X509Certificate;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertificateException;
        }
    .end annotation

    return-void
.end method

.method public checkServerTrusted([Ljava/security/cert/X509Certificate;Ljava/lang/String;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertificateException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 65
    :try_start_0
    iget-object v1, p0, Lcom/phaymobile/mastercard/mcbp/utils/http/HCExpertTrustManager;->originalX509TrustManager:Ljavax/net/ssl/X509TrustManager;

    invoke-interface {v1, p1, p2}, Ljavax/net/ssl/X509TrustManager;->checkServerTrusted([Ljava/security/cert/X509Certificate;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/security/cert/CertificateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    .line 69
    :try_start_1
    invoke-direct {p0, p1}, Lcom/phaymobile/mastercard/mcbp/utils/http/HCExpertTrustManager;->reorderCertificateChain([Ljava/security/cert/X509Certificate;)[Ljava/security/cert/X509Certificate;

    move-result-object v1

    .line 70
    const-string v2, "PKIX"

    invoke-static {v2}, Ljava/security/cert/CertPathValidator;->getInstance(Ljava/lang/String;)Ljava/security/cert/CertPathValidator;

    move-result-object v2

    .line 71
    const-string v3, "X509"

    invoke-static {v3}, Ljava/security/cert/CertificateFactory;->getInstance(Ljava/lang/String;)Ljava/security/cert/CertificateFactory;

    move-result-object v3

    .line 72
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/security/cert/CertificateFactory;->generateCertPath(Ljava/util/List;)Ljava/security/cert/CertPath;

    move-result-object v1

    .line 73
    new-instance v3, Ljava/security/cert/PKIXParameters;

    iget-object v4, p0, Lcom/phaymobile/mastercard/mcbp/utils/http/HCExpertTrustManager;->trustStore:Ljava/security/KeyStore;

    invoke-direct {v3, v4}, Ljava/security/cert/PKIXParameters;-><init>(Ljava/security/KeyStore;)V

    .line 74
    invoke-virtual {v3, v0}, Ljava/security/cert/PKIXParameters;->setRevocationEnabled(Z)V

    .line 75
    invoke-virtual {v2, v1, v3}, Ljava/security/cert/CertPathValidator;->validate(Ljava/security/cert/CertPath;Ljava/security/cert/CertPathParameters;)Ljava/security/cert/CertPathValidatorResult;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    .line 85
    :goto_0
    :try_start_2
    iget-object p2, p0, Lcom/phaymobile/mastercard/mcbp/utils/http/HCExpertTrustManager;->trustStore:Ljava/security/KeyStore;

    const-string v1, "ca"

    invoke-virtual {p2, v1}, Ljava/security/KeyStore;->getCertificate(Ljava/lang/String;)Ljava/security/cert/Certificate;

    move-result-object p2

    .line 86
    invoke-virtual {p2}, Ljava/security/cert/Certificate;->getPublicKey()Ljava/security/PublicKey;

    move-result-object p2

    .line 87
    new-instance v1, Ljava/math/BigInteger;

    invoke-interface {p2}, Ljava/security/PublicKey;->getEncoded()[B

    move-result-object p2

    const/4 v2, 0x1

    invoke-direct {v1, v2, p2}, Ljava/math/BigInteger;-><init>(I[B)V

    const/16 p2, 0x10

    .line 88
    invoke-virtual {v1, p2}, Ljava/math/BigInteger;->toString(I)Ljava/lang/String;

    move-result-object v1

    .line 89
    aget-object p1, p1, v0

    invoke-virtual {p1}, Ljava/security/cert/X509Certificate;->getPublicKey()Ljava/security/PublicKey;

    move-result-object p1

    .line 90
    new-instance v0, Ljava/math/BigInteger;

    invoke-interface {p1}, Ljava/security/PublicKey;->getEncoded()[B

    move-result-object p1

    invoke-direct {v0, v2, p1}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 91
    invoke-virtual {v0, p2}, Ljava/math/BigInteger;->toString(I)Ljava/lang/String;

    move-result-object p1

    .line 92
    invoke-virtual {v1, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_1

    .line 93
    :cond_0
    new-instance p1, Ljava/security/cert/CertificateException;

    const-string p2, "checkServerTrusted: Invalid Public key received."

    invoke-direct {p1, p2}, Ljava/security/cert/CertificateException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_2
    .catch Ljava/security/KeyStoreException; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    move-exception p1

    .line 96
    invoke-virtual {p1}, Ljava/security/KeyStoreException;->printStackTrace()V

    :goto_1
    return-void

    .line 78
    :catch_2
    throw p2
.end method

.method public getAcceptedIssuers()[Ljava/security/cert/X509Certificate;
    .locals 1

    const/4 v0, 0x0

    .line 187
    new-array v0, v0, [Ljava/security/cert/X509Certificate;

    return-object v0
.end method
