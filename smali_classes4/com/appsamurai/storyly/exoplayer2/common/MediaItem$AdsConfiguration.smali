.class public final Lcom/appsamurai/storyly/exoplayer2/common/MediaItem$AdsConfiguration;
.super Ljava/lang/Object;
.source "MediaItem.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/appsamurai/storyly/exoplayer2/common/MediaItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "AdsConfiguration"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/appsamurai/storyly/exoplayer2/common/MediaItem$AdsConfiguration$Builder;
    }
.end annotation


# instance fields
.field public final adTagUri:Landroid/net/Uri;

.field public final adsId:Ljava/lang/Object;


# direct methods
.method private constructor <init>(Lcom/appsamurai/storyly/exoplayer2/common/MediaItem$AdsConfiguration$Builder;)V
    .locals 1

    .line 875
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 876
    invoke-static {p1}, Lcom/appsamurai/storyly/exoplayer2/common/MediaItem$AdsConfiguration$Builder;->access$1600(Lcom/appsamurai/storyly/exoplayer2/common/MediaItem$AdsConfiguration$Builder;)Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/common/MediaItem$AdsConfiguration;->adTagUri:Landroid/net/Uri;

    .line 877
    invoke-static {p1}, Lcom/appsamurai/storyly/exoplayer2/common/MediaItem$AdsConfiguration$Builder;->access$1700(Lcom/appsamurai/storyly/exoplayer2/common/MediaItem$AdsConfiguration$Builder;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lcom/appsamurai/storyly/exoplayer2/common/MediaItem$AdsConfiguration;->adsId:Ljava/lang/Object;

    return-void
.end method

.method synthetic constructor <init>(Lcom/appsamurai/storyly/exoplayer2/common/MediaItem$AdsConfiguration$Builder;Lcom/appsamurai/storyly/exoplayer2/common/MediaItem$1;)V
    .locals 0

    .line 822
    invoke-direct {p0, p1}, Lcom/appsamurai/storyly/exoplayer2/common/MediaItem$AdsConfiguration;-><init>(Lcom/appsamurai/storyly/exoplayer2/common/MediaItem$AdsConfiguration$Builder;)V

    return-void
.end method


# virtual methods
.method public buildUpon()Lcom/appsamurai/storyly/exoplayer2/common/MediaItem$AdsConfiguration$Builder;
    .locals 2

    .line 882
    new-instance v0, Lcom/appsamurai/storyly/exoplayer2/common/MediaItem$AdsConfiguration$Builder;

    iget-object v1, p0, Lcom/appsamurai/storyly/exoplayer2/common/MediaItem$AdsConfiguration;->adTagUri:Landroid/net/Uri;

    invoke-direct {v0, v1}, Lcom/appsamurai/storyly/exoplayer2/common/MediaItem$AdsConfiguration$Builder;-><init>(Landroid/net/Uri;)V

    iget-object v1, p0, Lcom/appsamurai/storyly/exoplayer2/common/MediaItem$AdsConfiguration;->adsId:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lcom/appsamurai/storyly/exoplayer2/common/MediaItem$AdsConfiguration$Builder;->setAdsId(Ljava/lang/Object;)Lcom/appsamurai/storyly/exoplayer2/common/MediaItem$AdsConfiguration$Builder;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 890
    :cond_0
    instance-of v1, p1, Lcom/appsamurai/storyly/exoplayer2/common/MediaItem$AdsConfiguration;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 894
    :cond_1
    check-cast p1, Lcom/appsamurai/storyly/exoplayer2/common/MediaItem$AdsConfiguration;

    .line 895
    iget-object v1, p0, Lcom/appsamurai/storyly/exoplayer2/common/MediaItem$AdsConfiguration;->adTagUri:Landroid/net/Uri;

    iget-object v3, p1, Lcom/appsamurai/storyly/exoplayer2/common/MediaItem$AdsConfiguration;->adTagUri:Landroid/net/Uri;

    invoke-virtual {v1, v3}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/appsamurai/storyly/exoplayer2/common/MediaItem$AdsConfiguration;->adsId:Ljava/lang/Object;

    iget-object p1, p1, Lcom/appsamurai/storyly/exoplayer2/common/MediaItem$AdsConfiguration;->adsId:Ljava/lang/Object;

    invoke-static {v1, p1}, Lcom/appsamurai/storyly/exoplayer2/common/util/Util;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    move v0, v2

    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 900
    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/common/MediaItem$AdsConfiguration;->adTagUri:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    .line 901
    iget-object v1, p0, Lcom/appsamurai/storyly/exoplayer2/common/MediaItem$AdsConfiguration;->adsId:Ljava/lang/Object;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method
