.class final Lcom/appsamurai/storyly/exoplayer2/core/source/ProgressiveMediaPeriod$ExtractingLoadable;
.super Ljava/lang/Object;
.source "ProgressiveMediaPeriod.java"

# interfaces
.implements Lcom/appsamurai/storyly/exoplayer2/core/upstream/Loader$Loadable;
.implements Lcom/appsamurai/storyly/exoplayer2/core/source/IcyDataSource$Listener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/appsamurai/storyly/exoplayer2/core/source/ProgressiveMediaPeriod;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "ExtractingLoadable"
.end annotation


# instance fields
.field private final dataSource:Lcom/appsamurai/storyly/exoplayer2/datasource/upstream/StatsDataSource;

.field private dataSpec:Lcom/appsamurai/storyly/exoplayer2/datasource/upstream/DataSpec;

.field private final extractorOutput:Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/ExtractorOutput;

.field private icyTrackOutput:Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/TrackOutput;

.field private volatile loadCanceled:Z

.field private final loadCondition:Lcom/appsamurai/storyly/exoplayer2/common/util/ConditionVariable;

.field private final loadTaskId:J

.field private pendingExtractorSeek:Z

.field private final positionHolder:Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/PositionHolder;

.field private final progressiveMediaExtractor:Lcom/appsamurai/storyly/exoplayer2/core/source/ProgressiveMediaExtractor;

.field private seekTimeUs:J

.field private seenIcyMetadata:Z

.field final synthetic this$0:Lcom/appsamurai/storyly/exoplayer2/core/source/ProgressiveMediaPeriod;

.field private final uri:Landroid/net/Uri;


# direct methods
.method public constructor <init>(Lcom/appsamurai/storyly/exoplayer2/core/source/ProgressiveMediaPeriod;Landroid/net/Uri;Lcom/appsamurai/storyly/exoplayer2/datasource/upstream/DataSource;Lcom/appsamurai/storyly/exoplayer2/core/source/ProgressiveMediaExtractor;Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/ExtractorOutput;Lcom/appsamurai/storyly/exoplayer2/common/util/ConditionVariable;)V
    .locals 0

    .line 980
    iput-object p1, p0, Lcom/appsamurai/storyly/exoplayer2/core/source/ProgressiveMediaPeriod$ExtractingLoadable;->this$0:Lcom/appsamurai/storyly/exoplayer2/core/source/ProgressiveMediaPeriod;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 981
    iput-object p2, p0, Lcom/appsamurai/storyly/exoplayer2/core/source/ProgressiveMediaPeriod$ExtractingLoadable;->uri:Landroid/net/Uri;

    .line 982
    new-instance p1, Lcom/appsamurai/storyly/exoplayer2/datasource/upstream/StatsDataSource;

    invoke-direct {p1, p3}, Lcom/appsamurai/storyly/exoplayer2/datasource/upstream/StatsDataSource;-><init>(Lcom/appsamurai/storyly/exoplayer2/datasource/upstream/DataSource;)V

    iput-object p1, p0, Lcom/appsamurai/storyly/exoplayer2/core/source/ProgressiveMediaPeriod$ExtractingLoadable;->dataSource:Lcom/appsamurai/storyly/exoplayer2/datasource/upstream/StatsDataSource;

    .line 983
    iput-object p4, p0, Lcom/appsamurai/storyly/exoplayer2/core/source/ProgressiveMediaPeriod$ExtractingLoadable;->progressiveMediaExtractor:Lcom/appsamurai/storyly/exoplayer2/core/source/ProgressiveMediaExtractor;

    .line 984
    iput-object p5, p0, Lcom/appsamurai/storyly/exoplayer2/core/source/ProgressiveMediaPeriod$ExtractingLoadable;->extractorOutput:Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/ExtractorOutput;

    .line 985
    iput-object p6, p0, Lcom/appsamurai/storyly/exoplayer2/core/source/ProgressiveMediaPeriod$ExtractingLoadable;->loadCondition:Lcom/appsamurai/storyly/exoplayer2/common/util/ConditionVariable;

    .line 986
    new-instance p1, Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/PositionHolder;

    invoke-direct {p1}, Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/PositionHolder;-><init>()V

    iput-object p1, p0, Lcom/appsamurai/storyly/exoplayer2/core/source/ProgressiveMediaPeriod$ExtractingLoadable;->positionHolder:Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/PositionHolder;

    const/4 p1, 0x1

    .line 987
    iput-boolean p1, p0, Lcom/appsamurai/storyly/exoplayer2/core/source/ProgressiveMediaPeriod$ExtractingLoadable;->pendingExtractorSeek:Z

    .line 988
    invoke-static {}, Lcom/appsamurai/storyly/exoplayer2/core/source/LoadEventInfo;->getNewId()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/appsamurai/storyly/exoplayer2/core/source/ProgressiveMediaPeriod$ExtractingLoadable;->loadTaskId:J

    const-wide/16 p1, 0x0

    .line 989
    invoke-direct {p0, p1, p2}, Lcom/appsamurai/storyly/exoplayer2/core/source/ProgressiveMediaPeriod$ExtractingLoadable;->buildDataSpec(J)Lcom/appsamurai/storyly/exoplayer2/datasource/upstream/DataSpec;

    move-result-object p1

    iput-object p1, p0, Lcom/appsamurai/storyly/exoplayer2/core/source/ProgressiveMediaPeriod$ExtractingLoadable;->dataSpec:Lcom/appsamurai/storyly/exoplayer2/datasource/upstream/DataSpec;

    return-void
