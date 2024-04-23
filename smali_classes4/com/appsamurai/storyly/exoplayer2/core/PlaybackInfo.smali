.class final Lcom/appsamurai/storyly/exoplayer2/core/PlaybackInfo;
.super Ljava/lang/Object;
.source "PlaybackInfo.java"


# static fields
.field private static final PLACEHOLDER_MEDIA_PERIOD_ID:Lcom/appsamurai/storyly/exoplayer2/core/source/MediaSource$MediaPeriodId;


# instance fields
.field public volatile bufferedPositionUs:J

.field public final discontinuityStartPositionUs:J

.field public final isLoading:Z

.field public final loadingMediaPeriodId:Lcom/appsamurai/storyly/exoplayer2/core/source/MediaSource$MediaPeriodId;

.field public final periodId:Lcom/appsamurai/storyly/exoplayer2/core/source/MediaSource$MediaPeriodId;

.field public final playWhenReady:Z

.field public final playbackError:Lcom/appsamurai/storyly/exoplayer2/core/ExoPlaybackException;

.field public final playbackParameters:Lcom/appsamurai/storyly/exoplayer2/common/PlaybackParameters;

.field public final playbackState:I

.field public final playbackSuppressionReason:I

.field public volatile positionUs:J

.field public final requestedContentPositionUs:J

.field public final sleepingForOffload:Z

.field public final staticMetadata:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/appsamurai/storyly/exoplayer2/common/metadata/Metadata;",
            ">;"
        }
    .end annotation
.end field

.field public final timeline:Lcom/appsamurai/storyly/exoplayer2/common/Timeline;

.field public volatile totalBufferedDurationUs:J

.field public final trackGroups:Lcom/appsamurai/storyly/exoplayer2/core/source/TrackGroupArray;

.field public final trackSelectorResult:Lcom/appsamurai/storyly/exoplayer2/core/trackselection/TrackSelectorResult;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 40
    new-instance v0, Lcom/appsamurai/storyly/exoplayer2/core/source/MediaSource$MediaPeriodId;

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-direct {v0, v1}, Lcom/appsamurai/storyly/exoplayer2/core/source/MediaSource$MediaPeriodId;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lcom/appsamurai/storyly/exoplayer2/core/PlaybackInfo;->PLACEHOLDER_MEDIA_PERIOD_ID:Lcom/appsamurai/storyly/exoplayer2/core/source/MediaSource$MediaPeriodId;

    return-void
.end method

.method public constructor <init>(Lcom/appsamurai/storyly/exoplayer2/common/Timeline;Lcom/appsamurai/storyly/exoplayer2/core/source/MediaSource$MediaPeriodId;JJILcom/appsamurai/storyly/exoplayer2/core/ExoPlaybackException;ZLcom/appsamurai/storyly/exoplayer2/core/source/TrackGroupArray;Lcom/appsamurai/storyly/exoplayer2/core/trackselection/TrackSelectorResult;Ljava/util/List;Lcom/appsamurai/storyly/exoplayer2/core/source/MediaSource$MediaPeriodId;ZILcom/appsamurai/storyly/exoplayer2/common/PlaybackParameters;JJJZ)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/appsamurai/storyly/exoplayer2/common/Timeline;",
            "Lcom/appsamurai/storyly/exoplayer2/core/source/MediaSource$MediaPeriodId;",
            "JJI",
            "Lcom/appsamurai/storyly/exoplayer2/core/ExoPlaybackException;",
            "Z",
            "Lcom/appsamurai/storyly/exoplayer2/core/source/TrackGroupArray;",
            "Lcom/appsamurai/storyly/exoplayer2/core/trackselection/TrackSelectorResult;",
            "Ljava/util/List<",
            "Lcom/appsamurai/storyly/exoplayer2/common/metadata/Metadata;",
            ">;",
            "Lcom/appsamurai/storyly/exoplayer2/core/source/MediaSource$MediaPeriodId;",
            "ZI",
            "Lcom/appsamurai/storyly/exoplayer2/common/PlaybackParameters;",
            "JJJZ)V"
        }
    .end annotation

    move-object v0, p0

    .line 166
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    .line 167
    iput-object v1, v0, Lcom/appsamurai/storyly/exoplayer2/core/PlaybackInfo;->timeline:Lcom/appsamurai/storyly/exoplayer2/common/Timeline;

    move-object v1, p2

    .line 168
    iput-object v1, v0, Lcom/appsamurai/storyly/exoplayer2/core/PlaybackInfo;->periodId:Lcom/appsamurai/storyly/exoplayer2/core/source/MediaSource$MediaPeriodId;

    move-wide v1, p3

    .line 169
    iput-wide v1, v0, Lcom/appsamurai/storyly/exoplayer2/core/PlaybackInfo;->requestedContentPositionUs:J

    move-wide v1, p5

    .line 170
    iput-wide v1, v0, Lcom/appsamurai/storyly/exoplayer2/core/PlaybackInfo;->discontinuityStartPositionUs:J

    move v1, p7

    .line 171
    iput v1, v0, Lcom/appsamurai/storyly/exoplayer2/core/PlaybackInfo;->playbackState:I

    move-object v1, p8

    .line 172
    iput-object v1, v0, Lcom/appsamurai/storyly/exoplayer2/core/PlaybackInfo;->playbackError:Lcom/appsamurai/storyly/exoplayer2/core/ExoPlaybackException;

    move v1, p9

    .line 173
    iput-boolean v1, v0, Lcom/appsamurai/storyly/exoplayer2/core/PlaybackInfo;->isLoading:Z

    move-object v1, p10

    .line 174
    iput-object v1, v0, Lcom/appsamurai/storyly/exoplayer2/core/PlaybackInfo;->trackGroups:Lcom/appsamurai/storyly/exoplayer2/core/source/TrackGroupArray;

    move-object v1, p11

    .line 175
    iput-object v1, v0, Lcom/appsamurai/storyly/exoplayer2/core/PlaybackInfo;->trackSelectorResult:Lcom/appsamurai/storyly/exoplayer2/core/trackselection/TrackSelectorResult;

    move-object v1, p12

    .line 176
    iput-object v1, v0, Lcom/appsamurai/storyly/exoplayer2/core/PlaybackInfo;->staticMetadata:Ljava/util/List;

    move-object/from16 v1, p13

    .line 177
    iput-object v1, v0, Lcom/appsamurai/storyly/exoplayer2/core/PlaybackInfo;->loadingMediaPeriodId:Lcom/appsamurai/storyly/exoplayer2/core/source/MediaSource$MediaPeriodId;

    move/from16 v1, p14

    .line 178
    iput-boolean v1, v0, Lcom/appsamurai/storyly/exoplayer2/core/PlaybackInfo;->playWhenReady:Z

    move/from16 v1, p15

    .line 179
    iput v1, v0, Lcom/appsamurai/storyly/exoplayer2/core/PlaybackInfo;->playbackSuppressionReason:I

    move-object/from16 v1, p16

    .line 180
    iput-object v1, v0, Lcom/appsamurai/storyly/exoplayer2/core/PlaybackInfo;->playbackParameters:Lcom/appsamurai/storyly/exoplayer2/common/PlaybackParameters;

    move-wide/from16 v1, p17

    .line 181
    iput-wide v1, v0, Lcom/appsamurai/storyly/exoplayer2/core/PlaybackInfo;->bufferedPositionUs:J

    move-wide/from16 v1, p19

    .line 182
    iput-wide v1, v0, Lcom/appsamurai/storyly/exoplayer2/core/PlaybackInfo;->totalBufferedDurationUs:J

    move-wide/from16 v1, p21

    .line 183
    iput-wide v1, v0, Lcom/appsamurai/storyly/exoplayer2/core/PlaybackInfo;->positionUs:J

    move/from16 v1, p23

    .line 184
    iput-boolean v1, v0, Lcom/appsamurai/storyly/exoplayer2/core/PlaybackInfo;->sleepingForOffload:Z

    return-void
