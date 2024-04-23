.class public final Lcom/appsamurai/storyly/exoplayer2/common/MediaItem$Builder;
.super Ljava/lang/Object;
.source "MediaItem.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/appsamurai/storyly/exoplayer2/common/MediaItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private adsConfiguration:Lcom/appsamurai/storyly/exoplayer2/common/MediaItem$AdsConfiguration;

.field private clippingConfiguration:Lcom/appsamurai/storyly/exoplayer2/common/MediaItem$ClippingConfiguration$Builder;

.field private customCacheKey:Ljava/lang/String;

.field private drmConfiguration:Lcom/appsamurai/storyly/exoplayer2/common/MediaItem$DrmConfiguration$Builder;

.field private liveConfiguration:Lcom/appsamurai/storyly/exoplayer2/common/MediaItem$LiveConfiguration$Builder;

.field private mediaId:Ljava/lang/String;

.field private mediaMetadata:Lcom/appsamurai/storyly/exoplayer2/common/MediaMetadata;

.field private mimeType:Ljava/lang/String;

.field private requestMetadata:Lcom/appsamurai/storyly/exoplayer2/common/MediaItem$RequestMetadata;

.field private streamKeys:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/appsamurai/storyly/exoplayer2/common/offline/StreamKey;",
            ">;"
        }
    .end annotation
.end field

.field private subtitleConfigurations:Lcom/google/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableList<",
            "Lcom/appsamurai/storyly/exoplayer2/common/MediaItem$SubtitleConfiguration;",
            ">;"
        }
    .end annotation
.end field

.field private tag:Ljava/lang/Object;

.field private uri:Landroid/net/Uri;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 92
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 93
    new-instance v0, Lcom/appsamurai/storyly/exoplayer2/common/MediaItem$ClippingConfiguration$Builder;

    invoke-direct {v0}, Lcom/appsamurai/storyly/exoplayer2/common/MediaItem$ClippingConfiguration$Builder;-><init>()V

    iput-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/common/MediaItem$Builder;->clippingConfiguration:Lcom/appsamurai/storyly/exoplayer2/common/MediaItem$ClippingConfiguration$Builder;

    .line 94
    new-instance v0, Lcom/appsamurai/storyly/exoplayer2/common/MediaItem$DrmConfiguration$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/appsamurai/storyly/exoplayer2/common/MediaItem$DrmConfiguration$Builder;-><init>(Lcom/appsamurai/storyly/exoplayer2/common/MediaItem$1;)V

    iput-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/common/MediaItem$Builder;->drmConfiguration:Lcom/appsamurai/storyly/exoplayer2/common/MediaItem$DrmConfiguration$Builder;

    .line 95
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/common/MediaItem$Builder;->streamKeys:Ljava/util/List;

    .line 96
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/common/MediaItem$Builder;->subtitleConfigurations:Lcom/google/common/collect/ImmutableList;

    .line 97
    new-instance v0, Lcom/appsamurai/storyly/exoplayer2/common/MediaItem$LiveConfiguration$Builder;

    invoke-direct {v0}, Lcom/appsamurai/storyly/exoplayer2/common/MediaItem$LiveConfiguration$Builder;-><init>()V

    iput-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/common/MediaItem$Builder;->liveConfiguration:Lcom/appsamurai/storyly/exoplayer2/common/MediaItem$LiveConfiguration$Builder;

    .line 98
    sget-object v0, Lcom/appsamurai/storyly/exoplayer2/common/MediaItem$RequestMetadata;->EMPTY:Lcom/appsamurai/storyly/exoplayer2/common/MediaItem$RequestMetadata;

    iput-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/common/MediaItem$Builder;->requestMetadata:Lcom/appsamurai/storyly/exoplayer2/common/MediaItem$RequestMetadata;

    return-void
.end method

