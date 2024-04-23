.class public final synthetic Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/flac/FlacBinarySearchSeeker$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/BinarySearchSeeker$SeekTimestampConverter;


# instance fields
.field public final synthetic f$0:Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/FlacStreamMetadata;


# direct methods
.method public synthetic constructor <init>(Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/FlacStreamMetadata;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/flac/FlacBinarySearchSeeker$$ExternalSyntheticLambda0;->f$0:Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/FlacStreamMetadata;

    return-void
.end method


# virtual methods
.method public final timeUsToTargetTime(J)J
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/flac/FlacBinarySearchSeeker$$ExternalSyntheticLambda0;->f$0:Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/FlacStreamMetadata;

    invoke-virtual {v0, p1, p2}, Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/FlacStreamMetadata;->getSampleNumber(J)J

    move-result-wide p1

    return-wide p1
.end method