.end method

.method public static createDummy(Lcom/appsamurai/storyly/exoplayer2/core/trackselection/TrackSelectorResult;)Lcom/appsamurai/storyly/exoplayer2/core/PlaybackInfo;
    .locals 25

    move-object/from16 v11, p0

    .line 106
    new-instance v24, Lcom/appsamurai/storyly/exoplayer2/core/PlaybackInfo;

    move-object/from16 v0, v24

    sget-object v1, Lcom/appsamurai/storyly/exoplayer2/common/Timeline;->EMPTY:Lcom/appsamurai/storyly/exoplayer2/common/Timeline;

    sget-object v13, Lcom/appsamurai/storyly/exoplayer2/core/PlaybackInfo;->PLACEHOLDER_MEDIA_PERIOD_ID:Lcom/appsamurai/storyly/exoplayer2/core/source/MediaSource$MediaPeriodId;

    move-object v2, v13

    sget-object v10, Lcom/appsamurai/storyly/exoplayer2/core/source/TrackGroupArray;->EMPTY:Lcom/appsamurai/storyly/exoplayer2/core/source/TrackGroupArray;

    .line 116
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v12

    sget-object v16, Lcom/appsamurai/storyly/exoplayer2/common/PlaybackParameters;->DEFAULT:Lcom/appsamurai/storyly/exoplayer2/common/PlaybackParameters;

    const-wide/16 v21, 0x0

    const/16 v23, 0x0

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    const-wide/16 v5, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const-wide/16 v17, 0x0

    const-wide/16 v19, 0x0

    invoke-direct/range {v0 .. v23}, Lcom/appsamurai/storyly/exoplayer2/core/PlaybackInfo;-><init>(Lcom/appsamurai/storyly/exoplayer2/common/Timeline;Lcom/appsamurai/storyly/exoplayer2/core/source/MediaSource$MediaPeriodId;JJILcom/appsamurai/storyly/exoplayer2/core/ExoPlaybackException;ZLcom/appsamurai/storyly/exoplayer2/core/source/TrackGroupArray;Lcom/appsamurai/storyly/exoplayer2/core/trackselection/TrackSelectorResult;Ljava/util/List;Lcom/appsamurai/storyly/exoplayer2/core/source/MediaSource$MediaPeriodId;ZILcom/appsamurai/storyly/exoplayer2/common/PlaybackParameters;JJJZ)V

    return-object v24
.end method

.method public static getDummyPeriodForEmptyTimeline()Lcom/appsamurai/storyly/exoplayer2/core/source/MediaSource$MediaPeriodId;
    .locals 1

    .line 189
    sget-object v0, Lcom/appsamurai/storyly/exoplayer2/core/PlaybackInfo;->PLACEHOLDER_MEDIA_PERIOD_ID:Lcom/appsamurai/storyly/exoplayer2/core/source/MediaSource$MediaPeriodId;

    return-object v0
.end method


