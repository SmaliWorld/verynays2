.class Lcom/otaliastudios/cameraview/engine/orchestrator/CameraOrchestrator$2;
.super Ljava/lang/Object;
.source "CameraOrchestrator.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/otaliastudios/cameraview/engine/orchestrator/CameraOrchestrator;->sync(J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/otaliastudios/cameraview/engine/orchestrator/CameraOrchestrator;


# direct methods
.method constructor <init>(Lcom/otaliastudios/cameraview/engine/orchestrator/CameraOrchestrator;)V
    .locals 0

    .line 115
    iput-object p1, p0, Lcom/otaliastudios/cameraview/engine/orchestrator/CameraOrchestrator$2;->this$0:Lcom/otaliastudios/cameraview/engine/orchestrator/CameraOrchestrator;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .line 120
    iget-object v0, p0, Lcom/otaliastudios/cameraview/engine/orchestrator/CameraOrchestrator$2;->this$0:Lcom/otaliastudios/cameraview/engine/orchestrator/CameraOrchestrator;

    iget-object v0, v0, Lcom/otaliastudios/cameraview/engine/orchestrator/CameraOrchestrator;->mJobsLock:Ljava/lang/Object;

    monitor-enter v0

    .line 121
    :try_start_0
    iget-object v1, p0, Lcom/otaliastudios/cameraview/engine/orchestrator/CameraOrchestrator$2;->this$0:Lcom/otaliastudios/cameraview/engine/orchestrator/CameraOrchestrator;

    iget-boolean v1, v1, Lcom/otaliastudios/cameraview/engine/orchestrator/CameraOrchestrator;->mJobRunning:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    goto :goto_0

    .line 124
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    .line 125
    iget-object v1, p0, Lcom/otaliastudios/cameraview/engine/orchestrator/CameraOrchestrator$2;->this$0:Lcom/otaliastudios/cameraview/engine/orchestrator/CameraOrchestrator;

    iget-object v1, v1, Lcom/otaliastudios/cameraview/engine/orchestrator/CameraOrchestrator;->mJobs:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/otaliastudios/cameraview/engine/orchestrator/CameraOrchestrator$Job;

    .line 126
    iget-wide v6, v5, Lcom/otaliastudios/cameraview/engine/orchestrator/CameraOrchestrator$Job;->startTime:J

    cmp-long v6, v6, v3

    if-gtz v6, :cond_1

    move-object v2, v5

    :cond_2
    if-eqz v2, :cond_3

    .line 132
    iget-object v1, p0, Lcom/otaliastudios/cameraview/engine/orchestrator/CameraOrchestrator$2;->this$0:Lcom/otaliastudios/cameraview/engine/orchestrator/CameraOrchestrator;

    const/4 v3, 0x1

    iput-boolean v3, v1, Lcom/otaliastudios/cameraview/engine/orchestrator/CameraOrchestrator;->mJobRunning:Z

    .line 135
    :cond_3
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_4

    .line 137
    iget-object v0, p0, Lcom/otaliastudios/cameraview/engine/orchestrator/CameraOrchestrator$2;->this$0:Lcom/otaliastudios/cameraview/engine/orchestrator/CameraOrchestrator;

    invoke-static {v0, v2}, Lcom/otaliastudios/cameraview/engine/orchestrator/CameraOrchestrator;->access$100(Lcom/otaliastudios/cameraview/engine/orchestrator/CameraOrchestrator;Lcom/otaliastudios/cameraview/engine/orchestrator/CameraOrchestrator$Job;)V

    :cond_4
    return-void

    :catchall_0
    move-exception v1

    .line 135
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method
