.class public final Lcom/appsamurai/storyly/exoplayer2/core/upstream/ParsingLoadable;
.super Ljava/lang/Object;
.source "ParsingLoadable.java"

# interfaces
.implements Lcom/appsamurai/storyly/exoplayer2/core/upstream/Loader$Loadable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/appsamurai/storyly/exoplayer2/core/upstream/ParsingLoadable$Parser;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/appsamurai/storyly/exoplayer2/core/upstream/Loader$Loadable;"
    }
.end annotation


# instance fields
.field private final dataSource:Lcom/appsamurai/storyly/exoplayer2/datasource/upstream/StatsDataSource;

.field public final dataSpec:Lcom/appsamurai/storyly/exoplayer2/datasource/upstream/DataSpec;

.field public final loadTaskId:J

.field private final parser:Lcom/appsamurai/storyly/exoplayer2/core/upstream/ParsingLoadable$Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/appsamurai/storyly/exoplayer2/core/upstream/ParsingLoadable$Parser<",
            "+TT;>;"
        }
    .end annotation
.end field

.field private volatile result:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public final type:I


# direct methods
.method public constructor <init>(Lcom/appsamurai/storyly/exoplayer2/datasource/upstream/DataSource;Landroid/net/Uri;ILcom/appsamurai/storyly/exoplayer2/core/upstream/ParsingLoadable$Parser;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/appsamurai/storyly/exoplayer2/datasource/upstream/DataSource;",
            "Landroid/net/Uri;",
            "I",
            "Lcom/appsamurai/storyly/exoplayer2/core/upstream/ParsingLoadable$Parser<",
            "+TT;>;)V"
        }
    .end annotation

    .line 115
    new-instance v0, Lcom/appsamurai/storyly/exoplayer2/datasource/upstream/DataSpec$Builder;

    invoke-direct {v0}, Lcom/appsamurai/storyly/exoplayer2/datasource/upstream/DataSpec$Builder;-><init>()V

    .line 117
    invoke-virtual {v0, p2}, Lcom/appsamurai/storyly/exoplayer2/datasource/upstream/DataSpec$Builder;->setUri(Landroid/net/Uri;)Lcom/appsamurai/storyly/exoplayer2/datasource/upstream/DataSpec$Builder;

    move-result-object p2

    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Lcom/appsamurai/storyly/exoplayer2/datasource/upstream/DataSpec$Builder;->setFlags(I)Lcom/appsamurai/storyly/exoplayer2/datasource/upstream/DataSpec$Builder;

    move-result-object p2

    invoke-virtual {p2}, Lcom/appsamurai/storyly/exoplayer2/datasource/upstream/DataSpec$Builder;->build()Lcom/appsamurai/storyly/exoplayer2/datasource/upstream/DataSpec;

    move-result-object p2

    .line 115
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/appsamurai/storyly/exoplayer2/core/upstream/ParsingLoadable;-><init>(Lcom/appsamurai/storyly/exoplayer2/datasource/upstream/DataSource;Lcom/appsamurai/storyly/exoplayer2/datasource/upstream/DataSpec;ILcom/appsamurai/storyly/exoplayer2/core/upstream/ParsingLoadable$Parser;)V

    return-void
.end method