# virtual methods
.method public copyWithIsLoading(Z)Lcom/appsamurai/storyly/exoplayer2/core/PlaybackInfo;
    .locals 27

    move-object/from16 v0, p0

    move/from16 v10, p1

    .line 333
    new-instance v25, Lcom/appsamurai/storyly/exoplayer2/core/PlaybackInfo;

    move-object/from16 v1, v25

    iget-object v2, v0, Lcom/appsamurai/storyly/exoplayer2/core/PlaybackInfo;->timeline:Lcom/appsamurai/storyly/exoplayer2/common/Timeline;

    iget-object v3, v0, Lcom/appsamurai/storyly/exoplayer2/core/PlaybackInfo;->periodId:Lcom/appsamurai/storyly/exoplayer2/core/source/MediaSource$MediaPeriodId;

    iget-wide v4, v0, Lcom/appsamurai/storyly/exoplayer2/core/PlaybackInfo;->requestedContentPositionUs:J

    iget-wide v6, v0, Lcom/appsamurai/storyly/exoplayer2/core/PlaybackInfo;->discontinuityStartPositionUs:J

    iget v8, v0, Lcom/appsamurai/storyly/exoplayer2/core/PlaybackInfo;->playbackState:I

    iget-object v9, v0, Lcom/appsamurai/storyly/exoplayer2/core/PlaybackInfo;->playbackError:Lcom/appsamurai/storyly/exoplayer2/core/ExoPlaybackException;

    iget-object v11, v0, Lcom/appsamurai/storyly/exoplayer2/core/PlaybackInfo;->trackGroups:Lcom/appsamurai/storyly/exoplayer2/core/source/TrackGroupArray;

    iget-object v12, v0, Lcom/appsamurai/storyly/exoplayer2/core/PlaybackInfo;->trackSelectorResult:Lcom/appsamurai/storyly/exoplayer2/core/trackselection/TrackSelectorResult;

    iget-object v13, v0, Lcom/appsamurai/storyly/exoplayer2/core/PlaybackInfo;->staticMetadata:Ljava/util/List;

    iget-object v14, v0, Lcom/appsamurai/storyly/exoplayer2/core/PlaybackInfo;->loadingMediaPeriodId:Lcom/appsamurai/storyly/exoplayer2/core/source/MediaSource$MediaPeriodId;

    iget-boolean v15, v0, Lcom/appsamurai/storyly/exoplayer2/core/PlaybackInfo;->playWhenReady:Z

    move-object/from16 p1, v1

    iget v1, v0, Lcom/appsamurai/storyly/exoplayer2/core/PlaybackInfo;->playbackSuppressionReason:I

    move/from16 v16, v1

    iget-object v1, v0, Lcom/appsamurai/storyly/exoplayer2/core/PlaybackInfo;->playbackParameters:Lcom/appsamurai/storyly/exoplayer2/common/PlaybackParameters;

    move-object/from16 v17, v1

    move-object/from16 v26, v2

    iget-wide v1, v0, Lcom/appsamurai/storyly/exoplayer2/core/PlaybackInfo;->bufferedPositionUs:J

    move-wide/from16 v18, v1

    iget-wide v1, v0, Lcom/appsamurai/storyly/exoplayer2/core/PlaybackInfo;->totalBufferedDurationUs:J

    move-wide/from16 v20, v1

    iget-wide v1, v0, Lcom/appsamurai/storyly/exoplayer2/core/PlaybackInfo;->positionUs:J

    move-wide/from16 v22, v1

    iget-boolean v1, v0, Lcom/appsamurai/storyly/exoplayer2/core/PlaybackInfo;->sleepingForOffload:Z

    move/from16 v24, v1

    move-object/from16 v1, p1

    move-object/from16 v2, v26

    invoke-direct/range {v1 .. v24}, Lcom/appsamurai/storyly/exoplayer2/core/PlaybackInfo;-><init>(Lcom/appsamurai/storyly/exoplayer2/common/Timeline;Lcom/appsamurai/storyly/exoplayer2/core/source/MediaSource$MediaPeriodId;JJILcom/appsamurai/storyly/exoplayer2/core/ExoPlaybackException;ZLcom/appsamurai/storyly/exoplayer2/core/source/TrackGroupArray;Lcom/appsamurai/storyly/exoplayer2/core/trackselection/TrackSelectorResult;Ljava/util/List;Lcom/appsamurai/storyly/exoplayer2/core/source/MediaSource$MediaPeriodId;ZILcom/appsamurai/storyly/exoplayer2/common/PlaybackParameters;JJJZ)V

    return-object v25
.end method

.method public copyWithLoadingMediaPeriodId(Lcom/appsamurai/storyly/exoplayer2/core/source/MediaSource$MediaPeriodId;)Lcom/appsamurai/storyly/exoplayer2/core/PlaybackInfo;
    .locals 27

    move-object/from16 v0, p0

    move-object/from16 v14, p1

    .line 362
    new-instance v25, Lcom/appsamurai/storyly/exoplayer2/core/PlaybackInfo;

    move-object/from16 v1, v25

    iget-object v2, v0, Lcom/appsamurai/storyly/exoplayer2/core/PlaybackInfo;->timeline:Lcom/appsamurai/storyly/exoplayer2/common/Timeline;

    iget-object v3, v0, Lcom/appsamurai/storyly/exoplayer2/core/PlaybackInfo;->periodId:Lcom/appsamurai/storyly/exoplayer2/core/source/MediaSource$MediaPeriodId;

    iget-wide v4, v0, Lcom/appsamurai/storyly/exoplayer2/core/PlaybackInfo;->requestedContentPositionUs:J

    iget-wide v6, v0, Lcom/appsamurai/storyly/exoplayer2/core/PlaybackInfo;->discontinuityStartPositionUs:J

    iget v8, v0, Lcom/appsamurai/storyly/exoplayer2/core/PlaybackInfo;->playbackState:I

    iget-object v9, v0, Lcom/appsamurai/storyly/exoplayer2/core/PlaybackInfo;->playbackError:Lcom/appsamurai/storyly/exoplayer2/core/ExoPlaybackException;

    iget-boolean v10, v0, Lcom/appsamurai/storyly/exoplayer2/core/PlaybackInfo;->isLoading:Z

    iget-object v11, v0, Lcom/appsamurai/storyly/exoplayer2/core/PlaybackInfo;->trackGroups:Lcom/appsamurai/storyly/exoplayer2/core/source/TrackGroupArray;

    iget-object v12, v0, Lcom/appsamurai/storyly/exoplayer2/core/PlaybackInfo;->trackSelectorResult:Lcom/appsamurai/storyly/exoplayer2/core/trackselection/TrackSelectorResult;

    iget-object v13, v0, Lcom/appsamurai/storyly/exoplayer2/core/PlaybackInfo;->staticMetadata:Ljava/util/List;

    iget-boolean v15, v0, Lcom/appsamurai/storyly/exoplayer2/core/PlaybackInfo;->playWhenReady:Z

    move-object/from16 p1, v1

    iget v1, v0, Lcom/appsamurai/storyly/exoplayer2/core/PlaybackInfo;->playbackSuppressionReason:I

    move/from16 v16, v1

    iget-object v1, v0, Lcom/appsamurai/storyly/exoplayer2/core/PlaybackInfo;->playbackParameters:Lcom/appsamurai/storyly/exoplayer2/common/PlaybackParameters;

    move-object/from16 v17, v1

    move-object/from16 v26, v2

    iget-wide v1, v0, Lcom/appsamurai/storyly/exoplayer2/core/PlaybackInfo;->bufferedPositionUs:J

    move-wide/from16 v18, v1

    iget-wide v1, v0, Lcom/appsamurai/storyly/exoplayer2/core/PlaybackInfo;->totalBufferedDurationUs:J

    move-wide/from16 v20, v1

    iget-wide v1, v0, Lcom/appsamurai/storyly/exoplayer2/core/PlaybackInfo;->positionUs:J

    move-wide/from16 v22, v1

    iget-boolean v1, v0, Lcom/appsamurai/storyly/exoplayer2/core/PlaybackInfo;->sleepingForOffload:Z

    move/from16 v24, v1

    move-object/from16 v1, p1

    move-object/from16 v2, v26

    invoke-direct/range {v1 .. v24}, Lcom/appsamurai/storyly/exoplayer2/core/PlaybackInfo;-><init>(Lcom/appsamurai/storyly/exoplayer2/common/Timeline;Lcom/appsamurai/storyly/exoplayer2/core/source/MediaSource$MediaPeriodId;JJILcom/appsamurai/storyly/exoplayer2/core/ExoPlaybackException;ZLcom/appsamurai/storyly/exoplayer2/core/source/TrackGroupArray;Lcom/appsamurai/storyly/exoplayer2/core/trackselection/TrackSelectorResult;Ljava/util/List;Lcom/appsamurai/storyly/exoplayer2/core/source/MediaSource$MediaPeriodId;ZILcom/appsamurai/storyly/exoplayer2/common/PlaybackParameters;JJJZ)V

    return-object v25
