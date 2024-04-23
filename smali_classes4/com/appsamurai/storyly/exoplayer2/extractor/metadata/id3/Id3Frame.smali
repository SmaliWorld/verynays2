.class public abstract Lcom/appsamurai/storyly/exoplayer2/extractor/metadata/id3/Id3Frame;
.super Ljava/lang/Object;
.source "Id3Frame.java"

# interfaces
.implements Lcom/appsamurai/storyly/exoplayer2/common/metadata/Metadata$Entry;


# instance fields
.field public final id:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, Lcom/appsamurai/storyly/exoplayer2/extractor/metadata/id3/Id3Frame;->id:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
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

.method public synthetic populateMediaMetadata(Lcom/appsamurai/storyly/exoplayer2/common/MediaMetadata$Builder;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/appsamurai/storyly/exoplayer2/common/metadata/Metadata$Entry$-CC;->$default$populateMediaMetadata(Lcom/appsamurai/storyly/exoplayer2/common/metadata/Metadata$Entry;Lcom/appsamurai/storyly/exoplayer2/common/MediaMetadata$Builder;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 32
    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/extractor/metadata/id3/Id3Frame;->id:Ljava/lang/String;

    return-object v0
.end method
