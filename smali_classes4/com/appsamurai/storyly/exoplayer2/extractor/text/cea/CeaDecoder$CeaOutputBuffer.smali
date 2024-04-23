.class final Lcom/appsamurai/storyly/exoplayer2/extractor/text/cea/CeaDecoder$CeaOutputBuffer;
.super Lcom/appsamurai/storyly/exoplayer2/extractor/text/SubtitleOutputBuffer;
.source "CeaDecoder.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/appsamurai/storyly/exoplayer2/extractor/text/cea/CeaDecoder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "CeaOutputBuffer"
.end annotation


# instance fields
.field private owner:Lcom/appsamurai/storyly/exoplayer2/decoder/DecoderOutputBuffer$Owner;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/appsamurai/storyly/exoplayer2/decoder/DecoderOutputBuffer$Owner<",
            "Lcom/appsamurai/storyly/exoplayer2/extractor/text/cea/CeaDecoder$CeaOutputBuffer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/appsamurai/storyly/exoplayer2/decoder/DecoderOutputBuffer$Owner;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/appsamurai/storyly/exoplayer2/decoder/DecoderOutputBuffer$Owner<",
            "Lcom/appsamurai/storyly/exoplayer2/extractor/text/cea/CeaDecoder$CeaOutputBuffer;",
            ">;)V"
        }
    .end annotation

    .line 201
    invoke-direct {p0}, Lcom/appsamurai/storyly/exoplayer2/extractor/text/SubtitleOutputBuffer;-><init>()V

    .line 202
    iput-object p1, p0, Lcom/appsamurai/storyly/exoplayer2/extractor/text/cea/CeaDecoder$CeaOutputBuffer;->owner:Lcom/appsamurai/storyly/exoplayer2/decoder/DecoderOutputBuffer$Owner;

    return-void
.end method


# virtual methods
.method public final release()V
    .locals 1

    .line 207
    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/extractor/text/cea/CeaDecoder$CeaOutputBuffer;->owner:Lcom/appsamurai/storyly/exoplayer2/decoder/DecoderOutputBuffer$Owner;

    invoke-interface {v0, p0}, Lcom/appsamurai/storyly/exoplayer2/decoder/DecoderOutputBuffer$Owner;->releaseOutputBuffer(Lcom/appsamurai/storyly/exoplayer2/decoder/DecoderOutputBuffer;)V

    return-void
.end method
