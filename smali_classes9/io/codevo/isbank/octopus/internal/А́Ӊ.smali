.class public final Lio/codevo/isbank/octopus/internal/А́Ӊ;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final А̀:I = 0x1000193

.field private static final А́:I = -0x7ee3623b

.field private static final А̃:I = 0xd

.field private static final А̄:I = 0x1b873593

.field private static final А̊:I = 0xf

.field private static final Ӑ:I = -0x3361d2af

.field private static final Ӓ:I = 0x5

.field private static final Ӓ̄:I = -0x19ab949c


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static А̀([B)I
    .locals 2

    .line 1
    array-length v0, p0

    const/4 v1, 0x0

    invoke-static {p0, v1, v0, v1}, Lio/codevo/isbank/octopus/internal/А́Ӊ;->А́([BIII)I

    move-result p0

    return p0
.end method

.method private static А̀([BI)I
    .locals 2

    .line 2
    aget-byte v0, p0, p1

    and-int/lit16 v0, v0, 0xff

    add-int/lit8 v1, p1, 0x1

    aget-byte v1, p0, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    add-int/lit8 v1, p1, 0x2

    aget-byte v1, p0, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x10

    or-int/2addr v0, v1

    add-int/lit8 p1, p1, 0x3

    aget-byte p0, p0, p1

    and-int/lit16 p0, p0, 0xff

    shl-int/lit8 p0, p0, 0x18

    or-int/2addr p0, v0

    return p0
.end method

.method private static А́(I)I
    .locals 1

    ushr-int/lit8 v0, p0, 0x10

    xor-int/2addr p0, v0

    const v0, -0x7a143595

    mul-int/2addr p0, v0

    ushr-int/lit8 v0, p0, 0xd

    xor-int/2addr p0, v0

    const v0, -0x3d4d51cb

    mul-int/2addr p0, v0

    ushr-int/lit8 v0, p0, 0x10

    xor-int/2addr p0, v0

    return p0
.end method

.method private static А́(II)I
    .locals 1

    const v0, -0x3361d2af    # -8.2930312E7f

    mul-int/2addr p0, v0

    const/16 v0, 0xf

    .line 27
    invoke-static {p0, v0}, Ljava/lang/Integer;->rotateLeft(II)I

    move-result p0

    const v0, 0x1b873593

    mul-int/2addr p0, v0

    xor-int/2addr p0, p1

    const/16 p1, 0xd

    .line 30
    invoke-static {p0, p1}, Ljava/lang/Integer;->rotateLeft(II)I

    move-result p0

    mul-int/lit8 p0, p0, 0x5

    const p1, -0x19ab949c

    add-int/2addr p0, p1

    return p0
.end method

.method public static А́([B)I
    .locals 1

    .line 1
    array-length v0, p0

    invoke-static {p0, v0}, Lio/codevo/isbank/octopus/internal/А́Ӊ;->А́([BI)I

    move-result p0

    return p0
.end method

.method private static А́([BI)I
    .locals 3

    const v0, -0x7ee3623b

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p1, :cond_0

    .line 2
    aget-byte v2, p0, v1

    and-int/lit16 v2, v2, 0xff

    xor-int/2addr v0, v2

    const v2, 0x1000193

    mul-int/2addr v0, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return v0
.end method

.method private static А́([BIII)I
    .locals 4

    shr-int/lit8 v0, p2, 0x2

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_0

    shl-int/lit8 v3, v2, 0x2

    add-int/2addr v3, p1

    .line 3
    invoke-static {p0, v3}, Lio/codevo/isbank/octopus/internal/А́Ӊ;->А̀([BI)I

    move-result v3

    .line 4
    invoke-static {v3, p3}, Lio/codevo/isbank/octopus/internal/А́Ӊ;->А́(II)I

    move-result p3

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    shl-int/2addr v0, v2

    add-int/2addr v0, p1

    add-int/2addr p1, p2

    sub-int/2addr p1, v0

    const/4 v3, 0x1

    if-eq p1, v3, :cond_3

    if-eq p1, v2, :cond_2

    const/4 v1, 0x3

    if-eq p1, v1, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 p1, v0, 0x2

    .line 12
    aget-byte p1, p0, p1

    and-int/lit16 p1, p1, 0xff

    shl-int/lit8 v1, p1, 0x10

    :cond_2
    add-int/lit8 p1, v0, 0x1

    .line 14
    aget-byte p1, p0, p1

    and-int/lit16 p1, p1, 0xff

    shl-int/lit8 p1, p1, 0x8

    xor-int/2addr v1, p1

    .line 16
    :cond_3
    aget-byte p0, p0, v0

    and-int/lit16 p0, p0, 0xff

    xor-int/2addr p0, v1

    const p1, -0x3361d2af    # -8.2930312E7f

    mul-int/2addr p0, p1

    const/16 p1, 0xf

    .line 20
    invoke-static {p0, p1}, Ljava/lang/Integer;->rotateLeft(II)I

    move-result p0

    const p1, 0x1b873593

    mul-int/2addr p0, p1

    xor-int/2addr p3, p0

    :goto_1
    xor-int p0, p3, p2

    .line 26
    invoke-static {p0}, Lio/codevo/isbank/octopus/internal/А́Ӊ;->А́(I)I

    move-result p0

    return p0
.end method
