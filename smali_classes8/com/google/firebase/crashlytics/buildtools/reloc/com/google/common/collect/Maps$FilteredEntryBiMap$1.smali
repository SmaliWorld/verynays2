.class final Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Maps$FilteredEntryBiMap$1;
.super Ljava/lang/Object;
.source "Maps.java"

# interfaces
.implements Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Predicate;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Maps$FilteredEntryBiMap;->inversePredicate(Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Predicate;)Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Predicate;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Predicate<",
        "Ljava/util/Map$Entry<",
        "TV;TK;>;>;"
    }
.end annotation


# instance fields
.field final synthetic val$forwardPredicate:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Predicate;


# direct methods
.method constructor <init>(Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Predicate;)V
    .locals 0

    .line 3206
    iput-object p1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Maps$FilteredEntryBiMap$1;->val$forwardPredicate:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Predicate;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic and(Ljava/util/function/Predicate;)Ljava/util/function/Predicate;
    .locals 0

    invoke-static {p0, p1}, Lj$/util/function/Predicate$-CC;->$default$and(Ljava/util/function/Predicate;Ljava/util/function/Predicate;)Ljava/util/function/Predicate;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Z
    .locals 0

    .line 3206
    check-cast p1, Ljava/util/Map$Entry;

    invoke-virtual {p0, p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Maps$FilteredEntryBiMap$1;->apply(Ljava/util/Map$Entry;)Z

    move-result p1

    return p1
.end method

.method public apply(Ljava/util/Map$Entry;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map$Entry<",
            "TV;TK;>;)Z"
        }
    .end annotation

    .line 3209
    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Maps$FilteredEntryBiMap$1;->val$forwardPredicate:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Predicate;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Maps;->immutableEntry(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Predicate;->apply(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public synthetic negate()Ljava/util/function/Predicate;
    .locals 1

    invoke-static {p0}, Lj$/util/function/Predicate$-CC;->$default$negate(Ljava/util/function/Predicate;)Ljava/util/function/Predicate;

    move-result-object v0

    return-object v0
.end method

.method public synthetic or(Ljava/util/function/Predicate;)Ljava/util/function/Predicate;
    .locals 0

    invoke-static {p0, p1}, Lj$/util/function/Predicate$-CC;->$default$or(Ljava/util/function/Predicate;Ljava/util/function/Predicate;)Ljava/util/function/Predicate;

    move-result-object p1

    return-object p1
.end method

.method public synthetic test(Ljava/lang/Object;)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Predicate$-CC;->$default$test(Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Predicate;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
