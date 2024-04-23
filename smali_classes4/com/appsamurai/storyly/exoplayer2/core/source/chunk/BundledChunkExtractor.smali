.class public final Lcom/appsamurai/storyly/exoplayer2/core/source/chunk/BundledChunkExtractor;
.super Ljava/lang/Object;
.source "BundledChunkExtractor.java"

# interfaces
.implements Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/ExtractorOutput;
.implements Lcom/appsamurai/storyly/exoplayer2/core/source/chunk/ChunkExtractor;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/appsamurai/storyly/exoplayer2/core/source/chunk/BundledChunkExtractor$BindingTrackOutput;
    }
.end annotation


# static fields
.field public static final FACTORY:Lcom/appsamurai/storyly/exoplayer2/core/source/chunk/ChunkExtractor$Factory;

.field private static final POSITION_HOLDER:Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/PositionHolder;


# instance fields
.field private final bindingTrackOutputs:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/appsamurai/storyly/exoplayer2/core/source/chunk/BundledChunkExtractor$BindingTrackOutput;",
            ">;"
        }
    .end annotation
.end field

.field private endTimeUs:J

.field private final extractor:Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/Extractor;

.field private extractorInitialized:Z

.field private final primaryTrackManifestFormat:Lcom/appsamurai/storyly/exoplayer2/common/Format;

.field private final primaryTrackType:I