.end method

.method static synthetic access$100(Lcom/appsamurai/storyly/exoplayer2/core/source/ProgressiveMediaPeriod$ExtractingLoadable;)Lcom/appsamurai/storyly/exoplayer2/datasource/upstream/StatsDataSource;
    .locals 0

    .line 956
    iget-object p0, p0, Lcom/appsamurai/storyly/exoplayer2/core/source/ProgressiveMediaPeriod$ExtractingLoadable;->dataSource:Lcom/appsamurai/storyly/exoplayer2/datasource/upstream/StatsDataSource;

    return-object p0
.end method

.method static synthetic access$200(Lcom/appsamurai/storyly/exoplayer2/core/source/ProgressiveMediaPeriod$ExtractingLoadable;)J
    .locals 2

    .line 956
    iget-wide v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/source/ProgressiveMediaPeriod$ExtractingLoadable;->loadTaskId:J

    return-wide v0
.end method

.method static synthetic access$300(Lcom/appsamurai/storyly/exoplayer2/core/source/ProgressiveMediaPeriod$ExtractingLoadable;)Lcom/appsamurai/storyly/exoplayer2/datasource/upstream/DataSpec;
    .locals 0

    .line 956
    iget-object p0, p0, Lcom/appsamurai/storyly/exoplayer2/core/source/ProgressiveMediaPeriod$ExtractingLoadable;->dataSpec:Lcom/appsamurai/storyly/exoplayer2/datasource/upstream/DataSpec;

    return-object p0
.end method

.method static synthetic access$400(Lcom/appsamurai/storyly/exoplayer2/core/source/ProgressiveMediaPeriod$ExtractingLoadable;)J
    .locals 2

    .line 956
    iget-wide v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/source/ProgressiveMediaPeriod$ExtractingLoadable;->seekTimeUs:J

    return-wide v0
.end method

.method static synthetic access$500(Lcom/appsamurai/storyly/exoplayer2/core/source/ProgressiveMediaPeriod$ExtractingLoadable;JJ)V
    .locals 0

    .line 956
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/appsamurai/storyly/exoplayer2/core/source/ProgressiveMediaPeriod$ExtractingLoadable;->setLoadPosition(JJ)V

    return-void
.end method

