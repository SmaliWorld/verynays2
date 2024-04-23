.class final Lorg/apache/commons/compress/archivers/zip/StreamCompressor$SeekableByteChannelCompressor;
.super Lorg/apache/commons/compress/archivers/zip/StreamCompressor;
.source "StreamCompressor.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/commons/compress/archivers/zip/StreamCompressor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "SeekableByteChannelCompressor"
.end annotation


# instance fields
.field private final channel:Ljava/nio/channels/SeekableByteChannel;


# direct methods
.method public constructor <init>(Ljava/util/zip/Deflater;Ljava/nio/channels/SeekableByteChannel;)V
    .locals 0

    .line 330
    invoke-direct {p0, p1}, Lorg/apache/commons/compress/archivers/zip/StreamCompressor;-><init>(Ljava/util/zip/Deflater;)V

    .line 331
    iput-object p2, p0, Lorg/apache/commons/compress/archivers/zip/StreamCompressor$SeekableByteChannelCompressor;->channel:Ljava/nio/channels/SeekableByteChannel;

    return-void
.end method


# virtual methods
.method protected writeOut([BII)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 337
    iget-object v0, p0, Lorg/apache/commons/compress/archivers/zip/StreamCompressor$SeekableByteChannelCompressor;->channel:Ljava/nio/channels/SeekableByteChannel;

    invoke-static {p1, p2, p3}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-static {v0, p1}, Lokio/NioSystemFileSystem$$ExternalSyntheticApiModelOutline0;->m(Ljava/nio/channels/SeekableByteChannel;Ljava/nio/ByteBuffer;)I

    return-void
.end method
