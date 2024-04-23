.class public Licc/tags/ICCXYZType;
.super Licc/tags/ICCTag;
.source "ICCXYZType.java"


# instance fields
.field public final x:J

.field public final y:J

.field public final z:J


# direct methods
.method protected constructor <init>(I[BII)V
    .locals 2

    .line 47
    invoke-direct {p0, p1, p2, p3, p4}, Licc/tags/ICCTag;-><init>(I[BII)V

    add-int/lit8 p1, p3, 0x8

    .line 48
    invoke-static {p2, p1}, Licc/ICCProfile;->getInt([BI)I

    move-result p1

    int-to-long v0, p1

    iput-wide v0, p0, Licc/tags/ICCXYZType;->x:J

    add-int/lit8 p1, p3, 0xc

    .line 49
    invoke-static {p2, p1}, Licc/ICCProfile;->getInt([BI)I

    move-result p1

    int-to-long v0, p1

    iput-wide v0, p0, Licc/tags/ICCXYZType;->y:J

    add-int/lit8 p3, p3, 0x10

    .line 50
    invoke-static {p2, p3}, Licc/ICCProfile;->getInt([BI)I

    move-result p1

    int-to-long p1, p1

    iput-wide p1, p0, Licc/tags/ICCXYZType;->z:J

    return-void
.end method

.method public static DoubleToXYZ(D)J
    .locals 2

    const-wide/high16 v0, 0x40f0000000000000L    # 65536.0

    mul-double/2addr p0, v0

    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    add-double/2addr p0, v0

    .line 33
    invoke-static {p0, p1}, Ljava/lang/Math;->floor(D)D

    move-result-wide p0

    double-to-long p0, p0

    return-wide p0
.end method

.method public static XYZToDouble(J)D
    .locals 2

    long-to-double p0, p0

    const-wide/high16 v0, 0x40f0000000000000L    # 65536.0

    div-double/2addr p0, v0

    return-wide p0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 4

    .line 55
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-super {p0}, Licc/tags/ICCTag;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Licc/tags/ICCXYZType;->x:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Licc/tags/ICCXYZType;->y:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Licc/tags/ICCXYZType;->z:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ")]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public write(Ljava/io/RandomAccessFile;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 60
    iget-wide v0, p0, Licc/tags/ICCXYZType;->x:J

    invoke-static {v0, v1}, Licc/ICCProfile;->setLong(J)[B

    move-result-object v0

    .line 61
    iget-wide v1, p0, Licc/tags/ICCXYZType;->y:J

    invoke-static {v1, v2}, Licc/ICCProfile;->setLong(J)[B

    move-result-object v1

    .line 62
    iget-wide v2, p0, Licc/tags/ICCXYZType;->z:J

    invoke-static {v2, v3}, Licc/ICCProfile;->setLong(J)[B

    move-result-object v2

    const/4 v3, 0x4

    const/4 v4, 0x0

    .line 64
    invoke-virtual {p1, v0, v3, v4}, Ljava/io/RandomAccessFile;->write([BII)V

    .line 65
    invoke-virtual {p1, v1, v3, v4}, Ljava/io/RandomAccessFile;->write([BII)V

    .line 66
    invoke-virtual {p1, v2, v3, v4}, Ljava/io/RandomAccessFile;->write([BII)V

    return-void
.end method
