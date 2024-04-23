.class public abstract Lcom/huawei/secure/android/common/activity/protect/ExceptionHandler;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/String; = "ExceptionHandler"


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


# virtual methods
.method final a(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/huawei/secure/android/common/activity/protect/ExceptionHandler;->a:Ljava/lang/String;

    const-string v1, "bandageExceptionHappened "

    invoke-static {v0, v1}, Lcom/huawei/secure/android/common/activity/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/huawei/secure/android/common/activity/protect/ExceptionHandler;->onBandageExceptionHappened(Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 6
    :catchall_0
    sget-object p1, Lcom/huawei/secure/android/common/activity/protect/ExceptionHandler;->a:Ljava/lang/String;

    const-string v0, "bandageExceptionHappened"

    invoke-static {p1, v0}, Lcom/huawei/secure/android/common/activity/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method protected abstract onBandageExceptionHappened(Ljava/lang/Throwable;)V
.end method

.method protected abstract onUncaughtExceptionHappened(Ljava/lang/Thread;Ljava/lang/Throwable;)V
.end method

.method public final uncaughtExceptionHappened(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/huawei/secure/android/common/activity/protect/ExceptionHandler;->a:Ljava/lang/String;

    const-string v1, "uncaughtExceptionHappened "

    invoke-static {v0, v1}, Lcom/huawei/secure/android/common/activity/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    :try_start_0
    invoke-virtual {p0, p1, p2}, Lcom/huawei/secure/android/common/activity/protect/ExceptionHandler;->onUncaughtExceptionHappened(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 6
    :catchall_0
    sget-object p1, Lcom/huawei/secure/android/common/activity/protect/ExceptionHandler;->a:Ljava/lang/String;

    const-string p2, "uncaughtExceptionHappened"

    invoke-static {p1, p2}, Lcom/huawei/secure/android/common/activity/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