.method public constructor <init>(Lcom/appsamurai/storyly/exoplayer2/datasource/upstream/DataSource;Lcom/appsamurai/storyly/exoplayer2/datasource/upstream/DataSpec;ILcom/appsamurai/storyly/exoplayer2/core/upstream/ParsingLoadable$Parser;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/appsamurai/storyly/exoplayer2/datasource/upstream/DataSource;",
            "Lcom/appsamurai/storyly/exoplayer2/datasource/upstream/DataSpec;",
            "I",
            "Lcom/appsamurai/storyly/exoplayer2/core/upstream/ParsingLoadable$Parser<",
            "+TT;>;)V"
        }
    .end annotation

    .line 129
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 130
    new-instance v0, Lcom/appsamurai/storyly/exoplayer2/datasource/upstream/StatsDataSource;

    invoke-direct {v0, p1}, Lcom/appsamurai/storyly/exoplayer2/datasource/upstream/StatsDataSource;-><init>(Lcom/appsamurai/storyly/exoplayer2/datasource/upstream/DataSource;)V

    iput-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/upstream/ParsingLoadable;->dataSource:Lcom/appsamurai/storyly/exoplayer2/datasource/upstream/StatsDataSource;

    .line 131
    iput-object p2, p0, Lcom/appsamurai/storyly/exoplayer2/core/upstream/ParsingLoadable;->dataSpec:Lcom/appsamurai/storyly/exoplayer2/datasource/upstream/DataSpec;

    .line 132
    iput p3, p0, Lcom/appsamurai/storyly/exoplayer2/core/upstream/ParsingLoadable;->type:I

    .line 133
    iput-object p4, p0, Lcom/appsamurai/storyly/exoplayer2/core/upstream/ParsingLoadable;->parser:Lcom/appsamurai/storyly/exoplayer2/core/upstream/ParsingLoadable$Parser;

    .line 134
    invoke-static {}, Lcom/appsamurai/storyly/exoplayer2/core/source/LoadEventInfo;->getNewId()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/appsamurai/storyly/exoplayer2/core/upstream/ParsingLoadable;->loadTaskId:J

    return-void
.end method

