.class final Lcom/appsamurai/storyly/exoplayer2/core/offline/DownloadHelper$DownloadTrackSelection$Factory;
.super Ljava/lang/Object;
.source "DownloadHelper.java"

# interfaces
.implements Lcom/appsamurai/storyly/exoplayer2/core/trackselection/ExoTrackSelection$Factory;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/appsamurai/storyly/exoplayer2/core/offline/DownloadHelper$DownloadTrackSelection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "Factory"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1142
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/appsamurai/storyly/exoplayer2/core/offline/DownloadHelper$1;)V
    .locals 0

    .line 1142
    invoke-direct {p0}, Lcom/appsamurai/storyly/exoplayer2/core/offline/DownloadHelper$DownloadTrackSelection$Factory;-><init>()V

    return-void
.end method


# virtual methods
.method public createTrackSelections([Lcom/appsamurai/storyly/exoplayer2/core/trackselection/ExoTrackSelection$Definition;Lcom/appsamurai/storyly/exoplayer2/core/upstream/BandwidthMeter;Lcom/appsamurai/storyly/exoplayer2/core/source/MediaSource$MediaPeriodId;Lcom/appsamurai/storyly/exoplayer2/common/Timeline;)[Lcom/appsamurai/storyly/exoplayer2/core/trackselection/ExoTrackSelection;
    .locals 2

    .line 1150
    array-length p2, p1

    new-array p2, p2, [Lcom/appsamurai/storyly/exoplayer2/core/trackselection/ExoTrackSelection;

    const/4 p3, 0x0

    .line 1151
    :goto_0
    array-length p4, p1

    if-ge p3, p4, :cond_1

    .line 1153
    aget-object p4, p1, p3

    if-nez p4, :cond_0

    const/4 p4, 0x0

    goto :goto_1

    .line 1155
    :cond_0
    new-instance v0, Lcom/appsamurai/storyly/exoplayer2/core/offline/DownloadHelper$DownloadTrackSelection;

    iget-object p4, p4, Lcom/appsamurai/storyly/exoplayer2/core/trackselection/ExoTrackSelection$Definition;->group:Lcom/appsamurai/storyly/exoplayer2/common/source/TrackGroup;

    aget-object v1, p1, p3

    iget-object v1, v1, Lcom/appsamurai/storyly/exoplayer2/core/trackselection/ExoTrackSelection$Definition;->tracks:[I

    invoke-direct {v0, p4, v1}, Lcom/appsamurai/storyly/exoplayer2/core/offline/DownloadHelper$DownloadTrackSelection;-><init>(Lcom/appsamurai/storyly/exoplayer2/common/source/TrackGroup;[I)V

    move-object p4, v0

    :goto_1
    aput-object p4, p2, p3

    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_1
    return-object p2
.end method
