.class final Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LocalCache$EntrySet;
.super Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LocalCache$AbstractCacheSet;
.source "LocalCache.java"

# interfaces
.implements Lj$/util/Set;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LocalCache;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "EntrySet"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LocalCache<",
        "TK;TV;>.AbstractCacheSet<",
        "Ljava/util/Map$Entry<",
        "TK;TV;>;>;",
        "Lj$/util/Set;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LocalCache;


# direct methods
.method constructor <init>(Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LocalCache;Ljava/util/concurrent/ConcurrentMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/ConcurrentMap<",
            "**>;)V"
        }
    .end annotation

    .line 4628
    iput-object p1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LocalCache$EntrySet;->this$0:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LocalCache;

    .line 4629
    invoke-direct {p0, p1, p2}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LocalCache$AbstractCacheSet;-><init>(Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LocalCache;Ljava/util/concurrent/ConcurrentMap;)V

    return-void
.end method

.method static synthetic lambda$removeIf$0(Ljava/util/function/Predicate;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    .line 4640
    invoke-static {p1, p2}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Maps;->immutableEntry(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/function/Predicate;->test(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public contains(Ljava/lang/Object;)Z
    .locals 3

    .line 4645
    instance-of v0, p1, Ljava/util/Map$Entry;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 4648
    :cond_0
    check-cast p1, Ljava/util/Map$Entry;

    .line 4649
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    return v1

    .line 4653
    :cond_1
    iget-object v2, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LocalCache$EntrySet;->this$0:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LocalCache;

    invoke-virtual {v2, v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LocalCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 4655
    iget-object v2, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LocalCache$EntrySet;->this$0:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LocalCache;

    iget-object v2, v2, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LocalCache;->valueEquivalence:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Equivalence;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v2, p1, v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Equivalence;->equivalent(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method public synthetic forEach(Ljava/util/function/Consumer;)V
    .locals 0

    invoke-static {p0, p1}, Lj$/lang/Iterable$-CC;->$default$forEach(Ljava/lang/Iterable;Ljava/util/function/Consumer;)V

    return-void
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    .line 4634
    new-instance v0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LocalCache$EntryIterator;

    iget-object v1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LocalCache$EntrySet;->this$0:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LocalCache;

    invoke-direct {v0, v1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LocalCache$EntryIterator;-><init>(Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LocalCache;)V

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

    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LocalCache$EntrySet;->parallelStream()Lj$/util/stream/Stream;

    move-result-object v0

    invoke-static {v0}, Lj$/util/stream/Stream$Wrapper;->convert(Lj$/util/stream/Stream;)Ljava/util/stream/Stream;

    move-result-object v0

    return-object v0
.end method

.method public remove(Ljava/lang/Object;)Z
    .locals 3

    .line 4660
    instance-of v0, p1, Ljava/util/Map$Entry;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 4663
    :cond_0
    check-cast p1, Ljava/util/Map$Entry;

    .line 4664
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4665
    iget-object v2, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LocalCache$EntrySet;->this$0:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LocalCache;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v2, v0, p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LocalCache;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public removeIf(Ljava/util/function/Predicate;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Predicate<",
            "-",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;)Z"
        }
    .end annotation

    .line 4639
    invoke-static {p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4640
    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LocalCache$EntrySet;->this$0:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LocalCache;

    new-instance v1, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LocalCache$EntrySet$$ExternalSyntheticLambda0;

    invoke-direct {v1, p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LocalCache$EntrySet$$ExternalSyntheticLambda0;-><init>(Ljava/util/function/Predicate;)V

    invoke-virtual {v0, v1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LocalCache;->removeIf(Ljava/util/function/BiPredicate;)Z

    move-result p1

    return p1
.end method

.method public synthetic spliterator()Lj$/util/Spliterator;
    .locals 1

    invoke-static {p0}, Lj$/util/Set$-CC;->$default$spliterator(Ljava/util/Set;)Lj$/util/Spliterator;

    move-result-object v0

    return-object v0
.end method

.method public synthetic spliterator()Ljava/util/Spliterator;
    .locals 1

    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LocalCache$EntrySet;->spliterator()Lj$/util/Spliterator;

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

    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LocalCache$EntrySet;->stream()Lj$/util/stream/Stream;

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
