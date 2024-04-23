.class public Lcom/huawei/secure/android/common/activity/protect/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/secure/android/common/activity/protect/IActivityProtect;


# static fields
.field private static final a:Ljava/lang/String; = "e"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Landroid/os/IBinder;)V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x0

    .line 10
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 4
    new-array v2, v0, [Ljava/lang/Class;

    const-class v3, Landroid/app/ActivityManager;

    const-string v4, "getService"

    invoke-virtual {v3, v4, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    .line 5
    new-array v3, v0, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {v2, v4, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 7
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    const/4 v5, 0x4

    new-array v6, v5, [Ljava/lang/Class;

    const-class v7, Landroid/os/IBinder;

    aput-object v7, v6, v0

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v8, 0x1

    aput-object v7, v6, v8

    const-class v9, Landroid/content/Intent;

    const/4 v10, 0x2

    aput-object v9, v6, v10

    const/4 v9, 0x3

    aput-object v7, v6, v9

    const-string v7, "finishActivity"

    invoke-virtual {v3, v7, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    .line 8
    invoke-virtual {v3, v8}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 10
    new-array v5, v5, [Ljava/lang/Object;

    aput-object p1, v5, v0

    aput-object v1, v5, v8

    aput-object v4, v5, v10

    aput-object v1, v5, v9

    invoke-virtual {v3, v2, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private a(Landroid/os/Message;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Landroid/app/servertransaction/ClientTransaction;

    .line 2
    invoke-virtual {p1}, Landroid/app/servertransaction/ClientTransaction;->getActivityToken()Landroid/os/IBinder;

    move-result-object p1

    .line 3
    invoke-direct {p0, p1}, Lcom/huawei/secure/android/common/activity/protect/e;->a(Landroid/os/IBinder;)V

    return-void
.end method

.method private b(Landroid/os/Message;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Class;

    const-string v3, "getActivityToken"

    invoke-virtual {v0, v3, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 3
    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/IBinder;

    .line 4
    invoke-direct {p0, p1}, Lcom/huawei/secure/android/common/activity/protect/e;->a(Landroid/os/IBinder;)V

    return-void
.end method

.method private c(Landroid/os/Message;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string v1, "mActivityToken"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/IBinder;

    .line 4
    invoke-direct {p0, p1}, Lcom/huawei/secure/android/common/activity/protect/e;->a(Landroid/os/IBinder;)V

    return-void
.end method


# virtual methods
.method public finishLaunchActivity(Landroid/os/Message;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/huawei/secure/android/common/activity/protect/e;->a:Ljava/lang/String;

    const-string v1, "finishLaunchActivity: "

    invoke-static {v0, v1}, Lcom/huawei/secure/android/common/activity/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    :try_start_0
    invoke-direct {p0, p1}, Lcom/huawei/secure/android/common/activity/protect/e;->a(Landroid/os/Message;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    .line 6
    :catchall_0
    sget-object v0, Lcom/huawei/secure/android/common/activity/protect/e;->a:Ljava/lang/String;

    const-string v1, "finishLaunchActivity1 exception "

    invoke-static {v0, v1}, Lcom/huawei/secure/android/common/activity/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    :try_start_1
    invoke-direct {p0, p1}, Lcom/huawei/secure/android/common/activity/protect/e;->b(Landroid/os/Message;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-void

    .line 13
    :catchall_1
    sget-object v0, Lcom/huawei/secure/android/common/activity/protect/e;->a:Ljava/lang/String;

    const-string v1, "finishLaunchActivity2 exception "

    invoke-static {v0, v1}, Lcom/huawei/secure/android/common/activity/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    :try_start_2
    invoke-direct {p0, p1}, Lcom/huawei/secure/android/common/activity/protect/e;->c(Landroid/os/Message;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_0

    .line 19
    :catchall_2
    sget-object p1, Lcom/huawei/secure/android/common/activity/protect/e;->a:Ljava/lang/String;

    const-string v0, "finishLaunchActivity3 exception "

    invoke-static {p1, v0}, Lcom/huawei/secure/android/common/activity/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public finishPauseActivity(Landroid/os/Message;)V
    .locals 0

    return-void
.end method

.method public finishResumeActivity(Landroid/os/Message;)V
    .locals 0

    return-void
.end method

.method public finishStopActivity(Landroid/os/Message;)V
    .locals 0

    return-void
.end method
