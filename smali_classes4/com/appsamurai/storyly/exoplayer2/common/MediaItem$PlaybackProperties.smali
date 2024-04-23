.class public final Lcom/appsamurai/storyly/exoplayer2/common/MediaItem$PlaybackProperties;
.super Lcom/appsamurai/storyly/exoplayer2/common/MediaItem$LocalConfiguration;
.source "MediaItem.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/appsamurai/storyly/exoplayer2/common/MediaItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PlaybackProperties"
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# direct methods
.method private constructor <init>(Landroid/net/Uri;Ljava/lang/String;Lcom/appsamurai/storyly/exoplayer2/common/MediaItem$DrmConfiguration;Lcom/appsamurai/storyly/exoplayer2/common/MediaItem$AdsConfiguration;Ljava/util/List;Ljava/lang/String;Lcom/google/common/collect/ImmutableList;Ljava/lang/Object;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "Ljava/lang/String;",
            "Lcom/appsamurai/storyly/exoplayer2/common/MediaItem$DrmConfiguration;",
            "Lcom/appsamurai/storyly/exoplayer2/common/MediaItem$AdsConfiguration;",
            "Ljava/util/List<",
            "Lcom/appsamurai/storyly/exoplayer2/common/offline/StreamKey;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/google/common/collect/ImmutableList<",
            "Lcom/appsamurai/storyly/exoplayer2/common/MediaItem$SubtitleConfiguration;",
            ">;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    const/4 v9, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    .line 1021
    invoke-direct/range {v0 .. v9}, Lcom/appsamurai/storyly/exoplayer2/common/MediaItem$LocalConfiguration;-><init>(Landroid/net/Uri;Ljava/lang/String;Lcom/appsamurai/storyly/exoplayer2/common/MediaItem$DrmConfiguration;Lcom/appsamurai/storyly/exoplayer2/common/MediaItem$AdsConfiguration;Ljava/util/List;Ljava/lang/String;Lcom/google/common/collect/ImmutableList;Ljava/lang/Object;Lcom/appsamurai/storyly/exoplayer2/common/MediaItem$1;)V

    return-void
.end method

.method synthetic constructor <init>(Landroid/net/Uri;Ljava/lang/String;Lcom/appsamurai/storyly/exoplayer2/common/MediaItem$DrmConfiguration;Lcom/appsamurai/storyly/exoplayer2/common/MediaItem$AdsConfiguration;Ljava/util/List;Ljava/lang/String;Lcom/google/common/collect/ImmutableList;Ljava/lang/Object;Lcom/appsamurai/storyly/exoplayer2/common/MediaItem$1;)V
    .locals 0

    .line 1010
    invoke-direct/range {p0 .. p8}, Lcom/appsamurai/storyly/exoplayer2/common/MediaItem$PlaybackProperties;-><init>(Landroid/net/Uri;Ljava/lang/String;Lcom/appsamurai/storyly/exoplayer2/common/MediaItem$DrmConfiguration;Lcom/appsamurai/storyly/exoplayer2/common/MediaItem$AdsConfiguration;Ljava/util/List;Ljava/lang/String;Lcom/google/common/collect/ImmutableList;Ljava/lang/Object;)V

    return-void
.end method
