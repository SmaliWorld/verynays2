.class Lcom/appsamurai/storyly/exoplayer2/core/offline/DownloadRequest$1;
.super Ljava/lang/Object;
.source "DownloadRequest.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/appsamurai/storyly/exoplayer2/core/offline/DownloadRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/appsamurai/storyly/exoplayer2/core/offline/DownloadRequest;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 292
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createFromParcel(Landroid/os/Parcel;)Lcom/appsamurai/storyly/exoplayer2/core/offline/DownloadRequest;
    .locals 1

    .line 296
    new-instance v0, Lcom/appsamurai/storyly/exoplayer2/core/offline/DownloadRequest;

    invoke-direct {v0, p1}, Lcom/appsamurai/storyly/exoplayer2/core/offline/DownloadRequest;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 292
    invoke-virtual {p0, p1}, Lcom/appsamurai/storyly/exoplayer2/core/offline/DownloadRequest$1;->createFromParcel(Landroid/os/Parcel;)Lcom/appsamurai/storyly/exoplayer2/core/offline/DownloadRequest;

    move-result-object p1

    return-object p1
.end method

.method public newArray(I)[Lcom/appsamurai/storyly/exoplayer2/core/offline/DownloadRequest;
    .locals 0

    .line 301
    new-array p1, p1, [Lcom/appsamurai/storyly/exoplayer2/core/offline/DownloadRequest;

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 292
    invoke-virtual {p0, p1}, Lcom/appsamurai/storyly/exoplayer2/core/offline/DownloadRequest$1;->newArray(I)[Lcom/appsamurai/storyly/exoplayer2/core/offline/DownloadRequest;

    move-result-object p1

    return-object p1
.end method
