.class public Lorg/jnbis/Bitmap;
.super Ljava/lang/Object;
.source "Bitmap.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private final depth:I

.field private final height:I

.field private final length:I

.field private final lossyFlag:I

.field private final pixels:[B

.field private final ppi:I

.field private final width:I


# direct methods
.method public constructor <init>([BIIIII)V
    .locals 0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lorg/jnbis/Bitmap;->pixels:[B

    .line 22
    iput p2, p0, Lorg/jnbis/Bitmap;->width:I

    .line 23
    iput p3, p0, Lorg/jnbis/Bitmap;->height:I

    .line 24
    iput p4, p0, Lorg/jnbis/Bitmap;->ppi:I

    .line 25
    iput p5, p0, Lorg/jnbis/Bitmap;->depth:I

    .line 26
    iput p6, p0, Lorg/jnbis/Bitmap;->lossyFlag:I

    if-eqz p1, :cond_0

    .line 28
    array-length p1, p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput p1, p0, Lorg/jnbis/Bitmap;->length:I

    return-void
.end method


# virtual methods
.method public getDepth()I
    .locals 1

    .line 53
    iget v0, p0, Lorg/jnbis/Bitmap;->depth:I

    return v0
.end method

.method public getHeight()I
    .locals 1

    .line 37
    iget v0, p0, Lorg/jnbis/Bitmap;->height:I

    return v0
.end method

.method public getLength()I
    .locals 1

    .line 49
    iget v0, p0, Lorg/jnbis/Bitmap;->length:I

    return v0
.end method

.method public getLossyFlag()I
    .locals 1

    .line 57
    iget v0, p0, Lorg/jnbis/Bitmap;->lossyFlag:I

    return v0
.end method

.method public getPixels()[B
    .locals 1

    .line 45
    iget-object v0, p0, Lorg/jnbis/Bitmap;->pixels:[B

    return-object v0
.end method

.method public getPpi()I
    .locals 1

    .line 41
    iget v0, p0, Lorg/jnbis/Bitmap;->ppi:I

    return v0
.end method

.method public getWidth()I
    .locals 1

    .line 33
    iget v0, p0, Lorg/jnbis/Bitmap;->width:I

    return v0
.end method
