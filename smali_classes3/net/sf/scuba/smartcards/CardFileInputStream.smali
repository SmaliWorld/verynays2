.class public Lnet/sf/scuba/smartcards/CardFileInputStream;
.super Ljava/io/InputStream;
.source "CardFileInputStream.java"


# static fields
.field private static final LOGGER:Ljava/util/logging/Logger;


# instance fields
.field private final buffer:[B

.field private bufferLength:I

.field private fileLength:I

.field private fs:Lnet/sf/scuba/smartcards/FileSystemStructured;

.field private markedOffset:I

.field private offsetBufferInFile:I

.field private offsetInBuffer:I

.field private path:[Lnet/sf/scuba/smartcards/FileInfo;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 37
    const-string v0, "net.sf.scuba"

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lnet/sf/scuba/smartcards/CardFileInputStream;->LOGGER:Ljava/util/logging/Logger;

    return-void
.end method

.method public constructor <init>(ILnet/sf/scuba/smartcards/FileSystemStructured;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lnet/sf/scuba/smartcards/CardServiceException;
        }
    .end annotation

    const-string v0, "No valid file selected, path = "

    .line 56
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    .line 57
    iput-object p2, p0, Lnet/sf/scuba/smartcards/CardFileInputStream;->fs:Lnet/sf/scuba/smartcards/FileSystemStructured;

    .line 58
    monitor-enter p2

    .line 59
    :try_start_0
    invoke-interface {p2}, Lnet/sf/scuba/smartcards/FileSystemStructured;->getSelectedPath()[Lnet/sf/scuba/smartcards/FileInfo;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 60
    array-length v2, v1

    const/4 v3, 0x1

    if-lt v2, v3, :cond_0

    .line 63
    array-length v0, v1

    new-array v0, v0, [Lnet/sf/scuba/smartcards/FileInfo;

    iput-object v0, p0, Lnet/sf/scuba/smartcards/CardFileInputStream;->path:[Lnet/sf/scuba/smartcards/FileInfo;

    .line 64
    array-length v2, v1

    const/4 v4, 0x0

    invoke-static {v1, v4, v0, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 65
    array-length v0, v1

    sub-int/2addr v0, v3

    aget-object v0, v1, v0

    invoke-virtual {v0}, Lnet/sf/scuba/smartcards/FileInfo;->getFileLength()I

    move-result v0

    iput v0, p0, Lnet/sf/scuba/smartcards/CardFileInputStream;->fileLength:I

    .line 66
    new-array p1, p1, [B

    iput-object p1, p0, Lnet/sf/scuba/smartcards/CardFileInputStream;->buffer:[B

    .line 67
    iput v4, p0, Lnet/sf/scuba/smartcards/CardFileInputStream;->bufferLength:I

    .line 68
    iput v4, p0, Lnet/sf/scuba/smartcards/CardFileInputStream;->offsetBufferInFile:I

    .line 69
    iput v4, p0, Lnet/sf/scuba/smartcards/CardFileInputStream;->offsetInBuffer:I

    const/4 p1, -0x1

    .line 70
    iput p1, p0, Lnet/sf/scuba/smartcards/CardFileInputStream;->markedOffset:I

    .line 71
    monitor-exit p2

    return-void

    .line 61
    :cond_0
    new-instance p1, Lnet/sf/scuba/smartcards/CardServiceException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lnet/sf/scuba/smartcards/CardServiceException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_0
    move-exception p1

    .line 71
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method private fillBufferFromFile([Lnet/sf/scuba/smartcards/FileInfo;II)I
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lnet/sf/scuba/smartcards/CardServiceException;
        }
    .end annotation

    .line 187
    iget-object v0, p0, Lnet/sf/scuba/smartcards/CardFileInputStream;->fs:Lnet/sf/scuba/smartcards/FileSystemStructured;

    monitor-enter v0

    .line 188
    :try_start_0
    iget-object v1, p0, Lnet/sf/scuba/smartcards/CardFileInputStream;->buffer:[B

    array-length v1, v1

    if-gt p3, v1, :cond_2

    .line 191
    iget-object v1, p0, Lnet/sf/scuba/smartcards/CardFileInputStream;->fs:Lnet/sf/scuba/smartcards/FileSystemStructured;

    invoke-interface {v1}, Lnet/sf/scuba/smartcards/FileSystemStructured;->getSelectedPath()[Lnet/sf/scuba/smartcards/FileInfo;

    move-result-object v1

    invoke-static {v1, p1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    .line 192
    array-length v1, p1

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_0

    aget-object v4, p1, v3

    .line 193
    iget-object v5, p0, Lnet/sf/scuba/smartcards/CardFileInputStream;->fs:Lnet/sf/scuba/smartcards/FileSystemStructured;

    invoke-virtual {v4}, Lnet/sf/scuba/smartcards/FileInfo;->getFID()S

    move-result v4

    invoke-interface {v5, v4}, Lnet/sf/scuba/smartcards/FileSystemStructured;->selectFile(S)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 196
    :cond_0
    iget-object p1, p0, Lnet/sf/scuba/smartcards/CardFileInputStream;->fs:Lnet/sf/scuba/smartcards/FileSystemStructured;

    invoke-interface {p1, p2, p3}, Lnet/sf/scuba/smartcards/FileSystemStructured;->readBinary(II)[B

    move-result-object p1

    if-nez p1, :cond_1

    .line 198
    monitor-exit v0

    return v2

    .line 201
    :cond_1
    iget-object p2, p0, Lnet/sf/scuba/smartcards/CardFileInputStream;->buffer:[B

    array-length p3, p1

    invoke-static {p1, v2, p2, v2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 202
    array-length p1, p1

    monitor-exit v0

    return p1

    .line 189
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "length too big"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_0
    move-exception p1

    .line 203
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method


# virtual methods
.method public declared-synchronized available()I
    .locals 2

    monitor-enter p0

    .line 135
    :try_start_0
    iget v0, p0, Lnet/sf/scuba/smartcards/CardFileInputStream;->bufferLength:I

    iget v1, p0, Lnet/sf/scuba/smartcards/CardFileInputStream;->offsetInBuffer:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sub-int/2addr v0, v1

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public getLength()I
    .locals 1

    .line 170
    iget v0, p0, Lnet/sf/scuba/smartcards/CardFileInputStream;->fileLength:I

    return v0
.end method

.method public getPostion()I
    .locals 2

    .line 174
    iget v0, p0, Lnet/sf/scuba/smartcards/CardFileInputStream;->offsetBufferInFile:I

    iget v1, p0, Lnet/sf/scuba/smartcards/CardFileInputStream;->offsetInBuffer:I

    add-int/2addr v0, v1

    return v0
.end method

.method public mark(I)V
    .locals 2

    .line 140
    iget-object p1, p0, Lnet/sf/scuba/smartcards/CardFileInputStream;->fs:Lnet/sf/scuba/smartcards/FileSystemStructured;

    monitor-enter p1

    .line 141
    :try_start_0
    iget v0, p0, Lnet/sf/scuba/smartcards/CardFileInputStream;->offsetBufferInFile:I

    iget v1, p0, Lnet/sf/scuba/smartcards/CardFileInputStream;->offsetInBuffer:I

    add-int/2addr v0, v1

    iput v0, p0, Lnet/sf/scuba/smartcards/CardFileInputStream;->markedOffset:I

    .line 142
    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public markSupported()Z
    .locals 2

    .line 159
    iget-object v0, p0, Lnet/sf/scuba/smartcards/CardFileInputStream;->fs:Lnet/sf/scuba/smartcards/FileSystemStructured;

    monitor-enter v0

    .line 160
    :try_start_0
    monitor-exit v0

    const/4 v0, 0x1

    return v0

    :catchall_0
    move-exception v1

    .line 161
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public read()I
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 76
    iget-object v0, p0, Lnet/sf/scuba/smartcards/CardFileInputStream;->fs:Lnet/sf/scuba/smartcards/FileSystemStructured;

    monitor-enter v0

    .line 78
    :try_start_0
    iget-object v1, p0, Lnet/sf/scuba/smartcards/CardFileInputStream;->path:[Lnet/sf/scuba/smartcards/FileInfo;

    iget-object v2, p0, Lnet/sf/scuba/smartcards/CardFileInputStream;->fs:Lnet/sf/scuba/smartcards/FileSystemStructured;

    invoke-interface {v2}, Lnet/sf/scuba/smartcards/FileSystemStructured;->getSelectedPath()[Lnet/sf/scuba/smartcards/FileInfo;

    move-result-object v2

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    .line 79
    iget-object v1, p0, Lnet/sf/scuba/smartcards/CardFileInputStream;->path:[Lnet/sf/scuba/smartcards/FileInfo;

    array-length v3, v1

    move v4, v2

    :goto_0
    if-ge v4, v3, :cond_0

    aget-object v5, v1, v4

    .line 80
    iget-object v6, p0, Lnet/sf/scuba/smartcards/CardFileInputStream;->fs:Lnet/sf/scuba/smartcards/FileSystemStructured;

    invoke-virtual {v5}, Lnet/sf/scuba/smartcards/FileInfo;->getFID()S

    move-result v5

    invoke-interface {v6, v5}, Lnet/sf/scuba/smartcards/FileSystemStructured;->selectFile(S)V
    :try_end_0
    .catch Lnet/sf/scuba/smartcards/CardServiceException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 88
    :cond_0
    :try_start_1
    iget v1, p0, Lnet/sf/scuba/smartcards/CardFileInputStream;->offsetBufferInFile:I

    iget v3, p0, Lnet/sf/scuba/smartcards/CardFileInputStream;->offsetInBuffer:I

    add-int/2addr v1, v3

    .line 89
    iget v4, p0, Lnet/sf/scuba/smartcards/CardFileInputStream;->fileLength:I

    if-lt v1, v4, :cond_1

    .line 90
    monitor-exit v0

    const/4 v0, -0x1

    return v0

    .line 92
    :cond_1
    iget v5, p0, Lnet/sf/scuba/smartcards/CardFileInputStream;->bufferLength:I

    if-lt v3, v5, :cond_3

    .line 93
    iget-object v3, p0, Lnet/sf/scuba/smartcards/CardFileInputStream;->buffer:[B

    array-length v3, v3

    sub-int/2addr v4, v1

    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 96
    :try_start_2
    iget v3, p0, Lnet/sf/scuba/smartcards/CardFileInputStream;->offsetBufferInFile:I

    iget v4, p0, Lnet/sf/scuba/smartcards/CardFileInputStream;->bufferLength:I

    add-int/2addr v3, v4

    move v4, v2

    :goto_1
    if-nez v4, :cond_2

    .line 100
    iget-object v4, p0, Lnet/sf/scuba/smartcards/CardFileInputStream;->path:[Lnet/sf/scuba/smartcards/FileInfo;

    invoke-direct {p0, v4, v3, v1}, Lnet/sf/scuba/smartcards/CardFileInputStream;->fillBufferFromFile([Lnet/sf/scuba/smartcards/FileInfo;II)I

    move-result v4

    goto :goto_1

    .line 102
    :cond_2
    iput v3, p0, Lnet/sf/scuba/smartcards/CardFileInputStream;->offsetBufferInFile:I

    .line 103
    iput v2, p0, Lnet/sf/scuba/smartcards/CardFileInputStream;->offsetInBuffer:I

    .line 104
    iput v4, p0, Lnet/sf/scuba/smartcards/CardFileInputStream;->bufferLength:I
    :try_end_2
    .catch Lnet/sf/scuba/smartcards/CardServiceException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    :catch_0
    move-exception v1

    .line 108
    :try_start_3
    new-instance v2, Ljava/io/IOException;

    const-string v3, "Unexpected exception"

    invoke-direct {v2, v3, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    :catch_1
    move-exception v1

    .line 106
    new-instance v2, Ljava/io/IOException;

    const-string v3, "Unexpected exception"

    invoke-direct {v2, v3, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    .line 111
    :cond_3
    :goto_2
    iget-object v1, p0, Lnet/sf/scuba/smartcards/CardFileInputStream;->buffer:[B

    iget v2, p0, Lnet/sf/scuba/smartcards/CardFileInputStream;->offsetInBuffer:I

    aget-byte v1, v1, v2

    and-int/lit16 v1, v1, 0xff

    add-int/lit8 v2, v2, 0x1

    .line 112
    iput v2, p0, Lnet/sf/scuba/smartcards/CardFileInputStream;->offsetInBuffer:I

    .line 113
    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    goto :goto_3

    :catch_2
    move-exception v1

    .line 85
    new-instance v2, Ljava/io/IOException;

    const-string v3, "Unexpected exception"

    invoke-direct {v2, v3, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    .line 114
    :goto_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v1
.end method

.method public reset()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 147
    iget-object v0, p0, Lnet/sf/scuba/smartcards/CardFileInputStream;->fs:Lnet/sf/scuba/smartcards/FileSystemStructured;

    monitor-enter v0

    .line 148
    :try_start_0
    iget v1, p0, Lnet/sf/scuba/smartcards/CardFileInputStream;->markedOffset:I

    if-ltz v1, :cond_0

    .line 151
    iput v1, p0, Lnet/sf/scuba/smartcards/CardFileInputStream;->offsetBufferInFile:I

    const/4 v1, 0x0

    .line 152
    iput v1, p0, Lnet/sf/scuba/smartcards/CardFileInputStream;->offsetInBuffer:I

    .line 153
    iput v1, p0, Lnet/sf/scuba/smartcards/CardFileInputStream;->bufferLength:I

    .line 154
    monitor-exit v0

    return-void

    .line 149
    :cond_0
    new-instance v1, Ljava/io/IOException;

    const-string v2, "Mark not set"

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    :catchall_0
    move-exception v1

    .line 154
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public skip(J)J
    .locals 5

    .line 119
    iget-object v0, p0, Lnet/sf/scuba/smartcards/CardFileInputStream;->fs:Lnet/sf/scuba/smartcards/FileSystemStructured;

    monitor-enter v0

    .line 120
    :try_start_0
    iget v1, p0, Lnet/sf/scuba/smartcards/CardFileInputStream;->bufferLength:I

    iget v2, p0, Lnet/sf/scuba/smartcards/CardFileInputStream;->offsetInBuffer:I

    sub-int/2addr v1, v2

    int-to-long v3, v1

    cmp-long v1, p1, v3

    if-gez v1, :cond_0

    int-to-long v1, v2

    add-long/2addr v1, p1

    long-to-int v1, v1

    .line 121
    iput v1, p0, Lnet/sf/scuba/smartcards/CardFileInputStream;->offsetInBuffer:I

    goto :goto_0

    .line 123
    :cond_0
    iget v1, p0, Lnet/sf/scuba/smartcards/CardFileInputStream;->offsetBufferInFile:I

    add-int/2addr v1, v2

    int-to-long v1, v1

    add-long/2addr v1, p1

    long-to-int v1, v1

    .line 124
    iput v1, p0, Lnet/sf/scuba/smartcards/CardFileInputStream;->offsetBufferInFile:I

    const/4 v1, 0x0

    .line 125
    iput v1, p0, Lnet/sf/scuba/smartcards/CardFileInputStream;->offsetInBuffer:I

    .line 126
    iput v1, p0, Lnet/sf/scuba/smartcards/CardFileInputStream;->bufferLength:I

    .line 129
    :goto_0
    monitor-exit v0

    return-wide p1

    :catchall_0
    move-exception p1

    .line 130
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
