.class abstract Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ImmutableMap$IteratorBasedImmutableMap;
.super Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ImmutableMap;
.source "ImmutableMap.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ImmutableMap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x408
    name = "IteratorBasedImmutableMap"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ImmutableMap<",
        "TK;TV;>;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 479
    invoke-direct {p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ImmutableMap;-><init>()V

    return-void
.end method


# virtual methods
.method createEntrySet()Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ImmutableSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ImmutableSet<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    .line 508
    new-instance v0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ImmutableMap$IteratorBasedImmutableMap$1EntrySetImpl;

    invoke-direct {v0, p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ImmutableMap$IteratorBasedImmutableMap$1EntrySetImpl;-><init>(Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ImmutableMap$IteratorBasedImmutableMap;)V

    return-object v0
.end method

.method createKeySet()Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ImmutableSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ImmutableSet<",
            "TK;>;"
        }
    .end annotation

    .line 491
    new-instance v0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ImmutableMapKeySet;

    invoke-direct {v0, p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ImmutableMapKeySet;-><init>(Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ImmutableMap;)V

    return-object v0
.end method

.method createValues()Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ImmutableCollection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ImmutableCollection<",
            "TV;>;"
        }
    .end annotation

    .line 513
    new-instance v0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ImmutableMapValues;

    invoke-direct {v0, p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ImmutableMapValues;-><init>(Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ImmutableMap;)V

    return-object v0
.end method

.method abstract entryIterator()Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/UnmodifiableIterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/UnmodifiableIterator<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation
.end method

.method public bridge synthetic entrySet()Ljava/util/Set;
    .locals 1

    .line 479
    invoke-super {p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ImmutableMap;->entrySet()Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ImmutableSet;

    move-result-object v0

    return-object v0
.end method

.method entrySpliterator()Lj$/util/Spliterator;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lj$/util/Spliterator<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    .line 484
    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ImmutableMap$IteratorBasedImmutableMap;->entryIterator()Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/UnmodifiableIterator;

    move-result-object v0

    .line 485
    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ImmutableMap$IteratorBasedImmutableMap;->size()I

    move-result v1

    int-to-long v1, v1

    const/16 v3, 0x511

    .line 483
    invoke-static {v0, v1, v2, v3}, Lj$/util/Spliterators;->spliterator(Ljava/util/Iterator;JI)Lj$/util/Spliterator;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic keySet()Ljava/util/Set;
    .locals 1

    .line 479
    invoke-super {p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ImmutableMap;->keySet()Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ImmutableSet;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic values()Ljava/util/Collection;
    .locals 1

    .line 479
    invoke-super {p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ImmutableMap;->values()Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ImmutableCollection;

    move-result-object v0

    return-object v0
.end method
