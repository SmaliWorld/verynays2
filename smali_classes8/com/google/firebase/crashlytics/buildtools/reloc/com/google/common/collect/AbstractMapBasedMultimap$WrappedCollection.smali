.class Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/AbstractMapBasedMultimap$WrappedCollection;
.super Ljava/util/AbstractCollection;
.source "AbstractMapBasedMultimap.java"

# interfaces
.implements Lj$/util/Collection;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/AbstractMapBasedMultimap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "WrappedCollection"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/AbstractMapBasedMultimap$WrappedCollection$WrappedIterator;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/AbstractCollection<",
        "TV;>;",
        "Lj$/util/Collection;"
    }
.end annotation


# instance fields
.field final ancestor:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/AbstractMapBasedMultimap$WrappedCollection;
    .annotation runtime Lcom/google/firebase/crashlytics/buildtools/reloc/org/checkerframework/checker/nullness/compatqual/NullableDecl;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/AbstractMapBasedMultimap<",
            "TK;TV;>.WrappedCollection;"
        }
    .end annotation
.end field

.field final ancestorDelegate:Ljava/util/Collection;
    .annotation runtime Lcom/google/firebase/crashlytics/buildtools/reloc/org/checkerframework/checker/nullness/compatqual/NullableDecl;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "TV;>;"
        }
    .end annotation
.end field

.field delegate:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "TV;>;"
        }
    .end annotation
.end field

.field final key:Ljava/lang/Object;
    .annotation runtime Lcom/google/firebase/crashlytics/buildtools/reloc/org/checkerframework/checker/nullness/compatqual/NullableDecl;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TK;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/AbstractMapBasedMultimap;


# direct methods
.method constructor <init>(Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/AbstractMapBasedMultimap;Ljava/lang/Object;Ljava/util/Collection;Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/AbstractMapBasedMultimap$WrappedCollection;)V
    .locals 0
    .param p1    # Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/AbstractMapBasedMultimap;
        .annotation runtime Lcom/google/firebase/crashlytics/buildtools/reloc/org/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param
    .param p3    # Ljava/util/Collection;
        .annotation runtime Lcom/google/firebase/crashlytics/buildtools/reloc/org/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;",
            "Ljava/util/Collection<",
            "TV;>;",
            "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/AbstractMapBasedMultimap<",
            "TK;TV;>.WrappedCollection;)V"
        }
    .end annotation

    .line 334
    iput-object p1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/AbstractMapBasedMultimap$WrappedCollection;->this$0:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/AbstractMapBasedMultimap;

    invoke-direct {p0}, Ljava/util/AbstractCollection;-><init>()V

    .line 335
    iput-object p2, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/AbstractMapBasedMultimap$WrappedCollection;->key:Ljava/lang/Object;

    .line 336
    iput-object p3, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/AbstractMapBasedMultimap$WrappedCollection;->delegate:Ljava/util/Collection;

    .line 337
    iput-object p4, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/AbstractMapBasedMultimap$WrappedCollection;->ancestor:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/AbstractMapBasedMultimap$WrappedCollection;

    if-nez p4, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 338
    :cond_0
    invoke-virtual {p4}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/AbstractMapBasedMultimap$WrappedCollection;->getDelegate()Ljava/util/Collection;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/AbstractMapBasedMultimap$WrappedCollection;->ancestorDelegate:Ljava/util/Collection;

    return-void
.end method


