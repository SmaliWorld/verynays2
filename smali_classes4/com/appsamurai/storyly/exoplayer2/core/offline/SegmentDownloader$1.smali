.class Lcom/appsamurai/storyly/exoplayer2/core/offline/SegmentDownloader$1;
.super Lcom/appsamurai/storyly/exoplayer2/common/util/RunnableFutureTask;
.source "SegmentDownloader.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/appsamurai/storyly/exoplayer2/core/offline/SegmentDownloader;->getManifest(Lcom/appsamurai/storyly/exoplayer2/datasource/upstream/DataSource;Lcom/appsamurai/storyly/exoplayer2/datasource/upstream/DataSpec;Z)Lcom/appsamurai/storyly/exoplayer2/core/offline/FilterableManifest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/appsamurai/storyly/exoplayer2/common/util/RunnableFutureTask<",
        "TM;",
        "Ljava/io/IOException;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/appsamurai/storyly/exoplayer2/core/offline/SegmentDownloader;

.field final synthetic val$dataSource:Lcom/appsamurai/storyly/exoplayer2/datasource/upstream/DataSource;

.field final synthetic val$dataSpec:Lcom/appsamurai/storyly/exoplayer2/datasource/upstream/DataSpec;


# direct methods
.method constructor <init>(Lcom/appsamurai/storyly/exoplayer2/core/offline/SegmentDownloader;Lcom/appsamurai/storyly/exoplayer2/datasource/upstream/DataSource;Lcom/appsamurai/storyly/exoplayer2/datasource/upstream/DataSpec;)V
    .locals 0

    .line 311
    iput-object p1, p0, Lcom/appsamurai/storyly/exoplayer2/core/offline/SegmentDownloader$1;->this$0:Lcom/appsamurai/storyly/exoplayer2/core/offline/SegmentDownloader;

    iput-object p2, p0, Lcom/appsamurai/storyly/exoplayer2/core/offline/SegmentDownloader$1;->val$dataSource:Lcom/appsamurai/storyly/exoplayer2/datasource/upstream/DataSource;

    iput-object p3, p0, Lcom/appsamurai/storyly/exoplayer2/core/offline/SegmentDownloader$1;->val$dataSpec:Lcom/appsamurai/storyly/exoplayer2/datasource/upstream/DataSpec;

    invoke-direct {p0}, Lcom/appsamurai/storyly/exoplayer2/common/util/RunnableFutureTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected doWork()Lcom/appsamurai/storyly/exoplayer2/core/offline/FilterableManifest;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TM;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 314
    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/offline/SegmentDownloader$1;->val$dataSource:Lcom/appsamurai/storyly/exoplayer2/datasource/upstream/DataSource;

    iget-object v1, p0, Lcom/appsamurai/storyly/exoplayer2/core/offline/SegmentDownloader$1;->this$0:Lcom/appsamurai/storyly/exoplayer2/core/offline/SegmentDownloader;

    invoke-static {v1}, Lcom/appsamurai/storyly/exoplayer2/core/offline/SegmentDownloader;->access$000(Lcom/appsamurai/storyly/exoplayer2/core/offline/SegmentDownloader;)Lcom/appsamurai/storyly/exoplayer2/core/upstream/ParsingLoadable$Parser;

    move-result-object v1

    iget-object v2, p0, Lcom/appsamurai/storyly/exoplayer2/core/offline/SegmentDownloader$1;->val$dataSpec:Lcom/appsamurai/storyly/exoplayer2/datasource/upstream/DataSpec;

    const/4 v3, 0x4

    invoke-static {v0, v1, v2, v3}, Lcom/appsamurai/storyly/exoplayer2/core/upstream/ParsingLoadable;->load(Lcom/appsamurai/storyly/exoplayer2/datasource/upstream/DataSource;Lcom/appsamurai/storyly/exoplayer2/core/upstream/ParsingLoadable$Parser;Lcom/appsamurai/storyly/exoplayer2/datasource/upstream/DataSpec;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/appsamurai/storyly/exoplayer2/core/offline/FilterableManifest;

    return-object v0
.end method

.method protected bridge synthetic doWork()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 311
    invoke-virtual {p0}, Lcom/appsamurai/storyly/exoplayer2/core/offline/SegmentDownloader$1;->doWork()Lcom/appsamurai/storyly/exoplayer2/core/offline/FilterableManifest;

    move-result-object v0

    return-object v0
.end method
