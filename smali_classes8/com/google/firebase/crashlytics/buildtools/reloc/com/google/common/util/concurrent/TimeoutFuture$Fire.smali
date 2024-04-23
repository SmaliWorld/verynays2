.class final Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/util/concurrent/TimeoutFuture$Fire;
.super Ljava/lang/Object;
.source "TimeoutFuture.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/util/concurrent/TimeoutFuture;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "Fire"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# instance fields
.field timeoutFutureRef:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/util/concurrent/TimeoutFuture;
    .annotation runtime Lcom/google/firebase/crashlytics/buildtools/reloc/org/checkerframework/checker/nullness/compatqual/NullableDecl;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/util/concurrent/TimeoutFuture<",
            "TV;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/util/concurrent/TimeoutFuture;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/util/concurrent/TimeoutFuture<",
            "TV;>;)V"
        }
    .end annotation

    .line 84
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 85
    iput-object p1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/util/concurrent/TimeoutFuture$Fire;->timeoutFutureRef:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/util/concurrent/TimeoutFuture;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    const-string v0, "Future timed out: "

    .line 92
    iget-object v1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/util/concurrent/TimeoutFuture$Fire;->timeoutFutureRef:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/util/concurrent/TimeoutFuture;

    if-nez v1, :cond_0

    return-void

    .line 96
    :cond_0
    invoke-static {v1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/util/concurrent/TimeoutFuture;->access$000(Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/util/concurrent/TimeoutFuture;)Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/util/concurrent/ListenableFuture;

    move-result-object v2

    if-nez v2, :cond_1

    return-void

    :cond_1
    const/4 v3, 0x0

    .line 113
    iput-object v3, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/util/concurrent/TimeoutFuture$Fire;->timeoutFutureRef:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/util/concurrent/TimeoutFuture;

    .line 114
    invoke-interface {v2}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/util/concurrent/ListenableFuture;->isDone()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 115
    invoke-virtual {v1, v2}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/util/concurrent/TimeoutFuture;->setFuture(Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/util/concurrent/ListenableFuture;)Z

    goto :goto_0

    :cond_2
    const/4 v3, 0x1

    .line 120
    :try_start_0
    new-instance v4, Ljava/util/concurrent/TimeoutException;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/util/concurrent/TimeoutFuture;->setException(Ljava/lang/Throwable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 122
    invoke-interface {v2, v3}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/util/concurrent/ListenableFuture;->cancel(Z)Z

    :goto_0
    return-void

    :catchall_0
    move-exception v0

    invoke-interface {v2, v3}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/util/concurrent/ListenableFuture;->cancel(Z)Z

    throw v0
.end method
