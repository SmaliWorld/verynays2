.class public Ljj2000/j2k/util/ArrayUtil;
.super Ljava/lang/Object;
.source "ArrayUtil.java"


# static fields
.field public static final INIT_EL_COPYING:I = 0x4

.field public static final MAX_EL_COPYING:I = 0x8


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static byteArraySet([BB)V
    .locals 5

    .line 117
    array-length v0, p0

    const/16 v1, 0x8

    if-ge v0, v1, :cond_0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_3

    .line 122
    aput-byte p1, p0, v0

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    shr-int/lit8 v1, v0, 0x1

    const/4 v2, 0x0

    move v3, v2

    :goto_1
    const/4 v4, 0x4

    if-ge v3, v4, :cond_1

    .line 128
    aput-byte p1, p0, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    :goto_2
    if-gt v3, v1, :cond_2

    .line 132
    invoke-static {p0, v2, p0, v3, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    shl-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_2
    if-ge v3, v0, :cond_3

    sub-int/2addr v0, v3

    .line 135
    invoke-static {p0, v2, p0, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_3
    return-void
.end method

.method public static intArraySet([II)V
    .locals 5

    .line 78
    array-length v0, p0

    const/16 v1, 0x8

    if-ge v0, v1, :cond_0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_3

    .line 83
    aput p1, p0, v0

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    shr-int/lit8 v1, v0, 0x1

    const/4 v2, 0x0

    move v3, v2

    :goto_1
    const/4 v4, 0x4

    if-ge v3, v4, :cond_1

    .line 89
    aput p1, p0, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    :goto_2
    if-gt v3, v1, :cond_2

    .line 93
    invoke-static {p0, v2, p0, v3, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    shl-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_2
    if-ge v3, v0, :cond_3

    sub-int/2addr v0, v3

    .line 96
    invoke-static {p0, v2, p0, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_3
    return-void
.end method
