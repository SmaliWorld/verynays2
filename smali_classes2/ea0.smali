.class public final Lea0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:Z = true


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(I)I
    .locals 1

    const/4 v0, 0x4

    if-gt p0, v0, :cond_0

    const/16 p0, 0x8

    goto :goto_0

    :cond_0
    mul-int/lit8 p0, p0, 0x2

    :goto_0
    return p0
.end method

.method public static a([IIII)[I
    .locals 2

    .line 1
    sget-boolean v0, Lea0;->a:Z

    if-nez v0, :cond_1

    array-length v0, p0

    if-gt p1, v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/AssertionError;

    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    throw p0

    :cond_1
    :goto_0
    add-int/lit8 v0, p1, 0x1

    .line 3
    array-length v1, p0

    if-gt v0, v1, :cond_2

    add-int/lit8 v0, p2, 0x1

    sub-int/2addr p1, p2

    .line 4
    invoke-static {p0, p2, p0, v0, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 5
    aput p3, p0, p2

    return-object p0

    .line 9
    :cond_2
    invoke-static {p1}, Lea0;->a(I)I

    move-result p1

    new-array p1, p1, [I

    const/4 v0, 0x0

    .line 10
    invoke-static {p0, v0, p1, v0, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 11
    aput p3, p1, p2

    add-int/lit8 p3, p2, 0x1

    .line 12
    array-length v0, p0

    sub-int/2addr v0, p2

    invoke-static {p0, p2, p1, p3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object p1
.end method

.method public static a([ZIIZ)[Z
    .locals 2

    .line 13
    sget-boolean v0, Lea0;->a:Z

    if-nez v0, :cond_1

    array-length v0, p0

    if-gt p1, v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/AssertionError;

    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    throw p0

    :cond_1
    :goto_0
    add-int/lit8 v0, p1, 0x1

    .line 15
    array-length v1, p0

    if-gt v0, v1, :cond_2

    add-int/lit8 v0, p2, 0x1

    sub-int/2addr p1, p2

    .line 16
    invoke-static {p0, p2, p0, v0, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 17
    aput-boolean p3, p0, p2

    return-object p0

    .line 21
    :cond_2
    invoke-static {p1}, Lea0;->a(I)I

    move-result p1

    new-array p1, p1, [Z

    const/4 v0, 0x0

    .line 22
    invoke-static {p0, v0, p1, v0, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 23
    aput-boolean p3, p1, p2

    add-int/lit8 p3, p2, 0x1

    .line 24
    array-length v0, p0

    sub-int/2addr v0, p2

    invoke-static {p0, p2, p1, p3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object p1
.end method
