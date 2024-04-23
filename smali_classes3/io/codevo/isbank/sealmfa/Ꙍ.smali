.class Lio/codevo/isbank/sealmfa/Ꙍ;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final synthetic А́:Z = true


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static А̀(I)B
    .locals 8

    .line 1
    sget-boolean v0, Lio/codevo/isbank/sealmfa/Ꙍ;->А́:Z

    const/16 v1, 0x3f

    if-nez v0, :cond_1

    if-ltz p0, :cond_0

    if-gt p0, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/AssertionError;

    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    throw p0

    :cond_1
    :goto_0
    const/16 v0, 0x1a

    .line 4
    invoke-static {p0, v0}, Lio/codevo/isbank/sealmfa/Ꙍ;->Ӑ(II)I

    move-result v0

    const/16 v2, 0x19

    .line 5
    invoke-static {p0, v2}, Lio/codevo/isbank/sealmfa/Ꙍ;->А̀(II)I

    move-result v2

    const/16 v3, 0x34

    invoke-static {p0, v3}, Lio/codevo/isbank/sealmfa/Ꙍ;->Ӑ(II)I

    move-result v3

    and-int/2addr v2, v3

    const/16 v3, 0x33

    .line 6
    invoke-static {p0, v3}, Lio/codevo/isbank/sealmfa/Ꙍ;->А̀(II)I

    move-result v3

    const/16 v4, 0x3e

    invoke-static {p0, v4}, Lio/codevo/isbank/sealmfa/Ꙍ;->Ӑ(II)I

    move-result v5

    and-int/2addr v3, v5

    .line 7
    invoke-static {p0, v4}, Lio/codevo/isbank/sealmfa/Ꙍ;->А́(II)I

    move-result v4

    .line 8
    invoke-static {p0, v1}, Lio/codevo/isbank/sealmfa/Ꙍ;->А́(II)I

    move-result v1

    add-int/lit8 v5, p0, 0x41

    add-int/lit8 v6, p0, 0x47

    add-int/lit8 p0, p0, -0x4

    const/4 v7, 0x0

    .line 19
    invoke-static {v0, v5, v7}, Lio/codevo/isbank/sealmfa/Ꙍ;->А́(III)I

    move-result v0

    .line 20
    invoke-static {v2, v6, v7}, Lio/codevo/isbank/sealmfa/Ꙍ;->А́(III)I

    move-result v2

    or-int/2addr v0, v2

    .line 21
    invoke-static {v3, p0, v7}, Lio/codevo/isbank/sealmfa/Ꙍ;->А́(III)I

    move-result p0

    or-int/2addr p0, v0

    const/16 v0, 0x2d

    .line 22
    invoke-static {v4, v0, v7}, Lio/codevo/isbank/sealmfa/Ꙍ;->А́(III)I

    move-result v0

    or-int/2addr p0, v0

    const/16 v0, 0x5f

    .line 23
    invoke-static {v1, v0, v7}, Lio/codevo/isbank/sealmfa/Ꙍ;->А́(III)I

    move-result v0

    or-int/2addr p0, v0

    int-to-byte p0, p0

    return p0
.end method

.method private static А̀(II)I
    .locals 2

    int-to-long v0, p1

    int-to-long p0, p0

    sub-long/2addr v0, p0

    const/16 p0, 0x3f

    ushr-long p0, v0, p0

    long-to-int p0, p0

    return p0
.end method

.method private static А́(I)I
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 69
    :cond_0
    div-int/lit8 v0, p0, 0x3

    shl-int/lit8 v0, v0, 0x2

    .line 72
    rem-int/lit8 p0, p0, 0x3

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    add-int/2addr v0, p0

    add-int/lit8 v0, v0, 0x1

    :goto_0
    return v0
.end method

.method private static А́(II)I
    .locals 0

    xor-int/2addr p0, p1

    add-int/lit8 p1, p0, -0x1

    not-int p0, p0

    and-int/2addr p0, p1

    ushr-int/lit8 p0, p0, 0x3f

    return p0
.end method

.method private static А́(III)I
    .locals 0

    add-int/lit8 p0, p0, -0x1

    xor-int/2addr p2, p1

    and-int/2addr p0, p2

    xor-int/2addr p0, p1

    return p0
.end method

