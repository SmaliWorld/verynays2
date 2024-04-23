.class final Lio/codevo/isbank/sealmfa/Ӭ̄;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/codevo/isbank/sealmfa/Ӭ̄$А́;
    }
.end annotation


# static fields
.field private static final А̀:J = 0xfL

.field private static final А́:I

.field static final А̃:Ljava/util/concurrent/ExecutorService;

.field private static final А̄:J = 0x5L

.field static final А̊:Ljava/util/concurrent/ExecutorService;

.field private static final Ӑ:I = 0x1


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v2

    sput v2, Lio/codevo/isbank/sealmfa/Ӭ̄;->А́:I

    .line 13
    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    sget-object v9, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v7, Ljava/util/concurrent/SynchronousQueue;

    invoke-direct {v7}, Ljava/util/concurrent/SynchronousQueue;-><init>()V

    new-instance v8, Lio/codevo/isbank/sealmfa/Ӭ̄$А́;

    const-string v1, "DFLT"

    const/4 v3, 0x5

    invoke-direct {v8, v1, v3}, Lio/codevo/isbank/sealmfa/Ӭ̄$А́;-><init>(Ljava/lang/String;I)V

    const v3, 0x7fffffff

    const-wide/16 v4, 0xf

    move-object v1, v0

    move-object v6, v9

    invoke-direct/range {v1 .. v8}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    sput-object v0, Lio/codevo/isbank/sealmfa/Ӭ̄;->А̊:Ljava/util/concurrent/ExecutorService;

    .line 16
    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    new-instance v1, Ljava/util/concurrent/SynchronousQueue;

    invoke-direct {v1}, Ljava/util/concurrent/SynchronousQueue;-><init>()V

    new-instance v10, Lio/codevo/isbank/sealmfa/Ӭ̄$А́;

    const-string v2, "IO"

    const/16 v3, 0xa

    invoke-direct {v10, v2, v3}, Lio/codevo/isbank/sealmfa/Ӭ̄$А́;-><init>(Ljava/lang/String;I)V

    const v5, 0x7fffffff

    const-wide/16 v6, 0x5

    const/4 v4, 0x1

    move-object v3, v0

    move-object v8, v9

    move-object v9, v1

    invoke-direct/range {v3 .. v10}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    sput-object v0, Lio/codevo/isbank/sealmfa/Ӭ̄;->А̃:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
