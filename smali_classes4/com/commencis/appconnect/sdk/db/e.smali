.class final Lcom/commencis/appconnect/sdk/db/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/commencis/appconnect/sdk/db/d;


# static fields
.field private static a:Landroid/os/Handler;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Runnable;)V
    .locals 3

    .line 1
    const-class v0, Lcom/commencis/appconnect/sdk/db/e;

    monitor-enter v0

    .line 2
    :try_start_0
    sget-object v1, Lcom/commencis/appconnect/sdk/db/e;->a:Landroid/os/Handler;

    if-nez v1, :cond_0

    .line 3
    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v1, Lcom/commencis/appconnect/sdk/db/e;->a:Landroid/os/Handler;

    .line 5
    :cond_0
    sget-object v1, Lcom/commencis/appconnect/sdk/db/e;->a:Landroid/os/Handler;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    .line 6
    invoke-virtual {v1, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method
