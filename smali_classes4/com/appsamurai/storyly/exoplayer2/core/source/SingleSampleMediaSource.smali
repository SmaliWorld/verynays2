.class public final Lcom/appsamurai/storyly/exoplayer2/core/source/SingleSampleMediaSource;
.super Lcom/appsamurai/storyly/exoplayer2/core/source/BaseMediaSource;
.source "SingleSampleMediaSource.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/appsamurai/storyly/exoplayer2/core/source/SingleSampleMediaSource$Factory;
    }
.end annotation


# instance fields
.field private final dataSourceFactory:Lcom/appsamurai/storyly/exoplayer2/datasource/upstream/DataSource$Factory;

.field private final dataSpec:Lcom/appsamurai/storyly/exoplayer2/datasource/upstream/DataSpec;

.field private final durationUs:J

.field private final format:Lcom/appsamurai/storyly/exoplayer2/common/Format;

.field private final loadErrorHandlingPolicy:Lcom/appsamurai/storyly/exoplayer2/core/upstream/LoadErrorHandlingPolicy;

.field private final mediaItem:Lcom/appsamurai/storyly/exoplayer2/common/MediaItem;

.field private final timeline:Lcom/appsamurai/storyly/exoplayer2/common/Timeline;

.field private transferListener:Lcom/appsamurai/storyly/exoplayer2/datasource/upstream/TransferListener;

.field private final treatLoadErrorsAsEndOfStream:Z