.end method

.method public copyWithNewPosition(Lcom/appsamurai/storyly/exoplayer2/core/source/MediaSource$MediaPeriodId;JJJJLcom/appsamurai/storyly/exoplayer2/core/source/TrackGroupArray;Lcom/appsamurai/storyly/exoplayer2/core/trackselection/TrackSelectorResult;Ljava/util/List;)Lcom/appsamurai/storyly/exoplayer2/core/PlaybackInfo;
    .locals 26
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/appsamurai/storyly/exoplayer2/core/source/MediaSource$MediaPeriodId;",
            "JJJJ",
            "Lcom/appsamurai/storyly/exoplayer2/core/source/TrackGroupArray;",
            "Lcom/appsamurai/storyly/exoplayer2/core/trackselection/TrackSelectorResult;",
            "Ljava/util/List<",
            "Lcom/appsamurai/storyly/exoplayer2/common/metadata/Metadata;",
            ">;)",
            "Lcom/appsamurai/storyly/exoplayer2/core/PlaybackInfo;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v3, p1

    move-wide/from16 v22, p2

    move-wide/from16 v4, p4

    move-wide/from16 v6, p6

    move-wide/from16 v20, p8

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    .line 217
    new-instance v25, Lcom/appsamurai/storyly/exoplayer2/core/PlaybackInfo;

    move-object/from16 v1, v25

    iget-object v2, v0, Lcom/appsamurai/storyly/exoplayer2/core/PlaybackInfo;->timeline:Lcom/appsamurai/storyly/exoplayer2/common/Timeline;

    iget v8, v0, Lcom/appsamurai/storyly/exoplayer2/core/PlaybackInfo;->playbackState:I

    iget-object v9, v0, Lcom/appsamurai/storyly/exoplayer2/core/PlaybackInfo;->playbackError:Lcom/appsamurai/storyly/exoplayer2/core/ExoPlaybackException;

    iget-boolean v10, v0, Lcom/appsamurai/storyly/exoplayer2/core/PlaybackInfo;->isLoading:Z

    iget-object v14, v0, Lcom/appsamurai/storyly/exoplayer2/core/PlaybackInfo;->loadingMediaPeriodId:Lcom/appsamurai/storyly/exoplayer2/core/source/MediaSource$MediaPeriodId;

    iget-boolean v15, v0, Lcom/appsamurai/storyly/exoplayer2/core/PlaybackInfo;->playWhenReady:Z

    move-object/from16 p1, v1

    iget v1, v0, Lcom/appsamurai/storyly/exoplayer2/core/PlaybackInfo;->playbackSuppressionReason:I

    move/from16 v16, v1

    iget-object v1, v0, Lcom/appsamurai/storyly/exoplayer2/core/PlaybackInfo;->playbackParameters:Lcom/appsamurai/storyly/exoplayer2/common/PlaybackParameters;

    move-object/from16 v17, v1

    move-object/from16 p2, v2

    iget-wide v1, v0, Lcom/appsamurai/storyly/exoplayer2/core/PlaybackInfo;->bufferedPositionUs:J

    move-wide/from16 v18, v1

    iget-boolean v1, v0, Lcom/appsamurai/storyly/exoplayer2/core/PlaybackInfo;->sleepingForOffload:Z

    move/from16 v24, v1

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-direct/range {v1 .. v24}, Lcom/appsamurai/storyly/exoplayer2/core/PlaybackInfo;-><init>(Lcom/appsamurai/storyly/exoplayer2/common/Timeline;Lcom/appsamurai/storyly/exoplayer2/core/source/MediaSource$MediaPeriodId;JJILcom/appsamurai/storyly/exoplayer2/core/ExoPlaybackException;ZLcom/appsamurai/storyly/exoplayer2/core/source/TrackGroupArray;Lcom/appsamurai/storyly/exoplayer2/core/trackselection/TrackSelectorResult;Ljava/util/List;Lcom/appsamurai/storyly/exoplayer2/core/source/MediaSource$MediaPeriodId;ZILcom/appsamurai/storyly/exoplayer2/common/PlaybackParameters;JJJZ)V

    return-object v25
.end method

