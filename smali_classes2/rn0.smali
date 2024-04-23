.class public Lrn0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lpn0;I)I
    .locals 3

    .line 6
    invoke-virtual {p0}, Lpn0;->b()I

    move-result v0

    .line 7
    invoke-virtual {p0}, Lpn0;->a()I

    move-result p0

    const/4 v1, 0x1

    :goto_0
    mul-int v2, v0, p0

    if-le v2, p1, :cond_0

    mul-int/lit8 v1, v1, 0x2

    .line 10
    div-int/lit8 p0, p0, 0x2

    .line 11
    div-int/lit8 v0, v0, 0x2

    goto :goto_0

    :cond_0
    return v1
.end method

.method public static a(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 1

    .line 1
    new-instance v0, Lsn0;

    invoke-direct {v0, p0}, Lsn0;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lrn0;->a(Ltn0;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/String;I)Landroid/graphics/Bitmap;
    .locals 1

    .line 3
    new-instance v0, Lsn0;

    invoke-direct {v0, p0}, Lsn0;-><init>(Ljava/lang/String;)V

    invoke-static {v0, p1}, Lrn0;->b(Ltn0;I)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ltn0;)Landroid/graphics/Bitmap;
    .locals 0

    .line 4
    invoke-virtual {p0}, Ltn0;->b()Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ltn0;I)Landroid/graphics/Bitmap;
    .locals 0

    .line 5
    invoke-virtual {p0, p1}, Ltn0;->a(I)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public static a([B)Landroid/graphics/Bitmap;
    .locals 1

    .line 2
    new-instance v0, Lun0;

    invoke-direct {v0, p0}, Lun0;-><init>([B)V

    invoke-static {v0}, Lrn0;->a(Ltn0;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public static b(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 1

    const v0, 0x15f900

    .line 1
    invoke-static {p0, v0}, Lrn0;->a(Ljava/lang/String;I)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public static b(Ltn0;I)Landroid/graphics/Bitmap;
    .locals 1

    .line 2
    invoke-virtual {p0}, Ltn0;->a()Lpn0;

    move-result-object v0

    invoke-static {v0, p1}, Lrn0;->a(Lpn0;I)I

    move-result p1

    .line 3
    invoke-static {p0, p1}, Lrn0;->a(Ltn0;I)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method
