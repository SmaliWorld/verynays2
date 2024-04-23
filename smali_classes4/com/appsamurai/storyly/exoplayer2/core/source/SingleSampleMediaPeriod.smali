.class final Lcom/appsamurai/storyly/exoplayer2/core/source/SingleSampleMediaPeriod;
.super Ljava/lang/Object;
.source "SingleSampleMediaPeriod.java"

# interfaces
.implements Lcom/appsamurai/storyly/exoplayer2/core/source/MediaPeriod;
.implements Lcom/appsamurai/storyly/exoplayer2/core/upstream/Loader$Callback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/appsamurai/storyly/exoplayer2/core/source/SingleSampleMediaPeriod$SampleStreamImpl;,
        Lcom/appsamurai/storyly/exoplayer2/core/source/SingleSampleMediaPeriod$SourceLoadable;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/appsamurai/storyly/exoplayer2/core/source/MediaPeriod;",
        "Lcom/appsamurai/storyly/exoplayer2/core/upstream/Loader$Callback<",
        "Lcom/appsamurai/storyly/exoplayer2/core/source/SingleSampleMediaPeriod$SourceLoadable;",
        ">;"
    }
.end annotation


# static fields
.field private static final INITIAL_SAMPLE_SIZE:I = 0x400

.field private static final TAG:Ljava/lang/String; = "SingleSampleMediaPeriod"


# instance fields
.field private final dataSourceFactory:Lcom/appsamurai/storyly/exoplayer2/datasource/upstream/DataSource$Factory;

.field private final dataSpec:Lcom/appsamurai/storyly/exoplayer2/datasource/upstream/DataSpec;

.field private final durationUs:J

.field private final eventDispatcher:Lcom/appsamurai/storyly/exoplayer2/core/source/MediaSourceEventListener$EventDispatcher;

.field final format:Lcom/appsamurai/storyly/exoplayer2/common/Format;

.field private final loadErrorHandlingPolicy:Lcom/appsamurai/storyly/exoplayer2/core/upstream/LoadErrorHandlingPolicy;

.field final loader:Lcom/appsamurai/storyly/exoplayer2/core/upstream/Loader;

.field loadingFinished:Z

.field sampleData:[B

.field sampleSize:I

.field private final sampleStreams:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/appsamurai/storyly/exoplayer2/core/source/SingleSampleMediaPeriod$SampleStreamImpl;",
            ">;"
        }
    .end annotation
.end field

.field private final tracks:Lcom/appsamurai/storyly/exoplayer2/core/source/TrackGroupArray;

.field private final transferListener:Lcom/appsamurai/storyly/exoplayer2/datasource/upstream/TransferListener;

.field final treatLoadErrorsAsEndOfStream:Z


