.class final Lio/codevo/isbank/logvault/А̄;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic А̀:Z

.field final synthetic А́:Ljava/lang/String;

.field final synthetic А̄:Lio/codevo/isbank/logvault/А̃;

.field final synthetic Ӑ:Lio/codevo/isbank/logvault/UploadCompleteListener;


# direct methods
.method constructor <init>(Lio/codevo/isbank/logvault/А̃;Ljava/lang/String;Lio/codevo/isbank/logvault/UploadCompleteListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/codevo/isbank/logvault/А̄;->А̄:Lio/codevo/isbank/logvault/А̃;

    iput-object p2, p0, Lio/codevo/isbank/logvault/А̄;->А́:Ljava/lang/String;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lio/codevo/isbank/logvault/А̄;->А̀:Z

    iput-object p3, p0, Lio/codevo/isbank/logvault/А̄;->Ӑ:Lio/codevo/isbank/logvault/UploadCompleteListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    const/4 v0, 0x0

    .line 1
    :try_start_0
    iget-object v1, p0, Lio/codevo/isbank/logvault/А̄;->А̄:Lio/codevo/isbank/logvault/А̃;

    iget-object v2, p0, Lio/codevo/isbank/logvault/А̄;->А́:Ljava/lang/String;

    iget-boolean v3, p0, Lio/codevo/isbank/logvault/А̄;->А̀:Z

    invoke-static {v1, v2, v3}, Lio/codevo/isbank/logvault/А̃;->-$$Nest$mА́(Lio/codevo/isbank/logvault/А̃;Ljava/lang/String;Z)V

    .line 2
    iget-object v1, p0, Lio/codevo/isbank/logvault/А̄;->А̄:Lio/codevo/isbank/logvault/А̃;

    iget-object v2, p0, Lio/codevo/isbank/logvault/А̄;->Ӑ:Lio/codevo/isbank/logvault/UploadCompleteListener;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez v2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {}, Lio/codevo/isbank/logvault/А̃;->-$$Nest$sfgetӒ̄()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    new-instance v3, Lio/codevo/isbank/logvault/А̊;

    const/4 v4, 0x1

    invoke-direct {v3, v2, v4}, Lio/codevo/isbank/logvault/А̊;-><init>(Lio/codevo/isbank/logvault/UploadCompleteListener;Z)V

    invoke-interface {v1, v3}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    .line 4
    :catch_0
    :try_start_1
    iget-object v1, p0, Lio/codevo/isbank/logvault/А̄;->А̄:Lio/codevo/isbank/logvault/А̃;

    iget-object v2, p0, Lio/codevo/isbank/logvault/А̄;->Ӑ:Lio/codevo/isbank/logvault/UploadCompleteListener;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez v2, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    invoke-static {}, Lio/codevo/isbank/logvault/А̃;->-$$Nest$sfgetӒ̄()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    new-instance v3, Lio/codevo/isbank/logvault/А̊;

    invoke-direct {v3, v2, v0}, Lio/codevo/isbank/logvault/А̊;-><init>(Lio/codevo/isbank/logvault/UploadCompleteListener;Z)V

    invoke-interface {v1, v3}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 6
    :goto_0
    iget-object v1, p0, Lio/codevo/isbank/logvault/А̄;->А̄:Lio/codevo/isbank/logvault/А̃;

    invoke-static {v1}, Lio/codevo/isbank/logvault/А̃;->-$$Nest$mА̀(Lio/codevo/isbank/logvault/А̃;)V

    .line 7
    invoke-static {}, Lio/codevo/isbank/logvault/А̃;->-$$Nest$sfgetӒ()Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void

    .line 8
    :goto_1
    iget-object v2, p0, Lio/codevo/isbank/logvault/А̄;->А̄:Lio/codevo/isbank/logvault/А̃;

    invoke-static {v2}, Lio/codevo/isbank/logvault/А̃;->-$$Nest$mА̀(Lio/codevo/isbank/logvault/А̃;)V

    .line 9
    invoke-static {}, Lio/codevo/isbank/logvault/А̃;->-$$Nest$sfgetӒ()Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 10
    throw v1
.end method
