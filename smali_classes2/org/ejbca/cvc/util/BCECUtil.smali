.class public final Lorg/ejbca/cvc/util/BCECUtil;
.super Ljava/lang/Object;
.source "BCECUtil.java"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static convertCVCSigToX962(Ljava/lang/String;[B)[B
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/SignatureException;
        }
    .end annotation

    .line 63
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "EC"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_0

    return-object p1

    .line 67
    :cond_0
    array-length p0, p1

    div-int/lit8 p0, p0, 0x2

    new-array v0, p0, [B

    .line 68
    array-length v1, p1

    div-int/lit8 v1, v1, 0x2

    new-array v2, v1, [B

    const/4 v3, 0x0

    .line 70
    invoke-static {p1, v3, v0, v3, p0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 71
    invoke-static {p1, p0, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 73
    new-instance p0, Ljava/math/BigInteger;

    const/4 p1, 0x1

    invoke-direct {p0, p1, v0}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 74
    new-instance v0, Ljava/math/BigInteger;

    invoke-direct {v0, p1, v2}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 77
    new-instance p1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {p1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 78
    const-string v1, "DER"

    invoke-static {p1, v1}, Lorg/bouncycastle/asn1/ASN1OutputStream;->create(Ljava/io/OutputStream;Ljava/lang/String;)Lorg/bouncycastle/asn1/ASN1OutputStream;

    move-result-object v1

    .line 79
    new-instance v2, Lorg/bouncycastle/asn1/ASN1EncodableVector;

    invoke-direct {v2}, Lorg/bouncycastle/asn1/ASN1EncodableVector;-><init>()V

    .line 81
    new-instance v3, Lorg/bouncycastle/asn1/ASN1Integer;

    invoke-direct {v3, p0}, Lorg/bouncycastle/asn1/ASN1Integer;-><init>(Ljava/math/BigInteger;)V

    invoke-virtual {v2, v3}, Lorg/bouncycastle/asn1/ASN1EncodableVector;->add(Lorg/bouncycastle/asn1/ASN1Encodable;)V

    .line 82
    new-instance p0, Lorg/bouncycastle/asn1/ASN1Integer;

    invoke-direct {p0, v0}, Lorg/bouncycastle/asn1/ASN1Integer;-><init>(Ljava/math/BigInteger;)V

    invoke-virtual {v2, p0}, Lorg/bouncycastle/asn1/ASN1EncodableVector;->add(Lorg/bouncycastle/asn1/ASN1Encodable;)V

    .line 85
    :try_start_0
    new-instance p0, Lorg/bouncycastle/asn1/DERSequence;

    invoke-direct {p0, v2}, Lorg/bouncycastle/asn1/DERSequence;-><init>(Lorg/bouncycastle/asn1/ASN1EncodableVector;)V

    invoke-virtual {v1, p0}, Lorg/bouncycastle/asn1/ASN1OutputStream;->writeObject(Lorg/bouncycastle/asn1/ASN1Primitive;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 90
    invoke-virtual {p1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0

    return-object p0

    :catch_0
    move-exception p0

    .line 87
    new-instance p1, Ljava/security/SignatureException;

    invoke-direct {p1, p0}, Ljava/security/SignatureException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method public static convertX962SigToCVC(Ljava/lang/String;[B)[B
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 29
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "EC"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_0

    return-object p1

    .line 33
    :cond_0
    new-instance p0, Lorg/bouncycastle/asn1/ASN1InputStream;

    invoke-direct {p0, p1}, Lorg/bouncycastle/asn1/ASN1InputStream;-><init>([B)V

    .line 36
    :try_start_0
    invoke-virtual {p0}, Lorg/bouncycastle/asn1/ASN1InputStream;->readObject()Lorg/bouncycastle/asn1/ASN1Primitive;

    move-result-object p1

    check-cast p1, Lorg/bouncycastle/asn1/ASN1Sequence;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    invoke-virtual {p0}, Lorg/bouncycastle/asn1/ASN1InputStream;->close()V

    const/4 p0, 0x0

    .line 40
    invoke-virtual {p1, p0}, Lorg/bouncycastle/asn1/ASN1Sequence;->getObjectAt(I)Lorg/bouncycastle/asn1/ASN1Encodable;

    move-result-object v0

    check-cast v0, Lorg/bouncycastle/asn1/ASN1Integer;

    invoke-virtual {v0}, Lorg/bouncycastle/asn1/ASN1Integer;->getValue()Ljava/math/BigInteger;

    move-result-object v0

    const/4 v1, 0x1

    .line 41
    invoke-virtual {p1, v1}, Lorg/bouncycastle/asn1/ASN1Sequence;->getObjectAt(I)Lorg/bouncycastle/asn1/ASN1Encodable;

    move-result-object p1

    check-cast p1, Lorg/bouncycastle/asn1/ASN1Integer;

    invoke-virtual {p1}, Lorg/bouncycastle/asn1/ASN1Integer;->getValue()Ljava/math/BigInteger;

    move-result-object p1

    .line 44
    invoke-static {v0}, Lorg/ejbca/cvc/util/BCECUtil;->makeUnsigned(Ljava/math/BigInteger;)[B

    move-result-object v0

    .line 45
    invoke-static {p1}, Lorg/ejbca/cvc/util/BCECUtil;->makeUnsigned(Ljava/math/BigInteger;)[B

    move-result-object p1

    .line 48
    array-length v1, v0

    array-length v2, p1

    if-le v1, v2, :cond_1

    .line 49
    array-length v1, v0

    mul-int/lit8 v1, v1, 0x2

    new-array v1, v1, [B

    goto :goto_0

    .line 51
    :cond_1
    array-length v1, p1

    mul-int/lit8 v1, v1, 0x2

    new-array v1, v1, [B

    .line 54
    :goto_0
    array-length v2, v1

    div-int/lit8 v2, v2, 0x2

    array-length v3, v0

    sub-int/2addr v2, v3

    array-length v3, v0

    invoke-static {v0, p0, v1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 55
    array-length v0, v1

    array-length v2, p1

    sub-int/2addr v0, v2

    array-length v2, p1

    invoke-static {p1, p0, v1, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v1

    :catchall_0
    move-exception p1

    .line 38
    invoke-virtual {p0}, Lorg/bouncycastle/asn1/ASN1InputStream;->close()V

    .line 39
    throw p1
.end method

.method private static makeUnsigned(Ljava/math/BigInteger;)[B
    .locals 4

    .line 95
    invoke-virtual {p0}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object p0

    const/4 v0, 0x0

    .line 97
    aget-byte v1, p0, v0

    if-nez v1, :cond_0

    .line 99
    array-length v1, p0

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    new-array v3, v1, [B

    .line 100
    invoke-static {p0, v2, v3, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object p0, v3

    :cond_0
    return-object p0
.end method
