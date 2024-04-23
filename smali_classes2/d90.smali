.class public Ld90;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Leh0;


# instance fields
.field public a:Landroid/os/HandlerThread;

.field public b:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/os/HandlerThread;

    const/4 v1, 0x5

    invoke-direct {v0, p1, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    iput-object v0, p0, Ld90;->a:Landroid/os/HandlerThread;

    .line 3
    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 6
    :goto_0
    iget-object p1, p0, Ld90;->a:Landroid/os/HandlerThread;

    invoke-virtual {p1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 10
    :cond_0
    new-instance p1, Landroid/os/Handler;

    iget-object v0, p0, Ld90;->a:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Ld90;->b:Landroid/os/Handler;

    return-void
.end method

.method public static synthetic a(Ld90;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Ld90;->b:Landroid/os/Handler;

    return-object p0
.end method


# virtual methods
.method public a(Ljava/lang/Runnable;J)Ldh0;
    .locals 4

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3
    iget-object v1, p0, Ld90;->b:Landroid/os/Handler;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    add-long/2addr v2, p2

    invoke-virtual {v1, p1, v0, v2, v3}, Landroid/os/Handler;->postAtTime(Ljava/lang/Runnable;Ljava/lang/Object;J)Z

    .line 4
    new-instance p2, Ld90$a;

    invoke-direct {p2, p0, p1, v0}, Ld90$a;-><init>(Ld90;Ljava/lang/Runnable;Ljava/lang/Object;)V

    return-object p2
.end method
