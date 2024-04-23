.class public final Lcom/appsamurai/storyly/exoplayer2/extractor/metadata/mp4/MdtaMetadataEntry;
.super Ljava/lang/Object;
.source "MdtaMetadataEntry.java"

# interfaces
.implements Lcom/appsamurai/storyly/exoplayer2/common/metadata/Metadata$Entry;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/appsamurai/storyly/exoplayer2/extractor/metadata/mp4/MdtaMetadataEntry;",
            ">;"
        }
    .end annotation
.end field

.field public static final KEY_ANDROID_CAPTURE_FPS:Ljava/lang/String; = "com.android.capture.fps"


# instance fields
.field public final key:Ljava/lang/String;

.field public final localeIndicator:I

.field public final typeIndicator:I

.field public final value:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 104
    new-instance v0, Lcom/appsamurai/storyly/exoplayer2/extractor/metadata/mp4/MdtaMetadataEntry$1;

    invoke-direct {v0}, Lcom/appsamurai/storyly/exoplayer2/extractor/metadata/mp4/MdtaMetadataEntry$1;-><init>()V

    sput-object v0, Lcom/appsamurai/storyly/exoplayer2/extractor/metadata/mp4/MdtaMetadataEntry;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/appsamurai/storyly/exoplayer2/common/util/Util;->castNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/extractor/metadata/mp4/MdtaMetadataEntry;->key:Ljava/lang/String;

    .line 54
    invoke-virtual {p1}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v0

    invoke-static {v0}, Lcom/appsamurai/storyly/exoplayer2/common/util/Util;->castNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    iput-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/extractor/metadata/mp4/MdtaMetadataEntry;->value:[B

    .line 55
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/appsamurai/storyly/exoplayer2/extractor/metadata/mp4/MdtaMetadataEntry;->localeIndicator:I

    .line 56
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    iput p1, p0, Lcom/appsamurai/storyly/exoplayer2/extractor/metadata/mp4/MdtaMetadataEntry;->typeIndicator:I

    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;Lcom/appsamurai/storyly/exoplayer2/extractor/metadata/mp4/MdtaMetadataEntry$1;)V
    .locals 0

    .line 30
    invoke-direct {p0, p1}, Lcom/appsamurai/storyly/exoplayer2/extractor/metadata/mp4/MdtaMetadataEntry;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;[BII)V
    .locals 0

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    iput-object p1, p0, Lcom/appsamurai/storyly/exoplayer2/extractor/metadata/mp4/MdtaMetadataEntry;->key:Ljava/lang/String;

    .line 47
    iput-object p2, p0, Lcom/appsamurai/storyly/exoplayer2/extractor/metadata/mp4/MdtaMetadataEntry;->value:[B

    .line 48
    iput p3, p0, Lcom/appsamurai/storyly/exoplayer2/extractor/metadata/mp4/MdtaMetadataEntry;->localeIndicator:I

    .line 49
    iput p4, p0, Lcom/appsamurai/storyly/exoplayer2/extractor/metadata/mp4/MdtaMetadataEntry;->typeIndicator:I

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    .line 64
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_1

    .line 67
    :cond_1
    check-cast p1, Lcom/appsamurai/storyly/exoplayer2/extractor/metadata/mp4/MdtaMetadataEntry;

    .line 68
    iget-object v2, p0, Lcom/appsamurai/storyly/exoplayer2/extractor/metadata/mp4/MdtaMetadataEntry;->key:Ljava/lang/String;

    iget-object v3, p1, Lcom/appsamurai/storyly/exoplayer2/extractor/metadata/mp4/MdtaMetadataEntry;->key:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/appsamurai/storyly/exoplayer2/extractor/metadata/mp4/MdtaMetadataEntry;->value:[B

    iget-object v3, p1, Lcom/appsamurai/storyly/exoplayer2/extractor/metadata/mp4/MdtaMetadataEntry;->value:[B

    .line 69
    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-eqz v2, :cond_2

    iget v2, p0, Lcom/appsamurai/storyly/exoplayer2/extractor/metadata/mp4/MdtaMetadataEntry;->localeIndicator:I

    iget v3, p1, Lcom/appsamurai/storyly/exoplayer2/extractor/metadata/mp4/MdtaMetadataEntry;->localeIndicator:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Lcom/appsamurai/storyly/exoplayer2/extractor/metadata/mp4/MdtaMetadataEntry;->typeIndicator:I

    iget p1, p1, Lcom/appsamurai/storyly/exoplayer2/extractor/metadata/mp4/MdtaMetadataEntry;->typeIndicator:I

    if-ne v2, p1, :cond_2

    goto :goto_0

    :cond_2
    move v0, v1

    :goto_0
    return v0

    :cond_3
    :goto_1
    return v1
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
    .locals 2

    .line 77
    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/extractor/metadata/mp4/MdtaMetadataEntry;->key:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x20f

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 78
    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/extractor/metadata/mp4/MdtaMetadataEntry;->value:[B

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([B)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 79
    iget v0, p0, Lcom/appsamurai/storyly/exoplayer2/extractor/metadata/mp4/MdtaMetadataEntry;->localeIndicator:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 80
    iget v0, p0, Lcom/appsamurai/storyly/exoplayer2/extractor/metadata/mp4/MdtaMetadataEntry;->typeIndicator:I

    add-int/2addr v1, v0

    return v1
.end method

.method public synthetic populateMediaMetadata(Lcom/appsamurai/storyly/exoplayer2/common/MediaMetadata$Builder;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/appsamurai/storyly/exoplayer2/common/metadata/Metadata$Entry$-CC;->$default$populateMediaMetadata(Lcom/appsamurai/storyly/exoplayer2/common/metadata/Metadata$Entry;Lcom/appsamurai/storyly/exoplayer2/common/MediaMetadata$Builder;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 86
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "mdta: key="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/appsamurai/storyly/exoplayer2/extractor/metadata/mp4/MdtaMetadataEntry;->key:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 93
    iget-object p2, p0, Lcom/appsamurai/storyly/exoplayer2/extractor/metadata/mp4/MdtaMetadataEntry;->key:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 94
    iget-object p2, p0, Lcom/appsamurai/storyly/exoplayer2/extractor/metadata/mp4/MdtaMetadataEntry;->value:[B

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 95
    iget p2, p0, Lcom/appsamurai/storyly/exoplayer2/extractor/metadata/mp4/MdtaMetadataEntry;->localeIndicator:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 96
    iget p2, p0, Lcom/appsamurai/storyly/exoplayer2/extractor/metadata/mp4/MdtaMetadataEntry;->typeIndicator:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
