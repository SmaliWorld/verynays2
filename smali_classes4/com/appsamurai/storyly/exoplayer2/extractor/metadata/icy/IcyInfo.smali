.class public final Lcom/appsamurai/storyly/exoplayer2/extractor/metadata/icy/IcyInfo;
.super Ljava/lang/Object;
.source "IcyInfo.java"

# interfaces
.implements Lcom/appsamurai/storyly/exoplayer2/common/metadata/Metadata$Entry;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/appsamurai/storyly/exoplayer2/extractor/metadata/icy/IcyInfo;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final rawMetadata:[B

.field public final title:Ljava/lang/String;

.field public final url:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 102
    new-instance v0, Lcom/appsamurai/storyly/exoplayer2/extractor/metadata/icy/IcyInfo$1;

    invoke-direct {v0}, Lcom/appsamurai/storyly/exoplayer2/extractor/metadata/icy/IcyInfo$1;-><init>()V

    sput-object v0, Lcom/appsamurai/storyly/exoplayer2/extractor/metadata/icy/IcyInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    invoke-virtual {p1}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v0

    invoke-static {v0}, Lcom/appsamurai/storyly/exoplayer2/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    iput-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/extractor/metadata/icy/IcyInfo;->rawMetadata:[B

    .line 52
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/extractor/metadata/icy/IcyInfo;->title:Ljava/lang/String;

    .line 53
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/appsamurai/storyly/exoplayer2/extractor/metadata/icy/IcyInfo;->url:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>([BLjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    iput-object p1, p0, Lcom/appsamurai/storyly/exoplayer2/extractor/metadata/icy/IcyInfo;->rawMetadata:[B

    .line 46
    iput-object p2, p0, Lcom/appsamurai/storyly/exoplayer2/extractor/metadata/icy/IcyInfo;->title:Ljava/lang/String;

    .line 47
    iput-object p3, p0, Lcom/appsamurai/storyly/exoplayer2/extractor/metadata/icy/IcyInfo;->url:Ljava/lang/String;

    return-void
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

    .line 68
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-eq v0, v1, :cond_1

    goto :goto_0

    .line 71
    :cond_1
    check-cast p1, Lcom/appsamurai/storyly/exoplayer2/extractor/metadata/icy/IcyInfo;

    .line 73
    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/extractor/metadata/icy/IcyInfo;->rawMetadata:[B

    iget-object p1, p1, Lcom/appsamurai/storyly/exoplayer2/extractor/metadata/icy/IcyInfo;->rawMetadata:[B

    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([B[B)Z

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

    .line 79
    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/extractor/metadata/icy/IcyInfo;->rawMetadata:[B

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([B)I

    move-result v0

    return v0
.end method

.method public populateMediaMetadata(Lcom/appsamurai/storyly/exoplayer2/common/MediaMetadata$Builder;)V
    .locals 1

    .line 58
    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/extractor/metadata/icy/IcyInfo;->title:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 59
    invoke-virtual {p1, v0}, Lcom/appsamurai/storyly/exoplayer2/common/MediaMetadata$Builder;->setTitle(Ljava/lang/CharSequence;)Lcom/appsamurai/storyly/exoplayer2/common/MediaMetadata$Builder;

    :cond_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 84
    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/extractor/metadata/icy/IcyInfo;->title:Ljava/lang/String;

    iget-object v1, p0, Lcom/appsamurai/storyly/exoplayer2/extractor/metadata/icy/IcyInfo;->url:Ljava/lang/String;

    iget-object v2, p0, Lcom/appsamurai/storyly/exoplayer2/extractor/metadata/icy/IcyInfo;->rawMetadata:[B

    array-length v2, v2

    .line 85
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    aput-object v1, v3, v0

    const/4 v0, 0x2

    aput-object v2, v3, v0

    .line 84
    const-string v0, "ICY: title=\"%s\", url=\"%s\", rawMetadata.length=\"%s\""

    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 92
    iget-object p2, p0, Lcom/appsamurai/storyly/exoplayer2/extractor/metadata/icy/IcyInfo;->rawMetadata:[B

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 93
    iget-object p2, p0, Lcom/appsamurai/storyly/exoplayer2/extractor/metadata/icy/IcyInfo;->title:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 94
    iget-object p2, p0, Lcom/appsamurai/storyly/exoplayer2/extractor/metadata/icy/IcyInfo;->url:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
