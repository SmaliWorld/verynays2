.class public final Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/jpeg/JpegExtractor;
.super Ljava/lang/Object;
.source "JpegExtractor.java"

# interfaces
.implements Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/Extractor;


# static fields
.field private static final EXIF_HEADER:J = 0x45786966L

.field private static final EXIF_ID_CODE_LENGTH:I = 0x6

.field private static final HEADER_XMP_APP1:Ljava/lang/String; = "http://ns.adobe.com/xap/1.0/"

.field private static final IMAGE_TRACK_ID:I = 0x400

.field private static final MARKER_APP0:I = 0xffe0

.field private static final MARKER_APP1:I = 0xffe1

.field private static final MARKER_SOI:I = 0xffd8

.field private static final MARKER_SOS:I = 0xffda

.field private static final STATE_ENDED:I = 0x6

.field private static final STATE_READING_MARKER:I = 0x0

.field private static final STATE_READING_MOTION_PHOTO_VIDEO:I = 0x5

.field private static final STATE_READING_SEGMENT:I = 0x2

.field private static final STATE_READING_SEGMENT_LENGTH:I = 0x1

.field private static final STATE_SNIFFING_MOTION_PHOTO_VIDEO:I = 0x4


# instance fields
.field private extractorOutput:Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/ExtractorOutput;

.field private lastExtractorInput:Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/ExtractorInput;

.field private marker:I

.field private motionPhotoMetadata:Lcom/appsamurai/storyly/exoplayer2/extractor/metadata/mp4/MotionPhotoMetadata;

.field private mp4Extractor:Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/mp4/Mp4Extractor;

.field private mp4ExtractorStartOffsetExtractorInput:Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/jpeg/StartOffsetExtractorInput;

.field private mp4StartPosition:J

.field private final scratch:Lcom/appsamurai/storyly/exoplayer2/common/util/ParsableByteArray;

.field private segmentLength:I

.field private state:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 95
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 96
    new-instance v0, Lcom/appsamurai/storyly/exoplayer2/common/util/ParsableByteArray;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lcom/appsamurai/storyly/exoplayer2/common/util/ParsableByteArray;-><init>(I)V

    iput-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/jpeg/JpegExtractor;->scratch:Lcom/appsamurai/storyly/exoplayer2/common/util/ParsableByteArray;

    const-wide/16 v0, -0x1

    .line 97
    iput-wide v0, p0, Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/jpeg/JpegExtractor;->mp4StartPosition:J

    return-void
.end method

