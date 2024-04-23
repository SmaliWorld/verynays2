.class final Lcom/commencis/appconnect/sdk/analytics/state/ApplicationStateTracker$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/commencis/appconnect/sdk/analytics/state/ApplicationStateTracker;->onActivityStopped(Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/commencis/appconnect/sdk/analytics/state/ApplicationStateTracker;


# direct methods
.method constructor <init>(Lcom/commencis/appconnect/sdk/analytics/state/ApplicationStateTracker;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/commencis/appconnect/sdk/analytics/state/ApplicationStateTracker$a;->a:Lcom/commencis/appconnect/sdk/analytics/state/ApplicationStateTracker;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/commencis/appconnect/sdk/analytics/state/ApplicationStateTracker$a;->a:Lcom/commencis/appconnect/sdk/analytics/state/ApplicationStateTracker;

    invoke-static {v0}, Lcom/commencis/appconnect/sdk/analytics/state/ApplicationStateTracker;->a(Lcom/commencis/appconnect/sdk/analytics/state/ApplicationStateTracker;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/commencis/appconnect/sdk/analytics/state/ApplicationStateTracker$a;->a:Lcom/commencis/appconnect/sdk/analytics/state/ApplicationStateTracker;

    invoke-static {v0}, Lcom/commencis/appconnect/sdk/analytics/state/ApplicationStateTracker;->c(Lcom/commencis/appconnect/sdk/analytics/state/ApplicationStateTracker;)V

    .line 3
    iget-object v0, p0, Lcom/commencis/appconnect/sdk/analytics/state/ApplicationStateTracker$a;->a:Lcom/commencis/appconnect/sdk/analytics/state/ApplicationStateTracker;

    invoke-static {v0}, Lcom/commencis/appconnect/sdk/analytics/state/ApplicationStateTracker;->b(Lcom/commencis/appconnect/sdk/analytics/state/ApplicationStateTracker;)V

    .line 6
    iget-object v0, p0, Lcom/commencis/appconnect/sdk/analytics/state/ApplicationStateTracker$a;->a:Lcom/commencis/appconnect/sdk/analytics/state/ApplicationStateTracker;

    invoke-static {v0}, Lcom/commencis/appconnect/sdk/analytics/state/ApplicationStateTracker;->d(Lcom/commencis/appconnect/sdk/analytics/state/ApplicationStateTracker;)Lcom/commencis/appconnect/sdk/analytics/session/SessionInformationContainer;

    move-result-object v0

    const-wide/16 v1, -0x1

    invoke-interface {v0, v1, v2}, Lcom/commencis/appconnect/sdk/analytics/session/SessionInformationContainer;->putTransientSessionEndTime(J)V

    .line 9
    iget-object v0, p0, Lcom/commencis/appconnect/sdk/analytics/state/ApplicationStateTracker$a;->a:Lcom/commencis/appconnect/sdk/analytics/state/ApplicationStateTracker;

    invoke-static {v0}, Lcom/commencis/appconnect/sdk/analytics/state/ApplicationStateTracker;->e(Lcom/commencis/appconnect/sdk/analytics/state/ApplicationStateTracker;)Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    :cond_0
    return-void
.end method
