.class public Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/mp4/FragmentedMp4Extractor;
.super Ljava/lang/Object;
.source "FragmentedMp4Extractor.java"

# interfaces
.implements Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/Extractor;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/mp4/FragmentedMp4Extractor$TrackBundle;,
        Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/mp4/FragmentedMp4Extractor$MetadataSampleInfo;,
        Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/mp4/FragmentedMp4Extractor$Flags;
    }
.end annotation


# static fields
.field private static final EMSG_FORMAT:Lcom/appsamurai/storyly/exoplayer2/common/Format;

.field private static final EXTRA_TRACKS_BASE_ID:I = 0x64

.field public static final FACTORY:Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/ExtractorsFactory;

.field public static final FLAG_ENABLE_EMSG_TRACK:I = 0x4

.field public static final FLAG_WORKAROUND_EVERY_VIDEO_FRAME_IS_SYNC_FRAME:I = 0x1

.field public static final FLAG_WORKAROUND_IGNORE_EDIT_LISTS:I = 0x10

.field public static final FLAG_WORKAROUND_IGNORE_TFDT_BOX:I = 0x2

.field private static final PIFF_SAMPLE_ENCRYPTION_BOX_EXTENDED_TYPE:[B

.field private static final SAMPLE_GROUP_TYPE_seig:I = 0x73656967

.field private static final STATE_READING_ATOM_HEADER:I = 0x0

.field private static final STATE_READING_ATOM_PAYLOAD:I = 0x1

.field private static final STATE_READING_ENCRYPTION_DATA:I = 0x2

.field private static final STATE_READING_SAMPLE_CONTINUE:I = 0x4

.field private static final STATE_READING_SAMPLE_START:I = 0x3

.field private static final TAG:Ljava/lang/String; = "FragmentedMp4Extractor"


# instance fields
.field private final additionalEmsgTrackOutput:Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/TrackOutput;

.field private atomData:Lcom/appsamurai/storyly/exoplayer2/common/util/ParsableByteArray;

.field private final atomHeader:Lcom/appsamurai/storyly/exoplayer2/common/util/ParsableByteArray;

.field private atomHeaderBytesRead:I

.field private atomSize:J

.field private atomType:I

.field private ceaTrackOutputs:[Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/TrackOutput;

.field private final closedCaptionFormats:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/appsamurai/storyly/exoplayer2/common/Format;",
            ">;"
        }
    .end annotation
.end field

.field private final containerAtoms:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/mp4/Atom$ContainerAtom;",
            ">;"
        }
    .end annotation
.end field

.field private currentTrackBundle:Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/mp4/FragmentedMp4Extractor$TrackBundle;

.field private durationUs:J

.field private emsgTrackOutputs:[Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/TrackOutput;

.field private endOfMdatPosition:J

.field private final eventMessageEncoder:Lcom/appsamurai/storyly/exoplayer2/extractor/metadata/emsg/EventMessageEncoder;

.field private extractorOutput:Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/ExtractorOutput;

.field private final flags:I

.field private haveOutputSeekMap:Z

.field private final nalBuffer:Lcom/appsamurai/storyly/exoplayer2/common/util/ParsableByteArray;

.field private final nalPrefix:Lcom/appsamurai/storyly/exoplayer2/common/util/ParsableByteArray;

.field private final nalStartCode:Lcom/appsamurai/storyly/exoplayer2/common/util/ParsableByteArray;

.field private parserState:I

.field private pendingMetadataSampleBytes:I

.field private final pendingMetadataSampleInfos:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/mp4/FragmentedMp4Extractor$MetadataSampleInfo;",
            ">;"
        }
    .end annotation
.end field

.field private pendingSeekTimeUs:J

.field private processSeiNalUnitPayload:Z

.field private sampleBytesWritten:I

.field private sampleCurrentNalBytesRemaining:I

.field private sampleSize:I

.field private final scratch:Lcom/appsamurai/storyly/exoplayer2/common/util/ParsableByteArray;

