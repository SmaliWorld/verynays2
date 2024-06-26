.class public Lorg/jmrtd/lds/PACEDomainParameterInfo;
.super Lorg/jmrtd/lds/SecurityInfo;
.source "PACEDomainParameterInfo.java"


# static fields
.field public static final ID_DH_PUBLIC_NUMBER:Ljava/lang/String; = "1.2.840.10046.2.1"

.field public static final ID_EC_PUBLIC_KEY:Ljava/lang/String; = "1.2.840.10045.2.1"

.field public static final ID_PRIME_FIELD:Ljava/lang/String; = "1.2.840.10045.1.1"

.field private static final LOGGER:Ljava/util/logging/Logger;

.field private static final serialVersionUID:J = -0x5133d29bf4c31128L


# instance fields
.field private transient domainParameter:Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

.field private oid:Ljava/lang/String;

.field private parameterId:Ljava/math/BigInteger;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 81
    const-string v0, "org.jmrtd"

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lorg/jmrtd/lds/PACEDomainParameterInfo;->LOGGER:Ljava/util/logging/Logger;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;)V
    .locals 1

    const/4 v0, 0x0

    .line 124
    invoke-direct {p0, p1, p2, v0}, Lorg/jmrtd/lds/PACEDomainParameterInfo;-><init>(Ljava/lang/String;Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;Ljava/math/BigInteger;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;Ljava/math/BigInteger;)V
    .locals 1

    .line 136
    invoke-direct {p0}, Lorg/jmrtd/lds/SecurityInfo;-><init>()V

    .line 137
    invoke-static {p1}, Lorg/jmrtd/lds/PACEDomainParameterInfo;->checkRequiredIdentifier(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 141
    iput-object p1, p0, Lorg/jmrtd/lds/PACEDomainParameterInfo;->oid:Ljava/lang/String;

    .line 142
    iput-object p2, p0, Lorg/jmrtd/lds/PACEDomainParameterInfo;->domainParameter:Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    .line 143
    iput-object p3, p0, Lorg/jmrtd/lds/PACEDomainParameterInfo;->parameterId:Ljava/math/BigInteger;

    return-void

    .line 138
    :cond_0
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "Invalid protocol id: "

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public static checkRequiredIdentifier(Ljava/lang/String;)Z
    .locals 1

    .line 260
    const-string v0, "0.4.0.127.0.7.2.2.4.1"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "0.4.0.127.0.7.2.2.4.2"

    .line 261
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "0.4.0.127.0.7.2.2.4.3"

    .line 262
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "0.4.0.127.0.7.2.2.4.4"

    .line 263
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "0.4.0.127.0.7.2.2.4.6"

    .line 264
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method private static toAlgorithmIdentifier(Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1Encodable;)Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;
    .locals 2

    .line 422
    const-string v0, "0.4.0.127.0.7.2.2.4.1"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "0.4.0.127.0.7.2.2.4.3"

    .line 423
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 425
    :cond_0
    const-string v0, "0.4.0.127.0.7.2.2.4.2"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "0.4.0.127.0.7.2.2.4.4"

    .line 426
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "0.4.0.127.0.7.2.2.4.6"

    .line 427
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 430
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Cannot infer algorithm OID from protocol OID: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 428
    :cond_2
    :goto_0
    new-instance p0, Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    new-instance v0, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    const-string v1, "1.2.840.10045.2.1"

    invoke-direct {v0, v1}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0, p1}, Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;-><init>(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Lorg/bouncycastle/asn1/ASN1Encodable;)V

    return-object p0

    .line 424
    :cond_3
    :goto_1
    new-instance p0, Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    new-instance v0, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    const-string v1, "1.2.840.10046.2.1"

    invoke-direct {v0, v1}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0, p1}, Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;-><init>(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Lorg/bouncycastle/asn1/ASN1Encodable;)V

    return-object p0
.end method

