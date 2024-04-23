.class public final Lcom/appsamurai/storyly/exoplayer2/common/MediaMetadata$Builder;
.super Ljava/lang/Object;
.source "MediaMetadata.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/appsamurai/storyly/exoplayer2/common/MediaMetadata;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private albumArtist:Ljava/lang/CharSequence;

.field private albumTitle:Ljava/lang/CharSequence;

.field private artist:Ljava/lang/CharSequence;

.field private artworkData:[B

.field private artworkDataType:Ljava/lang/Integer;

.field private artworkUri:Landroid/net/Uri;

.field private compilation:Ljava/lang/CharSequence;

.field private composer:Ljava/lang/CharSequence;

.field private conductor:Ljava/lang/CharSequence;

.field private description:Ljava/lang/CharSequence;

.field private discNumber:Ljava/lang/Integer;

.field private displayTitle:Ljava/lang/CharSequence;

.field private extras:Landroid/os/Bundle;

.field private folderType:Ljava/lang/Integer;

.field private genre:Ljava/lang/CharSequence;

.field private isPlayable:Ljava/lang/Boolean;

.field private overallRating:Lcom/appsamurai/storyly/exoplayer2/common/Rating;

.field private recordingDay:Ljava/lang/Integer;

.field private recordingMonth:Ljava/lang/Integer;

.field private recordingYear:Ljava/lang/Integer;

.field private releaseDay:Ljava/lang/Integer;

.field private releaseMonth:Ljava/lang/Integer;

.field private releaseYear:Ljava/lang/Integer;

.field private station:Ljava/lang/CharSequence;

.field private subtitle:Ljava/lang/CharSequence;

.field private title:Ljava/lang/CharSequence;

.field private totalDiscCount:Ljava/lang/Integer;

.field private totalTrackCount:Ljava/lang/Integer;

.field private trackNumber:Ljava/lang/Integer;

.field private userRating:Lcom/appsamurai/storyly/exoplayer2/common/Rating;

.field private writer:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 80
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/appsamurai/storyly/exoplayer2/common/MediaMetadata;)V
    .locals 1

    .line 82
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 83
    iget-object v0, p1, Lcom/appsamurai/storyly/exoplayer2/common/MediaMetadata;->title:Ljava/lang/CharSequence;

    iput-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/common/MediaMetadata$Builder;->title:Ljava/lang/CharSequence;

    .line 84
    iget-object v0, p1, Lcom/appsamurai/storyly/exoplayer2/common/MediaMetadata;->artist:Ljava/lang/CharSequence;

    iput-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/common/MediaMetadata$Builder;->artist:Ljava/lang/CharSequence;

    .line 85
    iget-object v0, p1, Lcom/appsamurai/storyly/exoplayer2/common/MediaMetadata;->albumTitle:Ljava/lang/CharSequence;

    iput-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/common/MediaMetadata$Builder;->albumTitle:Ljava/lang/CharSequence;

    .line 86
    iget-object v0, p1, Lcom/appsamurai/storyly/exoplayer2/common/MediaMetadata;->albumArtist:Ljava/lang/CharSequence;

    iput-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/common/MediaMetadata$Builder;->albumArtist:Ljava/lang/CharSequence;

    .line 87
    iget-object v0, p1, Lcom/appsamurai/storyly/exoplayer2/common/MediaMetadata;->displayTitle:Ljava/lang/CharSequence;

    iput-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/common/MediaMetadata$Builder;->displayTitle:Ljava/lang/CharSequence;

    .line 88
    iget-object v0, p1, Lcom/appsamurai/storyly/exoplayer2/common/MediaMetadata;->subtitle:Ljava/lang/CharSequence;

    iput-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/common/MediaMetadata$Builder;->subtitle:Ljava/lang/CharSequence;

    .line 89
    iget-object v0, p1, Lcom/appsamurai/storyly/exoplayer2/common/MediaMetadata;->description:Ljava/lang/CharSequence;

    iput-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/common/MediaMetadata$Builder;->description:Ljava/lang/CharSequence;

    .line 90
    iget-object v0, p1, Lcom/appsamurai/storyly/exoplayer2/common/MediaMetadata;->userRating:Lcom/appsamurai/storyly/exoplayer2/common/Rating;

    iput-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/common/MediaMetadata$Builder;->userRating:Lcom/appsamurai/storyly/exoplayer2/common/Rating;

    .line 91
    iget-object v0, p1, Lcom/appsamurai/storyly/exoplayer2/common/MediaMetadata;->overallRating:Lcom/appsamurai/storyly/exoplayer2/common/Rating;

    iput-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/common/MediaMetadata$Builder;->overallRating:Lcom/appsamurai/storyly/exoplayer2/common/Rating;

    .line 92
    iget-object v0, p1, Lcom/appsamurai/storyly/exoplayer2/common/MediaMetadata;->artworkData:[B

    iput-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/common/MediaMetadata$Builder;->artworkData:[B

    .line 93
    iget-object v0, p1, Lcom/appsamurai/storyly/exoplayer2/common/MediaMetadata;->artworkDataType:Ljava/lang/Integer;

    iput-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/common/MediaMetadata$Builder;->artworkDataType:Ljava/lang/Integer;

    .line 94
    iget-object v0, p1, Lcom/appsamurai/storyly/exoplayer2/common/MediaMetadata;->artworkUri:Landroid/net/Uri;

    iput-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/common/MediaMetadata$Builder;->artworkUri:Landroid/net/Uri;

    .line 95
    iget-object v0, p1, Lcom/appsamurai/storyly/exoplayer2/common/MediaMetadata;->trackNumber:Ljava/lang/Integer;

    iput-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/common/MediaMetadata$Builder;->trackNumber:Ljava/lang/Integer;

    .line 96
    iget-object v0, p1, Lcom/appsamurai/storyly/exoplayer2/common/MediaMetadata;->totalTrackCount:Ljava/lang/Integer;

    iput-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/common/MediaMetadata$Builder;->totalTrackCount:Ljava/lang/Integer;

    .line 97
    iget-object v0, p1, Lcom/appsamurai/storyly/exoplayer2/common/MediaMetadata;->folderType:Ljava/lang/Integer;

    iput-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/common/MediaMetadata$Builder;->folderType:Ljava/lang/Integer;

    .line 98
    iget-object v0, p1, Lcom/appsamurai/storyly/exoplayer2/common/MediaMetadata;->isPlayable:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/common/MediaMetadata$Builder;->isPlayable:Ljava/lang/Boolean;

    .line 99
    iget-object v0, p1, Lcom/appsamurai/storyly/exoplayer2/common/MediaMetadata;->recordingYear:Ljava/lang/Integer;

    iput-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/common/MediaMetadata$Builder;->recordingYear:Ljava/lang/Integer;

    .line 100
    iget-object v0, p1, Lcom/appsamurai/storyly/exoplayer2/common/MediaMetadata;->recordingMonth:Ljava/lang/Integer;

    iput-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/common/MediaMetadata$Builder;->recordingMonth:Ljava/lang/Integer;

    .line 101
    iget-object v0, p1, Lcom/appsamurai/storyly/exoplayer2/common/MediaMetadata;->recordingDay:Ljava/lang/Integer;

    iput-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/common/MediaMetadata$Builder;->recordingDay:Ljava/lang/Integer;

    .line 102
    iget-object v0, p1, Lcom/appsamurai/storyly/exoplayer2/common/MediaMetadata;->releaseYear:Ljava/lang/Integer;

    iput-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/common/MediaMetadata$Builder;->releaseYear:Ljava/lang/Integer;

    .line 103
    iget-object v0, p1, Lcom/appsamurai/storyly/exoplayer2/common/MediaMetadata;->releaseMonth:Ljava/lang/Integer;

    iput-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/common/MediaMetadata$Builder;->releaseMonth:Ljava/lang/Integer;

    .line 104
    iget-object v0, p1, Lcom/appsamurai/storyly/exoplayer2/common/MediaMetadata;->releaseDay:Ljava/lang/Integer;

    iput-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/common/MediaMetadata$Builder;->releaseDay:Ljava/lang/Integer;

    .line 105
    iget-object v0, p1, Lcom/appsamurai/storyly/exoplayer2/common/MediaMetadata;->writer:Ljava/lang/CharSequence;

    iput-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/common/MediaMetadata$Builder;->writer:Ljava/lang/CharSequence;

    .line 106
    iget-object v0, p1, Lcom/appsamurai/storyly/exoplayer2/common/MediaMetadata;->composer:Ljava/lang/CharSequence;

    iput-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/common/MediaMetadata$Builder;->composer:Ljava/lang/CharSequence;

    .line 107
    iget-object v0, p1, Lcom/appsamurai/storyly/exoplayer2/common/MediaMetadata;->conductor:Ljava/lang/CharSequence;

    iput-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/common/MediaMetadata$Builder;->conductor:Ljava/lang/CharSequence;

    .line 108
    iget-object v0, p1, Lcom/appsamurai/storyly/exoplayer2/common/MediaMetadata;->discNumber:Ljava/lang/Integer;

    iput-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/common/MediaMetadata$Builder;->discNumber:Ljava/lang/Integer;

    .line 109
    iget-object v0, p1, Lcom/appsamurai/storyly/exoplayer2/common/MediaMetadata;->totalDiscCount:Ljava/lang/Integer;

    iput-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/common/MediaMetadata$Builder;->totalDiscCount:Ljava/lang/Integer;

    .line 110
    iget-object v0, p1, Lcom/appsamurai/storyly/exoplayer2/common/MediaMetadata;->genre:Ljava/lang/CharSequence;

    iput-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/common/MediaMetadata$Builder;->genre:Ljava/lang/CharSequence;

    .line 111
    iget-object v0, p1, Lcom/appsamurai/storyly/exoplayer2/common/MediaMetadata;->compilation:Ljava/lang/CharSequence;

    iput-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/common/MediaMetadata$Builder;->compilation:Ljava/lang/CharSequence;

    .line 112
    iget-object v0, p1, Lcom/appsamurai/storyly/exoplayer2/common/MediaMetadata;->station:Ljava/lang/CharSequence;

    iput-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/common/MediaMetadata$Builder;->station:Ljava/lang/CharSequence;

    .line 113
    iget-object p1, p1, Lcom/appsamurai/storyly/exoplayer2/common/MediaMetadata;->extras:Landroid/os/Bundle;

    iput-object p1, p0, Lcom/appsamurai/storyly/exoplayer2/common/MediaMetadata$Builder;->extras:Landroid/os/Bundle;

    return-void
.end method

.method synthetic constructor <init>(Lcom/appsamurai/storyly/exoplayer2/common/MediaMetadata;Lcom/appsamurai/storyly/exoplayer2/common/MediaMetadata$1;)V
    .locals 0

    .line 46
    invoke-direct {p0, p1}, Lcom/appsamurai/storyly/exoplayer2/common/MediaMetadata$Builder;-><init>(Lcom/appsamurai/storyly/exoplayer2/common/MediaMetadata;)V

    return-void
.end method

.method static synthetic access$100(Lcom/appsamurai/storyly/exoplayer2/common/MediaMetadata$Builder;)Ljava/lang/CharSequence;
    .locals 0

    .line 46
    iget-object p0, p0, Lcom/appsamurai/storyly/exoplayer2/common/MediaMetadata$Builder;->title:Ljava/lang/CharSequence;

    return-object p0
.end method

.method static synthetic access$1000(Lcom/appsamurai/storyly/exoplayer2/common/MediaMetadata$Builder;)[B
    .locals 0

    .line 46
    iget-object p0, p0, Lcom/appsamurai/storyly/exoplayer2/common/MediaMetadata$Builder;->artworkData:[B

    return-object p0
.end method

.method static synthetic access$1100(Lcom/appsamurai/storyly/exoplayer2/common/MediaMetadata$Builder;)Ljava/lang/Integer;
    .locals 0

    .line 46
    iget-object p0, p0, Lcom/appsamurai/storyly/exoplayer2/common/MediaMetadata$Builder;->artworkDataType:Ljava/lang/Integer;

    return-object p0
.end method

.method static synthetic access$1200(Lcom/appsamurai/storyly/exoplayer2/common/MediaMetadata$Builder;)Landroid/net/Uri;
    .locals 0

    .line 46
    iget-object p0, p0, Lcom/appsamurai/storyly/exoplayer2/common/MediaMetadata$Builder;->artworkUri:Landroid/net/Uri;

    return-object p0
.end method

.method static synthetic access$1300(Lcom/appsamurai/storyly/exoplayer2/common/MediaMetadata$Builder;)Ljava/lang/Integer;
    .locals 0

    .line 46
    iget-object p0, p0, Lcom/appsamurai/storyly/exoplayer2/common/MediaMetadata$Builder;->trackNumber:Ljava/lang/Integer;

    return-object p0
.end method

.method static synthetic access$1400(Lcom/appsamurai/storyly/exoplayer2/common/MediaMetadata$Builder;)Ljava/lang/Integer;
    .locals 0

    .line 46
    iget-object p0, p0, Lcom/appsamurai/storyly/exoplayer2/common/MediaMetadata$Builder;->totalTrackCount:Ljava/lang/Integer;

    return-object p0
.end method

.method static synthetic access$1500(Lcom/appsamurai/storyly/exoplayer2/common/MediaMetadata$Builder;)Ljava/lang/Integer;
    .locals 0

    .line 46
    iget-object p0, p0, Lcom/appsamurai/storyly/exoplayer2/common/MediaMetadata$Builder;->folderType:Ljava/lang/Integer;

    return-object p0
.end method

.method static synthetic access$1600(Lcom/appsamurai/storyly/exoplayer2/common/MediaMetadata$Builder;)Ljava/lang/Boolean;
    .locals 0

    .line 46
    iget-object p0, p0, Lcom/appsamurai/storyly/exoplayer2/common/MediaMetadata$Builder;->isPlayable:Ljava/lang/Boolean;

    return-object p0
.end method

.method static synthetic access$1700(Lcom/appsamurai/storyly/exoplayer2/common/MediaMetadata$Builder;)Ljava/lang/Integer;
    .locals 0

    .line 46
    iget-object p0, p0, Lcom/appsamurai/storyly/exoplayer2/common/MediaMetadata$Builder;->recordingYear:Ljava/lang/Integer;

    return-object p0
.end method

.method static synthetic access$1800(Lcom/appsamurai/storyly/exoplayer2/common/MediaMetadata$Builder;)Ljava/lang/Integer;
    .locals 0

    .line 46
    iget-object p0, p0, Lcom/appsamurai/storyly/exoplayer2/common/MediaMetadata$Builder;->recordingMonth:Ljava/lang/Integer;

    return-object p0
.end method

.method static synthetic access$1900(Lcom/appsamurai/storyly/exoplayer2/common/MediaMetadata$Builder;)Ljava/lang/Integer;
    .locals 0

    .line 46
    iget-object p0, p0, Lcom/appsamurai/storyly/exoplayer2/common/MediaMetadata$Builder;->recordingDay:Ljava/lang/Integer;

    return-object p0
.end method

.method static synthetic access$200(Lcom/appsamurai/storyly/exoplayer2/common/MediaMetadata$Builder;)Ljava/lang/CharSequence;
    .locals 0

    .line 46
    iget-object p0, p0, Lcom/appsamurai/storyly/exoplayer2/common/MediaMetadata$Builder;->artist:Ljava/lang/CharSequence;

    return-object p0
.end method

.method static synthetic access$2000(Lcom/appsamurai/storyly/exoplayer2/common/MediaMetadata$Builder;)Ljava/lang/Integer;
    .locals 0

    .line 46
    iget-object p0, p0, Lcom/appsamurai/storyly/exoplayer2/common/MediaMetadata$Builder;->releaseYear:Ljava/lang/Integer;

    return-object p0
.end method

.method static synthetic access$2100(Lcom/appsamurai/storyly/exoplayer2/common/MediaMetadata$Builder;)Ljava/lang/Integer;
    .locals 0

    .line 46
    iget-object p0, p0, Lcom/appsamurai/storyly/exoplayer2/common/MediaMetadata$Builder;->releaseMonth:Ljava/lang/Integer;

    return-object p0
.end method

.method static synthetic access$2200(Lcom/appsamurai/storyly/exoplayer2/common/MediaMetadata$Builder;)Ljava/lang/Integer;
    .locals 0

    .line 46
    iget-object p0, p0, Lcom/appsamurai/storyly/exoplayer2/common/MediaMetadata$Builder;->releaseDay:Ljava/lang/Integer;

    return-object p0
.end method

.method static synthetic access$2300(Lcom/appsamurai/storyly/exoplayer2/common/MediaMetadata$Builder;)Ljava/lang/CharSequence;
    .locals 0

    .line 46
    iget-object p0, p0, Lcom/appsamurai/storyly/exoplayer2/common/MediaMetadata$Builder;->writer:Ljava/lang/CharSequence;

    return-object p0
.end method

.method static synthetic access$2400(Lcom/appsamurai/storyly/exoplayer2/common/MediaMetadata$Builder;)Ljava/lang/CharSequence;
    .locals 0

    .line 46
    iget-object p0, p0, Lcom/appsamurai/storyly/exoplayer2/common/MediaMetadata$Builder;->composer:Ljava/lang/CharSequence;

    return-object p0
.end method

.method static synthetic access$2500(Lcom/appsamurai/storyly/exoplayer2/common/MediaMetadata$Builder;)Ljava/lang/CharSequence;
    .locals 0

    .line 46
    iget-object p0, p0, Lcom/appsamurai/storyly/exoplayer2/common/MediaMetadata$Builder;->conductor:Ljava/lang/CharSequence;

    return-object p0
.end method

.method static synthetic access$2600(Lcom/appsamurai/storyly/exoplayer2/common/MediaMetadata$Builder;)Ljava/lang/Integer;
    .locals 0

    .line 46
    iget-object p0, p0, Lcom/appsamurai/storyly/exoplayer2/common/MediaMetadata$Builder;->discNumber:Ljava/lang/Integer;

    return-object p0
.end method

.method static synthetic access$2700(Lcom/appsamurai/storyly/exoplayer2/common/MediaMetadata$Builder;)Ljava/lang/Integer;
    .locals 0

    .line 46
    iget-object p0, p0, Lcom/appsamurai/storyly/exoplayer2/common/MediaMetadata$Builder;->totalDiscCount:Ljava/lang/Integer;

    return-object p0
.end method

.method static synthetic access$2800(Lcom/appsamurai/storyly/exoplayer2/common/MediaMetadata$Builder;)Ljava/lang/CharSequence;
    .locals 0

    .line 46
    iget-object p0, p0, Lcom/appsamurai/storyly/exoplayer2/common/MediaMetadata$Builder;->genre:Ljava/lang/CharSequence;

    return-object p0
.end method

.method static synthetic access$2900(Lcom/appsamurai/storyly/exoplayer2/common/MediaMetadata$Builder;)Ljava/lang/CharSequence;
    .locals 0

    .line 46
    iget-object p0, p0, Lcom/appsamurai/storyly/exoplayer2/common/MediaMetadata$Builder;->compilation:Ljava/lang/CharSequence;

    return-object p0
.end method

.method static synthetic access$300(Lcom/appsamurai/storyly/exoplayer2/common/MediaMetadata$Builder;)Ljava/lang/CharSequence;
    .locals 0

    .line 46
    iget-object p0, p0, Lcom/appsamurai/storyly/exoplayer2/common/MediaMetadata$Builder;->albumTitle:Ljava/lang/CharSequence;

    return-object p0
.end method

.method static synthetic access$3000(Lcom/appsamurai/storyly/exoplayer2/common/MediaMetadata$Builder;)Ljava/lang/CharSequence;
    .locals 0

    .line 46
    iget-object p0, p0, Lcom/appsamurai/storyly/exoplayer2/common/MediaMetadata$Builder;->station:Ljava/lang/CharSequence;

    return-object p0
.end method

.method static synthetic access$3100(Lcom/appsamurai/storyly/exoplayer2/common/MediaMetadata$Builder;)Landroid/os/Bundle;
    .locals 0

    .line 46
    iget-object p0, p0, Lcom/appsamurai/storyly/exoplayer2/common/MediaMetadata$Builder;->extras:Landroid/os/Bundle;

    return-object p0
.end method

.method static synthetic access$400(Lcom/appsamurai/storyly/exoplayer2/common/MediaMetadata$Builder;)Ljava/lang/CharSequence;
    .locals 0

    .line 46
    iget-object p0, p0, Lcom/appsamurai/storyly/exoplayer2/common/MediaMetadata$Builder;->albumArtist:Ljava/lang/CharSequence;

    return-object p0
.end method

.method static synthetic access$500(Lcom/appsamurai/storyly/exoplayer2/common/MediaMetadata$Builder;)Ljava/lang/CharSequence;
    .locals 0

    .line 46
    iget-object p0, p0, Lcom/appsamurai/storyly/exoplayer2/common/MediaMetadata$Builder;->displayTitle:Ljava/lang/CharSequence;

    return-object p0
.end method

.method static synthetic access$600(Lcom/appsamurai/storyly/exoplayer2/common/MediaMetadata$Builder;)Ljava/lang/CharSequence;
    .locals 0

    .line 46
    iget-object p0, p0, Lcom/appsamurai/storyly/exoplayer2/common/MediaMetadata$Builder;->subtitle:Ljava/lang/CharSequence;

    return-object p0
.end method

.method static synthetic access$700(Lcom/appsamurai/storyly/exoplayer2/common/MediaMetadata$Builder;)Ljava/lang/CharSequence;
    .locals 0

    .line 46
    iget-object p0, p0, Lcom/appsamurai/storyly/exoplayer2/common/MediaMetadata$Builder;->description:Ljava/lang/CharSequence;

    return-object p0
.end method

.method static synthetic access$800(Lcom/appsamurai/storyly/exoplayer2/common/MediaMetadata$Builder;)Lcom/appsamurai/storyly/exoplayer2/common/Rating;
    .locals 0

    .line 46
    iget-object p0, p0, Lcom/appsamurai/storyly/exoplayer2/common/MediaMetadata$Builder;->userRating:Lcom/appsamurai/storyly/exoplayer2/common/Rating;

    return-object p0
.end method

.method static synthetic access$900(Lcom/appsamurai/storyly/exoplayer2/common/MediaMetadata$Builder;)Lcom/appsamurai/storyly/exoplayer2/common/Rating;
    .locals 0

    .line 46
    iget-object p0, p0, Lcom/appsamurai/storyly/exoplayer2/common/MediaMetadata$Builder;->overallRating:Lcom/appsamurai/storyly/exoplayer2/common/Rating;

    return-object p0
.end method


# virtual methods
.method public build()Lcom/appsamurai/storyly/exoplayer2/common/MediaMetadata;
    .locals 2

    .line 499
    new-instance v0, Lcom/appsamurai/storyly/exoplayer2/common/MediaMetadata;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/appsamurai/storyly/exoplayer2/common/MediaMetadata;-><init>(Lcom/appsamurai/storyly/exoplayer2/common/MediaMetadata$Builder;Lcom/appsamurai/storyly/exoplayer2/common/MediaMetadata$1;)V

    return-object v0
.end method

.method public maybeSetArtworkData([BI)Lcom/appsamurai/storyly/exoplayer2/common/MediaMetadata$Builder;
    .locals 3

    .line 203
    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/common/MediaMetadata$Builder;->artworkData:[B

    if-eqz v0, :cond_0

    .line 204
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/appsamurai/storyly/exoplayer2/common/util/Util;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/common/MediaMetadata$Builder;->artworkDataType:Ljava/lang/Integer;

    .line 205
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/appsamurai/storyly/exoplayer2/common/util/Util;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 206
    :cond_0
    invoke-virtual {p1}, [B->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    iput-object p1, p0, Lcom/appsamurai/storyly/exoplayer2/common/MediaMetadata$Builder;->artworkData:[B

    .line 207
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/appsamurai/storyly/exoplayer2/common/MediaMetadata$Builder;->artworkDataType:Ljava/lang/Integer;

    :cond_1
    return-object p0
.end method

.method public populate(Lcom/appsamurai/storyly/exoplayer2/common/MediaMetadata;)Lcom/appsamurai/storyly/exoplayer2/common/MediaMetadata$Builder;
    .locals 2

    if-nez p1, :cond_0

    return-object p0

    .line 400
    :cond_0
    iget-object v0, p1, Lcom/appsamurai/storyly/exoplayer2/common/MediaMetadata;->title:Ljava/lang/CharSequence;

    if-eqz v0, :cond_1

    .line 401
    iget-object v0, p1, Lcom/appsamurai/storyly/exoplayer2/common/MediaMetadata;->title:Ljava/lang/CharSequence;

    invoke-virtual {p0, v0}, Lcom/appsamurai/storyly/exoplayer2/common/MediaMetadata$Builder;->setTitle(Ljava/lang/CharSequence;)Lcom/appsamurai/storyly/exoplayer2/common/MediaMetadata$Builder;

    .line 403
    :cond_1
    iget-object v0, p1, Lcom/appsamurai/storyly/exoplayer2/common/MediaMetadata;->artist:Ljava/lang/CharSequence;

    if-eqz v0, :cond_2

    .line 404
    iget-object v0, p1, Lcom/appsamurai/storyly/exoplayer2/common/MediaMetadata;->artist:Ljava/lang/CharSequence;

    invoke-virtual {p0, v0}, Lcom/appsamurai/storyly/exoplayer2/common/MediaMetadata$Builder;->setArtist(Ljava/lang/CharSequence;)Lcom/appsamurai/storyly/exoplayer2/common/MediaMetadata$Builder;

    .line 406
    :cond_2
    iget-object v0, p1, Lcom/appsamurai/storyly/exoplayer2/common/MediaMetadata;->albumTitle:Ljava/lang/CharSequence;

    if-eqz v0, :cond_3

    .line 407
    iget-object v0, p1, Lcom/appsamurai/storyly/exoplayer2/common/MediaMetadata;->albumTitle:Ljava/lang/CharSequence;

    invoke-virtual {p0, v0}, Lcom/appsamurai/storyly/exoplayer2/common/MediaMetadata$Builder;->setAlbumTitle(Ljava/lang/CharSequence;)Lcom/appsamurai/storyly/exoplayer2/common/MediaMetadata$Builder;

    .line 409
    :cond_3
    iget-object v0, p1, Lcom/appsamurai/storyly/exoplayer2/common/MediaMetadata;->albumArtist:Ljava/lang/CharSequence;

    if-eqz v0, :cond_4

    .line 410
    iget-object v0, p1, Lcom/appsamurai/storyly/exoplayer2/common/MediaMetadata;->albumArtist:Ljava/lang/CharSequence;

    invoke-virtual {p0, v0}, Lcom/appsamurai/storyly/exoplayer2/common/MediaMetadata$Builder;->setAlbumArtist(Ljava/lang/CharSequence;)Lcom/appsamurai/storyly/exoplayer2/common/MediaMetadata$Builder;

    .line 412
    :cond_4
    iget-object v0, p1, Lcom/appsamurai/storyly/exoplayer2/common/MediaMetadata;->displayTitle:Ljava/lang/CharSequence;

    if-eqz v0, :cond_5

    .line 413
    iget-object v0, p1, Lcom/appsamurai/storyly/exoplayer2/common/MediaMetadata;->displayTitle:Ljava/lang/CharSequence;

    invoke-virtual {p0, v0}, Lcom/appsamurai/storyly/exoplayer2/common/MediaMetadata$Builder;->setDisplayTitle(Ljava/lang/CharSequence;)Lcom/appsamurai/storyly/exoplayer2/common/MediaMetadata$Builder;

    .line 415
    :cond_5
    iget-object v0, p1, Lcom/appsamurai/storyly/exoplayer2/common/MediaMetadata;->subtitle:Ljava/lang/CharSequence;

    if-eqz v0, :cond_6

    .line 416
    iget-object v0, p1, Lcom/appsamurai/storyly/exoplayer2/common/MediaMetadata;->subtitle:Ljava/lang/CharSequence;

    invoke-virtual {p0, v0}, Lcom/appsamurai/storyly/exoplayer2/common/MediaMetadata$Builder;->setSubtitle(Ljava/lang/CharSequence;)Lcom/appsamurai/storyly/exoplayer2/common/MediaMetadata$Builder;

    .line 418
    :cond_6
    iget-object v0, p1, Lcom/appsamurai/storyly/exoplayer2/common/MediaMetadata;->description:Ljava/lang/CharSequence;

    if-eqz v0, :cond_7

    .line 419
    iget-object v0, p1, Lcom/appsamurai/storyly/exoplayer2/common/MediaMetadata;->description:Ljava/lang/CharSequence;

    invoke-virtual {p0, v0}, Lcom/appsamurai/storyly/exoplayer2/common/MediaMetadata$Builder;->setDescription(Ljava/lang/CharSequence;)Lcom/appsamurai/storyly/exoplayer2/common/MediaMetadata$Builder;

    .line 421
    :cond_7
    iget-object v0, p1, Lcom/appsamurai/storyly/exoplayer2/common/MediaMetadata;->userRating:Lcom/appsamurai/storyly/exoplayer2/common/Rating;

    if-eqz v0, :cond_8

    .line 422
    iget-object v0, p1, Lcom/appsamurai/storyly/exoplayer2/common/MediaMetadata;->userRating:Lcom/appsamurai/storyly/exoplayer2/common/Rating;

    invoke-virtual {p0, v0}, Lcom/appsamurai/storyly/exoplayer2/common/MediaMetadata$Builder;->setUserRating(Lcom/appsamurai/storyly/exoplayer2/common/Rating;)Lcom/appsamurai/storyly/exoplayer2/common/MediaMetadata$Builder;

    .line 424
    :cond_8
    iget-object v0, p1, Lcom/appsamurai/storyly/exoplayer2/common/MediaMetadata;->overallRating:Lcom/appsamurai/storyly/exoplayer2/common/Rating;

    if-eqz v0, :cond_9

    .line 425
    iget-object v0, p1, Lcom/appsamurai/storyly/exoplayer2/common/MediaMetadata;->overallRating:Lcom/appsamurai/storyly/exoplayer2/common/Rating;

    invoke-virtual {p0, v0}, Lcom/appsamurai/storyly/exoplayer2/common/MediaMetadata$Builder;->setOverallRating(Lcom/appsamurai/storyly/exoplayer2/common/Rating;)Lcom/appsamurai/storyly/exoplayer2/common/MediaMetadata$Builder;

    .line 427
    :cond_9
    iget-object v0, p1, Lcom/appsamurai/storyly/exoplayer2/common/MediaMetadata;->artworkData:[B

    if-eqz v0, :cond_a

    .line 428
    iget-object v0, p1, Lcom/appsamurai/storyly/exoplayer2/common/MediaMetadata;->artworkData:[B

    iget-object v1, p1, Lcom/appsamurai/storyly/exoplayer2/common/MediaMetadata;->artworkDataType:Ljava/lang/Integer;

    invoke-virtual {p0, v0, v1}, Lcom/appsamurai/storyly/exoplayer2/common/MediaMetadata$Builder;->setArtworkData([BLjava/lang/Integer;)Lcom/appsamurai/storyly/exoplayer2/common/MediaMetadata$Builder;

    .line 430
    :cond_a
    iget-object v0, p1, Lcom/appsamurai/storyly/exoplayer2/common/MediaMetadata;->artworkUri:Landroid/net/Uri;

    if-eqz v0, :cond_b

    .line 431
    iget-object v0, p1, Lcom/appsamurai/storyly/exoplayer2/common/MediaMetadata;->artworkUri:Landroid/net/Uri;

    invoke-virtual {p0, v0}, Lcom/appsamurai/storyly/exoplayer2/common/MediaMetadata$Builder;->setArtworkUri(Landroid/net/Uri;)Lcom/appsamurai/storyly/exoplayer2/common/MediaMetadata$Builder;

    .line 433
    :cond_b
    iget-object v0, p1, Lcom/appsamurai/storyly/exoplayer2/common/MediaMetadata;->trackNumber:Ljava/lang/Integer;

    if-eqz v0, :cond_c

    .line 434
    iget-object v0, p1, Lcom/appsamurai/storyly/exoplayer2/common/MediaMetadata;->trackNumber:Ljava/lang/Integer;

    invoke-virtual {p0, v0}, Lcom/appsamurai/storyly/exoplayer2/common/MediaMetadata$Builder;->setTrackNumber(Ljava/lang/Integer;)Lcom/appsamurai/storyly/exoplayer2/common/MediaMetadata$Builder;

    .line 436
    :cond_c
    iget-object v0, p1, Lcom/appsamurai/storyly/exoplayer2/common/MediaMetadata;->totalTrackCount:Ljava/lang/Integer;

    if-eqz v0, :cond_d

    .line 437
    iget-object v0, p1, Lcom/appsamurai/storyly/exoplayer2/common/MediaMetadata;->totalTrackCount:Ljava/lang/Integer;

    invoke-virtual {p0, v0}, Lcom/appsamurai/storyly/exoplayer2/common/MediaMetadata$Builder;->setTotalTrackCount(Ljava/lang/Integer;)Lcom/appsamurai/storyly/exoplayer2/common/MediaMetadata$Builder;

    .line 439
    :cond_d
    iget-object v0, p1, Lcom/appsamurai/storyly/exoplayer2/common/MediaMetadata;->folderType:Ljava/lang/Integer;

    if-eqz v0, :cond_e

    .line 440
    iget-object v0, p1, Lcom/appsamurai/storyly/exoplayer2/common/MediaMetadata;->folderType:Ljava/lang/Integer;

    invoke-virtual {p0, v0}, Lcom/appsamurai/storyly/exoplayer2/common/MediaMetadata$Builder;->setFolderType(Ljava/lang/Integer;)Lcom/appsamurai/storyly/exoplayer2/common/MediaMetadata$Builder;

    .line 442
    :cond_e
    iget-object v0, p1, Lcom/appsamurai/storyly/exoplayer2/common/MediaMetadata;->isPlayable:Ljava/lang/Boolean;

    if-eqz v0, :cond_f

    .line 443
    iget-object v0, p1, Lcom/appsamurai/storyly/exoplayer2/common/MediaMetadata;->isPlayable:Ljava/lang/Boolean;

    invoke-virtual {p0, v0}, Lcom/appsamurai/storyly/exoplayer2/common/MediaMetadata$Builder;->setIsPlayable(Ljava/lang/Boolean;)Lcom/appsamurai/storyly/exoplayer2/common/MediaMetadata$Builder;

    .line 445
    :cond_f
    iget-object v0, p1, Lcom/appsamurai/storyly/exoplayer2/common/MediaMetadata;->year:Ljava/lang/Integer;

    if-eqz v0, :cond_10

    .line 446
    iget-object v0, p1, Lcom/appsamurai/storyly/exoplayer2/common/MediaMetadata;->year:Ljava/lang/Integer;

    invoke-virtual {p0, v0}, Lcom/appsamurai/storyly/exoplayer2/common/MediaMetadata$Builder;->setRecordingYear(Ljava/lang/Integer;)Lcom/appsamurai/storyly/exoplayer2/common/MediaMetadata$Builder;

    .line 448
    :cond_10
    iget-object v0, p1, Lcom/appsamurai/storyly/exoplayer2/common/MediaMetadata;->recordingYear:Ljava/lang/Integer;

    if-eqz v0, :cond_11

    .line 449
    iget-object v0, p1, Lcom/appsamurai/storyly/exoplayer2/common/MediaMetadata;->recordingYear:Ljava/lang/Integer;

    invoke-virtual {p0, v0}, Lcom/appsamurai/storyly/exoplayer2/common/MediaMetadata$Builder;->setRecordingYear(Ljava/lang/Integer;)Lcom/appsamurai/storyly/exoplayer2/common/MediaMetadata$Builder;

    .line 451
    :cond_11
    iget-object v0, p1, Lcom/appsamurai/storyly/exoplayer2/common/MediaMetadata;->recordingMonth:Ljava/lang/Integer;

    if-eqz v0, :cond_12

    .line 452
    iget-object v0, p1, Lcom/appsamurai/storyly/exoplayer2/common/MediaMetadata;->recordingMonth:Ljava/lang/Integer;

    invoke-virtual {p0, v0}, Lcom/appsamurai/storyly/exoplayer2/common/MediaMetadata$Builder;->setRecordingMonth(Ljava/lang/Integer;)Lcom/appsamurai/storyly/exoplayer2/common/MediaMetadata$Builder;

    .line 454
    :cond_12
    iget-object v0, p1, Lcom/appsamurai/storyly/exoplayer2/common/MediaMetadata;->recordingDay:Ljava/lang/Integer;

    if-eqz v0, :cond_13

    .line 455
    iget-object v0, p1, Lcom/appsamurai/storyly/exoplayer2/common/MediaMetadata;->recordingDay:Ljava/lang/Integer;

    invoke-virtual {p0, v0}, Lcom/appsamurai/storyly/exoplayer2/common/MediaMetadata$Builder;->setRecordingDay(Ljava/lang/Integer;)Lcom/appsamurai/storyly/exoplayer2/common/MediaMetadata$Builder;

    .line 457
    :cond_13
    iget-object v0, p1, Lcom/appsamurai/storyly/exoplayer2/common/MediaMetadata;->releaseYear:Ljava/lang/Integer;

    if-eqz v0, :cond_14

    .line 458
    iget-object v0, p1, Lcom/appsamurai/storyly/exoplayer2/common/MediaMetadata;->releaseYear:Ljava/lang/Integer;

    invoke-virtual {p0, v0}, Lcom/appsamurai/storyly/exoplayer2/common/MediaMetadata$Builder;->setReleaseYear(Ljava/lang/Integer;)Lcom/appsamurai/storyly/exoplayer2/common/MediaMetadata$Builder;

    .line 460
    :cond_14
    iget-object v0, p1, Lcom/appsamurai/storyly/exoplayer2/common/MediaMetadata;->releaseMonth:Ljava/lang/Integer;

    if-eqz v0, :cond_15

    .line 461
    iget-object v0, p1, Lcom/appsamurai/storyly/exoplayer2/common/MediaMetadata;->releaseMonth:Ljava/lang/Integer;

    invoke-virtual {p0, v0}, Lcom/appsamurai/storyly/exoplayer2/common/MediaMetadata$Builder;->setReleaseMonth(Ljava/lang/Integer;)Lcom/appsamurai/storyly/exoplayer2/common/MediaMetadata$Builder;

    .line 463
    :cond_15
    iget-object v0, p1, Lcom/appsamurai/storyly/exoplayer2/common/MediaMetadata;->releaseDay:Ljava/lang/Integer;

    if-eqz v0, :cond_16

    .line 464
    iget-object v0, p1, Lcom/appsamurai/storyly/exoplayer2/common/MediaMetadata;->releaseDay:Ljava/lang/Integer;

    invoke-virtual {p0, v0}, Lcom/appsamurai/storyly/exoplayer2/common/MediaMetadata$Builder;->setReleaseDay(Ljava/lang/Integer;)Lcom/appsamurai/storyly/exoplayer2/common/MediaMetadata$Builder;

    .line 466
    :cond_16
    iget-object v0, p1, Lcom/appsamurai/storyly/exoplayer2/common/MediaMetadata;->writer:Ljava/lang/CharSequence;

    if-eqz v0, :cond_17

    .line 467
    iget-object v0, p1, Lcom/appsamurai/storyly/exoplayer2/common/MediaMetadata;->writer:Ljava/lang/CharSequence;

    invoke-virtual {p0, v0}, Lcom/appsamurai/storyly/exoplayer2/common/MediaMetadata$Builder;->setWriter(Ljava/lang/CharSequence;)Lcom/appsamurai/storyly/exoplayer2/common/MediaMetadata$Builder;

    .line 469
    :cond_17
    iget-object v0, p1, Lcom/appsamurai/storyly/exoplayer2/common/MediaMetadata;->composer:Ljava/lang/CharSequence;

    if-eqz v0, :cond_18

    .line 470
    iget-object v0, p1, Lcom/appsamurai/storyly/exoplayer2/common/MediaMetadata;->composer:Ljava/lang/CharSequence;

    invoke-virtual {p0, v0}, Lcom/appsamurai/storyly/exoplayer2/common/MediaMetadata$Builder;->setComposer(Ljava/lang/CharSequence;)Lcom/appsamurai/storyly/exoplayer2/common/MediaMetadata$Builder;

    .line 472
    :cond_18
    iget-object v0, p1, Lcom/appsamurai/storyly/exoplayer2/common/MediaMetadata;->conductor:Ljava/lang/CharSequence;

    if-eqz v0, :cond_19

    .line 473
    iget-object v0, p1, Lcom/appsamurai/storyly/exoplayer2/common/MediaMetadata;->conductor:Ljava/lang/CharSequence;

    invoke-virtual {p0, v0}, Lcom/appsamurai/storyly/exoplayer2/common/MediaMetadata$Builder;->setConductor(Ljava/lang/CharSequence;)Lcom/appsamurai/storyly/exoplayer2/common/MediaMetadata$Builder;

    .line 475
    :cond_19
    iget-object v0, p1, Lcom/appsamurai/storyly/exoplayer2/common/MediaMetadata;->discNumber:Ljava/lang/Integer;

    if-eqz v0, :cond_1a

    .line 476
    iget-object v0, p1, Lcom/appsamurai/storyly/exoplayer2/common/MediaMetadata;->discNumber:Ljava/lang/Integer;

    invoke-virtual {p0, v0}, Lcom/appsamurai/storyly/exoplayer2/common/MediaMetadata$Builder;->setDiscNumber(Ljava/lang/Integer;)Lcom/appsamurai/storyly/exoplayer2/common/MediaMetadata$Builder;

    .line 478
    :cond_1a
    iget-object v0, p1, Lcom/appsamurai/storyly/exoplayer2/common/MediaMetadata;->totalDiscCount:Ljava/lang/Integer;

    if-eqz v0, :cond_1b

    .line 479
    iget-object v0, p1, Lcom/appsamurai/storyly/exoplayer2/common/MediaMetadata;->totalDiscCount:Ljava/lang/Integer;

    invoke-virtual {p0, v0}, Lcom/appsamurai/storyly/exoplayer2/common/MediaMetadata$Builder;->setTotalDiscCount(Ljava/lang/Integer;)Lcom/appsamurai/storyly/exoplayer2/common/MediaMetadata$Builder;

    .line 481
    :cond_1b
    iget-object v0, p1, Lcom/appsamurai/storyly/exoplayer2/common/MediaMetadata;->genre:Ljava/lang/CharSequence;

    if-eqz v0, :cond_1c

    .line 482
    iget-object v0, p1, Lcom/appsamurai/storyly/exoplayer2/common/MediaMetadata;->genre:Ljava/lang/CharSequence;

    invoke-virtual {p0, v0}, Lcom/appsamurai/storyly/exoplayer2/common/MediaMetadata$Builder;->setGenre(Ljava/lang/CharSequence;)Lcom/appsamurai/storyly/exoplayer2/common/MediaMetadata$Builder;

    .line 484
    :cond_1c
    iget-object v0, p1, Lcom/appsamurai/storyly/exoplayer2/common/MediaMetadata;->compilation:Ljava/lang/CharSequence;

    if-eqz v0, :cond_1d

    .line 485
    iget-object v0, p1, Lcom/appsamurai/storyly/exoplayer2/common/MediaMetadata;->compilation:Ljava/lang/CharSequence;

    invoke-virtual {p0, v0}, Lcom/appsamurai/storyly/exoplayer2/common/MediaMetadata$Builder;->setCompilation(Ljava/lang/CharSequence;)Lcom/appsamurai/storyly/exoplayer2/common/MediaMetadata$Builder;

    .line 487
    :cond_1d
    iget-object v0, p1, Lcom/appsamurai/storyly/exoplayer2/common/MediaMetadata;->station:Ljava/lang/CharSequence;

    if-eqz v0, :cond_1e

    .line 488
    iget-object v0, p1, Lcom/appsamurai/storyly/exoplayer2/common/MediaMetadata;->station:Ljava/lang/CharSequence;

    invoke-virtual {p0, v0}, Lcom/appsamurai/storyly/exoplayer2/common/MediaMetadata$Builder;->setStation(Ljava/lang/CharSequence;)Lcom/appsamurai/storyly/exoplayer2/common/MediaMetadata$Builder;

    .line 490
    :cond_1e
    iget-object v0, p1, Lcom/appsamurai/storyly/exoplayer2/common/MediaMetadata;->extras:Landroid/os/Bundle;

    if-eqz v0, :cond_1f

    .line 491
    iget-object p1, p1, Lcom/appsamurai/storyly/exoplayer2/common/MediaMetadata;->extras:Landroid/os/Bundle;

    invoke-virtual {p0, p1}, Lcom/appsamurai/storyly/exoplayer2/common/MediaMetadata$Builder;->setExtras(Landroid/os/Bundle;)Lcom/appsamurai/storyly/exoplayer2/common/MediaMetadata$Builder;

    :cond_1f
    return-object p0
.end method

.method public populateFromMetadata(Lcom/appsamurai/storyly/exoplayer2/common/metadata/Metadata;)Lcom/appsamurai/storyly/exoplayer2/common/MediaMetadata$Builder;
    .locals 2

    const/4 v0, 0x0

    .line 367
    :goto_0
    invoke-virtual {p1}, Lcom/appsamurai/storyly/exoplayer2/common/metadata/Metadata;->length()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 368
    invoke-virtual {p1, v0}, Lcom/appsamurai/storyly/exoplayer2/common/metadata/Metadata;->get(I)Lcom/appsamurai/storyly/exoplayer2/common/metadata/Metadata$Entry;

    move-result-object v1

    .line 369
    invoke-interface {v1, p0}, Lcom/appsamurai/storyly/exoplayer2/common/metadata/Metadata$Entry;->populateMediaMetadata(Lcom/appsamurai/storyly/exoplayer2/common/MediaMetadata$Builder;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public populateFromMetadata(Ljava/util/List;)Lcom/appsamurai/storyly/exoplayer2/common/MediaMetadata$Builder;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/appsamurai/storyly/exoplayer2/common/metadata/Metadata;",
            ">;)",
            "Lcom/appsamurai/storyly/exoplayer2/common/MediaMetadata$Builder;"
        }
    .end annotation

    const/4 v0, 0x0

    move v1, v0

    .line 385
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 386
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/appsamurai/storyly/exoplayer2/common/metadata/Metadata;

    move v3, v0

    .line 387
    :goto_1
    invoke-virtual {v2}, Lcom/appsamurai/storyly/exoplayer2/common/metadata/Metadata;->length()I

    move-result v4

    if-ge v3, v4, :cond_0

    .line 388
    invoke-virtual {v2, v3}, Lcom/appsamurai/storyly/exoplayer2/common/metadata/Metadata;->get(I)Lcom/appsamurai/storyly/exoplayer2/common/metadata/Metadata$Entry;

    move-result-object v4

    .line 389
    invoke-interface {v4, p0}, Lcom/appsamurai/storyly/exoplayer2/common/metadata/Metadata$Entry;->populateMediaMetadata(Lcom/appsamurai/storyly/exoplayer2/common/MediaMetadata$Builder;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object p0
.end method

.method public setAlbumArtist(Ljava/lang/CharSequence;)Lcom/appsamurai/storyly/exoplayer2/common/MediaMetadata$Builder;
    .locals 0

    .line 136
    iput-object p1, p0, Lcom/appsamurai/storyly/exoplayer2/common/MediaMetadata$Builder;->albumArtist:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public setAlbumTitle(Ljava/lang/CharSequence;)Lcom/appsamurai/storyly/exoplayer2/common/MediaMetadata$Builder;
    .locals 0

    .line 130
    iput-object p1, p0, Lcom/appsamurai/storyly/exoplayer2/common/MediaMetadata$Builder;->albumTitle:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public setArtist(Ljava/lang/CharSequence;)Lcom/appsamurai/storyly/exoplayer2/common/MediaMetadata$Builder;
    .locals 0

    .line 124
    iput-object p1, p0, Lcom/appsamurai/storyly/exoplayer2/common/MediaMetadata$Builder;->artist:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public setArtworkData([B)Lcom/appsamurai/storyly/exoplayer2/common/MediaMetadata$Builder;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    .line 180
    invoke-virtual {p0, p1, v0}, Lcom/appsamurai/storyly/exoplayer2/common/MediaMetadata$Builder;->setArtworkData([BLjava/lang/Integer;)Lcom/appsamurai/storyly/exoplayer2/common/MediaMetadata$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setArtworkData([BLjava/lang/Integer;)Lcom/appsamurai/storyly/exoplayer2/common/MediaMetadata$Builder;
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 189
    :cond_0
    invoke-virtual {p1}, [B->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    :goto_0
    iput-object p1, p0, Lcom/appsamurai/storyly/exoplayer2/common/MediaMetadata$Builder;->artworkData:[B

    .line 190
    iput-object p2, p0, Lcom/appsamurai/storyly/exoplayer2/common/MediaMetadata$Builder;->artworkDataType:Ljava/lang/Integer;

    return-object p0
.end method

.method public setArtworkUri(Landroid/net/Uri;)Lcom/appsamurai/storyly/exoplayer2/common/MediaMetadata$Builder;
    .locals 0

    .line 214
    iput-object p1, p0, Lcom/appsamurai/storyly/exoplayer2/common/MediaMetadata$Builder;->artworkUri:Landroid/net/Uri;

    return-object p0
.end method

.method public setCompilation(Ljava/lang/CharSequence;)Lcom/appsamurai/storyly/exoplayer2/common/MediaMetadata$Builder;
    .locals 0

    .line 341
    iput-object p1, p0, Lcom/appsamurai/storyly/exoplayer2/common/MediaMetadata$Builder;->compilation:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public setComposer(Ljava/lang/CharSequence;)Lcom/appsamurai/storyly/exoplayer2/common/MediaMetadata$Builder;
    .locals 0

    .line 311
    iput-object p1, p0, Lcom/appsamurai/storyly/exoplayer2/common/MediaMetadata$Builder;->composer:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public setConductor(Ljava/lang/CharSequence;)Lcom/appsamurai/storyly/exoplayer2/common/MediaMetadata$Builder;
    .locals 0

    .line 317
    iput-object p1, p0, Lcom/appsamurai/storyly/exoplayer2/common/MediaMetadata$Builder;->conductor:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public setDescription(Ljava/lang/CharSequence;)Lcom/appsamurai/storyly/exoplayer2/common/MediaMetadata$Builder;
    .locals 0

    .line 158
    iput-object p1, p0, Lcom/appsamurai/storyly/exoplayer2/common/MediaMetadata$Builder;->description:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public setDiscNumber(Ljava/lang/Integer;)Lcom/appsamurai/storyly/exoplayer2/common/MediaMetadata$Builder;
    .locals 0

    .line 323
    iput-object p1, p0, Lcom/appsamurai/storyly/exoplayer2/common/MediaMetadata$Builder;->discNumber:Ljava/lang/Integer;

    return-object p0
.end method

.method public setDisplayTitle(Ljava/lang/CharSequence;)Lcom/appsamurai/storyly/exoplayer2/common/MediaMetadata$Builder;
    .locals 0

    .line 142
    iput-object p1, p0, Lcom/appsamurai/storyly/exoplayer2/common/MediaMetadata$Builder;->displayTitle:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public setExtras(Landroid/os/Bundle;)Lcom/appsamurai/storyly/exoplayer2/common/MediaMetadata$Builder;
    .locals 0

    .line 353
    iput-object p1, p0, Lcom/appsamurai/storyly/exoplayer2/common/MediaMetadata$Builder;->extras:Landroid/os/Bundle;

    return-object p0
.end method

.method public setFolderType(Ljava/lang/Integer;)Lcom/appsamurai/storyly/exoplayer2/common/MediaMetadata$Builder;
    .locals 0

    .line 232
    iput-object p1, p0, Lcom/appsamurai/storyly/exoplayer2/common/MediaMetadata$Builder;->folderType:Ljava/lang/Integer;

    return-object p0
.end method

.method public setGenre(Ljava/lang/CharSequence;)Lcom/appsamurai/storyly/exoplayer2/common/MediaMetadata$Builder;
    .locals 0

    .line 335
    iput-object p1, p0, Lcom/appsamurai/storyly/exoplayer2/common/MediaMetadata$Builder;->genre:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public setIsPlayable(Ljava/lang/Boolean;)Lcom/appsamurai/storyly/exoplayer2/common/MediaMetadata$Builder;
    .locals 0

    .line 238
    iput-object p1, p0, Lcom/appsamurai/storyly/exoplayer2/common/MediaMetadata$Builder;->isPlayable:Ljava/lang/Boolean;

    return-object p0
.end method

.method public setOverallRating(Lcom/appsamurai/storyly/exoplayer2/common/Rating;)Lcom/appsamurai/storyly/exoplayer2/common/MediaMetadata$Builder;
    .locals 0

    .line 170
    iput-object p1, p0, Lcom/appsamurai/storyly/exoplayer2/common/MediaMetadata$Builder;->overallRating:Lcom/appsamurai/storyly/exoplayer2/common/Rating;

    return-object p0
.end method

.method public setRecordingDay(Ljava/lang/Integer;)Lcom/appsamurai/storyly/exoplayer2/common/MediaMetadata$Builder;
    .locals 0

    .line 273
    iput-object p1, p0, Lcom/appsamurai/storyly/exoplayer2/common/MediaMetadata$Builder;->recordingDay:Ljava/lang/Integer;

    return-object p0
.end method

.method public setRecordingMonth(Ljava/lang/Integer;)Lcom/appsamurai/storyly/exoplayer2/common/MediaMetadata$Builder;
    .locals 0

    .line 263
    iput-object p1, p0, Lcom/appsamurai/storyly/exoplayer2/common/MediaMetadata$Builder;->recordingMonth:Ljava/lang/Integer;

    return-object p0
.end method

.method public setRecordingYear(Ljava/lang/Integer;)Lcom/appsamurai/storyly/exoplayer2/common/MediaMetadata$Builder;
    .locals 0

    .line 252
    iput-object p1, p0, Lcom/appsamurai/storyly/exoplayer2/common/MediaMetadata$Builder;->recordingYear:Ljava/lang/Integer;

    return-object p0
.end method

.method public setReleaseDay(Ljava/lang/Integer;)Lcom/appsamurai/storyly/exoplayer2/common/MediaMetadata$Builder;
    .locals 0

    .line 299
    iput-object p1, p0, Lcom/appsamurai/storyly/exoplayer2/common/MediaMetadata$Builder;->releaseDay:Ljava/lang/Integer;

    return-object p0
.end method

.method public setReleaseMonth(Ljava/lang/Integer;)Lcom/appsamurai/storyly/exoplayer2/common/MediaMetadata$Builder;
    .locals 0

    .line 289
    iput-object p1, p0, Lcom/appsamurai/storyly/exoplayer2/common/MediaMetadata$Builder;->releaseMonth:Ljava/lang/Integer;

    return-object p0
.end method

.method public setReleaseYear(Ljava/lang/Integer;)Lcom/appsamurai/storyly/exoplayer2/common/MediaMetadata$Builder;
    .locals 0

    .line 279
    iput-object p1, p0, Lcom/appsamurai/storyly/exoplayer2/common/MediaMetadata$Builder;->releaseYear:Ljava/lang/Integer;

    return-object p0
.end method

.method public setStation(Ljava/lang/CharSequence;)Lcom/appsamurai/storyly/exoplayer2/common/MediaMetadata$Builder;
    .locals 0

    .line 347
    iput-object p1, p0, Lcom/appsamurai/storyly/exoplayer2/common/MediaMetadata$Builder;->station:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public setSubtitle(Ljava/lang/CharSequence;)Lcom/appsamurai/storyly/exoplayer2/common/MediaMetadata$Builder;
    .locals 0

    .line 152
    iput-object p1, p0, Lcom/appsamurai/storyly/exoplayer2/common/MediaMetadata$Builder;->subtitle:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public setTitle(Ljava/lang/CharSequence;)Lcom/appsamurai/storyly/exoplayer2/common/MediaMetadata$Builder;
    .locals 0

    .line 118
    iput-object p1, p0, Lcom/appsamurai/storyly/exoplayer2/common/MediaMetadata$Builder;->title:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public setTotalDiscCount(Ljava/lang/Integer;)Lcom/appsamurai/storyly/exoplayer2/common/MediaMetadata$Builder;
    .locals 0

    .line 329
    iput-object p1, p0, Lcom/appsamurai/storyly/exoplayer2/common/MediaMetadata$Builder;->totalDiscCount:Ljava/lang/Integer;

    return-object p0
.end method

.method public setTotalTrackCount(Ljava/lang/Integer;)Lcom/appsamurai/storyly/exoplayer2/common/MediaMetadata$Builder;
    .locals 0

    .line 226
    iput-object p1, p0, Lcom/appsamurai/storyly/exoplayer2/common/MediaMetadata$Builder;->totalTrackCount:Ljava/lang/Integer;

    return-object p0
.end method

.method public setTrackNumber(Ljava/lang/Integer;)Lcom/appsamurai/storyly/exoplayer2/common/MediaMetadata$Builder;
    .locals 0

    .line 220
    iput-object p1, p0, Lcom/appsamurai/storyly/exoplayer2/common/MediaMetadata$Builder;->trackNumber:Ljava/lang/Integer;

    return-object p0
.end method

.method public setUserRating(Lcom/appsamurai/storyly/exoplayer2/common/Rating;)Lcom/appsamurai/storyly/exoplayer2/common/MediaMetadata$Builder;
    .locals 0

    .line 164
    iput-object p1, p0, Lcom/appsamurai/storyly/exoplayer2/common/MediaMetadata$Builder;->userRating:Lcom/appsamurai/storyly/exoplayer2/common/Rating;

    return-object p0
.end method

.method public setWriter(Ljava/lang/CharSequence;)Lcom/appsamurai/storyly/exoplayer2/common/MediaMetadata$Builder;
    .locals 0

    .line 305
    iput-object p1, p0, Lcom/appsamurai/storyly/exoplayer2/common/MediaMetadata$Builder;->writer:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public setYear(Ljava/lang/Integer;)Lcom/appsamurai/storyly/exoplayer2/common/MediaMetadata$Builder;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 247
    invoke-virtual {p0, p1}, Lcom/appsamurai/storyly/exoplayer2/common/MediaMetadata$Builder;->setRecordingYear(Ljava/lang/Integer;)Lcom/appsamurai/storyly/exoplayer2/common/MediaMetadata$Builder;

    move-result-object p1

    return-object p1
.end method
