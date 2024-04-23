.class public Lcom/huawei/hms/adapter/BinderAdapter;
.super Ljava/lang/Object;
.source "BinderAdapter.java"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/hms/adapter/BinderAdapter$BinderCallBack;
    }
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private d:Lcom/huawei/hms/adapter/BinderAdapter$BinderCallBack;

.field private e:Landroid/os/IBinder;

.field private final f:Ljava/lang/Object;

.field private g:Z

.field private h:Landroid/os/Handler;

.field private i:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/huawei/hms/adapter/BinderAdapter;->f:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/huawei/hms/adapter/BinderAdapter;->g:Z

    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/huawei/hms/adapter/BinderAdapter;->h:Landroid/os/Handler;

    .line 14
    iput-object v0, p0, Lcom/huawei/hms/adapter/BinderAdapter;->i:Landroid/os/Handler;

    .line 17
    iput-object p1, p0, Lcom/huawei/hms/adapter/BinderAdapter;->a:Landroid/content/Context;

    .line 18
    iput-object p2, p0, Lcom/huawei/hms/adapter/BinderAdapter;->b:Ljava/lang/String;

    .line 19
    iput-object p3, p0, Lcom/huawei/hms/adapter/BinderAdapter;->c:Ljava/lang/String;

    return-void
.end method

