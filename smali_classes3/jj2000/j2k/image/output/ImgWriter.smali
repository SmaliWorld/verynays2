.class public abstract Ljj2000/j2k/image/output/ImgWriter;
.super Ljava/lang/Object;
.source "ImgWriter.java"


# static fields
.field public static final DEF_STRIP_HEIGHT:I = 0x40


# instance fields
.field protected h:I

.field protected src:Ljj2000/j2k/image/BlkImgDataSrc;

.field protected w:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract close()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public finalize()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 111
    invoke-virtual {p0}, Ljj2000/j2k/image/output/ImgWriter;->flush()V

    return-void
.end method

.method public abstract flush()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract write()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract write(IIII)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public writeAll()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 141
    iget-object v0, p0, Ljj2000/j2k/image/output/ImgWriter;->src:Ljj2000/j2k/image/BlkImgDataSrc;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljj2000/j2k/image/BlkImgDataSrc;->getNumTiles(Ljj2000/j2k/image/Coord;)Ljj2000/j2k/image/Coord;

    move-result-object v0

    const/4 v1, 0x0

    move v2, v1

    .line 144
    :goto_0
    iget v3, v0, Ljj2000/j2k/image/Coord;->y:I

    if-ge v2, v3, :cond_1

    move v3, v1

    .line 146
    :goto_1
    iget v4, v0, Ljj2000/j2k/image/Coord;->x:I

    if-ge v3, v4, :cond_0

    .line 147
    iget-object v4, p0, Ljj2000/j2k/image/output/ImgWriter;->src:Ljj2000/j2k/image/BlkImgDataSrc;

    invoke-interface {v4, v3, v2}, Ljj2000/j2k/image/BlkImgDataSrc;->setTile(II)V

    .line 148
    invoke-virtual {p0}, Ljj2000/j2k/image/output/ImgWriter;->write()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method
