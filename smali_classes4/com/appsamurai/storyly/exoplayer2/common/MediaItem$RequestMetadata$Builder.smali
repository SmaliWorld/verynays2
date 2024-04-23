.class public final Lcom/appsamurai/storyly/exoplayer2/common/MediaItem$RequestMetadata$Builder;
.super Ljava/lang/Object;
.source "MediaItem.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/appsamurai/storyly/exoplayer2/common/MediaItem$RequestMetadata;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private extras:Landroid/os/Bundle;

.field private mediaUri:Landroid/net/Uri;

.field private searchQuery:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1725
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/appsamurai/storyly/exoplayer2/common/MediaItem$RequestMetadata;)V
    .locals 1

    .line 1727
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1728
    iget-object v0, p1, Lcom/appsamurai/storyly/exoplayer2/common/MediaItem$RequestMetadata;->mediaUri:Landroid/net/Uri;

    iput-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/common/MediaItem$RequestMetadata$Builder;->mediaUri:Landroid/net/Uri;

    .line 1729
    iget-object v0, p1, Lcom/appsamurai/storyly/exoplayer2/common/MediaItem$RequestMetadata;->searchQuery:Ljava/lang/String;

    iput-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/common/MediaItem$RequestMetadata$Builder;->searchQuery:Ljava/lang/String;

    .line 1730
    iget-object p1, p1, Lcom/appsamurai/storyly/exoplayer2/common/MediaItem$RequestMetadata;->extras:Landroid/os/Bundle;

    iput-object p1, p0, Lcom/appsamurai/storyly/exoplayer2/common/MediaItem$RequestMetadata$Builder;->extras:Landroid/os/Bundle;

    return-void
.end method

.method synthetic constructor <init>(Lcom/appsamurai/storyly/exoplayer2/common/MediaItem$RequestMetadata;Lcom/appsamurai/storyly/exoplayer2/common/MediaItem$1;)V
    .locals 0

    .line 1718
    invoke-direct {p0, p1}, Lcom/appsamurai/storyly/exoplayer2/common/MediaItem$RequestMetadata$Builder;-><init>(Lcom/appsamurai/storyly/exoplayer2/common/MediaItem$RequestMetadata;)V

    return-void
.end method

.method static synthetic access$4700(Lcom/appsamurai/storyly/exoplayer2/common/MediaItem$RequestMetadata$Builder;)Landroid/net/Uri;
    .locals 0

    .line 1718
    iget-object p0, p0, Lcom/appsamurai/storyly/exoplayer2/common/MediaItem$RequestMetadata$Builder;->mediaUri:Landroid/net/Uri;

    return-object p0
.end method

.method static synthetic access$4800(Lcom/appsamurai/storyly/exoplayer2/common/MediaItem$RequestMetadata$Builder;)Ljava/lang/String;
    .locals 0

    .line 1718
    iget-object p0, p0, Lcom/appsamurai/storyly/exoplayer2/common/MediaItem$RequestMetadata$Builder;->searchQuery:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$4900(Lcom/appsamurai/storyly/exoplayer2/common/MediaItem$RequestMetadata$Builder;)Landroid/os/Bundle;
    .locals 0

    .line 1718
    iget-object p0, p0, Lcom/appsamurai/storyly/exoplayer2/common/MediaItem$RequestMetadata$Builder;->extras:Landroid/os/Bundle;

    return-object p0
.end method


# virtual methods
.method public build()Lcom/appsamurai/storyly/exoplayer2/common/MediaItem$RequestMetadata;
    .locals 2

    .line 1753
    new-instance v0, Lcom/appsamurai/storyly/exoplayer2/common/MediaItem$RequestMetadata;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/appsamurai/storyly/exoplayer2/common/MediaItem$RequestMetadata;-><init>(Lcom/appsamurai/storyly/exoplayer2/common/MediaItem$RequestMetadata$Builder;Lcom/appsamurai/storyly/exoplayer2/common/MediaItem$1;)V

    return-object v0
.end method

.method public setExtras(Landroid/os/Bundle;)Lcom/appsamurai/storyly/exoplayer2/common/MediaItem$RequestMetadata$Builder;
    .locals 0

    .line 1747
    iput-object p1, p0, Lcom/appsamurai/storyly/exoplayer2/common/MediaItem$RequestMetadata$Builder;->extras:Landroid/os/Bundle;

    return-object p0
.end method

.method public setMediaUri(Landroid/net/Uri;)Lcom/appsamurai/storyly/exoplayer2/common/MediaItem$RequestMetadata$Builder;
    .locals 0

    .line 1735
    iput-object p1, p0, Lcom/appsamurai/storyly/exoplayer2/common/MediaItem$RequestMetadata$Builder;->mediaUri:Landroid/net/Uri;

    return-object p0
.end method

.method public setSearchQuery(Ljava/lang/String;)Lcom/appsamurai/storyly/exoplayer2/common/MediaItem$RequestMetadata$Builder;
    .locals 0

    .line 1741
    iput-object p1, p0, Lcom/appsamurai/storyly/exoplayer2/common/MediaItem$RequestMetadata$Builder;->searchQuery:Ljava/lang/String;

    return-object p0
.end method
