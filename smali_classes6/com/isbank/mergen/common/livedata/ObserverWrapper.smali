.class final Lcom/isbank/mergen/common/livedata/ObserverWrapper;
.super Ljava/lang/Object;
.source "VolatileLiveData.kt"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/Observer<",
        "TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0008\u0002\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u0008\u0012\u0004\u0012\u0002H\u00010\u0002B\u001d\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u000e\u0010\u0005\u001a\n\u0012\u0006\u0008\u0000\u0012\u00028\u00000\u0002\u00a2\u0006\u0002\u0010\u0006J\u0015\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00028\u0000H\u0016\u00a2\u0006\u0002\u0010\rR\u0016\u0010\u0007\u001a\n\u0012\u0006\u0008\u0000\u0012\u00028\u00000\u0002X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u0005\u001a\n\u0012\u0006\u0008\u0000\u0012\u00028\u00000\u0002X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/isbank/mergen/common/livedata/ObserverWrapper;",
        "T",
        "Landroidx/lifecycle/Observer;",
        "currentSeq",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "observer",
        "(Ljava/util/concurrent/atomic/AtomicInteger;Landroidx/lifecycle/Observer;)V",
        "_observer",
        "initialSeq",
        "",
        "onChanged",
        "",
        "value",
        "(Ljava/lang/Object;)V",
        "app_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private _observer:Landroidx/lifecycle/Observer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/Observer<",
            "-TT;>;"
        }
    .end annotation
.end field

.field private currentSeq:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final initialSeq:I

.field private final observer:Landroidx/lifecycle/Observer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/Observer<",
            "-TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$1WocFtztUlT64Kn8qSgcuZb-fr8(Lcom/isbank/mergen/common/livedata/ObserverWrapper;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/isbank/mergen/common/livedata/ObserverWrapper;->_observer$lambda$0(Lcom/isbank/mergen/common/livedata/ObserverWrapper;Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/atomic/AtomicInteger;Landroidx/lifecycle/Observer;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/atomic/AtomicInteger;",
            "Landroidx/lifecycle/Observer<",
            "-TT;>;)V"
        }
    .end annotation

    const-string v0, "currentSeq"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "observer"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/isbank/mergen/common/livedata/ObserverWrapper;->currentSeq:Ljava/util/concurrent/atomic/AtomicInteger;

    iput-object p2, p0, Lcom/isbank/mergen/common/livedata/ObserverWrapper;->observer:Landroidx/lifecycle/Observer;

    .line 44
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p1

    iput p1, p0, Lcom/isbank/mergen/common/livedata/ObserverWrapper;->initialSeq:I

    .line 45
    new-instance p1, Lcom/isbank/mergen/common/livedata/ObserverWrapper$$ExternalSyntheticLambda0;

    invoke-direct {p1, p0}, Lcom/isbank/mergen/common/livedata/ObserverWrapper$$ExternalSyntheticLambda0;-><init>(Lcom/isbank/mergen/common/livedata/ObserverWrapper;)V

    iput-object p1, p0, Lcom/isbank/mergen/common/livedata/ObserverWrapper;->_observer:Landroidx/lifecycle/Observer;

    return-void
.end method

.method private static final _observer$lambda$0(Lcom/isbank/mergen/common/livedata/ObserverWrapper;Ljava/lang/Object;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    iget-object v0, p0, Lcom/isbank/mergen/common/livedata/ObserverWrapper;->currentSeq:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    iget v1, p0, Lcom/isbank/mergen/common/livedata/ObserverWrapper;->initialSeq:I

    if-eq v0, v1, :cond_0

    .line 47
    iget-object v0, p0, Lcom/isbank/mergen/common/livedata/ObserverWrapper;->observer:Landroidx/lifecycle/Observer;

    iput-object v0, p0, Lcom/isbank/mergen/common/livedata/ObserverWrapper;->_observer:Landroidx/lifecycle/Observer;

    .line 48
    invoke-interface {v0, p1}, Landroidx/lifecycle/Observer;->onChanged(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public onChanged(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 53
    iget-object v0, p0, Lcom/isbank/mergen/common/livedata/ObserverWrapper;->_observer:Landroidx/lifecycle/Observer;

    invoke-interface {v0, p1}, Landroidx/lifecycle/Observer;->onChanged(Ljava/lang/Object;)V

    return-void
.end method
