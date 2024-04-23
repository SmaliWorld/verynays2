.class final Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ImmutableEnumSet;
.super Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ImmutableSet;
.source "ImmutableEnumSet.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ImmutableEnumSet$EnumSerializedForm;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Enum<",
        "TE;>;>",
        "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ImmutableSet<",
        "TE;>;"
    }
.end annotation


# instance fields
.field private final transient delegate:Ljava/util/EnumSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/EnumSet<",
            "TE;>;"
        }
    .end annotation
.end field

.field private transient hashCode:I
    .annotation runtime Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/errorprone/annotations/concurrent/LazyInit;
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ljava/util/EnumSet;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/EnumSet<",
            "TE;>;)V"
        }
    .end annotation

    .line 57
    invoke-direct {p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ImmutableSet;-><init>()V

    .line 58
    iput-object p1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ImmutableEnumSet;->delegate:Ljava/util/EnumSet;

    return-void
.end method

.method synthetic constructor <init>(Ljava/util/EnumSet;Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ImmutableEnumSet$1;)V
    .locals 0

    .line 34
    invoke-direct {p0, p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ImmutableEnumSet;-><init>(Ljava/util/EnumSet;)V

    return-void
.end method

.method static asImmutable(Ljava/util/EnumSet;)Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ImmutableSet;
    .locals 2

    .line 37
    invoke-virtual {p0}, Ljava/util/EnumSet;->size()I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    .line 43
    new-instance v0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ImmutableEnumSet;

    invoke-direct {v0, p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ImmutableEnumSet;-><init>(Ljava/util/EnumSet;)V

    return-object v0

    .line 41
    :cond_0
    invoke-static {p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Iterables;->getOnlyElement(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ImmutableSet;->of(Ljava/lang/Object;)Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ImmutableSet;

    move-result-object p0

    return-object p0

    .line 39
    :cond_1
    invoke-static {}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ImmutableSet;->of()Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ImmutableSet;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public contains(Ljava/lang/Object;)Z
    .locals 1

    .line 88
    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ImmutableEnumSet;->delegate:Ljava/util/EnumSet;

    invoke-virtual {v0, p1}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

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

    .line 93
    instance-of v0, p1, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ImmutableEnumSet;

    if-eqz v0, :cond_0

    .line 94
    check-cast p1, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ImmutableEnumSet;

    iget-object p1, p1, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ImmutableEnumSet;->delegate:Ljava/util/EnumSet;

    .line 96
    :cond_0
    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ImmutableEnumSet;->delegate:Ljava/util/EnumSet;

    invoke-virtual {v0, p1}, Ljava/util/EnumSet;->containsAll(Ljava/util/Collection;)Z

    move-result p1

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p1, p0, :cond_0

    const/4 p1, 0x1

    return p1

    .line 109
    :cond_0
    instance-of v0, p1, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ImmutableEnumSet;

    if-eqz v0, :cond_1

    .line 110
    check-cast p1, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ImmutableEnumSet;

    iget-object p1, p1, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ImmutableEnumSet;->delegate:Ljava/util/EnumSet;

    .line 112
    :cond_1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ImmutableEnumSet;->delegate:Ljava/util/EnumSet;

    invoke-virtual {v0, p1}, Ljava/util/EnumSet;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public forEach(Ljava/util/function/Consumer;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Consumer<",
            "-TE;>;)V"
        }
    .end annotation

    .line 78
    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ImmutableEnumSet;->delegate:Ljava/util/EnumSet;

    invoke-static {v0, p1}, Lj$/lang/Iterable$-EL;->forEach(Ljava/lang/Iterable;Ljava/util/function/Consumer;)V

    return-void
.end method

.method public hashCode()I
    .locals 1

    .line 124
    iget v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ImmutableEnumSet;->hashCode:I

    if-nez v0, :cond_0

    .line 125
    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ImmutableEnumSet;->delegate:Ljava/util/EnumSet;

    invoke-virtual {v0}, Ljava/util/EnumSet;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ImmutableEnumSet;->hashCode:I

    :cond_0
    return v0
.end method

.method public isEmpty()Z
    .locals 1

    .line 101
    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ImmutableEnumSet;->delegate:Ljava/util/EnumSet;

    invoke-virtual {v0}, Ljava/util/EnumSet;->isEmpty()Z

    move-result v0

    return v0
.end method

.method isHashCodeFast()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method isPartialView()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public iterator()Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/UnmodifiableIterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/UnmodifiableIterator<",
            "TE;>;"
        }
    .end annotation

    .line 68
    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ImmutableEnumSet;->delegate:Ljava/util/EnumSet;

    invoke-virtual {v0}, Ljava/util/EnumSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-static {v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Iterators;->unmodifiableIterator(Ljava/util/Iterator;)Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/UnmodifiableIterator;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic iterator()Ljava/util/Iterator;
    .locals 1

    .line 32
    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ImmutableEnumSet;->iterator()Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/UnmodifiableIterator;

    move-result-object v0

    return-object v0
.end method

.method public size()I
    .locals 1

    .line 83
    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ImmutableEnumSet;->delegate:Ljava/util/EnumSet;

    invoke-virtual {v0}, Ljava/util/EnumSet;->size()I

    move-result v0

    return v0
.end method

.method public spliterator()Lj$/util/Spliterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lj$/util/Spliterator<",
            "TE;>;"
        }
    .end annotation

    .line 73
    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ImmutableEnumSet;->delegate:Ljava/util/EnumSet;

    invoke-static {v0}, Lj$/util/Set$-EL;->spliterator(Ljava/util/Set;)Lj$/util/Spliterator;

    move-result-object v0

    return-object v0
.end method

.method public synthetic spliterator()Ljava/util/Spliterator;
    .locals 1

    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ImmutableEnumSet;->spliterator()Lj$/util/Spliterator;

    move-result-object v0

    invoke-static {v0}, Lj$/util/Spliterator$Wrapper;->convert(Lj$/util/Spliterator;)Ljava/util/Spliterator;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 130
    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ImmutableEnumSet;->delegate:Ljava/util/EnumSet;

    invoke-virtual {v0}, Ljava/util/EnumSet;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method writeReplace()Ljava/lang/Object;
    .locals 2

    .line 136
    new-instance v0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ImmutableEnumSet$EnumSerializedForm;

    iget-object v1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ImmutableEnumSet;->delegate:Ljava/util/EnumSet;

    invoke-direct {v0, v1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ImmutableEnumSet$EnumSerializedForm;-><init>(Ljava/util/EnumSet;)V

    return-object v0
.end method
