.class public final Lcom/appsamurai/storyly/exoplayer2/datasource/upstream/PriorityDataSource$Factory;
.super Ljava/lang/Object;
.source "PriorityDataSource.java"

# interfaces
.implements Lcom/appsamurai/storyly/exoplayer2/datasource/upstream/DataSource$Factory;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/appsamurai/storyly/exoplayer2/datasource/upstream/PriorityDataSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Factory"
.end annotation


# instance fields
.field private final priority:I

.field private final priorityTaskManager:Lcom/appsamurai/storyly/exoplayer2/common/util/PriorityTaskManager;

.field private final upstreamFactory:Lcom/appsamurai/storyly/exoplayer2/datasource/upstream/DataSource$Factory;


# direct methods
.method public constructor <init>(Lcom/appsamurai/storyly/exoplayer2/datasource/upstream/DataSource$Factory;Lcom/appsamurai/storyly/exoplayer2/common/util/PriorityTaskManager;I)V
    .locals 0

    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60
    iput-object p1, p0, Lcom/appsamurai/storyly/exoplayer2/datasource/upstream/PriorityDataSource$Factory;->upstreamFactory:Lcom/appsamurai/storyly/exoplayer2/datasource/upstream/DataSource$Factory;

    .line 61
    iput-object p2, p0, Lcom/appsamurai/storyly/exoplayer2/datasource/upstream/PriorityDataSource$Factory;->priorityTaskManager:Lcom/appsamurai/storyly/exoplayer2/common/util/PriorityTaskManager;

    .line 62
    iput p3, p0, Lcom/appsamurai/storyly/exoplayer2/datasource/upstream/PriorityDataSource$Factory;->priority:I

    return-void
.end method


# virtual methods
.method public bridge synthetic createDataSource()Lcom/appsamurai/storyly/exoplayer2/datasource/upstream/DataSource;
    .locals 1

    .line 42
    invoke-virtual {p0}, Lcom/appsamurai/storyly/exoplayer2/datasource/upstream/PriorityDataSource$Factory;->createDataSource()Lcom/appsamurai/storyly/exoplayer2/datasource/upstream/PriorityDataSource;

    move-result-object v0

    return-object v0
.end method

.method public createDataSource()Lcom/appsamurai/storyly/exoplayer2/datasource/upstream/PriorityDataSource;
    .locals 4

    .line 67
    new-instance v0, Lcom/appsamurai/storyly/exoplayer2/datasource/upstream/PriorityDataSource;

    iget-object v1, p0, Lcom/appsamurai/storyly/exoplayer2/datasource/upstream/PriorityDataSource$Factory;->upstreamFactory:Lcom/appsamurai/storyly/exoplayer2/datasource/upstream/DataSource$Factory;

    .line 68
    invoke-interface {v1}, Lcom/appsamurai/storyly/exoplayer2/datasource/upstream/DataSource$Factory;->createDataSource()Lcom/appsamurai/storyly/exoplayer2/datasource/upstream/DataSource;

    move-result-object v1

    iget-object v2, p0, Lcom/appsamurai/storyly/exoplayer2/datasource/upstream/PriorityDataSource$Factory;->priorityTaskManager:Lcom/appsamurai/storyly/exoplayer2/common/util/PriorityTaskManager;

    iget v3, p0, Lcom/appsamurai/storyly/exoplayer2/datasource/upstream/PriorityDataSource$Factory;->priority:I

    invoke-direct {v0, v1, v2, v3}, Lcom/appsamurai/storyly/exoplayer2/datasource/upstream/PriorityDataSource;-><init>(Lcom/appsamurai/storyly/exoplayer2/datasource/upstream/DataSource;Lcom/appsamurai/storyly/exoplayer2/common/util/PriorityTaskManager;I)V

    return-object v0
.end method