.field private sampleFormats:[Lcom/appsamurai/storyly/exoplayer2/common/Format;

.field private seekMap:Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/SeekMap;

.field private trackOutputProvider:Lcom/appsamurai/storyly/exoplayer2/core/source/chunk/ChunkExtractor$TrackOutputProvider;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 48
    new-instance v0, Lcom/appsamurai/storyly/exoplayer2/core/source/chunk/BundledChunkExtractor$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Lcom/appsamurai/storyly/exoplayer2/core/source/chunk/BundledChunkExtractor$$ExternalSyntheticLambda0;-><init>()V

    sput-object v0, Lcom/appsamurai/storyly/exoplayer2/core/source/chunk/BundledChunkExtractor;->FACTORY:Lcom/appsamurai/storyly/exoplayer2/core/source/chunk/ChunkExtractor$Factory;

    .line 78
    new-instance v0, Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/PositionHolder;

    invoke-direct {v0}, Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/PositionHolder;-><init>()V

    sput-object v0, Lcom/appsamurai/storyly/exoplayer2/core/source/chunk/BundledChunkExtractor;->POSITION_HOLDER:Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/PositionHolder;

    return-void
.end method

.method public constructor <init>(Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/Extractor;ILcom/appsamurai/storyly/exoplayer2/common/Format;)V
    .locals 0

    .line 100
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 101
    iput-object p1, p0, Lcom/appsamurai/storyly/exoplayer2/core/source/chunk/BundledChunkExtractor;->extractor:Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/Extractor;

    .line 102
    iput p2, p0, Lcom/appsamurai/storyly/exoplayer2/core/source/chunk/BundledChunkExtractor;->primaryTrackType:I

    .line 103
    iput-object p3, p0, Lcom/appsamurai/storyly/exoplayer2/core/source/chunk/BundledChunkExtractor;->primaryTrackManifestFormat:Lcom/appsamurai/storyly/exoplayer2/common/Format;

    .line 104
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lcom/appsamurai/storyly/exoplayer2/core/source/chunk/BundledChunkExtractor;->bindingTrackOutputs:Landroid/util/SparseArray;

    return-void
.end method

.method static synthetic lambda$static$0(ILcom/appsamurai/storyly/exoplayer2/common/Format;ZLjava/util/List;Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/TrackOutput;Lcom/appsamurai/storyly/exoplayer2/core/analytics/PlayerId;)Lcom/appsamurai/storyly/exoplayer2/core/source/chunk/ChunkExtractor;
    .locals 6

    .line 55
    iget-object p5, p1, Lcom/appsamurai/storyly/exoplayer2/common/Format;->containerMimeType:Ljava/lang/String;

    .line 57
    invoke-static {p5}, Lcom/appsamurai/storyly/exoplayer2/common/util/MimeTypes;->isText(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 60
    :cond_0
    invoke-static {p5}, Lcom/appsamurai/storyly/exoplayer2/common/util/MimeTypes;->isMatroska(Ljava/lang/String;)Z

    move-result p5

    if-eqz p5, :cond_1

    .line 61
    new-instance p2, Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/mkv/MatroskaExtractor;

    const/4 p3, 0x1

    invoke-direct {p2, p3}, Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/mkv/MatroskaExtractor;-><init>(I)V

    goto :goto_1

    :cond_1
    if-eqz p2, :cond_2

    const/4 p2, 0x4

    goto :goto_0

    :cond_2
    const/4 p2, 0x0

    :goto_0
    move v1, p2

    .line 67
    new-instance p2, Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/mp4/FragmentedMp4Extractor;

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/mp4/FragmentedMp4Extractor;-><init>(ILcom/appsamurai/storyly/exoplayer2/common/util/TimestampAdjuster;Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/mp4/Track;Ljava/util/List;Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/TrackOutput;)V

    .line 75
    :goto_1
    new-instance p3, Lcom/appsamurai/storyly/exoplayer2/core/source/chunk/BundledChunkExtractor;

    invoke-direct {p3, p2, p0, p1}, Lcom/appsamurai/storyly/exoplayer2/core/source/chunk/BundledChunkExtractor;-><init>(Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/Extractor;ILcom/appsamurai/storyly/exoplayer2/common/Format;)V

    return-object p3
.end method


# virtual methods
.method public endTracks()V
    .locals 3

    .line 172
    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/source/chunk/BundledChunkExtractor;->bindingTrackOutputs:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    new-array v0, v0, [Lcom/appsamurai/storyly/exoplayer2/common/Format;

    const/4 v1, 0x0

    .line 173
    :goto_0
    iget-object v2, p0, Lcom/appsamurai/storyly/exoplayer2/core/source/chunk/BundledChunkExtractor;->bindingTrackOutputs:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 174
    iget-object v2, p0, Lcom/appsamurai/storyly/exoplayer2/core/source/chunk/BundledChunkExtractor;->bindingTrackOutputs:Landroid/util/SparseArray;

    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/appsamurai/storyly/exoplayer2/core/source/chunk/BundledChunkExtractor$BindingTrackOutput;

    iget-object v2, v2, Lcom/appsamurai/storyly/exoplayer2/core/source/chunk/BundledChunkExtractor$BindingTrackOutput;->sampleFormat:Lcom/appsamurai/storyly/exoplayer2/common/Format;

    invoke-static {v2}, Lcom/appsamurai/storyly/exoplayer2/common/util/Assertions;->checkStateNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/appsamurai/storyly/exoplayer2/common/Format;

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 176
    :cond_0
    iput-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/source/chunk/BundledChunkExtractor;->sampleFormats:[Lcom/appsamurai/storyly/exoplayer2/common/Format;

    return-void
.end method

.method public getChunkIndex()Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/ChunkIndex;
    .locals 2

    .line 112
    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/source/chunk/BundledChunkExtractor;->seekMap:Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/SeekMap;

    instance-of v1, v0, Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/ChunkIndex;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/ChunkIndex;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getSampleFormats()[Lcom/appsamurai/storyly/exoplayer2/common/Format;
    .locals 1

    .line 118
    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/source/chunk/BundledChunkExtractor;->sampleFormats:[Lcom/appsamurai/storyly/exoplayer2/common/Format;

    return-object v0
.end method

.method public init(Lcom/appsamurai/storyly/exoplayer2/core/source/chunk/ChunkExtractor$TrackOutputProvider;JJ)V
    .locals 5

    .line 124
    iput-object p1, p0, Lcom/appsamurai/storyly/exoplayer2/core/source/chunk/BundledChunkExtractor;->trackOutputProvider:Lcom/appsamurai/storyly/exoplayer2/core/source/chunk/ChunkExtractor$TrackOutputProvider;

    .line 125
    iput-wide p4, p0, Lcom/appsamurai/storyly/exoplayer2/core/source/chunk/BundledChunkExtractor;->endTimeUs:J

    .line 126
    iget-boolean v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/source/chunk/BundledChunkExtractor;->extractorInitialized:Z

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    const-wide/16 v3, 0x0

    if-nez v0, :cond_1

    .line 127
    iget-object p1, p0, Lcom/appsamurai/storyly/exoplayer2/core/source/chunk/BundledChunkExtractor;->extractor:Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/Extractor;

    invoke-interface {p1, p0}, Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/Extractor;->init(Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/ExtractorOutput;)V

    cmp-long p1, p2, v1

    if-eqz p1, :cond_0

    .line 129
    iget-object p1, p0, Lcom/appsamurai/storyly/exoplayer2/core/source/chunk/BundledChunkExtractor;->extractor:Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/Extractor;

    invoke-interface {p1, v3, v4, p2, p3}, Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/Extractor;->seek(JJ)V

    :cond_0
    const/4 p1, 0x1

    .line 131
    iput-boolean p1, p0, Lcom/appsamurai/storyly/exoplayer2/core/source/chunk/BundledChunkExtractor;->extractorInitialized:Z

    goto :goto_1

    .line 133
    :cond_1
    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/source/chunk/BundledChunkExtractor;->extractor:Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/Extractor;

    cmp-long v1, p2, v1

    if-nez v1, :cond_2

    move-wide p2, v3

    :cond_2
    invoke-interface {v0, v3, v4, p2, p3}, Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/Extractor;->seek(JJ)V

    const/4 p2, 0x0

    .line 134
    :goto_0
    iget-object p3, p0, Lcom/appsamurai/storyly/exoplayer2/core/source/chunk/BundledChunkExtractor;->bindingTrackOutputs:Landroid/util/SparseArray;

    invoke-virtual {p3}, Landroid/util/SparseArray;->size()I

    move-result p3

    if-ge p2, p3, :cond_3

    .line 135
    iget-object p3, p0, Lcom/appsamurai/storyly/exoplayer2/core/source/chunk/BundledChunkExtractor;->bindingTrackOutputs:Landroid/util/SparseArray;

    invoke-virtual {p3, p2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/appsamurai/storyly/exoplayer2/core/source/chunk/BundledChunkExtractor$BindingTrackOutput;

    invoke-virtual {p3, p1, p4, p5}, Lcom/appsamurai/storyly/exoplayer2/core/source/chunk/BundledChunkExtractor$BindingTrackOutput;->bind(Lcom/appsamurai/storyly/exoplayer2/core/source/chunk/ChunkExtractor$TrackOutputProvider;J)V

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    return-void
.end method

.method public read(Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/ExtractorInput;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 147
    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/source/chunk/BundledChunkExtractor;->extractor:Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/Extractor;

    sget-object v1, Lcom/appsamurai/storyly/exoplayer2/core/source/chunk/BundledChunkExtractor;->POSITION_HOLDER:Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/PositionHolder;

    invoke-interface {v0, p1, v1}, Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/Extractor;->read(Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/ExtractorInput;Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/PositionHolder;)I

    move-result p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eq p1, v1, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    move v2, v0

    .line 148
    :goto_0
    invoke-static {v2}, Lcom/appsamurai/storyly/exoplayer2/common/util/Assertions;->checkState(Z)V

    if-nez p1, :cond_1

    move v0, v1

    :cond_1
    return v0
.end method

.method public release()V
    .locals 1

    .line 142
    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/source/chunk/BundledChunkExtractor;->extractor:Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/Extractor;

    invoke-interface {v0}, Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/Extractor;->release()V

    return-void
.end method

.method public seekMap(Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/SeekMap;)V
    .locals 0

    .line 181
    iput-object p1, p0, Lcom/appsamurai/storyly/exoplayer2/core/source/chunk/BundledChunkExtractor;->seekMap:Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/SeekMap;

    return-void
.end method

.method public track(II)Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/TrackOutput;
    .locals 3

    .line 156
    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/source/chunk/BundledChunkExtractor;->bindingTrackOutputs:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/appsamurai/storyly/exoplayer2/core/source/chunk/BundledChunkExtractor$BindingTrackOutput;

    if-nez v0, :cond_2

    .line 159
    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/source/chunk/BundledChunkExtractor;->sampleFormats:[Lcom/appsamurai/storyly/exoplayer2/common/Format;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/appsamurai/storyly/exoplayer2/common/util/Assertions;->checkState(Z)V

    .line 161
    new-instance v0, Lcom/appsamurai/storyly/exoplayer2/core/source/chunk/BundledChunkExtractor$BindingTrackOutput;

    .line 163
    iget v1, p0, Lcom/appsamurai/storyly/exoplayer2/core/source/chunk/BundledChunkExtractor;->primaryTrackType:I

    if-ne p2, v1, :cond_1

    iget-object v1, p0, Lcom/appsamurai/storyly/exoplayer2/core/source/chunk/BundledChunkExtractor;->primaryTrackManifestFormat:Lcom/appsamurai/storyly/exoplayer2/common/Format;

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    invoke-direct {v0, p1, p2, v1}, Lcom/appsamurai/storyly/exoplayer2/core/source/chunk/BundledChunkExtractor$BindingTrackOutput;-><init>(IILcom/appsamurai/storyly/exoplayer2/common/Format;)V

    .line 164
    iget-object p2, p0, Lcom/appsamurai/storyly/exoplayer2/core/source/chunk/BundledChunkExtractor;->trackOutputProvider:Lcom/appsamurai/storyly/exoplayer2/core/source/chunk/ChunkExtractor$TrackOutputProvider;

    iget-wide v1, p0, Lcom/appsamurai/storyly/exoplayer2/core/source/chunk/BundledChunkExtractor;->endTimeUs:J

    invoke-virtual {v0, p2, v1, v2}, Lcom/appsamurai/storyly/exoplayer2/core/source/chunk/BundledChunkExtractor$BindingTrackOutput;->bind(Lcom/appsamurai/storyly/exoplayer2/core/source/chunk/ChunkExtractor$TrackOutputProvider;J)V

    .line 165
    iget-object p2, p0, Lcom/appsamurai/storyly/exoplayer2/core/source/chunk/BundledChunkExtractor;->bindingTrackOutputs:Landroid/util/SparseArray;

    invoke-virtual {p2, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_2
    return-object v0
.end method
