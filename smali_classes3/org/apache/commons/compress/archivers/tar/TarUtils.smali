.class public Lorg/apache/commons/compress/archivers/tar/TarUtils;
.super Ljava/lang/Object;
.source "TarUtils.java"


# static fields
.field private static final BYTE_MASK:I = 0xff

.field static final DEFAULT_ENCODING:Lorg/apache/commons/compress/archivers/zip/ZipEncoding;

.field static final FALLBACK_ENCODING:Lorg/apache/commons/compress/archivers/zip/ZipEncoding;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    .line 54
    invoke-static {v0}, Lorg/apache/commons/compress/archivers/zip/ZipEncodingHelper;->getZipEncoding(Ljava/lang/String;)Lorg/apache/commons/compress/archivers/zip/ZipEncoding;

    move-result-object v0

    sput-object v0, Lorg/apache/commons/compress/archivers/tar/TarUtils;->DEFAULT_ENCODING:Lorg/apache/commons/compress/archivers/zip/ZipEncoding;

    .line 60
    new-instance v0, Lorg/apache/commons/compress/archivers/tar/TarUtils$1;

    invoke-direct {v0}, Lorg/apache/commons/compress/archivers/tar/TarUtils$1;-><init>()V

    sput-object v0, Lorg/apache/commons/compress/archivers/tar/TarUtils;->FALLBACK_ENCODING:Lorg/apache/commons/compress/archivers/zip/ZipEncoding;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 93
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static computeCheckSum([B)J
    .locals 6

    .line 618
    array-length v0, p0

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_0

    aget-byte v4, p0, v3

    and-int/lit16 v4, v4, 0xff

    int-to-long v4, v4

    add-long/2addr v1, v4

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-wide v1
.end method

.method private static exceptionMessage([BIIIB)Ljava/lang/String;
    .locals 2

    .line 257
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0, p1, p2}, Ljava/lang/String;-><init>([BII)V

    .line 259
    const-string p0, "\u0000"

    const-string v1, "{NUL}"

    invoke-virtual {v0, p0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    .line 260
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Invalid byte "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p4, " at offset "

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sub-int/2addr p3, p1

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " in \'"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\' len="

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static formatBigIntegerBinary(J[BIIZ)V
    .locals 3

    .line 569
    invoke-static {p0, p1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    .line 570
    invoke-virtual {v0}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object v0

    .line 571
    array-length v1, v0

    add-int/lit8 v2, p4, -0x1

    if-gt v1, v2, :cond_2

    add-int/2addr p4, p3

    sub-int/2addr p4, v1

    const/4 p0, 0x0

    .line 577
    invoke-static {v0, p0, p2, p4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    if-eqz p5, :cond_0

    const/16 p0, 0xff

    :cond_0
    int-to-byte p0, p0

    :goto_0
    add-int/lit8 p3, p3, 0x1

    if-ge p3, p4, :cond_1

    .line 580
    aput-byte p0, p2, p3

    goto :goto_0

    :cond_1
    return-void

    .line 573
    :cond_2
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string p5, "Value "

    invoke-direct {p3, p5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p0, " is too large for "

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " byte field."

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p2, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public static formatCheckSumOctalBytes(J[BII)I
    .locals 1

    add-int/lit8 v0, p4, -0x2

    .line 601
    invoke-static {p0, p1, p2, p3, v0}, Lorg/apache/commons/compress/archivers/tar/TarUtils;->formatUnsignedOctalString(J[BII)V

    add-int/lit8 p0, p4, -0x1

    add-int/2addr v0, p3

    const/4 p1, 0x0

    .line 603
    aput-byte p1, p2, v0

    add-int/2addr p0, p3

    const/16 p1, 0x20

    .line 604
    aput-byte p1, p2, p0

    add-int/2addr p3, p4

    return p3
.end method

.method private static formatLongBinary(J[BIIZ)V
    .locals 10

    add-int/lit8 v0, p4, -0x1

    const/16 v1, 0x8

    mul-int/2addr v0, v1

    const-wide/16 v2, 0x1

    shl-long v4, v2, v0

    .line 549
    invoke-static {p0, p1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmp-long v8, v6, v8

    if-ltz v8, :cond_2

    cmp-long v8, v6, v4

    if-gez v8, :cond_2

    if-eqz p5, :cond_0

    sub-long/2addr v4, v2

    xor-long p0, v6, v4

    add-long/2addr p0, v2

    const-wide/16 v2, 0xff

    shl-long/2addr v2, v0

    or-long v6, p0, v2

    :cond_0
    add-int/2addr p4, p3

    add-int/lit8 p4, p4, -0x1

    :goto_0
    if-lt p4, p3, :cond_1

    long-to-int p0, v6

    int-to-byte p0, p0

    .line 560
    aput-byte p0, p2, p4

    shr-long/2addr v6, v1

    add-int/lit8 p4, p4, -0x1

    goto :goto_0

    :cond_1
    return-void

    .line 551
    :cond_2
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string p5, "Value "

    invoke-direct {p3, p5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p0, " is too large for "

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " byte field."

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p2, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public static formatLongOctalBytes(J[BII)I
    .locals 1

    add-int/lit8 v0, p4, -0x1

    .line 500
    invoke-static {p0, p1, p2, p3, v0}, Lorg/apache/commons/compress/archivers/tar/TarUtils;->formatUnsignedOctalString(J[BII)V

    add-int/2addr v0, p3

    const/16 p0, 0x20

    .line 501
    aput-byte p0, p2, v0

    add-int/2addr p3, p4

    return p3
.end method

.method public static formatLongOctalOrBinaryBytes(J[BII)I
    .locals 9

    const/16 v0, 0x8

    if-ne p4, v0, :cond_0

    const-wide/32 v0, 0x1fffff

    goto :goto_0

    :cond_0
    const-wide v0, 0x1ffffffffL

    :goto_0
    const-wide/16 v2, 0x0

    cmp-long v2, p0, v2

    if-gez v2, :cond_1

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    if-nez v2, :cond_2

    cmp-long v0, p0, v0

    if-gtz v0, :cond_2

    .line 531
    invoke-static {p0, p1, p2, p3, p4}, Lorg/apache/commons/compress/archivers/tar/TarUtils;->formatLongOctalBytes(J[BII)I

    move-result p0

    return p0

    :cond_2
    const/16 v0, 0x9

    if-ge p4, v0, :cond_3

    move-wide v3, p0

    move-object v5, p2

    move v6, p3

    move v7, p4

    move v8, v2

    .line 535
    invoke-static/range {v3 .. v8}, Lorg/apache/commons/compress/archivers/tar/TarUtils;->formatLongBinary(J[BIIZ)V

    goto :goto_2

    :cond_3
    move-wide v3, p0

    move-object v5, p2

    move v6, p3

    move v7, p4

    move v8, v2

    .line 537
    invoke-static/range {v3 .. v8}, Lorg/apache/commons/compress/archivers/tar/TarUtils;->formatBigIntegerBinary(J[BIIZ)V

    :goto_2
    if-eqz v2, :cond_4

    const/16 p0, 0xff

    goto :goto_3

    :cond_4
    const/16 p0, 0x80

    :goto_3
    int-to-byte p0, p0

    .line 540
    aput-byte p0, p2, p3

    add-int/2addr p3, p4

    return p3
.end method

.method public static formatNameBytes(Ljava/lang/String;[BII)I
    .locals 1

    .line 373
    :try_start_0
    sget-object v0, Lorg/apache/commons/compress/archivers/tar/TarUtils;->DEFAULT_ENCODING:Lorg/apache/commons/compress/archivers/zip/ZipEncoding;

    invoke-static {p0, p1, p2, p3, v0}, Lorg/apache/commons/compress/archivers/tar/TarUtils;->formatNameBytes(Ljava/lang/String;[BIILorg/apache/commons/compress/archivers/zip/ZipEncoding;)I

    move-result p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    .line 376
    :catch_0
    :try_start_1
    sget-object v0, Lorg/apache/commons/compress/archivers/tar/TarUtils;->FALLBACK_ENCODING:Lorg/apache/commons/compress/archivers/zip/ZipEncoding;

    invoke-static {p0, p1, p2, p3, v0}, Lorg/apache/commons/compress/archivers/tar/TarUtils;->formatNameBytes(Ljava/lang/String;[BIILorg/apache/commons/compress/archivers/zip/ZipEncoding;)I

    move-result p0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    return p0

    :catch_1
    move-exception p0

    .line 380
    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method public static formatNameBytes(Ljava/lang/String;[BIILorg/apache/commons/compress/archivers/zip/ZipEncoding;)I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 407
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    .line 408
    invoke-interface {p4, p0}, Lorg/apache/commons/compress/archivers/zip/ZipEncoding;->encode(Ljava/lang/String;)Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 409
    :goto_0
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->limit()I

    move-result v2

    const/4 v3, 0x0

    if-le v2, p3, :cond_0

    if-lez v0, :cond_0

    add-int/lit8 v0, v0, -0x1

    .line 410
    invoke-virtual {p0, v3, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p4, v1}, Lorg/apache/commons/compress/archivers/zip/ZipEncoding;->encode(Ljava/lang/String;)Ljava/nio/ByteBuffer;

    move-result-object v1

    goto :goto_0

    .line 412
    :cond_0
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->limit()I

    move-result p0

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->position()I

    move-result p4

    sub-int/2addr p0, p4

    .line 413
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p4

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result v0

    invoke-static {p4, v0, p1, p2, p0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :goto_1
    if-ge p0, p3, :cond_1

    add-int p4, p2, p0

    .line 417
    aput-byte v3, p1, p4

    add-int/lit8 p0, p0, 0x1

    goto :goto_1

    :cond_1
    add-int/2addr p2, p3

    return p2
.end method

.method public static formatOctalBytes(J[BII)I
    .locals 1

    add-int/lit8 v0, p4, -0x2

    .line 474
    invoke-static {p0, p1, p2, p3, v0}, Lorg/apache/commons/compress/archivers/tar/TarUtils;->formatUnsignedOctalString(J[BII)V

    add-int/lit8 p0, p4, -0x1

    add-int/2addr v0, p3

    const/16 p1, 0x20

    .line 476
    aput-byte p1, p2, v0

    add-int/2addr p0, p3

    const/4 p1, 0x0

    .line 477
    aput-byte p1, p2, p0

    add-int/2addr p3, p4

    return p3
.end method

.method public static formatUnsignedOctalString(J[BII)V
    .locals 9

    add-int/lit8 v0, p4, -0x1

    const-wide/16 v1, 0x0

    cmp-long v3, p0, v1

    const/16 v4, 0x30

    if-nez v3, :cond_0

    add-int/lit8 p4, p4, -0x2

    add-int/2addr v0, p3

    .line 437
    aput-byte v4, p2, v0

    goto :goto_1

    :cond_0
    move-wide v5, p0

    :goto_0
    if-ltz v0, :cond_1

    cmp-long v3, v5, v1

    if-eqz v3, :cond_1

    add-int v3, p3, v0

    const-wide/16 v7, 0x7

    and-long/2addr v7, v5

    long-to-int v7, v7

    int-to-byte v7, v7

    add-int/2addr v7, v4

    int-to-byte v7, v7

    .line 442
    aput-byte v7, p2, v3

    const/4 v3, 0x3

    ushr-long/2addr v5, v3

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    cmp-long v1, v5, v1

    if-nez v1, :cond_3

    move p4, v0

    :goto_1
    if-ltz p4, :cond_2

    add-int p0, p3, p4

    .line 453
    aput-byte v4, p2, p0

    add-int/lit8 p4, p4, -0x1

    goto :goto_1

    :cond_2
    return-void

    .line 447
    :cond_3
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "="

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 448
    invoke-static {p0, p1}, Ljava/lang/Long;->toOctalString(J)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " will not fit in octal number buffer of length "

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p2, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method private static parseBinaryBigInteger([BIIZ)J
    .locals 4

    add-int/lit8 v0, p2, -0x1

    .line 217
    new-array v1, v0, [B

    add-int/lit8 v2, p1, 0x1

    const/4 v3, 0x0

    .line 218
    invoke-static {p0, v2, v1, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 219
    new-instance p0, Ljava/math/BigInteger;

    invoke-direct {p0, v1}, Ljava/math/BigInteger;-><init>([B)V

    if-eqz p3, :cond_0

    const-wide/16 v0, -0x1

    .line 222
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p0

    invoke-virtual {p0}, Ljava/math/BigInteger;->not()Ljava/math/BigInteger;

    move-result-object p0

    .line 224
    :cond_0
    invoke-virtual {p0}, Ljava/math/BigInteger;->bitLength()I

    move-result v0

    const/16 v1, 0x3f

    if-gt v0, v1, :cond_2

    .line 230
    invoke-virtual {p0}, Ljava/math/BigInteger;->longValue()J

    move-result-wide p0

    if-eqz p3, :cond_1

    neg-long p0, p0

    :cond_1
    return-wide p0

    .line 225
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "At offset "

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", "

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " byte binary number exceeds maximum signed long value"

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static parseBinaryLong([BIIZ)J
    .locals 7

    const/16 v0, 0x9

    if-ge p2, v0, :cond_3

    const/4 v0, 0x1

    const-wide/16 v1, 0x0

    move v3, v0

    :goto_0
    if-ge v3, p2, :cond_0

    const/16 v4, 0x8

    shl-long/2addr v1, v4

    add-int v4, p1, v3

    .line 203
    aget-byte v4, p0, v4

    and-int/lit16 v4, v4, 0xff

    int-to-long v4, v4

    add-long/2addr v1, v4

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    if-eqz p3, :cond_1

    const-wide/16 p0, 0x1

    sub-long/2addr v1, p0

    sub-int/2addr p2, v0

    int-to-double v3, p2

    const-wide/high16 v5, 0x4020000000000000L    # 8.0

    mul-double/2addr v3, v5

    const-wide/high16 v5, 0x4000000000000000L    # 2.0

    .line 208
    invoke-static {v5, v6, v3, v4}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v3

    double-to-long v3, v3

    sub-long/2addr v3, p0

    xor-long/2addr v1, v3

    :cond_1
    if-eqz p3, :cond_2

    neg-long v1, v1

    :cond_2
    return-wide v1

    .line 196
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "At offset "

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", "

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " byte binary number exceeds maximum signed long value"

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static parseBoolean([BI)Z
    .locals 0

    .line 244
    aget-byte p0, p0, p1

    const/4 p1, 0x1

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method protected static parseFromPAX01SparseHeaders(Ljava/lang/String;)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lorg/apache/commons/compress/archivers/tar/TarArchiveStructSparse;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 873
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 874
    const-string v1, ","

    invoke-virtual {p0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    .line 875
    array-length v1, p0

    rem-int/lit8 v1, v1, 0x2

    const/4 v2, 0x1

    if-eq v1, v2, :cond_3

    const/4 v1, 0x0

    .line 879
    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_2

    .line 882
    :try_start_0
    aget-object v2, p0, v1

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_1

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-ltz v6, :cond_1

    add-int/lit8 v6, v1, 0x1

    .line 893
    :try_start_1
    aget-object v6, p0, v6

    invoke-static {v6}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v6
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    cmp-long v4, v6, v4

    if-ltz v4, :cond_0

    .line 902
    new-instance v4, Lorg/apache/commons/compress/archivers/tar/TarArchiveStructSparse;

    invoke-direct {v4, v2, v3, v6, v7}, Lorg/apache/commons/compress/archivers/tar/TarArchiveStructSparse;-><init>(JJ)V

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x2

    goto :goto_0

    .line 899
    :cond_0
    new-instance p0, Ljava/io/IOException;

    const-string v0, "Corrupted TAR archive. Sparse struct numbytes contains negative value"

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 895
    :catch_0
    new-instance p0, Ljava/io/IOException;

    const-string v0, "Corrupted TAR archive. Sparse struct numbytes contains a non-numeric value"

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 888
    :cond_1
    new-instance p0, Ljava/io/IOException;

    const-string v0, "Corrupted TAR archive. Sparse struct offset contains negative value"

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 884
    :catch_1
    new-instance p0, Ljava/io/IOException;

    const-string v0, "Corrupted TAR archive. Sparse struct offset contains a non-numeric value"

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 905
    :cond_2
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0

    .line 876
    :cond_3
    new-instance p0, Ljava/io/IOException;

    const-string v0, "Corrupted TAR archive. Bad format in GNU.sparse.map PAX Header"

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static parseName([BII)Ljava/lang/String;
    .locals 1

    .line 275
    :try_start_0
    sget-object v0, Lorg/apache/commons/compress/archivers/tar/TarUtils;->DEFAULT_ENCODING:Lorg/apache/commons/compress/archivers/zip/ZipEncoding;

    invoke-static {p0, p1, p2, v0}, Lorg/apache/commons/compress/archivers/tar/TarUtils;->parseName([BIILorg/apache/commons/compress/archivers/zip/ZipEncoding;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    .line 278
    :catch_0
    :try_start_1
    sget-object v0, Lorg/apache/commons/compress/archivers/tar/TarUtils;->FALLBACK_ENCODING:Lorg/apache/commons/compress/archivers/zip/ZipEncoding;

    invoke-static {p0, p1, p2, v0}, Lorg/apache/commons/compress/archivers/tar/TarUtils;->parseName([BIILorg/apache/commons/compress/archivers/zip/ZipEncoding;)Ljava/lang/String;

    move-result-object p0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    return-object p0

    :catch_1
    move-exception p0

    .line 281
    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method public static parseName([BIILorg/apache/commons/compress/archivers/zip/ZipEncoding;)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    move v2, p1

    move v1, v0

    :goto_0
    if-ge v1, p2, :cond_0

    .line 305
    aget-byte v3, p0, v2

    if-eqz v3, :cond_0

    add-int/lit8 v1, v1, 0x1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    if-lez v1, :cond_1

    .line 309
    new-array p2, v1, [B

    .line 310
    invoke-static {p0, p1, p2, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 311
    invoke-interface {p3, p2}, Lorg/apache/commons/compress/archivers/zip/ZipEncoding;->decode([B)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 313
    :cond_1
    const-string p0, ""

    return-object p0
.end method

.method public static parseOctal([BII)J
    .locals 7

    add-int v0, p1, p2

    const/4 v1, 0x2

    if-lt p2, v1, :cond_7

    .line 126
    aget-byte v1, p0, p1

    const-wide/16 v2, 0x0

    if-nez v1, :cond_0

    return-wide v2

    :cond_0
    move v1, p1

    :goto_0
    const/16 v4, 0x20

    if-ge v1, v0, :cond_2

    .line 132
    aget-byte v5, p0, v1

    if-eq v5, v4, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    add-int/lit8 v5, v0, -0x1

    .line 142
    aget-byte v5, p0, v5

    :goto_2
    if-ge v1, v0, :cond_4

    if-eqz v5, :cond_3

    if-ne v5, v4, :cond_4

    :cond_3
    add-int/lit8 v5, v0, -0x1

    add-int/lit8 v0, v0, -0x2

    .line 145
    aget-byte v0, p0, v0

    move v6, v5

    move v5, v0

    move v0, v6

    goto :goto_2

    :cond_4
    :goto_3
    if-ge v1, v0, :cond_6

    .line 149
    aget-byte v4, p0, v1

    const/16 v5, 0x30

    if-lt v4, v5, :cond_5

    const/16 v5, 0x37

    if-gt v4, v5, :cond_5

    const/4 v5, 0x3

    shl-long/2addr v2, v5

    add-int/lit8 v4, v4, -0x30

    int-to-long v4, v4

    add-long/2addr v2, v4

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 152
    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 153
    invoke-static {p0, p1, p2, v1, v4}, Lorg/apache/commons/compress/archivers/tar/TarUtils;->exceptionMessage([BIIIB)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    return-wide v2

    .line 123
    :cond_7
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Length "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " must be at least 2"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static parseOctalOrBinary([BII)J
    .locals 2

    .line 182
    aget-byte v0, p0, p1

    and-int/lit16 v1, v0, 0x80

    if-nez v1, :cond_0

    .line 183
    invoke-static {p0, p1, p2}, Lorg/apache/commons/compress/archivers/tar/TarUtils;->parseOctal([BII)J

    move-result-wide p0

    return-wide p0

    :cond_0
    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    const/16 v1, 0x9

    if-ge p2, v1, :cond_2

    .line 187
    invoke-static {p0, p1, p2, v0}, Lorg/apache/commons/compress/archivers/tar/TarUtils;->parseBinaryLong([BIIZ)J

    move-result-wide p0

    return-wide p0

    .line 189
    :cond_2
    invoke-static {p0, p1, p2, v0}, Lorg/apache/commons/compress/archivers/tar/TarUtils;->parseBinaryBigInteger([BIIZ)J

    move-result-wide p0

    return-wide p0
.end method

.method protected static parsePAX01SparseHeaders(Ljava/lang/String;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lorg/apache/commons/compress/archivers/tar/TarArchiveStructSparse;",
            ">;"
        }
    .end annotation

    .line 855
    :try_start_0
    invoke-static {p0}, Lorg/apache/commons/compress/archivers/tar/TarUtils;->parseFromPAX01SparseHeaders(Ljava/lang/String;)Ljava/util/List;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 857
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-virtual {p0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method protected static parsePAX1XSparseHeaders(Ljava/io/InputStream;I)Ljava/util/List;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/InputStream;",
            "I)",
            "Ljava/util/List<",
            "Lorg/apache/commons/compress/archivers/tar/TarArchiveStructSparse;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 921
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 924
    invoke-static/range {p0 .. p0}, Lorg/apache/commons/compress/archivers/tar/TarUtils;->readLineOfNumberForPax1X(Ljava/io/InputStream;)[J

    move-result-object v1

    const/4 v2, 0x0

    .line 925
    aget-wide v3, v1, v2

    const-wide/16 v5, 0x0

    cmp-long v7, v3, v5

    if-ltz v7, :cond_3

    const/4 v7, 0x1

    .line 930
    aget-wide v8, v1, v7

    :goto_0
    const-wide/16 v10, 0x1

    sub-long v10, v3, v10

    cmp-long v1, v3, v5

    if-lez v1, :cond_2

    .line 932
    invoke-static/range {p0 .. p0}, Lorg/apache/commons/compress/archivers/tar/TarUtils;->readLineOfNumberForPax1X(Ljava/io/InputStream;)[J

    move-result-object v1

    .line 933
    aget-wide v3, v1, v2

    cmp-long v12, v3, v5

    if-ltz v12, :cond_1

    .line 938
    aget-wide v12, v1, v7

    add-long/2addr v8, v12

    .line 940
    invoke-static/range {p0 .. p0}, Lorg/apache/commons/compress/archivers/tar/TarUtils;->readLineOfNumberForPax1X(Ljava/io/InputStream;)[J

    move-result-object v1

    .line 941
    aget-wide v12, v1, v2

    cmp-long v14, v12, v5

    if-ltz v14, :cond_0

    .line 946
    aget-wide v14, v1, v7

    add-long/2addr v8, v14

    .line 947
    new-instance v1, Lorg/apache/commons/compress/archivers/tar/TarArchiveStructSparse;

    invoke-direct {v1, v3, v4, v12, v13}, Lorg/apache/commons/compress/archivers/tar/TarArchiveStructSparse;-><init>(JJ)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-wide v3, v10

    goto :goto_0

    .line 943
    :cond_0
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Corrupted TAR archive. Sparse header block numbytes contains negative value"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 935
    :cond_1
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Corrupted TAR archive. Sparse header block offset contains negative value"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    move/from16 v1, p1

    int-to-long v1, v1

    .line 951
    rem-long/2addr v8, v1

    sub-long/2addr v1, v8

    move-object/from16 v3, p0

    .line 952
    invoke-static {v3, v1, v2}, Lorg/apache/commons/compress/utils/IOUtils;->skip(Ljava/io/InputStream;J)J

    return-object v0

    .line 928
    :cond_3
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Corrupted TAR archive. Negative value in sparse headers block"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected static parsePaxHeaders(Ljava/io/InputStream;Ljava/util/List;Ljava/util/Map;)Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/InputStream;",
            "Ljava/util/List<",
            "Lorg/apache/commons/compress/archivers/tar/TarArchiveStructSparse;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-wide/16 v0, -0x1

    .line 693
    invoke-static {p0, p1, p2, v0, v1}, Lorg/apache/commons/compress/archivers/tar/TarUtils;->parsePaxHeaders(Ljava/io/InputStream;Ljava/util/List;Ljava/util/Map;J)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method protected static parsePaxHeaders(Ljava/io/InputStream;Ljava/util/List;Ljava/util/Map;J)Ljava/util/Map;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/InputStream;",
            "Ljava/util/List<",
            "Lorg/apache/commons/compress/archivers/tar/TarArchiveStructSparse;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;J)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p1

    .line 724
    new-instance v1, Ljava/util/HashMap;

    move-object/from16 v2, p2

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    const/4 v3, 0x0

    move v4, v3

    const/4 v5, 0x0

    :goto_0
    move v6, v3

    move v7, v6

    .line 732
    :goto_1
    invoke-virtual/range {p0 .. p0}, Ljava/io/InputStream;->read()I

    move-result v8

    const/4 v9, -0x1

    const-wide/16 v10, 0x0

    if-eq v8, v9, :cond_11

    const/4 v12, 0x1

    add-int/2addr v6, v12

    add-int/lit8 v4, v4, 0x1

    const/16 v13, 0xa

    if-ne v8, v13, :cond_0

    move v2, v9

    move-object/from16 v9, p0

    goto/16 :goto_9

    :cond_0
    const/16 v14, 0x20

    if-ne v8, v14, :cond_f

    .line 740
    new-instance v8, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v8}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 741
    :goto_2
    invoke-virtual/range {p0 .. p0}, Ljava/io/InputStream;->read()I

    move-result v14

    if-eq v14, v9, :cond_d

    add-int/2addr v6, v12

    add-int/lit8 v4, v4, 0x1

    if-ltz v4, :cond_d

    cmp-long v15, p3, v10

    if-ltz v15, :cond_1

    int-to-long v9, v4

    cmp-long v9, v9, p3

    if-ltz v9, :cond_1

    goto/16 :goto_6

    :cond_1
    const/16 v9, 0x3d

    if-ne v14, v9, :cond_c

    .line 748
    const-string v9, "UTF-8"

    invoke-virtual {v8, v9}, Ljava/io/ByteArrayOutputStream;->toString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    sub-int/2addr v7, v6

    if-gt v7, v12, :cond_2

    .line 752
    invoke-interface {v1, v8}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_6

    :cond_2
    if-ltz v15, :cond_4

    int-to-long v9, v7

    int-to-long v11, v4

    sub-long v11, p3, v11

    cmp-long v6, v9, v11

    if-gtz v6, :cond_3

    goto :goto_3

    .line 754
    :cond_3
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Paxheader value size "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " exceeds size of header record"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    :goto_3
    move-object/from16 v9, p0

    .line 757
    invoke-static {v9, v7}, Lorg/apache/commons/compress/utils/IOUtils;->readRange(Ljava/io/InputStream;I)[B

    move-result-object v6

    .line 758
    array-length v10, v6

    if-ne v10, v7, :cond_b

    add-int/2addr v4, v7

    add-int/lit8 v7, v7, -0x1

    .line 768
    aget-byte v10, v6, v7

    if-ne v10, v13, :cond_a

    .line 772
    new-instance v10, Ljava/lang/String;

    sget-object v11, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v10, v6, v3, v7, v11}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 774
    invoke-interface {v1, v8, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 777
    const-string v6, "GNU.sparse.offset"

    invoke-virtual {v8, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_7

    if-eqz v5, :cond_5

    .line 780
    new-instance v6, Lorg/apache/commons/compress/archivers/tar/TarArchiveStructSparse;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    const-wide/16 v2, 0x0

    invoke-direct {v6, v11, v12, v2, v3}, Lorg/apache/commons/compress/archivers/tar/TarArchiveStructSparse;-><init>(JJ)V

    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_5
    const-wide/16 v2, 0x0

    .line 783
    :goto_4
    :try_start_0
    invoke-static {v10}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v5
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 788
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    cmp-long v6, v6, v2

    if-ltz v6, :cond_6

    goto :goto_5

    .line 789
    :cond_6
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Failed to read Paxheader.GNU.sparse.offset contains negative value"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 785
    :catch_0
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Failed to read Paxheader.GNU.sparse.offset contains a non-numeric value"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 795
    :cond_7
    :goto_5
    const-string v2, "GNU.sparse.numbytes"

    invoke-virtual {v8, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_e

    if-eqz v5, :cond_9

    .line 802
    :try_start_1
    invoke-static {v10}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    const-wide/16 v6, 0x0

    cmp-long v8, v2, v6

    if-ltz v8, :cond_8

    .line 811
    new-instance v6, Lorg/apache/commons/compress/archivers/tar/TarArchiveStructSparse;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    invoke-direct {v6, v7, v8, v2, v3}, Lorg/apache/commons/compress/archivers/tar/TarArchiveStructSparse;-><init>(JJ)V

    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v5, 0x0

    goto :goto_7

    .line 808
    :cond_8
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Failed to read Paxheader.GNU.sparse.numbytes contains negative value"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 804
    :catch_1
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Failed to read Paxheader.GNU.sparse.numbytes contains a non-numeric value."

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 797
    :cond_9
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Failed to read Paxheader.GNU.sparse.offset is expected before GNU.sparse.numbytes shows up."

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 769
    :cond_a
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Failed to read Paxheader.Value should end with a newline"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 760
    :cond_b
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Failed to read Paxheader. Expected "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " bytes, read "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_c
    move-object/from16 v9, p0

    int-to-byte v2, v14

    .line 817
    invoke-virtual {v8, v2}, Ljava/io/ByteArrayOutputStream;->write(I)V

    const/4 v3, 0x0

    const/4 v9, -0x1

    const-wide/16 v10, 0x0

    goto/16 :goto_2

    :cond_d
    :goto_6
    move-object/from16 v9, p0

    :cond_e
    :goto_7
    move v8, v14

    goto :goto_8

    :cond_f
    move-object/from16 v9, p0

    const/16 v2, 0x30

    if-lt v8, v2, :cond_10

    const/16 v2, 0x39

    if-gt v8, v2, :cond_10

    mul-int/lit8 v7, v7, 0xa

    add-int/lit8 v8, v8, -0x30

    add-int/2addr v7, v8

    const/4 v3, 0x0

    goto/16 :goto_1

    .line 824
    :cond_10
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Failed to read Paxheader. Encountered a non-number while reading length"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_11
    move-object/from16 v9, p0

    :goto_8
    const/4 v2, -0x1

    :goto_9
    if-ne v8, v2, :cond_13

    if-eqz v5, :cond_12

    .line 836
    new-instance v2, Lorg/apache/commons/compress/archivers/tar/TarArchiveStructSparse;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    invoke-direct {v2, v3, v4, v5, v6}, Lorg/apache/commons/compress/archivers/tar/TarArchiveStructSparse;-><init>(JJ)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_12
    return-object v1

    :cond_13
    const/4 v3, 0x0

    goto/16 :goto_0
.end method

.method public static parseSparse([BI)Lorg/apache/commons/compress/archivers/tar/TarArchiveStructSparse;
    .locals 3

    const/16 v0, 0xc

    .line 324
    invoke-static {p0, p1, v0}, Lorg/apache/commons/compress/archivers/tar/TarUtils;->parseOctalOrBinary([BII)J

    move-result-wide v1

    add-int/2addr p1, v0

    .line 325
    invoke-static {p0, p1, v0}, Lorg/apache/commons/compress/archivers/tar/TarUtils;->parseOctalOrBinary([BII)J

    move-result-wide p0

    .line 327
    new-instance v0, Lorg/apache/commons/compress/archivers/tar/TarArchiveStructSparse;

    invoke-direct {v0, v1, v2, p0, p1}, Lorg/apache/commons/compress/archivers/tar/TarArchiveStructSparse;-><init>(JJ)V

    return-object v0
.end method

.method private static readLineOfNumberForPax1X(Ljava/io/InputStream;)[J
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-wide/16 v0, 0x0

    move-wide v2, v0

    .line 969
    :goto_0
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result v4

    const/16 v5, 0xa

    const-wide/16 v6, 0x1

    if-eq v4, v5, :cond_2

    add-long/2addr v0, v6

    const/4 v5, -0x1

    if-eq v4, v5, :cond_1

    const/16 v5, 0x30

    if-lt v4, v5, :cond_0

    const/16 v5, 0x39

    if-gt v4, v5, :cond_0

    const-wide/16 v5, 0xa

    mul-long/2addr v2, v5

    add-int/lit8 v4, v4, -0x30

    int-to-long v4, v4

    add-long/2addr v2, v4

    goto :goto_0

    .line 975
    :cond_0
    new-instance p0, Ljava/io/IOException;

    const-string v0, "Corrupted TAR archive. Non-numeric value in sparse headers block"

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 972
    :cond_1
    new-instance p0, Ljava/io/IOException;

    const-string v0, "Unexpected EOF when reading parse information of 1.X PAX format"

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    add-long/2addr v0, v6

    const/4 p0, 0x2

    .line 981
    new-array p0, p0, [J

    const/4 v4, 0x0

    aput-wide v2, p0, v4

    const/4 v2, 0x1

    aput-wide v0, p0, v2

    return-object p0
.end method

.method static readSparseStructs([BII)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BII)",
            "Ljava/util/List<",
            "Lorg/apache/commons/compress/archivers/tar/TarArchiveStructSparse;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 335
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p2, :cond_2

    mul-int/lit8 v2, v1, 0x18

    add-int/2addr v2, p1

    .line 339
    :try_start_0
    invoke-static {p0, v2}, Lorg/apache/commons/compress/archivers/tar/TarUtils;->parseSparse([BI)Lorg/apache/commons/compress/archivers/tar/TarArchiveStructSparse;

    move-result-object v2

    .line 341
    invoke-virtual {v2}, Lorg/apache/commons/compress/archivers/tar/TarArchiveStructSparse;->getOffset()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v3, v3, v5

    if-ltz v3, :cond_1

    .line 344
    invoke-virtual {v2}, Lorg/apache/commons/compress/archivers/tar/TarArchiveStructSparse;->getNumbytes()J

    move-result-wide v3

    cmp-long v3, v3, v5

    if-ltz v3, :cond_0

    .line 347
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 345
    :cond_0
    new-instance p0, Ljava/io/IOException;

    const-string p1, "Corrupted TAR archive, sparse entry with negative numbytes"

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 342
    :cond_1
    new-instance p0, Ljava/io/IOException;

    const-string p1, "Corrupted TAR archive, sparse entry with negative offset"

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p0

    .line 350
    new-instance p1, Ljava/io/IOException;

    const-string p2, "Corrupted TAR archive, sparse entry is invalid"

    invoke-direct {p1, p2, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    .line 353
    :cond_2
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static verifyCheckSum([B)Z
    .locals 12

    const/16 v0, 0x8

    const/16 v1, 0x94

    .line 651
    invoke-static {p0, v1, v0}, Lorg/apache/commons/compress/archivers/tar/TarUtils;->parseOctal([BII)J

    move-result-wide v2

    const-wide/16 v4, 0x0

    const/4 v0, 0x0

    move v8, v0

    move-wide v6, v4

    .line 655
    :goto_0
    array-length v9, p0

    if-ge v8, v9, :cond_1

    .line 656
    aget-byte v9, p0, v8

    if-gt v1, v8, :cond_0

    const/16 v10, 0x9c

    if-ge v8, v10, :cond_0

    const/16 v9, 0x20

    :cond_0
    and-int/lit16 v10, v9, 0xff

    int-to-long v10, v10

    add-long/2addr v4, v10

    int-to-long v9, v9

    add-long/2addr v6, v9

    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_1
    cmp-long p0, v2, v4

    if-eqz p0, :cond_2

    cmp-long p0, v2, v6

    if-nez p0, :cond_3

    :cond_2
    const/4 v0, 0x1

    :cond_3
    return v0
.end method
