.class final Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/util/concurrent/Futures$InCompletionOrderFuture;
.super Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/util/concurrent/AbstractFuture;
.source "Futures.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/util/concurrent/Futures;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "InCompletionOrderFuture"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/util/concurrent/AbstractFuture<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private state:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/util/concurrent/Futures$InCompletionOrderState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/util/concurrent/Futures$InCompletionOrderState<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/util/concurrent/Futures$InCompletionOrderState;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/util/concurrent/Futures$InCompletionOrderState<",
            "TT;>;)V"
        }
    .end annotation

    .line 1143
    invoke-direct {p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/util/concurrent/AbstractFuture;-><init>()V

    .line 1144
    iput-object p1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/util/concurrent/Futures$InCompletionOrderFuture;->state:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/util/concurrent/Futures$InCompletionOrderState;

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/util/concurrent/Futures$InCompletionOrderState;Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/util/concurrent/Futures$1;)V
    .locals 0

    .line 1140
    invoke-direct {p0, p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/util/concurrent/Futures$InCompletionOrderFuture;-><init>(Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/util/concurrent/Futures$InCompletionOrderState;)V

    return-void
.end method


# virtual methods
.method protected afterDone()V
    .locals 1

    const/4 v0, 0x0

    .line 1159
    iput-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/util/concurrent/Futures$InCompletionOrderFuture;->state:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/util/concurrent/Futures$InCompletionOrderState;

    return-void
.end method

.method public cancel(Z)Z
    .locals 2

    .line 1149
    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/util/concurrent/Futures$InCompletionOrderFuture;->state:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/util/concurrent/Futures$InCompletionOrderState;

    .line 1150
    invoke-super {p0, p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/util/concurrent/AbstractFuture;->cancel(Z)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1151
    invoke-static {v0, p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/util/concurrent/Futures$InCompletionOrderState;->access$400(Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/util/concurrent/Futures$InCompletionOrderState;Z)V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method protected pendingToString()Ljava/lang/String;
    .locals 3

    .line 1164
    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/util/concurrent/Futures$InCompletionOrderFuture;->state:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/util/concurrent/Futures$InCompletionOrderState;

    if-eqz v0, :cond_0

    .line 1168
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "inputCount=["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1169
    invoke-static {v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/util/concurrent/Futures$InCompletionOrderState;->access$500(Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/util/concurrent/Futures$InCompletionOrderState;)[Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/util/concurrent/ListenableFuture;

    move-result-object v2

    array-length v2, v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "], remaining=["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1171
    invoke-static {v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/util/concurrent/Futures$InCompletionOrderState;->access$600(Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/util/concurrent/Futures$InCompletionOrderState;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
