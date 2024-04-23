.class public Licc/tags/ICCXYZTypeReverse;
.super Licc/tags/ICCXYZType;
.source "ICCXYZTypeReverse.java"


# instance fields
.field public final x:J

.field public final y:J

.field public final z:J


# direct methods
.method protected constructor <init>(I[BII)V
    .locals 2

    .line 39
    invoke-direct {p0, p1, p2, p3, p4}, Licc/tags/ICCXYZType;-><init>(I[BII)V

    add-int/lit8 p1, p3, 0x8

    .line 40
    invoke-static {p2, p1}, Licc/ICCProfile;->getInt([BI)I

    move-result p1

    int-to-long v0, p1

    iput-wide v0, p0, Licc/tags/ICCXYZTypeReverse;->z:J

    add-int/lit8 p1, p3, 0xc

    .line 41
    invoke-static {p2, p1}, Licc/ICCProfile;->getInt([BI)I

    move-result p1

    int-to-long v0, p1

    iput-wide v0, p0, Licc/tags/ICCXYZTypeReverse;->y:J

    add-int/lit8 p3, p3, 0x10

    .line 42
    invoke-static {p2, p3}, Licc/ICCProfile;->getInt([BI)I

    move-result p1

    int-to-long p1, p1

    iput-wide p1, p0, Licc/tags/ICCXYZTypeReverse;->x:J

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 4

    .line 47
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-super {p0}, Licc/tags/ICCXYZType;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Licc/tags/ICCXYZTypeReverse;->x:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Licc/tags/ICCXYZTypeReverse;->y:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Licc/tags/ICCXYZTypeReverse;->z:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ")]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