.method static А́([B)Ljava/lang/String;
    .locals 11

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    .line 27
    array-length v1, p0

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    if-nez v1, :cond_1

    .line 30
    const-string p0, ""

    return-object p0

    .line 33
    :cond_1
    div-int/lit8 v2, v1, 0x3

    mul-int/lit8 v2, v2, 0x3

    .line 34
    invoke-static {v1}, Lio/codevo/isbank/sealmfa/Ꙍ;->А́(I)I

    move-result v3

    .line 35
    new-array v4, v3, [B

    move v5, v0

    move v6, v5

    :goto_1
    if-ge v5, v2, :cond_2

    add-int/lit8 v7, v5, 0x1

    .line 41
    aget-byte v8, p0, v5

    and-int/lit16 v8, v8, 0xff

    shl-int/lit8 v8, v8, 0x10

    add-int/lit8 v9, v5, 0x2

    aget-byte v7, p0, v7

    and-int/lit16 v7, v7, 0xff

    shl-int/lit8 v7, v7, 0x8

    or-int/2addr v7, v8

    add-int/lit8 v5, v5, 0x3

    aget-byte v8, p0, v9

    and-int/lit16 v8, v8, 0xff

    or-int/2addr v7, v8

    add-int/lit8 v8, v6, 0x1

    ushr-int/lit8 v9, v7, 0x12

    and-int/lit8 v9, v9, 0x3f

    .line 44
    invoke-static {v9}, Lio/codevo/isbank/sealmfa/Ꙍ;->А̀(I)B

    move-result v9

    aput-byte v9, v4, v6

    add-int/lit8 v9, v6, 0x2

    ushr-int/lit8 v10, v7, 0xc

    and-int/lit8 v10, v10, 0x3f

    .line 45
    invoke-static {v10}, Lio/codevo/isbank/sealmfa/Ꙍ;->А̀(I)B

    move-result v10

    aput-byte v10, v4, v8

    add-int/lit8 v8, v6, 0x3

    ushr-int/lit8 v10, v7, 0x6

    and-int/lit8 v10, v10, 0x3f

    .line 46
    invoke-static {v10}, Lio/codevo/isbank/sealmfa/Ꙍ;->А̀(I)B

    move-result v10

    aput-byte v10, v4, v9

    add-int/lit8 v6, v6, 0x4

    and-int/lit8 v7, v7, 0x3f

    .line 47
    invoke-static {v7}, Lio/codevo/isbank/sealmfa/Ꙍ;->А̀(I)B

    move-result v7

    aput-byte v7, v4, v8

    goto :goto_1

    :cond_2
    sub-int v5, v1, v2

    if-lez v5, :cond_5

    .line 55
    aget-byte v2, p0, v2

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0xa

    const/4 v6, 0x2

    if-ne v5, v6, :cond_3

    add-int/lit8 v1, v1, -0x1

    aget-byte p0, p0, v1

    and-int/lit16 p0, p0, 0xff

    shl-int/lit8 v0, p0, 0x2

    :cond_3
    or-int p0, v2, v0

    if-ne v5, v6, :cond_4

    add-int/lit8 v0, v3, -0x3

    shr-int/lit8 v1, p0, 0xc

    .line 59
    invoke-static {v1}, Lio/codevo/isbank/sealmfa/Ꙍ;->А̀(I)B

    move-result v1

    aput-byte v1, v4, v0

    add-int/lit8 v0, v3, -0x2

    ushr-int/lit8 v1, p0, 0x6

    and-int/lit8 v1, v1, 0x3f

    .line 60
    invoke-static {v1}, Lio/codevo/isbank/sealmfa/Ꙍ;->А̀(I)B

    move-result v1

    aput-byte v1, v4, v0

    add-int/lit8 v3, v3, -0x1

    and-int/lit8 p0, p0, 0x3f

    .line 61
    invoke-static {p0}, Lio/codevo/isbank/sealmfa/Ꙍ;->А̀(I)B

    move-result p0

    aput-byte p0, v4, v3

    goto :goto_2

    :cond_4
    add-int/lit8 v0, v3, -0x2

    shr-int/lit8 v1, p0, 0xc

    .line 63
    invoke-static {v1}, Lio/codevo/isbank/sealmfa/Ꙍ;->А̀(I)B

    move-result v1

    aput-byte v1, v4, v0

    add-int/lit8 v3, v3, -0x1

    ushr-int/lit8 p0, p0, 0x6

    and-int/lit8 p0, p0, 0x3f

    .line 64
    invoke-static {p0}, Lio/codevo/isbank/sealmfa/Ꙍ;->А̀(I)B

    move-result p0

    aput-byte p0, v4, v3

    .line 68
    :cond_5
    :goto_2
    new-instance p0, Ljava/lang/String;

    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {p0, v4, v0}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    return-object p0
.end method

.method static А́(Ljava/math/BigInteger;)[B
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/math/BigInteger;->bitLength()I

    move-result v0

    add-int/lit8 v0, v0, 0x7

    shr-int/lit8 v0, v0, 0x3

    shl-int/lit8 v0, v0, 0x3

    .line 5
    invoke-virtual {p0}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object v1

    .line 7
    invoke-virtual {p0}, Ljava/math/BigInteger;->bitLength()I

    move-result v2

    rem-int/lit8 v2, v2, 0x8

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Ljava/math/BigInteger;->bitLength()I

    move-result v2

    div-int/lit8 v2, v2, 0x8

    add-int/2addr v2, v3

    div-int/lit8 v4, v0, 0x8

    if-ne v2, v4, :cond_0

    return-object v1

    .line 15
    :cond_0
    array-length v2, v1

    .line 18
    invoke-virtual {p0}, Ljava/math/BigInteger;->bitLength()I

    move-result p0

    rem-int/lit8 p0, p0, 0x8

    if-nez p0, :cond_1

    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    .line 24
    :goto_0
    div-int/lit8 v0, v0, 0x8

    sub-int p0, v0, v2

    .line 25
    new-array v0, v0, [B

    .line 26
    invoke-static {v1, v3, v0, p0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v0
.end method

.method private static Ӑ(II)I
    .locals 2

    int-to-long v0, p0

    int-to-long p0, p1

    sub-long/2addr v0, p0

    const/16 p0, 0x3f

    ushr-long p0, v0, p0

    long-to-int p0, p0

    return p0
.end method
