.class Lcom/appsamurai/storyly/exoplayer2/hls/HlsTrackMetadataEntry$1;
.super Ljava/lang/Object;
.source "HlsTrackMetadataEntry.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/appsamurai/storyly/exoplayer2/hls/HlsTrackMetadataEntry;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/appsamurai/storyly/exoplayer2/hls/HlsTrackMetadataEntry;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 248
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createFromParcel(Landroid/os/Parcel;)Lcom/appsamurai/storyly/exoplayer2/hls/HlsTrackMetadataEntry;
    .locals 1

    .line 251
    new-instance v0, Lcom/appsamurai/storyly/exoplayer2/hls/HlsTrackMetadataEntry;

    invoke-direct {v0, p1}, Lcom/appsamurai/storyly/exoplayer2/hls/HlsTrackMetadataEntry;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 248
    invoke-virtual {p0, p1}, Lcom/appsamurai/storyly/exoplayer2/hls/HlsTrackMetadataEntry$1;->createFromParcel(Landroid/os/Parcel;)Lcom/appsamurai/storyly/exoplayer2/hls/HlsTrackMetadataEntry;

    move-result-object p1

    return-object p1
.end method

.method public newArray(I)[Lcom/appsamurai/storyly/exoplayer2/hls/HlsTrackMetadataEntry;
    .locals 0

    .line 256
    new-array p1, p1, [Lcom/appsamurai/storyly/exoplayer2/hls/HlsTrackMetadataEntry;

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 248
    invoke-virtual {p0, p1}, Lcom/appsamurai/storyly/exoplayer2/hls/HlsTrackMetadataEntry$1;->newArray(I)[Lcom/appsamurai/storyly/exoplayer2/hls/HlsTrackMetadataEntry;

    move-result-object p1

    return-object p1
.end method
