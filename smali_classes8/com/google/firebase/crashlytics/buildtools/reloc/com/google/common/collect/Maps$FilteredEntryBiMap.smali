.class final Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Maps$FilteredEntryBiMap;
.super Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Maps$FilteredEntryMap;
.source "Maps.java"

# interfaces
.implements Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/BiMap;
.implements Lj$/util/Map;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Maps;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "FilteredEntryBiMap"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Maps$FilteredEntryMap<",
        "TK;TV;>;",
        "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/BiMap<",
        "TK;TV;>;",
        "Lj$/util/Map;"
    }
.end annotation


# instance fields
.field private final inverse:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/BiMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/BiMap<",
            "TV;TK;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/BiMap;Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Predicate;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/BiMap<",
            "TK;TV;>;",
            "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Predicate<",
            "-",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;)V"
        }
    .end annotation

    .line 3215
    invoke-direct {p0, p1, p2}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Maps$FilteredEntryMap;-><init>(Ljava/util/Map;Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Predicate;)V

    .line 3216
    new-instance v0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Maps$FilteredEntryBiMap;

    .line 3217
    invoke-interface {p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/BiMap;->inverse()Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/BiMap;

    move-result-object p1

    invoke-static {p2}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Maps$FilteredEntryBiMap;->inversePredicate(Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Predicate;)Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Predicate;

    move-result-object p2

    invoke-direct {v0, p1, p2, p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Maps$FilteredEntryBiMap;-><init>(Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/BiMap;Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Predicate;Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/BiMap;)V

    iput-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Maps$FilteredEntryBiMap;->inverse:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/BiMap;

    return-void
.end method

.method private constructor <init>(Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/BiMap;Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Predicate;Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/BiMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/BiMap<",
            "TK;TV;>;",
            "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Predicate<",
            "-",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;",
            "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/BiMap<",
            "TV;TK;>;)V"
        }
    .end annotation

    .line 3222
    invoke-direct {p0, p1, p2}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Maps$FilteredEntryMap;-><init>(Ljava/util/Map;Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Predicate;)V

    .line 3223
    iput-object p3, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Maps$FilteredEntryBiMap;->inverse:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/BiMap;

    return-void
.end method

.method private static inversePredicate(Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Predicate;)Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Predicate;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Predicate<",
            "-",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;)",
            "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Predicate<",
            "Ljava/util/Map$Entry<",
            "TV;TK;>;>;"
        }
    .end annotation

    .line 3206
    new-instance v0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Maps$FilteredEntryBiMap$1;

    invoke-direct {v0, p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Maps$FilteredEntryBiMap$1;-><init>(Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Predicate;)V

    return-object v0
.end method


# virtual methods
.method public synthetic compute(Ljava/lang/Object;Ljava/util/function/BiFunction;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1, p2}, Lj$/util/Map$-CC;->$default$compute(Ljava/util/Map;Ljava/lang/Object;Ljava/util/function/BiFunction;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public synthetic computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1, p2}, Lj$/util/Map$-CC;->$default$computeIfAbsent(Ljava/util/Map;Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public synthetic computeIfPresent(Ljava/lang/Object;Ljava/util/function/BiFunction;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1, p2}, Lj$/util/Map$-CC;->$default$computeIfPresent(Ljava/util/Map;Ljava/lang/Object;Ljava/util/function/BiFunction;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public synthetic forEach(Ljava/util/function/BiConsumer;)V
    .locals 0

    invoke-static {p0, p1}, Lj$/util/Map$-CC;->$default$forEach(Ljava/util/Map;Ljava/util/function/BiConsumer;)V

    return-void
.end method

.method public forcePut(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lcom/google/firebase/crashlytics/buildtools/reloc/org/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation runtime Lcom/google/firebase/crashlytics/buildtools/reloc/org/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)TV;"
        }
    .end annotation

    .line 3232
    invoke-virtual {p0, p1, p2}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Maps$FilteredEntryBiMap;->apply(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Preconditions;->checkArgument(Z)V

    .line 3233
    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Maps$FilteredEntryBiMap;->unfiltered()Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/BiMap;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/BiMap;->forcePut(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public synthetic getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1, p2}, Lj$/util/Map$-CC;->$default$getOrDefault(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public inverse()Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/BiMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/BiMap<",
            "TV;TK;>;"
        }
    .end annotation

    .line 3248
    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Maps$FilteredEntryBiMap;->inverse:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/BiMap;

    return-object v0
.end method

.method synthetic lambda$replaceAll$0$com-google-firebase-crashlytics-buildtools-reloc-com-google-common-collect-Maps$FilteredEntryBiMap(Ljava/util/function/BiFunction;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 3241
    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Maps$FilteredEntryBiMap;->predicate:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Predicate;

    invoke-static {p2, p3}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Maps;->immutableEntry(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Predicate;->apply(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3242
    invoke-interface {p1, p2, p3}, Ljava/util/function/BiFunction;->apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    :cond_0
    return-object p3
.end method

.method public synthetic merge(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/function/BiFunction;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lj$/util/Map$-CC;->$default$merge(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/function/BiFunction;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public synthetic putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1, p2}, Lj$/util/Map$-CC;->$default$putIfAbsent(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public synthetic remove(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    invoke-static {p0, p1, p2}, Lj$/util/Map$-CC;->$default$remove(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public synthetic replace(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1, p2}, Lj$/util/Map$-CC;->$default$replace(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public synthetic replace(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lj$/util/Map$-CC;->$default$replace(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public replaceAll(Ljava/util/function/BiFunction;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/BiFunction<",
            "-TK;-TV;+TV;>;)V"
        }
    .end annotation

    .line 3238
    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Maps$FilteredEntryBiMap;->unfiltered()Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/BiMap;

    move-result-object v0

    new-instance v1, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Maps$FilteredEntryBiMap$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0, p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Maps$FilteredEntryBiMap$$ExternalSyntheticLambda0;-><init>(Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Maps$FilteredEntryBiMap;Ljava/util/function/BiFunction;)V

    .line 3239
    invoke-static {v0, v1}, Lj$/util/Map$-EL;->replaceAll(Ljava/util/Map;Ljava/util/function/BiFunction;)V

    return-void
.end method

.method unfiltered()Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/BiMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/BiMap<",
            "TK;TV;>;"
        }
    .end annotation

    .line 3227
    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Maps$FilteredEntryBiMap;->unfiltered:Ljava/util/Map;

    check-cast v0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/BiMap;

    return-object v0
.end method

.method public bridge synthetic values()Ljava/util/Collection;
    .locals 1

    .line 3200
    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Maps$FilteredEntryBiMap;->values()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public values()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "TV;>;"
        }
    .end annotation

    .line 3253
    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Maps$FilteredEntryBiMap;->inverse:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/BiMap;

    invoke-interface {v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/BiMap;->keySet()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method
