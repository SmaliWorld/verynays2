.class final Lcom/appsamurai/storyly/exoplayer2/core/source/SingleSampleMediaPeriod$SourceLoadable;
.super Ljava/lang/Object;
.source "SingleSampleMediaPeriod.java"

# interfaces
.implements Lcom/appsamurai/storyly/exoplayer2/core/upstream/Loader$Loadable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/appsamurai/storyly/exoplayer2/core/source/SingleSampleMediaPeriod;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "SourceLoadable"
.end annotation


# instance fields
.field private final dataSource:Lcom/appsamurai/storyly/exoplayer2/datasource/upstream/StatsDataSource;

.field public final dataSpec:Lcom/appsamurai/storyly/exoplayer2/datasource/upstream/DataSpec;

.field public final loadTaskId:J

.field private sampleData:[B


# direct methods
.method public constructor <init>(Lcom/appsamurai/storyly/exoplayer2/datasource/upstream/DataSpec;Lcom/appsamurai/storyly/exoplayer2/datasource/upstream/DataSource;)V
    .locals 2

    .line 420
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 421
    invoke-static {}, Lcom/appsamurai/storyly/exoplayer2/core/source/LoadEventInfo;->getNewId()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/source/SingleSampleMediaPeriod$SourceLoadable;->loadTaskId:J

    .line 422
    iput-object p1, p0, Lcom/appsamurai/storyly/exoplayer2/core/source/SingleSampleMediaPeriod$SourceLoadable;->dataSpec:Lcom/appsamurai/storyly/exoplayer2/datasource/upstream/DataSpec;

    .line 423
    new-instance p1, Lcom/appsamurai/storyly/exoplayer2/datasource/upstream/StatsDataSource;

    invoke-direct {p1, p2}, Lcom/appsamurai/storyly/exoplayer2/datasource/upstream/StatsDataSource;-><init>(Lcom/appsamurai/storyly/exoplayer2/datasource/upstream/DataSource;)V

    iput-object p1, p0, Lcom/appsamurai/storyly/exoplayer2/core/source/SingleSampleMediaPeriod$SourceLoadable;->dataSource:Lcom/appsamurai/storyly/exoplayer2/datasource/upstream/StatsDataSource;

    return-void
.end method

.method static synthetic access$100(Lcom/appsamurai/storyly/exoplayer2/core/source/SingleSampleMediaPeriod$SourceLoadable;)Lcom/appsamurai/storyly/exoplayer2/datasource/upstream/StatsDataSource;
    .locals 0

    .line 411
    iget-object p0, p0, Lcom/appsamurai/storyly/exoplayer2/core/source/SingleSampleMediaPeriod$SourceLoadable;->dataSource:Lcom/appsamurai/storyly/exoplayer2/datasource/upstream/StatsDataSource;

    return-object p0
.end method

.method static synthetic access$200(Lcom/appsamurai/storyly/exoplayer2/core/source/SingleSampleMediaPeriod$SourceLoadable;)[B
    .locals 0

    .line 411
    iget-object p0, p0, Lcom/appsamurai/storyly/exoplayer2/core/source/SingleSampleMediaPeriod$SourceLoadable;->sampleData:[B

    return-object p0
.end method


# virtual methods
.method public cancelLoad()V
    .locals 0

    return-void
.end method

.method public load()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 434
    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/source/SingleSampleMediaPeriod$SourceLoadable;->dataSource:Lcom/appsamurai/storyly/exoplayer2/datasource/upstream/StatsDataSource;

    invoke-virtual {v0}, Lcom/appsamurai/storyly/exoplayer2/datasource/upstream/StatsDataSource;->resetBytesRead()V

    .line 437
    :try_start_0
    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/source/SingleSampleMediaPeriod$SourceLoadable;->dataSource:Lcom/appsamurai/storyly/exoplayer2/datasource/upstream/StatsDataSource;

    iget-object v1, p0, Lcom/appsamurai/storyly/exoplayer2/core/source/SingleSampleMediaPeriod$SourceLoadable;->dataSpec:Lcom/appsamurai/storyly/exoplayer2/datasource/upstream/DataSpec;

    invoke-virtual {v0, v1}, Lcom/appsamurai/storyly/exoplayer2/datasource/upstream/StatsDataSource;->open(Lcom/appsamurai/storyly/exoplayer2/datasource/upstream/DataSpec;)J

    .line 441
    :goto_0
    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/source/SingleSampleMediaPeriod$SourceLoadable;->dataSource:Lcom/appsamurai/storyly/exoplayer2/datasource/upstream/StatsDataSource;

    invoke-virtual {v0}, Lcom/appsamurai/storyly/exoplayer2/datasource/upstream/StatsDataSource;->getBytesRead()J

    move-result-wide v0

    long-to-int v0, v0

    .line 442
    iget-object v1, p0, Lcom/appsamurai/storyly/exoplayer2/core/source/SingleSampleMediaPeriod$SourceLoadable;->sampleData:[B

    if-nez v1, :cond_0

    const/16 v1, 0x400

    .line 443
    new-array v1, v1, [B

    iput-object v1, p0, Lcom/appsamurai/storyly/exoplayer2/core/source/SingleSampleMediaPeriod$SourceLoadable;->sampleData:[B

    goto :goto_1

    .line 444
    :cond_0
    array-length v2, v1

    if-ne v0, v2, :cond_1

    .line 445
    array-length v2, v1

    mul-int/lit8 v2, v2, 0x2

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v1

    iput-object v1, p0, Lcom/appsamurai/storyly/exoplayer2/core/source/SingleSampleMediaPeriod$SourceLoadable;->sampleData:[B

    .line 447
    :cond_1
    :goto_1
    iget-object v1, p0, Lcom/appsamurai/storyly/exoplayer2/core/source/SingleSampleMediaPeriod$SourceLoadable;->dataSource:Lcom/appsamurai/storyly/exoplayer2/datasource/upstream/StatsDataSource;

    iget-object v2, p0, Lcom/appsamurai/storyly/exoplayer2/core/source/SingleSampleMediaPeriod$SourceLoadable;->sampleData:[B

    array-length v3, v2

    sub-int/2addr v3, v0

    invoke-virtual {v1, v2, v0, v3}, Lcom/appsamurai/storyly/exoplayer2/datasource/upstream/StatsDataSource;->read([BII)I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_2

    goto :goto_0

    .line 450
    :cond_2
    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/source/SingleSampleMediaPeriod$SourceLoadable;->dataSource:Lcom/appsamurai/storyly/exoplayer2/datasource/upstream/StatsDataSource;

    invoke-static {v0}, Lcom/appsamurai/storyly/exoplayer2/datasource/upstream/DataSourceUtil;->closeQuietly(Lcom/appsamurai/storyly/exoplayer2/datasource/upstream/DataSource;)V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/appsamurai/storyly/exoplayer2/core/source/SingleSampleMediaPeriod$SourceLoadable;->dataSource:Lcom/appsamurai/storyly/exoplayer2/datasource/upstream/StatsDataSource;

    invoke-static {v1}, Lcom/appsamurai/storyly/exoplayer2/datasource/upstream/DataSourceUtil;->closeQuietly(Lcom/appsamurai/storyly/exoplayer2/datasource/upstream/DataSource;)V

    .line 451
    throw v0
.end method
