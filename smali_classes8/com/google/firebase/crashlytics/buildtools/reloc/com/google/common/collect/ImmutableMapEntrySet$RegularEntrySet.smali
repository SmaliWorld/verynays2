.class final Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ImmutableMapEntrySet$RegularEntrySet;
.super Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ImmutableMapEntrySet;
.source "ImmutableMapEntrySet.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ImmutableMapEntrySet;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "RegularEntrySet"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ImmutableMapEntrySet<",
        "TK;TV;>;"
    }
.end annotation


# instance fields
.field private final transient entries:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ImmutableList<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation
.end field

.field private final transient map:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ImmutableMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ImmutableMap<",
            "TK;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ImmutableMap;Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ImmutableList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ImmutableMap<",
            "TK;TV;>;",
            "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ImmutableList<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;)V"
        }
    .end annotation

    .line 44
    invoke-direct {p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ImmutableMapEntrySet;-><init>()V

    .line 45
    iput-object p1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ImmutableMapEntrySet$RegularEntrySet;->map:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ImmutableMap;

    .line 46
    iput-object p2, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ImmutableMapEntrySet$RegularEntrySet;->entries:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ImmutableList;

    return-void
.end method

.method constructor <init>(Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ImmutableMap;[Ljava/util/Map$Entry;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ImmutableMap<",
            "TK;TV;>;[",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;)V"
        }
    .end annotation

    .line 41
    invoke-static {p2}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ImmutableList;->asImmutableList([Ljava/lang/Object;)Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ImmutableList;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ImmutableMapEntrySet$RegularEntrySet;-><init>(Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ImmutableMap;Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ImmutableList;)V

    return-void
.end method


# virtual methods
.method copyIntoArray([Ljava/lang/Object;I)I
    .locals 1

    .line 57
    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ImmutableMapEntrySet$RegularEntrySet;->entries:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ImmutableList;

    invoke-virtual {v0, p1, p2}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ImmutableList;->copyIntoArray([Ljava/lang/Object;I)I

    move-result p1

    return p1
.end method

.method createAsList()Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ImmutableList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ImmutableList<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    .line 77
    new-instance v0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/RegularImmutableAsList;

    iget-object v1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ImmutableMapEntrySet$RegularEntrySet;->entries:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ImmutableList;

    invoke-direct {v0, p0, v1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/RegularImmutableAsList;-><init>(Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ImmutableCollection;Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ImmutableList;)V

    return-object v0
.end method

.method public forEach(Ljava/util/function/Consumer;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Consumer<",
            "-",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;)V"
        }
    .end annotation

    .line 72
    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ImmutableMapEntrySet$RegularEntrySet;->entries:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ImmutableList;

    invoke-virtual {v0, p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ImmutableList;->forEach(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public iterator()Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/UnmodifiableIterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/UnmodifiableIterator<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    .line 62
    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ImmutableMapEntrySet$RegularEntrySet;->entries:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ImmutableList;

    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ImmutableList;->iterator()Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/UnmodifiableIterator;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic iterator()Ljava/util/Iterator;
    .locals 1

    .line 36
    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ImmutableMapEntrySet$RegularEntrySet;->iterator()Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/UnmodifiableIterator;

    move-result-object v0

    return-object v0
.end method

.method map()Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ImmutableMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ImmutableMap<",
            "TK;TV;>;"
        }
    .end annotation

    .line 51
    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ImmutableMapEntrySet$RegularEntrySet;->map:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ImmutableMap;

    return-object v0
.end method

.method public spliterator()Lj$/util/Spliterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lj$/util/Spliterator<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    .line 67
    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ImmutableMapEntrySet$RegularEntrySet;->entries:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ImmutableList;

    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ImmutableList;->spliterator()Lj$/util/Spliterator;

    move-result-object v0

    return-object v0
.end method

.method public synthetic spliterator()Ljava/util/Spliterator;
    .locals 1

    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ImmutableMapEntrySet$RegularEntrySet;->spliterator()Lj$/util/Spliterator;

    move-result-object v0

    invoke-static {v0}, Lj$/util/Spliterator$Wrapper;->convert(Lj$/util/Spliterator;)Ljava/util/Spliterator;

    move-result-object v0

    return-object v0
.end method