.method public static load(Lcom/appsamurai/storyly/exoplayer2/datasource/upstream/DataSource;Lcom/appsamurai/storyly/exoplayer2/core/upstream/ParsingLoadable$Parser;Landroid/net/Uri;I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/appsamurai/storyly/exoplayer2/datasource/upstream/DataSource;",
            "Lcom/appsamurai/storyly/exoplayer2/core/upstream/ParsingLoadable$Parser<",
            "+TT;>;",
            "Landroid/net/Uri;",
            "I)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 70
    new-instance v0, Lcom/appsamurai/storyly/exoplayer2/core/upstream/ParsingLoadable;

    invoke-direct {v0, p0, p2, p3, p1}, Lcom/appsamurai/storyly/exoplayer2/core/upstream/ParsingLoadable;-><init>(Lcom/appsamurai/storyly/exoplayer2/datasource/upstream/DataSource;Landroid/net/Uri;ILcom/appsamurai/storyly/exoplayer2/core/upstream/ParsingLoadable$Parser;)V

    .line 71
    invoke-virtual {v0}, Lcom/appsamurai/storyly/exoplayer2/core/upstream/ParsingLoadable;->load()V

    .line 72
    invoke-virtual {v0}, Lcom/appsamurai/storyly/exoplayer2/core/upstream/ParsingLoadable;->getResult()Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lcom/appsamurai/storyly/exoplayer2/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static load(Lcom/appsamurai/storyly/exoplayer2/datasource/upstream/DataSource;Lcom/appsamurai/storyly/exoplayer2/core/upstream/ParsingLoadable$Parser;Lcom/appsamurai/storyly/exoplayer2/datasource/upstream/DataSpec;I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/appsamurai/storyly/exoplayer2/datasource/upstream/DataSource;",
            "Lcom/appsamurai/storyly/exoplayer2/core/upstream/ParsingLoadable$Parser<",
            "+TT;>;",
            "Lcom/appsamurai/storyly/exoplayer2/datasource/upstream/DataSpec;",
            "I)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 88
    new-instance v0, Lcom/appsamurai/storyly/exoplayer2/core/upstream/ParsingLoadable;

    invoke-direct {v0, p0, p2, p3, p1}, Lcom/appsamurai/storyly/exoplayer2/core/upstream/ParsingLoadable;-><init>(Lcom/appsamurai/storyly/exoplayer2/datasource/upstream/DataSource;Lcom/appsamurai/storyly/exoplayer2/datasource/upstream/DataSpec;ILcom/appsamurai/storyly/exoplayer2/core/upstream/ParsingLoadable$Parser;)V

    .line 89
    invoke-virtual {v0}, Lcom/appsamurai/storyly/exoplayer2/core/upstream/ParsingLoadable;->load()V

    .line 90
    invoke-virtual {v0}, Lcom/appsamurai/storyly/exoplayer2/core/upstream/ParsingLoadable;->getResult()Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lcom/appsamurai/storyly/exoplayer2/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bytesLoaded()J
    .locals 2

    .line 149
    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/upstream/ParsingLoadable;->dataSource:Lcom/appsamurai/storyly/exoplayer2/datasource/upstream/StatsDataSource;

    invoke-virtual {v0}, Lcom/appsamurai/storyly/exoplayer2/datasource/upstream/StatsDataSource;->getBytesRead()J

    move-result-wide v0

    return-wide v0
.end method

.method public final cancelLoad()V
    .locals 0

    return-void
.end method

.method public getResponseHeaders()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 165
    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/upstream/ParsingLoadable;->dataSource:Lcom/appsamurai/storyly/exoplayer2/datasource/upstream/StatsDataSource;

    invoke-virtual {v0}, Lcom/appsamurai/storyly/exoplayer2/datasource/upstream/StatsDataSource;->getLastResponseHeaders()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final getResult()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 140
    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/upstream/ParsingLoadable;->result:Ljava/lang/Object;

    return-object v0
.end method

.method public getUri()Landroid/net/Uri;
    .locals 1

    .line 157
    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/upstream/ParsingLoadable;->dataSource:Lcom/appsamurai/storyly/exoplayer2/datasource/upstream/StatsDataSource;

    invoke-virtual {v0}, Lcom/appsamurai/storyly/exoplayer2/datasource/upstream/StatsDataSource;->getLastOpenedUri()Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public final load()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 176
    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/upstream/ParsingLoadable;->dataSource:Lcom/appsamurai/storyly/exoplayer2/datasource/upstream/StatsDataSource;

    invoke-virtual {v0}, Lcom/appsamurai/storyly/exoplayer2/datasource/upstream/StatsDataSource;->resetBytesRead()V

    .line 177
    new-instance v0, Lcom/appsamurai/storyly/exoplayer2/datasource/upstream/DataSourceInputStream;

    iget-object v1, p0, Lcom/appsamurai/storyly/exoplayer2/core/upstream/ParsingLoadable;->dataSource:Lcom/appsamurai/storyly/exoplayer2/datasource/upstream/StatsDataSource;

    iget-object v2, p0, Lcom/appsamurai/storyly/exoplayer2/core/upstream/ParsingLoadable;->dataSpec:Lcom/appsamurai/storyly/exoplayer2/datasource/upstream/DataSpec;

    invoke-direct {v0, v1, v2}, Lcom/appsamurai/storyly/exoplayer2/datasource/upstream/DataSourceInputStream;-><init>(Lcom/appsamurai/storyly/exoplayer2/datasource/upstream/DataSource;Lcom/appsamurai/storyly/exoplayer2/datasource/upstream/DataSpec;)V

    .line 179
    :try_start_0
    invoke-virtual {v0}, Lcom/appsamurai/storyly/exoplayer2/datasource/upstream/DataSourceInputStream;->open()V

    .line 180
    iget-object v1, p0, Lcom/appsamurai/storyly/exoplayer2/core/upstream/ParsingLoadable;->dataSource:Lcom/appsamurai/storyly/exoplayer2/datasource/upstream/StatsDataSource;

    invoke-virtual {v1}, Lcom/appsamurai/storyly/exoplayer2/datasource/upstream/StatsDataSource;->getUri()Landroid/net/Uri;

    move-result-object v1

    invoke-static {v1}, Lcom/appsamurai/storyly/exoplayer2/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/Uri;

    .line 181
    iget-object v2, p0, Lcom/appsamurai/storyly/exoplayer2/core/upstream/ParsingLoadable;->parser:Lcom/appsamurai/storyly/exoplayer2/core/upstream/ParsingLoadable$Parser;

    invoke-interface {v2, v1, v0}, Lcom/appsamurai/storyly/exoplayer2/core/upstream/ParsingLoadable$Parser;->parse(Landroid/net/Uri;Ljava/io/InputStream;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, p0, Lcom/appsamurai/storyly/exoplayer2/core/upstream/ParsingLoadable;->result:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 183
    invoke-static {v0}, Lcom/appsamurai/storyly/exoplayer2/common/util/Util;->closeQuietly(Ljava/io/Closeable;)V

    return-void

    :catchall_0
    move-exception v1

    invoke-static {v0}, Lcom/appsamurai/storyly/exoplayer2/common/util/Util;->closeQuietly(Ljava/io/Closeable;)V

    .line 184
    throw v1
.end method
