.class public Le90;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfh0;


# instance fields
.field public a:Landroid/os/HandlerThread;

.field public b:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ln70;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Landroid/os/HandlerThread;

    invoke-direct {v0, p1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Le90;->a:Landroid/os/HandlerThread;

    .line 4
    sget-object p1, Le90$a;->a:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p1, p1, p2

    const/4 p2, 0x1

    if-eq p1, p2, :cond_0

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    goto :goto_0

    .line 6
    :cond_0
    iget-object p1, p0, Le90;->a:Landroid/os/HandlerThread;

    const/16 v0, 0xa

    invoke-virtual {p1, v0}, Landroid/os/HandlerThread;->setPriority(I)V

    .line 8
    :cond_1
    iget-object p1, p0, Le90;->a:Landroid/os/HandlerThread;

    invoke-virtual {p1, p2}, Landroid/os/HandlerThread;->setPriority(I)V

    .line 11
    :goto_0
    iget-object p1, p0, Le90;->a:Landroid/os/HandlerThread;

    const/4 p2, 0x5

    invoke-virtual {p1, p2}, Landroid/os/HandlerThread;->setPriority(I)V

    .line 13
    iget-object p1, p0, Le90;->a:Landroid/os/HandlerThread;

    invoke-virtual {p1}, Landroid/os/HandlerThread;->start()V

    .line 16
    :goto_1
    iget-object p1, p0, Le90;->a:Landroid/os/HandlerThread;

    invoke-virtual {p1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object p1

    if-nez p1, :cond_2

    goto :goto_1

    .line 20
    :cond_2
    new-instance p1, Landroid/os/Handler;

    iget-object p2, p0, Le90;->a:Landroid/os/HandlerThread;

    invoke-virtual {p2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Le90;->b:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Le90;->b:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
