.class public final Lcom/appsamurai/storyly/exoplayer2/extractor/metadata/mp4/SlowMotionData;
.super Ljava/lang/Object;
.source "SlowMotionData.java"

# interfaces
.implements Lcom/appsamurai/storyly/exoplayer2/common/metadata/Metadata$Entry;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/appsamurai/storyly/exoplayer2/extractor/metadata/mp4/SlowMotionData$Segment;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/appsamurai/storyly/exoplayer2/extractor/metadata/mp4/SlowMotionData;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final segments:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/appsamurai/storyly/exoplayer2/extractor/metadata/mp4/SlowMotionData$Segment;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 172
    new-instance v0, Lcom/appsamurai/storyly/exoplayer2/extractor/metadata/mp4/SlowMotionData$1;

    invoke-direct {v0}, Lcom/appsamurai/storyly/exoplayer2/extractor/metadata/mp4/SlowMotionData$1;-><init>()V

    sput-object v0, Lcom/appsamurai/storyly/exoplayer2/extractor/metadata/mp4/SlowMotionData;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/appsamurai/storyly/exoplayer2/extractor/metadata/mp4/SlowMotionData$Segment;",
            ">;)V"
        }
    .end annotation

    .line 135
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 136
    iput-object p1, p0, Lcom/appsamurai/storyly/exoplayer2/extractor/metadata/mp4/SlowMotionData;->segments:Ljava/util/List;

    .line 137
    invoke-static {p1}, Lcom/appsamurai/storyly/exoplayer2/extractor/metadata/mp4/SlowMotionData;->doSegmentsOverlap(Ljava/util/List;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Lcom/appsamurai/storyly/exoplayer2/common/util/Assertions;->checkArgument(Z)V

    return-void
.end method

.method private static doSegmentsOverlap(Ljava/util/List;)Z
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/appsamurai/storyly/exoplayer2/extractor/metadata/mp4/SlowMotionData$Segment;",
            ">;)Z"
        }
    .end annotation

    .line 188
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 191
    :cond_0
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/appsamurai/storyly/exoplayer2/extractor/metadata/mp4/SlowMotionData$Segment;

    iget-wide v2, v0, Lcom/appsamurai/storyly/exoplayer2/extractor/metadata/mp4/SlowMotionData$Segment;->endTimeMs:J

    const/4 v0, 0x1

    move v4, v0

    .line 192
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v5

    if-ge v4, v5, :cond_2

    .line 193
    invoke-interface {p0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/appsamurai/storyly/exoplayer2/extractor/metadata/mp4/SlowMotionData$Segment;

    iget-wide v5, v5, Lcom/appsamurai/storyly/exoplayer2/extractor/metadata/mp4/SlowMotionData$Segment;->startTimeMs:J

    cmp-long v2, v5, v2

    if-gez v2, :cond_1

    return v0

    .line 196
    :cond_1
    invoke-interface {p0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/appsamurai/storyly/exoplayer2/extractor/metadata/mp4/SlowMotionData$Segment;

    iget-wide v2, v2, Lcom/appsamurai/storyly/exoplayer2/extractor/metadata/mp4/SlowMotionData$Segment;->endTimeMs:J

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    return v1
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    if-eqz p1, :cond_2

    .line 150
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-eq v0, v1, :cond_1

    goto :goto_0

    .line 153
    :cond_1
    check-cast p1, Lcom/appsamurai/storyly/exoplayer2/extractor/metadata/mp4/SlowMotionData;

    .line 154
    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/extractor/metadata/mp4/SlowMotionData;->segments:Ljava/util/List;

    iget-object p1, p1, Lcom/appsamurai/storyly/exoplayer2/extractor/metadata/mp4/SlowMotionData;->segments:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public synthetic getWrappedMetadataBytes()[B
    .locals 1

    invoke-static {p0}, Lcom/appsamurai/storyly/exoplayer2/common/metadata/Metadata$Entry$-CC;->$default$getWrappedMetadataBytes(Lcom/appsamurai/storyly/exoplayer2/common/metadata/Metadata$Entry;)[B

    move-result-object v0

    return-object v0
.end method

.method public synthetic getWrappedMetadataFormat()Lcom/appsamurai/storyly/exoplayer2/common/Format;
    .locals 1

    invoke-static {p0}, Lcom/appsamurai/storyly/exoplayer2/common/metadata/Metadata$Entry$-CC;->$default$getWrappedMetadataFormat(Lcom/appsamurai/storyly/exoplayer2/common/metadata/Metadata$Entry;)Lcom/appsamurai/storyly/exoplayer2/common/Format;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .line 159
    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/extractor/metadata/mp4/SlowMotionData;->segments:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    return v0
.end method

.method public synthetic populateMediaMetadata(Lcom/appsamurai/storyly/exoplayer2/common/MediaMetadata$Builder;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/appsamurai/storyly/exoplayer2/common/metadata/Metadata$Entry$-CC;->$default$populateMediaMetadata(Lcom/appsamurai/storyly/exoplayer2/common/metadata/Metadata$Entry;Lcom/appsamurai/storyly/exoplayer2/common/MediaMetadata$Builder;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 142
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SlowMotion: segments="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/appsamurai/storyly/exoplayer2/extractor/metadata/mp4/SlowMotionData;->segments:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 169
    iget-object p2, p0, Lcom/appsamurai/storyly/exoplayer2/extractor/metadata/mp4/SlowMotionData;->segments:Ljava/util/List;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    return-void
.end method
