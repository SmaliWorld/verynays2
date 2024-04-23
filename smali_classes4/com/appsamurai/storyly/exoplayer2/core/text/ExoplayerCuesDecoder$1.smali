.class Lcom/appsamurai/storyly/exoplayer2/core/text/ExoplayerCuesDecoder$1;
.super Lcom/appsamurai/storyly/exoplayer2/extractor/text/SubtitleOutputBuffer;
.source "ExoplayerCuesDecoder.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/appsamurai/storyly/exoplayer2/core/text/ExoplayerCuesDecoder;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/appsamurai/storyly/exoplayer2/core/text/ExoplayerCuesDecoder;


# direct methods
.method constructor <init>(Lcom/appsamurai/storyly/exoplayer2/core/text/ExoplayerCuesDecoder;)V
    .locals 0

    .line 73
    iput-object p1, p0, Lcom/appsamurai/storyly/exoplayer2/core/text/ExoplayerCuesDecoder$1;->this$0:Lcom/appsamurai/storyly/exoplayer2/core/text/ExoplayerCuesDecoder;

    invoke-direct {p0}, Lcom/appsamurai/storyly/exoplayer2/extractor/text/SubtitleOutputBuffer;-><init>()V

    return-void
.end method


# virtual methods
.method public release()V
    .locals 1

    .line 76
    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/text/ExoplayerCuesDecoder$1;->this$0:Lcom/appsamurai/storyly/exoplayer2/core/text/ExoplayerCuesDecoder;

    invoke-static {v0, p0}, Lcom/appsamurai/storyly/exoplayer2/core/text/ExoplayerCuesDecoder;->access$000(Lcom/appsamurai/storyly/exoplayer2/core/text/ExoplayerCuesDecoder;Lcom/appsamurai/storyly/exoplayer2/extractor/text/SubtitleOutputBuffer;)V

    return-void
.end method
