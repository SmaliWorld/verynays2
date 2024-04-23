.class Lcom/appsamurai/storyly/exoplayer2/extractor/text/SimpleSubtitleDecoder$1;
.super Lcom/appsamurai/storyly/exoplayer2/extractor/text/SubtitleOutputBuffer;
.source "SimpleSubtitleDecoder.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/appsamurai/storyly/exoplayer2/extractor/text/SimpleSubtitleDecoder;->createOutputBuffer()Lcom/appsamurai/storyly/exoplayer2/extractor/text/SubtitleOutputBuffer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/appsamurai/storyly/exoplayer2/extractor/text/SimpleSubtitleDecoder;


# direct methods
.method constructor <init>(Lcom/appsamurai/storyly/exoplayer2/extractor/text/SimpleSubtitleDecoder;)V
    .locals 0

    .line 58
    iput-object p1, p0, Lcom/appsamurai/storyly/exoplayer2/extractor/text/SimpleSubtitleDecoder$1;->this$0:Lcom/appsamurai/storyly/exoplayer2/extractor/text/SimpleSubtitleDecoder;

    invoke-direct {p0}, Lcom/appsamurai/storyly/exoplayer2/extractor/text/SubtitleOutputBuffer;-><init>()V

    return-void
.end method


# virtual methods
.method public release()V
    .locals 1

    .line 61
    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/extractor/text/SimpleSubtitleDecoder$1;->this$0:Lcom/appsamurai/storyly/exoplayer2/extractor/text/SimpleSubtitleDecoder;

    invoke-static {v0, p0}, Lcom/appsamurai/storyly/exoplayer2/extractor/text/SimpleSubtitleDecoder;->access$000(Lcom/appsamurai/storyly/exoplayer2/extractor/text/SimpleSubtitleDecoder;Lcom/appsamurai/storyly/exoplayer2/decoder/DecoderOutputBuffer;)V

    return-void
.end method
