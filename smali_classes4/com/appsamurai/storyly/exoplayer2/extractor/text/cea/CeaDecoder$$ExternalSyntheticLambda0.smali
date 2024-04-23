.class public final synthetic Lcom/appsamurai/storyly/exoplayer2/extractor/text/cea/CeaDecoder$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lcom/appsamurai/storyly/exoplayer2/decoder/DecoderOutputBuffer$Owner;


# instance fields
.field public final synthetic f$0:Lcom/appsamurai/storyly/exoplayer2/extractor/text/cea/CeaDecoder;


# direct methods
.method public synthetic constructor <init>(Lcom/appsamurai/storyly/exoplayer2/extractor/text/cea/CeaDecoder;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/appsamurai/storyly/exoplayer2/extractor/text/cea/CeaDecoder$$ExternalSyntheticLambda0;->f$0:Lcom/appsamurai/storyly/exoplayer2/extractor/text/cea/CeaDecoder;

    return-void
.end method


# virtual methods
.method public final releaseOutputBuffer(Lcom/appsamurai/storyly/exoplayer2/decoder/DecoderOutputBuffer;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/extractor/text/cea/CeaDecoder$$ExternalSyntheticLambda0;->f$0:Lcom/appsamurai/storyly/exoplayer2/extractor/text/cea/CeaDecoder;

    check-cast p1, Lcom/appsamurai/storyly/exoplayer2/extractor/text/cea/CeaDecoder$CeaOutputBuffer;

    invoke-virtual {v0, p1}, Lcom/appsamurai/storyly/exoplayer2/extractor/text/cea/CeaDecoder;->releaseOutputBuffer(Lcom/appsamurai/storyly/exoplayer2/extractor/text/SubtitleOutputBuffer;)V

    return-void
.end method
