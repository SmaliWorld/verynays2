.class public Licc/types/ICCDateTime;
.super Ljava/lang/Object;
.source "ICCDateTime.java"


# static fields
.field public static final size:I = 0xc


# instance fields
.field public wDay:S

.field public wHours:S

.field public wMinutes:S

.field public wMonth:S

.field public wSeconds:S

.field public wYear:S


# direct methods
.method public constructor <init>(SSSSSS)V
    .locals 0

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-short p1, p0, Licc/types/ICCDateTime;->wYear:S

    iput-short p2, p0, Licc/types/ICCDateTime;->wMonth:S

    iput-short p3, p0, Licc/types/ICCDateTime;->wDay:S

    .line 35
    iput-short p4, p0, Licc/types/ICCDateTime;->wHours:S

    iput-short p5, p0, Licc/types/ICCDateTime;->wMinutes:S

    iput-short p6, p0, Licc/types/ICCDateTime;->wSeconds:S

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 3

    .line 49
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-short v1, p0, Licc/types/ICCDateTime;->wYear:S

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-short v2, p0, Licc/types/ICCDateTime;->wMonth:S

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-short v1, p0, Licc/types/ICCDateTime;->wDay:S

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-short v1, p0, Licc/types/ICCDateTime;->wHours:S

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-short v2, p0, Licc/types/ICCDateTime;->wMinutes:S

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-short v1, p0, Licc/types/ICCDateTime;->wSeconds:S

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

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

    .line 39
    iget-short v0, p0, Licc/types/ICCDateTime;->wYear:S

    invoke-virtual {p1, v0}, Ljava/io/RandomAccessFile;->writeShort(I)V

    .line 40
    iget-short v0, p0, Licc/types/ICCDateTime;->wMonth:S

    invoke-virtual {p1, v0}, Ljava/io/RandomAccessFile;->writeShort(I)V

    .line 41
    iget-short v0, p0, Licc/types/ICCDateTime;->wDay:S

    invoke-virtual {p1, v0}, Ljava/io/RandomAccessFile;->writeShort(I)V

    .line 42
    iget-short v0, p0, Licc/types/ICCDateTime;->wHours:S

    invoke-virtual {p1, v0}, Ljava/io/RandomAccessFile;->writeShort(I)V

    .line 43
    iget-short v0, p0, Licc/types/ICCDateTime;->wMinutes:S

    invoke-virtual {p1, v0}, Ljava/io/RandomAccessFile;->writeShort(I)V

    .line 44
    iget-short v0, p0, Licc/types/ICCDateTime;->wSeconds:S

    invoke-virtual {p1, v0}, Ljava/io/RandomAccessFile;->writeShort(I)V

    return-void
.end method
