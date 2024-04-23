.class public Ljj2000/j2k/util/MathUtil;
.super Ljava/lang/Object;
.source "MathUtil.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final gcd(II)I
    .locals 1

    if-ltz p0, :cond_3

    if-ltz p1, :cond_3

    if-le p0, p1, :cond_0

    move v0, p1

    move p1, p0

    move p0, v0

    :cond_0
    if-nez p0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    if-eqz p0, :cond_2

    .line 156
    rem-int/2addr p1, p0

    move v0, p1

    move p1, p0

    move p0, v0

    goto :goto_0

    :cond_2
    return p1

    .line 138
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Cannot compute the GCD if one integer is negative."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final gcd([I)I
    .locals 3

    .line 170
    array-length v0, p0

    const/4 v1, 0x2

    if-lt v0, v1, :cond_2

    .line 174
    array-length v0, p0

    add-int/lit8 v0, v0, -0x1

    aget v0, p0, v0

    array-length v2, p0

    sub-int/2addr v2, v1

    aget v1, p0, v2

    invoke-static {v0, v1}, Ljj2000/j2k/util/MathUtil;->gcd(II)I

    move-result v0

    .line 175
    array-length v1, p0

    add-int/lit8 v1, v1, -0x3

    :goto_0
    if-ltz v1, :cond_1

    .line 176
    aget v2, p0, v1

    if-ltz v2, :cond_0

    .line 183
    invoke-static {v0, v2}, Ljj2000/j2k/util/MathUtil;->gcd(II)I

    move-result v0

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    .line 177
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Cannot compute the least common multiple of several numbers where one, at least,is negative."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    return v0

    .line 171
    :cond_2
    new-instance p0, Ljava/lang/Error;

    const-string v0, "Do not use this method if there are less than two numbers."

    invoke-direct {p0, v0}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final lcm(II)I
    .locals 5

    if-lez p0, :cond_3

    if-lez p1, :cond_3

    if-le p0, p1, :cond_0

    move v0, p0

    move v1, p1

    goto :goto_0

    :cond_0
    move v1, p0

    move v0, p1

    :goto_0
    const/4 v2, 0x1

    :goto_1
    if-gt v2, v1, :cond_2

    mul-int v3, v0, v2

    .line 99
    rem-int v4, v3, v1

    if-nez v4, :cond_1

    return v3

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 103
    :cond_2
    new-instance v0, Ljava/lang/Error;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Cannot find the least common multiple of numbers "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " and "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    throw v0

    .line 85
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Cannot compute the least common multiple of two numbers if one, at least,is negative."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final lcm([I)I
    .locals 3

    .line 114
    array-length v0, p0

    const/4 v1, 0x2

    if-lt v0, v1, :cond_2

    .line 118
    array-length v0, p0

    add-int/lit8 v0, v0, -0x1

    aget v0, p0, v0

    array-length v2, p0

    sub-int/2addr v2, v1

    aget v1, p0, v2

    invoke-static {v0, v1}, Ljj2000/j2k/util/MathUtil;->lcm(II)I

    move-result v0

    .line 119
    array-length v1, p0

    add-int/lit8 v1, v1, -0x3

    :goto_0
    if-ltz v1, :cond_1

    .line 120
    aget v2, p0, v1

    if-lez v2, :cond_0

    .line 127
    invoke-static {v0, v2}, Ljj2000/j2k/util/MathUtil;->lcm(II)I

    move-result v0

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    .line 121
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Cannot compute the least common multiple of several numbers where one, at least,is negative."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    return v0

    .line 115
    :cond_2
    new-instance p0, Ljava/lang/Error;

    const-string v0, "Do not use this method if there are less than two numbers."

    invoke-direct {p0, v0}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static log2(I)I
    .locals 3

    if-lez p0, :cond_1

    const/4 v0, -0x1

    :goto_0
    if-lez p0, :cond_0

    shr-int/lit8 p0, p0, 0x1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return v0

    .line 63
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, ""

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " <= 0"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