.method public copyWithPlayWhenReady(ZI)Lcom/appsamurai/storyly/exoplayer2/core/PlaybackInfo;
    .locals 26

    move-object/from16 v0, p0

    move/from16 v15, p1

    move/from16 v16, p2

    .line 395
    new-instance v25, Lcom/appsamurai/storyly/exoplayer2/core/PlaybackInfo;

    move-object/from16 v1, v25

    iget-object v2, v0, Lcom/appsamurai/storyly/exoplayer2/core/PlaybackInfo;->timeline:Lcom/appsamurai/storyly/exoplayer2/common/Timeline;

    iget-object v3, v0, Lcom/appsamurai/storyly/exoplayer2/core/PlaybackInfo;->periodId:Lcom/appsamurai/storyly/exoplayer2/core/source/MediaSource$MediaPeriodId;

    iget-wide v4, v0, Lcom/appsamurai/storyly/exoplayer2/core/PlaybackInfo;->requestedContentPositionUs:J

    iget-wide v6, v0, Lcom/appsamurai/storyly/exoplayer2/core/PlaybackInfo;->discontinuityStartPositionUs:J

    iget v8, v0, Lcom/appsamurai/storyly/exoplayer2/core/PlaybackInfo;->playbackState:I

    iget-object v9, v0, Lcom/appsamurai/storyly/exoplayer2/core/PlaybackInfo;->playbackError:Lcom/appsamurai/storyly/exoplayer2/core/ExoPlaybackException;

    iget-boolean v10, v0, Lcom/appsamurai/storyly/exoplayer2/core/PlaybackInfo;->isLoading:Z

    iget-object v11, v0, Lcom/appsamurai/storyly/exoplayer2/core/PlaybackInfo;->trackGroups:Lcom/appsamurai/storyly/exoplayer2/core/source/TrackGroupArray;

    iget-object v12, v0, Lcom/appsamurai/storyly/exoplayer2/core/PlaybackInfo;->trackSelectorResult:Lcom/appsamurai/storyly/exoplayer2/core/trackselection/TrackSelectorResult;

    iget-object v13, v0, Lcom/appsamurai/storyly/exoplayer2/core/PlaybackInfo;->staticMetadata:Ljava/util/List;

    iget-object v14, v0, Lcom/appsamurai/storyly/exoplayer2/core/PlaybackInfo;->loadingMediaPeriodId:Lcom/appsamurai/storyly/exoplayer2/core/source/MediaSource$MediaPeriodId;

    move-object/from16 p1, v1

    iget-object v1, v0, Lcom/appsamurai/storyly/exoplayer2/core/PlaybackInfo;->playbackParameters:Lcom/appsamurai/storyly/exoplayer2/common/PlaybackParameters;

    move-object/from16 v17, v1

    move-object/from16 p2, v2

    iget-wide v1, v0, Lcom/appsamurai/storyly/exoplayer2/core/PlaybackInfo;->bufferedPositionUs:J

    move-wide/from16 v18, v1

    iget-wide v1, v0, Lcom/appsamurai/storyly/exoplayer2/core/PlaybackInfo;->totalBufferedDurationUs:J

    move-wide/from16 v20, v1

    iget-wide v1, v0, Lcom/appsamurai/storyly/exoplayer2/core/PlaybackInfo;->positionUs:J

    move-wide/from16 v22, v1

    iget-boolean v1, v0, Lcom/appsamurai/storyly/exoplayer2/core/PlaybackInfo;->sleepingForOffload:Z

    move/from16 v24, v1

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-direct/range {v1 .. v24}, Lcom/appsamurai/storyly/exoplayer2/core/PlaybackInfo;-><init>(Lcom/appsamurai/storyly/exoplayer2/common/Timeline;Lcom/appsamurai/storyly/exoplayer2/core/source/MediaSource$MediaPeriodId;JJILcom/appsamurai/storyly/exoplayer2/core/ExoPlaybackException;ZLcom/appsamurai/storyly/exoplayer2/core/source/TrackGroupArray;Lcom/appsamurai/storyly/exoplayer2/core/trackselection/TrackSelectorResult;Ljava/util/List;Lcom/appsamurai/storyly/exoplayer2/core/source/MediaSource$MediaPeriodId;ZILcom/appsamurai/storyly/exoplayer2/common/PlaybackParameters;JJJZ)V

    return-object v25
.end method

.method public copyWithPlaybackError(Lcom/appsamurai/storyly/exoplayer2/core/ExoPlaybackException;)Lcom/appsamurai/storyly/exoplayer2/core/PlaybackInfo;
    .locals 27

    move-object/from16 v0, p0

    move-object/from16 v9, p1

    .line 304
    new-instance v25, Lcom/appsamurai/storyly/exoplayer2/core/PlaybackInfo;

    move-object/from16 v1, v25

    iget-object v2, v0, Lcom/appsamurai/storyly/exoplayer2/core/PlaybackInfo;->timeline:Lcom/appsamurai/storyly/exoplayer2/common/Timeline;

    iget-object v3, v0, Lcom/appsamurai/storyly/exoplayer2/core/PlaybackInfo;->periodId:Lcom/appsamurai/storyly/exoplayer2/core/source/MediaSource$MediaPeriodId;

    iget-wide v4, v0, Lcom/appsamurai/storyly/exoplayer2/core/PlaybackInfo;->requestedContentPositionUs:J

    iget-wide v6, v0, Lcom/appsamurai/storyly/exoplayer2/core/PlaybackInfo;->discontinuityStartPositionUs:J

    iget v8, v0, Lcom/appsamurai/storyly/exoplayer2/core/PlaybackInfo;->playbackState:I

    iget-boolean v10, v0, Lcom/appsamurai/storyly/exoplayer2/core/PlaybackInfo;->isLoading:Z

    iget-object v11, v0, Lcom/appsamurai/storyly/exoplayer2/core/PlaybackInfo;->trackGroups:Lcom/appsamurai/storyly/exoplayer2/core/source/TrackGroupArray;

    iget-object v12, v0, Lcom/appsamurai/storyly/exoplayer2/core/PlaybackInfo;->trackSelectorResult:Lcom/appsamurai/storyly/exoplayer2/core/trackselection/TrackSelectorResult;

    iget-object v13, v0, Lcom/appsamurai/storyly/exoplayer2/core/PlaybackInfo;->staticMetadata:Ljava/util/List;

    iget-object v14, v0, Lcom/appsamurai/storyly/exoplayer2/core/PlaybackInfo;->loadingMediaPeriodId:Lcom/appsamurai/storyly/exoplayer2/core/source/MediaSource$MediaPeriodId;

    iget-boolean v15, v0, Lcom/appsamurai/storyly/exoplayer2/core/PlaybackInfo;->playWhenReady:Z

    move-object/from16 p1, v1

    iget v1, v0, Lcom/appsamurai/storyly/exoplayer2/core/PlaybackInfo;->playbackSuppressionReason:I

    move/from16 v16, v1

    iget-object v1, v0, Lcom/appsamurai/storyly/exoplayer2/core/PlaybackInfo;->playbackParameters:Lcom/appsamurai/storyly/exoplayer2/common/PlaybackParameters;

    move-object/from16 v17, v1

    move-object/from16 v26, v2

    iget-wide v1, v0, Lcom/appsamurai/storyly/exoplayer2/core/PlaybackInfo;->bufferedPositionUs:J

    move-wide/from16 v18, v1

    iget-wide v1, v0, Lcom/appsamurai/storyly/exoplayer2/core/PlaybackInfo;->totalBufferedDurationUs:J

    move-wide/from16 v20, v1

    iget-wide v1, v0, Lcom/appsamurai/storyly/exoplayer2/core/PlaybackInfo;->positionUs:J

    move-wide/from16 v22, v1

    iget-boolean v1, v0, Lcom/appsamurai/storyly/exoplayer2/core/PlaybackInfo;->sleepingForOffload:Z

    move/from16 v24, v1

    move-object/from16 v1, p1

    move-object/from16 v2, v26

    invoke-direct/range {v1 .. v24}, Lcom/appsamurai/storyly/exoplayer2/core/PlaybackInfo;-><init>(Lcom/appsamurai/storyly/exoplayer2/common/Timeline;Lcom/appsamurai/storyly/exoplayer2/core/source/MediaSource$MediaPeriodId;JJILcom/appsamurai/storyly/exoplayer2/core/ExoPlaybackException;ZLcom/appsamurai/storyly/exoplayer2/core/source/TrackGroupArray;Lcom/appsamurai/storyly/exoplayer2/core/trackselection/TrackSelectorResult;Ljava/util/List;Lcom/appsamurai/storyly/exoplayer2/core/source/MediaSource$MediaPeriodId;ZILcom/appsamurai/storyly/exoplayer2/common/PlaybackParameters;JJJZ)V

    return-object v25
