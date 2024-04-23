.class public Licc/types/XYZNumber;
.super Ljava/lang/Object;
.source "XYZNumber.java"


# static fields
.field public static final size:I = 0xc


# instance fields
.field public dwX:I

.field public dwY:I

.field public dwZ:I


# direct methods
.method public constructor <init>(III)V
    .locals 0

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput p1, p0, Licc/types/XYZNumber;->dwX:I

    iput p2, p0, Licc/types/XYZNumber;->dwY:I

    iput p3, p0, Licc/types/XYZNumber;->dwZ:I

    return-void
.end method

.method public static DoubleToXYZ(D)I
    .locals 2

    const-wide/high16 v0, 0x40f0000000000000L    # 65536.0

    mul-double/2addr p0, v0

    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    add-double/2addr p0, v0

    .line 37
    invoke-static {p0, p1}, Ljava/lang/Math;->floor(D)D

    move-result-wide p0

    double-to-int p0, p0

    return p0
.end method

.method public static XYZToDouble(I)D
    .locals 4

    int-to-double v0, p0

    const-wide/high16 v2, 0x40f0000000000000L    # 65536.0

    div-double/2addr v0, v2

    return-wide v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 3

    .line 51
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Licc/types/XYZNumber;->dwX:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Licc/types/XYZNumber;->dwY:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Licc/types/XYZNumber;->dwZ:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public write(Ljava/io/RandomAccessFile;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 45
    iget v0, p0, Licc/types/XYZNumber;->dwX:I

    invoke-virtual {p1, v0}, Ljava/io/RandomAccessFile;->writeInt(I)V

    .line 46
    iget v0, p0, Licc/types/XYZNumber;->dwY:I

    invoke-virtual {p1, v0}, Ljava/io/RandomAccessFile;->writeInt(I)V

    .line 47
    iget v0, p0, Licc/types/XYZNumber;->dwZ:I

    invoke-virtual {p1, v0}, Ljava/io/RandomAccessFile;->writeInt(I)V

    return-void
.end method
