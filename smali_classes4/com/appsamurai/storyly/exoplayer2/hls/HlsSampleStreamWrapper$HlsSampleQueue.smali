.class final Lcom/appsamurai/storyly/exoplayer2/hls/HlsSampleStreamWrapper$HlsSampleQueue;
.super Lcom/appsamurai/storyly/exoplayer2/core/source/SampleQueue;
.source "HlsSampleStreamWrapper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/appsamurai/storyly/exoplayer2/hls/HlsSampleStreamWrapper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "HlsSampleQueue"
.end annotation


# instance fields
.field private drmInitData:Lcom/appsamurai/storyly/exoplayer2/common/drm/DrmInitData;

.field private final overridingDrmInitData:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/appsamurai/storyly/exoplayer2/common/drm/DrmInitData;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/appsamurai/storyly/exoplayer2/core/upstream/Allocator;Lcom/appsamurai/storyly/exoplayer2/core/drm/DrmSessionManager;Lcom/appsamurai/storyly/exoplayer2/core/drm/DrmSessionEventListener$EventDispatcher;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/appsamurai/storyly/exoplayer2/core/upstream/Allocator;",
            "Lcom/appsamurai/storyly/exoplayer2/core/drm/DrmSessionManager;",
            "Lcom/appsamurai/storyly/exoplayer2/core/drm/DrmSessionEventListener$EventDispatcher;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/appsamurai/storyly/exoplayer2/common/drm/DrmInitData;",
            ">;)V"
        }
    .end annotation

    .line 1664
    invoke-direct {p0, p1, p2, p3}, Lcom/appsamurai/storyly/exoplayer2/core/source/SampleQueue;-><init>(Lcom/appsamurai/storyly/exoplayer2/core/upstream/Allocator;Lcom/appsamurai/storyly/exoplayer2/core/drm/DrmSessionManager;Lcom/appsamurai/storyly/exoplayer2/core/drm/DrmSessionEventListener$EventDispatcher;)V

    .line 1665
    iput-object p4, p0, Lcom/appsamurai/storyly/exoplayer2/hls/HlsSampleStreamWrapper$HlsSampleQueue;->overridingDrmInitData:Ljava/util/Map;

    return-void
.end method

.method synthetic constructor <init>(Lcom/appsamurai/storyly/exoplayer2/core/upstream/Allocator;Lcom/appsamurai/storyly/exoplayer2/core/drm/DrmSessionManager;Lcom/appsamurai/storyly/exoplayer2/core/drm/DrmSessionEventListener$EventDispatcher;Ljava/util/Map;Lcom/appsamurai/storyly/exoplayer2/hls/HlsSampleStreamWrapper$1;)V
    .locals 0

    .line 1634
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/appsamurai/storyly/exoplayer2/hls/HlsSampleStreamWrapper$HlsSampleQueue;-><init>(Lcom/appsamurai/storyly/exoplayer2/core/upstream/Allocator;Lcom/appsamurai/storyly/exoplayer2/core/drm/DrmSessionManager;Lcom/appsamurai/storyly/exoplayer2/core/drm/DrmSessionEventListener$EventDispatcher;Ljava/util/Map;)V

    return-void
.end method