.end method

.method public copyWithPlaybackParameters(Lcom/appsamurai/storyly/exoplayer2/common/PlaybackParameters;)Lcom/appsamurai/storyly/exoplayer2/core/PlaybackInfo;
    .locals 27

    move-object/from16 v0, p0

    move-object/from16 v17, p1

    .line 424
    new-instance v25, Lcom/appsamurai/storyly/exoplayer2/core/PlaybackInfo;

    move-object/from16 v1, v25

    iget-object v2, v0, Lcom/appsamurai/storyly/exoplayer2/core/PlaybackInfo;->timeline:Lcom/appsamurai/storyly/exoplayer2/common/Timeline;

    iget-object v3, v0, Lcom/appsamurai/storyly/exoplayer2/core/PlaybackInfo;->periodId:Lcom/appsamurai/storyly/exoplayer2/core/source/MediaSource$MediaPeriodId;

    iget-wide v4, v0, Lcom/appsamurai/storyly/exoplayer2/core/PlaybackInfo;->requestedContentPositionUs:J

    iget-wide v6, v0, Lcom/appsamurai/storyly/exoplayer2/core/PlaybackInfo;->discontinuityStartPositionUs:J

    iget v8, v0, Lcom/appsamurai/storyly/exoplayer2/core/PlaybackInfo;->playbackState:I

    iget-object v9, v0, Lcom/appsamurai/storyly/exoplayer2/core/PlaybackInfo;->playbackError:Lcom/appsamurai/storyly/exoplayer2/core/ExoPlaybackException;

    iget-boolean v10, v0, Lcom/appsamurai/storyly/exoplayer2/core/PlaybackInfo;->isLoading:Z

    iget-object v11, v0, Lcom/appsamurai/storyly/exoplayer2/core/PlaybackInfo;->trackGroups:Lcom/appsamurai/storyly/exoplayer2/core/source/TrackGroupArray;

    iget-object v12, v0, Lcom/appsamurai/storyly/exoplayer2/core/PlaybackInfo;->trackSelectorResult:Lcom/appsamurai/storyly/exoplayer2/core/trackselection/TrackSelectorResult;

    iget-object v13, v0, Lcom/appsamurai/storyly/exoplayer2/core/PlaybackInfo;->staticMetadata:Ljava/util/List;

    iget-object v14, v0, Lcom/appsamurai/storyly/exoplayer2/core/PlaybackInfo;->loadingMediaPeriodId:Lcom/appsamurai/storyly/exoplayer2/core/source/MediaSource$MediaPeriodId;

    iget-boolean v15, v0, Lcom/appsamurai/storyly/exoplayer2/core/PlaybackInfo;->playWhenReady:Z

    move-object/from16 p1, v1

    iget v1, v0, Lcom/appsamurai/storyly/exoplayer2/core/PlaybackInfo;->playbackSuppressionReason:I

    move/from16 v16, v1

    move-object/from16 v26, v2

    iget-wide v1, v0, Lcom/appsamurai/storyly/exoplayer2/core/PlaybackInfo;->bufferedPositionUs:J

    move-wide/from16 v18, v1

    iget-wide v1, v0, Lcom/appsamurai/storyly/exoplayer2/core/PlaybackInfo;->totalBufferedDurationUs:J

    move-wide/from16 v20, v1

    iget-wide v1, v0, Lcom/appsamurai/storyly/exoplayer2/core/PlaybackInfo;->positionUs:J

    move-wide/from16 v22, v1

    iget-boolean v1, v0, Lcom/appsamurai/storyly/exoplayer2/core/PlaybackInfo;->sleepingForOffload:Z

    move/from16 v24, v1

    move-object/from16 v1, p1

    move-object/from16 v2, v26

    invoke-direct/range {v1 .. v24}, Lcom/appsamurai/storyly/exoplayer2/core/PlaybackInfo;-><init>(Lcom/appsamurai/storyly/exoplayer2/common/Timeline;Lcom/appsamurai/storyly/exoplayer2/core/source/MediaSource$MediaPeriodId;JJILcom/appsamurai/storyly/exoplayer2/core/ExoPlaybackException;ZLcom/appsamurai/storyly/exoplayer2/core/source/TrackGroupArray;Lcom/appsamurai/storyly/exoplayer2/core/trackselection/TrackSelectorResult;Ljava/util/List;Lcom/appsamurai/storyly/exoplayer2/core/source/MediaSource$MediaPeriodId;ZILcom/appsamurai/storyly/exoplayer2/common/PlaybackParameters;JJJZ)V

    return-object v25
.end method

