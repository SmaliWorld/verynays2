.class public Lcom/commencis/appconnect/sdk/util/SyncTaskExecutor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/commencis/appconnect/sdk/util/DelayedTaskExecutor;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public removeCallback(Ljava/lang/Runnable;)V
    .locals 0

    return-void
.end method

.method public run(Ljava/lang/Runnable;J)Z
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public runDelayedMillis(Ljava/lang/Runnable;J)Z
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    :cond_0
    const/4 p1, 0x1

    return p1
.end method
