.class final Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/HashBiMap$Inverse;
.super Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Maps$IteratorBasedAbstractMap;
.source "HashBiMap.java"

# interfaces
.implements Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/BiMap;
.implements Ljava/io/Serializable;
.implements Lj$/util/Map;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/HashBiMap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "Inverse"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/HashBiMap$Inverse$InverseKeySet;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Maps$IteratorBasedAbstractMap<",
        "TV;TK;>;",
        "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/BiMap<",
        "TV;TK;>;",
        "Ljava/io/Serializable;",
        "Lj$/util/Map;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/HashBiMap;


# direct methods
.method private constructor <init>(Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/HashBiMap;)V
    .locals 0

    .line 561
    iput-object p1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/HashBiMap$Inverse;->this$0:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/HashBiMap;

    invoke-direct {p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Maps$IteratorBasedAbstractMap;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/HashBiMap;Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/HashBiMap$1;)V
    .locals 0

    .line 561
    invoke-direct {p0, p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/HashBiMap$Inverse;-><init>(Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/HashBiMap;)V

    return-void
.end method

.method static synthetic lambda$forEach$0(Ljava/util/function/BiConsumer;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 702
    invoke-interface {p0, p2, p1}, Ljava/util/function/BiConsumer;->accept(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public clear()V
    .locals 1

    .line 574
    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/HashBiMap$Inverse;->forward()Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/BiMap;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/BiMap;->clear()V

    return-void
.end method

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

.method public containsKey(Ljava/lang/Object;)Z
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lcom/google/firebase/crashlytics/buildtools/reloc/org/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param

    .line 579
    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/HashBiMap$Inverse;->forward()Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/BiMap;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/BiMap;->containsValue(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method entryIterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry<",
            "TV;TK;>;>;"
        }
    .end annotation

    .line 656
    new-instance v0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/HashBiMap$Inverse$1;

    invoke-direct {v0, p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/HashBiMap$Inverse$1;-><init>(Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/HashBiMap$Inverse;)V

    return-object v0
.end method

.method public forEach(Ljava/util/function/BiConsumer;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/BiConsumer<",
            "-TV;-TK;>;)V"
        }
    .end annotation

    .line 701
    invoke-static {p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 702
    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/HashBiMap$Inverse;->this$0:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/HashBiMap;

    new-instance v1, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/HashBiMap$Inverse$$ExternalSyntheticLambda0;

    invoke-direct {v1, p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/HashBiMap$Inverse$$ExternalSyntheticLambda0;-><init>(Ljava/util/function/BiConsumer;)V

    invoke-virtual {v0, v1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/HashBiMap;->forEach(Ljava/util/function/BiConsumer;)V

    return-void
.end method

.method public forcePut(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
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
            "(TV;TK;)TK;"
        }
    .end annotation

    .line 595
    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/HashBiMap$Inverse;->this$0:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/HashBiMap;

    const/4 v1, 0x1

    invoke-static {v0, p1, p2, v1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/HashBiMap;->access$800(Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/HashBiMap;Ljava/lang/Object;Ljava/lang/Object;Z)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method forward()Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/BiMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/BiMap<",
            "TK;TV;>;"
        }
    .end annotation

    .line 564
    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/HashBiMap$Inverse;->this$0:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/HashBiMap;

    return-object v0
.end method

.method public get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lcom/google/firebase/crashlytics/buildtools/reloc/org/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TK;"
        }
    .end annotation

    .line 584
    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/HashBiMap$Inverse;->this$0:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/HashBiMap;

    invoke-static {p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Hashing;->smearedHash(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v0, p1, v1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/HashBiMap;->access$400(Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/HashBiMap;Ljava/lang/Object;I)Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/HashBiMap$BiEntry;

    move-result-object p1

    invoke-static {p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Maps;->keyOrNull(Ljava/util/Map$Entry;)Ljava/lang/Object;

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
            "TK;TV;>;"
        }
    .end annotation

    .line 613
    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/HashBiMap$Inverse;->forward()Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/BiMap;

    move-result-object v0

    return-object v0
.end method

.method public keySet()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "TV;>;"
        }
    .end annotation

    .line 618
    new-instance v0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/HashBiMap$Inverse$InverseKeySet;

    invoke-direct {v0, p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/HashBiMap$Inverse$InverseKeySet;-><init>(Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/HashBiMap$Inverse;)V

    return-object v0
.end method

.method public synthetic merge(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/function/BiFunction;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lj$/util/Map$-CC;->$default$merge(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/function/BiFunction;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
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
            "(TV;TK;)TK;"
        }
    .end annotation

    .line 590
    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/HashBiMap$Inverse;->this$0:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/HashBiMap;

    const/4 v1, 0x0

    invoke-static {v0, p1, p2, v1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/HashBiMap;->access$800(Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/HashBiMap;Ljava/lang/Object;Ljava/lang/Object;Z)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public synthetic putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1, p2}, Lj$/util/Map$-CC;->$default$putIfAbsent(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lcom/google/firebase/crashlytics/buildtools/reloc/org/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TK;"
        }
    .end annotation

    .line 600
    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/HashBiMap$Inverse;->this$0:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/HashBiMap;

    invoke-static {p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Hashing;->smearedHash(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v0, p1, v1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/HashBiMap;->access$400(Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/HashBiMap;Ljava/lang/Object;I)Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/HashBiMap$BiEntry;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 604
    :cond_0
    iget-object v1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/HashBiMap$Inverse;->this$0:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/HashBiMap;

    invoke-static {v1, p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/HashBiMap;->access$200(Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/HashBiMap;Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/HashBiMap$BiEntry;)V

    .line 605
    iput-object v0, p1, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/HashBiMap$BiEntry;->prevInKeyInsertionOrder:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/HashBiMap$BiEntry;

    .line 606
    iput-object v0, p1, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/HashBiMap$BiEntry;->nextInKeyInsertionOrder:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/HashBiMap$BiEntry;

    .line 607
    iget-object p1, p1, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/HashBiMap$BiEntry;->key:Ljava/lang/Object;

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
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/BiFunction<",
            "-TV;-TK;+TK;>;)V"
        }
    .end annotation

    .line 707
    invoke-static {p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 708
    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/HashBiMap$Inverse;->this$0:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/HashBiMap;

    invoke-static {v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/HashBiMap;->access$000(Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/HashBiMap;)Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/HashBiMap$BiEntry;

    move-result-object v0

    .line 709
    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/HashBiMap$Inverse;->clear()V

    :goto_0
    if-eqz v0, :cond_0

    .line 711
    iget-object v1, v0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/HashBiMap$BiEntry;->value:Ljava/lang/Object;

    iget-object v2, v0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/HashBiMap$BiEntry;->value:Ljava/lang/Object;

    iget-object v3, v0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/HashBiMap$BiEntry;->key:Ljava/lang/Object;

    invoke-interface {p1, v2, v3}, Ljava/util/function/BiFunction;->apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/HashBiMap$Inverse;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 710
    iget-object v0, v0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/HashBiMap$BiEntry;->nextInKeyInsertionOrder:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/HashBiMap$BiEntry;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public size()I
    .locals 1

    .line 569
    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/HashBiMap$Inverse;->this$0:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/HashBiMap;

    invoke-static {v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/HashBiMap;->access$700(Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/HashBiMap;)I

    move-result v0

    return v0
.end method

.method public bridge synthetic values()Ljava/util/Collection;
    .locals 1

    .line 561
    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/HashBiMap$Inverse;->values()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public values()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "TK;>;"
        }
    .end annotation

    .line 651
    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/HashBiMap$Inverse;->forward()Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/BiMap;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/BiMap;->keySet()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method writeReplace()Ljava/lang/Object;
    .locals 2

    .line 716
    new-instance v0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/HashBiMap$InverseSerializedForm;

    iget-object v1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/HashBiMap$Inverse;->this$0:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/HashBiMap;

    invoke-direct {v0, v1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/HashBiMap$InverseSerializedForm;-><init>(Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/HashBiMap;)V

    return-object v0
.end method
