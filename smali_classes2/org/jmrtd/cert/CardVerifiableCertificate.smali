.class public Lorg/jmrtd/cert/CardVerifiableCertificate;
.super Ljava/security/cert/Certificate;
.source "CardVerifiableCertificate.java"


# static fields
.field private static final LOGGER:Ljava/util/logging/Logger;

.field private static final serialVersionUID:J = -0x31c20b3b0df7f5f0L


# instance fields
.field private cvCertificate:Lorg/ejbca/cvc/CVCertificate;

.field private transient rsaKeyFactory:Ljava/security/KeyFactory;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 73
    const-string v0, "org.jmrtd"

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lorg/jmrtd/cert/CardVerifiableCertificate;->LOGGER:Ljava/util/logging/Logger;

    return-void
.end method

.method protected constructor <init>(Lorg/ejbca/cvc/CVCertificate;)V
    .locals 4

    .line 86
    const-string v0, "CVC"

    invoke-direct {p0, v0}, Ljava/security/cert/Certificate;-><init>(Ljava/lang/String;)V

    .line 88
    :try_start_0
    const-string v0, "RSA"

    invoke-static {v0}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;)Ljava/security/KeyFactory;

    move-result-object v0

    iput-object v0, p0, Lorg/jmrtd/cert/CardVerifiableCertificate;->rsaKeyFactory:Ljava/security/KeyFactory;
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 91
    sget-object v1, Lorg/jmrtd/cert/CardVerifiableCertificate;->LOGGER:Ljava/util/logging/Logger;

    sget-object v2, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    const-string v3, "Exception"

    invoke-virtual {v1, v2, v3, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 93
    :goto_0
    iput-object p1, p0, Lorg/jmrtd/cert/CardVerifiableCertificate;->cvCertificate:Lorg/ejbca/cvc/CVCertificate;

    return-void
.end method

.method public constructor <init>(Lorg/jmrtd/cert/CVCPrincipal;Lorg/jmrtd/cert/CVCPrincipal;Ljava/security/PublicKey;Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;Lorg/jmrtd/cert/CVCAuthorizationTemplate$Role;Lorg/jmrtd/cert/CVCAuthorizationTemplate$Permission;[B)V
    .locals 10

    move-object v1, p0

    const/4 v0, 0x0

    .line 122
    invoke-direct {p0, v0}, Lorg/jmrtd/cert/CardVerifiableCertificate;-><init>(Lorg/ejbca/cvc/CVCertificate;)V

    .line 124
    :try_start_0
    new-instance v3, Lorg/ejbca/cvc/CAReferenceField;

    invoke-virtual {p1}, Lorg/jmrtd/cert/CVCPrincipal;->getCountry()Lnet/sf/scuba/data/Country;

    move-result-object v0

    invoke-virtual {v0}, Lnet/sf/scuba/data/Country;->toAlpha2Code()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lorg/jmrtd/cert/CVCPrincipal;->getMnemonic()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lorg/jmrtd/cert/CVCPrincipal;->getSeqNumber()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v0, v2, v4}, Lorg/ejbca/cvc/CAReferenceField;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    new-instance v5, Lorg/ejbca/cvc/HolderReferenceField;

    invoke-virtual {p2}, Lorg/jmrtd/cert/CVCPrincipal;->getCountry()Lnet/sf/scuba/data/Country;

    move-result-object v0

    invoke-virtual {v0}, Lnet/sf/scuba/data/Country;->toAlpha2Code()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lorg/jmrtd/cert/CVCPrincipal;->getMnemonic()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2}, Lorg/jmrtd/cert/CVCPrincipal;->getSeqNumber()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v5, v0, v2, v4}, Lorg/ejbca/cvc/HolderReferenceField;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    invoke-static/range {p7 .. p7}, Lorg/jmrtd/cert/CVCAuthorizationTemplate;->fromRole(Lorg/jmrtd/cert/CVCAuthorizationTemplate$Role;)Lorg/ejbca/cvc/AuthorizationRoleEnum;

    move-result-object v6

    .line 127
    invoke-static/range {p8 .. p8}, Lorg/jmrtd/cert/CVCAuthorizationTemplate;->fromPermission(Lorg/jmrtd/cert/CVCAuthorizationTemplate$Permission;)Lorg/ejbca/cvc/AccessRightEnum;

    move-result-object v7

    .line 128
    new-instance v0, Lorg/ejbca/cvc/CVCertificateBody;

    move-object v2, p3

    move-object v4, p4

    invoke-static {p3, p4, v6}, Lorg/ejbca/cvc/KeyFactory;->createInstance(Ljava/security/PublicKey;Ljava/lang/String;Lorg/ejbca/cvc/AuthorizationRoleEnum;)Lorg/ejbca/cvc/CVCPublicKey;

    move-result-object v4

    move-object v2, v0

    move-object v8, p5

    move-object/from16 v9, p6

    invoke-direct/range {v2 .. v9}, Lorg/ejbca/cvc/CVCertificateBody;-><init>(Lorg/ejbca/cvc/CAReferenceField;Lorg/ejbca/cvc/CVCPublicKey;Lorg/ejbca/cvc/HolderReferenceField;Lorg/ejbca/cvc/AuthorizationRoleEnum;Lorg/ejbca/cvc/AccessRightEnum;Ljava/util/Date;Ljava/util/Date;)V

    .line 129
    new-instance v2, Lorg/ejbca/cvc/CVCertificate;

    invoke-direct {v2, v0}, Lorg/ejbca/cvc/CVCertificate;-><init>(Lorg/ejbca/cvc/CVCertificateBody;)V

    iput-object v2, v1, Lorg/jmrtd/cert/CardVerifiableCertificate;->cvCertificate:Lorg/ejbca/cvc/CVCertificate;

    move-object/from16 v0, p9

    .line 130
    invoke-virtual {v2, v0}, Lorg/ejbca/cvc/CVCertificate;->setSignature([B)V

    .line 131
    iget-object v0, v1, Lorg/jmrtd/cert/CardVerifiableCertificate;->cvCertificate:Lorg/ejbca/cvc/CVCertificate;

    invoke-virtual {v0}, Lorg/ejbca/cvc/CVCertificate;->getTBS()[B
    :try_end_0
    .catch Lorg/ejbca/cvc/exception/ConstructionException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 133
    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw v2
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    if-ne p0, p1, :cond_1

    const/4 p1, 0x1

    return p1

    .line 405
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v0

    .line 409
    :cond_2
    iget-object v0, p0, Lorg/jmrtd/cert/CardVerifiableCertificate;->cvCertificate:Lorg/ejbca/cvc/CVCertificate;

    check-cast p1, Lorg/jmrtd/cert/CardVerifiableCertificate;

    iget-object p1, p1, Lorg/jmrtd/cert/CardVerifiableCertificate;->cvCertificate:Lorg/ejbca/cvc/CVCertificate;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public getAuthorityReference()Lorg/jmrtd/cert/CVCPrincipal;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertificateException;
        }
    .end annotation

    .line 334
    :try_start_0
    iget-object v0, p0, Lorg/jmrtd/cert/CardVerifiableCertificate;->cvCertificate:Lorg/ejbca/cvc/CVCertificate;

    invoke-virtual {v0}, Lorg/ejbca/cvc/CVCertificate;->getCertificateBody()Lorg/ejbca/cvc/CVCertificateBody;

    move-result-object v0

    invoke-virtual {v0}, Lorg/ejbca/cvc/CVCertificateBody;->getAuthorityReference()Lorg/ejbca/cvc/CAReferenceField;

    move-result-object v0

    .line 335
    invoke-virtual {v0}, Lorg/ejbca/cvc/ReferenceField;->getCountry()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v1

    .line 336
    invoke-static {v1}, Lnet/sf/scuba/data/Country;->getInstance(Ljava/lang/String;)Lnet/sf/scuba/data/Country;

    move-result-object v1

    .line 337
    new-instance v2, Lorg/jmrtd/cert/CVCPrincipal;

    invoke-virtual {v0}, Lorg/ejbca/cvc/ReferenceField;->getMnemonic()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lorg/ejbca/cvc/ReferenceField;->getSequence()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v1, v3, v0}, Lorg/jmrtd/cert/CVCPrincipal;-><init>(Lnet/sf/scuba/data/Country;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v2

    :catch_0
    move-exception v0

    .line 339
    new-instance v1, Ljava/security/cert/CertificateException;

    const-string v2, "No such field"

    invoke-direct {v1, v2, v0}, Ljava/security/cert/CertificateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public getAuthorizationTemplate()Lorg/jmrtd/cert/CVCAuthorizationTemplate;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertificateException;
        }
    .end annotation

    .line 368
    :try_start_0
    iget-object v0, p0, Lorg/jmrtd/cert/CardVerifiableCertificate;->cvCertificate:Lorg/ejbca/cvc/CVCertificate;

    invoke-virtual {v0}, Lorg/ejbca/cvc/CVCertificate;->getCertificateBody()Lorg/ejbca/cvc/CVCertificateBody;

    move-result-object v0

    invoke-virtual {v0}, Lorg/ejbca/cvc/CVCertificateBody;->getAuthorizationTemplate()Lorg/ejbca/cvc/CVCAuthorizationTemplate;

    move-result-object v0

    .line 369
    new-instance v1, Lorg/jmrtd/cert/CVCAuthorizationTemplate;

    invoke-direct {v1, v0}, Lorg/jmrtd/cert/CVCAuthorizationTemplate;-><init>(Lorg/ejbca/cvc/CVCAuthorizationTemplate;)V
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    move-exception v0

    .line 371
    new-instance v1, Ljava/security/cert/CertificateException;

    const-string v2, "No such field"

    invoke-direct {v1, v2, v0}, Ljava/security/cert/CertificateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public getCertBodyData()[B
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertificateException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 289
    :try_start_0
    iget-object v0, p0, Lorg/jmrtd/cert/CardVerifiableCertificate;->cvCertificate:Lorg/ejbca/cvc/CVCertificate;

    invoke-virtual {v0}, Lorg/ejbca/cvc/CVCertificate;->getCertificateBody()Lorg/ejbca/cvc/CVCertificateBody;

    move-result-object v0

    invoke-virtual {v0}, Lorg/ejbca/cvc/CVCertificateBody;->getDEREncoded()[B

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 291
    new-instance v1, Ljava/security/cert/CertificateException;

    const-string v2, "No such field"

    invoke-direct {v1, v2, v0}, Ljava/security/cert/CertificateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public getEncoded()[B
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertificateEncodingException;
        }
    .end annotation

    .line 180
    :try_start_0
    iget-object v0, p0, Lorg/jmrtd/cert/CardVerifiableCertificate;->cvCertificate:Lorg/ejbca/cvc/CVCertificate;

    invoke-virtual {v0}, Lorg/ejbca/cvc/CVCertificate;->getDEREncoded()[B

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 182
    new-instance v1, Ljava/security/cert/CertificateEncodingException;

    invoke-direct {v1, v0}, Ljava/security/cert/CertificateEncodingException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public getHolderReference()Lorg/jmrtd/cert/CVCPrincipal;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertificateException;
        }
    .end annotation

    .line 352
    :try_start_0
    iget-object v0, p0, Lorg/jmrtd/cert/CardVerifiableCertificate;->cvCertificate:Lorg/ejbca/cvc/CVCertificate;

    invoke-virtual {v0}, Lorg/ejbca/cvc/CVCertificate;->getCertificateBody()Lorg/ejbca/cvc/CVCertificateBody;

    move-result-object v0

    invoke-virtual {v0}, Lorg/ejbca/cvc/CVCertificateBody;->getHolderReference()Lorg/ejbca/cvc/HolderReferenceField;

    move-result-object v0

    .line 353
    new-instance v1, Lorg/jmrtd/cert/CVCPrincipal;

    invoke-virtual {v0}, Lorg/ejbca/cvc/ReferenceField;->getCountry()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lnet/sf/scuba/data/Country;->getInstance(Ljava/lang/String;)Lnet/sf/scuba/data/Country;

    move-result-object v2

    invoke-virtual {v0}, Lorg/ejbca/cvc/ReferenceField;->getMnemonic()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lorg/ejbca/cvc/ReferenceField;->getSequence()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v2, v3, v0}, Lorg/jmrtd/cert/CVCPrincipal;-><init>(Lnet/sf/scuba/data/Country;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    move-exception v0

    .line 355
    new-instance v1, Ljava/security/cert/CertificateException;

    const-string v2, "No such field"

    invoke-direct {v1, v2, v0}, Ljava/security/cert/CertificateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public getNotAfter()Ljava/util/Date;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertificateException;
        }
    .end annotation

    .line 319
    :try_start_0
    iget-object v0, p0, Lorg/jmrtd/cert/CardVerifiableCertificate;->cvCertificate:Lorg/ejbca/cvc/CVCertificate;

    invoke-virtual {v0}, Lorg/ejbca/cvc/CVCertificate;->getCertificateBody()Lorg/ejbca/cvc/CVCertificateBody;

    move-result-object v0

    invoke-virtual {v0}, Lorg/ejbca/cvc/CVCertificateBody;->getValidTo()Ljava/util/Date;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 321
    new-instance v1, Ljava/security/cert/CertificateException;

    const-string v2, "No such field"

    invoke-direct {v1, v2, v0}, Ljava/security/cert/CertificateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public getNotBefore()Ljava/util/Date;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertificateException;
        }
    .end annotation

    .line 304
    :try_start_0
    iget-object v0, p0, Lorg/jmrtd/cert/CardVerifiableCertificate;->cvCertificate:Lorg/ejbca/cvc/CVCertificate;

    invoke-virtual {v0}, Lorg/ejbca/cvc/CVCertificate;->getCertificateBody()Lorg/ejbca/cvc/CVCertificateBody;

    move-result-object v0

    invoke-virtual {v0}, Lorg/ejbca/cvc/CVCertificateBody;->getValidFrom()Ljava/util/Date;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 306
    new-instance v1, Ljava/security/cert/CertificateException;

    const-string v2, "No such field"

    invoke-direct {v1, v2, v0}, Ljava/security/cert/CertificateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public getPublicKey()Ljava/security/PublicKey;
    .locals 5

    .line 194
    :try_start_0
    iget-object v0, p0, Lorg/jmrtd/cert/CardVerifiableCertificate;->cvCertificate:Lorg/ejbca/cvc/CVCertificate;

    invoke-virtual {v0}, Lorg/ejbca/cvc/CVCertificate;->getCertificateBody()Lorg/ejbca/cvc/CVCertificateBody;

    move-result-object v0

    invoke-virtual {v0}, Lorg/ejbca/cvc/CVCertificateBody;->getPublicKey()Lorg/ejbca/cvc/CVCPublicKey;

    move-result-object v0

    .line 195
    const-string v1, "RSA"

    invoke-virtual {v0}, Lorg/ejbca/cvc/CVCPublicKey;->getAlgorithm()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 196
    move-object v1, v0

    check-cast v1, Ljava/security/interfaces/RSAPublicKey;
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_1

    .line 198
    :try_start_1
    iget-object v2, p0, Lorg/jmrtd/cert/CardVerifiableCertificate;->rsaKeyFactory:Ljava/security/KeyFactory;

    new-instance v3, Ljava/security/spec/RSAPublicKeySpec;

    invoke-interface {v1}, Ljava/security/interfaces/RSAPublicKey;->getModulus()Ljava/math/BigInteger;

    move-result-object v4

    invoke-interface {v1}, Ljava/security/interfaces/RSAPublicKey;->getPublicExponent()Ljava/math/BigInteger;

    move-result-object v1

    invoke-direct {v3, v4, v1}, Ljava/security/spec/RSAPublicKeySpec;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    invoke-virtual {v2, v3}, Ljava/security/KeyFactory;->generatePublic(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;

    move-result-object v0
    :try_end_1
    .catch Ljava/security/GeneralSecurityException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_1 .. :try_end_1} :catch_1

    return-object v0

    :catch_0
    move-exception v1

    .line 200
    :try_start_2
    sget-object v2, Lorg/jmrtd/cert/CardVerifiableCertificate;->LOGGER:Ljava/util/logging/Logger;

    sget-object v3, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    const-string v4, "Exception"

    invoke-virtual {v2, v3, v4, v1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catch Ljava/lang/NoSuchFieldException; {:try_start_2 .. :try_end_2} :catch_1

    :cond_0
    return-object v0

    :catch_1
    move-exception v0

    .line 208
    sget-object v1, Lorg/jmrtd/cert/CardVerifiableCertificate;->LOGGER:Ljava/util/logging/Logger;

    sget-object v2, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    const-string v3, "No such field"

    invoke-virtual {v1, v2, v3, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public getSigAlgName()Ljava/lang/String;
    .locals 4

    .line 144
    :try_start_0
    iget-object v0, p0, Lorg/jmrtd/cert/CardVerifiableCertificate;->cvCertificate:Lorg/ejbca/cvc/CVCertificate;

    invoke-virtual {v0}, Lorg/ejbca/cvc/CVCertificate;->getCertificateBody()Lorg/ejbca/cvc/CVCertificateBody;

    move-result-object v0

    invoke-virtual {v0}, Lorg/ejbca/cvc/CVCertificateBody;->getPublicKey()Lorg/ejbca/cvc/CVCPublicKey;

    move-result-object v0

    invoke-virtual {v0}, Lorg/ejbca/cvc/CVCPublicKey;->getObjectIdentifier()Lorg/ejbca/cvc/OIDField;

    move-result-object v0

    .line 145
    invoke-static {v0}, Lorg/ejbca/cvc/AlgorithmUtil;->getAlgorithmName(Lorg/ejbca/cvc/OIDField;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 147
    sget-object v1, Lorg/jmrtd/cert/CardVerifiableCertificate;->LOGGER:Ljava/util/logging/Logger;

    sget-object v2, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    const-string v3, "No such field"

    invoke-virtual {v1, v2, v3, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public getSigAlgOID()Ljava/lang/String;
    .locals 4

    .line 159
    :try_start_0
    iget-object v0, p0, Lorg/jmrtd/cert/CardVerifiableCertificate;->cvCertificate:Lorg/ejbca/cvc/CVCertificate;

    invoke-virtual {v0}, Lorg/ejbca/cvc/CVCertificate;->getCertificateBody()Lorg/ejbca/cvc/CVCertificateBody;

    move-result-object v0

    invoke-virtual {v0}, Lorg/ejbca/cvc/CVCertificateBody;->getPublicKey()Lorg/ejbca/cvc/CVCPublicKey;

    move-result-object v0

    invoke-virtual {v0}, Lorg/ejbca/cvc/CVCPublicKey;->getObjectIdentifier()Lorg/ejbca/cvc/OIDField;

    move-result-object v0

    .line 160
    invoke-virtual {v0}, Lorg/ejbca/cvc/OIDField;->getAsText()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 162
    sget-object v1, Lorg/jmrtd/cert/CardVerifiableCertificate;->LOGGER:Ljava/util/logging/Logger;

    sget-object v2, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    const-string v3, "No such field"

    invoke-virtual {v1, v2, v3, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public getSignature()[B
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertificateException;
        }
    .end annotation

    .line 384
    :try_start_0
    iget-object v0, p0, Lorg/jmrtd/cert/CardVerifiableCertificate;->cvCertificate:Lorg/ejbca/cvc/CVCertificate;

    invoke-virtual {v0}, Lorg/ejbca/cvc/CVCertificate;->getSignature()[B

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 386
    new-instance v1, Ljava/security/cert/CertificateException;

    const-string v2, "No such field"

    invoke-direct {v1, v2, v0}, Ljava/security/cert/CertificateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public hashCode()I
    .locals 2

    .line 419
    iget-object v0, p0, Lorg/jmrtd/cert/CardVerifiableCertificate;->cvCertificate:Lorg/ejbca/cvc/CVCertificate;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    const v1, 0x3d6c4a03

    sub-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 220
    iget-object v0, p0, Lorg/jmrtd/cert/CardVerifiableCertificate;->cvCertificate:Lorg/ejbca/cvc/CVCertificate;

    invoke-virtual {v0}, Lorg/ejbca/cvc/CVCertificate;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public verify(Ljava/security/PublicKey;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertificateException;,
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/security/InvalidKeyException;,
            Ljava/security/NoSuchProviderException;,
            Ljava/security/SignatureException;
        }
    .end annotation

    .line 240
    invoke-static {}, Ljava/security/Security;->getProviders()[Ljava/security/Provider;

    move-result-object v0

    .line 242
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 244
    :try_start_0
    iget-object v4, p0, Lorg/jmrtd/cert/CardVerifiableCertificate;->cvCertificate:Lorg/ejbca/cvc/CVCertificate;

    invoke-virtual {v3}, Ljava/security/Provider;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, p1, v3}, Lorg/ejbca/cvc/CVCertificate;->verify(Ljava/security/PublicKey;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v3

    .line 248
    sget-object v4, Lorg/jmrtd/cert/CardVerifiableCertificate;->LOGGER:Ljava/util/logging/Logger;

    sget-object v5, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    const-string v6, "Trying next provider"

    invoke-virtual {v4, v5, v6, v3}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 253
    :cond_0
    new-instance p1, Ljava/security/NoSuchAlgorithmException;

    const-string v0, "Tried all security providers: None was able to provide this signature algorithm."

    invoke-direct {p1, v0}, Ljava/security/NoSuchAlgorithmException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public verify(Ljava/security/PublicKey;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertificateException;,
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/security/InvalidKeyException;,
            Ljava/security/NoSuchProviderException;,
            Ljava/security/SignatureException;
        }
    .end annotation

    .line 276
    iget-object v0, p0, Lorg/jmrtd/cert/CardVerifiableCertificate;->cvCertificate:Lorg/ejbca/cvc/CVCertificate;

    invoke-virtual {v0, p1, p2}, Lorg/ejbca/cvc/CVCertificate;->verify(Ljava/security/PublicKey;Ljava/lang/String;)V

    return-void
.end method
