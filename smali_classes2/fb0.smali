.class public Lfb0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a([I)I
    .locals 1

    const/16 v0, 0x20

    .line 1
    new-array v0, v0, [B

    .line 2
    invoke-static {v0, p0}, Lob0;->a([B[I)V

    const/4 p0, 0x0

    .line 3
    aget-byte p0, v0, p0

    and-int/lit8 p0, p0, 0x1

    return p0
.end method