.method public copyWithPlaybackState(I)Lcom/appsamurai/storyly/exoplayer2/core/PlaybackInfo;
    .locals 27

    move-object/from16 v0, p0

    move/from16 v8, p1

    .line 275
    new-instance v25, Lcom/appsamurai/storyly/exoplayer2/core/PlaybackInfo;

    move-object/from16 v1, v25

    iget-object v2, v0, Lcom/appsamurai/storyly/exoplayer2/core/PlaybackInfo;->timeline:Lcom/appsamurai/storyly/exoplayer2/common/Timeline;

    iget-object v3, v0, Lcom/appsamurai/storyly/exoplayer2/core/PlaybackInfo;->periodId:Lcom/appsamurai/storyly/exoplayer2/core/source/MediaSource$MediaPeriodId;

    iget-wide v4, v0, Lcom/appsamurai/storyly/exoplayer2/core/PlaybackInfo;->requestedContentPositionUs:J

    iget-wide v6, v0, Lcom/appsamurai/storyly/exoplayer2/core/PlaybackInfo;->discontinuityStartPositionUs:J

    iget-object v9, v0, Lcom/appsamurai/storyly/exoplayer2/core/PlaybackInfo;->playbackError:Lcom/appsamurai/storyly/exoplayer2/core/ExoPlaybackException;

    iget-boolean v10, v0, Lcom/appsamurai/storyly/exoplayer2/core/PlaybackInfo;->isLoading:Z

    iget-object v11, v0, Lcom/appsamurai/storyly/exoplayer2/core/PlaybackInfo;->trackGroups:Lcom/appsamurai/storyly/exoplayer2/core/source/TrackGroupArray;

    iget-object v12, v0, Lcom/appsamurai/storyly/exoplayer2/core/PlaybackInfo;->trackSelectorResult:Lcom/appsamurai/storyly/exoplayer2/core/trackselection/TrackSelectorResult;

    iget-object v13, v0, Lcom/appsamurai/storyly/exoplayer2/core/PlaybackInfo;->staticMetadata:Ljava/util/List;

    iget-object v14, v0, Lcom/appsamurai/storyly/exoplayer2/core/PlaybackInfo;->loadingMediaPeriodId:Lcom/appsamurai/storyly/exoplayer2/core/source/MediaSource$MediaPeriodId;

    iget-boolean v15, v0, Lcom/appsamurai/storyly/exoplayer2/core/PlaybackInfo;->playWhenReady:Z

    move-object/from16 p1, v1

    iget v1, v0, Lcom/appsamurai/storyly/exoplayer2/core/PlaybackInfo;->playbackSuppressionReason:I

    move/from16 v16, v1

    iget-object v1, v0, Lcom/appsamurai/storyly/exoplayer2/core/PlaybackInfo;->playbackParameters:Lcom/appsamurai/storyly/exoplayer2/common/PlaybackParameters;

    move-object/from16 v17, v1

    move-object/from16 v26, v2

    iget-wide v1, v0, Lcom/appsamurai/storyly/exoplayer2/core/PlaybackInfo;->bufferedPositionUs:J

    move-wide/from16 v18, v1

    iget-wide v1, v0, Lcom/appsamurai/storyly/exoplayer2/core/PlaybackInfo;->totalBufferedDurationUs:J

    move-wide/from16 v20, v1

    iget-wide v1, v0, Lcom/appsamurai/storyly/exoplayer2/core/PlaybackInfo;->positionUs:J

    move-wide/from16 v22, v1

    iget-boolean v1, v0, Lcom/appsamurai/storyly/exoplayer2/core/PlaybackInfo;->sleepingForOffload:Z

    move/from16 v24, v1

    move-object/from16 v1, p1

    move-object/from16 v2, v26

    invoke-direct/range {v1 .. v24}, Lcom/appsamurai/storyly/exoplayer2/core/PlaybackInfo;-><init>(Lcom/appsamurai/storyly/exoplayer2/common/Timeline;Lcom/appsamurai/storyly/exoplayer2/core/source/MediaSource$MediaPeriodId;JJILcom/appsamurai/storyly/exoplayer2/core/ExoPlaybackException;ZLcom/appsamurai/storyly/exoplayer2/core/source/TrackGroupArray;Lcom/appsamurai/storyly/exoplayer2/core/trackselection/TrackSelectorResult;Ljava/util/List;Lcom/appsamurai/storyly/exoplayer2/core/source/MediaSource$MediaPeriodId;ZILcom/appsamurai/storyly/exoplayer2/common/PlaybackParameters;JJJZ)V

    return-object v25
.end method

.method public copyWithSleepingForOffload(Z)Lcom/appsamurai/storyly/exoplayer2/core/PlaybackInfo;
    .locals 27

    move-object/from16 v0, p0

    move/from16 v24, p1

    .line 453
    new-instance v25, Lcom/appsamurai/storyly/exoplayer2/core/PlaybackInfo;

    move-object/from16 v1, v25

    iget-object v2, v0, Lcom/appsamurai/storyly/exoplayer2/core/PlaybackInfo;->timeline:Lcom/appsamurai/storyly/exoplayer2/common/Timeline;

    iget-object v3, v0, Lcom/appsamurai/storyly/exoplayer2/core/PlaybackInfo;->periodId:Lcom/appsamurai/storyly/exoplayer2/core/source/MediaSource$MediaPeriodId;

    iget-wide v4, v0, Lcom/appsamurai/storyly/exoplayer2/core/PlaybackInfo;->requestedContentPositionUs:J

    iget-wide v6, v0, Lcom/appsamurai/storyly/exoplayer2/core/PlaybackInfo;->discontinuityStartPositionUs:J

    iget v8, v0, Lcom/appsamurai/storyly/exoplayer2/core/PlaybackInfo;->playbackState:I

    iget-object v9, v0, Lcom/appsamurai/storyly/exoplayer2/core/PlaybackInfo;->playbackError:Lcom/appsamurai/storyly/exoplayer2/core/ExoPlaybackException;

    iget-boolean v10, v0, Lcom/appsamurai/storyly/exoplayer2/core/PlaybackInfo;->isLoading:Z

    iget-object v11, v0, Lcom/appsamurai/storyly/exoplayer2/core/PlaybackInfo;->trackGroups:Lcom/appsamurai/storyly/exoplayer2/core/source/TrackGroupArray;

    iget-object v12, v0, Lcom/appsamurai/storyly/exoplayer2/core/PlaybackInfo;->trackSelectorResult:Lcom/appsamurai/storyly/exoplayer2/core/trackselection/TrackSelectorResult;

    iget-object v13, v0, Lcom/appsamurai/storyly/exoplayer2/core/PlaybackInfo;->staticMetadata:Ljava/util/List;

    iget-object v14, v0, Lcom/appsamurai/storyly/exoplayer2/core/PlaybackInfo;->loadingMediaPeriodId:Lcom/appsamurai/storyly/exoplayer2/core/source/MediaSource$MediaPeriodId;

    iget-boolean v15, v0, Lcom/appsamurai/storyly/exoplayer2/core/PlaybackInfo;->playWhenReady:Z

    move-object/from16 p1, v1

    iget v1, v0, Lcom/appsamurai/storyly/exoplayer2/core/PlaybackInfo;->playbackSuppressionReason:I

    move/from16 v16, v1

    iget-object v1, v0, Lcom/appsamurai/storyly/exoplayer2/core/PlaybackInfo;->playbackParameters:Lcom/appsamurai/storyly/exoplayer2/common/PlaybackParameters;

    move-object/from16 v17, v1

    move-object/from16 v26, v2

    iget-wide v1, v0, Lcom/appsamurai/storyly/exoplayer2/core/PlaybackInfo;->bufferedPositionUs:J

    move-wide/from16 v18, v1

    iget-wide v1, v0, Lcom/appsamurai/storyly/exoplayer2/core/PlaybackInfo;->totalBufferedDurationUs:J

    move-wide/from16 v20, v1

    iget-wide v1, v0, Lcom/appsamurai/storyly/exoplayer2/core/PlaybackInfo;->positionUs:J

    move-wide/from16 v22, v1

    move-object/from16 v1, p1

    move-object/from16 v2, v26

    invoke-direct/range {v1 .. v24}, Lcom/appsamurai/storyly/exoplayer2/core/PlaybackInfo;-><init>(Lcom/appsamurai/storyly/exoplayer2/common/Timeline;Lcom/appsamurai/storyly/exoplayer2/core/source/MediaSource$MediaPeriodId;JJILcom/appsamurai/storyly/exoplayer2/core/ExoPlaybackException;ZLcom/appsamurai/storyly/exoplayer2/core/source/TrackGroupArray;Lcom/appsamurai/storyly/exoplayer2/core/trackselection/TrackSelectorResult;Ljava/util/List;Lcom/appsamurai/storyly/exoplayer2/core/source/MediaSource$MediaPeriodId;ZILcom/appsamurai/storyly/exoplayer2/common/PlaybackParameters;JJJZ)V

    return-object v25