# direct methods
.method private constructor <init>(Ljava/lang/String;Lcom/appsamurai/storyly/exoplayer2/common/MediaItem$SubtitleConfiguration;Lcom/appsamurai/storyly/exoplayer2/datasource/upstream/DataSource$Factory;JLcom/appsamurai/storyly/exoplayer2/core/upstream/LoadErrorHandlingPolicy;ZLjava/lang/Object;)V
    .locals 10

    move-object v0, p0

    move-object v1, p2

    .line 154
    invoke-direct {p0}, Lcom/appsamurai/storyly/exoplayer2/core/source/BaseMediaSource;-><init>()V

    move-object v2, p3

    .line 155
    iput-object v2, v0, Lcom/appsamurai/storyly/exoplayer2/core/source/SingleSampleMediaSource;->dataSourceFactory:Lcom/appsamurai/storyly/exoplayer2/datasource/upstream/DataSource$Factory;

    move-wide v2, p4

    .line 156
    iput-wide v2, v0, Lcom/appsamurai/storyly/exoplayer2/core/source/SingleSampleMediaSource;->durationUs:J

    move-object/from16 v4, p6

    .line 157
    iput-object v4, v0, Lcom/appsamurai/storyly/exoplayer2/core/source/SingleSampleMediaSource;->loadErrorHandlingPolicy:Lcom/appsamurai/storyly/exoplayer2/core/upstream/LoadErrorHandlingPolicy;

    move/from16 v4, p7

    .line 158
    iput-boolean v4, v0, Lcom/appsamurai/storyly/exoplayer2/core/source/SingleSampleMediaSource;->treatLoadErrorsAsEndOfStream:Z

    .line 159
    new-instance v4, Lcom/appsamurai/storyly/exoplayer2/common/MediaItem$Builder;

    invoke-direct {v4}, Lcom/appsamurai/storyly/exoplayer2/common/MediaItem$Builder;-><init>()V

    sget-object v5, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 161
    invoke-virtual {v4, v5}, Lcom/appsamurai/storyly/exoplayer2/common/MediaItem$Builder;->setUri(Landroid/net/Uri;)Lcom/appsamurai/storyly/exoplayer2/common/MediaItem$Builder;

    move-result-object v4

    iget-object v5, v1, Lcom/appsamurai/storyly/exoplayer2/common/MediaItem$SubtitleConfiguration;->uri:Landroid/net/Uri;

    .line 162
    invoke-virtual {v5}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/appsamurai/storyly/exoplayer2/common/MediaItem$Builder;->setMediaId(Ljava/lang/String;)Lcom/appsamurai/storyly/exoplayer2/common/MediaItem$Builder;

    move-result-object v4

    .line 163
    invoke-static {p2}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/appsamurai/storyly/exoplayer2/common/MediaItem$Builder;->setSubtitleConfigurations(Ljava/util/List;)Lcom/appsamurai/storyly/exoplayer2/common/MediaItem$Builder;

    move-result-object v4

    move-object/from16 v5, p8

    .line 164
    invoke-virtual {v4, v5}, Lcom/appsamurai/storyly/exoplayer2/common/MediaItem$Builder;->setTag(Ljava/lang/Object;)Lcom/appsamurai/storyly/exoplayer2/common/MediaItem$Builder;

    move-result-object v4

    .line 165
    invoke-virtual {v4}, Lcom/appsamurai/storyly/exoplayer2/common/MediaItem$Builder;->build()Lcom/appsamurai/storyly/exoplayer2/common/MediaItem;

    move-result-object v8

    iput-object v8, v0, Lcom/appsamurai/storyly/exoplayer2/core/source/SingleSampleMediaSource;->mediaItem:Lcom/appsamurai/storyly/exoplayer2/common/MediaItem;

    .line 166
    new-instance v4, Lcom/appsamurai/storyly/exoplayer2/common/Format$Builder;

    invoke-direct {v4}, Lcom/appsamurai/storyly/exoplayer2/common/Format$Builder;-><init>()V

    iget-object v5, v1, Lcom/appsamurai/storyly/exoplayer2/common/MediaItem$SubtitleConfiguration;->mimeType:Ljava/lang/String;

    const-string v6, "text/x-unknown"

    .line 168
    invoke-static {v5, v6}, Lcom/google/common/base/MoreObjects;->firstNonNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v4, v5}, Lcom/appsamurai/storyly/exoplayer2/common/Format$Builder;->setSampleMimeType(Ljava/lang/String;)Lcom/appsamurai/storyly/exoplayer2/common/Format$Builder;

    move-result-object v4

    iget-object v5, v1, Lcom/appsamurai/storyly/exoplayer2/common/MediaItem$SubtitleConfiguration;->language:Ljava/lang/String;

    .line 169
    invoke-virtual {v4, v5}, Lcom/appsamurai/storyly/exoplayer2/common/Format$Builder;->setLanguage(Ljava/lang/String;)Lcom/appsamurai/storyly/exoplayer2/common/Format$Builder;

    move-result-object v4

    iget v5, v1, Lcom/appsamurai/storyly/exoplayer2/common/MediaItem$SubtitleConfiguration;->selectionFlags:I

    .line 170
    invoke-virtual {v4, v5}, Lcom/appsamurai/storyly/exoplayer2/common/Format$Builder;->setSelectionFlags(I)Lcom/appsamurai/storyly/exoplayer2/common/Format$Builder;

    move-result-object v4

    iget v5, v1, Lcom/appsamurai/storyly/exoplayer2/common/MediaItem$SubtitleConfiguration;->roleFlags:I

    .line 171
    invoke-virtual {v4, v5}, Lcom/appsamurai/storyly/exoplayer2/common/Format$Builder;->setRoleFlags(I)Lcom/appsamurai/storyly/exoplayer2/common/Format$Builder;

    move-result-object v4

    iget-object v5, v1, Lcom/appsamurai/storyly/exoplayer2/common/MediaItem$SubtitleConfiguration;->label:Ljava/lang/String;

    .line 172
    invoke-virtual {v4, v5}, Lcom/appsamurai/storyly/exoplayer2/common/Format$Builder;->setLabel(Ljava/lang/String;)Lcom/appsamurai/storyly/exoplayer2/common/Format$Builder;

    move-result-object v4

    .line 173
    iget-object v5, v1, Lcom/appsamurai/storyly/exoplayer2/common/MediaItem$SubtitleConfiguration;->id:Ljava/lang/String;

    if-eqz v5, :cond_0

    iget-object v5, v1, Lcom/appsamurai/storyly/exoplayer2/common/MediaItem$SubtitleConfiguration;->id:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v5, p1

    :goto_0
    invoke-virtual {v4, v5}, Lcom/appsamurai/storyly/exoplayer2/common/Format$Builder;->setId(Ljava/lang/String;)Lcom/appsamurai/storyly/exoplayer2/common/Format$Builder;

    move-result-object v4

    .line 174
    invoke-virtual {v4}, Lcom/appsamurai/storyly/exoplayer2/common/Format$Builder;->build()Lcom/appsamurai/storyly/exoplayer2/common/Format;

    move-result-object v4

    iput-object v4, v0, Lcom/appsamurai/storyly/exoplayer2/core/source/SingleSampleMediaSource;->format:Lcom/appsamurai/storyly/exoplayer2/common/Format;

    .line 175
    new-instance v4, Lcom/appsamurai/storyly/exoplayer2/datasource/upstream/DataSpec$Builder;

    invoke-direct {v4}, Lcom/appsamurai/storyly/exoplayer2/datasource/upstream/DataSpec$Builder;-><init>()V

    iget-object v1, v1, Lcom/appsamurai/storyly/exoplayer2/common/MediaItem$SubtitleConfiguration;->uri:Landroid/net/Uri;

    .line 177
    invoke-virtual {v4, v1}, Lcom/appsamurai/storyly/exoplayer2/datasource/upstream/DataSpec$Builder;->setUri(Landroid/net/Uri;)Lcom/appsamurai/storyly/exoplayer2/datasource/upstream/DataSpec$Builder;

    move-result-object v1

    const/4 v4, 0x1

    .line 178
    invoke-virtual {v1, v4}, Lcom/appsamurai/storyly/exoplayer2/datasource/upstream/DataSpec$Builder;->setFlags(I)Lcom/appsamurai/storyly/exoplayer2/datasource/upstream/DataSpec$Builder;

    move-result-object v1

    .line 179
    invoke-virtual {v1}, Lcom/appsamurai/storyly/exoplayer2/datasource/upstream/DataSpec$Builder;->build()Lcom/appsamurai/storyly/exoplayer2/datasource/upstream/DataSpec;

    move-result-object v1

    iput-object v1, v0, Lcom/appsamurai/storyly/exoplayer2/core/source/SingleSampleMediaSource;->dataSpec:Lcom/appsamurai/storyly/exoplayer2/datasource/upstream/DataSpec;

    .line 180
    new-instance v9, Lcom/appsamurai/storyly/exoplayer2/core/source/SinglePeriodTimeline;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v5, 0x0

    move-object v1, v9

    move-wide v2, p4

    invoke-direct/range {v1 .. v8}, Lcom/appsamurai/storyly/exoplayer2/core/source/SinglePeriodTimeline;-><init>(JZZZLjava/lang/Object;Lcom/appsamurai/storyly/exoplayer2/common/MediaItem;)V

    iput-object v9, v0, Lcom/appsamurai/storyly/exoplayer2/core/source/SingleSampleMediaSource;->timeline:Lcom/appsamurai/storyly/exoplayer2/common/Timeline;

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;Lcom/appsamurai/storyly/exoplayer2/common/MediaItem$SubtitleConfiguration;Lcom/appsamurai/storyly/exoplayer2/datasource/upstream/DataSource$Factory;JLcom/appsamurai/storyly/exoplayer2/core/upstream/LoadErrorHandlingPolicy;ZLjava/lang/Object;Lcom/appsamurai/storyly/exoplayer2/core/source/SingleSampleMediaSource$1;)V
    .locals 0

    .line 38
    invoke-direct/range {p0 .. p8}, Lcom/appsamurai/storyly/exoplayer2/core/source/SingleSampleMediaSource;-><init>(Ljava/lang/String;Lcom/appsamurai/storyly/exoplayer2/common/MediaItem$SubtitleConfiguration;Lcom/appsamurai/storyly/exoplayer2/datasource/upstream/DataSource$Factory;JLcom/appsamurai/storyly/exoplayer2/core/upstream/LoadErrorHandlingPolicy;ZLjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public createPeriod(Lcom/appsamurai/storyly/exoplayer2/core/source/MediaSource$MediaPeriodId;Lcom/appsamurai/storyly/exoplayer2/core/upstream/Allocator;J)Lcom/appsamurai/storyly/exoplayer2/core/source/MediaPeriod;
    .locals 10

    .line 210
    new-instance p2, Lcom/appsamurai/storyly/exoplayer2/core/source/SingleSampleMediaPeriod;

    iget-object v1, p0, Lcom/appsamurai/storyly/exoplayer2/core/source/SingleSampleMediaSource;->dataSpec:Lcom/appsamurai/storyly/exoplayer2/datasource/upstream/DataSpec;

    iget-object v2, p0, Lcom/appsamurai/storyly/exoplayer2/core/source/SingleSampleMediaSource;->dataSourceFactory:Lcom/appsamurai/storyly/exoplayer2/datasource/upstream/DataSource$Factory;

    iget-object v3, p0, Lcom/appsamurai/storyly/exoplayer2/core/source/SingleSampleMediaSource;->transferListener:Lcom/appsamurai/storyly/exoplayer2/datasource/upstream/TransferListener;

    iget-object v4, p0, Lcom/appsamurai/storyly/exoplayer2/core/source/SingleSampleMediaSource;->format:Lcom/appsamurai/storyly/exoplayer2/common/Format;

    iget-wide v5, p0, Lcom/appsamurai/storyly/exoplayer2/core/source/SingleSampleMediaSource;->durationUs:J

    iget-object v7, p0, Lcom/appsamurai/storyly/exoplayer2/core/source/SingleSampleMediaSource;->loadErrorHandlingPolicy:Lcom/appsamurai/storyly/exoplayer2/core/upstream/LoadErrorHandlingPolicy;

    .line 217
    invoke-virtual {p0, p1}, Lcom/appsamurai/storyly/exoplayer2/core/source/SingleSampleMediaSource;->createEventDispatcher(Lcom/appsamurai/storyly/exoplayer2/core/source/MediaSource$MediaPeriodId;)Lcom/appsamurai/storyly/exoplayer2/core/source/MediaSourceEventListener$EventDispatcher;

    move-result-object v8

    iget-boolean v9, p0, Lcom/appsamurai/storyly/exoplayer2/core/source/SingleSampleMediaSource;->treatLoadErrorsAsEndOfStream:Z

    move-object v0, p2

    invoke-direct/range {v0 .. v9}, Lcom/appsamurai/storyly/exoplayer2/core/source/SingleSampleMediaPeriod;-><init>(Lcom/appsamurai/storyly/exoplayer2/datasource/upstream/DataSpec;Lcom/appsamurai/storyly/exoplayer2/datasource/upstream/DataSource$Factory;Lcom/appsamurai/storyly/exoplayer2/datasource/upstream/TransferListener;Lcom/appsamurai/storyly/exoplayer2/common/Format;JLcom/appsamurai/storyly/exoplayer2/core/upstream/LoadErrorHandlingPolicy;Lcom/appsamurai/storyly/exoplayer2/core/source/MediaSourceEventListener$EventDispatcher;Z)V

    return-object p2
.end method

.method public getMediaItem()Lcom/appsamurai/storyly/exoplayer2/common/MediaItem;
    .locals 1

    .line 194
    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/source/SingleSampleMediaSource;->mediaItem:Lcom/appsamurai/storyly/exoplayer2/common/MediaItem;

    return-object v0
.end method

.method public maybeThrowSourceInfoRefreshError()V
    .locals 0

    return-void
.end method

.method protected prepareSourceInternal(Lcom/appsamurai/storyly/exoplayer2/datasource/upstream/TransferListener;)V
    .locals 0

    .line 199
    iput-object p1, p0, Lcom/appsamurai/storyly/exoplayer2/core/source/SingleSampleMediaSource;->transferListener:Lcom/appsamurai/storyly/exoplayer2/datasource/upstream/TransferListener;

    .line 200
    iget-object p1, p0, Lcom/appsamurai/storyly/exoplayer2/core/source/SingleSampleMediaSource;->timeline:Lcom/appsamurai/storyly/exoplayer2/common/Timeline;

    invoke-virtual {p0, p1}, Lcom/appsamurai/storyly/exoplayer2/core/source/SingleSampleMediaSource;->refreshSourceInfo(Lcom/appsamurai/storyly/exoplayer2/common/Timeline;)V

    return-void
.end method

.method public releasePeriod(Lcom/appsamurai/storyly/exoplayer2/core/source/MediaPeriod;)V
    .locals 0

    .line 223
    check-cast p1, Lcom/appsamurai/storyly/exoplayer2/core/source/SingleSampleMediaPeriod;

    invoke-virtual {p1}, Lcom/appsamurai/storyly/exoplayer2/core/source/SingleSampleMediaPeriod;->release()V

    return-void
.end method

.method protected releaseSourceInternal()V
    .locals 0

    return-void
.end method