# direct methods
.method public constructor <init>(Lcom/appsamurai/storyly/exoplayer2/datasource/upstream/DataSpec;Lcom/appsamurai/storyly/exoplayer2/datasource/upstream/DataSource$Factory;Lcom/appsamurai/storyly/exoplayer2/datasource/upstream/TransferListener;Lcom/appsamurai/storyly/exoplayer2/common/Format;JLcom/appsamurai/storyly/exoplayer2/core/upstream/LoadErrorHandlingPolicy;Lcom/appsamurai/storyly/exoplayer2/core/source/MediaSourceEventListener$EventDispatcher;Z)V
    .locals 0

    .line 82
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 83
    iput-object p1, p0, Lcom/appsamurai/storyly/exoplayer2/core/source/SingleSampleMediaPeriod;->dataSpec:Lcom/appsamurai/storyly/exoplayer2/datasource/upstream/DataSpec;

    .line 84
    iput-object p2, p0, Lcom/appsamurai/storyly/exoplayer2/core/source/SingleSampleMediaPeriod;->dataSourceFactory:Lcom/appsamurai/storyly/exoplayer2/datasource/upstream/DataSource$Factory;

    .line 85
    iput-object p3, p0, Lcom/appsamurai/storyly/exoplayer2/core/source/SingleSampleMediaPeriod;->transferListener:Lcom/appsamurai/storyly/exoplayer2/datasource/upstream/TransferListener;

    .line 86
    iput-object p4, p0, Lcom/appsamurai/storyly/exoplayer2/core/source/SingleSampleMediaPeriod;->format:Lcom/appsamurai/storyly/exoplayer2/common/Format;

    .line 87
    iput-wide p5, p0, Lcom/appsamurai/storyly/exoplayer2/core/source/SingleSampleMediaPeriod;->durationUs:J

    .line 88
    iput-object p7, p0, Lcom/appsamurai/storyly/exoplayer2/core/source/SingleSampleMediaPeriod;->loadErrorHandlingPolicy:Lcom/appsamurai/storyly/exoplayer2/core/upstream/LoadErrorHandlingPolicy;

    .line 89
    iput-object p8, p0, Lcom/appsamurai/storyly/exoplayer2/core/source/SingleSampleMediaPeriod;->eventDispatcher:Lcom/appsamurai/storyly/exoplayer2/core/source/MediaSourceEventListener$EventDispatcher;

    .line 90
    iput-boolean p9, p0, Lcom/appsamurai/storyly/exoplayer2/core/source/SingleSampleMediaPeriod;->treatLoadErrorsAsEndOfStream:Z

    .line 91
    new-instance p1, Lcom/appsamurai/storyly/exoplayer2/core/source/TrackGroupArray;

    new-instance p2, Lcom/appsamurai/storyly/exoplayer2/common/source/TrackGroup;

    const/4 p3, 0x1

    new-array p5, p3, [Lcom/appsamurai/storyly/exoplayer2/common/Format;

    const/4 p6, 0x0

    aput-object p4, p5, p6

    invoke-direct {p2, p5}, Lcom/appsamurai/storyly/exoplayer2/common/source/TrackGroup;-><init>([Lcom/appsamurai/storyly/exoplayer2/common/Format;)V

    new-array p3, p3, [Lcom/appsamurai/storyly/exoplayer2/common/source/TrackGroup;

    aput-object p2, p3, p6

    invoke-direct {p1, p3}, Lcom/appsamurai/storyly/exoplayer2/core/source/TrackGroupArray;-><init>([Lcom/appsamurai/storyly/exoplayer2/common/source/TrackGroup;)V

    iput-object p1, p0, Lcom/appsamurai/storyly/exoplayer2/core/source/SingleSampleMediaPeriod;->tracks:Lcom/appsamurai/storyly/exoplayer2/core/source/TrackGroupArray;

    .line 92
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/appsamurai/storyly/exoplayer2/core/source/SingleSampleMediaPeriod;->sampleStreams:Ljava/util/ArrayList;

    .line 93
    new-instance p1, Lcom/appsamurai/storyly/exoplayer2/core/upstream/Loader;

    const-string p2, "SingleSampleMediaPeriod"

    invoke-direct {p1, p2}, Lcom/appsamurai/storyly/exoplayer2/core/upstream/Loader;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/appsamurai/storyly/exoplayer2/core/source/SingleSampleMediaPeriod;->loader:Lcom/appsamurai/storyly/exoplayer2/core/upstream/Loader;

    return-void
.end method

.method static synthetic access$300(Lcom/appsamurai/storyly/exoplayer2/core/source/SingleSampleMediaPeriod;)Lcom/appsamurai/storyly/exoplayer2/core/source/MediaSourceEventListener$EventDispatcher;
    .locals 0

    .line 48
    iget-object p0, p0, Lcom/appsamurai/storyly/exoplayer2/core/source/SingleSampleMediaPeriod;->eventDispatcher:Lcom/appsamurai/storyly/exoplayer2/core/source/MediaSourceEventListener$EventDispatcher;

    return-object p0
.end method


# virtual methods
.method public continueLoading(J)Z
    .locals 22

    move-object/from16 v0, p0

    .line 149
    iget-boolean v1, v0, Lcom/appsamurai/storyly/exoplayer2/core/source/SingleSampleMediaPeriod;->loadingFinished:Z

    if-nez v1, :cond_2

    iget-object v1, v0, Lcom/appsamurai/storyly/exoplayer2/core/source/SingleSampleMediaPeriod;->loader:Lcom/appsamurai/storyly/exoplayer2/core/upstream/Loader;

    invoke-virtual {v1}, Lcom/appsamurai/storyly/exoplayer2/core/upstream/Loader;->isLoading()Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, v0, Lcom/appsamurai/storyly/exoplayer2/core/source/SingleSampleMediaPeriod;->loader:Lcom/appsamurai/storyly/exoplayer2/core/upstream/Loader;

    invoke-virtual {v1}, Lcom/appsamurai/storyly/exoplayer2/core/upstream/Loader;->hasFatalError()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 152
    :cond_0
    iget-object v1, v0, Lcom/appsamurai/storyly/exoplayer2/core/source/SingleSampleMediaPeriod;->dataSourceFactory:Lcom/appsamurai/storyly/exoplayer2/datasource/upstream/DataSource$Factory;

    invoke-interface {v1}, Lcom/appsamurai/storyly/exoplayer2/datasource/upstream/DataSource$Factory;->createDataSource()Lcom/appsamurai/storyly/exoplayer2/datasource/upstream/DataSource;

    move-result-object v1

    .line 153
    iget-object v2, v0, Lcom/appsamurai/storyly/exoplayer2/core/source/SingleSampleMediaPeriod;->transferListener:Lcom/appsamurai/storyly/exoplayer2/datasource/upstream/TransferListener;

    if-eqz v2, :cond_1

    .line 154
    invoke-interface {v1, v2}, Lcom/appsamurai/storyly/exoplayer2/datasource/upstream/DataSource;->addTransferListener(Lcom/appsamurai/storyly/exoplayer2/datasource/upstream/TransferListener;)V

    .line 156
    :cond_1
    new-instance v2, Lcom/appsamurai/storyly/exoplayer2/core/source/SingleSampleMediaPeriod$SourceLoadable;

    iget-object v3, v0, Lcom/appsamurai/storyly/exoplayer2/core/source/SingleSampleMediaPeriod;->dataSpec:Lcom/appsamurai/storyly/exoplayer2/datasource/upstream/DataSpec;

    invoke-direct {v2, v3, v1}, Lcom/appsamurai/storyly/exoplayer2/core/source/SingleSampleMediaPeriod$SourceLoadable;-><init>(Lcom/appsamurai/storyly/exoplayer2/datasource/upstream/DataSpec;Lcom/appsamurai/storyly/exoplayer2/datasource/upstream/DataSource;)V

    .line 157
    iget-object v1, v0, Lcom/appsamurai/storyly/exoplayer2/core/source/SingleSampleMediaPeriod;->loader:Lcom/appsamurai/storyly/exoplayer2/core/upstream/Loader;

    iget-object v3, v0, Lcom/appsamurai/storyly/exoplayer2/core/source/SingleSampleMediaPeriod;->loadErrorHandlingPolicy:Lcom/appsamurai/storyly/exoplayer2/core/upstream/LoadErrorHandlingPolicy;

    const/4 v4, 0x1

    .line 161
    invoke-interface {v3, v4}, Lcom/appsamurai/storyly/exoplayer2/core/upstream/LoadErrorHandlingPolicy;->getMinimumLoadableRetryCount(I)I

    move-result v3

    .line 158
    invoke-virtual {v1, v2, v0, v3}, Lcom/appsamurai/storyly/exoplayer2/core/upstream/Loader;->startLoading(Lcom/appsamurai/storyly/exoplayer2/core/upstream/Loader$Loadable;Lcom/appsamurai/storyly/exoplayer2/core/upstream/Loader$Callback;I)J

    move-result-wide v9

    .line 162
    iget-object v11, v0, Lcom/appsamurai/storyly/exoplayer2/core/source/SingleSampleMediaPeriod;->eventDispatcher:Lcom/appsamurai/storyly/exoplayer2/core/source/MediaSourceEventListener$EventDispatcher;

    new-instance v12, Lcom/appsamurai/storyly/exoplayer2/core/source/LoadEventInfo;

    iget-wide v6, v2, Lcom/appsamurai/storyly/exoplayer2/core/source/SingleSampleMediaPeriod$SourceLoadable;->loadTaskId:J

    iget-object v8, v0, Lcom/appsamurai/storyly/exoplayer2/core/source/SingleSampleMediaPeriod;->dataSpec:Lcom/appsamurai/storyly/exoplayer2/datasource/upstream/DataSpec;

    move-object v5, v12

    invoke-direct/range {v5 .. v10}, Lcom/appsamurai/storyly/exoplayer2/core/source/LoadEventInfo;-><init>(JLcom/appsamurai/storyly/exoplayer2/datasource/upstream/DataSpec;J)V

    iget-object v15, v0, Lcom/appsamurai/storyly/exoplayer2/core/source/SingleSampleMediaPeriod;->format:Lcom/appsamurai/storyly/exoplayer2/common/Format;

    const-wide/16 v18, 0x0

    iget-wide v1, v0, Lcom/appsamurai/storyly/exoplayer2/core/source/SingleSampleMediaPeriod;->durationUs:J

    const/4 v13, 0x1

    const/4 v14, -0x1

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-wide/from16 v20, v1

    invoke-virtual/range {v11 .. v21}, Lcom/appsamurai/storyly/exoplayer2/core/source/MediaSourceEventListener$EventDispatcher;->loadStarted(Lcom/appsamurai/storyly/exoplayer2/core/source/LoadEventInfo;IILcom/appsamurai/storyly/exoplayer2/common/Format;ILjava/lang/Object;JJ)V

    return v4

    :cond_2
    :goto_0
    const/4 v1, 0x0

    return v1
.end method

.method public discardBuffer(JZ)V
    .locals 0

    return-void
.end method

.method public getAdjustedSeekPositionUs(JLcom/appsamurai/storyly/exoplayer2/core/SeekParameters;)J
    .locals 0

    return-wide p1
.end method

.method public getBufferedPositionUs()J
    .locals 2

    .line 191
    iget-boolean v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/source/SingleSampleMediaPeriod;->loadingFinished:Z

    if-eqz v0, :cond_0

    const-wide/high16 v0, -0x8000000000000000L

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    return-wide v0
.end method

.method public getNextLoadPositionUs()J
    .locals 2

    .line 186
    iget-boolean v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/source/SingleSampleMediaPeriod;->loadingFinished:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/source/SingleSampleMediaPeriod;->loader:Lcom/appsamurai/storyly/exoplayer2/core/upstream/Loader;

    invoke-virtual {v0}, Lcom/appsamurai/storyly/exoplayer2/core/upstream/Loader;->isLoading()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const-wide/high16 v0, -0x8000000000000000L

    :goto_1
    return-wide v0
.end method

.method public synthetic getStreamKeys(Ljava/util/List;)Ljava/util/List;
    .locals 0

    invoke-static {p0, p1}, Lcom/appsamurai/storyly/exoplayer2/core/source/MediaPeriod$-CC;->$default$getStreamKeys(Lcom/appsamurai/storyly/exoplayer2/core/source/MediaPeriod;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public getTrackGroups()Lcom/appsamurai/storyly/exoplayer2/core/source/TrackGroupArray;
    .locals 1

    .line 112
    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/source/SingleSampleMediaPeriod;->tracks:Lcom/appsamurai/storyly/exoplayer2/core/source/TrackGroupArray;

    return-object v0
.end method

.method public isLoading()Z
    .locals 1

    .line 176
    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/source/SingleSampleMediaPeriod;->loader:Lcom/appsamurai/storyly/exoplayer2/core/upstream/Loader;

    invoke-virtual {v0}, Lcom/appsamurai/storyly/exoplayer2/core/upstream/Loader;->isLoading()Z

    move-result v0

    return v0
.end method

.method public maybeThrowPrepareError()V
    .locals 0

    return-void
.end method

.method public onLoadCanceled(Lcom/appsamurai/storyly/exoplayer2/core/source/SingleSampleMediaPeriod$SourceLoadable;JJZ)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 240
    invoke-static/range {p1 .. p1}, Lcom/appsamurai/storyly/exoplayer2/core/source/SingleSampleMediaPeriod$SourceLoadable;->access$100(Lcom/appsamurai/storyly/exoplayer2/core/source/SingleSampleMediaPeriod$SourceLoadable;)Lcom/appsamurai/storyly/exoplayer2/datasource/upstream/StatsDataSource;

    move-result-object v2

    .line 241
    new-instance v15, Lcom/appsamurai/storyly/exoplayer2/core/source/LoadEventInfo;

    iget-wide v4, v1, Lcom/appsamurai/storyly/exoplayer2/core/source/SingleSampleMediaPeriod$SourceLoadable;->loadTaskId:J

    iget-object v6, v1, Lcom/appsamurai/storyly/exoplayer2/core/source/SingleSampleMediaPeriod$SourceLoadable;->dataSpec:Lcom/appsamurai/storyly/exoplayer2/datasource/upstream/DataSpec;

    .line 245
    invoke-virtual {v2}, Lcom/appsamurai/storyly/exoplayer2/datasource/upstream/StatsDataSource;->getLastOpenedUri()Landroid/net/Uri;

    move-result-object v7

    .line 246
    invoke-virtual {v2}, Lcom/appsamurai/storyly/exoplayer2/datasource/upstream/StatsDataSource;->getLastResponseHeaders()Ljava/util/Map;

    move-result-object v8

    .line 249
    invoke-virtual {v2}, Lcom/appsamurai/storyly/exoplayer2/datasource/upstream/StatsDataSource;->getBytesRead()J

    move-result-wide v13

    move-object v3, v15

    move-wide/from16 v9, p2

    move-wide/from16 v11, p4

    invoke-direct/range {v3 .. v14}, Lcom/appsamurai/storyly/exoplayer2/core/source/LoadEventInfo;-><init>(JLcom/appsamurai/storyly/exoplayer2/datasource/upstream/DataSpec;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    .line 250
    iget-object v2, v0, Lcom/appsamurai/storyly/exoplayer2/core/source/SingleSampleMediaPeriod;->loadErrorHandlingPolicy:Lcom/appsamurai/storyly/exoplayer2/core/upstream/LoadErrorHandlingPolicy;

    iget-wide v3, v1, Lcom/appsamurai/storyly/exoplayer2/core/source/SingleSampleMediaPeriod$SourceLoadable;->loadTaskId:J

    invoke-interface {v2, v3, v4}, Lcom/appsamurai/storyly/exoplayer2/core/upstream/LoadErrorHandlingPolicy;->onLoadTaskConcluded(J)V

    .line 251
    iget-object v3, v0, Lcom/appsamurai/storyly/exoplayer2/core/source/SingleSampleMediaPeriod;->eventDispatcher:Lcom/appsamurai/storyly/exoplayer2/core/source/MediaSourceEventListener$EventDispatcher;

    const-wide/16 v10, 0x0

    iget-wide v12, v0, Lcom/appsamurai/storyly/exoplayer2/core/source/SingleSampleMediaPeriod;->durationUs:J

    const/4 v5, 0x1

    const/4 v6, -0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v4, v15

    invoke-virtual/range {v3 .. v13}, Lcom/appsamurai/storyly/exoplayer2/core/source/MediaSourceEventListener$EventDispatcher;->loadCanceled(Lcom/appsamurai/storyly/exoplayer2/core/source/LoadEventInfo;IILcom/appsamurai/storyly/exoplayer2/common/Format;ILjava/lang/Object;JJ)V

    return-void
.end method

.method public bridge synthetic onLoadCanceled(Lcom/appsamurai/storyly/exoplayer2/core/upstream/Loader$Loadable;JJZ)V
    .locals 0

    .line 48
    check-cast p1, Lcom/appsamurai/storyly/exoplayer2/core/source/SingleSampleMediaPeriod$SourceLoadable;

    invoke-virtual/range {p0 .. p6}, Lcom/appsamurai/storyly/exoplayer2/core/source/SingleSampleMediaPeriod;->onLoadCanceled(Lcom/appsamurai/storyly/exoplayer2/core/source/SingleSampleMediaPeriod$SourceLoadable;JJZ)V

    return-void
.end method

.method public onLoadCompleted(Lcom/appsamurai/storyly/exoplayer2/core/source/SingleSampleMediaPeriod$SourceLoadable;JJ)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 212
    invoke-static/range {p1 .. p1}, Lcom/appsamurai/storyly/exoplayer2/core/source/SingleSampleMediaPeriod$SourceLoadable;->access$100(Lcom/appsamurai/storyly/exoplayer2/core/source/SingleSampleMediaPeriod$SourceLoadable;)Lcom/appsamurai/storyly/exoplayer2/datasource/upstream/StatsDataSource;

    move-result-object v2

    invoke-virtual {v2}, Lcom/appsamurai/storyly/exoplayer2/datasource/upstream/StatsDataSource;->getBytesRead()J

    move-result-wide v2

    long-to-int v2, v2

    iput v2, v0, Lcom/appsamurai/storyly/exoplayer2/core/source/SingleSampleMediaPeriod;->sampleSize:I

    .line 213
    invoke-static/range {p1 .. p1}, Lcom/appsamurai/storyly/exoplayer2/core/source/SingleSampleMediaPeriod$SourceLoadable;->access$200(Lcom/appsamurai/storyly/exoplayer2/core/source/SingleSampleMediaPeriod$SourceLoadable;)[B

    move-result-object v2

    invoke-static {v2}, Lcom/appsamurai/storyly/exoplayer2/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    iput-object v2, v0, Lcom/appsamurai/storyly/exoplayer2/core/source/SingleSampleMediaPeriod;->sampleData:[B

    const/4 v2, 0x1

    .line 214
    iput-boolean v2, v0, Lcom/appsamurai/storyly/exoplayer2/core/source/SingleSampleMediaPeriod;->loadingFinished:Z

    .line 215
    invoke-static/range {p1 .. p1}, Lcom/appsamurai/storyly/exoplayer2/core/source/SingleSampleMediaPeriod$SourceLoadable;->access$100(Lcom/appsamurai/storyly/exoplayer2/core/source/SingleSampleMediaPeriod$SourceLoadable;)Lcom/appsamurai/storyly/exoplayer2/datasource/upstream/StatsDataSource;

    move-result-object v2

    .line 216
    new-instance v15, Lcom/appsamurai/storyly/exoplayer2/core/source/LoadEventInfo;

    iget-wide v4, v1, Lcom/appsamurai/storyly/exoplayer2/core/source/SingleSampleMediaPeriod$SourceLoadable;->loadTaskId:J

    iget-object v6, v1, Lcom/appsamurai/storyly/exoplayer2/core/source/SingleSampleMediaPeriod$SourceLoadable;->dataSpec:Lcom/appsamurai/storyly/exoplayer2/datasource/upstream/DataSpec;

    .line 220
    invoke-virtual {v2}, Lcom/appsamurai/storyly/exoplayer2/datasource/upstream/StatsDataSource;->getLastOpenedUri()Landroid/net/Uri;

    move-result-object v7

    .line 221
    invoke-virtual {v2}, Lcom/appsamurai/storyly/exoplayer2/datasource/upstream/StatsDataSource;->getLastResponseHeaders()Ljava/util/Map;

    move-result-object v8

    iget v2, v0, Lcom/appsamurai/storyly/exoplayer2/core/source/SingleSampleMediaPeriod;->sampleSize:I

    int-to-long v13, v2

    move-object v3, v15

    move-wide/from16 v9, p2

    move-wide/from16 v11, p4

    invoke-direct/range {v3 .. v14}, Lcom/appsamurai/storyly/exoplayer2/core/source/LoadEventInfo;-><init>(JLcom/appsamurai/storyly/exoplayer2/datasource/upstream/DataSpec;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    .line 225
    iget-object v2, v0, Lcom/appsamurai/storyly/exoplayer2/core/source/SingleSampleMediaPeriod;->loadErrorHandlingPolicy:Lcom/appsamurai/storyly/exoplayer2/core/upstream/LoadErrorHandlingPolicy;

    iget-wide v3, v1, Lcom/appsamurai/storyly/exoplayer2/core/source/SingleSampleMediaPeriod$SourceLoadable;->loadTaskId:J

    invoke-interface {v2, v3, v4}, Lcom/appsamurai/storyly/exoplayer2/core/upstream/LoadErrorHandlingPolicy;->onLoadTaskConcluded(J)V

    .line 226
    iget-object v3, v0, Lcom/appsamurai/storyly/exoplayer2/core/source/SingleSampleMediaPeriod;->eventDispatcher:Lcom/appsamurai/storyly/exoplayer2/core/source/MediaSourceEventListener$EventDispatcher;

    iget-object v7, v0, Lcom/appsamurai/storyly/exoplayer2/core/source/SingleSampleMediaPeriod;->format:Lcom/appsamurai/storyly/exoplayer2/common/Format;

    const-wide/16 v10, 0x0

    iget-wide v12, v0, Lcom/appsamurai/storyly/exoplayer2/core/source/SingleSampleMediaPeriod;->durationUs:J

    const/4 v5, 0x1

    const/4 v6, -0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v4, v15

    invoke-virtual/range {v3 .. v13}, Lcom/appsamurai/storyly/exoplayer2/core/source/MediaSourceEventListener$EventDispatcher;->loadCompleted(Lcom/appsamurai/storyly/exoplayer2/core/source/LoadEventInfo;IILcom/appsamurai/storyly/exoplayer2/common/Format;ILjava/lang/Object;JJ)V

    return-void
.end method

.method public bridge synthetic onLoadCompleted(Lcom/appsamurai/storyly/exoplayer2/core/upstream/Loader$Loadable;JJ)V
    .locals 0

    .line 48
    check-cast p1, Lcom/appsamurai/storyly/exoplayer2/core/source/SingleSampleMediaPeriod$SourceLoadable;

    invoke-virtual/range {p0 .. p5}, Lcom/appsamurai/storyly/exoplayer2/core/source/SingleSampleMediaPeriod;->onLoadCompleted(Lcom/appsamurai/storyly/exoplayer2/core/source/SingleSampleMediaPeriod$SourceLoadable;JJ)V

    return-void
.end method

.method public onLoadError(Lcom/appsamurai/storyly/exoplayer2/core/source/SingleSampleMediaPeriod$SourceLoadable;JJLjava/io/IOException;I)Lcom/appsamurai/storyly/exoplayer2/core/upstream/Loader$LoadErrorAction;
    .locals 36

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v13, p6

    move/from16 v2, p7

    .line 269
    invoke-static/range {p1 .. p1}, Lcom/appsamurai/storyly/exoplayer2/core/source/SingleSampleMediaPeriod$SourceLoadable;->access$100(Lcom/appsamurai/storyly/exoplayer2/core/source/SingleSampleMediaPeriod$SourceLoadable;)Lcom/appsamurai/storyly/exoplayer2/datasource/upstream/StatsDataSource;

    move-result-object v3

    .line 270
    new-instance v4, Lcom/appsamurai/storyly/exoplayer2/core/source/LoadEventInfo;

    iget-wide v5, v1, Lcom/appsamurai/storyly/exoplayer2/core/source/SingleSampleMediaPeriod$SourceLoadable;->loadTaskId:J

    iget-object v7, v1, Lcom/appsamurai/storyly/exoplayer2/core/source/SingleSampleMediaPeriod$SourceLoadable;->dataSpec:Lcom/appsamurai/storyly/exoplayer2/datasource/upstream/DataSpec;

    .line 274
    invoke-virtual {v3}, Lcom/appsamurai/storyly/exoplayer2/datasource/upstream/StatsDataSource;->getLastOpenedUri()Landroid/net/Uri;

    move-result-object v18

    .line 275
    invoke-virtual {v3}, Lcom/appsamurai/storyly/exoplayer2/datasource/upstream/StatsDataSource;->getLastResponseHeaders()Ljava/util/Map;

    move-result-object v19

    .line 278
    invoke-virtual {v3}, Lcom/appsamurai/storyly/exoplayer2/datasource/upstream/StatsDataSource;->getBytesRead()J

    move-result-wide v24

    move-object v14, v4

    move-wide v15, v5

    move-object/from16 v17, v7

    move-wide/from16 v20, p2

    move-wide/from16 v22, p4

    invoke-direct/range {v14 .. v25}, Lcom/appsamurai/storyly/exoplayer2/core/source/LoadEventInfo;-><init>(JLcom/appsamurai/storyly/exoplayer2/datasource/upstream/DataSpec;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    .line 279
    new-instance v3, Lcom/appsamurai/storyly/exoplayer2/core/source/MediaLoadData;

    iget-object v5, v0, Lcom/appsamurai/storyly/exoplayer2/core/source/SingleSampleMediaPeriod;->format:Lcom/appsamurai/storyly/exoplayer2/common/Format;

    iget-wide v6, v0, Lcom/appsamurai/storyly/exoplayer2/core/source/SingleSampleMediaPeriod;->durationUs:J

    .line 287
    invoke-static {v6, v7}, Lcom/appsamurai/storyly/exoplayer2/common/util/Util;->usToMs(J)J

    move-result-wide v34

    const/16 v27, 0x1

    const/16 v28, -0x1

    const/16 v30, 0x0

    const/16 v31, 0x0

    const-wide/16 v32, 0x0

    move-object/from16 v26, v3

    move-object/from16 v29, v5

    invoke-direct/range {v26 .. v35}, Lcom/appsamurai/storyly/exoplayer2/core/source/MediaLoadData;-><init>(IILcom/appsamurai/storyly/exoplayer2/common/Format;ILjava/lang/Object;JJ)V

    .line 288
    iget-object v5, v0, Lcom/appsamurai/storyly/exoplayer2/core/source/SingleSampleMediaPeriod;->loadErrorHandlingPolicy:Lcom/appsamurai/storyly/exoplayer2/core/upstream/LoadErrorHandlingPolicy;

    new-instance v6, Lcom/appsamurai/storyly/exoplayer2/core/upstream/LoadErrorHandlingPolicy$LoadErrorInfo;

    invoke-direct {v6, v4, v3, v13, v2}, Lcom/appsamurai/storyly/exoplayer2/core/upstream/LoadErrorHandlingPolicy$LoadErrorInfo;-><init>(Lcom/appsamurai/storyly/exoplayer2/core/source/LoadEventInfo;Lcom/appsamurai/storyly/exoplayer2/core/source/MediaLoadData;Ljava/io/IOException;I)V

    .line 289
    invoke-interface {v5, v6}, Lcom/appsamurai/storyly/exoplayer2/core/upstream/LoadErrorHandlingPolicy;->getRetryDelayMsFor(Lcom/appsamurai/storyly/exoplayer2/core/upstream/LoadErrorHandlingPolicy$LoadErrorInfo;)J

    move-result-wide v5

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v3, v5, v7

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-eqz v3, :cond_1

    .line 291
    iget-object v9, v0, Lcom/appsamurai/storyly/exoplayer2/core/source/SingleSampleMediaPeriod;->loadErrorHandlingPolicy:Lcom/appsamurai/storyly/exoplayer2/core/upstream/LoadErrorHandlingPolicy;

    .line 294
    invoke-interface {v9, v8}, Lcom/appsamurai/storyly/exoplayer2/core/upstream/LoadErrorHandlingPolicy;->getMinimumLoadableRetryCount(I)I

    move-result v9

    if-lt v2, v9, :cond_0

    goto :goto_0

    :cond_0
    move v2, v7

    goto :goto_1

    :cond_1
    :goto_0
    move v2, v8

    .line 297
    :goto_1
    iget-boolean v9, v0, Lcom/appsamurai/storyly/exoplayer2/core/source/SingleSampleMediaPeriod;->treatLoadErrorsAsEndOfStream:Z

    if-eqz v9, :cond_2

    if-eqz v2, :cond_2

    .line 298
    const-string v2, "SingleSampleMediaPeriod"

    const-string v3, "Loading failed, treating as end-of-stream."

    invoke-static {v2, v3, v13}, Lcom/appsamurai/storyly/exoplayer2/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 299
    iput-boolean v8, v0, Lcom/appsamurai/storyly/exoplayer2/core/source/SingleSampleMediaPeriod;->loadingFinished:Z

    .line 300
    sget-object v2, Lcom/appsamurai/storyly/exoplayer2/core/upstream/Loader;->DONT_RETRY:Lcom/appsamurai/storyly/exoplayer2/core/upstream/Loader$LoadErrorAction;

    :goto_2
    move-object v15, v2

    goto :goto_3

    :cond_2
    if-eqz v3, :cond_3

    .line 304
    invoke-static {v7, v5, v6}, Lcom/appsamurai/storyly/exoplayer2/core/upstream/Loader;->createRetryAction(ZJ)Lcom/appsamurai/storyly/exoplayer2/core/upstream/Loader$LoadErrorAction;

    move-result-object v2

    goto :goto_2

    .line 305
    :cond_3
    sget-object v2, Lcom/appsamurai/storyly/exoplayer2/core/upstream/Loader;->DONT_RETRY_FATAL:Lcom/appsamurai/storyly/exoplayer2/core/upstream/Loader$LoadErrorAction;

    goto :goto_2

    .line 307
    :goto_3
    invoke-virtual {v15}, Lcom/appsamurai/storyly/exoplayer2/core/upstream/Loader$LoadErrorAction;->isRetry()Z

    move-result v2

    xor-int/lit8 v16, v2, 0x1

    .line 308
    iget-object v2, v0, Lcom/appsamurai/storyly/exoplayer2/core/source/SingleSampleMediaPeriod;->eventDispatcher:Lcom/appsamurai/storyly/exoplayer2/core/source/MediaSourceEventListener$EventDispatcher;

    iget-object v6, v0, Lcom/appsamurai/storyly/exoplayer2/core/source/SingleSampleMediaPeriod;->format:Lcom/appsamurai/storyly/exoplayer2/common/Format;

    const-wide/16 v9, 0x0

    iget-wide v11, v0, Lcom/appsamurai/storyly/exoplayer2/core/source/SingleSampleMediaPeriod;->durationUs:J

    const/4 v5, 0x1

    const/4 v7, -0x1

    const/4 v8, 0x0

    const/4 v14, 0x0

    move-object v3, v4

    move v4, v5

    move v5, v7

    move v7, v8

    move-object v8, v14

    move-object/from16 v13, p6

    move/from16 v14, v16

    invoke-virtual/range {v2 .. v14}, Lcom/appsamurai/storyly/exoplayer2/core/source/MediaSourceEventListener$EventDispatcher;->loadError(Lcom/appsamurai/storyly/exoplayer2/core/source/LoadEventInfo;IILcom/appsamurai/storyly/exoplayer2/common/Format;ILjava/lang/Object;JJLjava/io/IOException;Z)V

    if-eqz v16, :cond_4

    .line 320
    iget-object v2, v0, Lcom/appsamurai/storyly/exoplayer2/core/source/SingleSampleMediaPeriod;->loadErrorHandlingPolicy:Lcom/appsamurai/storyly/exoplayer2/core/upstream/LoadErrorHandlingPolicy;

    iget-wide v3, v1, Lcom/appsamurai/storyly/exoplayer2/core/source/SingleSampleMediaPeriod$SourceLoadable;->loadTaskId:J

    invoke-interface {v2, v3, v4}, Lcom/appsamurai/storyly/exoplayer2/core/upstream/LoadErrorHandlingPolicy;->onLoadTaskConcluded(J)V

    :cond_4
    return-object v15
.end method

.method public bridge synthetic onLoadError(Lcom/appsamurai/storyly/exoplayer2/core/upstream/Loader$Loadable;JJLjava/io/IOException;I)Lcom/appsamurai/storyly/exoplayer2/core/upstream/Loader$LoadErrorAction;
    .locals 0

    .line 48
    check-cast p1, Lcom/appsamurai/storyly/exoplayer2/core/source/SingleSampleMediaPeriod$SourceLoadable;

    invoke-virtual/range {p0 .. p7}, Lcom/appsamurai/storyly/exoplayer2/core/source/SingleSampleMediaPeriod;->onLoadError(Lcom/appsamurai/storyly/exoplayer2/core/source/SingleSampleMediaPeriod$SourceLoadable;JJLjava/io/IOException;I)Lcom/appsamurai/storyly/exoplayer2/core/upstream/Loader$LoadErrorAction;

    move-result-object p1

    return-object p1
.end method

.method public prepare(Lcom/appsamurai/storyly/exoplayer2/core/source/MediaPeriod$Callback;J)V
    .locals 0

    .line 102
    invoke-interface {p1, p0}, Lcom/appsamurai/storyly/exoplayer2/core/source/MediaPeriod$Callback;->onPrepared(Lcom/appsamurai/storyly/exoplayer2/core/source/MediaPeriod;)V

    return-void
.end method

.method public readDiscontinuity()J
    .locals 2

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    return-wide v0
.end method

.method public reevaluateBuffer(J)V
    .locals 0

    return-void
.end method

.method public release()V
    .locals 1

    .line 97
    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/source/SingleSampleMediaPeriod;->loader:Lcom/appsamurai/storyly/exoplayer2/core/upstream/Loader;

    invoke-virtual {v0}, Lcom/appsamurai/storyly/exoplayer2/core/upstream/Loader;->release()V

    return-void
.end method

.method public seekToUs(J)J
    .locals 2

    const/4 v0, 0x0

    .line 196
    :goto_0
    iget-object v1, p0, Lcom/appsamurai/storyly/exoplayer2/core/source/SingleSampleMediaPeriod;->sampleStreams:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 197
    iget-object v1, p0, Lcom/appsamurai/storyly/exoplayer2/core/source/SingleSampleMediaPeriod;->sampleStreams:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/appsamurai/storyly/exoplayer2/core/source/SingleSampleMediaPeriod$SampleStreamImpl;

    invoke-virtual {v1}, Lcom/appsamurai/storyly/exoplayer2/core/source/SingleSampleMediaPeriod$SampleStreamImpl;->reset()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-wide p1
.end method

.method public selectTracks([Lcom/appsamurai/storyly/exoplayer2/core/trackselection/ExoTrackSelection;[Z[Lcom/appsamurai/storyly/exoplayer2/core/source/SampleStream;[ZJ)J
    .locals 4

    const/4 v0, 0x0

    .line 122
    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_3

    .line 123
    aget-object v1, p3, v0

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    aget-object v3, p1, v0

    if-eqz v3, :cond_0

    aget-boolean v3, p2, v0

    if-nez v3, :cond_1

    .line 124
    :cond_0
    iget-object v3, p0, Lcom/appsamurai/storyly/exoplayer2/core/source/SingleSampleMediaPeriod;->sampleStreams:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 125
    aput-object v2, p3, v0

    .line 127
    :cond_1
    aget-object v1, p3, v0

    if-nez v1, :cond_2

    aget-object v1, p1, v0

    if-eqz v1, :cond_2

    .line 128
    new-instance v1, Lcom/appsamurai/storyly/exoplayer2/core/source/SingleSampleMediaPeriod$SampleStreamImpl;

    invoke-direct {v1, p0, v2}, Lcom/appsamurai/storyly/exoplayer2/core/source/SingleSampleMediaPeriod$SampleStreamImpl;-><init>(Lcom/appsamurai/storyly/exoplayer2/core/source/SingleSampleMediaPeriod;Lcom/appsamurai/storyly/exoplayer2/core/source/SingleSampleMediaPeriod$1;)V

    .line 129
    iget-object v2, p0, Lcom/appsamurai/storyly/exoplayer2/core/source/SingleSampleMediaPeriod;->sampleStreams:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 130
    aput-object v1, p3, v0

    const/4 v1, 0x1

    .line 131
    aput-boolean v1, p4, v0

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    return-wide p5
.end method
