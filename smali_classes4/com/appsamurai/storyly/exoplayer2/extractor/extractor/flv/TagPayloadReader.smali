.class abstract Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/flv/TagPayloadReader;
.super Ljava/lang/Object;
.source "TagPayloadReader.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/flv/TagPayloadReader$UnsupportedFormatException;
    }
.end annotation


# instance fields
.field protected final output:Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/TrackOutput;


# direct methods
.method protected constructor <init>(Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/TrackOutput;)V
    .locals 0

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    iput-object p1, p0, Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/flv/TagPayloadReader;->output:Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/TrackOutput;

    return-void
.end method


# virtual methods
.method public final consume(Lcom/appsamurai/storyly/exoplayer2/common/util/ParsableByteArray;J)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/appsamurai/storyly/exoplayer2/common/ParserException;
        }
    .end annotation

    .line 61
    invoke-virtual {p0, p1}, Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/flv/TagPayloadReader;->parseHeader(Lcom/appsamurai/storyly/exoplayer2/common/util/ParsableByteArray;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, p2, p3}, Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/flv/TagPayloadReader;->parsePayload(Lcom/appsamurai/storyly/exoplayer2/common/util/ParsableByteArray;J)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method protected abstract parseHeader(Lcom/appsamurai/storyly/exoplayer2/common/util/ParsableByteArray;)Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/appsamurai/storyly/exoplayer2/common/ParserException;
        }
    .end annotation
.end method

.method protected abstract parsePayload(Lcom/appsamurai/storyly/exoplayer2/common/util/ParsableByteArray;J)Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/appsamurai/storyly/exoplayer2/common/ParserException;
        }
    .end annotation
.end method

.method public abstract seek()V
.end method
