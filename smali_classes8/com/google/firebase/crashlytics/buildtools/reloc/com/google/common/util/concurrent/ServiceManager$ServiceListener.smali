.class final Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/util/concurrent/ServiceManager$ServiceListener;
.super Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/util/concurrent/Service$Listener;
.source "ServiceManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/util/concurrent/ServiceManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "ServiceListener"
.end annotation


# instance fields
.field final service:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/util/concurrent/Service;

.field final state:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/util/concurrent/ServiceManager$ServiceManagerState;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/util/concurrent/Service;Ljava/lang/ref/WeakReference;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/util/concurrent/Service;",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/util/concurrent/ServiceManager$ServiceManagerState;",
            ">;)V"
        }
    .end annotation

    .line 761
    invoke-direct {p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/util/concurrent/Service$Listener;-><init>()V

    .line 762
    iput-object p1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/util/concurrent/ServiceManager$ServiceListener;->service:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/util/concurrent/Service;

    .line 763
    iput-object p2, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/util/concurrent/ServiceManager$ServiceListener;->state:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public failed(Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/util/concurrent/Service$State;Ljava/lang/Throwable;)V
    .locals 5

    .line 809
    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/util/concurrent/ServiceManager$ServiceListener;->state:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/util/concurrent/ServiceManager$ServiceManagerState;

    if-eqz v0, :cond_2

    .line 813
    iget-object v1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/util/concurrent/ServiceManager$ServiceListener;->service:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/util/concurrent/Service;

    instance-of v1, v1, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/util/concurrent/ServiceManager$NoOpService;

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    .line 818
    sget-object v3, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/util/concurrent/Service$State;->STARTING:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/util/concurrent/Service$State;

    if-eq p1, v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    and-int/2addr v1, v2

    if-eqz v1, :cond_1

    .line 820
    invoke-static {}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/util/concurrent/ServiceManager;->access$200()Ljava/util/logging/Logger;

    move-result-object v1

    sget-object v2, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Service "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/util/concurrent/ServiceManager$ServiceListener;->service:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/util/concurrent/Service;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " has failed in the "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " state."

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3, p2}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 825
    :cond_1
    iget-object p2, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/util/concurrent/ServiceManager$ServiceListener;->service:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/util/concurrent/Service;

    sget-object v1, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/util/concurrent/Service$State;->FAILED:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/util/concurrent/Service$State;

    invoke-virtual {v0, p2, p1, v1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/util/concurrent/ServiceManager$ServiceManagerState;->transitionService(Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/util/concurrent/Service;Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/util/concurrent/Service$State;Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/util/concurrent/Service$State;)V

    :cond_2
    return-void
.end method

.method public running()V
    .locals 4

    .line 779
    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/util/concurrent/ServiceManager$ServiceListener;->state:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/util/concurrent/ServiceManager$ServiceManagerState;

    if-eqz v0, :cond_0

    .line 781
    iget-object v1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/util/concurrent/ServiceManager$ServiceListener;->service:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/util/concurrent/Service;

    sget-object v2, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/util/concurrent/Service$State;->STARTING:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/util/concurrent/Service$State;

    sget-object v3, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/util/concurrent/Service$State;->RUNNING:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/util/concurrent/Service$State;

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/util/concurrent/ServiceManager$ServiceManagerState;->transitionService(Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/util/concurrent/Service;Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/util/concurrent/Service$State;Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/util/concurrent/Service$State;)V

    :cond_0
    return-void
.end method

.method public starting()V
    .locals 4

    .line 768
    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/util/concurrent/ServiceManager$ServiceListener;->state:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/util/concurrent/ServiceManager$ServiceManagerState;

    if-eqz v0, :cond_0

    .line 770
    iget-object v1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/util/concurrent/ServiceManager$ServiceListener;->service:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/util/concurrent/Service;

    sget-object v2, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/util/concurrent/Service$State;->NEW:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/util/concurrent/Service$State;

    sget-object v3, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/util/concurrent/Service$State;->STARTING:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/util/concurrent/Service$State;

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/util/concurrent/ServiceManager$ServiceManagerState;->transitionService(Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/util/concurrent/Service;Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/util/concurrent/Service$State;Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/util/concurrent/Service$State;)V

    .line 771
    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/util/concurrent/ServiceManager$ServiceListener;->service:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/util/concurrent/Service;

    instance-of v0, v0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/util/concurrent/ServiceManager$NoOpService;

    if-nez v0, :cond_0

    .line 772
    invoke-static {}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/util/concurrent/ServiceManager;->access$200()Ljava/util/logging/Logger;

    move-result-object v0

    sget-object v1, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    const-string v2, "Starting {0}."

    iget-object v3, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/util/concurrent/ServiceManager$ServiceListener;->service:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/util/concurrent/Service;

    invoke-virtual {v0, v1, v2, v3}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public stopping(Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/util/concurrent/Service$State;)V
    .locals 3

    .line 787
    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/util/concurrent/ServiceManager$ServiceListener;->state:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/util/concurrent/ServiceManager$ServiceManagerState;

    if-eqz v0, :cond_0

    .line 789
    iget-object v1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/util/concurrent/ServiceManager$ServiceListener;->service:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/util/concurrent/Service;

    sget-object v2, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/util/concurrent/Service$State;->STOPPING:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/util/concurrent/Service$State;

    invoke-virtual {v0, v1, p1, v2}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/util/concurrent/ServiceManager$ServiceManagerState;->transitionService(Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/util/concurrent/Service;Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/util/concurrent/Service$State;Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/util/concurrent/Service$State;)V

    :cond_0
    return-void
.end method

.method public terminated(Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/util/concurrent/Service$State;)V
    .locals 6

    .line 795
    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/util/concurrent/ServiceManager$ServiceListener;->state:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/util/concurrent/ServiceManager$ServiceManagerState;

    if-eqz v0, :cond_1

    .line 797
    iget-object v1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/util/concurrent/ServiceManager$ServiceListener;->service:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/util/concurrent/Service;

    instance-of v1, v1, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/util/concurrent/ServiceManager$NoOpService;

    if-nez v1, :cond_0

    .line 798
    invoke-static {}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/util/concurrent/ServiceManager;->access$200()Ljava/util/logging/Logger;

    move-result-object v1

    sget-object v2, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    iget-object v3, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/util/concurrent/ServiceManager$ServiceListener;->service:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/util/concurrent/Service;

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v3, v4, v5

    const/4 v3, 0x1

    aput-object p1, v4, v3

    const-string v3, "Service {0} has terminated. Previous state was: {1}"

    invoke-virtual {v1, v2, v3, v4}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 803
    :cond_0
    iget-object v1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/util/concurrent/ServiceManager$ServiceListener;->service:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/util/concurrent/Service;

    sget-object v2, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/util/concurrent/Service$State;->TERMINATED:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/util/concurrent/Service$State;

    invoke-virtual {v0, v1, p1, v2}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/util/concurrent/ServiceManager$ServiceManagerState;->transitionService(Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/util/concurrent/Service;Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/util/concurrent/Service$State;Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/util/concurrent/Service$State;)V

    :cond_1
    return-void
.end method
