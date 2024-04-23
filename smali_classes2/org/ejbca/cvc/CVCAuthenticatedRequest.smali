.class public Lorg/ejbca/cvc/CVCAuthenticatedRequest;
.super Lorg/ejbca/cvc/AbstractSequence;
.source "CVCAuthenticatedRequest.java"

# interfaces
.implements Lorg/ejbca/cvc/Signable;


# static fields
.field private static allowedFields:[Lorg/ejbca/cvc/CVCTagEnum; = null

.field private static final serialVersionUID:J = 0x1L


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x3

    .line 41
    new-array v0, v0, [Lorg/ejbca/cvc/CVCTagEnum;

    sget-object v1, Lorg/ejbca/cvc/CVCTagEnum;->CV_CERTIFICATE:Lorg/ejbca/cvc/CVCTagEnum;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lorg/ejbca/cvc/CVCTagEnum;->CA_REFERENCE:Lorg/ejbca/cvc/CVCTagEnum;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lorg/ejbca/cvc/CVCTagEnum;->SIGNATURE:Lorg/ejbca/cvc/CVCTagEnum;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sput-object v0, Lorg/ejbca/cvc/CVCAuthenticatedRequest;->allowedFields:[Lorg/ejbca/cvc/CVCTagEnum;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    .line 56
    sget-object v0, Lorg/ejbca/cvc/CVCTagEnum;->REQ_AUTHENTICATION:Lorg/ejbca/cvc/CVCTagEnum;

    invoke-direct {p0, v0}, Lorg/ejbca/cvc/AbstractSequence;-><init>(Lorg/ejbca/cvc/CVCTagEnum;)V

    return-void
.end method

.method public constructor <init>(Lorg/ejbca/cvc/CVCertificate;Lorg/ejbca/cvc/CAReferenceField;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/ejbca/cvc/exception/ConstructionException;
        }
    .end annotation

    .line 66
    invoke-direct {p0}, Lorg/ejbca/cvc/CVCAuthenticatedRequest;-><init>()V

    .line 68
    invoke-virtual {p0, p1}, Lorg/ejbca/cvc/CVCAuthenticatedRequest;->addSubfield(Lorg/ejbca/cvc/CVCObject;)V

    .line 69
    invoke-virtual {p0, p2}, Lorg/ejbca/cvc/CVCAuthenticatedRequest;->addSubfield(Lorg/ejbca/cvc/CVCObject;)V

    return-void
.end method


# virtual methods
.method protected getAllowedFields()[Lorg/ejbca/cvc/CVCTagEnum;
    .locals 1

    .line 49
    sget-object v0, Lorg/ejbca/cvc/CVCAuthenticatedRequest;->allowedFields:[Lorg/ejbca/cvc/CVCTagEnum;

    return-object v0
.end method

.method public getAuthorityReference()Lorg/ejbca/cvc/CAReferenceField;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NoSuchFieldException;
        }
    .end annotation

    .line 121
    sget-object v0, Lorg/ejbca/cvc/CVCTagEnum;->CA_REFERENCE:Lorg/ejbca/cvc/CVCTagEnum;

    invoke-virtual {p0, v0}, Lorg/ejbca/cvc/CVCAuthenticatedRequest;->getSubfield(Lorg/ejbca/cvc/CVCTagEnum;)Lorg/ejbca/cvc/CVCObject;

    move-result-object v0

    check-cast v0, Lorg/ejbca/cvc/CAReferenceField;

    return-object v0
.end method

.method public getRequest()Lorg/ejbca/cvc/CVCertificate;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NoSuchFieldException;
        }
    .end annotation

    .line 113
    sget-object v0, Lorg/ejbca/cvc/CVCTagEnum;->CV_CERTIFICATE:Lorg/ejbca/cvc/CVCTagEnum;

    invoke-virtual {p0, v0}, Lorg/ejbca/cvc/CVCAuthenticatedRequest;->getSubfield(Lorg/ejbca/cvc/CVCTagEnum;)Lorg/ejbca/cvc/CVCObject;

    move-result-object v0

    check-cast v0, Lorg/ejbca/cvc/CVCertificate;

    return-object v0
.end method

.method public getSignature()[B
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NoSuchFieldException;
        }
    .end annotation

    .line 129
    sget-object v0, Lorg/ejbca/cvc/CVCTagEnum;->SIGNATURE:Lorg/ejbca/cvc/CVCTagEnum;

    invoke-virtual {p0, v0}, Lorg/ejbca/cvc/CVCAuthenticatedRequest;->getSubfield(Lorg/ejbca/cvc/CVCTagEnum;)Lorg/ejbca/cvc/CVCObject;

    move-result-object v0

    check-cast v0, Lorg/ejbca/cvc/ByteField;

    invoke-virtual {v0}, Lorg/ejbca/cvc/ByteField;->getData()[B

    move-result-object v0

    return-object v0
.end method

.method public getTBS()[B
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/ejbca/cvc/exception/ConstructionException;
        }
    .end annotation

    .line 90
    :try_start_0
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 91
    new-instance v1, Ljava/io/DataOutputStream;

    invoke-direct {v1, v0}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 92
    invoke-virtual {p0}, Lorg/ejbca/cvc/CVCAuthenticatedRequest;->getRequest()Lorg/ejbca/cvc/CVCertificate;

    move-result-object v2

    .line 93
    invoke-virtual {v2, v1}, Lorg/ejbca/cvc/CVCertificate;->encode(Ljava/io/DataOutputStream;)I

    .line 94
    invoke-virtual {p0}, Lorg/ejbca/cvc/CVCAuthenticatedRequest;->getAuthorityReference()Lorg/ejbca/cvc/CAReferenceField;

    move-result-object v2

    .line 95
    invoke-virtual {v2, v1}, Lorg/ejbca/cvc/CAReferenceField;->encode(Ljava/io/DataOutputStream;)I

    .line 96
    invoke-virtual {v1}, Ljava/io/DataOutputStream;->close()V

    .line 97
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 104
    new-instance v1, Lorg/ejbca/cvc/exception/ConstructionException;

    invoke-direct {v1, v0}, Lorg/ejbca/cvc/exception/ConstructionException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :catch_1
    move-exception v0

    .line 101
    new-instance v1, Lorg/ejbca/cvc/exception/ConstructionException;

    invoke-direct {v1, v0}, Lorg/ejbca/cvc/exception/ConstructionException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public setSignature([B)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/ejbca/cvc/exception/ConstructionException;
        }
    .end annotation

    .line 78
    new-instance v0, Lorg/ejbca/cvc/ByteField;

    sget-object v1, Lorg/ejbca/cvc/CVCTagEnum;->SIGNATURE:Lorg/ejbca/cvc/CVCTagEnum;

    invoke-direct {v0, v1, p1}, Lorg/ejbca/cvc/ByteField;-><init>(Lorg/ejbca/cvc/CVCTagEnum;[B)V

    invoke-virtual {p0, v0}, Lorg/ejbca/cvc/CVCAuthenticatedRequest;->addSubfield(Lorg/ejbca/cvc/CVCObject;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 181
    const-string v0, ""

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lorg/ejbca/cvc/CVCAuthenticatedRequest;->getAsText(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public verify(Ljava/security/PublicKey;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertificateException;,
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/security/InvalidKeyException;,
            Ljava/security/NoSuchProviderException;,
            Ljava/security/SignatureException;
        }
    .end annotation

    .line 145
    const-string v0, "CV-Certificate is corrupt"

    .line 146
    :try_start_0
    instance-of v1, p1, Lorg/ejbca/cvc/CVCPublicKey;

    if-eqz v1, :cond_0

    .line 149
    move-object v1, p1

    check-cast v1, Lorg/ejbca/cvc/CVCPublicKey;

    .line 150
    invoke-virtual {v1}, Lorg/ejbca/cvc/CVCPublicKey;->getObjectIdentifier()Lorg/ejbca/cvc/OIDField;

    move-result-object v1

    invoke-static {v1}, Lorg/ejbca/cvc/AlgorithmUtil;->getAlgorithmName(Lorg/ejbca/cvc/OIDField;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 155
    :cond_0
    invoke-virtual {p0}, Lorg/ejbca/cvc/CVCAuthenticatedRequest;->getRequest()Lorg/ejbca/cvc/CVCertificate;

    move-result-object v1

    invoke-virtual {v1}, Lorg/ejbca/cvc/CVCertificate;->getCertificateBody()Lorg/ejbca/cvc/CVCertificateBody;

    move-result-object v1

    invoke-virtual {v1}, Lorg/ejbca/cvc/CVCertificateBody;->getPublicKey()Lorg/ejbca/cvc/CVCPublicKey;

    move-result-object v1

    .line 156
    invoke-virtual {v1}, Lorg/ejbca/cvc/CVCPublicKey;->getObjectIdentifier()Lorg/ejbca/cvc/OIDField;

    move-result-object v1

    invoke-static {v1}, Lorg/ejbca/cvc/AlgorithmUtil;->getAlgorithmName(Lorg/ejbca/cvc/OIDField;)Ljava/lang/String;

    move-result-object v1

    .line 158
    :goto_0
    const-string v2, "BC"

    invoke-static {v1, v2}, Ljava/security/Signature;->getInstance(Ljava/lang/String;Ljava/lang/String;)Ljava/security/Signature;

    move-result-object v2

    .line 161
    invoke-virtual {v2, p1}, Ljava/security/Signature;->initVerify(Ljava/security/PublicKey;)V

    .line 162
    invoke-virtual {p0}, Lorg/ejbca/cvc/CVCAuthenticatedRequest;->getTBS()[B

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/security/Signature;->update([B)V

    .line 164
    invoke-virtual {p0}, Lorg/ejbca/cvc/CVCAuthenticatedRequest;->getSignature()[B

    move-result-object p1

    invoke-static {v1, p1}, Lorg/ejbca/cvc/util/BCECUtil;->convertCVCSigToX962(Ljava/lang/String;[B)[B

    move-result-object p1

    .line 165
    invoke-virtual {v2, p1}, Ljava/security/Signature;->verify([B)Z

    move-result p1

    if-eqz p1, :cond_1

    return-void

    .line 166
    :cond_1
    new-instance p1, Ljava/security/SignatureException;

    const-string v1, "Signature verification failed!"

    invoke-direct {p1, v1}, Ljava/security/SignatureException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lorg/ejbca/cvc/exception/ConstructionException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p1

    .line 173
    new-instance v1, Ljava/security/cert/CertificateException;

    invoke-direct {v1, v0, p1}, Ljava/security/cert/CertificateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :catch_1
    move-exception p1

    .line 170
    new-instance v1, Ljava/security/cert/CertificateException;

    invoke-direct {v1, v0, p1}, Ljava/security/cert/CertificateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method
