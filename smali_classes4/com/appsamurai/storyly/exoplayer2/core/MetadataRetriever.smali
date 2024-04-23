.class public final Lcom/appsamurai/storyly/exoplayer2/core/MetadataRetriever;
.super Ljava/lang/Object;
.source "MetadataRetriever.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/appsamurai/storyly/exoplayer2/core/MetadataRetriever$MetadataRetrieverInternal;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static retrieveMetadata(Landroid/content/Context;Lcom/appsamurai/storyly/exoplayer2/common/MediaItem;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/appsamurai/storyly/exoplayer2/common/MediaItem;",
            ")",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Lcom/appsamurai/storyly/exoplayer2/core/source/TrackGroupArray;",
            ">;"
        }
    .end annotation

    .line 65
    sget-object v0, Lcom/appsamurai/storyly/exoplayer2/common/util/Clock;->DEFAULT:Lcom/appsamurai/storyly/exoplayer2/common/util/Clock;

    invoke-static {p0, p1, v0}, Lcom/appsamurai/storyly/exoplayer2/core/MetadataRetriever;->retrieveMetadata(Landroid/content/Context;Lcom/appsamurai/storyly/exoplayer2/common/MediaItem;Lcom/appsamurai/storyly/exoplayer2/common/util/Clock;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0
.end method

.method static retrieveMetadata(Landroid/content/Context;Lcom/appsamurai/storyly/exoplayer2/common/MediaItem;Lcom/appsamurai/storyly/exoplayer2/common/util/Clock;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/appsamurai/storyly/exoplayer2/common/MediaItem;",
            "Lcom/appsamurai/storyly/exoplayer2/common/util/Clock;",
            ")",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Lcom/appsamurai/storyly/exoplayer2/core/source/TrackGroupArray;",
            ">;"
        }
    .end annotation

    .line 86
    new-instance v0, Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/DefaultExtractorsFactory;

    invoke-direct {v0}, Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/DefaultExtractorsFactory;-><init>()V

    const/4 v1, 0x6

    .line 88
    invoke-virtual {v0, v1}, Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/DefaultExtractorsFactory;->setMp4ExtractorFlags(I)Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/DefaultExtractorsFactory;

    move-result-object v0

    .line 90
    new-instance v1, Lcom/appsamurai/storyly/exoplayer2/core/source/DefaultMediaSourceFactory;

    invoke-direct {v1, p0, v0}, Lcom/appsamurai/storyly/exoplayer2/core/source/DefaultMediaSourceFactory;-><init>(Landroid/content/Context;Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/ExtractorsFactory;)V

    .line 92
    invoke-static {v1, p1, p2}, Lcom/appsamurai/storyly/exoplayer2/core/MetadataRetriever;->retrieveMetadata(Lcom/appsamurai/storyly/exoplayer2/core/source/MediaSource$Factory;Lcom/appsamurai/storyly/exoplayer2/common/MediaItem;Lcom/appsamurai/storyly/exoplayer2/common/util/Clock;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0
.end method

.method public static retrieveMetadata(Lcom/appsamurai/storyly/exoplayer2/core/source/MediaSource$Factory;Lcom/appsamurai/storyly/exoplayer2/common/MediaItem;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/appsamurai/storyly/exoplayer2/core/source/MediaSource$Factory;",
            "Lcom/appsamurai/storyly/exoplayer2/common/MediaItem;",
            ")",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Lcom/appsamurai/storyly/exoplayer2/core/source/TrackGroupArray;",
            ">;"
        }
    .end annotation

    .line 80
    sget-object v0, Lcom/appsamurai/storyly/exoplayer2/common/util/Clock;->DEFAULT:Lcom/appsamurai/storyly/exoplayer2/common/util/Clock;

    invoke-static {p0, p1, v0}, Lcom/appsamurai/storyly/exoplayer2/core/MetadataRetriever;->retrieveMetadata(Lcom/appsamurai/storyly/exoplayer2/core/source/MediaSource$Factory;Lcom/appsamurai/storyly/exoplayer2/common/MediaItem;Lcom/appsamurai/storyly/exoplayer2/common/util/Clock;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0
.end method

.method private static retrieveMetadata(Lcom/appsamurai/storyly/exoplayer2/core/source/MediaSource$Factory;Lcom/appsamurai/storyly/exoplayer2/common/MediaItem;Lcom/appsamurai/storyly/exoplayer2/common/util/Clock;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/appsamurai/storyly/exoplayer2/core/source/MediaSource$Factory;",
            "Lcom/appsamurai/storyly/exoplayer2/common/MediaItem;",
            "Lcom/appsamurai/storyly/exoplayer2/common/util/Clock;",
            ")",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Lcom/appsamurai/storyly/exoplayer2/core/source/TrackGroupArray;",
            ">;"
        }
    .end annotation

    .line 99
    new-instance v0, Lcom/appsamurai/storyly/exoplayer2/core/MetadataRetriever$MetadataRetrieverInternal;

    invoke-direct {v0, p0, p2}, Lcom/appsamurai/storyly/exoplayer2/core/MetadataRetriever$MetadataRetrieverInternal;-><init>(Lcom/appsamurai/storyly/exoplayer2/core/source/MediaSource$Factory;Lcom/appsamurai/storyly/exoplayer2/common/util/Clock;)V

    invoke-virtual {v0, p1}, Lcom/appsamurai/storyly/exoplayer2/core/MetadataRetriever$MetadataRetrieverInternal;->retrieveMetadata(Lcom/appsamurai/storyly/exoplayer2/common/MediaItem;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0
.end method
