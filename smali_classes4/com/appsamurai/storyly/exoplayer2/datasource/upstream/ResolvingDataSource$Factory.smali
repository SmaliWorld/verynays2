.class public final Lcom/appsamurai/storyly/exoplayer2/datasource/upstream/ResolvingDataSource$Factory;
.super Ljava/lang/Object;
.source "ResolvingDataSource.java"

# interfaces
.implements Lcom/appsamurai/storyly/exoplayer2/datasource/upstream/DataSource$Factory;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/appsamurai/storyly/exoplayer2/datasource/upstream/ResolvingDataSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Factory"
.end annotation


# instance fields
.field private final resolver:Lcom/appsamurai/storyly/exoplayer2/datasource/upstream/ResolvingDataSource$Resolver;

.field private final upstreamFactory:Lcom/appsamurai/storyly/exoplayer2/datasource/upstream/DataSource$Factory;


# direct methods
.method public constructor <init>(Lcom/appsamurai/storyly/exoplayer2/datasource/upstream/DataSource$Factory;Lcom/appsamurai/storyly/exoplayer2/datasource/upstream/ResolvingDataSource$Resolver;)V
    .locals 0

    .line 73
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 74
    iput-object p1, p0, Lcom/appsamurai/storyly/exoplayer2/datasource/upstream/ResolvingDataSource$Factory;->upstreamFactory:Lcom/appsamurai/storyly/exoplayer2/datasource/upstream/DataSource$Factory;

    .line 75
    iput-object p2, p0, Lcom/appsamurai/storyly/exoplayer2/datasource/upstream/ResolvingDataSource$Factory;->resolver:Lcom/appsamurai/storyly/exoplayer2/datasource/upstream/ResolvingDataSource$Resolver;

    return-void
.end method


# virtual methods
.method public bridge synthetic createDataSource()Lcom/appsamurai/storyly/exoplayer2/datasource/upstream/DataSource;
    .locals 1

    .line 63
    invoke-virtual {p0}, Lcom/appsamurai/storyly/exoplayer2/datasource/upstream/ResolvingDataSource$Factory;->createDataSource()Lcom/appsamurai/storyly/exoplayer2/datasource/upstream/ResolvingDataSource;

    move-result-object v0

    return-object v0
.end method

.method public createDataSource()Lcom/appsamurai/storyly/exoplayer2/datasource/upstream/ResolvingDataSource;
    .locals 3

    .line 80
    new-instance v0, Lcom/appsamurai/storyly/exoplayer2/datasource/upstream/ResolvingDataSource;

    iget-object v1, p0, Lcom/appsamurai/storyly/exoplayer2/datasource/upstream/ResolvingDataSource$Factory;->upstreamFactory:Lcom/appsamurai/storyly/exoplayer2/datasource/upstream/DataSource$Factory;

    invoke-interface {v1}, Lcom/appsamurai/storyly/exoplayer2/datasource/upstream/DataSource$Factory;->createDataSource()Lcom/appsamurai/storyly/exoplayer2/datasource/upstream/DataSource;

    move-result-object v1

    iget-object v2, p0, Lcom/appsamurai/storyly/exoplayer2/datasource/upstream/ResolvingDataSource$Factory;->resolver:Lcom/appsamurai/storyly/exoplayer2/datasource/upstream/ResolvingDataSource$Resolver;

    invoke-direct {v0, v1, v2}, Lcom/appsamurai/storyly/exoplayer2/datasource/upstream/ResolvingDataSource;-><init>(Lcom/appsamurai/storyly/exoplayer2/datasource/upstream/DataSource;Lcom/appsamurai/storyly/exoplayer2/datasource/upstream/ResolvingDataSource$Resolver;)V

    return-object v0
.end method
