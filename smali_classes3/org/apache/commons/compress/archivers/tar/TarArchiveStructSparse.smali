.class public final Lorg/apache/commons/compress/archivers/tar/TarArchiveStructSparse;
.super Ljava/lang/Object;
.source "TarArchiveStructSparse.java"


# instance fields
.field private final numbytes:J

.field private final offset:J


# direct methods
.method public constructor <init>(JJ)V
    .locals 3

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-ltz v2, :cond_1

    cmp-long v0, p3, v0

    if-ltz v0, :cond_0

    .line 46
    iput-wide p1, p0, Lorg/apache/commons/compress/archivers/tar/TarArchiveStructSparse;->offset:J

    .line 47
    iput-wide p3, p0, Lorg/apache/commons/compress/archivers/tar/TarArchiveStructSparse;->numbytes:J

    return-void

    .line 44
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "numbytes must not be negative"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 41
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "offset must not be negative"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    .line 55
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_1

    .line 58
    :cond_1
    check-cast p1, Lorg/apache/commons/compress/archivers/tar/TarArchiveStructSparse;

    .line 59
    iget-wide v2, p0, Lorg/apache/commons/compress/archivers/tar/TarArchiveStructSparse;->offset:J

    iget-wide v4, p1, Lorg/apache/commons/compress/archivers/tar/TarArchiveStructSparse;->offset:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_2

    iget-wide v2, p0, Lorg/apache/commons/compress/archivers/tar/TarArchiveStructSparse;->numbytes:J

    iget-wide v4, p1, Lorg/apache/commons/compress/archivers/tar/TarArchiveStructSparse;->numbytes:J

    cmp-long p1, v2, v4

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    move v0, v1

    :goto_0
    return v0

    :cond_3
    :goto_1
    return v1
.end method

.method public getNumbytes()J
    .locals 2

    .line 81
    iget-wide v0, p0, Lorg/apache/commons/compress/archivers/tar/TarArchiveStructSparse;->numbytes:J

    return-wide v0
.end method

.method public getOffset()J
    .locals 2

    .line 77
    iget-wide v0, p0, Lorg/apache/commons/compress/archivers/tar/TarArchiveStructSparse;->offset:J

    return-wide v0
.end method

.method public hashCode()I
    .locals 4

    .line 65
    iget-wide v0, p0, Lorg/apache/commons/compress/archivers/tar/TarArchiveStructSparse;->offset:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iget-wide v1, p0, Lorg/apache/commons/compress/archivers/tar/TarArchiveStructSparse;->numbytes:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object v1, v2, v0

    invoke-static {v2}, Lj$/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 70
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "TarArchiveStructSparse{offset="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, Lorg/apache/commons/compress/archivers/tar/TarArchiveStructSparse;->offset:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", numbytes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lorg/apache/commons/compress/archivers/tar/TarArchiveStructSparse;->numbytes:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
