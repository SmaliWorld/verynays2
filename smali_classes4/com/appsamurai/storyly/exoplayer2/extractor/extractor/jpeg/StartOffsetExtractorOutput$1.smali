.class Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/jpeg/StartOffsetExtractorOutput$1;
.super Ljava/lang/Object;
.source "StartOffsetExtractorOutput.java"

# interfaces
.implements Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/SeekMap;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/jpeg/StartOffsetExtractorOutput;->seekMap(Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/SeekMap;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/jpeg/StartOffsetExtractorOutput;

.field final synthetic val$seekMap:Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/SeekMap;


# direct methods
.method constructor <init>(Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/jpeg/StartOffsetExtractorOutput;Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/SeekMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 55
    iput-object p1, p0, Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/jpeg/StartOffsetExtractorOutput$1;->this$0:Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/jpeg/StartOffsetExtractorOutput;

    iput-object p2, p0, Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/jpeg/StartOffsetExtractorOutput$1;->val$seekMap:Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/SeekMap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getDurationUs()J
    .locals 2

    .line 63
    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/jpeg/StartOffsetExtractorOutput$1;->val$seekMap:Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/SeekMap;

    invoke-interface {v0}, Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/SeekMap;->getDurationUs()J

    move-result-wide v0

    return-wide v0
.end method

.method public getSeekPoints(J)Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/SeekMap$SeekPoints;
    .locals 8

    .line 68
    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/jpeg/StartOffsetExtractorOutput$1;->val$seekMap:Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/SeekMap;

    invoke-interface {v0, p1, p2}, Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/SeekMap;->getSeekPoints(J)Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/SeekMap$SeekPoints;

    move-result-object p1

    .line 69
    new-instance p2, Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/SeekMap$SeekPoints;

    new-instance v0, Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/SeekPoint;

    iget-object v1, p1, Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/SeekMap$SeekPoints;->first:Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/SeekPoint;

    iget-wide v1, v1, Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/SeekPoint;->timeUs:J

    iget-object v3, p1, Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/SeekMap$SeekPoints;->first:Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/SeekPoint;

    iget-wide v3, v3, Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/SeekPoint;->position:J

    iget-object v5, p0, Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/jpeg/StartOffsetExtractorOutput$1;->this$0:Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/jpeg/StartOffsetExtractorOutput;

    .line 70
    invoke-static {v5}, Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/jpeg/StartOffsetExtractorOutput;->access$000(Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/jpeg/StartOffsetExtractorOutput;)J

    move-result-wide v5

    add-long/2addr v3, v5

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/SeekPoint;-><init>(JJ)V

    new-instance v1, Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/SeekPoint;

    iget-object v2, p1, Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/SeekMap$SeekPoints;->second:Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/SeekPoint;

    iget-wide v2, v2, Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/SeekPoint;->timeUs:J

    iget-object p1, p1, Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/SeekMap$SeekPoints;->second:Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/SeekPoint;

    iget-wide v4, p1, Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/SeekPoint;->position:J

    iget-object p1, p0, Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/jpeg/StartOffsetExtractorOutput$1;->this$0:Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/jpeg/StartOffsetExtractorOutput;

    .line 71
    invoke-static {p1}, Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/jpeg/StartOffsetExtractorOutput;->access$000(Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/jpeg/StartOffsetExtractorOutput;)J

    move-result-wide v6

    add-long/2addr v4, v6

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/SeekPoint;-><init>(JJ)V

    invoke-direct {p2, v0, v1}, Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/SeekMap$SeekPoints;-><init>(Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/SeekPoint;Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/SeekPoint;)V

    return-object p2
.end method

.method public isSeekable()Z
    .locals 1

    .line 58
    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/jpeg/StartOffsetExtractorOutput$1;->val$seekMap:Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/SeekMap;

    invoke-interface {v0}, Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/SeekMap;->isSeekable()Z

    move-result v0

    return v0
.end method