.method private constructor <init>(Lcom/appsamurai/storyly/exoplayer2/common/MediaItem;)V
    .locals 2

    .line 102
    invoke-direct {p0}, Lcom/appsamurai/storyly/exoplayer2/common/MediaItem$Builder;-><init>()V

    .line 103
    iget-object v0, p1, Lcom/appsamurai/storyly/exoplayer2/common/MediaItem;->clippingConfiguration:Lcom/appsamurai/storyly/exoplayer2/common/MediaItem$ClippingConfiguration;

    invoke-virtual {v0}, Lcom/appsamurai/storyly/exoplayer2/common/MediaItem$ClippingConfiguration;->buildUpon()Lcom/appsamurai/storyly/exoplayer2/common/MediaItem$ClippingConfiguration$Builder;

    move-result-object v0

    iput-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/common/MediaItem$Builder;->clippingConfiguration:Lcom/appsamurai/storyly/exoplayer2/common/MediaItem$ClippingConfiguration$Builder;

    .line 104
    iget-object v0, p1, Lcom/appsamurai/storyly/exoplayer2/common/MediaItem;->mediaId:Ljava/lang/String;

    iput-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/common/MediaItem$Builder;->mediaId:Ljava/lang/String;

    .line 105
    iget-object v0, p1, Lcom/appsamurai/storyly/exoplayer2/common/MediaItem;->mediaMetadata:Lcom/appsamurai/storyly/exoplayer2/common/MediaMetadata;

    iput-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/common/MediaItem$Builder;->mediaMetadata:Lcom/appsamurai/storyly/exoplayer2/common/MediaMetadata;

    .line 106
    iget-object v0, p1, Lcom/appsamurai/storyly/exoplayer2/common/MediaItem;->liveConfiguration:Lcom/appsamurai/storyly/exoplayer2/common/MediaItem$LiveConfiguration;

    invoke-virtual {v0}, Lcom/appsamurai/storyly/exoplayer2/common/MediaItem$LiveConfiguration;->buildUpon()Lcom/appsamurai/storyly/exoplayer2/common/MediaItem$LiveConfiguration$Builder;

    move-result-object v0

    iput-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/common/MediaItem$Builder;->liveConfiguration:Lcom/appsamurai/storyly/exoplayer2/common/MediaItem$LiveConfiguration$Builder;

    .line 107
    iget-object v0, p1, Lcom/appsamurai/storyly/exoplayer2/common/MediaItem;->requestMetadata:Lcom/appsamurai/storyly/exoplayer2/common/MediaItem$RequestMetadata;

    iput-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/common/MediaItem$Builder;->requestMetadata:Lcom/appsamurai/storyly/exoplayer2/common/MediaItem$RequestMetadata;

    .line 108
    iget-object p1, p1, Lcom/appsamurai/storyly/exoplayer2/common/MediaItem;->localConfiguration:Lcom/appsamurai/storyly/exoplayer2/common/MediaItem$LocalConfiguration;

    if-eqz p1, :cond_1

    .line 110
    iget-object v0, p1, Lcom/appsamurai/storyly/exoplayer2/common/MediaItem$LocalConfiguration;->customCacheKey:Ljava/lang/String;

    iput-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/common/MediaItem$Builder;->customCacheKey:Ljava/lang/String;

    .line 111
    iget-object v0, p1, Lcom/appsamurai/storyly/exoplayer2/common/MediaItem$LocalConfiguration;->mimeType:Ljava/lang/String;

    iput-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/common/MediaItem$Builder;->mimeType:Ljava/lang/String;

    .line 112
    iget-object v0, p1, Lcom/appsamurai/storyly/exoplayer2/common/MediaItem$LocalConfiguration;->uri:Landroid/net/Uri;

    iput-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/common/MediaItem$Builder;->uri:Landroid/net/Uri;

    .line 113
    iget-object v0, p1, Lcom/appsamurai/storyly/exoplayer2/common/MediaItem$LocalConfiguration;->streamKeys:Ljava/util/List;

    iput-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/common/MediaItem$Builder;->streamKeys:Ljava/util/List;

    .line 114
    iget-object v0, p1, Lcom/appsamurai/storyly/exoplayer2/common/MediaItem$LocalConfiguration;->subtitleConfigurations:Lcom/google/common/collect/ImmutableList;

    iput-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/common/MediaItem$Builder;->subtitleConfigurations:Lcom/google/common/collect/ImmutableList;

    .line 115
    iget-object v0, p1, Lcom/appsamurai/storyly/exoplayer2/common/MediaItem$LocalConfiguration;->tag:Ljava/lang/Object;

    iput-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/common/MediaItem$Builder;->tag:Ljava/lang/Object;

    .line 117
    iget-object v0, p1, Lcom/appsamurai/storyly/exoplayer2/common/MediaItem$LocalConfiguration;->drmConfiguration:Lcom/appsamurai/storyly/exoplayer2/common/MediaItem$DrmConfiguration;

    if-eqz v0, :cond_0

    .line 118
    iget-object v0, p1, Lcom/appsamurai/storyly/exoplayer2/common/MediaItem$LocalConfiguration;->drmConfiguration:Lcom/appsamurai/storyly/exoplayer2/common/MediaItem$DrmConfiguration;

    invoke-virtual {v0}, Lcom/appsamurai/storyly/exoplayer2/common/MediaItem$DrmConfiguration;->buildUpon()Lcom/appsamurai/storyly/exoplayer2/common/MediaItem$DrmConfiguration$Builder;

    move-result-object v0

    goto :goto_0

    .line 119
    :cond_0
    new-instance v0, Lcom/appsamurai/storyly/exoplayer2/common/MediaItem$DrmConfiguration$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/appsamurai/storyly/exoplayer2/common/MediaItem$DrmConfiguration$Builder;-><init>(Lcom/appsamurai/storyly/exoplayer2/common/MediaItem$1;)V

    :goto_0
    iput-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/common/MediaItem$Builder;->drmConfiguration:Lcom/appsamurai/storyly/exoplayer2/common/MediaItem$DrmConfiguration$Builder;

    .line 120
    iget-object p1, p1, Lcom/appsamurai/storyly/exoplayer2/common/MediaItem$LocalConfiguration;->adsConfiguration:Lcom/appsamurai/storyly/exoplayer2/common/MediaItem$AdsConfiguration;

    iput-object p1, p0, Lcom/appsamurai/storyly/exoplayer2/common/MediaItem$Builder;->adsConfiguration:Lcom/appsamurai/storyly/exoplayer2/common/MediaItem$AdsConfiguration;

    :cond_1
    return-void
.end method

