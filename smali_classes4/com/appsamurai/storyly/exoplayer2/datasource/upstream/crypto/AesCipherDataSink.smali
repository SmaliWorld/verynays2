.class public final Lcom/appsamurai/storyly/exoplayer2/datasource/upstream/crypto/AesCipherDataSink;
.super Ljava/lang/Object;
.source "AesCipherDataSink.java"

# interfaces
.implements Lcom/appsamurai/storyly/exoplayer2/datasource/upstream/DataSink;


# instance fields
.field private cipher:Lcom/appsamurai/storyly/exoplayer2/datasource/upstream/crypto/AesFlushingCipher;

.field private final scratch:[B

.field private final secretKey:[B

.field private final wrappedDataSink:Lcom/appsamurai/storyly/exoplayer2/datasource/upstream/DataSink;


# direct methods
.method public constructor <init>([BLcom/appsamurai/storyly/exoplayer2/datasource/upstream/DataSink;)V
    .locals 1

    const/4 v0, 0x0

    .line 45
    invoke-direct {p0, p1, p2, v0}, Lcom/appsamurai/storyly/exoplayer2/datasource/upstream/crypto/AesCipherDataSink;-><init>([BLcom/appsamurai/storyly/exoplayer2/datasource/upstream/DataSink;[B)V

    return-void
.end method

.method public constructor <init>([BLcom/appsamurai/storyly/exoplayer2/datasource/upstream/DataSink;[B)V
    .locals 0

    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 61
    iput-object p2, p0, Lcom/appsamurai/storyly/exoplayer2/datasource/upstream/crypto/AesCipherDataSink;->wrappedDataSink:Lcom/appsamurai/storyly/exoplayer2/datasource/upstream/DataSink;

    .line 62
    iput-object p1, p0, Lcom/appsamurai/storyly/exoplayer2/datasource/upstream/crypto/AesCipherDataSink;->secretKey:[B

    .line 63
    iput-object p3, p0, Lcom/appsamurai/storyly/exoplayer2/datasource/upstream/crypto/AesCipherDataSink;->scratch:[B

    return-void
.end method


# virtual methods
.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 98
    iput-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/datasource/upstream/crypto/AesCipherDataSink;->cipher:Lcom/appsamurai/storyly/exoplayer2/datasource/upstream/crypto/AesFlushingCipher;

    .line 99
    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/datasource/upstream/crypto/AesCipherDataSink;->wrappedDataSink:Lcom/appsamurai/storyly/exoplayer2/datasource/upstream/DataSink;

    invoke-interface {v0}, Lcom/appsamurai/storyly/exoplayer2/datasource/upstream/DataSink;->close()V

    return-void
.end method

.method public open(Lcom/appsamurai/storyly/exoplayer2/datasource/upstream/DataSpec;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 68
    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/datasource/upstream/crypto/AesCipherDataSink;->wrappedDataSink:Lcom/appsamurai/storyly/exoplayer2/datasource/upstream/DataSink;

    invoke-interface {v0, p1}, Lcom/appsamurai/storyly/exoplayer2/datasource/upstream/DataSink;->open(Lcom/appsamurai/storyly/exoplayer2/datasource/upstream/DataSpec;)V

    .line 69
    new-instance v0, Lcom/appsamurai/storyly/exoplayer2/datasource/upstream/crypto/AesFlushingCipher;

    iget-object v3, p0, Lcom/appsamurai/storyly/exoplayer2/datasource/upstream/crypto/AesCipherDataSink;->secretKey:[B

    iget-object v4, p1, Lcom/appsamurai/storyly/exoplayer2/datasource/upstream/DataSpec;->key:Ljava/lang/String;

    iget-wide v1, p1, Lcom/appsamurai/storyly/exoplayer2/datasource/upstream/DataSpec;->uriPositionOffset:J

    iget-wide v5, p1, Lcom/appsamurai/storyly/exoplayer2/datasource/upstream/DataSpec;->position:J

    add-long/2addr v5, v1

    const/4 v2, 0x1

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/appsamurai/storyly/exoplayer2/datasource/upstream/crypto/AesFlushingCipher;-><init>(I[BLjava/lang/String;J)V

    iput-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/datasource/upstream/crypto/AesCipherDataSink;->cipher:Lcom/appsamurai/storyly/exoplayer2/datasource/upstream/crypto/AesFlushingCipher;

    return-void
.end method

.method public write([BII)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 79
    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/datasource/upstream/crypto/AesCipherDataSink;->scratch:[B

    if-nez v0, :cond_0

    .line 81
    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/datasource/upstream/crypto/AesCipherDataSink;->cipher:Lcom/appsamurai/storyly/exoplayer2/datasource/upstream/crypto/AesFlushingCipher;

    invoke-static {v0}, Lcom/appsamurai/storyly/exoplayer2/common/util/Util;->castNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/appsamurai/storyly/exoplayer2/datasource/upstream/crypto/AesFlushingCipher;

    invoke-virtual {v0, p1, p2, p3}, Lcom/appsamurai/storyly/exoplayer2/datasource/upstream/crypto/AesFlushingCipher;->updateInPlace([BII)V

    .line 82
    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/datasource/upstream/crypto/AesCipherDataSink;->wrappedDataSink:Lcom/appsamurai/storyly/exoplayer2/datasource/upstream/DataSink;

    invoke-interface {v0, p1, p2, p3}, Lcom/appsamurai/storyly/exoplayer2/datasource/upstream/DataSink;->write([BII)V

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, p3, :cond_1

    sub-int v2, p3, v1

    .line 87
    iget-object v3, p0, Lcom/appsamurai/storyly/exoplayer2/datasource/upstream/crypto/AesCipherDataSink;->scratch:[B

    array-length v3, v3

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 88
    iget-object v3, p0, Lcom/appsamurai/storyly/exoplayer2/datasource/upstream/crypto/AesCipherDataSink;->cipher:Lcom/appsamurai/storyly/exoplayer2/datasource/upstream/crypto/AesFlushingCipher;

    invoke-static {v3}, Lcom/appsamurai/storyly/exoplayer2/common/util/Util;->castNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcom/appsamurai/storyly/exoplayer2/datasource/upstream/crypto/AesFlushingCipher;

    add-int v6, p2, v1

    iget-object v8, p0, Lcom/appsamurai/storyly/exoplayer2/datasource/upstream/crypto/AesCipherDataSink;->scratch:[B

    const/4 v9, 0x0

    move-object v5, p1

    move v7, v2

    .line 89
    invoke-virtual/range {v4 .. v9}, Lcom/appsamurai/storyly/exoplayer2/datasource/upstream/crypto/AesFlushingCipher;->update([BII[BI)V

    .line 90
    iget-object v3, p0, Lcom/appsamurai/storyly/exoplayer2/datasource/upstream/crypto/AesCipherDataSink;->wrappedDataSink:Lcom/appsamurai/storyly/exoplayer2/datasource/upstream/DataSink;

    iget-object v4, p0, Lcom/appsamurai/storyly/exoplayer2/datasource/upstream/crypto/AesCipherDataSink;->scratch:[B

    invoke-interface {v3, v4, v0, v2}, Lcom/appsamurai/storyly/exoplayer2/datasource/upstream/DataSink;->write([BII)V

    add-int/2addr v1, v2

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method
