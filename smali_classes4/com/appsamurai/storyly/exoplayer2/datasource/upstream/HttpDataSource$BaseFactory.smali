.class public abstract Lcom/appsamurai/storyly/exoplayer2/datasource/upstream/HttpDataSource$BaseFactory;
.super Ljava/lang/Object;
.source "HttpDataSource.java"

# interfaces
.implements Lcom/appsamurai/storyly/exoplayer2/datasource/upstream/HttpDataSource$Factory;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/appsamurai/storyly/exoplayer2/datasource/upstream/HttpDataSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "BaseFactory"
.end annotation


# instance fields
.field private final defaultRequestProperties:Lcom/appsamurai/storyly/exoplayer2/datasource/upstream/HttpDataSource$RequestProperties;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 146
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 147
    new-instance v0, Lcom/appsamurai/storyly/exoplayer2/datasource/upstream/HttpDataSource$RequestProperties;

    invoke-direct {v0}, Lcom/appsamurai/storyly/exoplayer2/datasource/upstream/HttpDataSource$RequestProperties;-><init>()V

    iput-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/datasource/upstream/HttpDataSource$BaseFactory;->defaultRequestProperties:Lcom/appsamurai/storyly/exoplayer2/datasource/upstream/HttpDataSource$RequestProperties;

    return-void
.end method


# virtual methods
.method public bridge synthetic createDataSource()Lcom/appsamurai/storyly/exoplayer2/datasource/upstream/DataSource;
    .locals 1

    .line 142
    invoke-virtual {p0}, Lcom/appsamurai/storyly/exoplayer2/datasource/upstream/HttpDataSource$BaseFactory;->createDataSource()Lcom/appsamurai/storyly/exoplayer2/datasource/upstream/HttpDataSource;

    move-result-object v0

    return-object v0
.end method

.method public final createDataSource()Lcom/appsamurai/storyly/exoplayer2/datasource/upstream/HttpDataSource;
    .locals 1

    .line 152
    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/datasource/upstream/HttpDataSource$BaseFactory;->defaultRequestProperties:Lcom/appsamurai/storyly/exoplayer2/datasource/upstream/HttpDataSource$RequestProperties;

    invoke-virtual {p0, v0}, Lcom/appsamurai/storyly/exoplayer2/datasource/upstream/HttpDataSource$BaseFactory;->createDataSourceInternal(Lcom/appsamurai/storyly/exoplayer2/datasource/upstream/HttpDataSource$RequestProperties;)Lcom/appsamurai/storyly/exoplayer2/datasource/upstream/HttpDataSource;

    move-result-object v0

    return-object v0
.end method

.method protected abstract createDataSourceInternal(Lcom/appsamurai/storyly/exoplayer2/datasource/upstream/HttpDataSource$RequestProperties;)Lcom/appsamurai/storyly/exoplayer2/datasource/upstream/HttpDataSource;
.end method

.method public final setDefaultRequestProperties(Ljava/util/Map;)Lcom/appsamurai/storyly/exoplayer2/datasource/upstream/HttpDataSource$Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/appsamurai/storyly/exoplayer2/datasource/upstream/HttpDataSource$Factory;"
        }
    .end annotation

    .line 157
    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/datasource/upstream/HttpDataSource$BaseFactory;->defaultRequestProperties:Lcom/appsamurai/storyly/exoplayer2/datasource/upstream/HttpDataSource$RequestProperties;

    invoke-virtual {v0, p1}, Lcom/appsamurai/storyly/exoplayer2/datasource/upstream/HttpDataSource$RequestProperties;->clearAndSet(Ljava/util/Map;)V

    return-object p0
.end method
