.class final Lcom/commencis/appconnect/sdk/scheduler/d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/commencis/appconnect/sdk/scheduler/d;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/Observer<",
        "Landroidx/work/WorkInfo;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Landroidx/lifecycle/LiveData;

.field final synthetic b:Lcom/commencis/appconnect/sdk/scheduler/d;


# direct methods
.method constructor <init>(Lcom/commencis/appconnect/sdk/scheduler/d;Landroidx/lifecycle/LiveData;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/commencis/appconnect/sdk/scheduler/d$a;->b:Lcom/commencis/appconnect/sdk/scheduler/d;

    iput-object p2, p0, Lcom/commencis/appconnect/sdk/scheduler/d$a;->a:Landroidx/lifecycle/LiveData;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Landroidx/work/WorkInfo;

    const-string v0, "Backoff work with id "

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/commencis/appconnect/sdk/scheduler/d$a;->b:Lcom/commencis/appconnect/sdk/scheduler/d;

    iget-object p1, p1, Lcom/commencis/appconnect/sdk/scheduler/d;->b:Lcom/commencis/appconnect/sdk/scheduler/WorkManagerJobScheduler;

    invoke-static {p1}, Lcom/commencis/appconnect/sdk/scheduler/WorkManagerJobScheduler;->b(Lcom/commencis/appconnect/sdk/scheduler/WorkManagerJobScheduler;)Lcom/commencis/appconnect/sdk/util/Logger;

    move-result-object p1

    .line 3
    invoke-static {v0}, Lcom/commencis/appconnect/sdk/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lcom/commencis/appconnect/sdk/scheduler/d$a;->b:Lcom/commencis/appconnect/sdk/scheduler/d;

    iget-object v1, v1, Lcom/commencis/appconnect/sdk/scheduler/d;->a:Ljava/util/UUID;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " work info is null"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/commencis/appconnect/sdk/util/Logger;->debug(Ljava/lang/String;)V

    .line 5
    iget-object p1, p0, Lcom/commencis/appconnect/sdk/scheduler/d$a;->b:Lcom/commencis/appconnect/sdk/scheduler/d;

    iget-object p1, p1, Lcom/commencis/appconnect/sdk/scheduler/d;->b:Lcom/commencis/appconnect/sdk/scheduler/WorkManagerJobScheduler;

    invoke-static {p1}, Lcom/commencis/appconnect/sdk/scheduler/WorkManagerJobScheduler;->d(Lcom/commencis/appconnect/sdk/scheduler/WorkManagerJobScheduler;)Ljava/util/HashMap;

    move-result-object p1

    iget-object v0, p0, Lcom/commencis/appconnect/sdk/scheduler/d$a;->b:Lcom/commencis/appconnect/sdk/scheduler/d;

    iget-object v0, v0, Lcom/commencis/appconnect/sdk/scheduler/d;->a:Ljava/util/UUID;

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object p1, p0, Lcom/commencis/appconnect/sdk/scheduler/d$a;->a:Landroidx/lifecycle/LiveData;

    invoke-virtual {p1, p0}, Landroidx/lifecycle/LiveData;->removeObserver(Landroidx/lifecycle/Observer;)V

    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p1}, Landroidx/work/WorkInfo;->getState()Landroidx/work/WorkInfo$State;

    move-result-object p1

    .line 11
    iget-object v1, p0, Lcom/commencis/appconnect/sdk/scheduler/d$a;->b:Lcom/commencis/appconnect/sdk/scheduler/d;

    iget-object v1, v1, Lcom/commencis/appconnect/sdk/scheduler/d;->b:Lcom/commencis/appconnect/sdk/scheduler/WorkManagerJobScheduler;

    invoke-static {v1}, Lcom/commencis/appconnect/sdk/scheduler/WorkManagerJobScheduler;->b(Lcom/commencis/appconnect/sdk/scheduler/WorkManagerJobScheduler;)Lcom/commencis/appconnect/sdk/util/Logger;

    move-result-object v1

    .line 12
    invoke-static {v0}, Lcom/commencis/appconnect/sdk/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 13
    iget-object v2, p0, Lcom/commencis/appconnect/sdk/scheduler/d$a;->b:Lcom/commencis/appconnect/sdk/scheduler/d;

    iget-object v2, v2, Lcom/commencis/appconnect/sdk/scheduler/d;->a:Ljava/util/UUID;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " is "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/commencis/appconnect/sdk/util/Logger;->verbose(Ljava/lang/String;)V

    .line 14
    invoke-virtual {p1}, Landroidx/work/WorkInfo$State;->isFinished()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 15
    iget-object p1, p0, Lcom/commencis/appconnect/sdk/scheduler/d$a;->b:Lcom/commencis/appconnect/sdk/scheduler/d;

    iget-object p1, p1, Lcom/commencis/appconnect/sdk/scheduler/d;->b:Lcom/commencis/appconnect/sdk/scheduler/WorkManagerJobScheduler;

    invoke-static {p1}, Lcom/commencis/appconnect/sdk/scheduler/WorkManagerJobScheduler;->d(Lcom/commencis/appconnect/sdk/scheduler/WorkManagerJobScheduler;)Ljava/util/HashMap;

    move-result-object p1

    iget-object v0, p0, Lcom/commencis/appconnect/sdk/scheduler/d$a;->b:Lcom/commencis/appconnect/sdk/scheduler/d;

    iget-object v0, v0, Lcom/commencis/appconnect/sdk/scheduler/d;->a:Ljava/util/UUID;

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    iget-object p1, p0, Lcom/commencis/appconnect/sdk/scheduler/d$a;->a:Landroidx/lifecycle/LiveData;

    invoke-virtual {p1, p0}, Landroidx/lifecycle/LiveData;->removeObserver(Landroidx/lifecycle/Observer;)V

    :cond_1
    :goto_0
    return-void
.end method