.method private buildDataSpec(J)Lcom/appsamurai/storyly/exoplayer2/datasource/upstream/DataSpec;
    .locals 2

    .line 1082
    new-instance v0, Lcom/appsamurai/storyly/exoplayer2/datasource/upstream/DataSpec$Builder;

    invoke-direct {v0}, Lcom/appsamurai/storyly/exoplayer2/datasource/upstream/DataSpec$Builder;-><init>()V

    iget-object v1, p0, Lcom/appsamurai/storyly/exoplayer2/core/source/ProgressiveMediaPeriod$ExtractingLoadable;->uri:Landroid/net/Uri;

    .line 1083
    invoke-virtual {v0, v1}, Lcom/appsamurai/storyly/exoplayer2/datasource/upstream/DataSpec$Builder;->setUri(Landroid/net/Uri;)Lcom/appsamurai/storyly/exoplayer2/datasource/upstream/DataSpec$Builder;

    move-result-object v0

    .line 1084
    invoke-virtual {v0, p1, p2}, Lcom/appsamurai/storyly/exoplayer2/datasource/upstream/DataSpec$Builder;->setPosition(J)Lcom/appsamurai/storyly/exoplayer2/datasource/upstream/DataSpec$Builder;

    move-result-object p1

    iget-object p2, p0, Lcom/appsamurai/storyly/exoplayer2/core/source/ProgressiveMediaPeriod$ExtractingLoadable;->this$0:Lcom/appsamurai/storyly/exoplayer2/core/source/ProgressiveMediaPeriod;

    .line 1085
    invoke-static {p2}, Lcom/appsamurai/storyly/exoplayer2/core/source/ProgressiveMediaPeriod;->access$1400(Lcom/appsamurai/storyly/exoplayer2/core/source/ProgressiveMediaPeriod;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/appsamurai/storyly/exoplayer2/datasource/upstream/DataSpec$Builder;->setKey(Ljava/lang/String;)Lcom/appsamurai/storyly/exoplayer2/datasource/upstream/DataSpec$Builder;

    move-result-object p1

    const/4 p2, 0x6

    .line 1086
    invoke-virtual {p1, p2}, Lcom/appsamurai/storyly/exoplayer2/datasource/upstream/DataSpec$Builder;->setFlags(I)Lcom/appsamurai/storyly/exoplayer2/datasource/upstream/DataSpec$Builder;

    move-result-object p1

    .line 1088
    invoke-static {}, Lcom/appsamurai/storyly/exoplayer2/core/source/ProgressiveMediaPeriod;->access$1300()Ljava/util/Map;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/appsamurai/storyly/exoplayer2/datasource/upstream/DataSpec$Builder;->setHttpRequestHeaders(Ljava/util/Map;)Lcom/appsamurai/storyly/exoplayer2/datasource/upstream/DataSpec$Builder;

    move-result-object p1

    .line 1089
    invoke-virtual {p1}, Lcom/appsamurai/storyly/exoplayer2/datasource/upstream/DataSpec$Builder;->build()Lcom/appsamurai/storyly/exoplayer2/datasource/upstream/DataSpec;

    move-result-object p1

    return-object p1
.end method

.method private setLoadPosition(JJ)V
    .locals 1

    .line 1093
    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/source/ProgressiveMediaPeriod$ExtractingLoadable;->positionHolder:Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/PositionHolder;

    iput-wide p1, v0, Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/PositionHolder;->position:J

    .line 1094
    iput-wide p3, p0, Lcom/appsamurai/storyly/exoplayer2/core/source/ProgressiveMediaPeriod$ExtractingLoadable;->seekTimeUs:J

    const/4 p1, 0x1

    .line 1095
    iput-boolean p1, p0, Lcom/appsamurai/storyly/exoplayer2/core/source/ProgressiveMediaPeriod$ExtractingLoadable;->pendingExtractorSeek:Z

    const/4 p1, 0x0

    .line 1096
    iput-boolean p1, p0, Lcom/appsamurai/storyly/exoplayer2/core/source/ProgressiveMediaPeriod$ExtractingLoadable;->seenIcyMetadata:Z

    return-void
.end method


# virtual methods
.method public cancelLoad()V
    .locals 1

    const/4 v0, 0x1

    .line 996
    iput-boolean v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/source/ProgressiveMediaPeriod$ExtractingLoadable;->loadCanceled:Z

    return-void
.end method

.method public load()V
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v1, p0

    const/4 v0, 0x0

    move v2, v0

    :goto_0
    if-nez v2, :cond_9

    .line 1002
    iget-boolean v3, v1, Lcom/appsamurai/storyly/exoplayer2/core/source/ProgressiveMediaPeriod$ExtractingLoadable;->loadCanceled:Z

    if-nez v3, :cond_9

    const/4 v3, 0x1

    const-wide/16 v4, -0x1

    .line 1004
    :try_start_0
    iget-object v6, v1, Lcom/appsamurai/storyly/exoplayer2/core/source/ProgressiveMediaPeriod$ExtractingLoadable;->positionHolder:Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/PositionHolder;

    iget-wide v13, v6, Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/PositionHolder;->position:J

    .line 1005
    invoke-direct {v1, v13, v14}, Lcom/appsamurai/storyly/exoplayer2/core/source/ProgressiveMediaPeriod$ExtractingLoadable;->buildDataSpec(J)Lcom/appsamurai/storyly/exoplayer2/datasource/upstream/DataSpec;

    move-result-object v6

    iput-object v6, v1, Lcom/appsamurai/storyly/exoplayer2/core/source/ProgressiveMediaPeriod$ExtractingLoadable;->dataSpec:Lcom/appsamurai/storyly/exoplayer2/datasource/upstream/DataSpec;

    .line 1006
    iget-object v7, v1, Lcom/appsamurai/storyly/exoplayer2/core/source/ProgressiveMediaPeriod$ExtractingLoadable;->dataSource:Lcom/appsamurai/storyly/exoplayer2/datasource/upstream/StatsDataSource;

    invoke-virtual {v7, v6}, Lcom/appsamurai/storyly/exoplayer2/datasource/upstream/StatsDataSource;->open(Lcom/appsamurai/storyly/exoplayer2/datasource/upstream/DataSpec;)J

    move-result-wide v6

    cmp-long v8, v6, v4

    if-eqz v8, :cond_0

    add-long/2addr v6, v13

    .line 1009
    iget-object v8, v1, Lcom/appsamurai/storyly/exoplayer2/core/source/ProgressiveMediaPeriod$ExtractingLoadable;->this$0:Lcom/appsamurai/storyly/exoplayer2/core/source/ProgressiveMediaPeriod;

    invoke-static {v8}, Lcom/appsamurai/storyly/exoplayer2/core/source/ProgressiveMediaPeriod;->access$600(Lcom/appsamurai/storyly/exoplayer2/core/source/ProgressiveMediaPeriod;)V

    :cond_0
    move-wide v15, v6

    .line 1011
    iget-object v6, v1, Lcom/appsamurai/storyly/exoplayer2/core/source/ProgressiveMediaPeriod$ExtractingLoadable;->this$0:Lcom/appsamurai/storyly/exoplayer2/core/source/ProgressiveMediaPeriod;

    iget-object v7, v1, Lcom/appsamurai/storyly/exoplayer2/core/source/ProgressiveMediaPeriod$ExtractingLoadable;->dataSource:Lcom/appsamurai/storyly/exoplayer2/datasource/upstream/StatsDataSource;

    invoke-virtual {v7}, Lcom/appsamurai/storyly/exoplayer2/datasource/upstream/StatsDataSource;->getResponseHeaders()Ljava/util/Map;

    move-result-object v7

    invoke-static {v7}, Lcom/appsamurai/storyly/exoplayer2/extractor/metadata/icy/IcyHeaders;->parse(Ljava/util/Map;)Lcom/appsamurai/storyly/exoplayer2/extractor/metadata/icy/IcyHeaders;

    move-result-object v7

    invoke-static {v6, v7}, Lcom/appsamurai/storyly/exoplayer2/core/source/ProgressiveMediaPeriod;->access$702(Lcom/appsamurai/storyly/exoplayer2/core/source/ProgressiveMediaPeriod;Lcom/appsamurai/storyly/exoplayer2/extractor/metadata/icy/IcyHeaders;)Lcom/appsamurai/storyly/exoplayer2/extractor/metadata/icy/IcyHeaders;

    .line 1012
    iget-object v6, v1, Lcom/appsamurai/storyly/exoplayer2/core/source/ProgressiveMediaPeriod$ExtractingLoadable;->dataSource:Lcom/appsamurai/storyly/exoplayer2/datasource/upstream/StatsDataSource;

    .line 1013
    iget-object v7, v1, Lcom/appsamurai/storyly/exoplayer2/core/source/ProgressiveMediaPeriod$ExtractingLoadable;->this$0:Lcom/appsamurai/storyly/exoplayer2/core/source/ProgressiveMediaPeriod;

    invoke-static {v7}, Lcom/appsamurai/storyly/exoplayer2/core/source/ProgressiveMediaPeriod;->access$700(Lcom/appsamurai/storyly/exoplayer2/core/source/ProgressiveMediaPeriod;)Lcom/appsamurai/storyly/exoplayer2/extractor/metadata/icy/IcyHeaders;

    move-result-object v7

    if-eqz v7, :cond_1

    iget-object v7, v1, Lcom/appsamurai/storyly/exoplayer2/core/source/ProgressiveMediaPeriod$ExtractingLoadable;->this$0:Lcom/appsamurai/storyly/exoplayer2/core/source/ProgressiveMediaPeriod;

    invoke-static {v7}, Lcom/appsamurai/storyly/exoplayer2/core/source/ProgressiveMediaPeriod;->access$700(Lcom/appsamurai/storyly/exoplayer2/core/source/ProgressiveMediaPeriod;)Lcom/appsamurai/storyly/exoplayer2/extractor/metadata/icy/IcyHeaders;

    move-result-object v7

    iget v7, v7, Lcom/appsamurai/storyly/exoplayer2/extractor/metadata/icy/IcyHeaders;->metadataInterval:I

    const/4 v8, -0x1

    if-eq v7, v8, :cond_1

    .line 1014
    new-instance v6, Lcom/appsamurai/storyly/exoplayer2/core/source/IcyDataSource;

    iget-object v7, v1, Lcom/appsamurai/storyly/exoplayer2/core/source/ProgressiveMediaPeriod$ExtractingLoadable;->dataSource:Lcom/appsamurai/storyly/exoplayer2/datasource/upstream/StatsDataSource;

    iget-object v8, v1, Lcom/appsamurai/storyly/exoplayer2/core/source/ProgressiveMediaPeriod$ExtractingLoadable;->this$0:Lcom/appsamurai/storyly/exoplayer2/core/source/ProgressiveMediaPeriod;

    invoke-static {v8}, Lcom/appsamurai/storyly/exoplayer2/core/source/ProgressiveMediaPeriod;->access$700(Lcom/appsamurai/storyly/exoplayer2/core/source/ProgressiveMediaPeriod;)Lcom/appsamurai/storyly/exoplayer2/extractor/metadata/icy/IcyHeaders;

    move-result-object v8

    iget v8, v8, Lcom/appsamurai/storyly/exoplayer2/extractor/metadata/icy/IcyHeaders;->metadataInterval:I

    invoke-direct {v6, v7, v8, v1}, Lcom/appsamurai/storyly/exoplayer2/core/source/IcyDataSource;-><init>(Lcom/appsamurai/storyly/exoplayer2/datasource/upstream/DataSource;ILcom/appsamurai/storyly/exoplayer2/core/source/IcyDataSource$Listener;)V

    .line 1015
    iget-object v7, v1, Lcom/appsamurai/storyly/exoplayer2/core/source/ProgressiveMediaPeriod$ExtractingLoadable;->this$0:Lcom/appsamurai/storyly/exoplayer2/core/source/ProgressiveMediaPeriod;

    invoke-virtual {v7}, Lcom/appsamurai/storyly/exoplayer2/core/source/ProgressiveMediaPeriod;->icyTrack()Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/TrackOutput;

    move-result-object v7

    iput-object v7, v1, Lcom/appsamurai/storyly/exoplayer2/core/source/ProgressiveMediaPeriod$ExtractingLoadable;->icyTrackOutput:Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/TrackOutput;

    .line 1016
    invoke-static {}, Lcom/appsamurai/storyly/exoplayer2/core/source/ProgressiveMediaPeriod;->access$800()Lcom/appsamurai/storyly/exoplayer2/common/Format;

    move-result-object v8

    invoke-interface {v7, v8}, Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/TrackOutput;->format(Lcom/appsamurai/storyly/exoplayer2/common/Format;)V

    :cond_1
    move-object v8, v6

    .line 1018
    iget-object v7, v1, Lcom/appsamurai/storyly/exoplayer2/core/source/ProgressiveMediaPeriod$ExtractingLoadable;->progressiveMediaExtractor:Lcom/appsamurai/storyly/exoplayer2/core/source/ProgressiveMediaExtractor;

    iget-object v9, v1, Lcom/appsamurai/storyly/exoplayer2/core/source/ProgressiveMediaPeriod$ExtractingLoadable;->uri:Landroid/net/Uri;

    iget-object v6, v1, Lcom/appsamurai/storyly/exoplayer2/core/source/ProgressiveMediaPeriod$ExtractingLoadable;->dataSource:Lcom/appsamurai/storyly/exoplayer2/datasource/upstream/StatsDataSource;

    .line 1021
    invoke-virtual {v6}, Lcom/appsamurai/storyly/exoplayer2/datasource/upstream/StatsDataSource;->getResponseHeaders()Ljava/util/Map;

    move-result-object v10

    iget-object v6, v1, Lcom/appsamurai/storyly/exoplayer2/core/source/ProgressiveMediaPeriod$ExtractingLoadable;->extractorOutput:Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/ExtractorOutput;

    move-wide v11, v13

    move-wide v4, v13

    move-wide v13, v15

    move-object v15, v6

    .line 1018
    invoke-interface/range {v7 .. v15}, Lcom/appsamurai/storyly/exoplayer2/core/source/ProgressiveMediaExtractor;->init(Lcom/appsamurai/storyly/exoplayer2/common/upstream/DataReader;Landroid/net/Uri;Ljava/util/Map;JJLcom/appsamurai/storyly/exoplayer2/extractor/extractor/ExtractorOutput;)V

    .line 1026
    iget-object v6, v1, Lcom/appsamurai/storyly/exoplayer2/core/source/ProgressiveMediaPeriod$ExtractingLoadable;->this$0:Lcom/appsamurai/storyly/exoplayer2/core/source/ProgressiveMediaPeriod;

    invoke-static {v6}, Lcom/appsamurai/storyly/exoplayer2/core/source/ProgressiveMediaPeriod;->access$700(Lcom/appsamurai/storyly/exoplayer2/core/source/ProgressiveMediaPeriod;)Lcom/appsamurai/storyly/exoplayer2/extractor/metadata/icy/IcyHeaders;

    move-result-object v6

    if-eqz v6, :cond_2

    .line 1027
    iget-object v6, v1, Lcom/appsamurai/storyly/exoplayer2/core/source/ProgressiveMediaPeriod$ExtractingLoadable;->progressiveMediaExtractor:Lcom/appsamurai/storyly/exoplayer2/core/source/ProgressiveMediaExtractor;

    invoke-interface {v6}, Lcom/appsamurai/storyly/exoplayer2/core/source/ProgressiveMediaExtractor;->disableSeekingOnMp3Streams()V

    .line 1030
    :cond_2
    iget-boolean v6, v1, Lcom/appsamurai/storyly/exoplayer2/core/source/ProgressiveMediaPeriod$ExtractingLoadable;->pendingExtractorSeek:Z

    if-eqz v6, :cond_3

    .line 1031
    iget-object v6, v1, Lcom/appsamurai/storyly/exoplayer2/core/source/ProgressiveMediaPeriod$ExtractingLoadable;->progressiveMediaExtractor:Lcom/appsamurai/storyly/exoplayer2/core/source/ProgressiveMediaExtractor;

    iget-wide v7, v1, Lcom/appsamurai/storyly/exoplayer2/core/source/ProgressiveMediaPeriod$ExtractingLoadable;->seekTimeUs:J

    invoke-interface {v6, v4, v5, v7, v8}, Lcom/appsamurai/storyly/exoplayer2/core/source/ProgressiveMediaExtractor;->seek(JJ)V

    .line 1032
    iput-boolean v0, v1, Lcom/appsamurai/storyly/exoplayer2/core/source/ProgressiveMediaPeriod$ExtractingLoadable;->pendingExtractorSeek:Z

    :cond_3
    :goto_1
    move-wide v13, v4

    :cond_4
    if-nez v2, :cond_5

    .line 1034
    iget-boolean v4, v1, Lcom/appsamurai/storyly/exoplayer2/core/source/ProgressiveMediaPeriod$ExtractingLoadable;->loadCanceled:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v4, :cond_5

    .line 1036
    :try_start_1
    iget-object v4, v1, Lcom/appsamurai/storyly/exoplayer2/core/source/ProgressiveMediaPeriod$ExtractingLoadable;->loadCondition:Lcom/appsamurai/storyly/exoplayer2/common/util/ConditionVariable;

    invoke-virtual {v4}, Lcom/appsamurai/storyly/exoplayer2/common/util/ConditionVariable;->block()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1040
    :try_start_2
    iget-object v4, v1, Lcom/appsamurai/storyly/exoplayer2/core/source/ProgressiveMediaPeriod$ExtractingLoadable;->progressiveMediaExtractor:Lcom/appsamurai/storyly/exoplayer2/core/source/ProgressiveMediaExtractor;

    iget-object v5, v1, Lcom/appsamurai/storyly/exoplayer2/core/source/ProgressiveMediaPeriod$ExtractingLoadable;->positionHolder:Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/PositionHolder;

    invoke-interface {v4, v5}, Lcom/appsamurai/storyly/exoplayer2/core/source/ProgressiveMediaExtractor;->read(Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/PositionHolder;)I

    move-result v2

    .line 1041
    iget-object v4, v1, Lcom/appsamurai/storyly/exoplayer2/core/source/ProgressiveMediaPeriod$ExtractingLoadable;->progressiveMediaExtractor:Lcom/appsamurai/storyly/exoplayer2/core/source/ProgressiveMediaExtractor;

    invoke-interface {v4}, Lcom/appsamurai/storyly/exoplayer2/core/source/ProgressiveMediaExtractor;->getCurrentInputPosition()J

    move-result-wide v4

    .line 1042
    iget-object v6, v1, Lcom/appsamurai/storyly/exoplayer2/core/source/ProgressiveMediaPeriod$ExtractingLoadable;->this$0:Lcom/appsamurai/storyly/exoplayer2/core/source/ProgressiveMediaPeriod;

    invoke-static {v6}, Lcom/appsamurai/storyly/exoplayer2/core/source/ProgressiveMediaPeriod;->access$900(Lcom/appsamurai/storyly/exoplayer2/core/source/ProgressiveMediaPeriod;)J

    move-result-wide v6

    add-long/2addr v6, v13

    cmp-long v6, v4, v6

    if-lez v6, :cond_4

    .line 1044
    iget-object v6, v1, Lcom/appsamurai/storyly/exoplayer2/core/source/ProgressiveMediaPeriod$ExtractingLoadable;->loadCondition:Lcom/appsamurai/storyly/exoplayer2/common/util/ConditionVariable;

    invoke-virtual {v6}, Lcom/appsamurai/storyly/exoplayer2/common/util/ConditionVariable;->close()Z

    .line 1045
    iget-object v6, v1, Lcom/appsamurai/storyly/exoplayer2/core/source/ProgressiveMediaPeriod$ExtractingLoadable;->this$0:Lcom/appsamurai/storyly/exoplayer2/core/source/ProgressiveMediaPeriod;

    invoke-static {v6}, Lcom/appsamurai/storyly/exoplayer2/core/source/ProgressiveMediaPeriod;->access$1100(Lcom/appsamurai/storyly/exoplayer2/core/source/ProgressiveMediaPeriod;)Landroid/os/Handler;

    move-result-object v6

    iget-object v7, v1, Lcom/appsamurai/storyly/exoplayer2/core/source/ProgressiveMediaPeriod$ExtractingLoadable;->this$0:Lcom/appsamurai/storyly/exoplayer2/core/source/ProgressiveMediaPeriod;

    invoke-static {v7}, Lcom/appsamurai/storyly/exoplayer2/core/source/ProgressiveMediaPeriod;->access$1000(Lcom/appsamurai/storyly/exoplayer2/core/source/ProgressiveMediaPeriod;)Ljava/lang/Runnable;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_1

    .line 1038
    :catch_0
    new-instance v0, Ljava/io/InterruptedIOException;

    invoke-direct {v0}, Ljava/io/InterruptedIOException;-><init>()V

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_5
    if-ne v2, v3, :cond_6

    move v2, v0

    goto :goto_2

    .line 1051
    :cond_6
    iget-object v3, v1, Lcom/appsamurai/storyly/exoplayer2/core/source/ProgressiveMediaPeriod$ExtractingLoadable;->progressiveMediaExtractor:Lcom/appsamurai/storyly/exoplayer2/core/source/ProgressiveMediaExtractor;

    invoke-interface {v3}, Lcom/appsamurai/storyly/exoplayer2/core/source/ProgressiveMediaExtractor;->getCurrentInputPosition()J

    move-result-wide v3

    const-wide/16 v5, -0x1

    cmp-long v3, v3, v5

    if-eqz v3, :cond_7

    .line 1052
    iget-object v3, v1, Lcom/appsamurai/storyly/exoplayer2/core/source/ProgressiveMediaPeriod$ExtractingLoadable;->positionHolder:Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/PositionHolder;

    iget-object v4, v1, Lcom/appsamurai/storyly/exoplayer2/core/source/ProgressiveMediaPeriod$ExtractingLoadable;->progressiveMediaExtractor:Lcom/appsamurai/storyly/exoplayer2/core/source/ProgressiveMediaExtractor;

    invoke-interface {v4}, Lcom/appsamurai/storyly/exoplayer2/core/source/ProgressiveMediaExtractor;->getCurrentInputPosition()J

    move-result-wide v4

    iput-wide v4, v3, Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/PositionHolder;->position:J

    .line 1054
    :cond_7
    :goto_2
    iget-object v3, v1, Lcom/appsamurai/storyly/exoplayer2/core/source/ProgressiveMediaPeriod$ExtractingLoadable;->dataSource:Lcom/appsamurai/storyly/exoplayer2/datasource/upstream/StatsDataSource;

    invoke-static {v3}, Lcom/appsamurai/storyly/exoplayer2/datasource/upstream/DataSourceUtil;->closeQuietly(Lcom/appsamurai/storyly/exoplayer2/datasource/upstream/DataSource;)V

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    if-eq v2, v3, :cond_8

    .line 1051
    iget-object v2, v1, Lcom/appsamurai/storyly/exoplayer2/core/source/ProgressiveMediaPeriod$ExtractingLoadable;->progressiveMediaExtractor:Lcom/appsamurai/storyly/exoplayer2/core/source/ProgressiveMediaExtractor;

    invoke-interface {v2}, Lcom/appsamurai/storyly/exoplayer2/core/source/ProgressiveMediaExtractor;->getCurrentInputPosition()J

    move-result-wide v2

    const-wide/16 v4, -0x1

    cmp-long v2, v2, v4

    if-eqz v2, :cond_8

    .line 1052
    iget-object v2, v1, Lcom/appsamurai/storyly/exoplayer2/core/source/ProgressiveMediaPeriod$ExtractingLoadable;->positionHolder:Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/PositionHolder;

    iget-object v3, v1, Lcom/appsamurai/storyly/exoplayer2/core/source/ProgressiveMediaPeriod$ExtractingLoadable;->progressiveMediaExtractor:Lcom/appsamurai/storyly/exoplayer2/core/source/ProgressiveMediaExtractor;

    invoke-interface {v3}, Lcom/appsamurai/storyly/exoplayer2/core/source/ProgressiveMediaExtractor;->getCurrentInputPosition()J

    move-result-wide v3

    iput-wide v3, v2, Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/PositionHolder;->position:J

    .line 1054
    :cond_8
    iget-object v2, v1, Lcom/appsamurai/storyly/exoplayer2/core/source/ProgressiveMediaPeriod$ExtractingLoadable;->dataSource:Lcom/appsamurai/storyly/exoplayer2/datasource/upstream/StatsDataSource;

    invoke-static {v2}, Lcom/appsamurai/storyly/exoplayer2/datasource/upstream/DataSourceUtil;->closeQuietly(Lcom/appsamurai/storyly/exoplayer2/datasource/upstream/DataSource;)V

    .line 1055
    throw v0

    :cond_9
    return-void
.end method

.method public onIcyMetadata(Lcom/appsamurai/storyly/exoplayer2/common/util/ParsableByteArray;)V
    .locals 11

    .line 1066
    iget-boolean v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/source/ProgressiveMediaPeriod$ExtractingLoadable;->seenIcyMetadata:Z

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 1067
    iget-wide v2, p0, Lcom/appsamurai/storyly/exoplayer2/core/source/ProgressiveMediaPeriod$ExtractingLoadable;->seekTimeUs:J

    goto :goto_0

    .line 1068
    :cond_0
    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/source/ProgressiveMediaPeriod$ExtractingLoadable;->this$0:Lcom/appsamurai/storyly/exoplayer2/core/source/ProgressiveMediaPeriod;

    invoke-static {v0, v1}, Lcom/appsamurai/storyly/exoplayer2/core/source/ProgressiveMediaPeriod;->access$1200(Lcom/appsamurai/storyly/exoplayer2/core/source/ProgressiveMediaPeriod;Z)J

    move-result-wide v2

    iget-wide v4, p0, Lcom/appsamurai/storyly/exoplayer2/core/source/ProgressiveMediaPeriod$ExtractingLoadable;->seekTimeUs:J

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    :goto_0
    move-wide v5, v2

    .line 1069
    invoke-virtual {p1}, Lcom/appsamurai/storyly/exoplayer2/common/util/ParsableByteArray;->bytesLeft()I

    move-result v8

    .line 1070
    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/source/ProgressiveMediaPeriod$ExtractingLoadable;->icyTrackOutput:Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/TrackOutput;

    invoke-static {v0}, Lcom/appsamurai/storyly/exoplayer2/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/TrackOutput;

    .line 1071
    invoke-interface {v4, p1, v8}, Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/TrackOutput;->sampleData(Lcom/appsamurai/storyly/exoplayer2/common/util/ParsableByteArray;I)V

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v7, 0x1

    .line 1072
    invoke-interface/range {v4 .. v10}, Lcom/appsamurai/storyly/exoplayer2/extractor/extractor/TrackOutput;->sampleMetadata(JIIILcom/appsamurai/storyly/exoplayer2/extractor/extractor/TrackOutput$CryptoData;)V

    .line 1074
    iput-boolean v1, p0, Lcom/appsamurai/storyly/exoplayer2/core/source/ProgressiveMediaPeriod$ExtractingLoadable;->seenIcyMetadata:Z

    return-void
.end method
