.class public Lun0;
.super Ltn0;
.source "SourceFile"


# instance fields
.field public b:[B


# direct methods
.method public constructor <init>([B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ltn0;-><init>()V

    .line 2
    iput-object p1, p0, Lun0;->b:[B

    return-void
.end method


# virtual methods
.method public a(I)Landroid/graphics/Bitmap;
    .locals 3

    .line 1
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/4 v1, 0x0

    .line 3
    iput-boolean v1, v0, Landroid/graphics/BitmapFactory$Options;->inScaled:Z

    .line 4
    sget-object v2, Lqn0;->a:Ljava/lang/ThreadLocal;

    invoke-virtual {v2}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    iput-object v2, v0, Landroid/graphics/BitmapFactory$Options;->inTempStorage:[B

    .line 5
    iput p1, v0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 6
    sget-object p1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    iput-object p1, v0, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    const/4 p1, 0x1

    .line 9
    iput-boolean p1, v0, Landroid/graphics/BitmapFactory$Options;->inPreferQualityOverSpeed:Z

    .line 13
    iput-boolean p1, v0, Landroid/graphics/BitmapFactory$Options;->inMutable:Z

    .line 16
    iget-object p1, p0, Lun0;->b:[B

    array-length v2, p1

    invoke-static {p1, v1, v2, v0}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p1

    if-eqz p1, :cond_0

    return-object p1

    .line 18
    :cond_0
    new-instance p1, Lon0;

    const-string v0, "BitmapFactory.decodeFile return null"

    invoke-direct {p1, v0}, Lon0;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public b()Landroid/graphics/Bitmap;
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Lun0;->a(I)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public c()Lpn0;
    .locals 7

    .line 1
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/4 v1, 0x1

    .line 2
    iput-boolean v1, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 3
    sget-object v1, Lqn0;->a:Ljava/lang/ThreadLocal;

    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    iput-object v1, v0, Landroid/graphics/BitmapFactory$Options;->inTempStorage:[B

    .line 4
    iget-object v1, p0, Lun0;->b:[B

    array-length v2, v1

    const/4 v3, 0x0

    invoke-static {v1, v3, v2, v0}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 5
    iget v1, v0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    if-eqz v1, :cond_5

    iget v2, v0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    if-eqz v2, :cond_5

    .line 12
    sget-object v4, Lnn0;->f:Lnn0;

    .line 13
    iget-object v5, v0, Landroid/graphics/BitmapFactory$Options;->outMimeType:Ljava/lang/String;

    const-string v6, "image/jpeg"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3

    iget-object v5, v0, Landroid/graphics/BitmapFactory$Options;->outMimeType:Ljava/lang/String;

    const-string v6, "image/jpg"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_0

    .line 15
    :cond_0
    iget-object v5, v0, Landroid/graphics/BitmapFactory$Options;->outMimeType:Ljava/lang/String;

    const-string v6, "image/gif"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 16
    sget-object v4, Lnn0;->d:Lnn0;

    goto :goto_1

    .line 17
    :cond_1
    iget-object v5, v0, Landroid/graphics/BitmapFactory$Options;->outMimeType:Ljava/lang/String;

    const-string v6, "image/bmp"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 18
    sget-object v4, Lnn0;->c:Lnn0;

    goto :goto_1

    .line 19
    :cond_2
    iget-object v0, v0, Landroid/graphics/BitmapFactory$Options;->outMimeType:Ljava/lang/String;

    const-string v5, "image/webp"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 20
    sget-object v4, Lnn0;->e:Lnn0;

    goto :goto_1

    .line 21
    :cond_3
    :goto_0
    sget-object v4, Lnn0;->a:Lnn0;

    .line 30
    :cond_4
    :goto_1
    new-instance v0, Lpn0;

    invoke-direct {v0, v1, v2, v3, v4}, Lpn0;-><init>(IIILnn0;)V

    return-object v0

    .line 31
    :cond_5
    new-instance v0, Lon0;

    const-string v1, "BitmapFactory.decodeFile: unable to load file"

    invoke-direct {v0, v1}, Lon0;-><init>(Ljava/lang/String;)V

    throw v0
.end method
