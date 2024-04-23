.class public Licc/types/ICCProfileVersion;
.super Ljava/lang/Object;
.source "ICCProfileVersion.java"


# static fields
.field public static final size:I = 0x4


# instance fields
.field private reserved1:B

.field private reserved2:B

.field public uMajor:B

.field public uMinor:B


# direct methods
.method public constructor <init>(BBBB)V
    .locals 0

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-byte p1, p0, Licc/types/ICCProfileVersion;->uMajor:B

    iput-byte p2, p0, Licc/types/ICCProfileVersion;->uMinor:B

    iput-byte p3, p0, Licc/types/ICCProfileVersion;->reserved1:B

    iput-byte p4, p0, Licc/types/ICCProfileVersion;->reserved2:B

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

    .line 44
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Version "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-byte v1, p0, Licc/types/ICCProfileVersion;->uMajor:B

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-byte v1, p0, Licc/types/ICCProfileVersion;->uMinor:B

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

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

    .line 40
    iget-byte v0, p0, Licc/types/ICCProfileVersion;->uMajor:B

    invoke-virtual {p1, v0}, Ljava/io/RandomAccessFile;->write(I)V

    iget-byte v0, p0, Licc/types/ICCProfileVersion;->uMinor:B

    invoke-virtual {p1, v0}, Ljava/io/RandomAccessFile;->write(I)V

    iget-byte v0, p0, Licc/types/ICCProfileVersion;->reserved1:B

    invoke-virtual {p1, v0}, Ljava/io/RandomAccessFile;->write(I)V

    iget-byte v0, p0, Licc/types/ICCProfileVersion;->reserved2:B

    invoke-virtual {p1, v0}, Ljava/io/RandomAccessFile;->write(I)V

    return-void
.end method
