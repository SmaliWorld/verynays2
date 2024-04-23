.class public abstract Lcom/appsamurai/storyly/exoplayer2/extractor/text/SimpleSubtitleDecoder;
.super Lcom/appsamurai/storyly/exoplayer2/decoder/SimpleDecoder;
.source "SimpleSubtitleDecoder.java"

# interfaces
.implements Lcom/appsamurai/storyly/exoplayer2/extractor/text/SubtitleDecoder;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/appsamurai/storyly/exoplayer2/decoder/SimpleDecoder<",
        "Lcom/appsamurai/storyly/exoplayer2/extractor/text/SubtitleInputBuffer;",
        "Lcom/appsamurai/storyly/exoplayer2/extractor/text/SubtitleOutputBuffer;",
        "Lcom/appsamurai/storyly/exoplayer2/extractor/text/SubtitleDecoderException;",
        ">;",
        "Lcom/appsamurai/storyly/exoplayer2/extractor/text/SubtitleDecoder;"
    }
.end annotation


# instance fields
.field private final name:Ljava/lang/String;


# direct methods
.method protected constructor <init>(Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x2

    .line 36
    new-array v1, v0, [Lcom/appsamurai/storyly/exoplayer2/extractor/text/SubtitleInputBuffer;

    new-array v0, v0, [Lcom/appsamurai/storyly/exoplayer2/extractor/text/SubtitleOutputBuffer;

    invoke-direct {p0, v1, v0}, Lcom/appsamurai/storyly/exoplayer2/decoder/SimpleDecoder;-><init>([Lcom/appsamurai/storyly/exoplayer2/decoder/DecoderInputBuffer;[Lcom/appsamurai/storyly/exoplayer2/decoder/DecoderOutputBuffer;)V

    .line 37
    iput-object p1, p0, Lcom/appsamurai/storyly/exoplayer2/extractor/text/SimpleSubtitleDecoder;->name:Ljava/lang/String;

    const/16 p1, 0x400

    .line 38
    invoke-virtual {p0, p1}, Lcom/appsamurai/storyly/exoplayer2/extractor/text/SimpleSubtitleDecoder;->setInitialInputBufferSize(I)V

    return-void
.end method

.method static synthetic access$000(Lcom/appsamurai/storyly/exoplayer2/extractor/text/SimpleSubtitleDecoder;Lcom/appsamurai/storyly/exoplayer2/decoder/DecoderOutputBuffer;)V
    .locals 0

    .line 25
    invoke-virtual {p0, p1}, Lcom/appsamurai/storyly/exoplayer2/extractor/text/SimpleSubtitleDecoder;->releaseOutputBuffer(Lcom/appsamurai/storyly/exoplayer2/decoder/DecoderOutputBuffer;)V

    return-void
.end method


# virtual methods
.method protected bridge synthetic createInputBuffer()Lcom/appsamurai/storyly/exoplayer2/decoder/DecoderInputBuffer;
    .locals 1

    .line 25
    invoke-virtual {p0}, Lcom/appsamurai/storyly/exoplayer2/extractor/text/SimpleSubtitleDecoder;->createInputBuffer()Lcom/appsamurai/storyly/exoplayer2/extractor/text/SubtitleInputBuffer;

    move-result-object v0

    return-object v0
.end method

.method protected final createInputBuffer()Lcom/appsamurai/storyly/exoplayer2/extractor/text/SubtitleInputBuffer;
    .locals 1

    .line 53
    new-instance v0, Lcom/appsamurai/storyly/exoplayer2/extractor/text/SubtitleInputBuffer;

    invoke-direct {v0}, Lcom/appsamurai/storyly/exoplayer2/extractor/text/SubtitleInputBuffer;-><init>()V

    return-object v0
.end method

.method protected bridge synthetic createOutputBuffer()Lcom/appsamurai/storyly/exoplayer2/decoder/DecoderOutputBuffer;
    .locals 1

    .line 25
    invoke-virtual {p0}, Lcom/appsamurai/storyly/exoplayer2/extractor/text/SimpleSubtitleDecoder;->createOutputBuffer()Lcom/appsamurai/storyly/exoplayer2/extractor/text/SubtitleOutputBuffer;

    move-result-object v0

    return-object v0
.end method

.method protected final createOutputBuffer()Lcom/appsamurai/storyly/exoplayer2/extractor/text/SubtitleOutputBuffer;
    .locals 1

    .line 58
    new-instance v0, Lcom/appsamurai/storyly/exoplayer2/extractor/text/SimpleSubtitleDecoder$1;

    invoke-direct {v0, p0}, Lcom/appsamurai/storyly/exoplayer2/extractor/text/SimpleSubtitleDecoder$1;-><init>(Lcom/appsamurai/storyly/exoplayer2/extractor/text/SimpleSubtitleDecoder;)V

    return-object v0
.end method

.method protected bridge synthetic createUnexpectedDecodeException(Ljava/lang/Throwable;)Lcom/appsamurai/storyly/exoplayer2/decoder/DecoderException;
    .locals 0

    .line 25
    invoke-virtual {p0, p1}, Lcom/appsamurai/storyly/exoplayer2/extractor/text/SimpleSubtitleDecoder;->createUnexpectedDecodeException(Ljava/lang/Throwable;)Lcom/appsamurai/storyly/exoplayer2/extractor/text/SubtitleDecoderException;

    move-result-object p1

    return-object p1
.end method

.method protected final createUnexpectedDecodeException(Ljava/lang/Throwable;)Lcom/appsamurai/storyly/exoplayer2/extractor/text/SubtitleDecoderException;
    .locals 2

    .line 68
    new-instance v0, Lcom/appsamurai/storyly/exoplayer2/extractor/text/SubtitleDecoderException;

    const-string v1, "Unexpected decode error"

    invoke-direct {v0, v1, p1}, Lcom/appsamurai/storyly/exoplayer2/extractor/text/SubtitleDecoderException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0
.end method

.method protected bridge synthetic decode(Lcom/appsamurai/storyly/exoplayer2/decoder/DecoderInputBuffer;Lcom/appsamurai/storyly/exoplayer2/decoder/DecoderOutputBuffer;Z)Lcom/appsamurai/storyly/exoplayer2/decoder/DecoderException;
    .locals 0

    .line 25
    check-cast p1, Lcom/appsamurai/storyly/exoplayer2/extractor/text/SubtitleInputBuffer;

    check-cast p2, Lcom/appsamurai/storyly/exoplayer2/extractor/text/SubtitleOutputBuffer;

    invoke-virtual {p0, p1, p2, p3}, Lcom/appsamurai/storyly/exoplayer2/extractor/text/SimpleSubtitleDecoder;->decode(Lcom/appsamurai/storyly/exoplayer2/extractor/text/SubtitleInputBuffer;Lcom/appsamurai/storyly/exoplayer2/extractor/text/SubtitleOutputBuffer;Z)Lcom/appsamurai/storyly/exoplayer2/extractor/text/SubtitleDecoderException;

    move-result-object p1

    return-object p1
.end method

.method protected abstract decode([BIZ)Lcom/appsamurai/storyly/exoplayer2/extractor/text/Subtitle;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/appsamurai/storyly/exoplayer2/extractor/text/SubtitleDecoderException;
        }
    .end annotation
.end method

.method protected final decode(Lcom/appsamurai/storyly/exoplayer2/extractor/text/SubtitleInputBuffer;Lcom/appsamurai/storyly/exoplayer2/extractor/text/SubtitleOutputBuffer;Z)Lcom/appsamurai/storyly/exoplayer2/extractor/text/SubtitleDecoderException;
    .locals 8

    .line 77
    :try_start_0
    iget-object v0, p1, Lcom/appsamurai/storyly/exoplayer2/extractor/text/SubtitleInputBuffer;->data:Ljava/nio/ByteBuffer;

    invoke-static {v0}, Lcom/appsamurai/storyly/exoplayer2/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/nio/ByteBuffer;

    .line 78
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->limit()I

    move-result v0

    invoke-virtual {p0, v1, v0, p3}, Lcom/appsamurai/storyly/exoplayer2/extractor/text/SimpleSubtitleDecoder;->decode([BIZ)Lcom/appsamurai/storyly/exoplayer2/extractor/text/Subtitle;

    move-result-object v5

    .line 79
    iget-wide v3, p1, Lcom/appsamurai/storyly/exoplayer2/extractor/text/SubtitleInputBuffer;->timeUs:J

    iget-wide v6, p1, Lcom/appsamurai/storyly/exoplayer2/extractor/text/SubtitleInputBuffer;->subsampleOffsetUs:J

    move-object v2, p2

    invoke-virtual/range {v2 .. v7}, Lcom/appsamurai/storyly/exoplayer2/extractor/text/SubtitleOutputBuffer;->setContent(JLcom/appsamurai/storyly/exoplayer2/extractor/text/Subtitle;J)V

    const/high16 p1, -0x80000000

    .line 81
    invoke-virtual {p2, p1}, Lcom/appsamurai/storyly/exoplayer2/extractor/text/SubtitleOutputBuffer;->clearFlag(I)V
    :try_end_0
    .catch Lcom/appsamurai/storyly/exoplayer2/extractor/text/SubtitleDecoderException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x0

    return-object p1

    :catch_0
    move-exception p1

    return-object p1
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 43
    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/extractor/text/SimpleSubtitleDecoder;->name:Ljava/lang/String;

    return-object v0
.end method

.method public setPositionUs(J)V
    .locals 0

    return-void
.end method
