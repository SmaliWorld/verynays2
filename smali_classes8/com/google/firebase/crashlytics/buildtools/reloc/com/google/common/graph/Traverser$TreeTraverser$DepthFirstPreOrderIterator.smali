.class final Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/graph/Traverser$TreeTraverser$DepthFirstPreOrderIterator;
.super Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/UnmodifiableIterator;
.source "Traverser.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/graph/Traverser$TreeTraverser;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "DepthFirstPreOrderIterator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/UnmodifiableIterator<",
        "TN;>;"
    }
.end annotation


# instance fields
.field private final stack:Ljava/util/Deque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Deque<",
            "Ljava/util/Iterator<",
            "+TN;>;>;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/graph/Traverser$TreeTraverser;


# direct methods
.method constructor <init>(Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/graph/Traverser$TreeTraverser;Ljava/lang/Iterable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+TN;>;)V"
        }
    .end annotation

    .line 593
    iput-object p1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/graph/Traverser$TreeTraverser$DepthFirstPreOrderIterator;->this$0:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/graph/Traverser$TreeTraverser;

    invoke-direct {p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/UnmodifiableIterator;-><init>()V

    .line 591
    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/graph/Traverser$TreeTraverser$DepthFirstPreOrderIterator;->stack:Ljava/util/Deque;

    .line 594
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/Deque;->addLast(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public hasNext()Z
    .locals 1

    .line 599
    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/graph/Traverser$TreeTraverser$DepthFirstPreOrderIterator;->stack:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public next()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TN;"
        }
    .end annotation

    .line 604
    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/graph/Traverser$TreeTraverser$DepthFirstPreOrderIterator;->stack:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->getLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Iterator;

    .line 605
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 606
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    .line 607
    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/graph/Traverser$TreeTraverser$DepthFirstPreOrderIterator;->stack:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->removeLast()Ljava/lang/Object;

    .line 609
    :cond_0
    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/graph/Traverser$TreeTraverser$DepthFirstPreOrderIterator;->this$0:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/graph/Traverser$TreeTraverser;

    invoke-static {v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/graph/Traverser$TreeTraverser;->access$200(Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/graph/Traverser$TreeTraverser;)Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/graph/SuccessorsFunction;

    move-result-object v0

    invoke-interface {v0, v1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/graph/SuccessorsFunction;->successors(Ljava/lang/Object;)Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 610
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 611
    iget-object v2, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/graph/Traverser$TreeTraverser$DepthFirstPreOrderIterator;->stack:Ljava/util/Deque;

    invoke-interface {v2, v0}, Ljava/util/Deque;->addLast(Ljava/lang/Object;)V

    :cond_1
    return-object v1
.end method