.method synthetic constructor <init>(Lcom/appsamurai/storyly/exoplayer2/common/MediaItem;Lcom/appsamurai/storyly/exoplayer2/common/MediaItem$1;)V
    .locals 0

    .line 68
    invoke-direct {p0, p1}, Lcom/appsamurai/storyly/exoplayer2/common/MediaItem$Builder;-><init>(Lcom/appsamurai/storyly/exoplayer2/common/MediaItem;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/appsamurai/storyly/exoplayer2/common/MediaItem;
    .locals 21

    move-object/from16 v0, p0

    .line 516
    iget-object v1, v0, Lcom/appsamurai/storyly/exoplayer2/common/MediaItem$Builder;->drmConfiguration:Lcom/appsamurai/storyly/exoplayer2/common/MediaItem$DrmConfiguration$Builder;

    invoke-static {v1}, Lcom/appsamurai/storyly/exoplayer2/common/MediaItem$DrmConfiguration$Builder;->access$200(Lcom/appsamurai/storyly/exoplayer2/common/MediaItem$DrmConfiguration$Builder;)Landroid/net/Uri;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v1, v0, Lcom/appsamurai/storyly/exoplayer2/common/MediaItem$Builder;->drmConfiguration:Lcom/appsamurai/storyly/exoplayer2/common/MediaItem$DrmConfiguration$Builder;

    invoke-static {v1}, Lcom/appsamurai/storyly/exoplayer2/common/MediaItem$DrmConfiguration$Builder;->access$300(Lcom/appsamurai/storyly/exoplayer2/common/MediaItem$DrmConfiguration$Builder;)Ljava/util/UUID;

    move-result-object v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    invoke-static {v1}, Lcom/appsamurai/storyly/exoplayer2/common/util/Assertions;->checkState(Z)V

    .line 518
    iget-object v3, v0, Lcom/appsamurai/storyly/exoplayer2/common/MediaItem$Builder;->uri:Landroid/net/Uri;

    const/4 v1, 0x0

    if-eqz v3, :cond_3

    .line 520
    new-instance v12, Lcom/appsamurai/storyly/exoplayer2/common/MediaItem$PlaybackProperties;

    iget-object v4, v0, Lcom/appsamurai/storyly/exoplayer2/common/MediaItem$Builder;->mimeType:Ljava/lang/String;

    .line 524
    iget-object v2, v0, Lcom/appsamurai/storyly/exoplayer2/common/MediaItem$Builder;->drmConfiguration:Lcom/appsamurai/storyly/exoplayer2/common/MediaItem$DrmConfiguration$Builder;

    invoke-static {v2}, Lcom/appsamurai/storyly/exoplayer2/common/MediaItem$DrmConfiguration$Builder;->access$300(Lcom/appsamurai/storyly/exoplayer2/common/MediaItem$DrmConfiguration$Builder;)Ljava/util/UUID;

    move-result-object v2

    if-eqz v2, :cond_2

    iget-object v1, v0, Lcom/appsamurai/storyly/exoplayer2/common/MediaItem$Builder;->drmConfiguration:Lcom/appsamurai/storyly/exoplayer2/common/MediaItem$DrmConfiguration$Builder;

    invoke-virtual {v1}, Lcom/appsamurai/storyly/exoplayer2/common/MediaItem$DrmConfiguration$Builder;->build()Lcom/appsamurai/storyly/exoplayer2/common/MediaItem$DrmConfiguration;

    move-result-object v1

    :cond_2
    move-object v5, v1

    iget-object v6, v0, Lcom/appsamurai/storyly/exoplayer2/common/MediaItem$Builder;->adsConfiguration:Lcom/appsamurai/storyly/exoplayer2/common/MediaItem$AdsConfiguration;

    iget-object v7, v0, Lcom/appsamurai/storyly/exoplayer2/common/MediaItem$Builder;->streamKeys:Ljava/util/List;

    iget-object v8, v0, Lcom/appsamurai/storyly/exoplayer2/common/MediaItem$Builder;->customCacheKey:Ljava/lang/String;

    iget-object v9, v0, Lcom/appsamurai/storyly/exoplayer2/common/MediaItem$Builder;->subtitleConfigurations:Lcom/google/common/collect/ImmutableList;

    iget-object v10, v0, Lcom/appsamurai/storyly/exoplayer2/common/MediaItem$Builder;->tag:Ljava/lang/Object;

    const/4 v11, 0x0

    move-object v2, v12

    invoke-direct/range {v2 .. v11}, Lcom/appsamurai/storyly/exoplayer2/common/MediaItem$PlaybackProperties;-><init>(Landroid/net/Uri;Ljava/lang/String;Lcom/appsamurai/storyly/exoplayer2/common/MediaItem$DrmConfiguration;Lcom/appsamurai/storyly/exoplayer2/common/MediaItem$AdsConfiguration;Ljava/util/List;Ljava/lang/String;Lcom/google/common/collect/ImmutableList;Ljava/lang/Object;Lcom/appsamurai/storyly/exoplayer2/common/MediaItem$1;)V

    move-object/from16 v16, v12

    goto :goto_2

    :cond_3
    move-object/from16 v16, v1

    .line 531
    :goto_2
    new-instance v1, Lcom/appsamurai/storyly/exoplayer2/common/MediaItem;

    .line 532
    iget-object v2, v0, Lcom/appsamurai/storyly/exoplayer2/common/MediaItem$Builder;->mediaId:Ljava/lang/String;

    if-eqz v2, :cond_4

    goto :goto_3

    :cond_4
    const-string v2, ""

    :goto_3
    move-object v14, v2

    iget-object v2, v0, Lcom/appsamurai/storyly/exoplayer2/common/MediaItem$Builder;->clippingConfiguration:Lcom/appsamurai/storyly/exoplayer2/common/MediaItem$ClippingConfiguration$Builder;

    .line 533
    invoke-virtual {v2}, Lcom/appsamurai/storyly/exoplayer2/common/MediaItem$ClippingConfiguration$Builder;->buildClippingProperties()Lcom/appsamurai/storyly/exoplayer2/common/MediaItem$ClippingProperties;

    move-result-object v15

    iget-object v2, v0, Lcom/appsamurai/storyly/exoplayer2/common/MediaItem$Builder;->liveConfiguration:Lcom/appsamurai/storyly/exoplayer2/common/MediaItem$LiveConfiguration$Builder;

    .line 535
    invoke-virtual {v2}, Lcom/appsamurai/storyly/exoplayer2/common/MediaItem$LiveConfiguration$Builder;->build()Lcom/appsamurai/storyly/exoplayer2/common/MediaItem$LiveConfiguration;

    move-result-object v17

    .line 536
    iget-object v2, v0, Lcom/appsamurai/storyly/exoplayer2/common/MediaItem$Builder;->mediaMetadata:Lcom/appsamurai/storyly/exoplayer2/common/MediaMetadata;

    if-eqz v2, :cond_5

    goto :goto_4

    :cond_5
    sget-object v2, Lcom/appsamurai/storyly/exoplayer2/common/MediaMetadata;->EMPTY:Lcom/appsamurai/storyly/exoplayer2/common/MediaMetadata;

    :goto_4
    move-object/from16 v18, v2

    iget-object v2, v0, Lcom/appsamurai/storyly/exoplayer2/common/MediaItem$Builder;->requestMetadata:Lcom/appsamurai/storyly/exoplayer2/common/MediaItem$RequestMetadata;

    const/16 v20, 0x0

    move-object v13, v1

    move-object/from16 v19, v2

    invoke-direct/range {v13 .. v20}, Lcom/appsamurai/storyly/exoplayer2/common/MediaItem;-><init>(Ljava/lang/String;Lcom/appsamurai/storyly/exoplayer2/common/MediaItem$ClippingProperties;Lcom/appsamurai/storyly/exoplayer2/common/MediaItem$PlaybackProperties;Lcom/appsamurai/storyly/exoplayer2/common/MediaItem$LiveConfiguration;Lcom/appsamurai/storyly/exoplayer2/common/MediaMetadata;Lcom/appsamurai/storyly/exoplayer2/common/MediaItem$RequestMetadata;Lcom/appsamurai/storyly/exoplayer2/common/MediaItem$1;)V

    return-object v1
.end method

.method public setAdTagUri(Landroid/net/Uri;)Lcom/appsamurai/storyly/exoplayer2/common/MediaItem$Builder;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    .line 417
    invoke-virtual {p0, p1, v0}, Lcom/appsamurai/storyly/exoplayer2/common/MediaItem$Builder;->setAdTagUri(Landroid/net/Uri;Ljava/lang/Object;)Lcom/appsamurai/storyly/exoplayer2/common/MediaItem$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setAdTagUri(Landroid/net/Uri;Ljava/lang/Object;)Lcom/appsamurai/storyly/exoplayer2/common/MediaItem$Builder;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    if-eqz p1, :cond_0

    .line 428
    new-instance v0, Lcom/appsamurai/storyly/exoplayer2/common/MediaItem$AdsConfiguration$Builder;

    invoke-direct {v0, p1}, Lcom/appsamurai/storyly/exoplayer2/common/MediaItem$AdsConfiguration$Builder;-><init>(Landroid/net/Uri;)V

    invoke-virtual {v0, p2}, Lcom/appsamurai/storyly/exoplayer2/common/MediaItem$AdsConfiguration$Builder;->setAdsId(Ljava/lang/Object;)Lcom/appsamurai/storyly/exoplayer2/common/MediaItem$AdsConfiguration$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/appsamurai/storyly/exoplayer2/common/MediaItem$AdsConfiguration$Builder;->build()Lcom/appsamurai/storyly/exoplayer2/common/MediaItem$AdsConfiguration;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lcom/appsamurai/storyly/exoplayer2/common/MediaItem$Builder;->adsConfiguration:Lcom/appsamurai/storyly/exoplayer2/common/MediaItem$AdsConfiguration;

    return-object p0
.end method

.method public setAdTagUri(Ljava/lang/String;)Lcom/appsamurai/storyly/exoplayer2/common/MediaItem$Builder;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    if-eqz p1, :cond_0

    .line 408
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Lcom/appsamurai/storyly/exoplayer2/common/MediaItem$Builder;->setAdTagUri(Landroid/net/Uri;)Lcom/appsamurai/storyly/exoplayer2/common/MediaItem$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setAdsConfiguration(Lcom/appsamurai/storyly/exoplayer2/common/MediaItem$AdsConfiguration;)Lcom/appsamurai/storyly/exoplayer2/common/MediaItem$Builder;
    .locals 0

    .line 397
    iput-object p1, p0, Lcom/appsamurai/storyly/exoplayer2/common/MediaItem$Builder;->adsConfiguration:Lcom/appsamurai/storyly/exoplayer2/common/MediaItem$AdsConfiguration;

    return-object p0
.end method

.method public setClipEndPositionMs(J)Lcom/appsamurai/storyly/exoplayer2/common/MediaItem$Builder;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 193
    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/common/MediaItem$Builder;->clippingConfiguration:Lcom/appsamurai/storyly/exoplayer2/common/MediaItem$ClippingConfiguration$Builder;

    invoke-virtual {v0, p1, p2}, Lcom/appsamurai/storyly/exoplayer2/common/MediaItem$ClippingConfiguration$Builder;->setEndPositionMs(J)Lcom/appsamurai/storyly/exoplayer2/common/MediaItem$ClippingConfiguration$Builder;

    return-object p0
.end method

.method public setClipRelativeToDefaultPosition(Z)Lcom/appsamurai/storyly/exoplayer2/common/MediaItem$Builder;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 213
    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/common/MediaItem$Builder;->clippingConfiguration:Lcom/appsamurai/storyly/exoplayer2/common/MediaItem$ClippingConfiguration$Builder;

    invoke-virtual {v0, p1}, Lcom/appsamurai/storyly/exoplayer2/common/MediaItem$ClippingConfiguration$Builder;->setRelativeToDefaultPosition(Z)Lcom/appsamurai/storyly/exoplayer2/common/MediaItem$ClippingConfiguration$Builder;

    return-object p0
.end method

.method public setClipRelativeToLiveWindow(Z)Lcom/appsamurai/storyly/exoplayer2/common/MediaItem$Builder;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 203
    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/common/MediaItem$Builder;->clippingConfiguration:Lcom/appsamurai/storyly/exoplayer2/common/MediaItem$ClippingConfiguration$Builder;

    invoke-virtual {v0, p1}, Lcom/appsamurai/storyly/exoplayer2/common/MediaItem$ClippingConfiguration$Builder;->setRelativeToLiveWindow(Z)Lcom/appsamurai/storyly/exoplayer2/common/MediaItem$ClippingConfiguration$Builder;

    return-object p0
.end method

.method public setClipStartPositionMs(J)Lcom/appsamurai/storyly/exoplayer2/common/MediaItem$Builder;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 183
    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/common/MediaItem$Builder;->clippingConfiguration:Lcom/appsamurai/storyly/exoplayer2/common/MediaItem$ClippingConfiguration$Builder;

    invoke-virtual {v0, p1, p2}, Lcom/appsamurai/storyly/exoplayer2/common/MediaItem$ClippingConfiguration$Builder;->setStartPositionMs(J)Lcom/appsamurai/storyly/exoplayer2/common/MediaItem$ClippingConfiguration$Builder;

    return-object p0
.end method

.method public setClipStartsAtKeyFrame(Z)Lcom/appsamurai/storyly/exoplayer2/common/MediaItem$Builder;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 223
    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/common/MediaItem$Builder;->clippingConfiguration:Lcom/appsamurai/storyly/exoplayer2/common/MediaItem$ClippingConfiguration$Builder;

    invoke-virtual {v0, p1}, Lcom/appsamurai/storyly/exoplayer2/common/MediaItem$ClippingConfiguration$Builder;->setStartsAtKeyFrame(Z)Lcom/appsamurai/storyly/exoplayer2/common/MediaItem$ClippingConfiguration$Builder;

    return-object p0
.end method

.method public setClippingConfiguration(Lcom/appsamurai/storyly/exoplayer2/common/MediaItem$ClippingConfiguration;)Lcom/appsamurai/storyly/exoplayer2/common/MediaItem$Builder;
    .locals 0

    .line 173
    invoke-virtual {p1}, Lcom/appsamurai/storyly/exoplayer2/common/MediaItem$ClippingConfiguration;->buildUpon()Lcom/appsamurai/storyly/exoplayer2/common/MediaItem$ClippingConfiguration$Builder;

    move-result-object p1

    iput-object p1, p0, Lcom/appsamurai/storyly/exoplayer2/common/MediaItem$Builder;->clippingConfiguration:Lcom/appsamurai/storyly/exoplayer2/common/MediaItem$ClippingConfiguration$Builder;

    return-object p0
.end method

.method public setCustomCacheKey(Ljava/lang/String;)Lcom/appsamurai/storyly/exoplayer2/common/MediaItem$Builder;
    .locals 0

    .line 365
    iput-object p1, p0, Lcom/appsamurai/storyly/exoplayer2/common/MediaItem$Builder;->customCacheKey:Ljava/lang/String;

    return-object p0
.end method

.method public setDrmConfiguration(Lcom/appsamurai/storyly/exoplayer2/common/MediaItem$DrmConfiguration;)Lcom/appsamurai/storyly/exoplayer2/common/MediaItem$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 230
    invoke-virtual {p1}, Lcom/appsamurai/storyly/exoplayer2/common/MediaItem$DrmConfiguration;->buildUpon()Lcom/appsamurai/storyly/exoplayer2/common/MediaItem$DrmConfiguration$Builder;

    move-result-object p1

    goto :goto_0

    :cond_0
    new-instance p1, Lcom/appsamurai/storyly/exoplayer2/common/MediaItem$DrmConfiguration$Builder;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lcom/appsamurai/storyly/exoplayer2/common/MediaItem$DrmConfiguration$Builder;-><init>(Lcom/appsamurai/storyly/exoplayer2/common/MediaItem$1;)V

    :goto_0
    iput-object p1, p0, Lcom/appsamurai/storyly/exoplayer2/common/MediaItem$Builder;->drmConfiguration:Lcom/appsamurai/storyly/exoplayer2/common/MediaItem$DrmConfiguration$Builder;

    return-object p0
.end method

.method public setDrmForceDefaultLicenseUri(Z)Lcom/appsamurai/storyly/exoplayer2/common/MediaItem$Builder;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 294
    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/common/MediaItem$Builder;->drmConfiguration:Lcom/appsamurai/storyly/exoplayer2/common/MediaItem$DrmConfiguration$Builder;

    invoke-virtual {v0, p1}, Lcom/appsamurai/storyly/exoplayer2/common/MediaItem$DrmConfiguration$Builder;->setForceDefaultLicenseUri(Z)Lcom/appsamurai/storyly/exoplayer2/common/MediaItem$DrmConfiguration$Builder;

    return-object p0
.end method

.method public setDrmKeySetId([B)Lcom/appsamurai/storyly/exoplayer2/common/MediaItem$Builder;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 338
    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/common/MediaItem$Builder;->drmConfiguration:Lcom/appsamurai/storyly/exoplayer2/common/MediaItem$DrmConfiguration$Builder;

    invoke-virtual {v0, p1}, Lcom/appsamurai/storyly/exoplayer2/common/MediaItem$DrmConfiguration$Builder;->setKeySetId([B)Lcom/appsamurai/storyly/exoplayer2/common/MediaItem$DrmConfiguration$Builder;

    return-object p0
.end method

.method public setDrmLicenseRequestHeaders(Ljava/util/Map;)Lcom/appsamurai/storyly/exoplayer2/common/MediaItem$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/appsamurai/storyly/exoplayer2/common/MediaItem$Builder;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 263
    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/common/MediaItem$Builder;->drmConfiguration:Lcom/appsamurai/storyly/exoplayer2/common/MediaItem$DrmConfiguration$Builder;

    if-eqz p1, :cond_0

    goto :goto_0

    .line 264
    :cond_0
    invoke-static {}, Lcom/google/common/collect/ImmutableMap;->of()Lcom/google/common/collect/ImmutableMap;

    move-result-object p1

    .line 263
    :goto_0
    invoke-virtual {v0, p1}, Lcom/appsamurai/storyly/exoplayer2/common/MediaItem$DrmConfiguration$Builder;->setLicenseRequestHeaders(Ljava/util/Map;)Lcom/appsamurai/storyly/exoplayer2/common/MediaItem$DrmConfiguration$Builder;

    return-object p0
.end method

.method public setDrmLicenseUri(Landroid/net/Uri;)Lcom/appsamurai/storyly/exoplayer2/common/MediaItem$Builder;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 240
    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/common/MediaItem$Builder;->drmConfiguration:Lcom/appsamurai/storyly/exoplayer2/common/MediaItem$DrmConfiguration$Builder;

    invoke-virtual {v0, p1}, Lcom/appsamurai/storyly/exoplayer2/common/MediaItem$DrmConfiguration$Builder;->setLicenseUri(Landroid/net/Uri;)Lcom/appsamurai/storyly/exoplayer2/common/MediaItem$DrmConfiguration$Builder;

    return-object p0
.end method

.method public setDrmLicenseUri(Ljava/lang/String;)Lcom/appsamurai/storyly/exoplayer2/common/MediaItem$Builder;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 250
    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/common/MediaItem$Builder;->drmConfiguration:Lcom/appsamurai/storyly/exoplayer2/common/MediaItem$DrmConfiguration$Builder;

    invoke-virtual {v0, p1}, Lcom/appsamurai/storyly/exoplayer2/common/MediaItem$DrmConfiguration$Builder;->setLicenseUri(Ljava/lang/String;)Lcom/appsamurai/storyly/exoplayer2/common/MediaItem$DrmConfiguration$Builder;

    return-object p0
.end method

.method public setDrmMultiSession(Z)Lcom/appsamurai/storyly/exoplayer2/common/MediaItem$Builder;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 284
    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/common/MediaItem$Builder;->drmConfiguration:Lcom/appsamurai/storyly/exoplayer2/common/MediaItem$DrmConfiguration$Builder;

    invoke-virtual {v0, p1}, Lcom/appsamurai/storyly/exoplayer2/common/MediaItem$DrmConfiguration$Builder;->setMultiSession(Z)Lcom/appsamurai/storyly/exoplayer2/common/MediaItem$DrmConfiguration$Builder;

    return-object p0
.end method

.method public setDrmPlayClearContentWithoutKey(Z)Lcom/appsamurai/storyly/exoplayer2/common/MediaItem$Builder;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 304
    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/common/MediaItem$Builder;->drmConfiguration:Lcom/appsamurai/storyly/exoplayer2/common/MediaItem$DrmConfiguration$Builder;

    invoke-virtual {v0, p1}, Lcom/appsamurai/storyly/exoplayer2/common/MediaItem$DrmConfiguration$Builder;->setPlayClearContentWithoutKey(Z)Lcom/appsamurai/storyly/exoplayer2/common/MediaItem$DrmConfiguration$Builder;

    return-object p0
.end method

.method public setDrmSessionForClearPeriods(Z)Lcom/appsamurai/storyly/exoplayer2/common/MediaItem$Builder;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 314
    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/common/MediaItem$Builder;->drmConfiguration:Lcom/appsamurai/storyly/exoplayer2/common/MediaItem$DrmConfiguration$Builder;

    invoke-virtual {v0, p1}, Lcom/appsamurai/storyly/exoplayer2/common/MediaItem$DrmConfiguration$Builder;->setForceSessionsForAudioAndVideoTracks(Z)Lcom/appsamurai/storyly/exoplayer2/common/MediaItem$DrmConfiguration$Builder;

    return-object p0
.end method

.method public setDrmSessionForClearTypes(Ljava/util/List;)Lcom/appsamurai/storyly/exoplayer2/common/MediaItem$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)",
            "Lcom/appsamurai/storyly/exoplayer2/common/MediaItem$Builder;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 327
    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/common/MediaItem$Builder;->drmConfiguration:Lcom/appsamurai/storyly/exoplayer2/common/MediaItem$DrmConfiguration$Builder;

    if-eqz p1, :cond_0

    goto :goto_0

    .line 328
    :cond_0
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    .line 327
    :goto_0
    invoke-virtual {v0, p1}, Lcom/appsamurai/storyly/exoplayer2/common/MediaItem$DrmConfiguration$Builder;->setForcedSessionTrackTypes(Ljava/util/List;)Lcom/appsamurai/storyly/exoplayer2/common/MediaItem$DrmConfiguration$Builder;

    return-object p0
.end method

.method public setDrmUuid(Ljava/util/UUID;)Lcom/appsamurai/storyly/exoplayer2/common/MediaItem$Builder;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 274
    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/common/MediaItem$Builder;->drmConfiguration:Lcom/appsamurai/storyly/exoplayer2/common/MediaItem$DrmConfiguration$Builder;

    invoke-static {v0, p1}, Lcom/appsamurai/storyly/exoplayer2/common/MediaItem$DrmConfiguration$Builder;->access$100(Lcom/appsamurai/storyly/exoplayer2/common/MediaItem$DrmConfiguration$Builder;Ljava/util/UUID;)Lcom/appsamurai/storyly/exoplayer2/common/MediaItem$DrmConfiguration$Builder;

    return-object p0
.end method

.method public setLiveConfiguration(Lcom/appsamurai/storyly/exoplayer2/common/MediaItem$LiveConfiguration;)Lcom/appsamurai/storyly/exoplayer2/common/MediaItem$Builder;
    .locals 0

    .line 434
    invoke-virtual {p1}, Lcom/appsamurai/storyly/exoplayer2/common/MediaItem$LiveConfiguration;->buildUpon()Lcom/appsamurai/storyly/exoplayer2/common/MediaItem$LiveConfiguration$Builder;

    move-result-object p1

    iput-object p1, p0, Lcom/appsamurai/storyly/exoplayer2/common/MediaItem$Builder;->liveConfiguration:Lcom/appsamurai/storyly/exoplayer2/common/MediaItem$LiveConfiguration$Builder;

    return-object p0
.end method

.method public setLiveMaxOffsetMs(J)Lcom/appsamurai/storyly/exoplayer2/common/MediaItem$Builder;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 464
    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/common/MediaItem$Builder;->liveConfiguration:Lcom/appsamurai/storyly/exoplayer2/common/MediaItem$LiveConfiguration$Builder;

    invoke-virtual {v0, p1, p2}, Lcom/appsamurai/storyly/exoplayer2/common/MediaItem$LiveConfiguration$Builder;->setMaxOffsetMs(J)Lcom/appsamurai/storyly/exoplayer2/common/MediaItem$LiveConfiguration$Builder;

    return-object p0
.end method

.method public setLiveMaxPlaybackSpeed(F)Lcom/appsamurai/storyly/exoplayer2/common/MediaItem$Builder;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 484
    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/common/MediaItem$Builder;->liveConfiguration:Lcom/appsamurai/storyly/exoplayer2/common/MediaItem$LiveConfiguration$Builder;

    invoke-virtual {v0, p1}, Lcom/appsamurai/storyly/exoplayer2/common/MediaItem$LiveConfiguration$Builder;->setMaxPlaybackSpeed(F)Lcom/appsamurai/storyly/exoplayer2/common/MediaItem$LiveConfiguration$Builder;

    return-object p0
.end method

.method public setLiveMinOffsetMs(J)Lcom/appsamurai/storyly/exoplayer2/common/MediaItem$Builder;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 454
    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/common/MediaItem$Builder;->liveConfiguration:Lcom/appsamurai/storyly/exoplayer2/common/MediaItem$LiveConfiguration$Builder;

    invoke-virtual {v0, p1, p2}, Lcom/appsamurai/storyly/exoplayer2/common/MediaItem$LiveConfiguration$Builder;->setMinOffsetMs(J)Lcom/appsamurai/storyly/exoplayer2/common/MediaItem$LiveConfiguration$Builder;

    return-object p0
.end method

.method public setLiveMinPlaybackSpeed(F)Lcom/appsamurai/storyly/exoplayer2/common/MediaItem$Builder;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 474
    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/common/MediaItem$Builder;->liveConfiguration:Lcom/appsamurai/storyly/exoplayer2/common/MediaItem$LiveConfiguration$Builder;

    invoke-virtual {v0, p1}, Lcom/appsamurai/storyly/exoplayer2/common/MediaItem$LiveConfiguration$Builder;->setMinPlaybackSpeed(F)Lcom/appsamurai/storyly/exoplayer2/common/MediaItem$LiveConfiguration$Builder;

    return-object p0
.end method

.method public setLiveTargetOffsetMs(J)Lcom/appsamurai/storyly/exoplayer2/common/MediaItem$Builder;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 444
    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/common/MediaItem$Builder;->liveConfiguration:Lcom/appsamurai/storyly/exoplayer2/common/MediaItem$LiveConfiguration$Builder;

    invoke-virtual {v0, p1, p2}, Lcom/appsamurai/storyly/exoplayer2/common/MediaItem$LiveConfiguration$Builder;->setTargetOffsetMs(J)Lcom/appsamurai/storyly/exoplayer2/common/MediaItem$LiveConfiguration$Builder;

    return-object p0
.end method

.method public setMediaId(Ljava/lang/String;)Lcom/appsamurai/storyly/exoplayer2/common/MediaItem$Builder;
    .locals 0

    .line 130
    invoke-static {p1}, Lcom/appsamurai/storyly/exoplayer2/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lcom/appsamurai/storyly/exoplayer2/common/MediaItem$Builder;->mediaId:Ljava/lang/String;

    return-object p0
.end method

.method public setMediaMetadata(Lcom/appsamurai/storyly/exoplayer2/common/MediaMetadata;)Lcom/appsamurai/storyly/exoplayer2/common/MediaItem$Builder;
    .locals 0

    .line 502
    iput-object p1, p0, Lcom/appsamurai/storyly/exoplayer2/common/MediaItem$Builder;->mediaMetadata:Lcom/appsamurai/storyly/exoplayer2/common/MediaMetadata;

    return-object p0
.end method

.method public setMimeType(Ljava/lang/String;)Lcom/appsamurai/storyly/exoplayer2/common/MediaItem$Builder;
    .locals 0

    .line 167
    iput-object p1, p0, Lcom/appsamurai/storyly/exoplayer2/common/MediaItem$Builder;->mimeType:Ljava/lang/String;

    return-object p0
.end method

.method public setRequestMetadata(Lcom/appsamurai/storyly/exoplayer2/common/MediaItem$RequestMetadata;)Lcom/appsamurai/storyly/exoplayer2/common/MediaItem$Builder;
    .locals 0

    .line 508
    iput-object p1, p0, Lcom/appsamurai/storyly/exoplayer2/common/MediaItem$Builder;->requestMetadata:Lcom/appsamurai/storyly/exoplayer2/common/MediaItem$RequestMetadata;

    return-object p0
.end method

.method public setStreamKeys(Ljava/util/List;)Lcom/appsamurai/storyly/exoplayer2/common/MediaItem$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/appsamurai/storyly/exoplayer2/common/offline/StreamKey;",
            ">;)",
            "Lcom/appsamurai/storyly/exoplayer2/common/MediaItem$Builder;"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 353
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 354
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    goto :goto_0

    .line 355
    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lcom/appsamurai/storyly/exoplayer2/common/MediaItem$Builder;->streamKeys:Ljava/util/List;

    return-object p0
.end method

.method public setSubtitleConfigurations(Ljava/util/List;)Lcom/appsamurai/storyly/exoplayer2/common/MediaItem$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/appsamurai/storyly/exoplayer2/common/MediaItem$SubtitleConfiguration;",
            ">;)",
            "Lcom/appsamurai/storyly/exoplayer2/common/MediaItem$Builder;"
        }
    .end annotation

    .line 387
    invoke-static {p1}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    iput-object p1, p0, Lcom/appsamurai/storyly/exoplayer2/common/MediaItem$Builder;->subtitleConfigurations:Lcom/google/common/collect/ImmutableList;

    return-object p0
.end method

.method public setSubtitles(Ljava/util/List;)Lcom/appsamurai/storyly/exoplayer2/common/MediaItem$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/appsamurai/storyly/exoplayer2/common/MediaItem$Subtitle;",
            ">;)",
            "Lcom/appsamurai/storyly/exoplayer2/common/MediaItem$Builder;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    if-eqz p1, :cond_0

    .line 377
    invoke-static {p1}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lcom/appsamurai/storyly/exoplayer2/common/MediaItem$Builder;->subtitleConfigurations:Lcom/google/common/collect/ImmutableList;

    return-object p0
.end method

.method public setTag(Ljava/lang/Object;)Lcom/appsamurai/storyly/exoplayer2/common/MediaItem$Builder;
    .locals 0

    .line 496
    iput-object p1, p0, Lcom/appsamurai/storyly/exoplayer2/common/MediaItem$Builder;->tag:Ljava/lang/Object;

    return-object p0
.end method

.method public setUri(Landroid/net/Uri;)Lcom/appsamurai/storyly/exoplayer2/common/MediaItem$Builder;
    .locals 0

    .line 153
    iput-object p1, p0, Lcom/appsamurai/storyly/exoplayer2/common/MediaItem$Builder;->uri:Landroid/net/Uri;

    return-object p0
.end method

.method public setUri(Ljava/lang/String;)Lcom/appsamurai/storyly/exoplayer2/common/MediaItem$Builder;
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 142
    :cond_0
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    :goto_0
    invoke-virtual {p0, p1}, Lcom/appsamurai/storyly/exoplayer2/common/MediaItem$Builder;->setUri(Landroid/net/Uri;)Lcom/appsamurai/storyly/exoplayer2/common/MediaItem$Builder;

    move-result-object p1

    return-object p1
.end method
