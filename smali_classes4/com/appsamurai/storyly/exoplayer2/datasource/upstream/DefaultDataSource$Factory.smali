.class public final Lcom/appsamurai/storyly/exoplayer2/datasource/upstream/DefaultDataSource$Factory;
.super Ljava/lang/Object;
.source "DefaultDataSource.java"

# interfaces
.implements Lcom/appsamurai/storyly/exoplayer2/datasource/upstream/DataSource$Factory;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/appsamurai/storyly/exoplayer2/datasource/upstream/DefaultDataSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Factory"
.end annotation


# instance fields
.field private final baseDataSourceFactory:Lcom/appsamurai/storyly/exoplayer2/datasource/upstream/DataSource$Factory;

.field private final context:Landroid/content/Context;

.field private transferListener:Lcom/appsamurai/storyly/exoplayer2/datasource/upstream/TransferListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 71
    new-instance v0, Lcom/appsamurai/storyly/exoplayer2/datasource/upstream/DefaultHttpDataSource$Factory;

    invoke-direct {v0}, Lcom/appsamurai/storyly/exoplayer2/datasource/upstream/DefaultHttpDataSource$Factory;-><init>()V

    invoke-direct {p0, p1, v0}, Lcom/appsamurai/storyly/exoplayer2/datasource/upstream/DefaultDataSource$Factory;-><init>(Landroid/content/Context;Lcom/appsamurai/storyly/exoplayer2/datasource/upstream/DataSource$Factory;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/appsamurai/storyly/exoplayer2/datasource/upstream/DataSource$Factory;)V
    .locals 0

    .line 84
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 85
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/appsamurai/storyly/exoplayer2/datasource/upstream/DefaultDataSource$Factory;->context:Landroid/content/Context;

    .line 86
    iput-object p2, p0, Lcom/appsamurai/storyly/exoplayer2/datasource/upstream/DefaultDataSource$Factory;->baseDataSourceFactory:Lcom/appsamurai/storyly/exoplayer2/datasource/upstream/DataSource$Factory;

    return-void
.end method


# virtual methods
.method public bridge synthetic createDataSource()Lcom/appsamurai/storyly/exoplayer2/datasource/upstream/DataSource;
    .locals 1

    .line 59
    invoke-virtual {p0}, Lcom/appsamurai/storyly/exoplayer2/datasource/upstream/DefaultDataSource$Factory;->createDataSource()Lcom/appsamurai/storyly/exoplayer2/datasource/upstream/DefaultDataSource;

    move-result-object v0

    return-object v0
.end method

.method public createDataSource()Lcom/appsamurai/storyly/exoplayer2/datasource/upstream/DefaultDataSource;
    .locals 3

    .line 106
    new-instance v0, Lcom/appsamurai/storyly/exoplayer2/datasource/upstream/DefaultDataSource;

    iget-object v1, p0, Lcom/appsamurai/storyly/exoplayer2/datasource/upstream/DefaultDataSource$Factory;->context:Landroid/content/Context;

    iget-object v2, p0, Lcom/appsamurai/storyly/exoplayer2/datasource/upstream/DefaultDataSource$Factory;->baseDataSourceFactory:Lcom/appsamurai/storyly/exoplayer2/datasource/upstream/DataSource$Factory;

    .line 107
    invoke-interface {v2}, Lcom/appsamurai/storyly/exoplayer2/datasource/upstream/DataSource$Factory;->createDataSource()Lcom/appsamurai/storyly/exoplayer2/datasource/upstream/DataSource;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/appsamurai/storyly/exoplayer2/datasource/upstream/DefaultDataSource;-><init>(Landroid/content/Context;Lcom/appsamurai/storyly/exoplayer2/datasource/upstream/DataSource;)V

    .line 108
    iget-object v1, p0, Lcom/appsamurai/storyly/exoplayer2/datasource/upstream/DefaultDataSource$Factory;->transferListener:Lcom/appsamurai/storyly/exoplayer2/datasource/upstream/TransferListener;

    if-eqz v1, :cond_0

    .line 109
    invoke-virtual {v0, v1}, Lcom/appsamurai/storyly/exoplayer2/datasource/upstream/DefaultDataSource;->addTransferListener(Lcom/appsamurai/storyly/exoplayer2/datasource/upstream/TransferListener;)V

    :cond_0
    return-object v0
.end method

.method public setTransferListener(Lcom/appsamurai/storyly/exoplayer2/datasource/upstream/TransferListener;)Lcom/appsamurai/storyly/exoplayer2/datasource/upstream/DefaultDataSource$Factory;
    .locals 0

    .line 100
    iput-object p1, p0, Lcom/appsamurai/storyly/exoplayer2/datasource/upstream/DefaultDataSource$Factory;->transferListener:Lcom/appsamurai/storyly/exoplayer2/datasource/upstream/TransferListener;

    return-object p0
.end method
