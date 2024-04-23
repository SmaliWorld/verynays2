.class final Lio/codevo/isbank/logvault/Ӓ̄;
.super Ljava/lang/Thread;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Thread;"
    }
.end annotation


# instance fields
.field private final А̀:Lio/codevo/isbank/logvault/LogPublisher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/codevo/isbank/logvault/LogPublisher<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final А́:Ljava/util/concurrent/ArrayBlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ArrayBlockingQueue<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static bridge synthetic -$$Nest$fgetА̀(Lio/codevo/isbank/logvault/Ӓ̄;)Lio/codevo/isbank/logvault/LogPublisher;
    .locals 0

    iget-object p0, p0, Lio/codevo/isbank/logvault/Ӓ̄;->А̀:Lio/codevo/isbank/logvault/LogPublisher;

    return-object p0
.end method

.method constructor <init>(Lio/codevo/isbank/logvault/Ӑ;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/ArrayBlockingQueue;

    const/16 v1, 0x4e2

    invoke-direct {v0, v1}, Ljava/util/concurrent/ArrayBlockingQueue;-><init>(I)V

    iput-object v0, p0, Lio/codevo/isbank/logvault/Ӓ̄;->А́:Ljava/util/concurrent/ArrayBlockingQueue;

    .line 3
    iput-object p1, p0, Lio/codevo/isbank/logvault/Ӓ̄;->А̀:Lio/codevo/isbank/logvault/LogPublisher;

    const/4 p1, 0x1

    .line 4
    invoke-virtual {p0, p1}, Ljava/lang/Thread;->setDaemon(Z)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    const/16 v0, 0xa

    .line 1
    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    .line 4
    :catch_0
    :goto_0
    :try_start_0
    iget-object v0, p0, Lio/codevo/isbank/logvault/Ӓ̄;->А́:Ljava/util/concurrent/ArrayBlockingQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ArrayBlockingQueue;->take()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0
.end method

.method final А́()V
    .locals 1

    .line 19
    iget-object v0, p0, Lio/codevo/isbank/logvault/Ӓ̄;->А́:Ljava/util/concurrent/ArrayBlockingQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ArrayBlockingQueue;->clear()V

    .line 20
    iget-object v0, p0, Lio/codevo/isbank/logvault/Ӓ̄;->А̀:Lio/codevo/isbank/logvault/LogPublisher;

    invoke-interface {v0}, Lio/codevo/isbank/logvault/LogPublisher;->clear()V

    return-void
.end method

.method final А́(Ljava/net/URL;Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;Lio/codevo/isbank/logvault/Supplier;Lio/codevo/isbank/logvault/UploadCompleteListener;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/net/URL;",
            "Ljava/lang/String;",
            "Ljava/util/Date;",
            "Ljava/util/Date;",
            "Lio/codevo/isbank/logvault/Supplier<",
            "Ljavax/net/ssl/SSLSocketFactory;",
            ">;",
            "Lio/codevo/isbank/logvault/UploadCompleteListener;",
            ")V"
        }
    .end annotation

    .line 10
    new-instance v8, Lio/codevo/isbank/logvault/Ӓ̄$А́;

    move-object v0, v8

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v0 .. v7}, Lio/codevo/isbank/logvault/Ӓ̄$А́;-><init>(Lio/codevo/isbank/logvault/Ӓ̄;Ljava/net/URL;Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;Lio/codevo/isbank/logvault/Supplier;Lio/codevo/isbank/logvault/UploadCompleteListener;)V

    .line 18
    iget-object p1, p0, Lio/codevo/isbank/logvault/Ӓ̄;->А́:Ljava/util/concurrent/ArrayBlockingQueue;

    invoke-virtual {p1, v8}, Ljava/util/concurrent/ArrayBlockingQueue;->offer(Ljava/lang/Object;)Z

    return-void
.end method

.method final А́(Ljava/lang/String;)Z
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 1
    :cond_0
    new-instance v0, Lio/codevo/isbank/logvault/Ӓ;

    invoke-direct {v0, p0, p1}, Lio/codevo/isbank/logvault/Ӓ;-><init>(Lio/codevo/isbank/logvault/Ӓ̄;Ljava/lang/String;)V

    .line 9
    iget-object p1, p0, Lio/codevo/isbank/logvault/Ӓ̄;->А́:Ljava/util/concurrent/ArrayBlockingQueue;

    invoke-virtual {p1, v0}, Ljava/util/concurrent/ArrayBlockingQueue;->offer(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
