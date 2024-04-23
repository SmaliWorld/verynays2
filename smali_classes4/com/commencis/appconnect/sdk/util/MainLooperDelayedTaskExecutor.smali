.class public Lcom/commencis/appconnect/sdk/util/MainLooperDelayedTaskExecutor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/commencis/appconnect/sdk/util/DelayedTaskExecutor;


# instance fields
.field private a:Landroid/os/Handler;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-direct {p0, v0}, Lcom/commencis/appconnect/sdk/util/MainLooperDelayedTaskExecutor;-><init>(Landroid/os/Handler;)V

    return-void
.end method

.method private constructor <init>(Landroid/os/Handler;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/commencis/appconnect/sdk/util/MainLooperDelayedTaskExecutor;->a:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public removeCallback(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/commencis/appconnect/sdk/util/MainLooperDelayedTaskExecutor;->a:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method

.method public run(Ljava/lang/Runnable;J)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/commencis/appconnect/sdk/util/MainLooperDelayedTaskExecutor;->a:Landroid/os/Handler;

    invoke-virtual {v0, p1, p2, p3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    move-result p1

    return p1
.end method

.method public runDelayedMillis(Ljava/lang/Runnable;J)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/commencis/appconnect/sdk/util/MainLooperDelayedTaskExecutor;->a:Landroid/os/Handler;

    invoke-virtual {v0, p1, p2, p3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    move-result p1

    return p1
.end method
