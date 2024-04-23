.class public abstract Lcom/appsamurai/storyly/exoplayer2/extractor/metadata/SimpleMetadataDecoder;
.super Ljava/lang/Object;
.source "SimpleMetadataDecoder.java"

# interfaces
.implements Lcom/appsamurai/storyly/exoplayer2/extractor/metadata/MetadataDecoder;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final decode(Lcom/appsamurai/storyly/exoplayer2/extractor/metadata/MetadataInputBuffer;)Lcom/appsamurai/storyly/exoplayer2/common/metadata/Metadata;
    .locals 2

    .line 33
    iget-object v0, p1, Lcom/appsamurai/storyly/exoplayer2/extractor/metadata/MetadataInputBuffer;->data:Ljava/nio/ByteBuffer;

    invoke-static {v0}, Lcom/appsamurai/storyly/exoplayer2/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/nio/ByteBuffer;

    .line 35
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->hasArray()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 34
    :goto_0
    invoke-static {v1}, Lcom/appsamurai/storyly/exoplayer2/common/util/Assertions;->checkArgument(Z)V

    .line 36
    invoke-virtual {p1}, Lcom/appsamurai/storyly/exoplayer2/extractor/metadata/MetadataInputBuffer;->isDecodeOnly()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {p0, p1, v0}, Lcom/appsamurai/storyly/exoplayer2/extractor/metadata/SimpleMetadataDecoder;->decode(Lcom/appsamurai/storyly/exoplayer2/extractor/metadata/MetadataInputBuffer;Ljava/nio/ByteBuffer;)Lcom/appsamurai/storyly/exoplayer2/common/metadata/Metadata;

    move-result-object p1

    :goto_1
    return-object p1
.end method

.method protected abstract decode(Lcom/appsamurai/storyly/exoplayer2/extractor/metadata/MetadataInputBuffer;Ljava/nio/ByteBuffer;)Lcom/appsamurai/storyly/exoplayer2/common/metadata/Metadata;
.end method
