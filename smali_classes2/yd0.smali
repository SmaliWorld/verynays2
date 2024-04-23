.class public Lyd0;
.super Ln50;
.source "SourceFile"


# static fields
.field public static a:Z = false

.field public static final b:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lyd0;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ln50;-><init>()V

    .line 2
    new-instance v0, Lyd0$a;

    invoke-direct {v0, p0}, Lyd0$a;-><init>(Lyd0;)V

    invoke-static {v0}, Ln60;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic a(Z)Z
    .locals 0

    .line 1
    sput-boolean p0, Lyd0;->a:Z

    return p0
.end method

.method public static synthetic c()Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Lyd0;->b:Ljava/lang/Object;

    return-object v0
.end method


# virtual methods
.method public b()V
    .locals 3

    .line 1
    sget-boolean v0, Lyd0;->a:Z

    if-eqz v0, :cond_0

    return-void

    .line 4
    :cond_0
    sget-object v0, Lyd0;->b:Ljava/lang/Object;

    monitor-enter v0

    .line 5
    :try_start_0
    sget-boolean v1, Lyd0;->a:Z

    if-eqz v1, :cond_1

    .line 6
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    .line 9
    :cond_1
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    :try_start_2
    monitor-exit v0

    return-void

    :catch_0
    move-exception v1

    .line 15
    invoke-virtual {v1}, Ljava/lang/InterruptedException;->printStackTrace()V

    .line 16
    new-instance v2, Ljava/lang/RuntimeException;

    invoke-direct {v2, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v2

    :catchall_0
    move-exception v1

    .line 18
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method