.method private a()V
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/huawei/hms/adapter/BinderAdapter;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/huawei/hms/adapter/BinderAdapter;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    :cond_0
    invoke-direct {p0}, Lcom/huawei/hms/adapter/BinderAdapter;->e()V

    .line 6
    :cond_1
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/huawei/hms/adapter/BinderAdapter;->b:Ljava/lang/String;

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 8
    :try_start_0
    iget-object v1, p0, Lcom/huawei/hms/adapter/BinderAdapter;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 10
    :catch_0
    const-string v1, "BinderAdapter"

    const-string v2, "IllegalArgumentException when bindCoreService intent.setPackage"

    invoke-static {v1, v2}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Lcom/huawei/hms/adapter/BinderAdapter;->e()V

    .line 14
    :goto_0
    iget-object v1, p0, Lcom/huawei/hms/adapter/BinderAdapter;->f:Ljava/lang/Object;

    monitor-enter v1

    .line 15
    :try_start_1
    iget-object v2, p0, Lcom/huawei/hms/adapter/BinderAdapter;->a:Landroid/content/Context;

    const/4 v3, 0x1

    invoke-virtual {v2, v0, p0, v3}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 17
    invoke-direct {p0}, Lcom/huawei/hms/adapter/BinderAdapter;->g()V

    .line 18
    monitor-exit v1

    return-void

    .line 20
    :cond_2
    iput-boolean v3, p0, Lcom/huawei/hms/adapter/BinderAdapter;->g:Z

    .line 21
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    invoke-direct {p0}, Lcom/huawei/hms/adapter/BinderAdapter;->e()V

    return-void

    :catchall_0
    move-exception v0

    .line 24
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method static synthetic a(Lcom/huawei/hms/adapter/BinderAdapter;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/huawei/hms/adapter/BinderAdapter;->b()V

    return-void
.end method

.method static synthetic b(Lcom/huawei/hms/adapter/BinderAdapter;)Lcom/huawei/hms/adapter/BinderAdapter$BinderCallBack;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/huawei/hms/adapter/BinderAdapter;->f()Lcom/huawei/hms/adapter/BinderAdapter$BinderCallBack;

    move-result-object p0

    return-object p0
.end method

.method private b()V
    .locals 2

    .line 2
    invoke-direct {p0}, Lcom/huawei/hms/adapter/BinderAdapter;->f()Lcom/huawei/hms/adapter/BinderAdapter$BinderCallBack;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, -0x1

    .line 5
    invoke-interface {v0, v1}, Lcom/huawei/hms/adapter/BinderAdapter$BinderCallBack;->onBinderFailed(I)V

    :cond_0
    return-void
.end method

.method private c()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/huawei/hms/adapter/BinderAdapter;->f:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/huawei/hms/adapter/BinderAdapter;->h:Landroid/os/Handler;

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/huawei/hms/adapter/BinderAdapter;->getConnTimeOut()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeMessages(I)V

    const/4 v1, 0x0

    .line 4
    iput-object v1, p0, Lcom/huawei/hms/adapter/BinderAdapter;->h:Landroid/os/Handler;

    .line 6
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private d()V
    .locals 4

    .line 1
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v2, Lcom/huawei/hms/adapter/BinderAdapter$2;

    invoke-direct {v2, p0}, Lcom/huawei/hms/adapter/BinderAdapter$2;-><init>(Lcom/huawei/hms/adapter/BinderAdapter;)V

    invoke-direct {v0, v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lcom/huawei/hms/adapter/BinderAdapter;->i:Landroid/os/Handler;

    .line 16
    invoke-virtual {p0}, Lcom/huawei/hms/adapter/BinderAdapter;->getMsgDelayDisconnect()I

    move-result v1

    const-wide/32 v2, 0x1b7740

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void
.end method

.method private e()V
    .locals 4

    .line 1
    const-string v0, "In connect, bind core service fail"

    const-string v1, "BinderAdapter"

    invoke-static {v1, v0}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    :try_start_0
    iget-object v0, p0, Lcom/huawei/hms/adapter/BinderAdapter;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 5
    new-instance v2, Landroid/content/ComponentName;

    const-string v3, "com.huawei.hms.activity.BridgeActivity"

    invoke-direct {v2, v0, v3}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 7
    invoke-virtual {v0, v2}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 8
    const-string v2, "intent.extra.DELEGATE_CLASS_OBJECT"

    const-class v3, Lcom/huawei/hms/api/BindingFailedResolution;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 9
    invoke-direct {p0}, Lcom/huawei/hms/adapter/BinderAdapter;->f()Lcom/huawei/hms/adapter/BinderAdapter$BinderCallBack;

    move-result-object v2

    if-eqz v2, :cond_0

    const/4 v3, -0x1

    .line 11
    invoke-interface {v2, v3, v0}, Lcom/huawei/hms/adapter/BinderAdapter$BinderCallBack;->onBinderFailed(ILandroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 14
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "getBindFailPendingIntent failed "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void
.end method

.method private f()Lcom/huawei/hms/adapter/BinderAdapter$BinderCallBack;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huawei/hms/adapter/BinderAdapter;->d:Lcom/huawei/hms/adapter/BinderAdapter$BinderCallBack;

    return-object v0
.end method

.method private g()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/huawei/hms/adapter/BinderAdapter;->h:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/huawei/hms/adapter/BinderAdapter;->getConnTimeOut()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    goto :goto_0

    .line 4
    :cond_0
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v2, Lcom/huawei/hms/adapter/BinderAdapter$1;

    invoke-direct {v2, p0}, Lcom/huawei/hms/adapter/BinderAdapter$1;-><init>(Lcom/huawei/hms/adapter/BinderAdapter;)V

    invoke-direct {v0, v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lcom/huawei/hms/adapter/BinderAdapter;->h:Landroid/os/Handler;

    .line 17
    :goto_0
    iget-object v0, p0, Lcom/huawei/hms/adapter/BinderAdapter;->h:Landroid/os/Handler;

    invoke-virtual {p0}, Lcom/huawei/hms/adapter/BinderAdapter;->getConnTimeOut()I

    move-result v1

    const-wide/16 v2, 0x2710

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void
.end method

.method private h()V
    .locals 3

    .line 1
    const-string v0, "BinderAdapter"

    const-string v1, "removeDelayDisconnectTask."

    invoke-static {v0, v1}, Lcom/huawei/hms/support/log/HMSLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    const-class v0, Lcom/huawei/hms/adapter/BinderAdapter;

    monitor-enter v0

    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/huawei/hms/adapter/BinderAdapter;->i:Landroid/os/Handler;

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {p0}, Lcom/huawei/hms/adapter/BinderAdapter;->getMsgDelayDisconnect()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 6
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method


# virtual methods
.method public binder(Lcom/huawei/hms/adapter/BinderAdapter$BinderCallBack;)V
    .locals 0

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    iput-object p1, p0, Lcom/huawei/hms/adapter/BinderAdapter;->d:Lcom/huawei/hms/adapter/BinderAdapter$BinderCallBack;

    .line 3
    invoke-direct {p0}, Lcom/huawei/hms/adapter/BinderAdapter;->a()V

    return-void
.end method

.method protected getConnTimeOut()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected getMsgDelayDisconnect()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getServiceAction()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huawei/hms/adapter/BinderAdapter;->b:Ljava/lang/String;

    return-object v0
.end method

.method public getServiceBinder()Landroid/os/IBinder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huawei/hms/adapter/BinderAdapter;->e:Landroid/os/IBinder;

    return-object v0
.end method

.method public onNullBinding(Landroid/content/ComponentName;)V
    .locals 2

    .line 1
    const-string v0, "BinderAdapter"

    const-string v1, "Enter onNullBinding, than unBind."

    invoke-static {v0, v1}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-boolean v0, p0, Lcom/huawei/hms/adapter/BinderAdapter;->g:Z

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    .line 3
    iput-boolean p1, p0, Lcom/huawei/hms/adapter/BinderAdapter;->g:Z

    return-void

    .line 6
    :cond_0
    invoke-virtual {p0}, Lcom/huawei/hms/adapter/BinderAdapter;->unBind()V

    .line 7
    invoke-direct {p0}, Lcom/huawei/hms/adapter/BinderAdapter;->c()V

    .line 8
    invoke-direct {p0}, Lcom/huawei/hms/adapter/BinderAdapter;->f()Lcom/huawei/hms/adapter/BinderAdapter$BinderCallBack;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 10
    invoke-interface {v0, p1}, Lcom/huawei/hms/adapter/BinderAdapter$BinderCallBack;->onNullBinding(Landroid/content/ComponentName;)V

    :cond_1
    return-void
.end method

.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 2

    .line 1
    const-string v0, "BinderAdapter"

    const-string v1, "BinderAdapter Enter onServiceConnected."

    invoke-static {v0, v1}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iput-object p2, p0, Lcom/huawei/hms/adapter/BinderAdapter;->e:Landroid/os/IBinder;

    .line 6
    invoke-direct {p0}, Lcom/huawei/hms/adapter/BinderAdapter;->c()V

    .line 8
    invoke-direct {p0}, Lcom/huawei/hms/adapter/BinderAdapter;->f()Lcom/huawei/hms/adapter/BinderAdapter$BinderCallBack;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 11
    invoke-interface {v0, p1, p2}, Lcom/huawei/hms/adapter/BinderAdapter$BinderCallBack;->onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V

    .line 15
    :cond_0
    invoke-direct {p0}, Lcom/huawei/hms/adapter/BinderAdapter;->d()V

    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 2

    .line 1
    const-string v0, "BinderAdapter"

    const-string v1, "Enter onServiceDisconnected."

    invoke-static {v0, v1}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Lcom/huawei/hms/adapter/BinderAdapter;->f()Lcom/huawei/hms/adapter/BinderAdapter$BinderCallBack;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 6
    invoke-interface {v0, p1}, Lcom/huawei/hms/adapter/BinderAdapter$BinderCallBack;->onServiceDisconnected(Landroid/content/ComponentName;)V

    .line 9
    :cond_0
    invoke-direct {p0}, Lcom/huawei/hms/adapter/BinderAdapter;->h()V

    return-void
.end method

.method public unBind()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huawei/hms/adapter/BinderAdapter;->a:Landroid/content/Context;

    invoke-static {v0, p0}, Lcom/huawei/hms/utils/Util;->unBindServiceCatchException(Landroid/content/Context;Landroid/content/ServiceConnection;)V

    return-void
.end method

.method public updateDelayTask()V
    .locals 5

    .line 1
    const-string v0, "BinderAdapter"

    const-string v1, "updateDelayTask."

    invoke-static {v0, v1}, Lcom/huawei/hms/support/log/HMSLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    const-class v0, Lcom/huawei/hms/adapter/BinderAdapter;

    monitor-enter v0

    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/huawei/hms/adapter/BinderAdapter;->i:Landroid/os/Handler;

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {p0}, Lcom/huawei/hms/adapter/BinderAdapter;->getMsgDelayDisconnect()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 5
    iget-object v1, p0, Lcom/huawei/hms/adapter/BinderAdapter;->i:Landroid/os/Handler;

    invoke-virtual {p0}, Lcom/huawei/hms/adapter/BinderAdapter;->getMsgDelayDisconnect()I

    move-result v2

    const-wide/32 v3, 0x1b7740

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 7
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
