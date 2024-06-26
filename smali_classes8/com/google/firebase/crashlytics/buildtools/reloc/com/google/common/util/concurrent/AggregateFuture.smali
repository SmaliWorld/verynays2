.class abstract Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/util/concurrent/AggregateFuture;
.super Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/util/concurrent/AbstractFuture$TrustedFuture;
.source "AggregateFuture.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/util/concurrent/AggregateFuture$RunningState;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<InputT:",
        "Ljava/lang/Object;",
        "OutputT:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/util/concurrent/AbstractFuture$TrustedFuture<",
        "TOutputT;>;"
    }
.end annotation


# static fields
.field private static final logger:Ljava/util/logging/Logger;


# instance fields
.field private runningState:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/util/concurrent/AggregateFuture$RunningState;
    .annotation runtime Lcom/google/firebase/crashlytics/buildtools/reloc/org/checkerframework/checker/nullness/compatqual/NullableDecl;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/util/concurrent/AggregateFuture<",
            "TInputT;TOutputT;>.RunningState;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 41
    const-class v0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/util/concurrent/AggregateFuture;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/util/concurrent/AggregateFuture;->logger:Ljava/util/logging/Logger;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 40
    invoke-direct {p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/util/concurrent/AbstractFuture$TrustedFuture;-><init>()V

    return-void
.end method

.method static synthetic access$400(Ljava/util/Set;Ljava/lang/Throwable;)Z
    .locals 0

    .line 40
    invoke-static {p0, p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/util/concurrent/AggregateFuture;->addCausalChain(Ljava/util/Set;Ljava/lang/Throwable;)Z

    move-result p0

    return p0
.end method

.method static synthetic access$500()Ljava/util/logging/Logger;
    .locals 1

    .line 40
    sget-object v0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/util/concurrent/AggregateFuture;->logger:Ljava/util/logging/Logger;

    return-object v0
.end method

.method static synthetic access$602(Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/util/concurrent/AggregateFuture;Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/util/concurrent/AggregateFuture$RunningState;)Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/util/concurrent/AggregateFuture$RunningState;
    .locals 0

    .line 40
    iput-object p1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/util/concurrent/AggregateFuture;->runningState:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/util/concurrent/AggregateFuture$RunningState;

    return-object p1
.end method

.method private static addCausalChain(Ljava/util/Set;Ljava/lang/Throwable;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/Throwable;",
            ">;",
            "Ljava/lang/Throwable;",
            ")Z"
        }
    .end annotation

    :goto_0
    if-eqz p1, :cond_1

    .line 292
    invoke-interface {p0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 291
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method protected final afterDone()V
    .locals 4

    .line 51
    invoke-super {p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/util/concurrent/AbstractFuture$TrustedFuture;->afterDone()V

    .line 52
    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/util/concurrent/AggregateFuture;->runningState:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/util/concurrent/AggregateFuture$RunningState;

    if-eqz v0, :cond_2

    const/4 v1, 0x0

    .line 55
    iput-object v1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/util/concurrent/AggregateFuture;->runningState:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/util/concurrent/AggregateFuture$RunningState;

    .line 57
    invoke-static {v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/util/concurrent/AggregateFuture$RunningState;->access$000(Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/util/concurrent/AggregateFuture$RunningState;)Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ImmutableCollection;

    move-result-object v1

    .line 58
    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/util/concurrent/AggregateFuture;->wasInterrupted()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 61
    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/util/concurrent/AggregateFuture$RunningState;->interruptTask()V

    .line 64
    :cond_0
    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/util/concurrent/AggregateFuture;->isCancelled()Z

    move-result v0

    if-eqz v1, :cond_1

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    and-int/2addr v0, v3

    if-eqz v0, :cond_2

    .line 65
    invoke-virtual {v1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ImmutableCollection;->iterator()Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/UnmodifiableIterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/util/concurrent/ListenableFuture;

    .line 66
    invoke-interface {v1, v2}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/util/concurrent/ListenableFuture;->cancel(Z)Z

    goto :goto_1

    :cond_2
    return-void
.end method

.method final init(Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/util/concurrent/AggregateFuture$RunningState;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/util/concurrent/AggregateFuture<",
            "TInputT;TOutputT;>.RunningState;)V"
        }
    .end annotation

    .line 88
    iput-object p1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/util/concurrent/AggregateFuture;->runningState:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/util/concurrent/AggregateFuture$RunningState;

    .line 89
    invoke-static {p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/util/concurrent/AggregateFuture$RunningState;->access$100(Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/util/concurrent/AggregateFuture$RunningState;)V

    return-void
.end method

.method protected pendingToString()Ljava/lang/String;
    .locals 3

    .line 74
    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/util/concurrent/AggregateFuture;->runningState:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/util/concurrent/AggregateFuture$RunningState;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 79
    :cond_0
    invoke-static {v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/util/concurrent/AggregateFuture$RunningState;->access$000(Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/util/concurrent/AggregateFuture$RunningState;)Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ImmutableCollection;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 81
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "futures=["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    return-object v1
.end method
