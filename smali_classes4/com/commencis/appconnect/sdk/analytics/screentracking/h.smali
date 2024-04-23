.class final Lcom/commencis/appconnect/sdk/analytics/screentracking/h;
.super Lcom/commencis/appconnect/sdk/analytics/screentracking/d;
.source "SourceFile"


# instance fields
.field private final j:Z

.field private k:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field private final l:Lcom/commencis/appconnect/sdk/core/AppConnectCore;

.field private m:I


# direct methods
.method constructor <init>(Lcom/commencis/appconnect/sdk/core/AppConnectCore;Landroid/app/Activity;Lcom/commencis/appconnect/sdk/core/event/ScreenTrackingAttributes;Lcom/commencis/appconnect/sdk/analytics/screentracking/m;Lcom/commencis/appconnect/sdk/util/time/CurrentTimeProvider;Lcom/commencis/appconnect/sdk/util/Logger;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p3, p4, p5, p6}, Lcom/commencis/appconnect/sdk/analytics/screentracking/d;-><init>(Lcom/commencis/appconnect/sdk/core/event/ScreenTrackingAttributes;Lcom/commencis/appconnect/sdk/analytics/screentracking/m;Lcom/commencis/appconnect/sdk/util/time/CurrentTimeProvider;Lcom/commencis/appconnect/sdk/util/Logger;)V

    .line 3
    iput-object p1, p0, Lcom/commencis/appconnect/sdk/analytics/screentracking/h;->l:Lcom/commencis/appconnect/sdk/core/AppConnectCore;

    .line 4
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/commencis/appconnect/sdk/analytics/screentracking/h;->k:Ljava/lang/ref/WeakReference;

    .line 5
    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    move-result p1

    iput p1, p0, Lcom/commencis/appconnect/sdk/analytics/screentracking/h;->m:I

    .line 6
    iput-boolean p7, p0, Lcom/commencis/appconnect/sdk/analytics/screentracking/h;->j:Z

    return-void
.end method


# virtual methods
.method final a(Landroid/app/Activity;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/commencis/appconnect/sdk/analytics/screentracking/h;->k:Ljava/lang/ref/WeakReference;

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    iput p1, p0, Lcom/commencis/appconnect/sdk/analytics/screentracking/h;->m:I

    return-void
.end method

.method final e()Landroid/app/Activity;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/commencis/appconnect/sdk/analytics/screentracking/h;->k:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    return-object v0
.end method

.method public final getId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/commencis/appconnect/sdk/analytics/screentracking/h;->m:I

    return v0
.end method

.method public final start()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/commencis/appconnect/sdk/analytics/screentracking/d;->start()V

    .line 2
    iget-boolean v0, p0, Lcom/commencis/appconnect/sdk/analytics/screentracking/h;->j:Z

    if-nez v0, :cond_0

    return-void

    .line 5
    :cond_0
    invoke-virtual {p0}, Lcom/commencis/appconnect/sdk/analytics/screentracking/d;->c()V

    .line 6
    iget-object v0, p0, Lcom/commencis/appconnect/sdk/analytics/screentracking/h;->k:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 8
    invoke-virtual {p0}, Lcom/commencis/appconnect/sdk/analytics/screentracking/d;->getViewId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/commencis/appconnect/sdk/snapshot/SnapshotData;->newInstance(Ljava/lang/Object;Ljava/lang/String;)Lcom/commencis/appconnect/sdk/snapshot/SnapshotData;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 10
    iget-object v1, p0, Lcom/commencis/appconnect/sdk/analytics/screentracking/h;->l:Lcom/commencis/appconnect/sdk/core/AppConnectCore;

    invoke-interface {v1, v0}, Lcom/commencis/appconnect/sdk/core/AppConnectCore;->notifySnapshotDataSubscribers(Lcom/commencis/appconnect/sdk/snapshot/SnapshotData;)V

    :cond_1
    return-void
.end method

.method public final stop()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/commencis/appconnect/sdk/analytics/screentracking/d;->stop()V

    .line 2
    iget-boolean v0, p0, Lcom/commencis/appconnect/sdk/analytics/screentracking/h;->j:Z

    if-nez v0, :cond_0

    return-void

    .line 5
    :cond_0
    invoke-virtual {p0}, Lcom/commencis/appconnect/sdk/analytics/screentracking/d;->d()V

    return-void
.end method