# virtual methods
.method public add(Ljava/lang/Object;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)Z"
        }
    .end annotation

    .line 485
    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/AbstractMapBasedMultimap$WrappedCollection;->refreshIfEmpty()V

    .line 486
    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/AbstractMapBasedMultimap$WrappedCollection;->delegate:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    .line 487
    iget-object v1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/AbstractMapBasedMultimap$WrappedCollection;->delegate:Ljava/util/Collection;

    invoke-interface {v1, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 489
    iget-object v1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/AbstractMapBasedMultimap$WrappedCollection;->this$0:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/AbstractMapBasedMultimap;

    invoke-static {v1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/AbstractMapBasedMultimap;->access$208(Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/AbstractMapBasedMultimap;)I

    if-eqz v0, :cond_0

    .line 491
    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/AbstractMapBasedMultimap$WrappedCollection;->addToMap()V

    :cond_0
    return p1
.end method

.method public addAll(Ljava/util/Collection;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+TV;>;)Z"
        }
    .end annotation

    .line 505
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 508
    :cond_0
    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/AbstractMapBasedMultimap$WrappedCollection;->size()I

    move-result v0

    .line 509
    iget-object v1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/AbstractMapBasedMultimap$WrappedCollection;->delegate:Ljava/util/Collection;

    invoke-interface {v1, p1}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 511
    iget-object v1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/AbstractMapBasedMultimap$WrappedCollection;->delegate:Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v1

    .line 512
    iget-object v2, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/AbstractMapBasedMultimap$WrappedCollection;->this$0:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/AbstractMapBasedMultimap;

    invoke-static {v2}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/AbstractMapBasedMultimap;->access$200(Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/AbstractMapBasedMultimap;)I

    move-result v3

    sub-int/2addr v1, v0

    add-int/2addr v3, v1

    invoke-static {v2, v3}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/AbstractMapBasedMultimap;->access$202(Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/AbstractMapBasedMultimap;I)I

    if-nez v0, :cond_1

    .line 514
    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/AbstractMapBasedMultimap$WrappedCollection;->addToMap()V

    :cond_1
    return p1
.end method

.method addToMap()V
    .locals 3

    .line 385
    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/AbstractMapBasedMultimap$WrappedCollection;->ancestor:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/AbstractMapBasedMultimap$WrappedCollection;

    if-eqz v0, :cond_0

    .line 386
    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/AbstractMapBasedMultimap$WrappedCollection;->addToMap()V

    goto :goto_0

    .line 388
    :cond_0
    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/AbstractMapBasedMultimap$WrappedCollection;->this$0:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/AbstractMapBasedMultimap;

    invoke-static {v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/AbstractMapBasedMultimap;->access$000(Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/AbstractMapBasedMultimap;)Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/AbstractMapBasedMultimap$WrappedCollection;->key:Ljava/lang/Object;

    iget-object v2, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/AbstractMapBasedMultimap$WrappedCollection;->delegate:Ljava/util/Collection;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method public clear()V
    .locals 3

    .line 534
    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/AbstractMapBasedMultimap$WrappedCollection;->size()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 538
    :cond_0
    iget-object v1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/AbstractMapBasedMultimap$WrappedCollection;->delegate:Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->clear()V

    .line 539
    iget-object v1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/AbstractMapBasedMultimap$WrappedCollection;->this$0:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/AbstractMapBasedMultimap;

    invoke-static {v1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/AbstractMapBasedMultimap;->access$200(Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/AbstractMapBasedMultimap;)I

    move-result v2

    sub-int/2addr v2, v0

    invoke-static {v1, v2}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/AbstractMapBasedMultimap;->access$202(Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/AbstractMapBasedMultimap;I)I

    .line 540
    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/AbstractMapBasedMultimap$WrappedCollection;->removeIfEmpty()V

    return-void
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 1

    .line 522
    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/AbstractMapBasedMultimap$WrappedCollection;->refreshIfEmpty()V

    .line 523
    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/AbstractMapBasedMultimap$WrappedCollection;->delegate:Ljava/util/Collection;

    invoke-interface {v0, p1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public containsAll(Ljava/util/Collection;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;)Z"
        }
    .end annotation

    .line 528
    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/AbstractMapBasedMultimap$WrappedCollection;->refreshIfEmpty()V

    .line 529
    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/AbstractMapBasedMultimap$WrappedCollection;->delegate:Ljava/util/Collection;

    invoke-interface {v0, p1}, Ljava/util/Collection;->containsAll(Ljava/util/Collection;)Z

    move-result p1

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lcom/google/firebase/crashlytics/buildtools/reloc/org/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param

    if-ne p1, p0, :cond_0

    const/4 p1, 0x1

    return p1

    .line 403
    :cond_0
    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/AbstractMapBasedMultimap$WrappedCollection;->refreshIfEmpty()V

    .line 404
    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/AbstractMapBasedMultimap$WrappedCollection;->delegate:Ljava/util/Collection;

    invoke-interface {v0, p1}, Ljava/util/Collection;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public synthetic forEach(Ljava/util/function/Consumer;)V
    .locals 0

    invoke-static {p0, p1}, Lj$/lang/Iterable$-CC;->$default$forEach(Ljava/lang/Iterable;Ljava/util/function/Consumer;)V

    return-void
.end method

.method getAncestor()Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/AbstractMapBasedMultimap$WrappedCollection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/AbstractMapBasedMultimap<",
            "TK;TV;>.WrappedCollection;"
        }
    .end annotation

    .line 498
    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/AbstractMapBasedMultimap$WrappedCollection;->ancestor:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/AbstractMapBasedMultimap$WrappedCollection;

    return-object v0
.end method

.method getDelegate()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "TV;>;"
        }
    .end annotation

    .line 420
    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/AbstractMapBasedMultimap$WrappedCollection;->delegate:Ljava/util/Collection;

    return-object v0
.end method

.method getKey()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TK;"
        }
    .end annotation

    .line 375
    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/AbstractMapBasedMultimap$WrappedCollection;->key:Ljava/lang/Object;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .line 409
    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/AbstractMapBasedMultimap$WrappedCollection;->refreshIfEmpty()V

    .line 410
    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/AbstractMapBasedMultimap$WrappedCollection;->delegate:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->hashCode()I

    move-result v0

    return v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TV;>;"
        }
    .end annotation

    .line 425
    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/AbstractMapBasedMultimap$WrappedCollection;->refreshIfEmpty()V

    .line 426
    new-instance v0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/AbstractMapBasedMultimap$WrappedCollection$WrappedIterator;

    invoke-direct {v0, p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/AbstractMapBasedMultimap$WrappedCollection$WrappedIterator;-><init>(Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/AbstractMapBasedMultimap$WrappedCollection;)V

    return-object v0
.end method

.method public synthetic parallelStream()Lj$/util/stream/Stream;
    .locals 1

    invoke-static {p0}, Lj$/util/Collection$-CC;->$default$parallelStream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v0

    return-object v0
.end method

.method public synthetic parallelStream()Ljava/util/stream/Stream;
    .locals 1

    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/AbstractMapBasedMultimap$WrappedCollection;->parallelStream()Lj$/util/stream/Stream;

    move-result-object v0

    invoke-static {v0}, Lj$/util/stream/Stream$Wrapper;->convert(Lj$/util/stream/Stream;)Ljava/util/stream/Stream;

    move-result-object v0

    return-object v0
.end method

.method refreshIfEmpty()V
    .locals 2

    .line 349
    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/AbstractMapBasedMultimap$WrappedCollection;->ancestor:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/AbstractMapBasedMultimap$WrappedCollection;

    if-eqz v0, :cond_1

    .line 350
    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/AbstractMapBasedMultimap$WrappedCollection;->refreshIfEmpty()V

    .line 351
    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/AbstractMapBasedMultimap$WrappedCollection;->ancestor:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/AbstractMapBasedMultimap$WrappedCollection;

    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/AbstractMapBasedMultimap$WrappedCollection;->getDelegate()Ljava/util/Collection;

    move-result-object v0

    iget-object v1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/AbstractMapBasedMultimap$WrappedCollection;->ancestorDelegate:Ljava/util/Collection;

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 352
    :cond_0
    new-instance v0, Ljava/util/ConcurrentModificationException;

    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw v0

    .line 354
    :cond_1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/AbstractMapBasedMultimap$WrappedCollection;->delegate:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 355
    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/AbstractMapBasedMultimap$WrappedCollection;->this$0:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/AbstractMapBasedMultimap;

    invoke-static {v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/AbstractMapBasedMultimap;->access$000(Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/AbstractMapBasedMultimap;)Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/AbstractMapBasedMultimap$WrappedCollection;->key:Ljava/lang/Object;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    if-eqz v0, :cond_2

    .line 357
    iput-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/AbstractMapBasedMultimap$WrappedCollection;->delegate:Ljava/util/Collection;

    :cond_2
    :goto_0
    return-void
.end method

.method public remove(Ljava/lang/Object;)Z
    .locals 1

    .line 545
    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/AbstractMapBasedMultimap$WrappedCollection;->refreshIfEmpty()V

    .line 546
    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/AbstractMapBasedMultimap$WrappedCollection;->delegate:Ljava/util/Collection;

    invoke-interface {v0, p1}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 548
    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/AbstractMapBasedMultimap$WrappedCollection;->this$0:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/AbstractMapBasedMultimap;

    invoke-static {v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/AbstractMapBasedMultimap;->access$210(Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/AbstractMapBasedMultimap;)I

    .line 549
    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/AbstractMapBasedMultimap$WrappedCollection;->removeIfEmpty()V

    :cond_0
    return p1
.end method

.method public removeAll(Ljava/util/Collection;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;)Z"
        }
    .end annotation

    .line 556
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 559
    :cond_0
    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/AbstractMapBasedMultimap$WrappedCollection;->size()I

    move-result v0

    .line 560
    iget-object v1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/AbstractMapBasedMultimap$WrappedCollection;->delegate:Ljava/util/Collection;

    invoke-interface {v1, p1}, Ljava/util/Collection;->removeAll(Ljava/util/Collection;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 562
    iget-object v1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/AbstractMapBasedMultimap$WrappedCollection;->delegate:Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v1

    .line 563
    iget-object v2, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/AbstractMapBasedMultimap$WrappedCollection;->this$0:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/AbstractMapBasedMultimap;

    invoke-static {v2}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/AbstractMapBasedMultimap;->access$200(Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/AbstractMapBasedMultimap;)I

    move-result v3

    sub-int/2addr v1, v0

    add-int/2addr v3, v1

    invoke-static {v2, v3}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/AbstractMapBasedMultimap;->access$202(Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/AbstractMapBasedMultimap;I)I

    .line 564
    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/AbstractMapBasedMultimap$WrappedCollection;->removeIfEmpty()V

    :cond_1
    return p1
.end method

.method public synthetic removeIf(Ljava/util/function/Predicate;)Z
    .locals 0

    invoke-static {p0, p1}, Lj$/util/Collection$-CC;->$default$removeIf(Ljava/util/Collection;Ljava/util/function/Predicate;)Z

    move-result p1

    return p1
.end method

.method removeIfEmpty()V
    .locals 2

    .line 367
    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/AbstractMapBasedMultimap$WrappedCollection;->ancestor:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/AbstractMapBasedMultimap$WrappedCollection;

    if-eqz v0, :cond_0

    .line 368
    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/AbstractMapBasedMultimap$WrappedCollection;->removeIfEmpty()V

    goto :goto_0

    .line 369
    :cond_0
    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/AbstractMapBasedMultimap$WrappedCollection;->delegate:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 370
    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/AbstractMapBasedMultimap$WrappedCollection;->this$0:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/AbstractMapBasedMultimap;

    invoke-static {v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/AbstractMapBasedMultimap;->access$000(Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/AbstractMapBasedMultimap;)Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/AbstractMapBasedMultimap$WrappedCollection;->key:Ljava/lang/Object;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    :goto_0
    return-void
.end method

.method public retainAll(Ljava/util/Collection;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;)Z"
        }
    .end annotation

    .line 571
    invoke-static {p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 572
    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/AbstractMapBasedMultimap$WrappedCollection;->size()I

    move-result v0

    .line 573
    iget-object v1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/AbstractMapBasedMultimap$WrappedCollection;->delegate:Ljava/util/Collection;

    invoke-interface {v1, p1}, Ljava/util/Collection;->retainAll(Ljava/util/Collection;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 575
    iget-object v1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/AbstractMapBasedMultimap$WrappedCollection;->delegate:Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v1

    .line 576
    iget-object v2, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/AbstractMapBasedMultimap$WrappedCollection;->this$0:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/AbstractMapBasedMultimap;

    invoke-static {v2}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/AbstractMapBasedMultimap;->access$200(Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/AbstractMapBasedMultimap;)I

    move-result v3

    sub-int/2addr v1, v0

    add-int/2addr v3, v1

    invoke-static {v2, v3}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/AbstractMapBasedMultimap;->access$202(Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/AbstractMapBasedMultimap;I)I

    .line 577
    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/AbstractMapBasedMultimap$WrappedCollection;->removeIfEmpty()V

    :cond_0
    return p1
.end method

.method public size()I
    .locals 1

    .line 394
    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/AbstractMapBasedMultimap$WrappedCollection;->refreshIfEmpty()V

    .line 395
    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/AbstractMapBasedMultimap$WrappedCollection;->delegate:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    return v0
.end method

.method public spliterator()Lj$/util/Spliterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lj$/util/Spliterator<",
            "TV;>;"
        }
    .end annotation

    .line 431
    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/AbstractMapBasedMultimap$WrappedCollection;->refreshIfEmpty()V

    .line 432
    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/AbstractMapBasedMultimap$WrappedCollection;->delegate:Ljava/util/Collection;

    invoke-static {v0}, Lj$/util/Collection$-EL;->spliterator(Ljava/util/Collection;)Lj$/util/Spliterator;

    move-result-object v0

    return-object v0
.end method

.method public synthetic spliterator()Ljava/util/Spliterator;
    .locals 1

    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/AbstractMapBasedMultimap$WrappedCollection;->spliterator()Lj$/util/Spliterator;

    move-result-object v0

    invoke-static {v0}, Lj$/util/Spliterator$Wrapper;->convert(Lj$/util/Spliterator;)Ljava/util/Spliterator;

    move-result-object v0

    return-object v0
.end method

.method public synthetic stream()Lj$/util/stream/Stream;
    .locals 1

    invoke-static {p0}, Lj$/util/Collection$-CC;->$default$stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v0

    return-object v0
.end method

.method public synthetic stream()Ljava/util/stream/Stream;
    .locals 1

    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/AbstractMapBasedMultimap$WrappedCollection;->stream()Lj$/util/stream/Stream;

    move-result-object v0

    invoke-static {v0}, Lj$/util/stream/Stream$Wrapper;->convert(Lj$/util/stream/Stream;)Ljava/util/stream/Stream;

    move-result-object v0

    return-object v0
.end method

.method public synthetic toArray(Ljava/util/function/IntFunction;)[Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1}, Lj$/util/Collection$-CC;->$default$toArray(Ljava/util/Collection;Ljava/util/function/IntFunction;)[Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 415
    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/AbstractMapBasedMultimap$WrappedCollection;->refreshIfEmpty()V

    .line 416
    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/AbstractMapBasedMultimap$WrappedCollection;->delegate:Ljava/util/Collection;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