.method private advancePeekPositionToNextSegment(Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/ExtractorInput;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 192
    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/jpeg/JpegExtractor;->scratch:Lcom/appsamurai/storyly/exoplayer2/common/util/ParsableByteArray;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/appsamurai/storyly/exoplayer2/common/util/ParsableByteArray;->reset(I)V

    .line 193
    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/jpeg/JpegExtractor;->scratch:Lcom/appsamurai/storyly/exoplayer2/common/util/ParsableByteArray;

    invoke-virtual {v0}, Lcom/appsamurai/storyly/exoplayer2/common/util/ParsableByteArray;->getData()[B

    move-result-object v0

    const/4 v2, 0x0

    invoke-interface {p1, v0, v2, v1}, Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/ExtractorInput;->peekFully([BII)V

    .line 194
    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/jpeg/JpegExtractor;->scratch:Lcom/appsamurai/storyly/exoplayer2/common/util/ParsableByteArray;

    invoke-virtual {v0}, Lcom/appsamurai/storyly/exoplayer2/common/util/ParsableByteArray;->readUnsignedShort()I

    move-result v0

    sub-int/2addr v0, v1

    .line 195
    invoke-interface {p1, v0}, Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/ExtractorInput;->advancePeekPosition(I)V

    return-void
.end method

.method private endReadingWithImageTrack()V
    .locals 4

    const/4 v0, 0x0

    .line 270
    new-array v0, v0, [Lcom/appsamurai/storyly/exoplayer2/common/metadata/Metadata$Entry;

    invoke-direct {p0, v0}, Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/jpeg/JpegExtractor;->outputImageTrack([Lcom/appsamurai/storyly/exoplayer2/common/metadata/Metadata$Entry;)V

    .line 271
    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/jpeg/JpegExtractor;->extractorOutput:Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/ExtractorOutput;

    invoke-static {v0}, Lcom/appsamurai/storyly/exoplayer2/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/ExtractorOutput;

    invoke-interface {v0}, Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/ExtractorOutput;->endTracks()V

    .line 272
    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/jpeg/JpegExtractor;->extractorOutput:Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/ExtractorOutput;

    new-instance v1, Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/SeekMap$Unseekable;

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct {v1, v2, v3}, Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/SeekMap$Unseekable;-><init>(J)V

    invoke-interface {v0, v1}, Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/ExtractorOutput;->seekMap(Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/SeekMap;)V

    const/4 v0, 0x6

    .line 273
    iput v0, p0, Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/jpeg/JpegExtractor;->state:I

    return-void
.end method

.method private static getMotionPhotoMetadata(Ljava/lang/String;J)Lcom/appsamurai/storyly/exoplayer2/extractor/metadata/mp4/MotionPhotoMetadata;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-wide/16 v0, -0x1

    cmp-long v0, p1, v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 310
    :cond_0
    invoke-static {p0}, Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/jpeg/XmpMotionPhotoDescriptionParser;->parse(Ljava/lang/String;)Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/jpeg/MotionPhotoDescription;

    move-result-object p0

    if-nez p0, :cond_1

    return-object v1

    .line 314
    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/jpeg/MotionPhotoDescription;->getMotionPhotoMetadata(J)Lcom/appsamurai/storyly/exoplayer2/extractor/metadata/mp4/MotionPhotoMetadata;

    move-result-object p0

    return-object p0
.end method

.method private varargs outputImageTrack([Lcom/appsamurai/storyly/exoplayer2/common/metadata/Metadata$Entry;)V
    .locals 3

    .line 277
    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/jpeg/JpegExtractor;->extractorOutput:Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/ExtractorOutput;

    .line 278
    invoke-static {v0}, Lcom/appsamurai/storyly/exoplayer2/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/ExtractorOutput;

    const/16 v1, 0x400

    const/4 v2, 0x4

    invoke-interface {v0, v1, v2}, Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/ExtractorOutput;->track(II)Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/TrackOutput;

    move-result-object v0

    .line 279
    new-instance v1, Lcom/appsamurai/storyly/exoplayer2/common/Format$Builder;

    invoke-direct {v1}, Lcom/appsamurai/storyly/exoplayer2/common/Format$Builder;-><init>()V

    const-string v2, "image/jpeg"

    .line 281
    invoke-virtual {v1, v2}, Lcom/appsamurai/storyly/exoplayer2/common/Format$Builder;->setContainerMimeType(Ljava/lang/String;)Lcom/appsamurai/storyly/exoplayer2/common/Format$Builder;

    move-result-object v1

    new-instance v2, Lcom/appsamurai/storyly/exoplayer2/common/metadata/Metadata;

    invoke-direct {v2, p1}, Lcom/appsamurai/storyly/exoplayer2/common/metadata/Metadata;-><init>([Lcom/appsamurai/storyly/exoplayer2/common/metadata/Metadata$Entry;)V

    .line 282
    invoke-virtual {v1, v2}, Lcom/appsamurai/storyly/exoplayer2/common/Format$Builder;->setMetadata(Lcom/appsamurai/storyly/exoplayer2/common/metadata/Metadata;)Lcom/appsamurai/storyly/exoplayer2/common/Format$Builder;

    move-result-object p1

    .line 283
    invoke-virtual {p1}, Lcom/appsamurai/storyly/exoplayer2/common/Format$Builder;->build()Lcom/appsamurai/storyly/exoplayer2/common/Format;

    move-result-object p1

    .line 279
    invoke-interface {v0, p1}, Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/TrackOutput;->format(Lcom/appsamurai/storyly/exoplayer2/common/Format;)V

    return-void
.end method

.method private peekMarker(Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/ExtractorInput;)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 186
    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/jpeg/JpegExtractor;->scratch:Lcom/appsamurai/storyly/exoplayer2/common/util/ParsableByteArray;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/appsamurai/storyly/exoplayer2/common/util/ParsableByteArray;->reset(I)V

    .line 187
    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/jpeg/JpegExtractor;->scratch:Lcom/appsamurai/storyly/exoplayer2/common/util/ParsableByteArray;

    invoke-virtual {v0}, Lcom/appsamurai/storyly/exoplayer2/common/util/ParsableByteArray;->getData()[B

    move-result-object v0

    const/4 v2, 0x0

    invoke-interface {p1, v0, v2, v1}, Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/ExtractorInput;->peekFully([BII)V

    .line 188
    iget-object p1, p0, Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/jpeg/JpegExtractor;->scratch:Lcom/appsamurai/storyly/exoplayer2/common/util/ParsableByteArray;

    invoke-virtual {p1}, Lcom/appsamurai/storyly/exoplayer2/common/util/ParsableByteArray;->readUnsignedShort()I

    move-result p1

    return p1
.end method

.method private readMarker(Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/ExtractorInput;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 199
    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/jpeg/JpegExtractor;->scratch:Lcom/appsamurai/storyly/exoplayer2/common/util/ParsableByteArray;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/appsamurai/storyly/exoplayer2/common/util/ParsableByteArray;->reset(I)V

    .line 200
    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/jpeg/JpegExtractor;->scratch:Lcom/appsamurai/storyly/exoplayer2/common/util/ParsableByteArray;

    invoke-virtual {v0}, Lcom/appsamurai/storyly/exoplayer2/common/util/ParsableByteArray;->getData()[B

    move-result-object v0

    const/4 v2, 0x0

    invoke-interface {p1, v0, v2, v1}, Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/ExtractorInput;->readFully([BII)V

    .line 201
    iget-object p1, p0, Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/jpeg/JpegExtractor;->scratch:Lcom/appsamurai/storyly/exoplayer2/common/util/ParsableByteArray;

    invoke-virtual {p1}, Lcom/appsamurai/storyly/exoplayer2/common/util/ParsableByteArray;->readUnsignedShort()I

    move-result p1

    iput p1, p0, Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/jpeg/JpegExtractor;->marker:I

    const v0, 0xffda

    if-ne p1, v0, :cond_1

    .line 203
    iget-wide v0, p0, Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/jpeg/JpegExtractor;->mp4StartPosition:J

    const-wide/16 v2, -0x1

    cmp-long p1, v0, v2

    if-eqz p1, :cond_0

    const/4 p1, 0x4

    .line 204
    iput p1, p0, Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/jpeg/JpegExtractor;->state:I

    goto :goto_0

    .line 206
    :cond_0
    invoke-direct {p0}, Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/jpeg/JpegExtractor;->endReadingWithImageTrack()V

    goto :goto_0

    :cond_1
    const v0, 0xffd0

    if-lt p1, v0, :cond_2

    const v0, 0xffd9

    if-le p1, v0, :cond_3

    :cond_2
    const v0, 0xff01

    if-eq p1, v0, :cond_3

    const/4 p1, 0x1

    .line 209
    iput p1, p0, Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/jpeg/JpegExtractor;->state:I

    :cond_3
    :goto_0
    return-void
.end method

.method private readSegment(Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/ExtractorInput;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 221
    iget v0, p0, Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/jpeg/JpegExtractor;->marker:I

    const v1, 0xffe1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    .line 222
    new-instance v0, Lcom/appsamurai/storyly/exoplayer2/common/util/ParsableByteArray;

    iget v1, p0, Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/jpeg/JpegExtractor;->segmentLength:I

    invoke-direct {v0, v1}, Lcom/appsamurai/storyly/exoplayer2/common/util/ParsableByteArray;-><init>(I)V

    .line 223
    invoke-virtual {v0}, Lcom/appsamurai/storyly/exoplayer2/common/util/ParsableByteArray;->getData()[B

    move-result-object v1

    iget v3, p0, Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/jpeg/JpegExtractor;->segmentLength:I

    invoke-interface {p1, v1, v2, v3}, Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/ExtractorInput;->readFully([BII)V

    .line 224
    iget-object v1, p0, Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/jpeg/JpegExtractor;->motionPhotoMetadata:Lcom/appsamurai/storyly/exoplayer2/extractor/metadata/mp4/MotionPhotoMetadata;

    if-nez v1, :cond_1

    const-string v1, "http://ns.adobe.com/xap/1.0/"

    .line 225
    invoke-virtual {v0}, Lcom/appsamurai/storyly/exoplayer2/common/util/ParsableByteArray;->readNullTerminatedString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 226
    invoke-virtual {v0}, Lcom/appsamurai/storyly/exoplayer2/common/util/ParsableByteArray;->readNullTerminatedString()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 228
    invoke-interface {p1}, Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/ExtractorInput;->getLength()J

    move-result-wide v3

    invoke-static {v0, v3, v4}, Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/jpeg/JpegExtractor;->getMotionPhotoMetadata(Ljava/lang/String;J)Lcom/appsamurai/storyly/exoplayer2/extractor/metadata/mp4/MotionPhotoMetadata;

    move-result-object p1

    iput-object p1, p0, Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/jpeg/JpegExtractor;->motionPhotoMetadata:Lcom/appsamurai/storyly/exoplayer2/extractor/metadata/mp4/MotionPhotoMetadata;

    if-eqz p1, :cond_1

    .line 230
    iget-wide v0, p1, Lcom/appsamurai/storyly/exoplayer2/extractor/metadata/mp4/MotionPhotoMetadata;->videoStartPosition:J

    iput-wide v0, p0, Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/jpeg/JpegExtractor;->mp4StartPosition:J

    goto :goto_0

    .line 235
    :cond_0
    iget v0, p0, Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/jpeg/JpegExtractor;->segmentLength:I

    invoke-interface {p1, v0}, Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/ExtractorInput;->skipFully(I)V

    .line 237
    :cond_1
    :goto_0
    iput v2, p0, Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/jpeg/JpegExtractor;->state:I

    return-void
.end method

.method private readSegmentLength(Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/ExtractorInput;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 214
    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/jpeg/JpegExtractor;->scratch:Lcom/appsamurai/storyly/exoplayer2/common/util/ParsableByteArray;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/appsamurai/storyly/exoplayer2/common/util/ParsableByteArray;->reset(I)V

    .line 215
    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/jpeg/JpegExtractor;->scratch:Lcom/appsamurai/storyly/exoplayer2/common/util/ParsableByteArray;

    invoke-virtual {v0}, Lcom/appsamurai/storyly/exoplayer2/common/util/ParsableByteArray;->getData()[B

    move-result-object v0

    const/4 v2, 0x0

    invoke-interface {p1, v0, v2, v1}, Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/ExtractorInput;->readFully([BII)V

    .line 216
    iget-object p1, p0, Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/jpeg/JpegExtractor;->scratch:Lcom/appsamurai/storyly/exoplayer2/common/util/ParsableByteArray;

    invoke-virtual {p1}, Lcom/appsamurai/storyly/exoplayer2/common/util/ParsableByteArray;->readUnsignedShort()I

    move-result p1

    sub-int/2addr p1, v1

    iput p1, p0, Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/jpeg/JpegExtractor;->segmentLength:I

    .line 217
    iput v1, p0, Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/jpeg/JpegExtractor;->state:I

    return-void
.end method

.method private sniffMotionPhotoVideo(Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/ExtractorInput;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 242
    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/jpeg/JpegExtractor;->scratch:Lcom/appsamurai/storyly/exoplayer2/common/util/ParsableByteArray;

    .line 244
    invoke-virtual {v0}, Lcom/appsamurai/storyly/exoplayer2/common/util/ParsableByteArray;->getData()[B

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 243
    invoke-interface {p1, v0, v1, v2, v2}, Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/ExtractorInput;->peekFully([BIIZ)Z

    move-result v0

    if-nez v0, :cond_0

    .line 246
    invoke-direct {p0}, Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/jpeg/JpegExtractor;->endReadingWithImageTrack()V

    goto :goto_0

    .line 248
    :cond_0
    invoke-interface {p1}, Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/ExtractorInput;->resetPeekPosition()V

    .line 249
    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/jpeg/JpegExtractor;->mp4Extractor:Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/mp4/Mp4Extractor;

    if-nez v0, :cond_1

    .line 250
    new-instance v0, Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/mp4/Mp4Extractor;

    invoke-direct {v0}, Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/mp4/Mp4Extractor;-><init>()V

    iput-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/jpeg/JpegExtractor;->mp4Extractor:Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/mp4/Mp4Extractor;

    .line 252
    :cond_1
    new-instance v0, Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/jpeg/StartOffsetExtractorInput;

    iget-wide v1, p0, Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/jpeg/JpegExtractor;->mp4StartPosition:J

    invoke-direct {v0, p1, v1, v2}, Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/jpeg/StartOffsetExtractorInput;-><init>(Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/ExtractorInput;J)V

    iput-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/jpeg/JpegExtractor;->mp4ExtractorStartOffsetExtractorInput:Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/jpeg/StartOffsetExtractorInput;

    .line 254
    iget-object p1, p0, Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/jpeg/JpegExtractor;->mp4Extractor:Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/mp4/Mp4Extractor;

    invoke-virtual {p1, v0}, Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/mp4/Mp4Extractor;->sniff(Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/ExtractorInput;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 255
    iget-object p1, p0, Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/jpeg/JpegExtractor;->mp4Extractor:Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/mp4/Mp4Extractor;

    new-instance v0, Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/jpeg/StartOffsetExtractorOutput;

    iget-wide v1, p0, Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/jpeg/JpegExtractor;->mp4StartPosition:J

    iget-object v3, p0, Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/jpeg/JpegExtractor;->extractorOutput:Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/ExtractorOutput;

    .line 256
    invoke-static {v3}, Lcom/appsamurai/storyly/exoplayer2/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/ExtractorOutput;

    invoke-direct {v0, v1, v2, v3}, Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/jpeg/StartOffsetExtractorOutput;-><init>(JLcom/appsamurai/storyly/exoplayer2/extractor/extractor/ExtractorOutput;)V

    .line 255
    invoke-virtual {p1, v0}, Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/mp4/Mp4Extractor;->init(Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/ExtractorOutput;)V

    .line 257
    invoke-direct {p0}, Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/jpeg/JpegExtractor;->startReadingMotionPhoto()V

    goto :goto_0

    .line 259
    :cond_2
    invoke-direct {p0}, Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/jpeg/JpegExtractor;->endReadingWithImageTrack()V

    :goto_0
    return-void
.end method

.method private startReadingMotionPhoto()V
    .locals 3

    .line 265
    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/jpeg/JpegExtractor;->motionPhotoMetadata:Lcom/appsamurai/storyly/exoplayer2/extractor/metadata/mp4/MotionPhotoMetadata;

    invoke-static {v0}, Lcom/appsamurai/storyly/exoplayer2/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/appsamurai/storyly/exoplayer2/common/metadata/Metadata$Entry;

    const/4 v1, 0x1

    new-array v1, v1, [Lcom/appsamurai/storyly/exoplayer2/common/metadata/Metadata$Entry;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    invoke-direct {p0, v1}, Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/jpeg/JpegExtractor;->outputImageTrack([Lcom/appsamurai/storyly/exoplayer2/common/metadata/Metadata$Entry;)V

    const/4 v0, 0x5

    .line 266
    iput v0, p0, Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/jpeg/JpegExtractor;->state:I

    return-void
.end method


# virtual methods
.method public init(Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/ExtractorOutput;)V
    .locals 0

    .line 125
    iput-object p1, p0, Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/jpeg/JpegExtractor;->extractorOutput:Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/ExtractorOutput;

    return-void
.end method

.method public read(Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/ExtractorInput;Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/PositionHolder;)I
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 131
    iget v0, p0, Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/jpeg/JpegExtractor;->state:I

    const/4 v1, 0x0

    if-eqz v0, :cond_9

    const/4 v2, 0x1

    if-eq v0, v2, :cond_8

    const/4 v3, 0x2

    if-eq v0, v3, :cond_7

    const/4 v3, 0x4

    if-eq v0, v3, :cond_5

    const/4 v1, 0x5

    if-eq v0, v1, :cond_1

    const/4 p1, 0x6

    if-ne v0, p1, :cond_0

    const/4 p1, -0x1

    return p1

    .line 164
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    .line 149
    :cond_1
    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/jpeg/JpegExtractor;->mp4ExtractorStartOffsetExtractorInput:Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/jpeg/StartOffsetExtractorInput;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/jpeg/JpegExtractor;->lastExtractorInput:Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/ExtractorInput;

    if-eq p1, v0, :cond_3

    .line 150
    :cond_2
    iput-object p1, p0, Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/jpeg/JpegExtractor;->lastExtractorInput:Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/ExtractorInput;

    .line 151
    new-instance v0, Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/jpeg/StartOffsetExtractorInput;

    iget-wide v3, p0, Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/jpeg/JpegExtractor;->mp4StartPosition:J

    invoke-direct {v0, p1, v3, v4}, Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/jpeg/StartOffsetExtractorInput;-><init>(Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/ExtractorInput;J)V

    iput-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/jpeg/JpegExtractor;->mp4ExtractorStartOffsetExtractorInput:Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/jpeg/StartOffsetExtractorInput;

    .line 155
    :cond_3
    iget-object p1, p0, Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/jpeg/JpegExtractor;->mp4Extractor:Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/mp4/Mp4Extractor;

    .line 156
    invoke-static {p1}, Lcom/appsamurai/storyly/exoplayer2/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/mp4/Mp4Extractor;

    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/jpeg/JpegExtractor;->mp4ExtractorStartOffsetExtractorInput:Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/jpeg/StartOffsetExtractorInput;

    invoke-virtual {p1, v0, p2}, Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/mp4/Mp4Extractor;->read(Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/ExtractorInput;Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/PositionHolder;)I

    move-result p1

    if-ne p1, v2, :cond_4

    .line 158
    iget-wide v0, p2, Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/PositionHolder;->position:J

    iget-wide v2, p0, Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/jpeg/JpegExtractor;->mp4StartPosition:J

    add-long/2addr v0, v2

    iput-wide v0, p2, Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/PositionHolder;->position:J

    :cond_4
    return p1

    .line 142
    :cond_5
    invoke-interface {p1}, Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/ExtractorInput;->getPosition()J

    move-result-wide v3

    iget-wide v5, p0, Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/jpeg/JpegExtractor;->mp4StartPosition:J

    cmp-long v0, v3, v5

    if-eqz v0, :cond_6

    .line 143
    iput-wide v5, p2, Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/PositionHolder;->position:J

    return v2

    .line 146
    :cond_6
    invoke-direct {p0, p1}, Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/jpeg/JpegExtractor;->sniffMotionPhotoVideo(Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/ExtractorInput;)V

    return v1

    .line 139
    :cond_7
    invoke-direct {p0, p1}, Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/jpeg/JpegExtractor;->readSegment(Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/ExtractorInput;)V

    return v1

    .line 136
    :cond_8
    invoke-direct {p0, p1}, Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/jpeg/JpegExtractor;->readSegmentLength(Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/ExtractorInput;)V

    return v1

    .line 133
    :cond_9
    invoke-direct {p0, p1}, Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/jpeg/JpegExtractor;->readMarker(Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/ExtractorInput;)V

    return v1
.end method

.method public release()V
    .locals 1

    .line 180
    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/jpeg/JpegExtractor;->mp4Extractor:Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/mp4/Mp4Extractor;

    if-eqz v0, :cond_0

    .line 181
    invoke-virtual {v0}, Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/mp4/Mp4Extractor;->release()V

    :cond_0
    return-void
.end method

.method public seek(JJ)V
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    .line 171
    iput p1, p0, Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/jpeg/JpegExtractor;->state:I

    const/4 p1, 0x0

    .line 172
    iput-object p1, p0, Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/jpeg/JpegExtractor;->mp4Extractor:Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/mp4/Mp4Extractor;

    goto :goto_0

    .line 173
    :cond_0
    iget v0, p0, Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/jpeg/JpegExtractor;->state:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_1

    .line 174
    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/jpeg/JpegExtractor;->mp4Extractor:Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/mp4/Mp4Extractor;

    invoke-static {v0}, Lcom/appsamurai/storyly/exoplayer2/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/mp4/Mp4Extractor;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/mp4/Mp4Extractor;->seek(JJ)V

    :cond_1
    :goto_0
    return-void
.end method

.method public sniff(Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/ExtractorInput;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 103
    invoke-direct {p0, p1}, Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/jpeg/JpegExtractor;->peekMarker(Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/ExtractorInput;)I

    move-result v0

    const v1, 0xffd8

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    return v2

    .line 106
    :cond_0
    invoke-direct {p0, p1}, Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/jpeg/JpegExtractor;->peekMarker(Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/ExtractorInput;)I

    move-result v0

    iput v0, p0, Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/jpeg/JpegExtractor;->marker:I

    const v1, 0xffe0

    if-ne v0, v1, :cond_1

    .line 111
    invoke-direct {p0, p1}, Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/jpeg/JpegExtractor;->advancePeekPositionToNextSegment(Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/ExtractorInput;)V

    .line 112
    invoke-direct {p0, p1}, Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/jpeg/JpegExtractor;->peekMarker(Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/ExtractorInput;)I

    move-result v0

    iput v0, p0, Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/jpeg/JpegExtractor;->marker:I

    .line 114
    :cond_1
    iget v0, p0, Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/jpeg/JpegExtractor;->marker:I

    const v1, 0xffe1

    if-eq v0, v1, :cond_2

    return v2

    :cond_2
    const/4 v0, 0x2

    .line 117
    invoke-interface {p1, v0}, Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/ExtractorInput;->advancePeekPosition(I)V

    .line 118
    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/jpeg/JpegExtractor;->scratch:Lcom/appsamurai/storyly/exoplayer2/common/util/ParsableByteArray;

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Lcom/appsamurai/storyly/exoplayer2/common/util/ParsableByteArray;->reset(I)V

    .line 119
    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/jpeg/JpegExtractor;->scratch:Lcom/appsamurai/storyly/exoplayer2/common/util/ParsableByteArray;

    invoke-virtual {v0}, Lcom/appsamurai/storyly/exoplayer2/common/util/ParsableByteArray;->getData()[B

    move-result-object v0

    invoke-interface {p1, v0, v2, v1}, Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/ExtractorInput;->peekFully([BII)V

    .line 120
    iget-object p1, p0, Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/jpeg/JpegExtractor;->scratch:Lcom/appsamurai/storyly/exoplayer2/common/util/ParsableByteArray;

    invoke-virtual {p1}, Lcom/appsamurai/storyly/exoplayer2/common/util/ParsableByteArray;->readUnsignedInt()J

    move-result-wide v0

    const-wide/32 v3, 0x45786966    # 5.758429993E-315

    cmp-long p1, v0, v3

    if-nez p1, :cond_3

    iget-object p1, p0, Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/jpeg/JpegExtractor;->scratch:Lcom/appsamurai/storyly/exoplayer2/common/util/ParsableByteArray;

    invoke-virtual {p1}, Lcom/appsamurai/storyly/exoplayer2/common/util/ParsableByteArray;->readUnsignedShort()I

    move-result p1

    if-nez p1, :cond_3

    const/4 v2, 0x1

    :cond_3
    return v2
.end method
