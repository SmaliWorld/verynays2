.class Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Synchronized$SynchronizedMultiset;
.super Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Synchronized$SynchronizedCollection;
.source "Synchronized.java"

# interfaces
.implements Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Multiset;
.implements Lj$/util/Collection;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Synchronized;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "SynchronizedMultiset"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Synchronized$SynchronizedCollection<",
        "TE;>;",
        "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Multiset<",
        "TE;>;",
        "Lj$/util/Collection;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J


# instance fields
.field transient elementSet:Ljava/util/Set;
    .annotation runtime Lcom/google/firebase/crashlytics/buildtools/reloc/org/checkerframework/checker/nullness/compatqual/MonotonicNonNullDecl;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "TE;>;"
        }
    .end annotation
.end field

.field transient entrySet:Ljava/util/Set;
    .annotation runtime Lcom/google/firebase/crashlytics/buildtools/reloc/org/checkerframework/checker/nullness/compatqual/MonotonicNonNullDecl;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Multiset$Entry<",
            "TE;>;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Multiset;Ljava/lang/Object;)V
    .locals 1
    .param p2    # Ljava/lang/Object;
        .annotation runtime Lcom/google/firebase/crashlytics/buildtools/reloc/org/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Multiset<",
            "TE;>;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 485
    invoke-direct {p0, p1, p2, v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Synchronized$SynchronizedCollection;-><init>(Ljava/util/Collection;Ljava/lang/Object;Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Synchronized$1;)V

    return-void
.end method


# virtual methods
.method public add(Ljava/lang/Object;I)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;I)I"
        }
    .end annotation

    .line 502
    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Synchronized$SynchronizedMultiset;->mutex:Ljava/lang/Object;

    monitor-enter v0

    .line 503
    :try_start_0
    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Synchronized$SynchronizedMultiset;->delegate()Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Multiset;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Multiset;->add(Ljava/lang/Object;I)I

    move-result p1

    monitor-exit v0

    return p1

    :catchall_0
    move-exception p1

    .line 504
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public count(Ljava/lang/Object;)I
    .locals 2

    .line 495
    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Synchronized$SynchronizedMultiset;->mutex:Ljava/lang/Object;

    monitor-enter v0

    .line 496
    :try_start_0
    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Synchronized$SynchronizedMultiset;->delegate()Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Multiset;

    move-result-object v1

    invoke-interface {v1, p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Multiset;->count(Ljava/lang/Object;)I

    move-result p1

    monitor-exit v0

    return p1

    :catchall_0
    move-exception p1

    .line 497
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method delegate()Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Multiset;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Multiset<",
            "TE;>;"
        }
    .end annotation

    .line 490
    invoke-super {p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Synchronized$SynchronizedCollection;->delegate()Ljava/util/Collection;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Multiset;

    return-object v0
.end method

.method bridge synthetic delegate()Ljava/lang/Object;
    .locals 1

    .line 479
    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Synchronized$SynchronizedMultiset;->delegate()Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Multiset;

    move-result-object v0

    return-object v0
.end method

.method bridge synthetic delegate()Ljava/util/Collection;
    .locals 1

    .line 479
    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Synchronized$SynchronizedMultiset;->delegate()Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Multiset;

    move-result-object v0

    return-object v0
.end method

.method public elementSet()Ljava/util/Set;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "TE;>;"
        }
    .end annotation

    .line 530
    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Synchronized$SynchronizedMultiset;->mutex:Ljava/lang/Object;

    monitor-enter v0

    .line 531
    :try_start_0
    iget-object v1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Synchronized$SynchronizedMultiset;->elementSet:Ljava/util/Set;

    if-nez v1, :cond_0

    .line 532
    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Synchronized$SynchronizedMultiset;->delegate()Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Multiset;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Multiset;->elementSet()Ljava/util/Set;

    move-result-object v1

    iget-object v2, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Synchronized$SynchronizedMultiset;->mutex:Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Synchronized;->access$300(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    iput-object v1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Synchronized$SynchronizedMultiset;->elementSet:Ljava/util/Set;

    .line 534
    :cond_0
    iget-object v1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Synchronized$SynchronizedMultiset;->elementSet:Ljava/util/Set;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 535
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public entrySet()Ljava/util/Set;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Multiset$Entry<",
            "TE;>;>;"
        }
    .end annotation

    .line 540
    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Synchronized$SynchronizedMultiset;->mutex:Ljava/lang/Object;

    monitor-enter v0

    .line 541
    :try_start_0
    iget-object v1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Synchronized$SynchronizedMultiset;->entrySet:Ljava/util/Set;

    if-nez v1, :cond_0

    .line 542
    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Synchronized$SynchronizedMultiset;->delegate()Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Multiset;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Multiset;->entrySet()Ljava/util/Set;

    move-result-object v1

    iget-object v2, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Synchronized$SynchronizedMultiset;->mutex:Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Synchronized;->access$300(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    iput-object v1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Synchronized$SynchronizedMultiset;->entrySet:Ljava/util/Set;

    .line 544
    :cond_0
    iget-object v1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Synchronized$SynchronizedMultiset;->entrySet:Ljava/util/Set;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 545
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p1, p0, :cond_0

    const/4 p1, 0x1

    return p1

    .line 553
    :cond_0
    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Synchronized$SynchronizedMultiset;->mutex:Ljava/lang/Object;

    monitor-enter v0

    .line 554
    :try_start_0
    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Synchronized$SynchronizedMultiset;->delegate()Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Multiset;

    move-result-object v1

    invoke-interface {v1, p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Multiset;->equals(Ljava/lang/Object;)Z

    move-result p1

    monitor-exit v0

    return p1

    :catchall_0
    move-exception p1

    .line 555
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public synthetic forEachEntry(Ljava/util/function/ObjIntConsumer;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Multiset$-CC;->$default$forEachEntry(Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Multiset;Ljava/util/function/ObjIntConsumer;)V

    return-void
.end method

.method public hashCode()I
    .locals 2

    .line 560
    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Synchronized$SynchronizedMultiset;->mutex:Ljava/lang/Object;

    monitor-enter v0

    .line 561
    :try_start_0
    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Synchronized$SynchronizedMultiset;->delegate()Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Multiset;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Multiset;->hashCode()I

    move-result v1

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 562
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public remove(Ljava/lang/Object;I)I
    .locals 2

    .line 509
    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Synchronized$SynchronizedMultiset;->mutex:Ljava/lang/Object;

    monitor-enter v0

    .line 510
    :try_start_0
    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Synchronized$SynchronizedMultiset;->delegate()Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Multiset;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Multiset;->remove(Ljava/lang/Object;I)I

    move-result p1

    monitor-exit v0

    return p1

    :catchall_0
    move-exception p1

    .line 511
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public setCount(Ljava/lang/Object;I)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;I)I"
        }
    .end annotation

    .line 516
    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Synchronized$SynchronizedMultiset;->mutex:Ljava/lang/Object;

    monitor-enter v0

    .line 517
    :try_start_0
    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Synchronized$SynchronizedMultiset;->delegate()Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Multiset;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Multiset;->setCount(Ljava/lang/Object;I)I

    move-result p1

    monitor-exit v0

    return p1

    :catchall_0
    move-exception p1

    .line 518
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public setCount(Ljava/lang/Object;II)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;II)Z"
        }
    .end annotation

    .line 523
    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Synchronized$SynchronizedMultiset;->mutex:Ljava/lang/Object;

    monitor-enter v0

    .line 524
    :try_start_0
    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Synchronized$SynchronizedMultiset;->delegate()Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Multiset;

    move-result-object v1

    invoke-interface {v1, p1, p2, p3}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Multiset;->setCount(Ljava/lang/Object;II)Z

    move-result p1

    monitor-exit v0

    return p1

    :catchall_0
    move-exception p1

    .line 525
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