.end method

.method public copyWithTimeline(Lcom/appsamurai/storyly/exoplayer2/common/Timeline;)Lcom/appsamurai/storyly/exoplayer2/core/PlaybackInfo;
    .locals 27

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    .line 246
    new-instance v25, Lcom/appsamurai/storyly/exoplayer2/core/PlaybackInfo;

    move-object/from16 v1, v25

    iget-object v3, v0, Lcom/appsamurai/storyly/exoplayer2/core/PlaybackInfo;->periodId:Lcom/appsamurai/storyly/exoplayer2/core/source/MediaSource$MediaPeriodId;

    iget-wide v4, v0, Lcom/appsamurai/storyly/exoplayer2/core/PlaybackInfo;->requestedContentPositionUs:J

    iget-wide v6, v0, Lcom/appsamurai/storyly/exoplayer2/core/PlaybackInfo;->discontinuityStartPositionUs:J

    iget v8, v0, Lcom/appsamurai/storyly/exoplayer2/core/PlaybackInfo;->playbackState:I

    iget-object v9, v0, Lcom/appsamurai/storyly/exoplayer2/core/PlaybackInfo;->playbackError:Lcom/appsamurai/storyly/exoplayer2/core/ExoPlaybackException;

    iget-boolean v10, v0, Lcom/appsamurai/storyly/exoplayer2/core/PlaybackInfo;->isLoading:Z

    iget-object v11, v0, Lcom/appsamurai/storyly/exoplayer2/core/PlaybackInfo;->trackGroups:Lcom/appsamurai/storyly/exoplayer2/core/source/TrackGroupArray;

    iget-object v12, v0, Lcom/appsamurai/storyly/exoplayer2/core/PlaybackInfo;->trackSelectorResult:Lcom/appsamurai/storyly/exoplayer2/core/trackselection/TrackSelectorResult;

    iget-object v13, v0, Lcom/appsamurai/storyly/exoplayer2/core/PlaybackInfo;->staticMetadata:Ljava/util/List;

    iget-object v14, v0, Lcom/appsamurai/storyly/exoplayer2/core/PlaybackInfo;->loadingMediaPeriodId:Lcom/appsamurai/storyly/exoplayer2/core/source/MediaSource$MediaPeriodId;

    iget-boolean v15, v0, Lcom/appsamurai/storyly/exoplayer2/core/PlaybackInfo;->playWhenReady:Z

    move-object/from16 p1, v1

    iget v1, v0, Lcom/appsamurai/storyly/exoplayer2/core/PlaybackInfo;->playbackSuppressionReason:I

    move/from16 v16, v1

    iget-object v1, v0, Lcom/appsamurai/storyly/exoplayer2/core/PlaybackInfo;->playbackParameters:Lcom/appsamurai/storyly/exoplayer2/common/PlaybackParameters;

    move-object/from16 v17, v1

    move-object/from16 v26, v2

    iget-wide v1, v0, Lcom/appsamurai/storyly/exoplayer2/core/PlaybackInfo;->bufferedPositionUs:J

    move-wide/from16 v18, v1

    iget-wide v1, v0, Lcom/appsamurai/storyly/exoplayer2/core/PlaybackInfo;->totalBufferedDurationUs:J

    move-wide/from16 v20, v1

    iget-wide v1, v0, Lcom/appsamurai/storyly/exoplayer2/core/PlaybackInfo;->positionUs:J

    move-wide/from16 v22, v1

    iget-boolean v1, v0, Lcom/appsamurai/storyly/exoplayer2/core/PlaybackInfo;->sleepingForOffload:Z

    move/from16 v24, v1

    move-object/from16 v1, p1

    move-object/from16 v2, v26

    invoke-direct/range {v1 .. v24}, Lcom/appsamurai/storyly/exoplayer2/core/PlaybackInfo;-><init>(Lcom/appsamurai/storyly/exoplayer2/common/Timeline;Lcom/appsamurai/storyly/exoplayer2/core/source/MediaSource$MediaPeriodId;JJILcom/appsamurai/storyly/exoplayer2/core/ExoPlaybackException;ZLcom/appsamurai/storyly/exoplayer2/core/source/TrackGroupArray;Lcom/appsamurai/storyly/exoplayer2/core/trackselection/TrackSelectorResult;Ljava/util/List;Lcom/appsamurai/storyly/exoplayer2/core/source/MediaSource$MediaPeriodId;ZILcom/appsamurai/storyly/exoplayer2/common/PlaybackParameters;JJJZ)V

    return-object v25
.end method