.field private final scratchBytes:[B

.field private segmentIndexEarliestPresentationTimeUs:J

.field private final sideloadedTrack:Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/mp4/Track;

.field private final timestampAdjuster:Lcom/appsamurai/storyly/exoplayer2/common/util/TimestampAdjuster;

.field private final trackBundles:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/mp4/FragmentedMp4Extractor$TrackBundle;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 73
    new-instance v0, Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/mp4/FragmentedMp4Extractor$$ExternalSyntheticLambda1;

    invoke-direct {v0}, Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/mp4/FragmentedMp4Extractor$$ExternalSyntheticLambda1;-><init>()V

    sput-object v0, Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/mp4/FragmentedMp4Extractor;->FACTORY:Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/ExtractorsFactory;

    const/16 v0, 0x10

    .line 117
    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/mp4/FragmentedMp4Extractor;->PIFF_SAMPLE_ENCRYPTION_BOX_EXTENDED_TYPE:[B

    .line 121
    new-instance v0, Lcom/appsamurai/storyly/exoplayer2/common/Format$Builder;

    invoke-direct {v0}, Lcom/appsamurai/storyly/exoplayer2/common/Format$Builder;-><init>()V

    const-string v1, "application/x-emsg"

    .line 122
    invoke-virtual {v0, v1}, Lcom/appsamurai/storyly/exoplayer2/common/Format$Builder;->setSampleMimeType(Ljava/lang/String;)Lcom/appsamurai/storyly/exoplayer2/common/Format$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/appsamurai/storyly/exoplayer2/common/Format$Builder;->build()Lcom/appsamurai/storyly/exoplayer2/common/Format;

    move-result-object v0

    sput-object v0, Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/mp4/FragmentedMp4Extractor;->EMSG_FORMAT:Lcom/appsamurai/storyly/exoplayer2/common/Format;

    return-void

    :array_0
    .array-data 1
        -0x5et
        0x39t
        0x4ft
        0x52t
        0x5at
        -0x65t
        0x4ft
        0x14t
        -0x5et
        0x44t
        0x6ct
        0x42t
        0x7ct
        0x64t
        -0x73t
        -0xct
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 186
    invoke-direct {p0, v0}, Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/mp4/FragmentedMp4Extractor;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    const/4 v0, 0x0

    .line 193
    invoke-direct {p0, p1, v0}, Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/mp4/FragmentedMp4Extractor;-><init>(ILcom/appsamurai/storyly/exoplayer2/common/util/TimestampAdjuster;)V

    return-void
.end method

.method public constructor <init>(ILcom/appsamurai/storyly/exoplayer2/common/util/TimestampAdjuster;)V
    .locals 2

    const/4 v0, 0x0

    .line 201
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    invoke-direct {p0, p1, p2, v0, v1}, Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/mp4/FragmentedMp4Extractor;-><init>(ILcom/appsamurai/storyly/exoplayer2/common/util/TimestampAdjuster;Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/mp4/Track;Ljava/util/List;)V

    return-void
.end method

.method public constructor <init>(ILcom/appsamurai/storyly/exoplayer2/common/util/TimestampAdjuster;Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/mp4/Track;)V
    .locals 1

    .line 214
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/mp4/FragmentedMp4Extractor;-><init>(ILcom/appsamurai/storyly/exoplayer2/common/util/TimestampAdjuster;Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/mp4/Track;Ljava/util/List;)V

    return-void
.end method

.method public constructor <init>(ILcom/appsamurai/storyly/exoplayer2/common/util/TimestampAdjuster;Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/mp4/Track;Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/appsamurai/storyly/exoplayer2/common/util/TimestampAdjuster;",
            "Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/mp4/Track;",
            "Ljava/util/List<",
            "Lcom/appsamurai/storyly/exoplayer2/common/Format;",
            ">;)V"
        }
    .end annotation

    const/4 v5, 0x0

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 230
    invoke-direct/range {v0 .. v5}, Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/mp4/FragmentedMp4Extractor;-><init>(ILcom/appsamurai/storyly/exoplayer2/common/util/TimestampAdjuster;Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/mp4/Track;Ljava/util/List;Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/TrackOutput;)V

    return-void
.end method

.method public constructor <init>(ILcom/appsamurai/storyly/exoplayer2/common/util/TimestampAdjuster;Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/mp4/Track;Ljava/util/List;Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/TrackOutput;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/appsamurai/storyly/exoplayer2/common/util/TimestampAdjuster;",
            "Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/mp4/Track;",
            "Ljava/util/List<",
            "Lcom/appsamurai/storyly/exoplayer2/common/Format;",
            ">;",
            "Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/TrackOutput;",
            ")V"
        }
    .end annotation

    .line 254
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 255
    iput p1, p0, Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/mp4/FragmentedMp4Extractor;->flags:I

    .line 256
    iput-object p2, p0, Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/mp4/FragmentedMp4Extractor;->timestampAdjuster:Lcom/appsamurai/storyly/exoplayer2/common/util/TimestampAdjuster;

    .line 257
    iput-object p3, p0, Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/mp4/FragmentedMp4Extractor;->sideloadedTrack:Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/mp4/Track;

    .line 258
    invoke-static {p4}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/mp4/FragmentedMp4Extractor;->closedCaptionFormats:Ljava/util/List;

    .line 259
    iput-object p5, p0, Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/mp4/FragmentedMp4Extractor;->additionalEmsgTrackOutput:Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/TrackOutput;

    .line 260
    new-instance p1, Lcom/appsamurai/storyly/exoplayer2/extractor/metadata/emsg/EventMessageEncoder;

    invoke-direct {p1}, Lcom/appsamurai/storyly/exoplayer2/extractor/metadata/emsg/EventMessageEncoder;-><init>()V

    iput-object p1, p0, Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/mp4/FragmentedMp4Extractor;->eventMessageEncoder:Lcom/appsamurai/storyly/exoplayer2/extractor/metadata/emsg/EventMessageEncoder;

    .line 261
    new-instance p1, Lcom/appsamurai/storyly/exoplayer2/common/util/ParsableByteArray;

    const/16 p2, 0x10

    invoke-direct {p1, p2}, Lcom/appsamurai/storyly/exoplayer2/common/util/ParsableByteArray;-><init>(I)V

    iput-object p1, p0, Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/mp4/FragmentedMp4Extractor;->atomHeader:Lcom/appsamurai/storyly/exoplayer2/common/util/ParsableByteArray;

    .line 262
    new-instance p1, Lcom/appsamurai/storyly/exoplayer2/common/util/ParsableByteArray;

    sget-object p3, Lcom/appsamurai/storyly/exoplayer2/extractor/util/NalUnitUtil;->NAL_START_CODE:[B

    invoke-direct {p1, p3}, Lcom/appsamurai/storyly/exoplayer2/common/util/ParsableByteArray;-><init>([B)V

    iput-object p1, p0, Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/mp4/FragmentedMp4Extractor;->nalStartCode:Lcom/appsamurai/storyly/exoplayer2/common/util/ParsableByteArray;

    .line 263
    new-instance p1, Lcom/appsamurai/storyly/exoplayer2/common/util/ParsableByteArray;

    const/4 p3, 0x5

    invoke-direct {p1, p3}, Lcom/appsamurai/storyly/exoplayer2/common/util/ParsableByteArray;-><init>(I)V

    iput-object p1, p0, Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/mp4/FragmentedMp4Extractor;->nalPrefix:Lcom/appsamurai/storyly/exoplayer2/common/util/ParsableByteArray;

    .line 264
    new-instance p1, Lcom/appsamurai/storyly/exoplayer2/common/util/ParsableByteArray;

    invoke-direct {p1}, Lcom/appsamurai/storyly/exoplayer2/common/util/ParsableByteArray;-><init>()V

    iput-object p1, p0, Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/mp4/FragmentedMp4Extractor;->nalBuffer:Lcom/appsamurai/storyly/exoplayer2/common/util/ParsableByteArray;

    .line 265
    new-array p1, p2, [B

    iput-object p1, p0, Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/mp4/FragmentedMp4Extractor;->scratchBytes:[B

    .line 266
    new-instance p2, Lcom/appsamurai/storyly/exoplayer2/common/util/ParsableByteArray;

    invoke-direct {p2, p1}, Lcom/appsamurai/storyly/exoplayer2/common/util/ParsableByteArray;-><init>([B)V

    iput-object p2, p0, Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/mp4/FragmentedMp4Extractor;->scratch:Lcom/appsamurai/storyly/exoplayer2/common/util/ParsableByteArray;

    .line 267
    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/mp4/FragmentedMp4Extractor;->containerAtoms:Ljava/util/ArrayDeque;

    .line 268
    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/mp4/FragmentedMp4Extractor;->pendingMetadataSampleInfos:Ljava/util/ArrayDeque;

    .line 269
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/mp4/FragmentedMp4Extractor;->trackBundles:Landroid/util/SparseArray;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 270
    iput-wide p1, p0, Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/mp4/FragmentedMp4Extractor;->durationUs:J

    .line 271
    iput-wide p1, p0, Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/mp4/FragmentedMp4Extractor;->pendingSeekTimeUs:J

    .line 272
    iput-wide p1, p0, Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/mp4/FragmentedMp4Extractor;->segmentIndexEarliestPresentationTimeUs:J

    .line 273
    sget-object p1, Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/ExtractorOutput;->PLACEHOLDER:Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/ExtractorOutput;

    iput-object p1, p0, Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/mp4/FragmentedMp4Extractor;->extractorOutput:Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/ExtractorOutput;

    const/4 p1, 0x0

    .line 274
    new-array p2, p1, [Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/TrackOutput;

    iput-object p2, p0, Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/mp4/FragmentedMp4Extractor;->emsgTrackOutputs:[Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/TrackOutput;

    .line 275
    new-array p1, p1, [Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/TrackOutput;

    iput-object p1, p0, Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/mp4/FragmentedMp4Extractor;->ceaTrackOutputs:[Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/TrackOutput;

    return-void
.end method

.method private static checkNonNegative(I)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/appsamurai/storyly/exoplayer2/common/ParserException;
        }
    .end annotation

    if-ltz p0, :cond_0

    return p0

    .line 1073
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unexpected negative value: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/appsamurai/storyly/exoplayer2/common/ParserException;->createForMalformedContainer(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/appsamurai/storyly/exoplayer2/common/ParserException;

    move-result-object p0

    throw p0
.end method

.method private enterReadingAtomHeaderState()V
    .locals 1

    const/4 v0, 0x0

    .line 352
    iput v0, p0, Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/mp4/FragmentedMp4Extractor;->parserState:I

    .line 353
    iput v0, p0, Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/mp4/FragmentedMp4Extractor;->atomHeaderBytesRead:I

    return-void
.end method

.method private getDefaultSampleValues(Landroid/util/SparseArray;I)Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/mp4/DefaultSampleValues;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray<",
            "Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/mp4/DefaultSampleValues;",
            ">;I)",
            "Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/mp4/DefaultSampleValues;"
        }
    .end annotation

    .line 559
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 p2, 0x0

    .line 562
    invoke-virtual {p1, p2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/mp4/DefaultSampleValues;

    return-object p1

    .line 564
    :cond_0
    invoke-virtual {p1, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/mp4/DefaultSampleValues;

    invoke-static {p1}, Lcom/appsamurai/storyly/exoplayer2/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/mp4/DefaultSampleValues;

    return-object p1
.end method

.method private static getDrmInitDataFromAtoms(Ljava/util/List;)Lcom/appsamurai/storyly/exoplayer2/common/drm/DrmInitData;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/mp4/Atom$LeafAtom;",
            ">;)",
            "Lcom/appsamurai/storyly/exoplayer2/common/drm/DrmInitData;"
        }
    .end annotation

    .line 1533
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v3, v1

    :goto_0
    if-ge v2, v0, :cond_3

    .line 1535
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/mp4/Atom$LeafAtom;

    .line 1536
    iget v5, v4, Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/mp4/Atom$LeafAtom;->type:I

    const v6, 0x70737368    # 3.013775E29f

    if-ne v5, v6, :cond_2

    if-nez v3, :cond_0

    .line 1538
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 1540
    :cond_0
    iget-object v4, v4, Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/mp4/Atom$LeafAtom;->data:Lcom/appsamurai/storyly/exoplayer2/common/util/ParsableByteArray;

    invoke-virtual {v4}, Lcom/appsamurai/storyly/exoplayer2/common/util/ParsableByteArray;->getData()[B

    move-result-object v4

    .line 1541
    invoke-static {v4}, Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/mp4/PsshAtomUtil;->parseUuid([B)Ljava/util/UUID;

    move-result-object v5

    if-nez v5, :cond_1

    .line 1543
    const-string v4, "FragmentedMp4Extractor"

    const-string v5, "Skipped pssh atom (failed to extract uuid)"

    invoke-static {v4, v5}, Lcom/appsamurai/storyly/exoplayer2/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 1545
    :cond_1
    new-instance v6, Lcom/appsamurai/storyly/exoplayer2/common/drm/DrmInitData$SchemeData;

    const-string v7, "video/mp4"

    invoke-direct {v6, v5, v7, v4}, Lcom/appsamurai/storyly/exoplayer2/common/drm/DrmInitData$SchemeData;-><init>(Ljava/util/UUID;Ljava/lang/String;[B)V

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    if-nez v3, :cond_4

    goto :goto_2

    .line 1549
    :cond_4
    new-instance v1, Lcom/appsamurai/storyly/exoplayer2/common/drm/DrmInitData;

    invoke-direct {v1, v3}, Lcom/appsamurai/storyly/exoplayer2/common/drm/DrmInitData;-><init>(Ljava/util/List;)V

    :goto_2
    return-object v1
.end method

.method private static getNextTrackBundle(Landroid/util/SparseArray;)Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/mp4/FragmentedMp4Extractor$TrackBundle;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray<",
            "Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/mp4/FragmentedMp4Extractor$TrackBundle;",
            ">;)",
            "Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/mp4/FragmentedMp4Extractor$TrackBundle;"
        }
    .end annotation

    .line 1510
    invoke-virtual {p0}, Landroid/util/SparseArray;->size()I

    move-result v0

    const/4 v1, 0x0

    const-wide v2, 0x7fffffffffffffffL

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v0, :cond_3

    .line 1512
    invoke-virtual {p0, v4}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/mp4/FragmentedMp4Extractor$TrackBundle;

    .line 1513
    invoke-static {v5}, Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/mp4/FragmentedMp4Extractor$TrackBundle;->access$000(Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/mp4/FragmentedMp4Extractor$TrackBundle;)Z

    move-result v6

    if-nez v6, :cond_0

    iget v6, v5, Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/mp4/FragmentedMp4Extractor$TrackBundle;->currentSampleIndex:I

    iget-object v7, v5, Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/mp4/FragmentedMp4Extractor$TrackBundle;->moovSampleTable:Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/mp4/TrackSampleTable;

    iget v7, v7, Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/mp4/TrackSampleTable;->sampleCount:I

    if-eq v6, v7, :cond_2

    .line 1515
    :cond_0
    invoke-static {v5}, Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/mp4/FragmentedMp4Extractor$TrackBundle;->access$000(Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/mp4/FragmentedMp4Extractor$TrackBundle;)Z

    move-result v6

    if-eqz v6, :cond_1

    iget v6, v5, Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/mp4/FragmentedMp4Extractor$TrackBundle;->currentTrackRunIndex:I

    iget-object v7, v5, Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/mp4/FragmentedMp4Extractor$TrackBundle;->fragment:Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/mp4/TrackFragment;

    iget v7, v7, Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/mp4/TrackFragment;->trunCount:I

    if-ne v6, v7, :cond_1

    goto :goto_1

    .line 1519
    :cond_1
    invoke-virtual {v5}, Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/mp4/FragmentedMp4Extractor$TrackBundle;->getCurrentSampleOffset()J

    move-result-wide v6

    cmp-long v8, v6, v2

    if-gez v8, :cond_2

    move-object v1, v5

    move-wide v2, v6

    :cond_2
    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    return-object v1
.end method

.method private initExtraTracks()V
    .locals 7

    const/4 v0, 0x2

    .line 590
    new-array v0, v0, [Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/TrackOutput;

    iput-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/mp4/FragmentedMp4Extractor;->emsgTrackOutputs:[Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/TrackOutput;

    .line 592
    iget-object v1, p0, Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/mp4/FragmentedMp4Extractor;->additionalEmsgTrackOutput:Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/TrackOutput;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 593
    aput-object v1, v0, v2

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    move v1, v2

    .line 595
    :goto_0
    iget v3, p0, Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/mp4/FragmentedMp4Extractor;->flags:I

    and-int/lit8 v3, v3, 0x4

    const/16 v4, 0x64

    if-eqz v3, :cond_1

    add-int/lit8 v3, v1, 0x1

    .line 596
    iget-object v5, p0, Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/mp4/FragmentedMp4Extractor;->extractorOutput:Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/ExtractorOutput;

    const/4 v6, 0x5

    .line 597
    invoke-interface {v5, v4, v6}, Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/ExtractorOutput;->track(II)Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/TrackOutput;

    move-result-object v4

    aput-object v4, v0, v1

    const/16 v4, 0x65

    move v1, v3

    .line 599
    :cond_1
    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/mp4/FragmentedMp4Extractor;->emsgTrackOutputs:[Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/TrackOutput;

    invoke-static {v0, v1}, Lcom/appsamurai/storyly/exoplayer2/common/util/Util;->nullSafeArrayCopy([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/TrackOutput;

    iput-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/mp4/FragmentedMp4Extractor;->emsgTrackOutputs:[Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/TrackOutput;

    .line 600
    array-length v1, v0

    move v3, v2

    :goto_1
    if-ge v3, v1, :cond_2

    aget-object v5, v0, v3

    .line 601
    sget-object v6, Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/mp4/FragmentedMp4Extractor;->EMSG_FORMAT:Lcom/appsamurai/storyly/exoplayer2/common/Format;

    invoke-interface {v5, v6}, Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/TrackOutput;->format(Lcom/appsamurai/storyly/exoplayer2/common/Format;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 604
    :cond_2
    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/mp4/FragmentedMp4Extractor;->closedCaptionFormats:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/TrackOutput;

    iput-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/mp4/FragmentedMp4Extractor;->ceaTrackOutputs:[Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/TrackOutput;

    .line 605
    :goto_2
    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/mp4/FragmentedMp4Extractor;->ceaTrackOutputs:[Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/TrackOutput;

    array-length v0, v0

    if-ge v2, v0, :cond_3

    .line 606
    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/mp4/FragmentedMp4Extractor;->extractorOutput:Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/ExtractorOutput;

    add-int/lit8 v1, v4, 0x1

    const/4 v3, 0x3

    invoke-interface {v0, v4, v3}, Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/ExtractorOutput;->track(II)Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/TrackOutput;

    move-result-object v0

    .line 607
    iget-object v3, p0, Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/mp4/FragmentedMp4Extractor;->closedCaptionFormats:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/appsamurai/storyly/exoplayer2/common/Format;

    invoke-interface {v0, v3}, Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/TrackOutput;->format(Lcom/appsamurai/storyly/exoplayer2/common/Format;)V

    .line 608
    iget-object v3, p0, Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/mp4/FragmentedMp4Extractor;->ceaTrackOutputs:[Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/TrackOutput;

    aput-object v0, v3, v2

    add-int/lit8 v2, v2, 0x1

    move v4, v1

    goto :goto_2

    :cond_3
    return-void
.end method

.method static synthetic lambda$static$0()[Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/Extractor;
    .locals 3

    const/4 v0, 0x1

    .line 74
    new-array v0, v0, [Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/Extractor;

    new-instance v1, Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/mp4/FragmentedMp4Extractor;

    invoke-direct {v1}, Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/mp4/FragmentedMp4Extractor;-><init>()V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    return-object v0
.end method

.method private onContainerAtomRead(Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/mp4/Atom$ContainerAtom;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/appsamurai/storyly/exoplayer2/common/ParserException;
        }
    .end annotation

    .line 485
    iget v0, p1, Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/mp4/Atom$ContainerAtom;->type:I

    const v1, 0x6d6f6f76

    if-ne v0, v1, :cond_0

    .line 486
    invoke-direct {p0, p1}, Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/mp4/FragmentedMp4Extractor;->onMoovContainerAtomRead(Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/mp4/Atom$ContainerAtom;)V

    goto :goto_0

    .line 487
    :cond_0
    iget v0, p1, Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/mp4/Atom$ContainerAtom;->type:I

    const v1, 0x6d6f6f66

    if-ne v0, v1, :cond_1

    .line 488
    invoke-direct {p0, p1}, Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/mp4/FragmentedMp4Extractor;->onMoofContainerAtomRead(Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/mp4/Atom$ContainerAtom;)V

    goto :goto_0

    .line 489
    :cond_1
    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/mp4/FragmentedMp4Extractor;->containerAtoms:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 490
    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/mp4/FragmentedMp4Extractor;->containerAtoms:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/mp4/Atom$ContainerAtom;

    invoke-virtual {v0, p1}, Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/mp4/Atom$ContainerAtom;->add(Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/mp4/Atom$ContainerAtom;)V

    :cond_2
    :goto_0
    return-void
.end method

.method private onEmsgLeafAtomRead(Lcom/appsamurai/storyly/exoplayer2/common/util/ParsableByteArray;)V
    .locals 27

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 614
    iget-object v2, v0, Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/mp4/FragmentedMp4Extractor;->emsgTrackOutputs:[Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/TrackOutput;

    array-length v2, v2

    if-nez v2, :cond_0

    return-void

    :cond_0
    const/16 v2, 0x8

    .line 617
    invoke-virtual {v1, v2}, Lcom/appsamurai/storyly/exoplayer2/common/util/ParsableByteArray;->setPosition(I)V

    .line 618
    invoke-virtual/range {p1 .. p1}, Lcom/appsamurai/storyly/exoplayer2/common/util/ParsableByteArray;->readInt()I

    move-result v2

    .line 619
    invoke-static {v2}, Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/mp4/Atom;->parseFullAtomVersion(I)I

    move-result v2

    const/4 v3, 0x1

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v2, :cond_2

    if-eq v2, v3, :cond_1

    .line 652
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Skipping unsupported emsg version: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "FragmentedMp4Extractor"

    invoke-static {v2, v1}, Lcom/appsamurai/storyly/exoplayer2/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 642
    :cond_1
    invoke-virtual/range {p1 .. p1}, Lcom/appsamurai/storyly/exoplayer2/common/util/ParsableByteArray;->readUnsignedInt()J

    move-result-wide v12

    .line 644
    invoke-virtual/range {p1 .. p1}, Lcom/appsamurai/storyly/exoplayer2/common/util/ParsableByteArray;->readUnsignedLongToLong()J

    move-result-wide v6

    const-wide/32 v8, 0xf4240

    move-wide v10, v12

    invoke-static/range {v6 .. v11}, Lcom/appsamurai/storyly/exoplayer2/common/util/Util;->scaleLargeTimestamp(JJJ)J

    move-result-wide v14

    .line 646
    invoke-virtual/range {p1 .. p1}, Lcom/appsamurai/storyly/exoplayer2/common/util/ParsableByteArray;->readUnsignedInt()J

    move-result-wide v6

    const-wide/16 v8, 0x3e8

    invoke-static/range {v6 .. v11}, Lcom/appsamurai/storyly/exoplayer2/common/util/Util;->scaleLargeTimestamp(JJJ)J

    move-result-wide v6

    .line 647
    invoke-virtual/range {p1 .. p1}, Lcom/appsamurai/storyly/exoplayer2/common/util/ParsableByteArray;->readUnsignedInt()J

    move-result-wide v8

    .line 648
    invoke-virtual/range {p1 .. p1}, Lcom/appsamurai/storyly/exoplayer2/common/util/ParsableByteArray;->readNullTerminatedString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/appsamurai/storyly/exoplayer2/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 649
    invoke-virtual/range {p1 .. p1}, Lcom/appsamurai/storyly/exoplayer2/common/util/ParsableByteArray;->readNullTerminatedString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Lcom/appsamurai/storyly/exoplayer2/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    move-object/from16 v20, v2

    move-wide/from16 v22, v6

    move-wide/from16 v24, v8

    move-object/from16 v21, v10

    move-wide v8, v4

    goto :goto_1

    .line 629
    :cond_2
    invoke-virtual/range {p1 .. p1}, Lcom/appsamurai/storyly/exoplayer2/common/util/ParsableByteArray;->readNullTerminatedString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/appsamurai/storyly/exoplayer2/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 630
    invoke-virtual/range {p1 .. p1}, Lcom/appsamurai/storyly/exoplayer2/common/util/ParsableByteArray;->readNullTerminatedString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/appsamurai/storyly/exoplayer2/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    move-object v10, v6

    check-cast v10, Ljava/lang/String;

    .line 631
    invoke-virtual/range {p1 .. p1}, Lcom/appsamurai/storyly/exoplayer2/common/util/ParsableByteArray;->readUnsignedInt()J

    move-result-wide v6

    .line 633
    invoke-virtual/range {p1 .. p1}, Lcom/appsamurai/storyly/exoplayer2/common/util/ParsableByteArray;->readUnsignedInt()J

    move-result-wide v11

    const-wide/32 v13, 0xf4240

    move-wide v15, v6

    invoke-static/range {v11 .. v16}, Lcom/appsamurai/storyly/exoplayer2/common/util/Util;->scaleLargeTimestamp(JJJ)J

    move-result-wide v8

    .line 634
    iget-wide v11, v0, Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/mp4/FragmentedMp4Extractor;->segmentIndexEarliestPresentationTimeUs:J

    cmp-long v13, v11, v4

    if-eqz v13, :cond_3

    add-long/2addr v11, v8

    move-wide/from16 v17, v11

    goto :goto_0

    :cond_3
    move-wide/from16 v17, v4

    .line 638
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lcom/appsamurai/storyly/exoplayer2/common/util/ParsableByteArray;->readUnsignedInt()J

    move-result-wide v11

    const-wide/16 v13, 0x3e8

    move-wide v15, v6

    invoke-static/range {v11 .. v16}, Lcom/appsamurai/storyly/exoplayer2/common/util/Util;->scaleLargeTimestamp(JJJ)J

    move-result-wide v6

    .line 639
    invoke-virtual/range {p1 .. p1}, Lcom/appsamurai/storyly/exoplayer2/common/util/ParsableByteArray;->readUnsignedInt()J

    move-result-wide v11

    move-object/from16 v20, v2

    move-wide/from16 v22, v6

    move-object/from16 v21, v10

    move-wide/from16 v24, v11

    move-wide/from16 v14, v17

    .line 656
    :goto_1
    invoke-virtual/range {p1 .. p1}, Lcom/appsamurai/storyly/exoplayer2/common/util/ParsableByteArray;->bytesLeft()I

    move-result v2

    new-array v2, v2, [B

    .line 657
    invoke-virtual/range {p1 .. p1}, Lcom/appsamurai/storyly/exoplayer2/common/util/ParsableByteArray;->bytesLeft()I

    move-result v6

    const/4 v7, 0x0

    invoke-virtual {v1, v2, v7, v6}, Lcom/appsamurai/storyly/exoplayer2/common/util/ParsableByteArray;->readBytes([BII)V

    .line 658
    new-instance v1, Lcom/appsamurai/storyly/exoplayer2/extractor/metadata/emsg/EventMessage;

    move-object/from16 v19, v1

    move-object/from16 v26, v2

    invoke-direct/range {v19 .. v26}, Lcom/appsamurai/storyly/exoplayer2/extractor/metadata/emsg/EventMessage;-><init>(Ljava/lang/String;Ljava/lang/String;JJ[B)V

    .line 659
    new-instance v2, Lcom/appsamurai/storyly/exoplayer2/common/util/ParsableByteArray;

    iget-object v6, v0, Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/mp4/FragmentedMp4Extractor;->eventMessageEncoder:Lcom/appsamurai/storyly/exoplayer2/extractor/metadata/emsg/EventMessageEncoder;

    .line 660
    invoke-virtual {v6, v1}, Lcom/appsamurai/storyly/exoplayer2/extractor/metadata/emsg/EventMessageEncoder;->encode(Lcom/appsamurai/storyly/exoplayer2/extractor/metadata/emsg/EventMessage;)[B

    move-result-object v1

    invoke-direct {v2, v1}, Lcom/appsamurai/storyly/exoplayer2/common/util/ParsableByteArray;-><init>([B)V

    .line 661
    invoke-virtual {v2}, Lcom/appsamurai/storyly/exoplayer2/common/util/ParsableByteArray;->bytesLeft()I

    move-result v1

    .line 664
    iget-object v6, v0, Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/mp4/FragmentedMp4Extractor;->emsgTrackOutputs:[Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/TrackOutput;

    array-length v10, v6

    move v11, v7

    :goto_2
    if-ge v11, v10, :cond_4

    aget-object v12, v6, v11

    .line 665
    invoke-virtual {v2, v7}, Lcom/appsamurai/storyly/exoplayer2/common/util/ParsableByteArray;->setPosition(I)V

    .line 666
    invoke-interface {v12, v2, v1}, Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/TrackOutput;->sampleData(Lcom/appsamurai/storyly/exoplayer2/common/util/ParsableByteArray;I)V

    add-int/lit8 v11, v11, 0x1

    goto :goto_2

    :cond_4
    cmp-long v2, v14, v4

    if-nez v2, :cond_5

    .line 673
    iget-object v2, v0, Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/mp4/FragmentedMp4Extractor;->pendingMetadataSampleInfos:Ljava/util/ArrayDeque;

    new-instance v4, Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/mp4/FragmentedMp4Extractor$MetadataSampleInfo;

    invoke-direct {v4, v8, v9, v3, v1}, Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/mp4/FragmentedMp4Extractor$MetadataSampleInfo;-><init>(JZI)V

    invoke-virtual {v2, v4}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 676
    iget v2, v0, Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/mp4/FragmentedMp4Extractor;->pendingMetadataSampleBytes:I

    add-int/2addr v2, v1

    iput v2, v0, Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/mp4/FragmentedMp4Extractor;->pendingMetadataSampleBytes:I

    goto :goto_4

    .line 677
    :cond_5
    iget-object v2, v0, Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/mp4/FragmentedMp4Extractor;->pendingMetadataSampleInfos:Ljava/util/ArrayDeque;

    invoke-virtual {v2}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_6

    .line 681
    iget-object v2, v0, Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/mp4/FragmentedMp4Extractor;->pendingMetadataSampleInfos:Ljava/util/ArrayDeque;

    new-instance v3, Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/mp4/FragmentedMp4Extractor$MetadataSampleInfo;

    invoke-direct {v3, v14, v15, v7, v1}, Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/mp4/FragmentedMp4Extractor$MetadataSampleInfo;-><init>(JZI)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 683
    iget v2, v0, Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/mp4/FragmentedMp4Extractor;->pendingMetadataSampleBytes:I

    add-int/2addr v2, v1

    iput v2, v0, Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/mp4/FragmentedMp4Extractor;->pendingMetadataSampleBytes:I

    goto :goto_4

    .line 686
    :cond_6
    iget-object v2, v0, Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/mp4/FragmentedMp4Extractor;->timestampAdjuster:Lcom/appsamurai/storyly/exoplayer2/common/util/TimestampAdjuster;

    if-eqz v2, :cond_7

    .line 687
    invoke-virtual {v2, v14, v15}, Lcom/appsamurai/storyly/exoplayer2/common/util/TimestampAdjuster;->adjustSampleTimestamp(J)J

    move-result-wide v14

    .line 689
    :cond_7
    iget-object v2, v0, Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/mp4/FragmentedMp4Extractor;->emsgTrackOutputs:[Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/TrackOutput;

    array-length v3, v2

    :goto_3
    if-ge v7, v3, :cond_8

    aget-object v16, v2, v7

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v19, 0x1

    move-wide/from16 v17, v14

    move/from16 v20, v1

    .line 690
    invoke-interface/range {v16 .. v22}, Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/TrackOutput;->sampleMetadata(JIIILcom/appsamurai/storyly/exoplayer2/extractor/extractor/TrackOutput$CryptoData;)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    :cond_8
    :goto_4
    return-void
.end method

.method private onLeafAtomRead(Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/mp4/Atom$LeafAtom;J)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/appsamurai/storyly/exoplayer2/common/ParserException;
        }
    .end annotation

    .line 472
    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/mp4/FragmentedMp4Extractor;->containerAtoms:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 473
    iget-object p2, p0, Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/mp4/FragmentedMp4Extractor;->containerAtoms:Ljava/util/ArrayDeque;

    invoke-virtual {p2}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/mp4/Atom$ContainerAtom;

    invoke-virtual {p2, p1}, Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/mp4/Atom$ContainerAtom;->add(Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/mp4/Atom$LeafAtom;)V

    goto :goto_0

    .line 474
    :cond_0
    iget v0, p1, Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/mp4/Atom$LeafAtom;->type:I

    const v1, 0x73696478

    if-ne v0, v1, :cond_1

    .line 475
    iget-object p1, p1, Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/mp4/Atom$LeafAtom;->data:Lcom/appsamurai/storyly/exoplayer2/common/util/ParsableByteArray;

    invoke-static {p1, p2, p3}, Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/mp4/FragmentedMp4Extractor;->parseSidx(Lcom/appsamurai/storyly/exoplayer2/common/util/ParsableByteArray;J)Landroid/util/Pair;

    move-result-object p1

    .line 476
    iget-object p2, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide p2

    iput-wide p2, p0, Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/mp4/FragmentedMp4Extractor;->segmentIndexEarliestPresentationTimeUs:J

    .line 477
    iget-object p2, p0, Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/mp4/FragmentedMp4Extractor;->extractorOutput:Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/ExtractorOutput;

    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p1, Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/SeekMap;

    invoke-interface {p2, p1}, Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/ExtractorOutput;->seekMap(Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/SeekMap;)V

    const/4 p1, 0x1

    .line 478
    iput-boolean p1, p0, Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/mp4/FragmentedMp4Extractor;->haveOutputSeekMap:Z

    goto :goto_0

    .line 479
    :cond_1
    iget p2, p1, Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/mp4/Atom$LeafAtom;->type:I

    const p3, 0x656d7367

    if-ne p2, p3, :cond_2

    .line 480
    iget-object p1, p1, Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/mp4/Atom$LeafAtom;->data:Lcom/appsamurai/storyly/exoplayer2/common/util/ParsableByteArray;

    invoke-direct {p0, p1}, Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/mp4/FragmentedMp4Extractor;->onEmsgLeafAtomRead(Lcom/appsamurai/storyly/exoplayer2/common/util/ParsableByteArray;)V

    :cond_2
    :goto_0
    return-void
.end method

.method private onMoofContainerAtomRead(Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/mp4/Atom$ContainerAtom;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/appsamurai/storyly/exoplayer2/common/ParserException;
        }
    .end annotation

    .line 568
    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/mp4/FragmentedMp4Extractor;->trackBundles:Landroid/util/SparseArray;

    iget-object v1, p0, Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/mp4/FragmentedMp4Extractor;->sideloadedTrack:Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/mp4/Track;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    iget v3, p0, Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/mp4/FragmentedMp4Extractor;->flags:I

    iget-object v4, p0, Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/mp4/FragmentedMp4Extractor;->scratchBytes:[B

    invoke-static {p1, v0, v1, v3, v4}, Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/mp4/FragmentedMp4Extractor;->parseMoof(Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/mp4/Atom$ContainerAtom;Landroid/util/SparseArray;ZI[B)V

    .line 570
    iget-object p1, p1, Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/mp4/Atom$ContainerAtom;->leafChildren:Ljava/util/List;

    invoke-static {p1}, Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/mp4/FragmentedMp4Extractor;->getDrmInitDataFromAtoms(Ljava/util/List;)Lcom/appsamurai/storyly/exoplayer2/common/drm/DrmInitData;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 572
    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/mp4/FragmentedMp4Extractor;->trackBundles:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    move v1, v2

    :goto_1
    if-ge v1, v0, :cond_1

    .line 574
    iget-object v3, p0, Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/mp4/FragmentedMp4Extractor;->trackBundles:Landroid/util/SparseArray;

    invoke-virtual {v3, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/mp4/FragmentedMp4Extractor$TrackBundle;

    invoke-virtual {v3, p1}, Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/mp4/FragmentedMp4Extractor$TrackBundle;->updateDrmInitData(Lcom/appsamurai/storyly/exoplayer2/common/drm/DrmInitData;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 578
    :cond_1
    iget-wide v0, p0, Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/mp4/FragmentedMp4Extractor;->pendingSeekTimeUs:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p1, v0, v3

    if-eqz p1, :cond_3

    .line 579
    iget-object p1, p0, Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/mp4/FragmentedMp4Extractor;->trackBundles:Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result p1

    :goto_2
    if-ge v2, p1, :cond_2

    .line 581
    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/mp4/FragmentedMp4Extractor;->trackBundles:Landroid/util/SparseArray;

    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/mp4/FragmentedMp4Extractor$TrackBundle;

    iget-wide v5, p0, Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/mp4/FragmentedMp4Extractor;->pendingSeekTimeUs:J

    invoke-virtual {v0, v5, v6}, Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/mp4/FragmentedMp4Extractor$TrackBundle;->seek(J)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 583
    :cond_2
    iput-wide v3, p0, Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/mp4/FragmentedMp4Extractor;->pendingSeekTimeUs:J

    :cond_3
    return-void
.end method

.method private onMoovContainerAtomRead(Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/mp4/Atom$ContainerAtom;)V
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/appsamurai/storyly/exoplayer2/common/ParserException;
        }
    .end annotation

    .line 495
    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/mp4/FragmentedMp4Extractor;->sideloadedTrack:Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/mp4/Track;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    const-string v3, "Unexpected moov box."

    invoke-static {v0, v3}, Lcom/appsamurai/storyly/exoplayer2/common/util/Assertions;->checkState(ZLjava/lang/Object;)V

    .line 497
    iget-object v0, p1, Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/mp4/Atom$ContainerAtom;->leafChildren:Ljava/util/List;

    invoke-static {v0}, Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/mp4/FragmentedMp4Extractor;->getDrmInitDataFromAtoms(Ljava/util/List;)Lcom/appsamurai/storyly/exoplayer2/common/drm/DrmInitData;

    move-result-object v7

    const v0, 0x6d766578

    .line 500
    invoke-virtual {p1, v0}, Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/mp4/Atom$ContainerAtom;->getContainerAtomOfType(I)Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/mp4/Atom$ContainerAtom;

    move-result-object v0

    invoke-static {v0}, Lcom/appsamurai/storyly/exoplayer2/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/mp4/Atom$ContainerAtom;

    .line 501
    new-instance v11, Landroid/util/SparseArray;

    invoke-direct {v11}, Landroid/util/SparseArray;-><init>()V

    .line 503
    iget-object v3, v0, Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/mp4/Atom$ContainerAtom;->leafChildren:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    move-wide v5, v4

    move v4, v2

    :goto_1
    if-ge v4, v3, :cond_3

    .line 505
    iget-object v8, v0, Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/mp4/Atom$ContainerAtom;->leafChildren:Ljava/util/List;

    invoke-interface {v8, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/mp4/Atom$LeafAtom;

    .line 506
    iget v9, v8, Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/mp4/Atom$LeafAtom;->type:I

    const v10, 0x74726578

    if-ne v9, v10, :cond_1

    .line 507
    iget-object v8, v8, Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/mp4/Atom$LeafAtom;->data:Lcom/appsamurai/storyly/exoplayer2/common/util/ParsableByteArray;

    invoke-static {v8}, Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/mp4/FragmentedMp4Extractor;->parseTrex(Lcom/appsamurai/storyly/exoplayer2/common/util/ParsableByteArray;)Landroid/util/Pair;

    move-result-object v8

    .line 508
    iget-object v9, v8, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    iget-object v8, v8, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v8, Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/mp4/DefaultSampleValues;

    invoke-virtual {v11, v9, v8}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_2

    .line 509
    :cond_1
    iget v9, v8, Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/mp4/Atom$LeafAtom;->type:I

    const v10, 0x6d656864

    if-ne v9, v10, :cond_2

    .line 510
    iget-object v5, v8, Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/mp4/Atom$LeafAtom;->data:Lcom/appsamurai/storyly/exoplayer2/common/util/ParsableByteArray;

    invoke-static {v5}, Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/mp4/FragmentedMp4Extractor;->parseMehd(Lcom/appsamurai/storyly/exoplayer2/common/util/ParsableByteArray;)J

    move-result-wide v5

    :cond_2
    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 515
    :cond_3
    new-instance v4, Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/GaplessInfoHolder;

    invoke-direct {v4}, Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/GaplessInfoHolder;-><init>()V

    iget v0, p0, Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/mp4/FragmentedMp4Extractor;->flags:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_4

    move v8, v1

    goto :goto_3

    :cond_4
    move v8, v2

    :goto_3
    new-instance v10, Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/mp4/FragmentedMp4Extractor$$ExternalSyntheticLambda0;

    invoke-direct {v10, p0}, Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/mp4/FragmentedMp4Extractor$$ExternalSyntheticLambda0;-><init>(Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/mp4/FragmentedMp4Extractor;)V

    const/4 v9, 0x0

    move-object v3, p1

    .line 516
    invoke-static/range {v3 .. v10}, Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/mp4/AtomParsers;->parseTraks(Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/mp4/Atom$ContainerAtom;Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/GaplessInfoHolder;JLcom/appsamurai/storyly/exoplayer2/common/drm/DrmInitData;ZZLcom/google/common/base/Function;)Ljava/util/List;

    move-result-object p1

    .line 525
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    .line 526
    iget-object v3, p0, Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/mp4/FragmentedMp4Extractor;->trackBundles:Landroid/util/SparseArray;

    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    move-result v3

    if-nez v3, :cond_6

    :goto_4
    if-ge v2, v0, :cond_5

    .line 529
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/mp4/TrackSampleTable;

    .line 530
    iget-object v3, v1, Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/mp4/TrackSampleTable;->track:Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/mp4/Track;

    .line 531
    new-instance v4, Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/mp4/FragmentedMp4Extractor$TrackBundle;

    iget-object v5, p0, Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/mp4/FragmentedMp4Extractor;->extractorOutput:Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/ExtractorOutput;

    iget v6, v3, Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/mp4/Track;->type:I

    .line 533
    invoke-interface {v5, v2, v6}, Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/ExtractorOutput;->track(II)Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/TrackOutput;

    move-result-object v5

    iget v6, v3, Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/mp4/Track;->id:I

    .line 535
    invoke-direct {p0, v11, v6}, Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/mp4/FragmentedMp4Extractor;->getDefaultSampleValues(Landroid/util/SparseArray;I)Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/mp4/DefaultSampleValues;

    move-result-object v6

    invoke-direct {v4, v5, v1, v6}, Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/mp4/FragmentedMp4Extractor$TrackBundle;-><init>(Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/TrackOutput;Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/mp4/TrackSampleTable;Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/mp4/DefaultSampleValues;)V

    .line 536
    iget-object v1, p0, Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/mp4/FragmentedMp4Extractor;->trackBundles:Landroid/util/SparseArray;

    iget v5, v3, Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/mp4/Track;->id:I

    invoke-virtual {v1, v5, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 537
    iget-wide v4, p0, Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/mp4/FragmentedMp4Extractor;->durationUs:J

    iget-wide v6, v3, Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/mp4/Track;->durationUs:J

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    iput-wide v3, p0, Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/mp4/FragmentedMp4Extractor;->durationUs:J

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    .line 539
    :cond_5
    iget-object p1, p0, Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/mp4/FragmentedMp4Extractor;->extractorOutput:Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/ExtractorOutput;

    invoke-interface {p1}, Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/ExtractorOutput;->endTracks()V

    goto :goto_7

    .line 541
    :cond_6
    iget-object v3, p0, Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/mp4/FragmentedMp4Extractor;->trackBundles:Landroid/util/SparseArray;

    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    move-result v3

    if-ne v3, v0, :cond_7

    goto :goto_5

    :cond_7
    move v1, v2

    :goto_5
    invoke-static {v1}, Lcom/appsamurai/storyly/exoplayer2/common/util/Assertions;->checkState(Z)V

    :goto_6
    if-ge v2, v0, :cond_8

    .line 543
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/mp4/TrackSampleTable;

    .line 544
    iget-object v3, v1, Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/mp4/TrackSampleTable;->track:Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/mp4/Track;

    .line 545
    iget-object v4, p0, Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/mp4/FragmentedMp4Extractor;->trackBundles:Landroid/util/SparseArray;

    iget v5, v3, Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/mp4/Track;->id:I

    .line 546
    invoke-virtual {v4, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/mp4/FragmentedMp4Extractor$TrackBundle;

    iget v3, v3, Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/mp4/Track;->id:I

    .line 547
    invoke-direct {p0, v11, v3}, Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/mp4/FragmentedMp4Extractor;->getDefaultSampleValues(Landroid/util/SparseArray;I)Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/mp4/DefaultSampleValues;

    move-result-object v3

    invoke-virtual {v4, v1, v3}, Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/mp4/FragmentedMp4Extractor$TrackBundle;->reset(Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/mp4/TrackSampleTable;Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/mp4/DefaultSampleValues;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    :cond_8
    :goto_7
    return-void
.end method

.method private outputPendingMetadataSamples(J)V
    .locals 13

    .line 1478
    :cond_0
    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/mp4/FragmentedMp4Extractor;->pendingMetadataSampleInfos:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 1479
    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/mp4/FragmentedMp4Extractor;->pendingMetadataSampleInfos:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/mp4/FragmentedMp4Extractor$MetadataSampleInfo;

    .line 1480
    iget v1, p0, Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/mp4/FragmentedMp4Extractor;->pendingMetadataSampleBytes:I

    iget v2, v0, Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/mp4/FragmentedMp4Extractor$MetadataSampleInfo;->size:I

    sub-int/2addr v1, v2

    iput v1, p0, Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/mp4/FragmentedMp4Extractor;->pendingMetadataSampleBytes:I

    .line 1481
    iget-wide v1, v0, Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/mp4/FragmentedMp4Extractor$MetadataSampleInfo;->sampleTimeUs:J

    .line 1482
    iget-boolean v3, v0, Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/mp4/FragmentedMp4Extractor$MetadataSampleInfo;->sampleTimeIsRelative:Z

    if-eqz v3, :cond_1

    add-long/2addr v1, p1

    .line 1487
    :cond_1
    iget-object v3, p0, Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/mp4/FragmentedMp4Extractor;->timestampAdjuster:Lcom/appsamurai/storyly/exoplayer2/common/util/TimestampAdjuster;

    if-eqz v3, :cond_2

    .line 1488
    invoke-virtual {v3, v1, v2}, Lcom/appsamurai/storyly/exoplayer2/common/util/TimestampAdjuster;->adjustSampleTimestamp(J)J

    move-result-wide v1

    .line 1490
    :cond_2
    iget-object v10, p0, Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/mp4/FragmentedMp4Extractor;->emsgTrackOutputs:[Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/TrackOutput;

    array-length v11, v10

    const/4 v3, 0x0

    move v12, v3

    :goto_0
    if-ge v12, v11, :cond_0

    aget-object v3, v10, v12

    .line 1491
    iget v7, v0, Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/mp4/FragmentedMp4Extractor$MetadataSampleInfo;->size:I

    iget v8, p0, Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/mp4/FragmentedMp4Extractor;->pendingMetadataSampleBytes:I

    const/4 v9, 0x0

    const/4 v6, 0x1

    move-wide v4, v1

    invoke-interface/range {v3 .. v9}, Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/TrackOutput;->sampleMetadata(JIIILcom/appsamurai/storyly/exoplayer2/extractor/extractor/TrackOutput$CryptoData;)V

    add-int/lit8 v12, v12, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method private static parseMehd(Lcom/appsamurai/storyly/exoplayer2/common/util/ParsableByteArray;)J
    .locals 2

    const/16 v0, 0x8

    .line 716
    invoke-virtual {p0, v0}, Lcom/appsamurai/storyly/exoplayer2/common/util/ParsableByteArray;->setPosition(I)V

    .line 717
    invoke-virtual {p0}, Lcom/appsamurai/storyly/exoplayer2/common/util/ParsableByteArray;->readInt()I

    move-result v0

    .line 718
    invoke-static {v0}, Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/mp4/Atom;->parseFullAtomVersion(I)I

    move-result v0

    if-nez v0, :cond_0

    .line 719
    invoke-virtual {p0}, Lcom/appsamurai/storyly/exoplayer2/common/util/ParsableByteArray;->readUnsignedInt()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/appsamurai/storyly/exoplayer2/common/util/ParsableByteArray;->readUnsignedLongToLong()J

    move-result-wide v0

    :goto_0
    return-wide v0
.end method

.method private static parseMoof(Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/mp4/Atom$ContainerAtom;Landroid/util/SparseArray;ZI[B)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/mp4/Atom$ContainerAtom;",
            "Landroid/util/SparseArray<",
            "Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/mp4/FragmentedMp4Extractor$TrackBundle;",
            ">;ZI[B)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/appsamurai/storyly/exoplayer2/common/ParserException;
        }
    .end annotation

    .line 729
    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/mp4/Atom$ContainerAtom;->containerChildren:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 731
    iget-object v2, p0, Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/mp4/Atom$ContainerAtom;->containerChildren:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/mp4/Atom$ContainerAtom;

    .line 733
    iget v3, v2, Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/mp4/Atom$ContainerAtom;->type:I

    const v4, 0x74726166

    if-ne v3, v4, :cond_0

    .line 734
    invoke-static {v2, p1, p2, p3, p4}, Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/mp4/FragmentedMp4Extractor;->parseTraf(Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/mp4/Atom$ContainerAtom;Landroid/util/SparseArray;ZI[B)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private static parseSaio(Lcom/appsamurai/storyly/exoplayer2/common/util/ParsableByteArray;Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/mp4/TrackFragment;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/appsamurai/storyly/exoplayer2/common/ParserException;
        }
    .end annotation

    const/16 v0, 0x8

    .line 882
    invoke-virtual {p0, v0}, Lcom/appsamurai/storyly/exoplayer2/common/util/ParsableByteArray;->setPosition(I)V

    .line 883
    invoke-virtual {p0}, Lcom/appsamurai/storyly/exoplayer2/common/util/ParsableByteArray;->readInt()I

    move-result v1

    .line 884
    invoke-static {v1}, Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/mp4/Atom;->parseFullAtomFlags(I)I

    move-result v2

    const/4 v3, 0x1

    and-int/2addr v2, v3

    if-ne v2, v3, :cond_0

    .line 886
    invoke-virtual {p0, v0}, Lcom/appsamurai/storyly/exoplayer2/common/util/ParsableByteArray;->skipBytes(I)V

    .line 889
    :cond_0
    invoke-virtual {p0}, Lcom/appsamurai/storyly/exoplayer2/common/util/ParsableByteArray;->readUnsignedIntToInt()I

    move-result v0

    if-ne v0, v3, :cond_2

    .line 896
    invoke-static {v1}, Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/mp4/Atom;->parseFullAtomVersion(I)I

    move-result v0

    .line 897
    iget-wide v1, p1, Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/mp4/TrackFragment;->auxiliaryDataPosition:J

    if-nez v0, :cond_1

    .line 898
    invoke-virtual {p0}, Lcom/appsamurai/storyly/exoplayer2/common/util/ParsableByteArray;->readUnsignedInt()J

    move-result-wide v3

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/appsamurai/storyly/exoplayer2/common/util/ParsableByteArray;->readUnsignedLongToLong()J

    move-result-wide v3

    :goto_0
    add-long/2addr v1, v3

    iput-wide v1, p1, Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/mp4/TrackFragment;->auxiliaryDataPosition:J

    return-void

    .line 892
    :cond_2
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "Unexpected saio entry count: "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    invoke-static {p0, p1}, Lcom/appsamurai/storyly/exoplayer2/common/ParserException;->createForMalformedContainer(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/appsamurai/storyly/exoplayer2/common/ParserException;

    move-result-object p0

    throw p0
.end method

.method private static parseSaiz(Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/mp4/TrackEncryptionBox;Lcom/appsamurai/storyly/exoplayer2/common/util/ParsableByteArray;Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/mp4/TrackFragment;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/appsamurai/storyly/exoplayer2/common/ParserException;
        }
    .end annotation

    .line 837
    iget p0, p0, Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/mp4/TrackEncryptionBox;->perSampleIvSize:I

    const/16 v0, 0x8

    .line 838
    invoke-virtual {p1, v0}, Lcom/appsamurai/storyly/exoplayer2/common/util/ParsableByteArray;->setPosition(I)V

    .line 839
    invoke-virtual {p1}, Lcom/appsamurai/storyly/exoplayer2/common/util/ParsableByteArray;->readInt()I

    move-result v1

    .line 840
    invoke-static {v1}, Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/mp4/Atom;->parseFullAtomFlags(I)I

    move-result v1

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_0

    .line 842
    invoke-virtual {p1, v0}, Lcom/appsamurai/storyly/exoplayer2/common/util/ParsableByteArray;->skipBytes(I)V

    .line 844
    :cond_0
    invoke-virtual {p1}, Lcom/appsamurai/storyly/exoplayer2/common/util/ParsableByteArray;->readUnsignedByte()I

    move-result v0

    .line 846
    invoke-virtual {p1}, Lcom/appsamurai/storyly/exoplayer2/common/util/ParsableByteArray;->readUnsignedIntToInt()I

    move-result v1

    .line 847
    iget v3, p2, Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/mp4/TrackFragment;->sampleCount:I

    if-gt v1, v3, :cond_6

    const/4 v3, 0x0

    if-nez v0, :cond_2

    .line 858
    iget-object v0, p2, Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/mp4/TrackFragment;->sampleHasSubsampleEncryptionTable:[Z

    move v4, v3

    move v5, v4

    :goto_0
    if-ge v4, v1, :cond_4

    .line 860
    invoke-virtual {p1}, Lcom/appsamurai/storyly/exoplayer2/common/util/ParsableByteArray;->readUnsignedByte()I

    move-result v6

    add-int/2addr v5, v6

    if-le v6, p0, :cond_1

    move v6, v2

    goto :goto_1

    :cond_1
    move v6, v3

    .line 862
    :goto_1
    aput-boolean v6, v0, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    if-le v0, p0, :cond_3

    goto :goto_2

    :cond_3
    move v2, v3

    :goto_2
    mul-int v5, v0, v1

    .line 867
    iget-object p0, p2, Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/mp4/TrackFragment;->sampleHasSubsampleEncryptionTable:[Z

    invoke-static {p0, v3, v1, v2}, Ljava/util/Arrays;->fill([ZIIZ)V

    .line 869
    :cond_4
    iget-object p0, p2, Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/mp4/TrackFragment;->sampleHasSubsampleEncryptionTable:[Z

    iget p1, p2, Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/mp4/TrackFragment;->sampleCount:I

    invoke-static {p0, v1, p1, v3}, Ljava/util/Arrays;->fill([ZIIZ)V

    if-lez v5, :cond_5

    .line 871
    invoke-virtual {p2, v5}, Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/mp4/TrackFragment;->initEncryptionData(I)V

    :cond_5
    return-void

    .line 848
    :cond_6
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "Saiz sample count "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " is greater than fragment sample count"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p2, Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/mp4/TrackFragment;->sampleCount:I

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    invoke-static {p0, p1}, Lcom/appsamurai/storyly/exoplayer2/common/ParserException;->createForMalformedContainer(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/appsamurai/storyly/exoplayer2/common/ParserException;

    move-result-object p0

    throw p0
.end method

.method private static parseSampleGroups(Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/mp4/Atom$ContainerAtom;Ljava/lang/String;Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/mp4/TrackFragment;)V
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/appsamurai/storyly/exoplayer2/common/ParserException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v5, v2

    move-object v6, v5

    move v4, v3

    .line 1137
    :goto_0
    iget-object v7, v0, Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/mp4/Atom$ContainerAtom;->leafChildren:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    if-ge v4, v7, :cond_2

    .line 1138
    iget-object v7, v0, Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/mp4/Atom$ContainerAtom;->leafChildren:Ljava/util/List;

    invoke-interface {v7, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/mp4/Atom$LeafAtom;

    .line 1139
    iget-object v8, v7, Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/mp4/Atom$LeafAtom;->data:Lcom/appsamurai/storyly/exoplayer2/common/util/ParsableByteArray;

    .line 1140
    iget v9, v7, Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/mp4/Atom$LeafAtom;->type:I

    const v10, 0x73626770

    const v11, 0x73656967

    const/16 v12, 0xc

    if-ne v9, v10, :cond_0

    .line 1141
    invoke-virtual {v8, v12}, Lcom/appsamurai/storyly/exoplayer2/common/util/ParsableByteArray;->setPosition(I)V

    .line 1142
    invoke-virtual {v8}, Lcom/appsamurai/storyly/exoplayer2/common/util/ParsableByteArray;->readInt()I

    move-result v7

    if-ne v7, v11, :cond_1

    move-object v5, v8

    goto :goto_1

    .line 1145
    :cond_0
    iget v7, v7, Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/mp4/Atom$LeafAtom;->type:I

    const v9, 0x73677064

    if-ne v7, v9, :cond_1

    .line 1146
    invoke-virtual {v8, v12}, Lcom/appsamurai/storyly/exoplayer2/common/util/ParsableByteArray;->setPosition(I)V

    .line 1147
    invoke-virtual {v8}, Lcom/appsamurai/storyly/exoplayer2/common/util/ParsableByteArray;->readInt()I

    move-result v7

    if-ne v7, v11, :cond_1

    move-object v6, v8

    :cond_1
    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    if-eqz v5, :cond_d

    if-nez v6, :cond_3

    goto/16 :goto_4

    :cond_3
    const/16 v0, 0x8

    .line 1156
    invoke-virtual {v5, v0}, Lcom/appsamurai/storyly/exoplayer2/common/util/ParsableByteArray;->setPosition(I)V

    .line 1157
    invoke-virtual {v5}, Lcom/appsamurai/storyly/exoplayer2/common/util/ParsableByteArray;->readInt()I

    move-result v4

    invoke-static {v4}, Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/mp4/Atom;->parseFullAtomVersion(I)I

    move-result v4

    const/4 v7, 0x4

    .line 1158
    invoke-virtual {v5, v7}, Lcom/appsamurai/storyly/exoplayer2/common/util/ParsableByteArray;->skipBytes(I)V

    const/4 v8, 0x1

    if-ne v4, v8, :cond_4

    .line 1160
    invoke-virtual {v5, v7}, Lcom/appsamurai/storyly/exoplayer2/common/util/ParsableByteArray;->skipBytes(I)V

    .line 1162
    :cond_4
    invoke-virtual {v5}, Lcom/appsamurai/storyly/exoplayer2/common/util/ParsableByteArray;->readInt()I

    move-result v4

    if-ne v4, v8, :cond_c

    .line 1167
    invoke-virtual {v6, v0}, Lcom/appsamurai/storyly/exoplayer2/common/util/ParsableByteArray;->setPosition(I)V

    .line 1168
    invoke-virtual {v6}, Lcom/appsamurai/storyly/exoplayer2/common/util/ParsableByteArray;->readInt()I

    move-result v0

    invoke-static {v0}, Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/mp4/Atom;->parseFullAtomVersion(I)I

    move-result v0

    .line 1169
    invoke-virtual {v6, v7}, Lcom/appsamurai/storyly/exoplayer2/common/util/ParsableByteArray;->skipBytes(I)V

    if-ne v0, v8, :cond_6

    .line 1171
    invoke-virtual {v6}, Lcom/appsamurai/storyly/exoplayer2/common/util/ParsableByteArray;->readUnsignedInt()J

    move-result-wide v4

    const-wide/16 v9, 0x0

    cmp-long v0, v4, v9

    if-eqz v0, :cond_5

    goto :goto_2

    .line 1172
    :cond_5
    const-string v0, "Variable length description in sgpd found (unsupported)"

    invoke-static {v0}, Lcom/appsamurai/storyly/exoplayer2/common/ParserException;->createForUnsupportedContainerFeature(Ljava/lang/String;)Lcom/appsamurai/storyly/exoplayer2/common/ParserException;

    move-result-object v0

    throw v0

    :cond_6
    const/4 v4, 0x2

    if-lt v0, v4, :cond_7

    .line 1176
    invoke-virtual {v6, v7}, Lcom/appsamurai/storyly/exoplayer2/common/util/ParsableByteArray;->skipBytes(I)V

    .line 1178
    :cond_7
    :goto_2
    invoke-virtual {v6}, Lcom/appsamurai/storyly/exoplayer2/common/util/ParsableByteArray;->readUnsignedInt()J

    move-result-wide v4

    const-wide/16 v9, 0x1

    cmp-long v0, v4, v9

    if-nez v0, :cond_b

    .line 1184
    invoke-virtual {v6, v8}, Lcom/appsamurai/storyly/exoplayer2/common/util/ParsableByteArray;->skipBytes(I)V

    .line 1185
    invoke-virtual {v6}, Lcom/appsamurai/storyly/exoplayer2/common/util/ParsableByteArray;->readUnsignedByte()I

    move-result v0

    and-int/lit16 v4, v0, 0xf0

    shr-int/lit8 v14, v4, 0x4

    and-int/lit8 v15, v0, 0xf

    .line 1188
    invoke-virtual {v6}, Lcom/appsamurai/storyly/exoplayer2/common/util/ParsableByteArray;->readUnsignedByte()I

    move-result v0

    if-ne v0, v8, :cond_8

    move v10, v8

    goto :goto_3

    :cond_8
    move v10, v3

    :goto_3
    if-nez v10, :cond_9

    return-void

    .line 1192
    :cond_9
    invoke-virtual {v6}, Lcom/appsamurai/storyly/exoplayer2/common/util/ParsableByteArray;->readUnsignedByte()I

    move-result v12

    const/16 v0, 0x10

    .line 1193
    new-array v13, v0, [B

    .line 1194
    invoke-virtual {v6, v13, v3, v0}, Lcom/appsamurai/storyly/exoplayer2/common/util/ParsableByteArray;->readBytes([BII)V

    if-nez v12, :cond_a

    .line 1197
    invoke-virtual {v6}, Lcom/appsamurai/storyly/exoplayer2/common/util/ParsableByteArray;->readUnsignedByte()I

    move-result v0

    .line 1198
    new-array v2, v0, [B

    .line 1199
    invoke-virtual {v6, v2, v3, v0}, Lcom/appsamurai/storyly/exoplayer2/common/util/ParsableByteArray;->readBytes([BII)V

    :cond_a
    move-object/from16 v16, v2

    .line 1201
    iput-boolean v8, v1, Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/mp4/TrackFragment;->definesEncryptionData:Z

    .line 1202
    new-instance v0, Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/mp4/TrackEncryptionBox;

    move-object v9, v0

    move-object/from16 v11, p1

    invoke-direct/range {v9 .. v16}, Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/mp4/TrackEncryptionBox;-><init>(ZLjava/lang/String;I[BII[B)V

    iput-object v0, v1, Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/mp4/TrackFragment;->trackEncryptionBox:Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/mp4/TrackEncryptionBox;

    return-void

    .line 1179
    :cond_b
    const-string v0, "Entry count in sgpd != 1 (unsupported)."

    invoke-static {v0}, Lcom/appsamurai/storyly/exoplayer2/common/ParserException;->createForUnsupportedContainerFeature(Ljava/lang/String;)Lcom/appsamurai/storyly/exoplayer2/common/ParserException;

    move-result-object v0

    throw v0

    .line 1163
    :cond_c
    const-string v0, "Entry count in sbgp != 1 (unsupported)."

    invoke-static {v0}, Lcom/appsamurai/storyly/exoplayer2/common/ParserException;->createForUnsupportedContainerFeature(Ljava/lang/String;)Lcom/appsamurai/storyly/exoplayer2/common/ParserException;

    move-result-object v0

    throw v0

    :cond_d
    :goto_4
    return-void
.end method

.method private static parseSenc(Lcom/appsamurai/storyly/exoplayer2/common/util/ParsableByteArray;ILcom/appsamurai/storyly/exoplayer2/extractor/extractor/mp4/TrackFragment;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/appsamurai/storyly/exoplayer2/common/ParserException;
        }
    .end annotation

    add-int/lit8 p1, p1, 0x8

    .line 1102
    invoke-virtual {p0, p1}, Lcom/appsamurai/storyly/exoplayer2/common/util/ParsableByteArray;->setPosition(I)V

    .line 1103
    invoke-virtual {p0}, Lcom/appsamurai/storyly/exoplayer2/common/util/ParsableByteArray;->readInt()I

    move-result p1

    .line 1104
    invoke-static {p1}, Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/mp4/Atom;->parseFullAtomFlags(I)I

    move-result p1

    and-int/lit8 v0, p1, 0x1

    if-nez v0, :cond_3

    and-int/lit8 p1, p1, 0x2

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    move p1, v0

    .line 1113
    :goto_0
    invoke-virtual {p0}, Lcom/appsamurai/storyly/exoplayer2/common/util/ParsableByteArray;->readUnsignedIntToInt()I

    move-result v1

    if-nez v1, :cond_1

    .line 1116
    iget-object p0, p2, Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/mp4/TrackFragment;->sampleHasSubsampleEncryptionTable:[Z

    iget p1, p2, Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/mp4/TrackFragment;->sampleCount:I

    invoke-static {p0, v0, p1, v0}, Ljava/util/Arrays;->fill([ZIIZ)V

    return-void

    .line 1118
    :cond_1
    iget v2, p2, Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/mp4/TrackFragment;->sampleCount:I

    if-ne v1, v2, :cond_2

    .line 1127
    iget-object v2, p2, Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/mp4/TrackFragment;->sampleHasSubsampleEncryptionTable:[Z

    invoke-static {v2, v0, v1, p1}, Ljava/util/Arrays;->fill([ZIIZ)V

    .line 1128
    invoke-virtual {p0}, Lcom/appsamurai/storyly/exoplayer2/common/util/ParsableByteArray;->bytesLeft()I

    move-result p1

    invoke-virtual {p2, p1}, Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/mp4/TrackFragment;->initEncryptionData(I)V

    .line 1129
    invoke-virtual {p2, p0}, Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/mp4/TrackFragment;->fillEncryptionData(Lcom/appsamurai/storyly/exoplayer2/common/util/ParsableByteArray;)V

    return-void

    .line 1119
    :cond_2
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "Senc sample count "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " is different from fragment sample count"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p2, Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/mp4/TrackFragment;->sampleCount:I

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    invoke-static {p0, p1}, Lcom/appsamurai/storyly/exoplayer2/common/ParserException;->createForMalformedContainer(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/appsamurai/storyly/exoplayer2/common/ParserException;

    move-result-object p0

    throw p0

    .line 1108
    :cond_3
    const-string p0, "Overriding TrackEncryptionBox parameters is unsupported."

    invoke-static {p0}, Lcom/appsamurai/storyly/exoplayer2/common/ParserException;->createForUnsupportedContainerFeature(Ljava/lang/String;)Lcom/appsamurai/storyly/exoplayer2/common/ParserException;

    move-result-object p0

    throw p0
.end method

.method private static parseSenc(Lcom/appsamurai/storyly/exoplayer2/common/util/ParsableByteArray;Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/mp4/TrackFragment;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/appsamurai/storyly/exoplayer2/common/ParserException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1097
    invoke-static {p0, v0, p1}, Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/mp4/FragmentedMp4Extractor;->parseSenc(Lcom/appsamurai/storyly/exoplayer2/common/util/ParsableByteArray;ILcom/appsamurai/storyly/exoplayer2/extractor/extractor/mp4/TrackFragment;)V

    return-void
.end method

.method private static parseSidx(Lcom/appsamurai/storyly/exoplayer2/common/util/ParsableByteArray;J)Landroid/util/Pair;
    .locals 25
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/appsamurai/storyly/exoplayer2/common/util/ParsableByteArray;",
            "J)",
            "Landroid/util/Pair<",
            "Ljava/lang/Long;",
            "Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/ChunkIndex;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/appsamurai/storyly/exoplayer2/common/ParserException;
        }
    .end annotation

    move-object/from16 v0, p0

    const/16 v1, 0x8

    .line 1223
    invoke-virtual {v0, v1}, Lcom/appsamurai/storyly/exoplayer2/common/util/ParsableByteArray;->setPosition(I)V

    .line 1224
    invoke-virtual/range {p0 .. p0}, Lcom/appsamurai/storyly/exoplayer2/common/util/ParsableByteArray;->readInt()I

    move-result v1

    .line 1225
    invoke-static {v1}, Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/mp4/Atom;->parseFullAtomVersion(I)I

    move-result v1

    const/4 v2, 0x4

    .line 1227
    invoke-virtual {v0, v2}, Lcom/appsamurai/storyly/exoplayer2/common/util/ParsableByteArray;->skipBytes(I)V

    .line 1228
    invoke-virtual/range {p0 .. p0}, Lcom/appsamurai/storyly/exoplayer2/common/util/ParsableByteArray;->readUnsignedInt()J

    move-result-wide v9

    if-nez v1, :cond_0

    .line 1232
    invoke-virtual/range {p0 .. p0}, Lcom/appsamurai/storyly/exoplayer2/common/util/ParsableByteArray;->readUnsignedInt()J

    move-result-wide v3

    .line 1233
    invoke-virtual/range {p0 .. p0}, Lcom/appsamurai/storyly/exoplayer2/common/util/ParsableByteArray;->readUnsignedInt()J

    move-result-wide v5

    goto :goto_0

    .line 1235
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/appsamurai/storyly/exoplayer2/common/util/ParsableByteArray;->readUnsignedLongToLong()J

    move-result-wide v3

    .line 1236
    invoke-virtual/range {p0 .. p0}, Lcom/appsamurai/storyly/exoplayer2/common/util/ParsableByteArray;->readUnsignedLongToLong()J

    move-result-wide v5

    :goto_0
    add-long v5, p1, v5

    move-wide v11, v3

    move-wide v13, v5

    const-wide/32 v5, 0xf4240

    move-wide v3, v11

    move-wide v7, v9

    .line 1239
    invoke-static/range {v3 .. v8}, Lcom/appsamurai/storyly/exoplayer2/common/util/Util;->scaleLargeTimestamp(JJJ)J

    move-result-wide v15

    const/4 v1, 0x2

    .line 1241
    invoke-virtual {v0, v1}, Lcom/appsamurai/storyly/exoplayer2/common/util/ParsableByteArray;->skipBytes(I)V

    .line 1243
    invoke-virtual/range {p0 .. p0}, Lcom/appsamurai/storyly/exoplayer2/common/util/ParsableByteArray;->readUnsignedShort()I

    move-result v1

    .line 1244
    new-array v7, v1, [I

    .line 1245
    new-array v8, v1, [J

    .line 1246
    new-array v5, v1, [J

    .line 1247
    new-array v6, v1, [J

    const/4 v3, 0x0

    move-wide/from16 v17, v15

    move-wide/from16 v23, v11

    move v11, v3

    move-wide/from16 v3, v23

    :goto_1
    if-ge v11, v1, :cond_2

    .line 1252
    invoke-virtual/range {p0 .. p0}, Lcom/appsamurai/storyly/exoplayer2/common/util/ParsableByteArray;->readInt()I

    move-result v12

    const/high16 v19, -0x80000000

    and-int v19, v12, v19

    if-nez v19, :cond_1

    .line 1259
    invoke-virtual/range {p0 .. p0}, Lcom/appsamurai/storyly/exoplayer2/common/util/ParsableByteArray;->readUnsignedInt()J

    move-result-wide v19

    const v21, 0x7fffffff

    and-int v12, v12, v21

    .line 1261
    aput v12, v7, v11

    .line 1262
    aput-wide v13, v8, v11

    .line 1266
    aput-wide v17, v6, v11

    add-long v17, v3, v19

    const-wide/32 v19, 0xf4240

    move-wide/from16 v3, v17

    move-object v12, v5

    move-object v2, v6

    move-wide/from16 v5, v19

    move/from16 p1, v1

    move-object v1, v7

    move-object/from16 v22, v8

    move-wide v7, v9

    .line 1268
    invoke-static/range {v3 .. v8}, Lcom/appsamurai/storyly/exoplayer2/common/util/Util;->scaleLargeTimestamp(JJJ)J

    move-result-wide v3

    .line 1269
    aget-wide v5, v2, v11

    sub-long v5, v3, v5

    aput-wide v5, v12, v11

    const/4 v5, 0x4

    .line 1271
    invoke-virtual {v0, v5}, Lcom/appsamurai/storyly/exoplayer2/common/util/ParsableByteArray;->skipBytes(I)V

    .line 1272
    aget v6, v1, v11

    int-to-long v6, v6

    add-long/2addr v13, v6

    add-int/lit8 v11, v11, 0x1

    move-object v7, v1

    move-object v6, v2

    move v2, v5

    move-object v5, v12

    move-object/from16 v8, v22

    move/from16 v1, p1

    move-wide/from16 v23, v3

    move-wide/from16 v3, v17

    move-wide/from16 v17, v23

    goto :goto_1

    .line 1256
    :cond_1
    const-string v0, "Unhandled indirect reference"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/appsamurai/storyly/exoplayer2/common/ParserException;->createForMalformedContainer(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/appsamurai/storyly/exoplayer2/common/ParserException;

    move-result-object v0

    throw v0

    :cond_2
    move-object v12, v5

    move-object v2, v6

    move-object v1, v7

    move-object/from16 v22, v8

    .line 1276
    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    new-instance v3, Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/ChunkIndex;

    move-object/from16 v4, v22

    invoke-direct {v3, v1, v4, v12, v2}, Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/ChunkIndex;-><init>([I[J[J[J)V

    .line 1275
    invoke-static {v0, v3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    return-object v0
.end method

.method private static parseTfdt(Lcom/appsamurai/storyly/exoplayer2/common/util/ParsableByteArray;)J
    .locals 2

    const/16 v0, 0x8

    .line 965
    invoke-virtual {p0, v0}, Lcom/appsamurai/storyly/exoplayer2/common/util/ParsableByteArray;->setPosition(I)V

    .line 966
    invoke-virtual {p0}, Lcom/appsamurai/storyly/exoplayer2/common/util/ParsableByteArray;->readInt()I

    move-result v0

    .line 967
    invoke-static {v0}, Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/mp4/Atom;->parseFullAtomVersion(I)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 968
    invoke-virtual {p0}, Lcom/appsamurai/storyly/exoplayer2/common/util/ParsableByteArray;->readUnsignedLongToLong()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/appsamurai/storyly/exoplayer2/common/util/ParsableByteArray;->readUnsignedInt()J

    move-result-wide v0

    :goto_0
    return-wide v0
.end method

.method private static parseTfhd(Lcom/appsamurai/storyly/exoplayer2/common/util/ParsableByteArray;Landroid/util/SparseArray;Z)Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/mp4/FragmentedMp4Extractor$TrackBundle;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/appsamurai/storyly/exoplayer2/common/util/ParsableByteArray;",
            "Landroid/util/SparseArray<",
            "Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/mp4/FragmentedMp4Extractor$TrackBundle;",
            ">;Z)",
            "Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/mp4/FragmentedMp4Extractor$TrackBundle;"
        }
    .end annotation

    const/16 v0, 0x8

    .line 916
    invoke-virtual {p0, v0}, Lcom/appsamurai/storyly/exoplayer2/common/util/ParsableByteArray;->setPosition(I)V

    .line 917
    invoke-virtual {p0}, Lcom/appsamurai/storyly/exoplayer2/common/util/ParsableByteArray;->readInt()I

    move-result v0

    .line 918
    invoke-static {v0}, Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/mp4/Atom;->parseFullAtomFlags(I)I

    move-result v0

    .line 919
    invoke-virtual {p0}, Lcom/appsamurai/storyly/exoplayer2/common/util/ParsableByteArray;->readInt()I

    move-result v1

    if-eqz p2, :cond_0

    const/4 p2, 0x0

    .line 922
    invoke-virtual {p1, p2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    :goto_0
    check-cast p1, Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/mp4/FragmentedMp4Extractor$TrackBundle;

    if-nez p1, :cond_1

    const/4 p0, 0x0

    return-object p0

    :cond_1
    and-int/lit8 p2, v0, 0x1

    if-eqz p2, :cond_2

    .line 927
    invoke-virtual {p0}, Lcom/appsamurai/storyly/exoplayer2/common/util/ParsableByteArray;->readUnsignedLongToLong()J

    move-result-wide v1

    .line 928
    iget-object p2, p1, Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/mp4/FragmentedMp4Extractor$TrackBundle;->fragment:Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/mp4/TrackFragment;

    iput-wide v1, p2, Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/mp4/TrackFragment;->dataPosition:J

    .line 929
    iget-object p2, p1, Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/mp4/FragmentedMp4Extractor$TrackBundle;->fragment:Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/mp4/TrackFragment;

    iput-wide v1, p2, Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/mp4/TrackFragment;->auxiliaryDataPosition:J

    .line 932
    :cond_2
    iget-object p2, p1, Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/mp4/FragmentedMp4Extractor$TrackBundle;->defaultSampleValues:Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/mp4/DefaultSampleValues;

    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_3

    .line 935
    invoke-virtual {p0}, Lcom/appsamurai/storyly/exoplayer2/common/util/ParsableByteArray;->readInt()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    goto :goto_1

    .line 936
    :cond_3
    iget v1, p2, Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/mp4/DefaultSampleValues;->sampleDescriptionIndex:I

    :goto_1
    and-int/lit8 v2, v0, 0x8

    if-eqz v2, :cond_4

    .line 939
    invoke-virtual {p0}, Lcom/appsamurai/storyly/exoplayer2/common/util/ParsableByteArray;->readInt()I

    move-result v2

    goto :goto_2

    .line 940
    :cond_4
    iget v2, p2, Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/mp4/DefaultSampleValues;->duration:I

    :goto_2
    and-int/lit8 v3, v0, 0x10

    if-eqz v3, :cond_5

    .line 943
    invoke-virtual {p0}, Lcom/appsamurai/storyly/exoplayer2/common/util/ParsableByteArray;->readInt()I

    move-result v3

    goto :goto_3

    .line 944
    :cond_5
    iget v3, p2, Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/mp4/DefaultSampleValues;->size:I

    :goto_3
    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_6

    .line 947
    invoke-virtual {p0}, Lcom/appsamurai/storyly/exoplayer2/common/util/ParsableByteArray;->readInt()I

    move-result p0

    goto :goto_4

    .line 948
    :cond_6
    iget p0, p2, Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/mp4/DefaultSampleValues;->flags:I

    .line 949
    :goto_4
    iget-object p2, p1, Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/mp4/FragmentedMp4Extractor$TrackBundle;->fragment:Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/mp4/TrackFragment;

    new-instance v0, Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/mp4/DefaultSampleValues;

    invoke-direct {v0, v1, v2, v3, p0}, Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/mp4/DefaultSampleValues;-><init>(IIII)V

    iput-object v0, p2, Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/mp4/TrackFragment;->header:Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/mp4/DefaultSampleValues;

    return-object p1
.end method

.method private static parseTraf(Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/mp4/Atom$ContainerAtom;Landroid/util/SparseArray;ZI[B)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/mp4/Atom$ContainerAtom;",
            "Landroid/util/SparseArray<",
            "Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/mp4/FragmentedMp4Extractor$TrackBundle;",
            ">;ZI[B)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/appsamurai/storyly/exoplayer2/common/ParserException;
        }
    .end annotation

    const v0, 0x74666864

    .line 747
    invoke-virtual {p0, v0}, Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/mp4/Atom$ContainerAtom;->getLeafAtomOfType(I)Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/mp4/Atom$LeafAtom;

    move-result-object v0

    invoke-static {v0}, Lcom/appsamurai/storyly/exoplayer2/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/mp4/Atom$LeafAtom;

    .line 748
    iget-object v0, v0, Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/mp4/Atom$LeafAtom;->data:Lcom/appsamurai/storyly/exoplayer2/common/util/ParsableByteArray;

    invoke-static {v0, p1, p2}, Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/mp4/FragmentedMp4Extractor;->parseTfhd(Lcom/appsamurai/storyly/exoplayer2/common/util/ParsableByteArray;Landroid/util/SparseArray;Z)Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/mp4/FragmentedMp4Extractor$TrackBundle;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 753
    :cond_0
    iget-object p2, p1, Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/mp4/FragmentedMp4Extractor$TrackBundle;->fragment:Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/mp4/TrackFragment;

    .line 754
    iget-wide v0, p2, Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/mp4/TrackFragment;->nextFragmentDecodeTime:J

    .line 755
    iget-boolean v2, p2, Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/mp4/TrackFragment;->nextFragmentDecodeTimeIncludesMoov:Z

    .line 756
    invoke-virtual {p1}, Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/mp4/FragmentedMp4Extractor$TrackBundle;->resetFragmentInfo()V

    const/4 v3, 0x1

    .line 757
    invoke-static {p1, v3}, Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/mp4/FragmentedMp4Extractor$TrackBundle;->access$002(Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/mp4/FragmentedMp4Extractor$TrackBundle;Z)Z

    const v4, 0x74666474

    .line 758
    invoke-virtual {p0, v4}, Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/mp4/Atom$ContainerAtom;->getLeafAtomOfType(I)Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/mp4/Atom$LeafAtom;

    move-result-object v4

    if-eqz v4, :cond_1

    and-int/lit8 v5, p3, 0x2

    if-nez v5, :cond_1

    .line 760
    iget-object v0, v4, Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/mp4/Atom$LeafAtom;->data:Lcom/appsamurai/storyly/exoplayer2/common/util/ParsableByteArray;

    invoke-static {v0}, Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/mp4/FragmentedMp4Extractor;->parseTfdt(Lcom/appsamurai/storyly/exoplayer2/common/util/ParsableByteArray;)J

    move-result-wide v0

    iput-wide v0, p2, Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/mp4/TrackFragment;->nextFragmentDecodeTime:J

    .line 761
    iput-boolean v3, p2, Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/mp4/TrackFragment;->nextFragmentDecodeTimeIncludesMoov:Z

    goto :goto_0

    .line 763
    :cond_1
    iput-wide v0, p2, Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/mp4/TrackFragment;->nextFragmentDecodeTime:J

    .line 764
    iput-boolean v2, p2, Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/mp4/TrackFragment;->nextFragmentDecodeTimeIncludesMoov:Z

    .line 767
    :goto_0
    invoke-static {p0, p1, p3}, Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/mp4/FragmentedMp4Extractor;->parseTruns(Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/mp4/Atom$ContainerAtom;Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/mp4/FragmentedMp4Extractor$TrackBundle;I)V

    .line 770
    iget-object p1, p1, Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/mp4/FragmentedMp4Extractor$TrackBundle;->moovSampleTable:Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/mp4/TrackSampleTable;

    iget-object p1, p1, Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/mp4/TrackSampleTable;->track:Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/mp4/Track;

    iget-object p3, p2, Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/mp4/TrackFragment;->header:Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/mp4/DefaultSampleValues;

    .line 772
    invoke-static {p3}, Lcom/appsamurai/storyly/exoplayer2/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/mp4/DefaultSampleValues;

    iget p3, p3, Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/mp4/DefaultSampleValues;->sampleDescriptionIndex:I

    .line 771
    invoke-virtual {p1, p3}, Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/mp4/Track;->getSampleDescriptionEncryptionBox(I)Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/mp4/TrackEncryptionBox;

    move-result-object p1

    const p3, 0x7361697a

    .line 774
    invoke-virtual {p0, p3}, Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/mp4/Atom$ContainerAtom;->getLeafAtomOfType(I)Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/mp4/Atom$LeafAtom;

    move-result-object p3

    if-eqz p3, :cond_2

    .line 776
    invoke-static {p1}, Lcom/appsamurai/storyly/exoplayer2/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/mp4/TrackEncryptionBox;

    iget-object p3, p3, Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/mp4/Atom$LeafAtom;->data:Lcom/appsamurai/storyly/exoplayer2/common/util/ParsableByteArray;

    invoke-static {v0, p3, p2}, Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/mp4/FragmentedMp4Extractor;->parseSaiz(Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/mp4/TrackEncryptionBox;Lcom/appsamurai/storyly/exoplayer2/common/util/ParsableByteArray;Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/mp4/TrackFragment;)V

    :cond_2
    const p3, 0x7361696f

    .line 779
    invoke-virtual {p0, p3}, Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/mp4/Atom$ContainerAtom;->getLeafAtomOfType(I)Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/mp4/Atom$LeafAtom;

    move-result-object p3

    if-eqz p3, :cond_3

    .line 781
    iget-object p3, p3, Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/mp4/Atom$LeafAtom;->data:Lcom/appsamurai/storyly/exoplayer2/common/util/ParsableByteArray;

    invoke-static {p3, p2}, Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/mp4/FragmentedMp4Extractor;->parseSaio(Lcom/appsamurai/storyly/exoplayer2/common/util/ParsableByteArray;Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/mp4/TrackFragment;)V

    :cond_3
    const p3, 0x73656e63

    .line 784
    invoke-virtual {p0, p3}, Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/mp4/Atom$ContainerAtom;->getLeafAtomOfType(I)Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/mp4/Atom$LeafAtom;

    move-result-object p3

    if-eqz p3, :cond_4

    .line 786
    iget-object p3, p3, Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/mp4/Atom$LeafAtom;->data:Lcom/appsamurai/storyly/exoplayer2/common/util/ParsableByteArray;

    invoke-static {p3, p2}, Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/mp4/FragmentedMp4Extractor;->parseSenc(Lcom/appsamurai/storyly/exoplayer2/common/util/ParsableByteArray;Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/mp4/TrackFragment;)V

    :cond_4
    if-eqz p1, :cond_5

    .line 789
    iget-object p1, p1, Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/mp4/TrackEncryptionBox;->schemeType:Ljava/lang/String;

    goto :goto_1

    :cond_5
    const/4 p1, 0x0

    :goto_1
    invoke-static {p0, p1, p2}, Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/mp4/FragmentedMp4Extractor;->parseSampleGroups(Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/mp4/Atom$ContainerAtom;Ljava/lang/String;Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/mp4/TrackFragment;)V

    .line 791
    iget-object p1, p0, Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/mp4/Atom$ContainerAtom;->leafChildren:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const/4 p3, 0x0

    :goto_2
    if-ge p3, p1, :cond_7

    .line 793
    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/mp4/Atom$ContainerAtom;->leafChildren:Ljava/util/List;

    invoke-interface {v0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/mp4/Atom$LeafAtom;

    .line 794
    iget v1, v0, Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/mp4/Atom$LeafAtom;->type:I

    const v2, 0x75756964

    if-ne v1, v2, :cond_6

    .line 795
    iget-object v0, v0, Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/mp4/Atom$LeafAtom;->data:Lcom/appsamurai/storyly/exoplayer2/common/util/ParsableByteArray;

    invoke-static {v0, p2, p4}, Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/mp4/FragmentedMp4Extractor;->parseUuid(Lcom/appsamurai/storyly/exoplayer2/common/util/ParsableByteArray;Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/mp4/TrackFragment;[B)V

    :cond_6
    add-int/lit8 p3, p3, 0x1

    goto :goto_2

    :cond_7
    return-void
.end method

.method private static parseTrex(Lcom/appsamurai/storyly/exoplayer2/common/util/ParsableByteArray;)Landroid/util/Pair;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/appsamurai/storyly/exoplayer2/common/util/ParsableByteArray;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/mp4/DefaultSampleValues;",
            ">;"
        }
    .end annotation

    const/16 v0, 0xc

    .line 698
    invoke-virtual {p0, v0}, Lcom/appsamurai/storyly/exoplayer2/common/util/ParsableByteArray;->setPosition(I)V

    .line 699
    invoke-virtual {p0}, Lcom/appsamurai/storyly/exoplayer2/common/util/ParsableByteArray;->readInt()I

    move-result v0

    .line 700
    invoke-virtual {p0}, Lcom/appsamurai/storyly/exoplayer2/common/util/ParsableByteArray;->readInt()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    .line 701
    invoke-virtual {p0}, Lcom/appsamurai/storyly/exoplayer2/common/util/ParsableByteArray;->readInt()I

    move-result v2

    .line 702
    invoke-virtual {p0}, Lcom/appsamurai/storyly/exoplayer2/common/util/ParsableByteArray;->readInt()I

    move-result v3

    .line 703
    invoke-virtual {p0}, Lcom/appsamurai/storyly/exoplayer2/common/util/ParsableByteArray;->readInt()I

    move-result p0

    .line 706
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v4, Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/mp4/DefaultSampleValues;

    invoke-direct {v4, v1, v2, v3, p0}, Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/mp4/DefaultSampleValues;-><init>(IIII)V

    .line 705
    invoke-static {v0, v4}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p0

    return-object p0
.end method

.method private static parseTrun(Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/mp4/FragmentedMp4Extractor$TrackBundle;IILcom/appsamurai/storyly/exoplayer2/common/util/ParsableByteArray;I)I
    .locals 34
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/appsamurai/storyly/exoplayer2/common/ParserException;
        }
    .end annotation

    move-object/from16 v0, p0

    const/16 v1, 0x8

    move-object/from16 v2, p3

    .line 988
    invoke-virtual {v2, v1}, Lcom/appsamurai/storyly/exoplayer2/common/util/ParsableByteArray;->setPosition(I)V

    .line 989
    invoke-virtual/range {p3 .. p3}, Lcom/appsamurai/storyly/exoplayer2/common/util/ParsableByteArray;->readInt()I

    move-result v1

    .line 990
    invoke-static {v1}, Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/mp4/Atom;->parseFullAtomFlags(I)I

    move-result v1

    .line 992
    iget-object v3, v0, Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/mp4/FragmentedMp4Extractor$TrackBundle;->moovSampleTable:Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/mp4/TrackSampleTable;

    iget-object v3, v3, Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/mp4/TrackSampleTable;->track:Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/mp4/Track;

    .line 993
    iget-object v4, v0, Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/mp4/FragmentedMp4Extractor$TrackBundle;->fragment:Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/mp4/TrackFragment;

    .line 994
    iget-object v5, v4, Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/mp4/TrackFragment;->header:Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/mp4/DefaultSampleValues;

    invoke-static {v5}, Lcom/appsamurai/storyly/exoplayer2/common/util/Util;->castNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/mp4/DefaultSampleValues;

    .line 996
    iget-object v6, v4, Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/mp4/TrackFragment;->trunLength:[I

    invoke-virtual/range {p3 .. p3}, Lcom/appsamurai/storyly/exoplayer2/common/util/ParsableByteArray;->readUnsignedIntToInt()I

    move-result v7

    aput v7, v6, p1

    .line 997
    iget-object v6, v4, Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/mp4/TrackFragment;->trunDataPosition:[J

    iget-wide v7, v4, Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/mp4/TrackFragment;->dataPosition:J

    aput-wide v7, v6, p1

    and-int/lit8 v6, v1, 0x1

    if-eqz v6, :cond_0

    .line 999
    iget-object v6, v4, Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/mp4/TrackFragment;->trunDataPosition:[J

    aget-wide v7, v6, p1

    invoke-virtual/range {p3 .. p3}, Lcom/appsamurai/storyly/exoplayer2/common/util/ParsableByteArray;->readInt()I

    move-result v9

    int-to-long v9, v9

    add-long/2addr v7, v9

    aput-wide v7, v6, p1

    :cond_0
    and-int/lit8 v6, v1, 0x4

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-eqz v6, :cond_1

    move v6, v8

    goto :goto_0

    :cond_1
    move v6, v7

    .line 1003
    :goto_0
    iget v9, v5, Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/mp4/DefaultSampleValues;->flags:I

    if-eqz v6, :cond_2

    .line 1005
    invoke-virtual/range {p3 .. p3}, Lcom/appsamurai/storyly/exoplayer2/common/util/ParsableByteArray;->readInt()I

    move-result v9

    :cond_2
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_3

    move v10, v8

    goto :goto_1

    :cond_3
    move v10, v7

    :goto_1
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_4

    move v11, v8

    goto :goto_2

    :cond_4
    move v11, v7

    :goto_2
    and-int/lit16 v12, v1, 0x400

    if-eqz v12, :cond_5

    move v12, v8

    goto :goto_3

    :cond_5
    move v12, v7

    :goto_3
    and-int/lit16 v1, v1, 0x800

    if-eqz v1, :cond_6

    move v1, v8

    goto :goto_4

    :cond_6
    move v1, v7

    .line 1020
    :goto_4
    iget-object v13, v3, Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/mp4/Track;->editListDurations:[J

    const-wide/16 v14, 0x0

    if-eqz v13, :cond_7

    iget-object v13, v3, Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/mp4/Track;->editListDurations:[J

    array-length v13, v13

    if-ne v13, v8, :cond_7

    iget-object v13, v3, Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/mp4/Track;->editListDurations:[J

    aget-wide v16, v13, v7

    cmp-long v13, v16, v14

    if-nez v13, :cond_7

    .line 1023
    iget-object v13, v3, Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/mp4/Track;->editListMediaTimes:[J

    invoke-static {v13}, Lcom/appsamurai/storyly/exoplayer2/common/util/Util;->castNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, [J

    aget-wide v14, v13, v7

    .line 1026
    :cond_7
    iget-object v13, v4, Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/mp4/TrackFragment;->sampleSizeTable:[I

    .line 1027
    iget-object v7, v4, Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/mp4/TrackFragment;->samplePresentationTimesUs:[J

    .line 1028
    iget-object v8, v4, Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/mp4/TrackFragment;->sampleIsSyncFrameTable:[Z

    .line 1030
    iget v2, v3, Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/mp4/Track;->type:I

    move/from16 v18, v9

    const/4 v9, 0x2

    if-ne v2, v9, :cond_8

    const/4 v2, 0x1

    and-int/lit8 v9, p2, 0x1

    if-eqz v9, :cond_8

    const/4 v2, 0x1

    goto :goto_5

    :cond_8
    const/4 v2, 0x0

    .line 1034
    :goto_5
    iget-object v9, v4, Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/mp4/TrackFragment;->trunLength:[I

    aget v9, v9, p1

    add-int v9, p4, v9

    move/from16 p2, v2

    .line 1035
    iget-wide v2, v3, Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/mp4/Track;->timescale:J

    move-object/from16 v25, v7

    move-object/from16 v26, v8

    .line 1036
    iget-wide v7, v4, Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/mp4/TrackFragment;->nextFragmentDecodeTime:J

    move-wide/from16 v27, v2

    move-wide v2, v7

    move/from16 v7, p4

    :goto_6
    if-ge v7, v9, :cond_11

    if-eqz v10, :cond_9

    .line 1040
    invoke-virtual/range {p3 .. p3}, Lcom/appsamurai/storyly/exoplayer2/common/util/ParsableByteArray;->readInt()I

    move-result v8

    goto :goto_7

    :cond_9
    iget v8, v5, Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/mp4/DefaultSampleValues;->duration:I

    :goto_7
    invoke-static {v8}, Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/mp4/FragmentedMp4Extractor;->checkNonNegative(I)I

    move-result v8

    if-eqz v11, :cond_a

    .line 1042
    invoke-virtual/range {p3 .. p3}, Lcom/appsamurai/storyly/exoplayer2/common/util/ParsableByteArray;->readInt()I

    move-result v19

    move/from16 v29, v10

    goto :goto_8

    :cond_a
    move/from16 v29, v10

    iget v10, v5, Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/mp4/DefaultSampleValues;->size:I

    move/from16 v19, v10

    :goto_8
    invoke-static/range {v19 .. v19}, Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/mp4/FragmentedMp4Extractor;->checkNonNegative(I)I

    move-result v10

    if-eqz v12, :cond_b

    .line 1045
    invoke-virtual/range {p3 .. p3}, Lcom/appsamurai/storyly/exoplayer2/common/util/ParsableByteArray;->readInt()I

    move-result v19

    move/from16 v30, v6

    move/from16 v6, v19

    goto :goto_9

    :cond_b
    if-nez v7, :cond_c

    if-eqz v6, :cond_c

    move/from16 v30, v6

    move/from16 v6, v18

    goto :goto_9

    :cond_c
    move/from16 v30, v6

    .line 1046
    iget v6, v5, Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/mp4/DefaultSampleValues;->flags:I

    :goto_9
    if-eqz v1, :cond_d

    .line 1054
    invoke-virtual/range {p3 .. p3}, Lcom/appsamurai/storyly/exoplayer2/common/util/ParsableByteArray;->readInt()I

    move-result v19

    move/from16 v31, v1

    move/from16 v32, v11

    move/from16 v33, v12

    move/from16 v1, v19

    goto :goto_a

    :cond_d
    move/from16 v31, v1

    move/from16 v32, v11

    move/from16 v33, v12

    const/4 v1, 0x0

    :goto_a
    int-to-long v11, v1

    add-long/2addr v11, v2

    sub-long v19, v11, v14

    const-wide/32 v21, 0xf4240

    move-wide/from16 v23, v27

    .line 1058
    invoke-static/range {v19 .. v24}, Lcom/appsamurai/storyly/exoplayer2/common/util/Util;->scaleLargeTimestamp(JJJ)J

    move-result-wide v11

    aput-wide v11, v25, v7

    .line 1059
    iget-boolean v1, v4, Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/mp4/TrackFragment;->nextFragmentDecodeTimeIncludesMoov:Z

    if-nez v1, :cond_e

    .line 1060
    aget-wide v11, v25, v7

    iget-object v1, v0, Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/mp4/FragmentedMp4Extractor$TrackBundle;->moovSampleTable:Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/mp4/TrackSampleTable;

    iget-wide v0, v1, Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/mp4/TrackSampleTable;->durationUs:J

    add-long/2addr v11, v0

    aput-wide v11, v25, v7

    .line 1062
    :cond_e
    aput v10, v13, v7

    shr-int/lit8 v0, v6, 0x10

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-nez v0, :cond_10

    if-eqz p2, :cond_f

    if-nez v7, :cond_10

    :cond_f
    move v0, v1

    goto :goto_b

    :cond_10
    const/4 v0, 0x0

    .line 1063
    :goto_b
    aput-boolean v0, v26, v7

    int-to-long v10, v8

    add-long/2addr v2, v10

    add-int/lit8 v7, v7, 0x1

    move-object/from16 v0, p0

    move/from16 v10, v29

    move/from16 v6, v30

    move/from16 v1, v31

    move/from16 v11, v32

    move/from16 v12, v33

    goto/16 :goto_6

    .line 1067
    :cond_11
    iput-wide v2, v4, Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/mp4/TrackFragment;->nextFragmentDecodeTime:J

    return v9
.end method

.method private static parseTruns(Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/mp4/Atom$ContainerAtom;Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/mp4/FragmentedMp4Extractor$TrackBundle;I)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/appsamurai/storyly/exoplayer2/common/ParserException;
        }
    .end annotation

    .line 804
    iget-object p0, p0, Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/mp4/Atom$ContainerAtom;->leafChildren:Ljava/util/List;

    .line 805
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    move v3, v2

    move v4, v3

    :goto_0
    const v5, 0x7472756e

    if-ge v2, v0, :cond_1

    .line 807
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/mp4/Atom$LeafAtom;

    .line 808
    iget v7, v6, Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/mp4/Atom$LeafAtom;->type:I

    if-ne v7, v5, :cond_0

    .line 809
    iget-object v5, v6, Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/mp4/Atom$LeafAtom;->data:Lcom/appsamurai/storyly/exoplayer2/common/util/ParsableByteArray;

    const/16 v6, 0xc

    .line 810
    invoke-virtual {v5, v6}, Lcom/appsamurai/storyly/exoplayer2/common/util/ParsableByteArray;->setPosition(I)V

    .line 811
    invoke-virtual {v5}, Lcom/appsamurai/storyly/exoplayer2/common/util/ParsableByteArray;->readUnsignedIntToInt()I

    move-result v5

    if-lez v5, :cond_0

    add-int/2addr v4, v5

    add-int/lit8 v3, v3, 0x1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 818
    :cond_1
    iput v1, p1, Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/mp4/FragmentedMp4Extractor$TrackBundle;->currentTrackRunIndex:I

    .line 819
    iput v1, p1, Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/mp4/FragmentedMp4Extractor$TrackBundle;->currentSampleInTrackRun:I

    .line 820
    iput v1, p1, Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/mp4/FragmentedMp4Extractor$TrackBundle;->currentSampleIndex:I

    .line 821
    iget-object v2, p1, Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/mp4/FragmentedMp4Extractor$TrackBundle;->fragment:Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/mp4/TrackFragment;

    invoke-virtual {v2, v3, v4}, Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/mp4/TrackFragment;->initTables(II)V

    move v2, v1

    move v3, v2

    :goto_1
    if-ge v1, v0, :cond_3

    .line 826
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/mp4/Atom$LeafAtom;

    .line 827
    iget v6, v4, Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/mp4/Atom$LeafAtom;->type:I

    if-ne v6, v5, :cond_2

    add-int/lit8 v6, v2, 0x1

    .line 828
    iget-object v4, v4, Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/mp4/Atom$LeafAtom;->data:Lcom/appsamurai/storyly/exoplayer2/common/util/ParsableByteArray;

    .line 829
    invoke-static {p1, v2, p2, v4, v3}, Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/mp4/FragmentedMp4Extractor;->parseTrun(Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/mp4/FragmentedMp4Extractor$TrackBundle;IILcom/appsamurai/storyly/exoplayer2/common/util/ParsableByteArray;I)I

    move-result v2

    move v3, v2

    move v2, v6

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    return-void
.end method

.method private static parseUuid(Lcom/appsamurai/storyly/exoplayer2/common/util/ParsableByteArray;Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/mp4/TrackFragment;[B)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/appsamurai/storyly/exoplayer2/common/ParserException;
        }
    .end annotation

    const/16 v0, 0x8

    .line 1082
    invoke-virtual {p0, v0}, Lcom/appsamurai/storyly/exoplayer2/common/util/ParsableByteArray;->setPosition(I)V

    const/4 v0, 0x0

    const/16 v1, 0x10

    .line 1083
    invoke-virtual {p0, p2, v0, v1}, Lcom/appsamurai/storyly/exoplayer2/common/util/ParsableByteArray;->readBytes([BII)V

    .line 1086
    sget-object v0, Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/mp4/FragmentedMp4Extractor;->PIFF_SAMPLE_ENCRYPTION_BOX_EXTENDED_TYPE:[B

    invoke-static {p2, v0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p2

    if-nez p2, :cond_0

    return-void

    .line 1093
    :cond_0
    invoke-static {p0, v1, p1}, Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/mp4/FragmentedMp4Extractor;->parseSenc(Lcom/appsamurai/storyly/exoplayer2/common/util/ParsableByteArray;ILcom/appsamurai/storyly/exoplayer2/extractor/extractor/mp4/TrackFragment;)V

    return-void
.end method

.method private processAtomEnded(J)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/appsamurai/storyly/exoplayer2/common/ParserException;
        }
    .end annotation

    .line 465
    :goto_0
    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/mp4/FragmentedMp4Extractor;->containerAtoms:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/mp4/FragmentedMp4Extractor;->containerAtoms:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/mp4/Atom$ContainerAtom;

    iget-wide v0, v0, Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/mp4/Atom$ContainerAtom;->endPosition:J

    cmp-long v0, v0, p1

    if-nez v0, :cond_0

    .line 466
    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/mp4/FragmentedMp4Extractor;->containerAtoms:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/mp4/Atom$ContainerAtom;

    invoke-direct {p0, v0}, Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/mp4/FragmentedMp4Extractor;->onContainerAtomRead(Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/mp4/Atom$ContainerAtom;)V

    goto :goto_0

    .line 468
    :cond_0
    invoke-direct {p0}, Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/mp4/FragmentedMp4Extractor;->enterReadingAtomHeaderState()V

    return-void
.end method

.method private readAtomHeader(Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/ExtractorInput;)Z
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 357
    iget v0, p0, Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/mp4/FragmentedMp4Extractor;->atomHeaderBytesRead:I

    const/16 v1, 0x8

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v0, :cond_1

    .line 359
    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/mp4/FragmentedMp4Extractor;->atomHeader:Lcom/appsamurai/storyly/exoplayer2/common/util/ParsableByteArray;

    invoke-virtual {v0}, Lcom/appsamurai/storyly/exoplayer2/common/util/ParsableByteArray;->getData()[B

    move-result-object v0

    invoke-interface {p1, v0, v2, v1, v3}, Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/ExtractorInput;->readFully([BIIZ)Z

    move-result v0

    if-nez v0, :cond_0

    return v2

    .line 362
    :cond_0
    iput v1, p0, Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/mp4/FragmentedMp4Extractor;->atomHeaderBytesRead:I

    .line 363
    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/mp4/FragmentedMp4Extractor;->atomHeader:Lcom/appsamurai/storyly/exoplayer2/common/util/ParsableByteArray;

    invoke-virtual {v0, v2}, Lcom/appsamurai/storyly/exoplayer2/common/util/ParsableByteArray;->setPosition(I)V

    .line 364
    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/mp4/FragmentedMp4Extractor;->atomHeader:Lcom/appsamurai/storyly/exoplayer2/common/util/ParsableByteArray;

    invoke-virtual {v0}, Lcom/appsamurai/storyly/exoplayer2/common/util/ParsableByteArray;->readUnsignedInt()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/mp4/FragmentedMp4Extractor;->atomSize:J

    .line 365
    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/mp4/FragmentedMp4Extractor;->atomHeader:Lcom/appsamurai/storyly/exoplayer2/common/util/ParsableByteArray;

    invoke-virtual {v0}, Lcom/appsamurai/storyly/exoplayer2/common/util/ParsableByteArray;->readInt()I

    move-result v0

    iput v0, p0, Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/mp4/FragmentedMp4Extractor;->atomType:I

    .line 368
    :cond_1
    iget-wide v4, p0, Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/mp4/FragmentedMp4Extractor;->atomSize:J

    const-wide/16 v6, 0x1

    cmp-long v0, v4, v6

    if-nez v0, :cond_2

    .line 371
    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/mp4/FragmentedMp4Extractor;->atomHeader:Lcom/appsamurai/storyly/exoplayer2/common/util/ParsableByteArray;

    invoke-virtual {v0}, Lcom/appsamurai/storyly/exoplayer2/common/util/ParsableByteArray;->getData()[B

    move-result-object v0

    invoke-interface {p1, v0, v1, v1}, Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/ExtractorInput;->readFully([BII)V

    .line 372
    iget v0, p0, Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/mp4/FragmentedMp4Extractor;->atomHeaderBytesRead:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/mp4/FragmentedMp4Extractor;->atomHeaderBytesRead:I

    .line 373
    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/mp4/FragmentedMp4Extractor;->atomHeader:Lcom/appsamurai/storyly/exoplayer2/common/util/ParsableByteArray;

    invoke-virtual {v0}, Lcom/appsamurai/storyly/exoplayer2/common/util/ParsableByteArray;->readUnsignedLongToLong()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/mp4/FragmentedMp4Extractor;->atomSize:J

    goto :goto_0

    :cond_2
    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    if-nez v0, :cond_4

    .line 377
    invoke-interface {p1}, Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/ExtractorInput;->getLength()J

    move-result-wide v4

    const-wide/16 v6, -0x1

    cmp-long v0, v4, v6

    if-nez v0, :cond_3

    .line 378
    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/mp4/FragmentedMp4Extractor;->containerAtoms:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 379
    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/mp4/FragmentedMp4Extractor;->containerAtoms:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/mp4/Atom$ContainerAtom;

    iget-wide v4, v0, Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/mp4/Atom$ContainerAtom;->endPosition:J

    :cond_3
    cmp-long v0, v4, v6

    if-eqz v0, :cond_4

    .line 382
    invoke-interface {p1}, Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/ExtractorInput;->getPosition()J

    move-result-wide v6

    sub-long/2addr v4, v6

    iget v0, p0, Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/mp4/FragmentedMp4Extractor;->atomHeaderBytesRead:I

    int-to-long v6, v0

    add-long/2addr v4, v6

    iput-wide v4, p0, Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/mp4/FragmentedMp4Extractor;->atomSize:J

    .line 386
    :cond_4
    :goto_0
    iget-wide v4, p0, Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/mp4/FragmentedMp4Extractor;->atomSize:J

    iget v0, p0, Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/mp4/FragmentedMp4Extractor;->atomHeaderBytesRead:I

    int-to-long v6, v0

    cmp-long v0, v4, v6

    if-ltz v0, :cond_f

    .line 391
    invoke-interface {p1}, Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/ExtractorInput;->getPosition()J

    move-result-wide v4

    iget v0, p0, Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/mp4/FragmentedMp4Extractor;->atomHeaderBytesRead:I

    int-to-long v6, v0

    sub-long/2addr v4, v6

    .line 392
    iget v0, p0, Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/mp4/FragmentedMp4Extractor;->atomType:I

    const v6, 0x6d646174

    const v7, 0x6d6f6f66

    if-eq v0, v7, :cond_5

    if-ne v0, v6, :cond_6

    .line 393
    :cond_5
    iget-boolean v0, p0, Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/mp4/FragmentedMp4Extractor;->haveOutputSeekMap:Z

    if-nez v0, :cond_6

    .line 395
    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/mp4/FragmentedMp4Extractor;->extractorOutput:Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/ExtractorOutput;

    new-instance v8, Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/SeekMap$Unseekable;

    iget-wide v9, p0, Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/mp4/FragmentedMp4Extractor;->durationUs:J

    invoke-direct {v8, v9, v10, v4, v5}, Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/SeekMap$Unseekable;-><init>(JJ)V

    invoke-interface {v0, v8}, Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/ExtractorOutput;->seekMap(Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/SeekMap;)V

    .line 396
    iput-boolean v3, p0, Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/mp4/FragmentedMp4Extractor;->haveOutputSeekMap:Z

    .line 400
    :cond_6
    iget v0, p0, Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/mp4/FragmentedMp4Extractor;->atomType:I

    if-ne v0, v7, :cond_7

    .line 402
    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/mp4/FragmentedMp4Extractor;->trackBundles:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    move v7, v2

    :goto_1
    if-ge v7, v0, :cond_7

    .line 404
    iget-object v8, p0, Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/mp4/FragmentedMp4Extractor;->trackBundles:Landroid/util/SparseArray;

    invoke-virtual {v8, v7}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/mp4/FragmentedMp4Extractor$TrackBundle;

    iget-object v8, v8, Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/mp4/FragmentedMp4Extractor$TrackBundle;->fragment:Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/mp4/TrackFragment;

    .line 405
    iput-wide v4, v8, Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/mp4/TrackFragment;->atomPosition:J

    .line 406
    iput-wide v4, v8, Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/mp4/TrackFragment;->auxiliaryDataPosition:J

    .line 407
    iput-wide v4, v8, Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/mp4/TrackFragment;->dataPosition:J

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    .line 411
    :cond_7
    iget v0, p0, Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/mp4/FragmentedMp4Extractor;->atomType:I

    const/4 v7, 0x0

    if-ne v0, v6, :cond_8

    .line 412
    iput-object v7, p0, Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/mp4/FragmentedMp4Extractor;->currentTrackBundle:Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/mp4/FragmentedMp4Extractor$TrackBundle;

    .line 413
    iget-wide v0, p0, Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/mp4/FragmentedMp4Extractor;->atomSize:J

    add-long/2addr v4, v0

    iput-wide v4, p0, Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/mp4/FragmentedMp4Extractor;->endOfMdatPosition:J

    const/4 p1, 0x2

    .line 414
    iput p1, p0, Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/mp4/FragmentedMp4Extractor;->parserState:I

    return v3

    .line 418
    :cond_8
    invoke-static {v0}, Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/mp4/FragmentedMp4Extractor;->shouldParseContainerAtom(I)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 419
    invoke-interface {p1}, Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/ExtractorInput;->getPosition()J

    move-result-wide v0

    iget-wide v4, p0, Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/mp4/FragmentedMp4Extractor;->atomSize:J

    add-long/2addr v0, v4

    const-wide/16 v4, 0x8

    sub-long/2addr v0, v4

    .line 420
    iget-object p1, p0, Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/mp4/FragmentedMp4Extractor;->containerAtoms:Ljava/util/ArrayDeque;

    new-instance v2, Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/mp4/Atom$ContainerAtom;

    iget v4, p0, Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/mp4/FragmentedMp4Extractor;->atomType:I

    invoke-direct {v2, v4, v0, v1}, Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/mp4/Atom$ContainerAtom;-><init>(IJ)V

    invoke-virtual {p1, v2}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 421
    iget-wide v4, p0, Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/mp4/FragmentedMp4Extractor;->atomSize:J

    iget p1, p0, Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/mp4/FragmentedMp4Extractor;->atomHeaderBytesRead:I

    int-to-long v6, p1

    cmp-long p1, v4, v6

    if-nez p1, :cond_9

    .line 422
    invoke-direct {p0, v0, v1}, Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/mp4/FragmentedMp4Extractor;->processAtomEnded(J)V

    goto :goto_2

    .line 425
    :cond_9
    invoke-direct {p0}, Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/mp4/FragmentedMp4Extractor;->enterReadingAtomHeaderState()V

    goto :goto_2

    .line 427
    :cond_a
    iget p1, p0, Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/mp4/FragmentedMp4Extractor;->atomType:I

    invoke-static {p1}, Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/mp4/FragmentedMp4Extractor;->shouldParseLeafAtom(I)Z

    move-result p1

    const-wide/32 v4, 0x7fffffff

    if-eqz p1, :cond_d

    .line 428
    iget p1, p0, Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/mp4/FragmentedMp4Extractor;->atomHeaderBytesRead:I

    if-ne p1, v1, :cond_c

    .line 432
    iget-wide v6, p0, Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/mp4/FragmentedMp4Extractor;->atomSize:J

    cmp-long p1, v6, v4

    if-gtz p1, :cond_b

    .line 436
    new-instance p1, Lcom/appsamurai/storyly/exoplayer2/common/util/ParsableByteArray;

    long-to-int v0, v6

    invoke-direct {p1, v0}, Lcom/appsamurai/storyly/exoplayer2/common/util/ParsableByteArray;-><init>(I)V

    .line 437
    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/mp4/FragmentedMp4Extractor;->atomHeader:Lcom/appsamurai/storyly/exoplayer2/common/util/ParsableByteArray;

    invoke-virtual {v0}, Lcom/appsamurai/storyly/exoplayer2/common/util/ParsableByteArray;->getData()[B

    move-result-object v0

    invoke-virtual {p1}, Lcom/appsamurai/storyly/exoplayer2/common/util/ParsableByteArray;->getData()[B

    move-result-object v4

    invoke-static {v0, v2, v4, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 438
    iput-object p1, p0, Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/mp4/FragmentedMp4Extractor;->atomData:Lcom/appsamurai/storyly/exoplayer2/common/util/ParsableByteArray;

    .line 439
    iput v3, p0, Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/mp4/FragmentedMp4Extractor;->parserState:I

    goto :goto_2

    .line 433
    :cond_b
    const-string p1, "Leaf atom with length > 2147483647 (unsupported)."

    invoke-static {p1}, Lcom/appsamurai/storyly/exoplayer2/common/ParserException;->createForUnsupportedContainerFeature(Ljava/lang/String;)Lcom/appsamurai/storyly/exoplayer2/common/ParserException;

    move-result-object p1

    throw p1

    .line 429
    :cond_c
    const-string p1, "Leaf atom defines extended atom size (unsupported)."

    invoke-static {p1}, Lcom/appsamurai/storyly/exoplayer2/common/ParserException;->createForUnsupportedContainerFeature(Ljava/lang/String;)Lcom/appsamurai/storyly/exoplayer2/common/ParserException;

    move-result-object p1

    throw p1

    .line 441
    :cond_d
    iget-wide v0, p0, Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/mp4/FragmentedMp4Extractor;->atomSize:J

    cmp-long p1, v0, v4

    if-gtz p1, :cond_e

    .line 445
    iput-object v7, p0, Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/mp4/FragmentedMp4Extractor;->atomData:Lcom/appsamurai/storyly/exoplayer2/common/util/ParsableByteArray;

    .line 446
    iput v3, p0, Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/mp4/FragmentedMp4Extractor;->parserState:I

    :goto_2
    return v3

    .line 442
    :cond_e
    const-string p1, "Skipping atom with length > 2147483647 (unsupported)."

    invoke-static {p1}, Lcom/appsamurai/storyly/exoplayer2/common/ParserException;->createForUnsupportedContainerFeature(Ljava/lang/String;)Lcom/appsamurai/storyly/exoplayer2/common/ParserException;

    move-result-object p1

    throw p1

    .line 387
    :cond_f
    const-string p1, "Atom size less than header length (unsupported)."

    invoke-static {p1}, Lcom/appsamurai/storyly/exoplayer2/common/ParserException;->createForUnsupportedContainerFeature(Ljava/lang/String;)Lcom/appsamurai/storyly/exoplayer2/common/ParserException;

    move-result-object p1

    throw p1
.end method

.method private readAtomPayload(Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/ExtractorInput;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 453
    iget-wide v0, p0, Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/mp4/FragmentedMp4Extractor;->atomSize:J

    long-to-int v0, v0

    iget v1, p0, Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/mp4/FragmentedMp4Extractor;->atomHeaderBytesRead:I

    sub-int/2addr v0, v1

    .line 454
    iget-object v1, p0, Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/mp4/FragmentedMp4Extractor;->atomData:Lcom/appsamurai/storyly/exoplayer2/common/util/ParsableByteArray;

    if-eqz v1, :cond_0

    .line 456
    invoke-virtual {v1}, Lcom/appsamurai/storyly/exoplayer2/common/util/ParsableByteArray;->getData()[B

    move-result-object v2

    const/16 v3, 0x8

    invoke-interface {p1, v2, v3, v0}, Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/ExtractorInput;->readFully([BII)V

    .line 457
    new-instance v0, Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/mp4/Atom$LeafAtom;

    iget v2, p0, Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/mp4/FragmentedMp4Extractor;->atomType:I

    invoke-direct {v0, v2, v1}, Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/mp4/Atom$LeafAtom;-><init>(ILcom/appsamurai/storyly/exoplayer2/common/util/ParsableByteArray;)V

    invoke-interface {p1}, Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/ExtractorInput;->getPosition()J

    move-result-wide v1

    invoke-direct {p0, v0, v1, v2}, Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/mp4/FragmentedMp4Extractor;->onLeafAtomRead(Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/mp4/Atom$LeafAtom;J)V

    goto :goto_0

    .line 459
    :cond_0
    invoke-interface {p1, v0}, Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/ExtractorInput;->skipFully(I)V

    .line 461
    :goto_0
    invoke-interface {p1}, Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/ExtractorInput;->getPosition()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/mp4/FragmentedMp4Extractor;->processAtomEnded(J)V

    return-void
.end method

.method private readEncryptionData(Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/ExtractorInput;)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1282
    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/mp4/FragmentedMp4Extractor;->trackBundles:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    const/4 v1, 0x0

    const-wide v2, 0x7fffffffffffffffL

    const/4 v4, 0x0

    move-object v5, v1

    :goto_0
    if-ge v4, v0, :cond_1

    .line 1284
    iget-object v6, p0, Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/mp4/FragmentedMp4Extractor;->trackBundles:Landroid/util/SparseArray;

    invoke-virtual {v6, v4}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/mp4/FragmentedMp4Extractor$TrackBundle;

    iget-object v6, v6, Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/mp4/FragmentedMp4Extractor$TrackBundle;->fragment:Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/mp4/TrackFragment;

    .line 1285
    iget-boolean v7, v6, Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/mp4/TrackFragment;->sampleEncryptionDataNeedsFill:Z

    if-eqz v7, :cond_0

    iget-wide v7, v6, Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/mp4/TrackFragment;->auxiliaryDataPosition:J

    cmp-long v7, v7, v2

    if-gez v7, :cond_0

    .line 1287
    iget-wide v2, v6, Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/mp4/TrackFragment;->auxiliaryDataPosition:J

    .line 1288
    iget-object v5, p0, Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/mp4/FragmentedMp4Extractor;->trackBundles:Landroid/util/SparseArray;

    invoke-virtual {v5, v4}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/mp4/FragmentedMp4Extractor$TrackBundle;

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    if-nez v5, :cond_2

    const/4 p1, 0x3

    .line 1292
    iput p1, p0, Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/mp4/FragmentedMp4Extractor;->parserState:I

    return-void

    .line 1295
    :cond_2
    invoke-interface {p1}, Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/ExtractorInput;->getPosition()J

    move-result-wide v6

    sub-long/2addr v2, v6

    long-to-int v0, v2

    if-ltz v0, :cond_3

    .line 1300
    invoke-interface {p1, v0}, Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/ExtractorInput;->skipFully(I)V

    .line 1301
    iget-object v0, v5, Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/mp4/FragmentedMp4Extractor$TrackBundle;->fragment:Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/mp4/TrackFragment;

    invoke-virtual {v0, p1}, Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/mp4/TrackFragment;->fillEncryptionData(Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/ExtractorInput;)V

    return-void

    .line 1297
    :cond_3
    const-string p1, "Offset to encryption data was negative."

    invoke-static {p1, v1}, Lcom/appsamurai/storyly/exoplayer2/common/ParserException;->createForMalformedContainer(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/appsamurai/storyly/exoplayer2/common/ParserException;

    move-result-object p1

    throw p1
.end method

.method private readSample(Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/ExtractorInput;)Z
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1320
    iget-object v2, v0, Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/mp4/FragmentedMp4Extractor;->currentTrackBundle:Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/mp4/FragmentedMp4Extractor$TrackBundle;

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-nez v2, :cond_3

    .line 1322
    iget-object v2, v0, Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/mp4/FragmentedMp4Extractor;->trackBundles:Landroid/util/SparseArray;

    invoke-static {v2}, Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/mp4/FragmentedMp4Extractor;->getNextTrackBundle(Landroid/util/SparseArray;)Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/mp4/FragmentedMp4Extractor$TrackBundle;

    move-result-object v2

    if-nez v2, :cond_1

    .line 1326
    iget-wide v5, v0, Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/mp4/FragmentedMp4Extractor;->endOfMdatPosition:J

    invoke-interface/range {p1 .. p1}, Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/ExtractorInput;->getPosition()J

    move-result-wide v7

    sub-long/2addr v5, v7

    long-to-int v2, v5

    if-ltz v2, :cond_0

    .line 1331
    invoke-interface {v1, v2}, Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/ExtractorInput;->skipFully(I)V

    .line 1332
    invoke-direct/range {p0 .. p0}, Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/mp4/FragmentedMp4Extractor;->enterReadingAtomHeaderState()V

    return v4

    .line 1328
    :cond_0
    const-string v1, "Offset to end of mdat was negative."

    invoke-static {v1, v3}, Lcom/appsamurai/storyly/exoplayer2/common/ParserException;->createForMalformedContainer(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/appsamurai/storyly/exoplayer2/common/ParserException;

    move-result-object v1

    throw v1

    .line 1336
    :cond_1
    invoke-virtual {v2}, Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/mp4/FragmentedMp4Extractor$TrackBundle;->getCurrentSampleOffset()J

    move-result-wide v5

    .line 1338
    invoke-interface/range {p1 .. p1}, Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/ExtractorInput;->getPosition()J

    move-result-wide v7

    sub-long/2addr v5, v7

    long-to-int v5, v5

    if-gez v5, :cond_2

    .line 1341
    const-string v5, "FragmentedMp4Extractor"

    const-string v6, "Ignoring negative offset to sample data."

    invoke-static {v5, v6}, Lcom/appsamurai/storyly/exoplayer2/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    move v5, v4

    .line 1344
    :cond_2
    invoke-interface {v1, v5}, Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/ExtractorInput;->skipFully(I)V

    .line 1345
    iput-object v2, v0, Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/mp4/FragmentedMp4Extractor;->currentTrackBundle:Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/mp4/FragmentedMp4Extractor$TrackBundle;

    .line 1347
    :cond_3
    iget v5, v0, Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/mp4/FragmentedMp4Extractor;->parserState:I

    const/4 v6, 0x3

    const/4 v7, 0x4

    const/4 v8, 0x1

    if-ne v5, v6, :cond_8

    .line 1348
    invoke-virtual {v2}, Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/mp4/FragmentedMp4Extractor$TrackBundle;->getCurrentSampleSize()I

    move-result v5

    iput v5, v0, Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/mp4/FragmentedMp4Extractor;->sampleSize:I

    .line 1350
    iget v5, v2, Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/mp4/FragmentedMp4Extractor$TrackBundle;->currentSampleIndex:I

    iget v9, v2, Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/mp4/FragmentedMp4Extractor$TrackBundle;->firstSampleToOutputIndex:I

    if-ge v5, v9, :cond_5

    .line 1351
    iget v4, v0, Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/mp4/FragmentedMp4Extractor;->sampleSize:I

    invoke-interface {v1, v4}, Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/ExtractorInput;->skipFully(I)V

    .line 1352
    invoke-virtual {v2}, Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/mp4/FragmentedMp4Extractor$TrackBundle;->skipSampleEncryptionData()V

    .line 1353
    invoke-virtual {v2}, Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/mp4/FragmentedMp4Extractor$TrackBundle;->next()Z

    move-result v1

    if-nez v1, :cond_4

    .line 1354
    iput-object v3, v0, Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/mp4/FragmentedMp4Extractor;->currentTrackBundle:Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/mp4/FragmentedMp4Extractor$TrackBundle;

    .line 1356
    :cond_4
    iput v6, v0, Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/mp4/FragmentedMp4Extractor;->parserState:I

    return v8

    .line 1360
    :cond_5
    iget-object v5, v2, Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/mp4/FragmentedMp4Extractor$TrackBundle;->moovSampleTable:Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/mp4/TrackSampleTable;

    iget-object v5, v5, Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/mp4/TrackSampleTable;->track:Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/mp4/Track;

    iget v5, v5, Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/mp4/Track;->sampleTransformation:I

    if-ne v5, v8, :cond_6

    .line 1362
    iget v5, v0, Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/mp4/FragmentedMp4Extractor;->sampleSize:I

    const/16 v9, 0x8

    sub-int/2addr v5, v9

    iput v5, v0, Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/mp4/FragmentedMp4Extractor;->sampleSize:I

    .line 1363
    invoke-interface {v1, v9}, Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/ExtractorInput;->skipFully(I)V

    .line 1366
    :cond_6
    iget-object v5, v2, Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/mp4/FragmentedMp4Extractor$TrackBundle;->moovSampleTable:Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/mp4/TrackSampleTable;

    iget-object v5, v5, Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/mp4/TrackSampleTable;->track:Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/mp4/Track;

    iget-object v5, v5, Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/mp4/Track;->format:Lcom/appsamurai/storyly/exoplayer2/common/Format;

    iget-object v5, v5, Lcom/appsamurai/storyly/exoplayer2/common/Format;->sampleMimeType:Ljava/lang/String;

    const-string v9, "audio/ac4"

    invoke-virtual {v9, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    .line 1368
    iget v5, v0, Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/mp4/FragmentedMp4Extractor;->sampleSize:I

    const/4 v9, 0x7

    .line 1369
    invoke-virtual {v2, v5, v9}, Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/mp4/FragmentedMp4Extractor$TrackBundle;->outputSampleEncryptionData(II)I

    move-result v5

    iput v5, v0, Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/mp4/FragmentedMp4Extractor;->sampleBytesWritten:I

    .line 1370
    iget v5, v0, Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/mp4/FragmentedMp4Extractor;->sampleSize:I

    iget-object v10, v0, Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/mp4/FragmentedMp4Extractor;->scratch:Lcom/appsamurai/storyly/exoplayer2/common/util/ParsableByteArray;

    invoke-static {v5, v10}, Lcom/appsamurai/storyly/exoplayer2/extractor/audio/Ac4Util;->getAc4SampleHeader(ILcom/appsamurai/storyly/exoplayer2/common/util/ParsableByteArray;)V

    .line 1371
    iget-object v5, v2, Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/mp4/FragmentedMp4Extractor$TrackBundle;->output:Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/TrackOutput;

    iget-object v10, v0, Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/mp4/FragmentedMp4Extractor;->scratch:Lcom/appsamurai/storyly/exoplayer2/common/util/ParsableByteArray;

    invoke-interface {v5, v10, v9}, Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/TrackOutput;->sampleData(Lcom/appsamurai/storyly/exoplayer2/common/util/ParsableByteArray;I)V

    .line 1372
    iget v5, v0, Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/mp4/FragmentedMp4Extractor;->sampleBytesWritten:I

    add-int/2addr v5, v9

    iput v5, v0, Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/mp4/FragmentedMp4Extractor;->sampleBytesWritten:I

    goto :goto_0

    .line 1374
    :cond_7
    iget v5, v0, Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/mp4/FragmentedMp4Extractor;->sampleSize:I

    .line 1375
    invoke-virtual {v2, v5, v4}, Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/mp4/FragmentedMp4Extractor$TrackBundle;->outputSampleEncryptionData(II)I

    move-result v5

    iput v5, v0, Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/mp4/FragmentedMp4Extractor;->sampleBytesWritten:I

    .line 1377
    :goto_0
    iget v5, v0, Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/mp4/FragmentedMp4Extractor;->sampleSize:I

    iget v9, v0, Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/mp4/FragmentedMp4Extractor;->sampleBytesWritten:I

    add-int/2addr v5, v9

    iput v5, v0, Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/mp4/FragmentedMp4Extractor;->sampleSize:I

    .line 1378
    iput v7, v0, Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/mp4/FragmentedMp4Extractor;->parserState:I

    .line 1379
    iput v4, v0, Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/mp4/FragmentedMp4Extractor;->sampleCurrentNalBytesRemaining:I

    .line 1382
    :cond_8
    iget-object v5, v2, Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/mp4/FragmentedMp4Extractor$TrackBundle;->moovSampleTable:Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/mp4/TrackSampleTable;

    iget-object v5, v5, Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/mp4/TrackSampleTable;->track:Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/mp4/Track;

    .line 1383
    iget-object v9, v2, Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/mp4/FragmentedMp4Extractor$TrackBundle;->output:Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/TrackOutput;

    .line 1384
    invoke-virtual {v2}, Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/mp4/FragmentedMp4Extractor$TrackBundle;->getCurrentSamplePresentationTimeUs()J

    move-result-wide v10

    .line 1385
    iget-object v12, v0, Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/mp4/FragmentedMp4Extractor;->timestampAdjuster:Lcom/appsamurai/storyly/exoplayer2/common/util/TimestampAdjuster;

    if-eqz v12, :cond_9

    .line 1386
    invoke-virtual {v12, v10, v11}, Lcom/appsamurai/storyly/exoplayer2/common/util/TimestampAdjuster;->adjustSampleTimestamp(J)J

    move-result-wide v10

    :cond_9
    move-wide v14, v10

    .line 1388
    iget v10, v5, Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/mp4/Track;->nalUnitLengthFieldLength:I

    if-eqz v10, :cond_e

    .line 1391
    iget-object v10, v0, Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/mp4/FragmentedMp4Extractor;->nalPrefix:Lcom/appsamurai/storyly/exoplayer2/common/util/ParsableByteArray;

    invoke-virtual {v10}, Lcom/appsamurai/storyly/exoplayer2/common/util/ParsableByteArray;->getData()[B

    move-result-object v10

    .line 1392
    aput-byte v4, v10, v4

    .line 1393
    aput-byte v4, v10, v8

    const/4 v11, 0x2

    .line 1394
    aput-byte v4, v10, v11

    .line 1395
    iget v11, v5, Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/mp4/Track;->nalUnitLengthFieldLength:I

    add-int/2addr v11, v8

    .line 1396
    iget v12, v5, Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/mp4/Track;->nalUnitLengthFieldLength:I

    rsub-int/lit8 v12, v12, 0x4

    .line 1400
    :goto_1
    iget v13, v0, Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/mp4/FragmentedMp4Extractor;->sampleBytesWritten:I

    iget v6, v0, Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/mp4/FragmentedMp4Extractor;->sampleSize:I

    if-ge v13, v6, :cond_f

    .line 1401
    iget v6, v0, Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/mp4/FragmentedMp4Extractor;->sampleCurrentNalBytesRemaining:I

    if-nez v6, :cond_c

    .line 1403
    invoke-interface {v1, v10, v12, v11}, Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/ExtractorInput;->readFully([BII)V

    .line 1404
    iget-object v6, v0, Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/mp4/FragmentedMp4Extractor;->nalPrefix:Lcom/appsamurai/storyly/exoplayer2/common/util/ParsableByteArray;

    invoke-virtual {v6, v4}, Lcom/appsamurai/storyly/exoplayer2/common/util/ParsableByteArray;->setPosition(I)V

    .line 1405
    iget-object v6, v0, Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/mp4/FragmentedMp4Extractor;->nalPrefix:Lcom/appsamurai/storyly/exoplayer2/common/util/ParsableByteArray;

    invoke-virtual {v6}, Lcom/appsamurai/storyly/exoplayer2/common/util/ParsableByteArray;->readInt()I

    move-result v6

    if-lt v6, v8, :cond_b

    add-int/lit8 v6, v6, -0x1

    .line 1410
    iput v6, v0, Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/mp4/FragmentedMp4Extractor;->sampleCurrentNalBytesRemaining:I

    .line 1412
    iget-object v6, v0, Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/mp4/FragmentedMp4Extractor;->nalStartCode:Lcom/appsamurai/storyly/exoplayer2/common/util/ParsableByteArray;

    invoke-virtual {v6, v4}, Lcom/appsamurai/storyly/exoplayer2/common/util/ParsableByteArray;->setPosition(I)V

    .line 1413
    iget-object v6, v0, Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/mp4/FragmentedMp4Extractor;->nalStartCode:Lcom/appsamurai/storyly/exoplayer2/common/util/ParsableByteArray;

    invoke-interface {v9, v6, v7}, Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/TrackOutput;->sampleData(Lcom/appsamurai/storyly/exoplayer2/common/util/ParsableByteArray;I)V

    .line 1415
    iget-object v6, v0, Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/mp4/FragmentedMp4Extractor;->nalPrefix:Lcom/appsamurai/storyly/exoplayer2/common/util/ParsableByteArray;

    invoke-interface {v9, v6, v8}, Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/TrackOutput;->sampleData(Lcom/appsamurai/storyly/exoplayer2/common/util/ParsableByteArray;I)V

    .line 1416
    iget-object v6, v0, Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/mp4/FragmentedMp4Extractor;->ceaTrackOutputs:[Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/TrackOutput;

    array-length v6, v6

    if-lez v6, :cond_a

    iget-object v6, v5, Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/mp4/Track;->format:Lcom/appsamurai/storyly/exoplayer2/common/Format;

    iget-object v6, v6, Lcom/appsamurai/storyly/exoplayer2/common/Format;->sampleMimeType:Ljava/lang/String;

    aget-byte v13, v10, v7

    .line 1418
    invoke-static {v6, v13}, Lcom/appsamurai/storyly/exoplayer2/extractor/util/NalUnitUtil;->isNalUnitSei(Ljava/lang/String;B)Z

    move-result v6

    if-eqz v6, :cond_a

    move v6, v8

    goto :goto_2

    :cond_a
    move v6, v4

    :goto_2
    iput-boolean v6, v0, Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/mp4/FragmentedMp4Extractor;->processSeiNalUnitPayload:Z

    .line 1419
    iget v6, v0, Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/mp4/FragmentedMp4Extractor;->sampleBytesWritten:I

    add-int/lit8 v6, v6, 0x5

    iput v6, v0, Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/mp4/FragmentedMp4Extractor;->sampleBytesWritten:I

    .line 1420
    iget v6, v0, Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/mp4/FragmentedMp4Extractor;->sampleSize:I

    add-int/2addr v6, v12

    iput v6, v0, Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/mp4/FragmentedMp4Extractor;->sampleSize:I

    const/4 v6, 0x3

    goto :goto_1

    .line 1407
    :cond_b
    const-string v1, "Invalid NAL length"

    invoke-static {v1, v3}, Lcom/appsamurai/storyly/exoplayer2/common/ParserException;->createForMalformedContainer(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/appsamurai/storyly/exoplayer2/common/ParserException;

    move-result-object v1

    throw v1

    .line 1423
    :cond_c
    iget-boolean v13, v0, Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/mp4/FragmentedMp4Extractor;->processSeiNalUnitPayload:Z

    if-eqz v13, :cond_d

    .line 1425
    iget-object v13, v0, Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/mp4/FragmentedMp4Extractor;->nalBuffer:Lcom/appsamurai/storyly/exoplayer2/common/util/ParsableByteArray;

    invoke-virtual {v13, v6}, Lcom/appsamurai/storyly/exoplayer2/common/util/ParsableByteArray;->reset(I)V

    .line 1426
    iget-object v6, v0, Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/mp4/FragmentedMp4Extractor;->nalBuffer:Lcom/appsamurai/storyly/exoplayer2/common/util/ParsableByteArray;

    invoke-virtual {v6}, Lcom/appsamurai/storyly/exoplayer2/common/util/ParsableByteArray;->getData()[B

    move-result-object v6

    iget v13, v0, Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/mp4/FragmentedMp4Extractor;->sampleCurrentNalBytesRemaining:I

    invoke-interface {v1, v6, v4, v13}, Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/ExtractorInput;->readFully([BII)V

    .line 1427
    iget-object v6, v0, Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/mp4/FragmentedMp4Extractor;->nalBuffer:Lcom/appsamurai/storyly/exoplayer2/common/util/ParsableByteArray;

    iget v13, v0, Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/mp4/FragmentedMp4Extractor;->sampleCurrentNalBytesRemaining:I

    invoke-interface {v9, v6, v13}, Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/TrackOutput;->sampleData(Lcom/appsamurai/storyly/exoplayer2/common/util/ParsableByteArray;I)V

    .line 1428
    iget v6, v0, Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/mp4/FragmentedMp4Extractor;->sampleCurrentNalBytesRemaining:I

    .line 1430
    iget-object v13, v0, Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/mp4/FragmentedMp4Extractor;->nalBuffer:Lcom/appsamurai/storyly/exoplayer2/common/util/ParsableByteArray;

    .line 1431
    invoke-virtual {v13}, Lcom/appsamurai/storyly/exoplayer2/common/util/ParsableByteArray;->getData()[B

    move-result-object v13

    iget-object v7, v0, Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/mp4/FragmentedMp4Extractor;->nalBuffer:Lcom/appsamurai/storyly/exoplayer2/common/util/ParsableByteArray;

    invoke-virtual {v7}, Lcom/appsamurai/storyly/exoplayer2/common/util/ParsableByteArray;->limit()I

    move-result v7

    invoke-static {v13, v7}, Lcom/appsamurai/storyly/exoplayer2/extractor/util/NalUnitUtil;->unescapeStream([BI)I

    move-result v7

    .line 1433
    iget-object v13, v0, Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/mp4/FragmentedMp4Extractor;->nalBuffer:Lcom/appsamurai/storyly/exoplayer2/common/util/ParsableByteArray;

    iget-object v8, v5, Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/mp4/Track;->format:Lcom/appsamurai/storyly/exoplayer2/common/Format;

    iget-object v8, v8, Lcom/appsamurai/storyly/exoplayer2/common/Format;->sampleMimeType:Ljava/lang/String;

    const-string v3, "video/hevc"

    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v13, v3}, Lcom/appsamurai/storyly/exoplayer2/common/util/ParsableByteArray;->setPosition(I)V

    .line 1434
    iget-object v3, v0, Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/mp4/FragmentedMp4Extractor;->nalBuffer:Lcom/appsamurai/storyly/exoplayer2/common/util/ParsableByteArray;

    invoke-virtual {v3, v7}, Lcom/appsamurai/storyly/exoplayer2/common/util/ParsableByteArray;->setLimit(I)V

    .line 1435
    iget-object v3, v0, Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/mp4/FragmentedMp4Extractor;->nalBuffer:Lcom/appsamurai/storyly/exoplayer2/common/util/ParsableByteArray;

    iget-object v7, v0, Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/mp4/FragmentedMp4Extractor;->ceaTrackOutputs:[Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/TrackOutput;

    invoke-static {v14, v15, v3, v7}, Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/CeaUtil;->consume(JLcom/appsamurai/storyly/exoplayer2/common/util/ParsableByteArray;[Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/TrackOutput;)V

    goto :goto_3

    .line 1438
    :cond_d
    invoke-interface {v9, v1, v6, v4}, Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/TrackOutput;->sampleData(Lcom/appsamurai/storyly/exoplayer2/common/upstream/DataReader;IZ)I

    move-result v6

    .line 1440
    :goto_3
    iget v3, v0, Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/mp4/FragmentedMp4Extractor;->sampleBytesWritten:I

    add-int/2addr v3, v6

    iput v3, v0, Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/mp4/FragmentedMp4Extractor;->sampleBytesWritten:I

    .line 1441
    iget v3, v0, Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/mp4/FragmentedMp4Extractor;->sampleCurrentNalBytesRemaining:I

    sub-int/2addr v3, v6

    iput v3, v0, Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/mp4/FragmentedMp4Extractor;->sampleCurrentNalBytesRemaining:I

    const/4 v3, 0x0

    const/4 v6, 0x3

    const/4 v7, 0x4

    const/4 v8, 0x1

    goto/16 :goto_1

    .line 1445
    :cond_e
    :goto_4
    iget v3, v0, Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/mp4/FragmentedMp4Extractor;->sampleBytesWritten:I

    iget v5, v0, Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/mp4/FragmentedMp4Extractor;->sampleSize:I

    if-ge v3, v5, :cond_f

    sub-int/2addr v5, v3

    .line 1446
    invoke-interface {v9, v1, v5, v4}, Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/TrackOutput;->sampleData(Lcom/appsamurai/storyly/exoplayer2/common/upstream/DataReader;IZ)I

    move-result v3

    .line 1447
    iget v5, v0, Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/mp4/FragmentedMp4Extractor;->sampleBytesWritten:I

    add-int/2addr v5, v3

    iput v5, v0, Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/mp4/FragmentedMp4Extractor;->sampleBytesWritten:I

    goto :goto_4

    .line 1451
    :cond_f
    invoke-virtual {v2}, Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/mp4/FragmentedMp4Extractor$TrackBundle;->getCurrentSampleFlags()I

    move-result v12

    .line 1455
    invoke-virtual {v2}, Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/mp4/FragmentedMp4Extractor$TrackBundle;->getEncryptionBoxIfEncrypted()Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/mp4/TrackEncryptionBox;

    move-result-object v1

    if-eqz v1, :cond_10

    .line 1457
    iget-object v1, v1, Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/mp4/TrackEncryptionBox;->cryptoData:Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/TrackOutput$CryptoData;

    goto :goto_5

    :cond_10
    const/4 v1, 0x0

    .line 1460
    :goto_5
    iget v13, v0, Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/mp4/FragmentedMp4Extractor;->sampleSize:I

    const/4 v3, 0x0

    move-wide v10, v14

    move-wide v4, v14

    move v14, v3

    move-object v15, v1

    invoke-interface/range {v9 .. v15}, Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/TrackOutput;->sampleMetadata(JIIILcom/appsamurai/storyly/exoplayer2/extractor/extractor/TrackOutput$CryptoData;)V

    .line 1463
    invoke-direct {v0, v4, v5}, Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/mp4/FragmentedMp4Extractor;->outputPendingMetadataSamples(J)V

    .line 1464
    invoke-virtual {v2}, Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/mp4/FragmentedMp4Extractor$TrackBundle;->next()Z

    move-result v1

    if-nez v1, :cond_11

    const/4 v1, 0x0

    .line 1465
    iput-object v1, v0, Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/mp4/FragmentedMp4Extractor;->currentTrackBundle:Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/mp4/FragmentedMp4Extractor$TrackBundle;

    :cond_11
    const/4 v1, 0x3

    .line 1467
    iput v1, v0, Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/mp4/FragmentedMp4Extractor;->parserState:I

    const/4 v1, 0x1

    return v1
.end method

.method private static shouldParseContainerAtom(I)Z
    .locals 1

    const v0, 0x6d6f6f76

    if-eq p0, v0, :cond_1

    const v0, 0x7472616b

    if-eq p0, v0, :cond_1

    const v0, 0x6d646961

    if-eq p0, v0, :cond_1

    const v0, 0x6d696e66

    if-eq p0, v0, :cond_1

    const v0, 0x7374626c

    if-eq p0, v0, :cond_1

    const v0, 0x6d6f6f66

    if-eq p0, v0, :cond_1

    const v0, 0x74726166

    if-eq p0, v0, :cond_1

    const v0, 0x6d766578

    if-eq p0, v0, :cond_1

    const v0, 0x65647473

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method private static shouldParseLeafAtom(I)Z
    .locals 1

    const v0, 0x68646c72    # 4.3148E24f

    if-eq p0, v0, :cond_1

    const v0, 0x6d646864

    if-eq p0, v0, :cond_1

    const v0, 0x6d766864

    if-eq p0, v0, :cond_1

    const v0, 0x73696478

    if-eq p0, v0, :cond_1

    const v0, 0x73747364

    if-eq p0, v0, :cond_1

    const v0, 0x73747473

    if-eq p0, v0, :cond_1

    const v0, 0x63747473

    if-eq p0, v0, :cond_1

    const v0, 0x73747363

    if-eq p0, v0, :cond_1

    const v0, 0x7374737a

    if-eq p0, v0, :cond_1

    const v0, 0x73747a32

    if-eq p0, v0, :cond_1

    const v0, 0x7374636f

    if-eq p0, v0, :cond_1

    const v0, 0x636f3634

    if-eq p0, v0, :cond_1

    const v0, 0x73747373

    if-eq p0, v0, :cond_1

    const v0, 0x74666474

    if-eq p0, v0, :cond_1

    const v0, 0x74666864

    if-eq p0, v0, :cond_1

    const v0, 0x746b6864

    if-eq p0, v0, :cond_1

    const v0, 0x74726578

    if-eq p0, v0, :cond_1

    const v0, 0x7472756e

    if-eq p0, v0, :cond_1

    const v0, 0x70737368    # 3.013775E29f

    if-eq p0, v0, :cond_1

    const v0, 0x7361697a

    if-eq p0, v0, :cond_1

    const v0, 0x7361696f

    if-eq p0, v0, :cond_1

    const v0, 0x73656e63

    if-eq p0, v0, :cond_1

    const v0, 0x75756964

    if-eq p0, v0, :cond_1

    const v0, 0x73626770

    if-eq p0, v0, :cond_1

    const v0, 0x73677064

    if-eq p0, v0, :cond_1

    const v0, 0x656c7374

    if-eq p0, v0, :cond_1

    const v0, 0x6d656864

    if-eq p0, v0, :cond_1

    const v0, 0x656d7367

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method


# virtual methods
.method public init(Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/ExtractorOutput;)V
    .locals 12

    .line 285
    iput-object p1, p0, Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/mp4/FragmentedMp4Extractor;->extractorOutput:Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/ExtractorOutput;

    .line 286
    invoke-direct {p0}, Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/mp4/FragmentedMp4Extractor;->enterReadingAtomHeaderState()V

    .line 287
    invoke-direct {p0}, Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/mp4/FragmentedMp4Extractor;->initExtraTracks()V

    .line 288
    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/mp4/FragmentedMp4Extractor;->sideloadedTrack:Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/mp4/Track;

    if-eqz v0, :cond_0

    .line 289
    new-instance v1, Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/mp4/FragmentedMp4Extractor$TrackBundle;

    iget v0, v0, Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/mp4/Track;->type:I

    const/4 v2, 0x0

    .line 291
    invoke-interface {p1, v2, v0}, Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/ExtractorOutput;->track(II)Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/TrackOutput;

    move-result-object p1

    new-instance v0, Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/mp4/TrackSampleTable;

    iget-object v4, p0, Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/mp4/FragmentedMp4Extractor;->sideloadedTrack:Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/mp4/Track;

    new-array v5, v2, [J

    new-array v6, v2, [I

    new-array v8, v2, [J

    new-array v9, v2, [I

    const-wide/16 v10, 0x0

    const/4 v7, 0x0

    move-object v3, v0

    invoke-direct/range {v3 .. v11}, Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/mp4/TrackSampleTable;-><init>(Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/mp4/Track;[J[II[J[IJ)V

    new-instance v3, Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/mp4/DefaultSampleValues;

    invoke-direct {v3, v2, v2, v2, v2}, Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/mp4/DefaultSampleValues;-><init>(IIII)V

    invoke-direct {v1, p1, v0, v3}, Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/mp4/FragmentedMp4Extractor$TrackBundle;-><init>(Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/TrackOutput;Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/mp4/TrackSampleTable;Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/mp4/DefaultSampleValues;)V

    .line 305
    iget-object p1, p0, Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/mp4/FragmentedMp4Extractor;->trackBundles:Landroid/util/SparseArray;

    invoke-virtual {p1, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 306
    iget-object p1, p0, Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/mp4/FragmentedMp4Extractor;->extractorOutput:Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/ExtractorOutput;

    invoke-interface {p1}, Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/ExtractorOutput;->endTracks()V

    :cond_0
    return-void
.end method

.method protected modifyTrack(Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/mp4/Track;)Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/mp4/Track;
    .locals 0

    return-object p1
.end method

.method public read(Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/ExtractorInput;Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/PositionHolder;)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 331
    :cond_0
    :goto_0
    iget p2, p0, Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/mp4/FragmentedMp4Extractor;->parserState:I

    if-eqz p2, :cond_3

    const/4 v0, 0x1

    if-eq p2, v0, :cond_2

    const/4 v0, 0x2

    if-eq p2, v0, :cond_1

    .line 344
    invoke-direct {p0, p1}, Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/mp4/FragmentedMp4Extractor;->readSample(Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/ExtractorInput;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    return p1

    .line 341
    :cond_1
    invoke-direct {p0, p1}, Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/mp4/FragmentedMp4Extractor;->readEncryptionData(Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/ExtractorInput;)V

    goto :goto_0

    .line 338
    :cond_2
    invoke-direct {p0, p1}, Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/mp4/FragmentedMp4Extractor;->readAtomPayload(Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/ExtractorInput;)V

    goto :goto_0

    .line 333
    :cond_3
    invoke-direct {p0, p1}, Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/mp4/FragmentedMp4Extractor;->readAtomHeader(Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/ExtractorInput;)Z

    move-result p2

    if-nez p2, :cond_0

    const/4 p1, -0x1

    return p1
.end method

.method public release()V
    .locals 0

    return-void
.end method

.method public seek(JJ)V
    .locals 2

    .line 312
    iget-object p1, p0, Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/mp4/FragmentedMp4Extractor;->trackBundles:Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result p1

    const/4 p2, 0x0

    move v0, p2

    :goto_0
    if-ge v0, p1, :cond_0

    .line 314
    iget-object v1, p0, Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/mp4/FragmentedMp4Extractor;->trackBundles:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/mp4/FragmentedMp4Extractor$TrackBundle;

    invoke-virtual {v1}, Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/mp4/FragmentedMp4Extractor$TrackBundle;->resetFragmentInfo()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 316
    :cond_0
    iget-object p1, p0, Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/mp4/FragmentedMp4Extractor;->pendingMetadataSampleInfos:Ljava/util/ArrayDeque;

    invoke-virtual {p1}, Ljava/util/ArrayDeque;->clear()V

    .line 317
    iput p2, p0, Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/mp4/FragmentedMp4Extractor;->pendingMetadataSampleBytes:I

    .line 318
    iput-wide p3, p0, Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/mp4/FragmentedMp4Extractor;->pendingSeekTimeUs:J

    .line 319
    iget-object p1, p0, Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/mp4/FragmentedMp4Extractor;->containerAtoms:Ljava/util/ArrayDeque;

    invoke-virtual {p1}, Ljava/util/ArrayDeque;->clear()V

    .line 320
    invoke-direct {p0}, Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/mp4/FragmentedMp4Extractor;->enterReadingAtomHeaderState()V

    return-void
.end method

.method public sniff(Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/ExtractorInput;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 280
    invoke-static {p1}, Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/mp4/Sniffer;->sniffFragmented(Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/ExtractorInput;)Z

    move-result p1

    return p1
.end method
