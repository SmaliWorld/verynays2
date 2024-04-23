.class final Lcom/appsamurai/storyly/exoplayer2/core/source/mediaparser/OutputConsumerAdapterV30$SeekMapAdapter;
.super Ljava/lang/Object;
.source "OutputConsumerAdapterV30.java"

# interfaces
.implements Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/SeekMap;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/appsamurai/storyly/exoplayer2/core/source/mediaparser/OutputConsumerAdapterV30;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "SeekMapAdapter"
.end annotation


# instance fields
.field private final adaptedSeekMap:Landroid/media/MediaParser$SeekMap;


# direct methods
.method public constructor <init>(Landroid/media/MediaParser$SeekMap;)V
    .locals 0

    .line 645
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 646
    iput-object p1, p0, Lcom/appsamurai/storyly/exoplayer2/core/source/mediaparser/OutputConsumerAdapterV30$SeekMapAdapter;->adaptedSeekMap:Landroid/media/MediaParser$SeekMap;

    return-void
.end method

.method private static asExoPlayerSeekPoint(Landroid/media/MediaParser$SeekPoint;)Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/SeekPoint;
    .locals 5

    .line 677
    new-instance v0, Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/SeekPoint;

    invoke-static {p0}, Lcom/commencis/okio/Okio$$ExternalSyntheticApiModelOutline0;->m$1(Landroid/media/MediaParser$SeekPoint;)J

    move-result-wide v1

    invoke-static {p0}, Lcom/commencis/okio/Okio$$ExternalSyntheticApiModelOutline0;->m(Landroid/media/MediaParser$SeekPoint;)J

    move-result-wide v3

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/SeekPoint;-><init>(JJ)V

    return-object v0
.end method


# virtual methods
.method public getDurationUs()J
    .locals 4

    .line 656
    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/source/mediaparser/OutputConsumerAdapterV30$SeekMapAdapter;->adaptedSeekMap:Landroid/media/MediaParser$SeekMap;

    invoke-static {v0}, Lcom/commencis/okio/Okio$$ExternalSyntheticApiModelOutline0;->m(Landroid/media/MediaParser$SeekMap;)J

    move-result-wide v0

    const-wide/32 v2, -0x80000000

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    :goto_0
    return-wide v0
.end method

.method public getSeekPoints(J)Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/SeekMap$SeekPoints;
    .locals 1

    .line 663
    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/source/mediaparser/OutputConsumerAdapterV30$SeekMapAdapter;->adaptedSeekMap:Landroid/media/MediaParser$SeekMap;

    .line 664
    invoke-static {v0, p1, p2}, Lcom/commencis/okio/Okio$$ExternalSyntheticApiModelOutline0;->m(Landroid/media/MediaParser$SeekMap;J)Landroid/util/Pair;

    move-result-object p1

    .line 666
    iget-object p2, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    iget-object v0, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    if-ne p2, v0, :cond_0

    .line 667
    new-instance p2, Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/SeekMap$SeekPoints;

    iget-object p1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-static {p1}, Lcom/commencis/okio/Okio$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)Landroid/media/MediaParser$SeekPoint;

    move-result-object p1

    invoke-static {p1}, Lcom/appsamurai/storyly/exoplayer2/core/source/mediaparser/OutputConsumerAdapterV30$SeekMapAdapter;->asExoPlayerSeekPoint(Landroid/media/MediaParser$SeekPoint;)Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/SeekPoint;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/SeekMap$SeekPoints;-><init>(Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/SeekPoint;)V

    goto :goto_0

    .line 669
    :cond_0
    new-instance p2, Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/SeekMap$SeekPoints;

    iget-object v0, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-static {v0}, Lcom/commencis/okio/Okio$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)Landroid/media/MediaParser$SeekPoint;

    move-result-object v0

    .line 671
    invoke-static {v0}, Lcom/appsamurai/storyly/exoplayer2/core/source/mediaparser/OutputConsumerAdapterV30$SeekMapAdapter;->asExoPlayerSeekPoint(Landroid/media/MediaParser$SeekPoint;)Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/SeekPoint;

    move-result-object v0

    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-static {p1}, Lcom/commencis/okio/Okio$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)Landroid/media/MediaParser$SeekPoint;

    move-result-object p1

    invoke-static {p1}, Lcom/appsamurai/storyly/exoplayer2/core/source/mediaparser/OutputConsumerAdapterV30$SeekMapAdapter;->asExoPlayerSeekPoint(Landroid/media/MediaParser$SeekPoint;)Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/SeekPoint;

    move-result-object p1

    invoke-direct {p2, v0, p1}, Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/SeekMap$SeekPoints;-><init>(Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/SeekPoint;Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/SeekPoint;)V

    :goto_0
    return-object p2
.end method

.method public isSeekable()Z
    .locals 1

    .line 651
    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/source/mediaparser/OutputConsumerAdapterV30$SeekMapAdapter;->adaptedSeekMap:Landroid/media/MediaParser$SeekMap;

    invoke-static {v0}, Lcom/commencis/okio/Okio$$ExternalSyntheticApiModelOutline0;->m(Landroid/media/MediaParser$SeekMap;)Z

    move-result v0

    return v0
.end method
