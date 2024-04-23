.class public final Lcom/appsamurai/storyly/exoplayer2/datasource/upstream/ResolvingDataSource;
.super Ljava/lang/Object;
.source "ResolvingDataSource.java"

# interfaces
.implements Lcom/appsamurai/storyly/exoplayer2/datasource/upstream/DataSource;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/appsamurai/storyly/exoplayer2/datasource/upstream/ResolvingDataSource$Resolver;,
        Lcom/appsamurai/storyly/exoplayer2/datasource/upstream/ResolvingDataSource$Factory;
    }
.end annotation


# instance fields
.field private final resolver:Lcom/appsamurai/storyly/exoplayer2/datasource/upstream/ResolvingDataSource$Resolver;

.field private final upstreamDataSource:Lcom/appsamurai/storyly/exoplayer2/datasource/upstream/DataSource;

.field private upstreamOpened:Z


# direct methods
.method public constructor <init>(Lcom/appsamurai/storyly/exoplayer2/datasource/upstream/DataSource;Lcom/appsamurai/storyly/exoplayer2/datasource/upstream/ResolvingDataSource$Resolver;)V
    .locals 0

    .line 93
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 94
    iput-object p1, p0, Lcom/appsamurai/storyly/exoplayer2/datasource/upstream/ResolvingDataSource;->upstreamDataSource:Lcom/appsamurai/storyly/exoplayer2/datasource/upstream/DataSource;

    .line 95
    iput-object p2, p0, Lcom/appsamurai/storyly/exoplayer2/datasource/upstream/ResolvingDataSource;->resolver:Lcom/appsamurai/storyly/exoplayer2/datasource/upstream/ResolvingDataSource$Resolver;

    return-void
.end method


# virtual methods
.method public addTransferListener(Lcom/appsamurai/storyly/exoplayer2/datasource/upstream/TransferListener;)V
    .locals 1

    .line 100
    invoke-static {p1}, Lcom/appsamurai/storyly/exoplayer2/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/datasource/upstream/ResolvingDataSource;->upstreamDataSource:Lcom/appsamurai/storyly/exoplayer2/datasource/upstream/DataSource;

    invoke-interface {v0, p1}, Lcom/appsamurai/storyly/exoplayer2/datasource/upstream/DataSource;->addTransferListener(Lcom/appsamurai/storyly/exoplayer2/datasource/upstream/TransferListener;)V

    return-void
.end method

.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 130
    iget-boolean v0, p0, Lcom/appsamurai/storyly/exoplayer2/datasource/upstream/ResolvingDataSource;->upstreamOpened:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 131
    iput-boolean v0, p0, Lcom/appsamurai/storyly/exoplayer2/datasource/upstream/ResolvingDataSource;->upstreamOpened:Z

    .line 132
    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/datasource/upstream/ResolvingDataSource;->upstreamDataSource:Lcom/appsamurai/storyly/exoplayer2/datasource/upstream/DataSource;

    invoke-interface {v0}, Lcom/appsamurai/storyly/exoplayer2/datasource/upstream/DataSource;->close()V

    :cond_0
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

    .line 125
    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/datasource/upstream/ResolvingDataSource;->upstreamDataSource:Lcom/appsamurai/storyly/exoplayer2/datasource/upstream/DataSource;

    invoke-interface {v0}, Lcom/appsamurai/storyly/exoplayer2/datasource/upstream/DataSource;->getResponseHeaders()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public getUri()Landroid/net/Uri;
    .locals 2

    .line 119
    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/datasource/upstream/ResolvingDataSource;->upstreamDataSource:Lcom/appsamurai/storyly/exoplayer2/datasource/upstream/DataSource;

    invoke-interface {v0}, Lcom/appsamurai/storyly/exoplayer2/datasource/upstream/DataSource;->getUri()Landroid/net/Uri;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 120
    :cond_0
    iget-object v1, p0, Lcom/appsamurai/storyly/exoplayer2/datasource/upstream/ResolvingDataSource;->resolver:Lcom/appsamurai/storyly/exoplayer2/datasource/upstream/ResolvingDataSource$Resolver;

    invoke-interface {v1, v0}, Lcom/appsamurai/storyly/exoplayer2/datasource/upstream/ResolvingDataSource$Resolver;->resolveReportedUri(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public open(Lcom/appsamurai/storyly/exoplayer2/datasource/upstream/DataSpec;)J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 106
    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/datasource/upstream/ResolvingDataSource;->resolver:Lcom/appsamurai/storyly/exoplayer2/datasource/upstream/ResolvingDataSource$Resolver;

    invoke-interface {v0, p1}, Lcom/appsamurai/storyly/exoplayer2/datasource/upstream/ResolvingDataSource$Resolver;->resolveDataSpec(Lcom/appsamurai/storyly/exoplayer2/datasource/upstream/DataSpec;)Lcom/appsamurai/storyly/exoplayer2/datasource/upstream/DataSpec;

    move-result-object p1

    const/4 v0, 0x1

    .line 107
    iput-boolean v0, p0, Lcom/appsamurai/storyly/exoplayer2/datasource/upstream/ResolvingDataSource;->upstreamOpened:Z

    .line 108
    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/datasource/upstream/ResolvingDataSource;->upstreamDataSource:Lcom/appsamurai/storyly/exoplayer2/datasource/upstream/DataSource;

    invoke-interface {v0, p1}, Lcom/appsamurai/storyly/exoplayer2/datasource/upstream/DataSource;->open(Lcom/appsamurai/storyly/exoplayer2/datasource/upstream/DataSpec;)J

    move-result-wide v0

    return-wide v0
.end method

.method public read([BII)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 113
    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/datasource/upstream/ResolvingDataSource;->upstreamDataSource:Lcom/appsamurai/storyly/exoplayer2/datasource/upstream/DataSource;

    invoke-interface {v0, p1, p2, p3}, Lcom/appsamurai/storyly/exoplayer2/datasource/upstream/DataSource;->read([BII)I

    move-result p1

    return p1
.end method
