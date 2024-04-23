.class public final Lcom/appsamurai/storyly/exoplayer2/hls/DefaultHlsDataSourceFactory;
.super Ljava/lang/Object;
.source "DefaultHlsDataSourceFactory.java"

# interfaces
.implements Lcom/appsamurai/storyly/exoplayer2/hls/HlsDataSourceFactory;


# instance fields
.field private final dataSourceFactory:Lcom/appsamurai/storyly/exoplayer2/datasource/upstream/DataSource$Factory;


# direct methods
.method public constructor <init>(Lcom/appsamurai/storyly/exoplayer2/datasource/upstream/DataSource$Factory;)V
    .locals 0

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p1, p0, Lcom/appsamurai/storyly/exoplayer2/hls/DefaultHlsDataSourceFactory;->dataSourceFactory:Lcom/appsamurai/storyly/exoplayer2/datasource/upstream/DataSource$Factory;

    return-void
.end method


# virtual methods
.method public createDataSource(I)Lcom/appsamurai/storyly/exoplayer2/datasource/upstream/DataSource;
    .locals 0

    .line 35
    iget-object p1, p0, Lcom/appsamurai/storyly/exoplayer2/hls/DefaultHlsDataSourceFactory;->dataSourceFactory:Lcom/appsamurai/storyly/exoplayer2/datasource/upstream/DataSource$Factory;

    invoke-interface {p1}, Lcom/appsamurai/storyly/exoplayer2/datasource/upstream/DataSource$Factory;->createDataSource()Lcom/appsamurai/storyly/exoplayer2/datasource/upstream/DataSource;

    move-result-object p1

    return-object p1
.end method
