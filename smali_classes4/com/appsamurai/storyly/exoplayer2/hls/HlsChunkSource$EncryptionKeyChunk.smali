.class final Lcom/appsamurai/storyly/exoplayer2/hls/HlsChunkSource$EncryptionKeyChunk;
.super Lcom/appsamurai/storyly/exoplayer2/core/source/chunk/DataChunk;
.source "HlsChunkSource.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/appsamurai/storyly/exoplayer2/hls/HlsChunkSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "EncryptionKeyChunk"
.end annotation


# instance fields
.field private result:[B


# direct methods
.method public constructor <init>(Lcom/appsamurai/storyly/exoplayer2/datasource/upstream/DataSource;Lcom/appsamurai/storyly/exoplayer2/datasource/upstream/DataSpec;Lcom/appsamurai/storyly/exoplayer2/common/Format;ILjava/lang/Object;[B)V
    .locals 8

    const/4 v3, 0x3

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move v5, p4

    move-object v6, p5

    move-object v7, p6

    .line 939
    invoke-direct/range {v0 .. v7}, Lcom/appsamurai/storyly/exoplayer2/core/source/chunk/DataChunk;-><init>(Lcom/appsamurai/storyly/exoplayer2/datasource/upstream/DataSource;Lcom/appsamurai/storyly/exoplayer2/datasource/upstream/DataSpec;ILcom/appsamurai/storyly/exoplayer2/common/Format;ILjava/lang/Object;[B)V

    return-void
.end method


# virtual methods
.method protected consume([BI)V
    .locals 0

    .line 951
    invoke-static {p1, p2}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object p1

    iput-object p1, p0, Lcom/appsamurai/storyly/exoplayer2/hls/HlsChunkSource$EncryptionKeyChunk;->result:[B

    return-void
.end method

.method public getResult()[B
    .locals 1

    .line 957
    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/hls/HlsChunkSource$EncryptionKeyChunk;->result:[B

    return-object v0
.end method
