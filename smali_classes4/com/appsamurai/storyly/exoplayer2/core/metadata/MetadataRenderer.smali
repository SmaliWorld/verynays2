.class public final Lcom/appsamurai/storyly/exoplayer2/core/metadata/MetadataRenderer;
.super Lcom/appsamurai/storyly/exoplayer2/core/BaseRenderer;
.source "MetadataRenderer.java"

# interfaces
.implements Landroid/os/Handler$Callback;


# static fields
.field private static final MSG_INVOKE_RENDERER:I = 0x0

.field private static final TAG:Ljava/lang/String; = "MetadataRenderer"


# instance fields
.field private final buffer:Lcom/appsamurai/storyly/exoplayer2/extractor/metadata/MetadataInputBuffer;

.field private decoder:Lcom/appsamurai/storyly/exoplayer2/extractor/metadata/MetadataDecoder;

.field private final decoderFactory:Lcom/appsamurai/storyly/exoplayer2/core/metadata/MetadataDecoderFactory;

.field private inputStreamEnded:Z

.field private final output:Lcom/appsamurai/storyly/exoplayer2/core/metadata/MetadataOutput;

.field private final outputHandler:Landroid/os/Handler;

.field private outputStreamEnded:Z

.field private pendingMetadata:Lcom/appsamurai/storyly/exoplayer2/common/metadata/Metadata;

.field private pendingMetadataTimestampUs:J

.field private subsampleOffsetUs:J


# direct methods
.method public constructor <init>(Lcom/appsamurai/storyly/exoplayer2/core/metadata/MetadataOutput;Landroid/os/Looper;)V
    .locals 1

    .line 68
    sget-object v0, Lcom/appsamurai/storyly/exoplayer2/core/metadata/MetadataDecoderFactory;->DEFAULT:Lcom/appsamurai/storyly/exoplayer2/core/metadata/MetadataDecoderFactory;

    invoke-direct {p0, p1, p2, v0}, Lcom/appsamurai/storyly/exoplayer2/core/metadata/MetadataRenderer;-><init>(Lcom/appsamurai/storyly/exoplayer2/core/metadata/MetadataOutput;Landroid/os/Looper;Lcom/appsamurai/storyly/exoplayer2/core/metadata/MetadataDecoderFactory;)V

    return-void
.end method

.method public constructor <init>(Lcom/appsamurai/storyly/exoplayer2/core/metadata/MetadataOutput;Landroid/os/Looper;Lcom/appsamurai/storyly/exoplayer2/core/metadata/MetadataDecoderFactory;)V
    .locals 1

    const/4 v0, 0x5

    .line 82
    invoke-direct {p0, v0}, Lcom/appsamurai/storyly/exoplayer2/core/BaseRenderer;-><init>(I)V

    .line 83
    invoke-static {p1}, Lcom/appsamurai/storyly/exoplayer2/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/appsamurai/storyly/exoplayer2/core/metadata/MetadataOutput;

    iput-object p1, p0, Lcom/appsamurai/storyly/exoplayer2/core/metadata/MetadataRenderer;->output:Lcom/appsamurai/storyly/exoplayer2/core/metadata/MetadataOutput;

    if-nez p2, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 85
    :cond_0
    invoke-static {p2, p0}, Lcom/appsamurai/storyly/exoplayer2/common/util/Util;->createHandler(Landroid/os/Looper;Landroid/os/Handler$Callback;)Landroid/os/Handler;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lcom/appsamurai/storyly/exoplayer2/core/metadata/MetadataRenderer;->outputHandler:Landroid/os/Handler;

    .line 86
    invoke-static {p3}, Lcom/appsamurai/storyly/exoplayer2/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/appsamurai/storyly/exoplayer2/core/metadata/MetadataDecoderFactory;

    iput-object p1, p0, Lcom/appsamurai/storyly/exoplayer2/core/metadata/MetadataRenderer;->decoderFactory:Lcom/appsamurai/storyly/exoplayer2/core/metadata/MetadataDecoderFactory;

    .line 87
    new-instance p1, Lcom/appsamurai/storyly/exoplayer2/extractor/metadata/MetadataInputBuffer;

    invoke-direct {p1}, Lcom/appsamurai/storyly/exoplayer2/extractor/metadata/MetadataInputBuffer;-><init>()V

    iput-object p1, p0, Lcom/appsamurai/storyly/exoplayer2/core/metadata/MetadataRenderer;->buffer:Lcom/appsamurai/storyly/exoplayer2/extractor/metadata/MetadataInputBuffer;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 88
    iput-wide p1, p0, Lcom/appsamurai/storyly/exoplayer2/core/metadata/MetadataRenderer;->pendingMetadataTimestampUs:J

    return-void
