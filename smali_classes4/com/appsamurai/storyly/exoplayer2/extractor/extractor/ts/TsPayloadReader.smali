.class public interface abstract Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/ts/TsPayloadReader;
.super Ljava/lang/Object;
.source "TsPayloadReader.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/ts/TsPayloadReader$Flags;,
        Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/ts/TsPayloadReader$TrackIdGenerator;,
        Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/ts/TsPayloadReader$DvbSubtitleInfo;,
        Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/ts/TsPayloadReader$EsInfo;,
        Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/ts/TsPayloadReader$Factory;
    }
.end annotation


# static fields
.field public static final FLAG_DATA_ALIGNMENT_INDICATOR:I = 0x4

.field public static final FLAG_PAYLOAD_UNIT_START_INDICATOR:I = 0x1

.field public static final FLAG_RANDOM_ACCESS_INDICATOR:I = 0x2


# virtual methods
.method public abstract consume(Lcom/appsamurai/storyly/exoplayer2/common/util/ParsableByteArray;I)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/appsamurai/storyly/exoplayer2/common/ParserException;
        }
    .end annotation
.end method

.method public abstract init(Lcom/appsamurai/storyly/exoplayer2/common/util/TimestampAdjuster;Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/ExtractorOutput;Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/ts/TsPayloadReader$TrackIdGenerator;)V
.end method

.method public abstract seek()V
.end method