.method private getAdjustedMetadata(Lcom/appsamurai/storyly/exoplayer2/common/metadata/Metadata;)Lcom/appsamurai/storyly/exoplayer2/common/metadata/Metadata;
    .locals 7

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 1716
    :cond_0
    invoke-virtual {p1}, Lcom/appsamurai/storyly/exoplayer2/common/metadata/Metadata;->length()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    const/4 v4, -0x1

    if-ge v3, v1, :cond_2

    .line 1719
    invoke-virtual {p1, v3}, Lcom/appsamurai/storyly/exoplayer2/common/metadata/Metadata;->get(I)Lcom/appsamurai/storyly/exoplayer2/common/metadata/Metadata$Entry;

    move-result-object v5

    .line 1720
    instance-of v6, v5, Lcom/appsamurai/storyly/exoplayer2/extractor/metadata/id3/PrivFrame;

    if-eqz v6, :cond_1

    .line 1721
    check-cast v5, Lcom/appsamurai/storyly/exoplayer2/extractor/metadata/id3/PrivFrame;

    .line 1722
    const-string v6, "com.apple.streaming.transportStreamTimestamp"

    iget-object v5, v5, Lcom/appsamurai/storyly/exoplayer2/extractor/metadata/id3/PrivFrame;->owner:Ljava/lang/String;

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    move v3, v4

    :goto_1
    if-ne v3, v4, :cond_3

    return-object p1

    :cond_3
    const/4 v4, 0x1

    if-ne v1, v4, :cond_4

    return-object v0

    :cond_4
    add-int/lit8 v0, v1, -0x1

    .line 1734
    new-array v0, v0, [Lcom/appsamurai/storyly/exoplayer2/common/metadata/Metadata$Entry;

    :goto_2
    if-ge v2, v1, :cond_7

    if-eq v2, v3, :cond_6

    if-ge v2, v3, :cond_5

    move v4, v2

    goto :goto_3

    :cond_5
    add-int/lit8 v4, v2, -0x1

    .line 1738
    :goto_3
    invoke-virtual {p1, v2}, Lcom/appsamurai/storyly/exoplayer2/common/metadata/Metadata;->get(I)Lcom/appsamurai/storyly/exoplayer2/common/metadata/Metadata$Entry;

    move-result-object v5

    aput-object v5, v0, v4

    :cond_6
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 1741
    :cond_7
    new-instance p1, Lcom/appsamurai/storyly/exoplayer2/common/metadata/Metadata;

    invoke-direct {p1, v0}, Lcom/appsamurai/storyly/exoplayer2/common/metadata/Metadata;-><init>([Lcom/appsamurai/storyly/exoplayer2/common/metadata/Metadata$Entry;)V

    return-object p1
.end method


# virtual methods
.method public getAdjustedUpstreamFormat(Lcom/appsamurai/storyly/exoplayer2/common/Format;)Lcom/appsamurai/storyly/exoplayer2/common/Format;
    .locals 3

    .line 1692
    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/hls/HlsSampleStreamWrapper$HlsSampleQueue;->drmInitData:Lcom/appsamurai/storyly/exoplayer2/common/drm/DrmInitData;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p1, Lcom/appsamurai/storyly/exoplayer2/common/Format;->drmInitData:Lcom/appsamurai/storyly/exoplayer2/common/drm/DrmInitData;

    :goto_0
    if-eqz v0, :cond_1

    .line 1695
    iget-object v1, p0, Lcom/appsamurai/storyly/exoplayer2/hls/HlsSampleStreamWrapper$HlsSampleQueue;->overridingDrmInitData:Ljava/util/Map;

    iget-object v2, v0, Lcom/appsamurai/storyly/exoplayer2/common/drm/DrmInitData;->schemeType:Ljava/lang/String;

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/appsamurai/storyly/exoplayer2/common/drm/DrmInitData;

    if-eqz v1, :cond_1

    move-object v0, v1

    .line 1700
    :cond_1
    iget-object v1, p1, Lcom/appsamurai/storyly/exoplayer2/common/Format;->metadata:Lcom/appsamurai/storyly/exoplayer2/common/metadata/Metadata;

    invoke-direct {p0, v1}, Lcom/appsamurai/storyly/exoplayer2/hls/HlsSampleStreamWrapper$HlsSampleQueue;->getAdjustedMetadata(Lcom/appsamurai/storyly/exoplayer2/common/metadata/Metadata;)Lcom/appsamurai/storyly/exoplayer2/common/metadata/Metadata;

    move-result-object v1

    .line 1701
    iget-object v2, p1, Lcom/appsamurai/storyly/exoplayer2/common/Format;->drmInitData:Lcom/appsamurai/storyly/exoplayer2/common/drm/DrmInitData;

    if-ne v0, v2, :cond_2

    iget-object v2, p1, Lcom/appsamurai/storyly/exoplayer2/common/Format;->metadata:Lcom/appsamurai/storyly/exoplayer2/common/metadata/Metadata;

    if-eq v1, v2, :cond_3

    .line 1702
    :cond_2
    invoke-virtual {p1}, Lcom/appsamurai/storyly/exoplayer2/common/Format;->buildUpon()Lcom/appsamurai/storyly/exoplayer2/common/Format$Builder;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/appsamurai/storyly/exoplayer2/common/Format$Builder;->setDrmInitData(Lcom/appsamurai/storyly/exoplayer2/common/drm/DrmInitData;)Lcom/appsamurai/storyly/exoplayer2/common/Format$Builder;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/appsamurai/storyly/exoplayer2/common/Format$Builder;->setMetadata(Lcom/appsamurai/storyly/exoplayer2/common/metadata/Metadata;)Lcom/appsamurai/storyly/exoplayer2/common/Format$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/appsamurai/storyly/exoplayer2/common/Format$Builder;->build()Lcom/appsamurai/storyly/exoplayer2/common/Format;

    move-result-object p1

    .line 1704
    :cond_3
    invoke-super {p0, p1}, Lcom/appsamurai/storyly/exoplayer2/core/source/SampleQueue;->getAdjustedUpstreamFormat(Lcom/appsamurai/storyly/exoplayer2/common/Format;)Lcom/appsamurai/storyly/exoplayer2/common/Format;

    move-result-object p1

    return-object p1
.end method

.method public sampleMetadata(JIIILcom/appsamurai/storyly/exoplayer2/extractor/extractor/TrackOutput$CryptoData;)V
    .locals 0

    .line 1759
    invoke-super/range {p0 .. p6}, Lcom/appsamurai/storyly/exoplayer2/core/source/SampleQueue;->sampleMetadata(JIIILcom/appsamurai/storyly/exoplayer2/extractor/extractor/TrackOutput$CryptoData;)V

    return-void
.end method

.method public setDrmInitData(Lcom/appsamurai/storyly/exoplayer2/common/drm/DrmInitData;)V
    .locals 0

    .line 1684
    iput-object p1, p0, Lcom/appsamurai/storyly/exoplayer2/hls/HlsSampleStreamWrapper$HlsSampleQueue;->drmInitData:Lcom/appsamurai/storyly/exoplayer2/common/drm/DrmInitData;

    .line 1685
    invoke-virtual {p0}, Lcom/appsamurai/storyly/exoplayer2/hls/HlsSampleStreamWrapper$HlsSampleQueue;->invalidateUpstreamFormatAdjustment()V

    return-void
.end method

.method public setSourceChunk(Lcom/appsamurai/storyly/exoplayer2/hls/HlsMediaChunk;)V
    .locals 0

    .line 1669
    iget p1, p1, Lcom/appsamurai/storyly/exoplayer2/hls/HlsMediaChunk;->uid:I

    invoke-virtual {p0, p1}, Lcom/appsamurai/storyly/exoplayer2/hls/HlsSampleStreamWrapper$HlsSampleQueue;->sourceId(I)V

    return-void
.end method
