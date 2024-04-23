.class Ljj2000/j2k/util/ThreadPool$ThreadPoolThread;
.super Ljava/lang/Thread;
.source "ThreadPool.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljj2000/j2k/util/ThreadPool;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "ThreadPoolThread"
.end annotation


# instance fields
.field private doNotifyAll:Z

.field private lock:Ljava/lang/Object;

.field private target:Ljava/lang/Runnable;

.field final synthetic this$0:Ljj2000/j2k/util/ThreadPool;


# direct methods
.method public constructor <init>(Ljj2000/j2k/util/ThreadPool;ILjava/lang/String;)V
    .locals 0

    .line 165
    iput-object p1, p0, Ljj2000/j2k/util/ThreadPool$ThreadPoolThread;->this$0:Ljj2000/j2k/util/ThreadPool;

    .line 166
    invoke-direct {p0, p3}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    const/4 p2, 0x1

    .line 167
    invoke-virtual {p0, p2}, Ljj2000/j2k/util/ThreadPool$ThreadPoolThread;->setDaemon(Z)V

    .line 168
    invoke-static {p1}, Ljj2000/j2k/util/ThreadPool;->access$000(Ljj2000/j2k/util/ThreadPool;)I

    move-result p1

    invoke-virtual {p0, p1}, Ljj2000/j2k/util/ThreadPool$ThreadPoolThread;->setPriority(I)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 193
    iget-object v0, p0, Ljj2000/j2k/util/ThreadPool$ThreadPoolThread;->this$0:Ljj2000/j2k/util/ThreadPool;

    invoke-static {v0, p0}, Ljj2000/j2k/util/ThreadPool;->access$100(Ljj2000/j2k/util/ThreadPool;Ljj2000/j2k/util/ThreadPool$ThreadPoolThread;)V

    .line 197
    monitor-enter p0

    .line 200
    :catch_0
    :cond_0
    :goto_0
    :try_start_0
    iget-object v0, p0, Ljj2000/j2k/util/ThreadPool$ThreadPoolThread;->target:Ljava/lang/Runnable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    if-nez v0, :cond_1

    .line 202
    :try_start_1
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    goto :goto_0

    .line 208
    :cond_1
    :try_start_2
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_2
    .catch Ljava/lang/ThreadDeath; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/Error; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    .line 227
    :catchall_0
    :try_start_3
    iget-object v0, p0, Ljj2000/j2k/util/ThreadPool$ThreadPoolThread;->this$0:Ljj2000/j2k/util/ThreadPool;

    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unchecked exception thrown by target\'s run() method in pool "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Ljj2000/j2k/util/ThreadPool$ThreadPoolThread;->this$0:Ljj2000/j2k/util/ThreadPool;

    invoke-static {v3}, Ljj2000/j2k/util/ThreadPool;->access$400(Ljj2000/j2k/util/ThreadPool;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v1}, Ljj2000/j2k/util/ThreadPool;->access$302(Ljj2000/j2k/util/ThreadPool;Ljava/lang/RuntimeException;)Ljava/lang/RuntimeException;

    goto :goto_1

    :catch_1
    move-exception v0

    .line 222
    iget-object v1, p0, Ljj2000/j2k/util/ThreadPool$ThreadPoolThread;->this$0:Ljj2000/j2k/util/ThreadPool;

    invoke-static {v1, v0}, Ljj2000/j2k/util/ThreadPool;->access$302(Ljj2000/j2k/util/ThreadPool;Ljava/lang/RuntimeException;)Ljava/lang/RuntimeException;

    goto :goto_1

    :catch_2
    move-exception v0

    .line 220
    iget-object v1, p0, Ljj2000/j2k/util/ThreadPool$ThreadPoolThread;->this$0:Ljj2000/j2k/util/ThreadPool;

    invoke-static {v1, v0}, Ljj2000/j2k/util/ThreadPool;->access$202(Ljj2000/j2k/util/ThreadPool;Ljava/lang/Error;)Ljava/lang/Error;

    .line 233
    :goto_1
    iget-object v0, p0, Ljj2000/j2k/util/ThreadPool$ThreadPoolThread;->this$0:Ljj2000/j2k/util/ThreadPool;

    invoke-static {v0, p0}, Ljj2000/j2k/util/ThreadPool;->access$100(Ljj2000/j2k/util/ThreadPool;Ljj2000/j2k/util/ThreadPool$ThreadPoolThread;)V

    const/4 v0, 0x0

    .line 235
    iput-object v0, p0, Ljj2000/j2k/util/ThreadPool$ThreadPoolThread;->target:Ljava/lang/Runnable;

    .line 236
    iget-object v0, p0, Ljj2000/j2k/util/ThreadPool$ThreadPoolThread;->lock:Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 237
    monitor-enter v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 238
    :try_start_4
    iget-boolean v1, p0, Ljj2000/j2k/util/ThreadPool$ThreadPoolThread;->doNotifyAll:Z

    if-eqz v1, :cond_2

    .line 239
    iget-object v1, p0, Ljj2000/j2k/util/ThreadPool$ThreadPoolThread;->lock:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    goto :goto_2

    .line 242
    :cond_2
    iget-object v1, p0, Ljj2000/j2k/util/ThreadPool$ThreadPoolThread;->lock:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->notify()V

    .line 244
    :goto_2
    monitor-exit v0

    goto :goto_0

    :catchall_1
    move-exception v1

    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    throw v1

    :catch_3
    move-exception v0

    .line 213
    invoke-static {}, Ljj2000/j2k/util/FacilityManager;->getMsgLogger()Ljj2000/j2k/util/MsgLogger;

    move-result-object v1

    const-string v2, "Thread.stop() called on a ThreadPool thread or ThreadDeath thrown. This is deprecated. Lock-up might occur."

    const/4 v3, 0x2

    invoke-interface {v1, v3, v2}, Ljj2000/j2k/util/MsgLogger;->printmsg(ILjava/lang/String;)V

    .line 218
    throw v0

    :catchall_2
    move-exception v0

    .line 247
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    throw v0
.end method

.method declared-synchronized setTarget(Ljava/lang/Runnable;Ljava/lang/Object;Z)V
    .locals 0

    monitor-enter p0

    .line 269
    :try_start_0
    iput-object p1, p0, Ljj2000/j2k/util/ThreadPool$ThreadPoolThread;->target:Ljava/lang/Runnable;

    .line 270
    iput-object p2, p0, Ljj2000/j2k/util/ThreadPool$ThreadPoolThread;->lock:Ljava/lang/Object;

    .line 271
    iput-boolean p3, p0, Ljj2000/j2k/util/ThreadPool$ThreadPoolThread;->doNotifyAll:Z

    .line 273
    invoke-virtual {p0}, Ljava/lang/Object;->notify()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 274
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
