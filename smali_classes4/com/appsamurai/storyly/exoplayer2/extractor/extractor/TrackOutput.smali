.class public interface abstract Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/TrackOutput;
.super Ljava/lang/Object;
.source "TrackOutput.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/TrackOutput$SampleDataPart;,
        Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/TrackOutput$CryptoData;
    }
.end annotation


# static fields
.field public static final SAMPLE_DATA_PART_ENCRYPTION:I = 0x1

.field public static final SAMPLE_DATA_PART_MAIN:I = 0x0

.field public static final SAMPLE_DATA_PART_SUPPLEMENTAL:I = 0x2


# virtual methods
.method public abstract format(Lcom/appsamurai/storyly/exoplayer2/common/Format;)V
.end method

.method public abstract sampleData(Lcom/appsamurai/storyly/exoplayer2/common/upstream/DataReader;IZ)I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract sampleData(Lcom/appsamurai/storyly/exoplayer2/common/upstream/DataReader;IZI)I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract sampleData(Lcom/appsamurai/storyly/exoplayer2/common/util/ParsableByteArray;I)V
.end method

.method public abstract sampleData(Lcom/appsamurai/storyly/exoplayer2/common/util/ParsableByteArray;II)V
.end method

.method public abstract sampleMetadata(JIIILcom/appsamurai/storyly/exoplayer2/extractor/extractor/TrackOutput$CryptoData;)V
.end method