.end method

.method private decodeWrappedMetadata(Lcom/appsamurai/storyly/exoplayer2/common/metadata/Metadata;Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/appsamurai/storyly/exoplayer2/common/metadata/Metadata;",
            "Ljava/util/List<",
            "Lcom/appsamurai/storyly/exoplayer2/common/metadata/Metadata$Entry;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 134
    :goto_0
    invoke-virtual {p1}, Lcom/appsamurai/storyly/exoplayer2/common/metadata/Metadata;->length()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 135
    invoke-virtual {p1, v0}, Lcom/appsamurai/storyly/exoplayer2/common/metadata/Metadata;->get(I)Lcom/appsamurai/storyly/exoplayer2/common/metadata/Metadata$Entry;

    move-result-object v1

    invoke-interface {v1}, Lcom/appsamurai/storyly/exoplayer2/common/metadata/Metadata$Entry;->getWrappedMetadataFormat()Lcom/appsamurai/storyly/exoplayer2/common/Format;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 136
    iget-object v2, p0, Lcom/appsamurai/storyly/exoplayer2/core/metadata/MetadataRenderer;->decoderFactory:Lcom/appsamurai/storyly/exoplayer2/core/metadata/MetadataDecoderFactory;

    invoke-interface {v2, v1}, Lcom/appsamurai/storyly/exoplayer2/core/metadata/MetadataDecoderFactory;->supportsFormat(Lcom/appsamurai/storyly/exoplayer2/common/Format;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 137
    iget-object v2, p0, Lcom/appsamurai/storyly/exoplayer2/core/metadata/MetadataRenderer;->decoderFactory:Lcom/appsamurai/storyly/exoplayer2/core/metadata/MetadataDecoderFactory;

    .line 138
    invoke-interface {v2, v1}, Lcom/appsamurai/storyly/exoplayer2/core/metadata/MetadataDecoderFactory;->createDecoder(Lcom/appsamurai/storyly/exoplayer2/common/Format;)Lcom/appsamurai/storyly/exoplayer2/extractor/metadata/MetadataDecoder;

    move-result-object v1

    .line 141
    invoke-virtual {p1, v0}, Lcom/appsamurai/storyly/exoplayer2/common/metadata/Metadata;->get(I)Lcom/appsamurai/storyly/exoplayer2/common/metadata/Metadata$Entry;

    move-result-object v2

    invoke-interface {v2}, Lcom/appsamurai/storyly/exoplayer2/common/metadata/Metadata$Entry;->getWrappedMetadataBytes()[B

    move-result-object v2

    invoke-static {v2}, Lcom/appsamurai/storyly/exoplayer2/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    .line 142
    iget-object v3, p0, Lcom/appsamurai/storyly/exoplayer2/core/metadata/MetadataRenderer;->buffer:Lcom/appsamurai/storyly/exoplayer2/extractor/metadata/MetadataInputBuffer;

    invoke-virtual {v3}, Lcom/appsamurai/storyly/exoplayer2/extractor/metadata/MetadataInputBuffer;->clear()V

    .line 143
    iget-object v3, p0, Lcom/appsamurai/storyly/exoplayer2/core/metadata/MetadataRenderer;->buffer:Lcom/appsamurai/storyly/exoplayer2/extractor/metadata/MetadataInputBuffer;

    array-length v4, v2

    invoke-virtual {v3, v4}, Lcom/appsamurai/storyly/exoplayer2/extractor/metadata/MetadataInputBuffer;->ensureSpaceForWrite(I)V

    .line 144
    iget-object v3, p0, Lcom/appsamurai/storyly/exoplayer2/core/metadata/MetadataRenderer;->buffer:Lcom/appsamurai/storyly/exoplayer2/extractor/metadata/MetadataInputBuffer;

    iget-object v3, v3, Lcom/appsamurai/storyly/exoplayer2/extractor/metadata/MetadataInputBuffer;->data:Ljava/nio/ByteBuffer;

    invoke-static {v3}, Lcom/appsamurai/storyly/exoplayer2/common/util/Util;->castNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/nio/ByteBuffer;

    invoke-virtual {v3, v2}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 145
    iget-object v2, p0, Lcom/appsamurai/storyly/exoplayer2/core/metadata/MetadataRenderer;->buffer:Lcom/appsamurai/storyly/exoplayer2/extractor/metadata/MetadataInputBuffer;

    invoke-virtual {v2}, Lcom/appsamurai/storyly/exoplayer2/extractor/metadata/MetadataInputBuffer;->flip()V

    .line 146
    iget-object v2, p0, Lcom/appsamurai/storyly/exoplayer2/core/metadata/MetadataRenderer;->buffer:Lcom/appsamurai/storyly/exoplayer2/extractor/metadata/MetadataInputBuffer;

    invoke-interface {v1, v2}, Lcom/appsamurai/storyly/exoplayer2/extractor/metadata/MetadataDecoder;->decode(Lcom/appsamurai/storyly/exoplayer2/extractor/metadata/MetadataInputBuffer;)Lcom/appsamurai/storyly/exoplayer2/common/metadata/Metadata;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 149
    invoke-direct {p0, v1, p2}, Lcom/appsamurai/storyly/exoplayer2/core/metadata/MetadataRenderer;->decodeWrappedMetadata(Lcom/appsamurai/storyly/exoplayer2/common/metadata/Metadata;Ljava/util/List;)V

    goto :goto_1

    .line 153
    :cond_0
    invoke-virtual {p1, v0}, Lcom/appsamurai/storyly/exoplayer2/common/metadata/Metadata;->get(I)Lcom/appsamurai/storyly/exoplayer2/common/metadata/Metadata$Entry;

    move-result-object v1

    invoke-interface {p2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method private invokeRenderer(Lcom/appsamurai/storyly/exoplayer2/common/metadata/Metadata;)V
    .locals 2

    .line 230
    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/metadata/MetadataRenderer;->outputHandler:Landroid/os/Handler;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 231
    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    goto :goto_0

    .line 233
    :cond_0
    invoke-direct {p0, p1}, Lcom/appsamurai/storyly/exoplayer2/core/metadata/MetadataRenderer;->invokeRendererInternal(Lcom/appsamurai/storyly/exoplayer2/common/metadata/Metadata;)V

    :goto_0
    return-void
.end method

.method private invokeRendererInternal(Lcom/appsamurai/storyly/exoplayer2/common/metadata/Metadata;)V
    .locals 1

    .line 238
    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/metadata/MetadataRenderer;->output:Lcom/appsamurai/storyly/exoplayer2/core/metadata/MetadataOutput;

    invoke-interface {v0, p1}, Lcom/appsamurai/storyly/exoplayer2/core/metadata/MetadataOutput;->onMetadata(Lcom/appsamurai/storyly/exoplayer2/common/metadata/Metadata;)V

    return-void
.end method

.method private outputMetadata(J)Z
    .locals 4

    .line 217
    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/metadata/MetadataRenderer;->pendingMetadata:Lcom/appsamurai/storyly/exoplayer2/common/metadata/Metadata;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-wide v2, p0, Lcom/appsamurai/storyly/exoplayer2/core/metadata/MetadataRenderer;->pendingMetadataTimestampUs:J

    cmp-long p1, v2, p1

    if-gtz p1, :cond_0

    .line 218
    invoke-direct {p0, v0}, Lcom/appsamurai/storyly/exoplayer2/core/metadata/MetadataRenderer;->invokeRenderer(Lcom/appsamurai/storyly/exoplayer2/common/metadata/Metadata;)V

    const/4 p1, 0x0

    .line 219
    iput-object p1, p0, Lcom/appsamurai/storyly/exoplayer2/core/metadata/MetadataRenderer;->pendingMetadata:Lcom/appsamurai/storyly/exoplayer2/common/metadata/Metadata;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 220
    iput-wide p1, p0, Lcom/appsamurai/storyly/exoplayer2/core/metadata/MetadataRenderer;->pendingMetadataTimestampUs:J

    move p1, v1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 223
    :goto_0
    iget-boolean p2, p0, Lcom/appsamurai/storyly/exoplayer2/core/metadata/MetadataRenderer;->inputStreamEnded:Z

    if-eqz p2, :cond_1

    iget-object p2, p0, Lcom/appsamurai/storyly/exoplayer2/core/metadata/MetadataRenderer;->pendingMetadata:Lcom/appsamurai/storyly/exoplayer2/common/metadata/Metadata;

    if-nez p2, :cond_1

    .line 224
    iput-boolean v1, p0, Lcom/appsamurai/storyly/exoplayer2/core/metadata/MetadataRenderer;->outputStreamEnded:Z

    :cond_1
    return p1
.end method

.method private readMetadata()V
    .locals 3

    .line 188
    iget-boolean v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/metadata/MetadataRenderer;->inputStreamEnded:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/metadata/MetadataRenderer;->pendingMetadata:Lcom/appsamurai/storyly/exoplayer2/common/metadata/Metadata;

    if-nez v0, :cond_2

    .line 189
    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/metadata/MetadataRenderer;->buffer:Lcom/appsamurai/storyly/exoplayer2/extractor/metadata/MetadataInputBuffer;

    invoke-virtual {v0}, Lcom/appsamurai/storyly/exoplayer2/extractor/metadata/MetadataInputBuffer;->clear()V

    .line 190
    invoke-virtual {p0}, Lcom/appsamurai/storyly/exoplayer2/core/metadata/MetadataRenderer;->getFormatHolder()Lcom/appsamurai/storyly/exoplayer2/core/FormatHolder;

    move-result-object v0

    .line 191
    iget-object v1, p0, Lcom/appsamurai/storyly/exoplayer2/core/metadata/MetadataRenderer;->buffer:Lcom/appsamurai/storyly/exoplayer2/extractor/metadata/MetadataInputBuffer;

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, Lcom/appsamurai/storyly/exoplayer2/core/metadata/MetadataRenderer;->readSource(Lcom/appsamurai/storyly/exoplayer2/core/FormatHolder;Lcom/appsamurai/storyly/exoplayer2/decoder/DecoderInputBuffer;I)I

    move-result v1

    const/4 v2, -0x4

    if-ne v1, v2, :cond_1

    .line 193
    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/metadata/MetadataRenderer;->buffer:Lcom/appsamurai/storyly/exoplayer2/extractor/metadata/MetadataInputBuffer;

    invoke-virtual {v0}, Lcom/appsamurai/storyly/exoplayer2/extractor/metadata/MetadataInputBuffer;->isEndOfStream()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 194
    iput-boolean v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/metadata/MetadataRenderer;->inputStreamEnded:Z

    goto :goto_0

    .line 196
    :cond_0
    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/metadata/MetadataRenderer;->buffer:Lcom/appsamurai/storyly/exoplayer2/extractor/metadata/MetadataInputBuffer;

    iget-wide v1, p0, Lcom/appsamurai/storyly/exoplayer2/core/metadata/MetadataRenderer;->subsampleOffsetUs:J

    iput-wide v1, v0, Lcom/appsamurai/storyly/exoplayer2/extractor/metadata/MetadataInputBuffer;->subsampleOffsetUs:J

    .line 197
    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/metadata/MetadataRenderer;->buffer:Lcom/appsamurai/storyly/exoplayer2/extractor/metadata/MetadataInputBuffer;

    invoke-virtual {v0}, Lcom/appsamurai/storyly/exoplayer2/extractor/metadata/MetadataInputBuffer;->flip()V

    .line 198
    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/metadata/MetadataRenderer;->decoder:Lcom/appsamurai/storyly/exoplayer2/extractor/metadata/MetadataDecoder;

    invoke-static {v0}, Lcom/appsamurai/storyly/exoplayer2/common/util/Util;->castNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/appsamurai/storyly/exoplayer2/extractor/metadata/MetadataDecoder;

    iget-object v1, p0, Lcom/appsamurai/storyly/exoplayer2/core/metadata/MetadataRenderer;->buffer:Lcom/appsamurai/storyly/exoplayer2/extractor/metadata/MetadataInputBuffer;

    invoke-interface {v0, v1}, Lcom/appsamurai/storyly/exoplayer2/extractor/metadata/MetadataDecoder;->decode(Lcom/appsamurai/storyly/exoplayer2/extractor/metadata/MetadataInputBuffer;)Lcom/appsamurai/storyly/exoplayer2/common/metadata/Metadata;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 200
    new-instance v1, Ljava/util/ArrayList;

    invoke-virtual {v0}, Lcom/appsamurai/storyly/exoplayer2/common/metadata/Metadata;->length()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 201
    invoke-direct {p0, v0, v1}, Lcom/appsamurai/storyly/exoplayer2/core/metadata/MetadataRenderer;->decodeWrappedMetadata(Lcom/appsamurai/storyly/exoplayer2/common/metadata/Metadata;Ljava/util/List;)V

    .line 202
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 203
    new-instance v0, Lcom/appsamurai/storyly/exoplayer2/common/metadata/Metadata;

    invoke-direct {v0, v1}, Lcom/appsamurai/storyly/exoplayer2/common/metadata/Metadata;-><init>(Ljava/util/List;)V

    .line 204
    iput-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/metadata/MetadataRenderer;->pendingMetadata:Lcom/appsamurai/storyly/exoplayer2/common/metadata/Metadata;

    .line 205
    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/metadata/MetadataRenderer;->buffer:Lcom/appsamurai/storyly/exoplayer2/extractor/metadata/MetadataInputBuffer;

    iget-wide v0, v0, Lcom/appsamurai/storyly/exoplayer2/extractor/metadata/MetadataInputBuffer;->timeUs:J

    iput-wide v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/metadata/MetadataRenderer;->pendingMetadataTimestampUs:J

    goto :goto_0

    :cond_1
    const/4 v2, -0x5

    if-ne v1, v2, :cond_2

    .line 210
    iget-object v0, v0, Lcom/appsamurai/storyly/exoplayer2/core/FormatHolder;->format:Lcom/appsamurai/storyly/exoplayer2/common/Format;

    invoke-static {v0}, Lcom/appsamurai/storyly/exoplayer2/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/appsamurai/storyly/exoplayer2/common/Format;

    iget-wide v0, v0, Lcom/appsamurai/storyly/exoplayer2/common/Format;->subsampleOffsetUs:J

    iput-wide v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/metadata/MetadataRenderer;->subsampleOffsetUs:J

    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method public getName()Ljava/lang/String;
    .locals 1

    .line 93
    const-string v0, "MetadataRenderer"

    return-object v0
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 1

    .line 177
    iget v0, p1, Landroid/os/Message;->what:I

    if-nez v0, :cond_0

    .line 179
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/appsamurai/storyly/exoplayer2/common/metadata/Metadata;

    invoke-direct {p0, p1}, Lcom/appsamurai/storyly/exoplayer2/core/metadata/MetadataRenderer;->invokeRendererInternal(Lcom/appsamurai/storyly/exoplayer2/common/metadata/Metadata;)V

    const/4 p1, 0x1

    return p1

    .line 183
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method

.method public isEnded()Z
    .locals 1

    .line 167
    iget-boolean v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/metadata/MetadataRenderer;->outputStreamEnded:Z

    return v0
.end method

.method public isReady()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method protected onDisabled()V
    .locals 3

    const/4 v0, 0x0

    .line 160
    iput-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/metadata/MetadataRenderer;->pendingMetadata:Lcom/appsamurai/storyly/exoplayer2/common/metadata/Metadata;

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 161
    iput-wide v1, p0, Lcom/appsamurai/storyly/exoplayer2/core/metadata/MetadataRenderer;->pendingMetadataTimestampUs:J

    .line 162
    iput-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/metadata/MetadataRenderer;->decoder:Lcom/appsamurai/storyly/exoplayer2/extractor/metadata/MetadataDecoder;

    return-void
.end method

.method protected onPositionReset(JZ)V
    .locals 0

    const/4 p1, 0x0

    .line 113
    iput-object p1, p0, Lcom/appsamurai/storyly/exoplayer2/core/metadata/MetadataRenderer;->pendingMetadata:Lcom/appsamurai/storyly/exoplayer2/common/metadata/Metadata;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 114
    iput-wide p1, p0, Lcom/appsamurai/storyly/exoplayer2/core/metadata/MetadataRenderer;->pendingMetadataTimestampUs:J

    const/4 p1, 0x0

    .line 115
    iput-boolean p1, p0, Lcom/appsamurai/storyly/exoplayer2/core/metadata/MetadataRenderer;->inputStreamEnded:Z

    .line 116
    iput-boolean p1, p0, Lcom/appsamurai/storyly/exoplayer2/core/metadata/MetadataRenderer;->outputStreamEnded:Z

    return-void
.end method

.method protected onStreamChanged([Lcom/appsamurai/storyly/exoplayer2/common/Format;JJ)V
    .locals 0

    .line 108
    iget-object p2, p0, Lcom/appsamurai/storyly/exoplayer2/core/metadata/MetadataRenderer;->decoderFactory:Lcom/appsamurai/storyly/exoplayer2/core/metadata/MetadataDecoderFactory;

    const/4 p3, 0x0

    aget-object p1, p1, p3

    invoke-interface {p2, p1}, Lcom/appsamurai/storyly/exoplayer2/core/metadata/MetadataDecoderFactory;->createDecoder(Lcom/appsamurai/storyly/exoplayer2/common/Format;)Lcom/appsamurai/storyly/exoplayer2/extractor/metadata/MetadataDecoder;

    move-result-object p1

    iput-object p1, p0, Lcom/appsamurai/storyly/exoplayer2/core/metadata/MetadataRenderer;->decoder:Lcom/appsamurai/storyly/exoplayer2/extractor/metadata/MetadataDecoder;

    return-void
.end method

.method public render(JJ)V
    .locals 0

    const/4 p3, 0x1

    :goto_0
    if-eqz p3, :cond_0

    .line 123
    invoke-direct {p0}, Lcom/appsamurai/storyly/exoplayer2/core/metadata/MetadataRenderer;->readMetadata()V

    .line 124
    invoke-direct {p0, p1, p2}, Lcom/appsamurai/storyly/exoplayer2/core/metadata/MetadataRenderer;->outputMetadata(J)Z

    move-result p3

    goto :goto_0

    :cond_0
    return-void
.end method

.method public supportsFormat(Lcom/appsamurai/storyly/exoplayer2/common/Format;)I
    .locals 1

    .line 98
    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/metadata/MetadataRenderer;->decoderFactory:Lcom/appsamurai/storyly/exoplayer2/core/metadata/MetadataDecoderFactory;

    invoke-interface {v0, p1}, Lcom/appsamurai/storyly/exoplayer2/core/metadata/MetadataDecoderFactory;->supportsFormat(Lcom/appsamurai/storyly/exoplayer2/common/Format;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 100
    iget p1, p1, Lcom/appsamurai/storyly/exoplayer2/common/Format;->cryptoType:I

    if-nez p1, :cond_0

    const/4 p1, 0x4

    goto :goto_0

    :cond_0
    const/4 p1, 0x2

    .line 99
    :goto_0
    invoke-static {p1}, Lcom/appsamurai/storyly/exoplayer2/core/RendererCapabilities$-CC;->create(I)I

    move-result p1

    return p1

    :cond_1
    const/4 p1, 0x0

    .line 102
    invoke-static {p1}, Lcom/appsamurai/storyly/exoplayer2/core/RendererCapabilities$-CC;->create(I)I

    move-result p1

    return p1
.end method