.method public static toAlgorithmIdentifier(Ljava/security/spec/ECParameterSpec;)Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;
    .locals 8
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 280
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 282
    new-instance v1, Lorg/bouncycastle/asn1/ASN1Integer;

    sget-object v2, Ljava/math/BigInteger;->ONE:Ljava/math/BigInteger;

    invoke-direct {v1, v2}, Lorg/bouncycastle/asn1/ASN1Integer;-><init>(Ljava/math/BigInteger;)V

    .line 283
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 285
    new-instance v1, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    const-string v2, "1.2.840.10045.1.1"

    invoke-direct {v1, v2}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;-><init>(Ljava/lang/String;)V

    .line 286
    invoke-virtual {p0}, Ljava/security/spec/ECParameterSpec;->getCurve()Ljava/security/spec/EllipticCurve;

    move-result-object v2

    .line 287
    invoke-virtual {v2}, Ljava/security/spec/EllipticCurve;->getField()Ljava/security/spec/ECField;

    move-result-object v3

    check-cast v3, Ljava/security/spec/ECFieldFp;

    .line 288
    new-instance v4, Lorg/bouncycastle/asn1/ASN1Integer;

    invoke-virtual {v3}, Ljava/security/spec/ECFieldFp;->getP()Ljava/math/BigInteger;

    move-result-object v3

    invoke-direct {v4, v3}, Lorg/bouncycastle/asn1/ASN1Integer;-><init>(Ljava/math/BigInteger;)V

    .line 289
    new-instance v3, Lorg/bouncycastle/asn1/DLSequence;

    const/4 v5, 0x2

    new-array v6, v5, [Lorg/bouncycastle/asn1/ASN1Encodable;

    const/4 v7, 0x0

    aput-object v1, v6, v7

    const/4 v1, 0x1

    aput-object v4, v6, v1

    invoke-direct {v3, v6}, Lorg/bouncycastle/asn1/DLSequence;-><init>([Lorg/bouncycastle/asn1/ASN1Encodable;)V

    .line 290
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 292
    new-instance v3, Lorg/bouncycastle/asn1/DEROctetString;

    invoke-virtual {v2}, Ljava/security/spec/EllipticCurve;->getA()Ljava/math/BigInteger;

    move-result-object v4

    invoke-static {v4}, Lorg/jmrtd/Util;->i2os(Ljava/math/BigInteger;)[B

    move-result-object v4

    invoke-direct {v3, v4}, Lorg/bouncycastle/asn1/DEROctetString;-><init>([B)V

    .line 293
    new-instance v4, Lorg/bouncycastle/asn1/DEROctetString;

    invoke-virtual {v2}, Ljava/security/spec/EllipticCurve;->getB()Ljava/math/BigInteger;

    move-result-object v2

    invoke-static {v2}, Lorg/jmrtd/Util;->i2os(Ljava/math/BigInteger;)[B

    move-result-object v2

    invoke-direct {v4, v2}, Lorg/bouncycastle/asn1/DEROctetString;-><init>([B)V

    .line 294
    new-instance v2, Lorg/bouncycastle/asn1/DLSequence;

    new-array v5, v5, [Lorg/bouncycastle/asn1/ASN1Encodable;

    aput-object v3, v5, v7

    aput-object v4, v5, v1

    invoke-direct {v2, v5}, Lorg/bouncycastle/asn1/DLSequence;-><init>([Lorg/bouncycastle/asn1/ASN1Encodable;)V

    .line 295
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 297
    new-instance v1, Lorg/bouncycastle/asn1/DEROctetString;

    invoke-virtual {p0}, Ljava/security/spec/ECParameterSpec;->getGenerator()Ljava/security/spec/ECPoint;

    move-result-object v2

    invoke-virtual {p0}, Ljava/security/spec/ECParameterSpec;->getCurve()Ljava/security/spec/EllipticCurve;

    move-result-object v3

    invoke-virtual {v3}, Ljava/security/spec/EllipticCurve;->getField()Ljava/security/spec/ECField;

    move-result-object v3

    invoke-interface {v3}, Ljava/security/spec/ECField;->getFieldSize()I

    move-result v3

    invoke-static {v2, v3}, Lorg/jmrtd/Util;->ecPoint2OS(Ljava/security/spec/ECPoint;I)[B

    move-result-object v2

    invoke-direct {v1, v2}, Lorg/bouncycastle/asn1/DEROctetString;-><init>([B)V

    .line 298
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 300
    new-instance v1, Lorg/bouncycastle/asn1/ASN1Integer;

    invoke-virtual {p0}, Ljava/security/spec/ECParameterSpec;->getOrder()Ljava/math/BigInteger;

    move-result-object v2

    invoke-direct {v1, v2}, Lorg/bouncycastle/asn1/ASN1Integer;-><init>(Ljava/math/BigInteger;)V

    .line 301
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 303
    new-instance v1, Lorg/bouncycastle/asn1/ASN1Integer;

    invoke-virtual {p0}, Ljava/security/spec/ECParameterSpec;->getCofactor()I

    move-result p0

    int-to-long v2, p0

    invoke-direct {v1, v2, v3}, Lorg/bouncycastle/asn1/ASN1Integer;-><init>(J)V

    .line 304
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 306
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p0

    new-array p0, p0, [Lorg/bouncycastle/asn1/ASN1Encodable;

    .line 307
    invoke-interface {v0, p0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 308
    new-instance v0, Lorg/bouncycastle/asn1/DLSequence;

    invoke-direct {v0, p0}, Lorg/bouncycastle/asn1/DLSequence;-><init>([Lorg/bouncycastle/asn1/ASN1Encodable;)V

    .line 309
    new-instance p0, Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    new-instance v1, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    const-string v2, "1.2.840.10045.2.1"

    invoke-direct {v1, v2}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v1, v0}, Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;-><init>(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Lorg/bouncycastle/asn1/ASN1Encodable;)V

    return-object p0
.end method

.method public static toECParameterSpec(Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;)Ljava/security/spec/ECParameterSpec;
    .locals 11
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 325
    const-string v0, "Exception"

    invoke-virtual {p0}, Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;->getParameters()Lorg/bouncycastle/asn1/ASN1Encodable;

    move-result-object p0

    .line 327
    instance-of v1, p0, Lorg/bouncycastle/asn1/ASN1Sequence;

    if-eqz v1, :cond_3

    .line 333
    :try_start_0
    invoke-static {p0}, Lorg/bouncycastle/asn1/x9/X962Parameters;->getInstance(Ljava/lang/Object;)Lorg/bouncycastle/asn1/x9/X962Parameters;

    move-result-object v1

    .line 334
    invoke-virtual {v1}, Lorg/bouncycastle/asn1/x9/X962Parameters;->isNamedCurve()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 335
    invoke-virtual {v1}, Lorg/bouncycastle/asn1/x9/X962Parameters;->getParameters()Lorg/bouncycastle/asn1/ASN1Primitive;

    move-result-object v1

    check-cast v1, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 336
    invoke-static {v1}, Lorg/bouncycastle/asn1/x9/X962NamedCurves;->getByOID(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)Lorg/bouncycastle/asn1/x9/X9ECParameters;

    move-result-object v2

    .line 337
    new-instance v10, Lorg/bouncycastle/jce/spec/ECNamedCurveParameterSpec;

    .line 338
    invoke-static {v1}, Lorg/bouncycastle/asn1/x9/X962NamedCurves;->getName(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2}, Lorg/bouncycastle/asn1/x9/X9ECParameters;->getCurve()Lorg/bouncycastle/math/ec/ECCurve;

    move-result-object v5

    invoke-virtual {v2}, Lorg/bouncycastle/asn1/x9/X9ECParameters;->getG()Lorg/bouncycastle/math/ec/ECPoint;

    move-result-object v6

    .line 339
    invoke-virtual {v2}, Lorg/bouncycastle/asn1/x9/X9ECParameters;->getN()Ljava/math/BigInteger;

    move-result-object v7

    invoke-virtual {v2}, Lorg/bouncycastle/asn1/x9/X9ECParameters;->getH()Ljava/math/BigInteger;

    move-result-object v8

    invoke-virtual {v2}, Lorg/bouncycastle/asn1/x9/X9ECParameters;->getSeed()[B

    move-result-object v9

    move-object v3, v10

    invoke-direct/range {v3 .. v9}, Lorg/bouncycastle/jce/spec/ECNamedCurveParameterSpec;-><init>(Ljava/lang/String;Lorg/bouncycastle/math/ec/ECCurve;Lorg/bouncycastle/math/ec/ECPoint;Ljava/math/BigInteger;Ljava/math/BigInteger;[B)V

    .line 340
    invoke-static {v10}, Lorg/jmrtd/Util;->toECNamedCurveSpec(Lorg/bouncycastle/jce/spec/ECNamedCurveParameterSpec;)Lorg/bouncycastle/jce/spec/ECNamedCurveSpec;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception v1

    .line 343
    sget-object v2, Lorg/jmrtd/lds/PACEDomainParameterInfo;->LOGGER:Ljava/util/logging/Logger;

    sget-object v3, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    invoke-virtual {v2, v3, v0, v1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 360
    :cond_0
    check-cast p0, Lorg/bouncycastle/asn1/ASN1Sequence;

    .line 362
    invoke-virtual {p0}, Lorg/bouncycastle/asn1/ASN1Sequence;->size()I

    move-result v1

    const/4 v2, 0x5

    if-lt v1, v2, :cond_2

    const/4 v1, 0x0

    .line 367
    :try_start_1
    invoke-virtual {p0, v1}, Lorg/bouncycastle/asn1/ASN1Sequence;->getObjectAt(I)Lorg/bouncycastle/asn1/ASN1Encodable;

    move-result-object v3

    check-cast v3, Lorg/bouncycastle/asn1/ASN1Integer;

    .line 368
    invoke-virtual {v3}, Lorg/bouncycastle/asn1/ASN1Integer;->getValue()Ljava/math/BigInteger;

    const/4 v3, 0x1

    .line 371
    invoke-virtual {p0, v3}, Lorg/bouncycastle/asn1/ASN1Sequence;->getObjectAt(I)Lorg/bouncycastle/asn1/ASN1Encodable;

    move-result-object v4

    check-cast v4, Lorg/bouncycastle/asn1/ASN1Sequence;

    .line 373
    invoke-virtual {v4, v1}, Lorg/bouncycastle/asn1/ASN1Sequence;->getObjectAt(I)Lorg/bouncycastle/asn1/ASN1Encodable;

    move-result-object v5

    check-cast v5, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v5}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->getId()Ljava/lang/String;

    .line 375
    invoke-virtual {v4, v3}, Lorg/bouncycastle/asn1/ASN1Sequence;->getObjectAt(I)Lorg/bouncycastle/asn1/ASN1Encodable;

    move-result-object v4

    check-cast v4, Lorg/bouncycastle/asn1/ASN1Integer;

    invoke-virtual {v4}, Lorg/bouncycastle/asn1/ASN1Integer;->getPositiveValue()Ljava/math/BigInteger;

    move-result-object v4

    const/4 v5, 0x2

    .line 377
    invoke-virtual {p0, v5}, Lorg/bouncycastle/asn1/ASN1Sequence;->getObjectAt(I)Lorg/bouncycastle/asn1/ASN1Encodable;

    move-result-object v6

    check-cast v6, Lorg/bouncycastle/asn1/ASN1Sequence;

    .line 379
    invoke-virtual {v6, v1}, Lorg/bouncycastle/asn1/ASN1Sequence;->getObjectAt(I)Lorg/bouncycastle/asn1/ASN1Encodable;

    move-result-object v1

    check-cast v1, Lorg/bouncycastle/asn1/ASN1OctetString;

    .line 380
    invoke-virtual {v6, v3}, Lorg/bouncycastle/asn1/ASN1Sequence;->getObjectAt(I)Lorg/bouncycastle/asn1/ASN1Encodable;

    move-result-object v6

    check-cast v6, Lorg/bouncycastle/asn1/ASN1OctetString;

    .line 381
    invoke-virtual {v1}, Lorg/bouncycastle/asn1/ASN1OctetString;->getOctets()[B

    move-result-object v1

    invoke-static {v1}, Lorg/jmrtd/Util;->os2i([B)Ljava/math/BigInteger;

    move-result-object v1

    .line 382
    invoke-virtual {v6}, Lorg/bouncycastle/asn1/ASN1OctetString;->getOctets()[B

    move-result-object v6

    invoke-static {v6}, Lorg/jmrtd/Util;->os2i([B)Ljava/math/BigInteger;

    move-result-object v6

    const/4 v7, 0x3

    .line 384
    invoke-virtual {p0, v7}, Lorg/bouncycastle/asn1/ASN1Sequence;->getObjectAt(I)Lorg/bouncycastle/asn1/ASN1Encodable;

    move-result-object v8

    check-cast v8, Lorg/bouncycastle/asn1/ASN1OctetString;

    .line 385
    invoke-virtual {v8}, Lorg/bouncycastle/asn1/ASN1OctetString;->getOctets()[B

    move-result-object v8

    invoke-static {v8}, Lorg/jmrtd/Util;->os2ECPoint([B)Ljava/security/spec/ECPoint;

    move-result-object v8

    .line 386
    invoke-virtual {v8}, Ljava/security/spec/ECPoint;->getAffineX()Ljava/math/BigInteger;

    move-result-object v9

    .line 387
    invoke-virtual {v8}, Ljava/security/spec/ECPoint;->getAffineY()Ljava/math/BigInteger;

    move-result-object v10

    .line 389
    invoke-virtual {v10, v5}, Ljava/math/BigInteger;->pow(I)Ljava/math/BigInteger;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 390
    invoke-virtual {v9, v7}, Ljava/math/BigInteger;->pow(I)Ljava/math/BigInteger;

    move-result-object v5

    .line 391
    invoke-virtual {v1, v9}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v5

    invoke-virtual {v5, v6}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 393
    new-instance v5, Ljava/security/spec/EllipticCurve;

    new-instance v7, Ljava/security/spec/ECFieldFp;

    invoke-direct {v7, v4}, Ljava/security/spec/ECFieldFp;-><init>(Ljava/math/BigInteger;)V

    invoke-direct {v5, v7, v1, v6}, Ljava/security/spec/EllipticCurve;-><init>(Ljava/security/spec/ECField;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    const/4 v1, 0x4

    .line 395
    invoke-virtual {p0, v1}, Lorg/bouncycastle/asn1/ASN1Sequence;->getObjectAt(I)Lorg/bouncycastle/asn1/ASN1Encodable;

    move-result-object v1

    check-cast v1, Lorg/bouncycastle/asn1/ASN1Integer;

    .line 396
    invoke-virtual {v1}, Lorg/bouncycastle/asn1/ASN1Integer;->getPositiveValue()Ljava/math/BigInteger;

    move-result-object v1

    .line 398
    invoke-virtual {p0}, Lorg/bouncycastle/asn1/ASN1Sequence;->size()I

    move-result v4

    if-gt v4, v2, :cond_1

    .line 399
    new-instance p0, Ljava/security/spec/ECParameterSpec;

    invoke-direct {p0, v5, v8, v1, v3}, Ljava/security/spec/ECParameterSpec;-><init>(Ljava/security/spec/EllipticCurve;Ljava/security/spec/ECPoint;Ljava/math/BigInteger;I)V

    return-object p0

    .line 401
    :cond_1
    invoke-virtual {p0, v2}, Lorg/bouncycastle/asn1/ASN1Sequence;->getObjectAt(I)Lorg/bouncycastle/asn1/ASN1Encodable;

    move-result-object p0

    check-cast p0, Lorg/bouncycastle/asn1/ASN1Integer;

    .line 402
    invoke-virtual {p0}, Lorg/bouncycastle/asn1/ASN1Integer;->getValue()Ljava/math/BigInteger;

    move-result-object p0

    .line 403
    new-instance v2, Ljava/security/spec/ECParameterSpec;

    invoke-virtual {p0}, Ljava/math/BigInteger;->intValue()I

    move-result p0

    invoke-direct {v2, v5, v8, v1, p0}, Ljava/security/spec/ECParameterSpec;-><init>(Ljava/security/spec/EllipticCurve;Ljava/security/spec/ECPoint;Ljava/math/BigInteger;I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    return-object v2

    :catch_1
    move-exception p0

    .line 406
    sget-object v1, Lorg/jmrtd/lds/PACEDomainParameterInfo;->LOGGER:Ljava/util/logging/Logger;

    sget-object v2, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    invoke-virtual {v1, v2, v0, p0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 407
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Could not get EC parameters from explicit parameters"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 363
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Was expecting an ASN.1 sequence of length 5 or longer"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 328
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Was expecting an ASN.1 sequence"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static toProtocolOIDString(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 441
    const-string v0, "0.4.0.127.0.7.2.2.4.1"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 442
    const-string p0, "id-PACE-DH-GM"

    return-object p0

    .line 444
    :cond_0
    const-string v0, "0.4.0.127.0.7.2.2.4.2"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 445
    const-string p0, "id-PACE-ECDH-GM"

    return-object p0

    .line 447
    :cond_1
    const-string v0, "0.4.0.127.0.7.2.2.4.3"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 448
    const-string p0, "id-PACE-DH-IM"

    return-object p0

    .line 450
    :cond_2
    const-string v0, "0.4.0.127.0.7.2.2.4.4"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 451
    const-string p0, "id-PACE-ECDH-IM"

    return-object p0

    .line 453
    :cond_3
    const-string v0, "0.4.0.127.0.7.2.2.4.6"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 454
    const-string p0, "id-PACE-ECDH-CAM"

    :cond_4
    return-object p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    if-ne p1, p0, :cond_1

    const/4 p1, 0x1

    return p1

    .line 244
    :cond_1
    const-class v1, Lorg/jmrtd/lds/PACEDomainParameterInfo;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v0

    .line 248
    :cond_2
    check-cast p1, Lorg/jmrtd/lds/PACEDomainParameterInfo;

    .line 249
    invoke-virtual {p0}, Lorg/jmrtd/lds/PACEDomainParameterInfo;->getDERObject()Lorg/bouncycastle/asn1/ASN1Primitive;

    move-result-object v0

    invoke-virtual {p1}, Lorg/jmrtd/lds/PACEDomainParameterInfo;->getDERObject()Lorg/bouncycastle/asn1/ASN1Primitive;

    move-result-object p1

    invoke-virtual {v0, p1}, Lorg/bouncycastle/asn1/ASN1Primitive;->equals(Lorg/bouncycastle/asn1/ASN1Primitive;)Z

    move-result p1

    return p1
.end method

.method public getDERObject()Lorg/bouncycastle/asn1/ASN1Primitive;
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 197
    new-instance v0, Lorg/bouncycastle/asn1/ASN1EncodableVector;

    invoke-direct {v0}, Lorg/bouncycastle/asn1/ASN1EncodableVector;-><init>()V

    .line 200
    new-instance v1, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    iget-object v2, p0, Lorg/jmrtd/lds/PACEDomainParameterInfo;->oid:Ljava/lang/String;

    invoke-direct {v1, v2}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lorg/bouncycastle/asn1/ASN1EncodableVector;->add(Lorg/bouncycastle/asn1/ASN1Encodable;)V

    .line 203
    iget-object v1, p0, Lorg/jmrtd/lds/PACEDomainParameterInfo;->domainParameter:Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    invoke-virtual {v0, v1}, Lorg/bouncycastle/asn1/ASN1EncodableVector;->add(Lorg/bouncycastle/asn1/ASN1Encodable;)V

    .line 206
    iget-object v1, p0, Lorg/jmrtd/lds/PACEDomainParameterInfo;->parameterId:Ljava/math/BigInteger;

    if-eqz v1, :cond_0

    .line 207
    new-instance v1, Lorg/bouncycastle/asn1/ASN1Integer;

    iget-object v2, p0, Lorg/jmrtd/lds/PACEDomainParameterInfo;->parameterId:Ljava/math/BigInteger;

    invoke-direct {v1, v2}, Lorg/bouncycastle/asn1/ASN1Integer;-><init>(Ljava/math/BigInteger;)V

    invoke-virtual {v0, v1}, Lorg/bouncycastle/asn1/ASN1EncodableVector;->add(Lorg/bouncycastle/asn1/ASN1Encodable;)V

    .line 209
    :cond_0
    new-instance v1, Lorg/bouncycastle/asn1/DLSequence;

    invoke-direct {v1, v0}, Lorg/bouncycastle/asn1/DLSequence;-><init>(Lorg/bouncycastle/asn1/ASN1EncodableVector;)V

    return-object v1
.end method

.method public getObjectIdentifier()Ljava/lang/String;
    .locals 1

    .line 148
    iget-object v0, p0, Lorg/jmrtd/lds/PACEDomainParameterInfo;->oid:Ljava/lang/String;

    return-object v0
.end method

.method public getParameterId()Ljava/math/BigInteger;
    .locals 1

    .line 167
    iget-object v0, p0, Lorg/jmrtd/lds/PACEDomainParameterInfo;->parameterId:Ljava/math/BigInteger;

    return-object v0
.end method

.method public getParameters()Ljava/security/spec/AlgorithmParameterSpec;
    .locals 3

    .line 178
    const-string v0, "1.2.840.10046.2.1"

    iget-object v1, p0, Lorg/jmrtd/lds/PACEDomainParameterInfo;->oid:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 180
    const-string v0, "1.2.840.10045.2.1"

    iget-object v1, p0, Lorg/jmrtd/lds/PACEDomainParameterInfo;->oid:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 181
    iget-object v0, p0, Lorg/jmrtd/lds/PACEDomainParameterInfo;->domainParameter:Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    invoke-static {v0}, Lorg/jmrtd/lds/PACEDomainParameterInfo;->toECParameterSpec(Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;)Ljava/security/spec/ECParameterSpec;

    move-result-object v0

    return-object v0

    .line 183
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unsupported PACEDomainParameterInfo type "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lorg/jmrtd/lds/PACEDomainParameterInfo;->oid:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 179
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "DH PACEDomainParameterInfo not yet implemented"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getProtocolOIDString()Ljava/lang/String;
    .locals 1

    .line 158
    iget-object v0, p0, Lorg/jmrtd/lds/PACEDomainParameterInfo;->oid:Ljava/lang/String;

    invoke-static {v0}, Lorg/jmrtd/lds/PACEDomainParameterInfo;->toProtocolOIDString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 230
    iget-object v0, p0, Lorg/jmrtd/lds/PACEDomainParameterInfo;->oid:Ljava/lang/String;

    .line 231
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x7

    const v1, 0x69f6bc7

    add-int/2addr v0, v1

    iget-object v1, p0, Lorg/jmrtd/lds/PACEDomainParameterInfo;->domainParameter:Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    .line 232
    invoke-virtual {v1}, Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;->hashCode()I

    move-result v1

    mul-int/lit8 v1, v1, 0x5

    add-int/2addr v0, v1

    iget-object v1, p0, Lorg/jmrtd/lds/PACEDomainParameterInfo;->parameterId:Ljava/math/BigInteger;

    if-nez v1, :cond_0

    const/16 v1, 0x14d

    goto :goto_0

    .line 233
    :cond_0
    invoke-virtual {v1}, Ljava/math/BigInteger;->hashCode()I

    move-result v1

    :goto_0
    mul-int/lit8 v1, v1, 0x3

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 214
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "PACEDomainParameterInfo[protocol: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 217
    iget-object v1, p0, Lorg/jmrtd/lds/PACEDomainParameterInfo;->oid:Ljava/lang/String;

    invoke-static {v1}, Lorg/jmrtd/lds/PACEDomainParameterInfo;->toProtocolOIDString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", domainParameter: [algorithm: "

    .line 218
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220
    iget-object v1, p0, Lorg/jmrtd/lds/PACEDomainParameterInfo;->domainParameter:Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    invoke-virtual {v1}, Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;->getAlgorithm()Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v1

    invoke-virtual {v1}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", parameters: "

    .line 221
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 222
    iget-object v1, p0, Lorg/jmrtd/lds/PACEDomainParameterInfo;->domainParameter:Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    invoke-virtual {v1}, Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;->getParameters()Lorg/bouncycastle/asn1/ASN1Encodable;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/jmrtd/lds/PACEDomainParameterInfo;->parameterId:Ljava/math/BigInteger;

    if-nez v1, :cond_0

    const-string v1, ""

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, ", parameterId: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lorg/jmrtd/lds/PACEDomainParameterInfo;->parameterId:Ljava/math/BigInteger;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 223
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    .line 224
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 225
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
