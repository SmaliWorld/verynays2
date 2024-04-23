.class Lcom/appsamurai/storyly/exoplayer2/datasource/upstream/cache/SimpleCache$1;
.super Ljava/lang/Thread;
.source "SimpleCache.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/appsamurai/storyly/exoplayer2/datasource/upstream/cache/SimpleCache;-><init>(Ljava/io/File;Lcom/appsamurai/storyly/exoplayer2/datasource/upstream/cache/CacheEvictor;Lcom/appsamurai/storyly/exoplayer2/datasource/upstream/cache/CachedContentIndex;Lcom/appsamurai/storyly/exoplayer2/datasource/upstream/cache/CacheFileMetadataIndex;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/appsamurai/storyly/exoplayer2/datasource/upstream/cache/SimpleCache;

.field final synthetic val$conditionVariable:Landroid/os/ConditionVariable;


# direct methods
.method constructor <init>(Lcom/appsamurai/storyly/exoplayer2/datasource/upstream/cache/SimpleCache;Ljava/lang/String;Landroid/os/ConditionVariable;)V
    .locals 0

    .line 263
    iput-object p1, p0, Lcom/appsamurai/storyly/exoplayer2/datasource/upstream/cache/SimpleCache$1;->this$0:Lcom/appsamurai/storyly/exoplayer2/datasource/upstream/cache/SimpleCache;

    iput-object p3, p0, Lcom/appsamurai/storyly/exoplayer2/datasource/upstream/cache/SimpleCache$1;->val$conditionVariable:Landroid/os/ConditionVariable;

    invoke-direct {p0, p2}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 266
    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/datasource/upstream/cache/SimpleCache$1;->this$0:Lcom/appsamurai/storyly/exoplayer2/datasource/upstream/cache/SimpleCache;

    monitor-enter v0

    .line 267
    :try_start_0
    iget-object v1, p0, Lcom/appsamurai/storyly/exoplayer2/datasource/upstream/cache/SimpleCache$1;->val$conditionVariable:Landroid/os/ConditionVariable;

    invoke-virtual {v1}, Landroid/os/ConditionVariable;->open()V

    .line 268
    iget-object v1, p0, Lcom/appsamurai/storyly/exoplayer2/datasource/upstream/cache/SimpleCache$1;->this$0:Lcom/appsamurai/storyly/exoplayer2/datasource/upstream/cache/SimpleCache;

    invoke-static {v1}, Lcom/appsamurai/storyly/exoplayer2/datasource/upstream/cache/SimpleCache;->access$000(Lcom/appsamurai/storyly/exoplayer2/datasource/upstream/cache/SimpleCache;)V

    .line 269
    iget-object v1, p0, Lcom/appsamurai/storyly/exoplayer2/datasource/upstream/cache/SimpleCache$1;->this$0:Lcom/appsamurai/storyly/exoplayer2/datasource/upstream/cache/SimpleCache;

    invoke-static {v1}, Lcom/appsamurai/storyly/exoplayer2/datasource/upstream/cache/SimpleCache;->access$100(Lcom/appsamurai/storyly/exoplayer2/datasource/upstream/cache/SimpleCache;)Lcom/appsamurai/storyly/exoplayer2/datasource/upstream/cache/CacheEvictor;

    move-result-object v1

    invoke-interface {v1}, Lcom/appsamurai/storyly/exoplayer2/datasource/upstream/cache/CacheEvictor;->onCacheInitialized()V

    .line 270
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
