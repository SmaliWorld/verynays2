.class abstract Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/AbstractRangeSet;
.super Ljava/lang/Object;
.source "AbstractRangeSet.java"

# interfaces
.implements Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/RangeSet;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<C::",
        "Ljava/lang/Comparable;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/RangeSet<",
        "TC;>;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public add(Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Range;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Range<",
            "TC;>;)V"
        }
    .end annotation

    .line 44
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public addAll(Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/RangeSet;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/RangeSet<",
            "TC;>;)V"
        }
    .end annotation

    .line 64
    invoke-interface {p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/RangeSet;->asRanges()Ljava/util/Set;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/AbstractRangeSet;->addAll(Ljava/lang/Iterable;)V

    return-void
.end method

.method public synthetic addAll(Ljava/lang/Iterable;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/RangeSet$-CC;->$default$addAll(Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/RangeSet;Ljava/lang/Iterable;)V

    return-void
.end method

.method public clear()V
    .locals 1

    .line 54
    invoke-static {}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Range;->all()Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Range;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/AbstractRangeSet;->remove(Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Range;)V

    return-void
.end method

.method public contains(Ljava/lang/Comparable;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TC;)Z"
        }
    .end annotation

    .line 31
    invoke-virtual {p0, p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/AbstractRangeSet;->rangeContaining(Ljava/lang/Comparable;)Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Range;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public abstract encloses(Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Range;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Range<",
            "TC;>;)Z"
        }
    .end annotation
.end method

.method public enclosesAll(Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/RangeSet;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/RangeSet<",
            "TC;>;)Z"
        }
    .end annotation

    .line 59
    invoke-interface {p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/RangeSet;->asRanges()Ljava/util/Set;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/AbstractRangeSet;->enclosesAll(Ljava/lang/Iterable;)Z

    move-result p1

    return p1
.end method

.method public synthetic enclosesAll(Ljava/lang/Iterable;)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/RangeSet$-CC;->$default$enclosesAll(Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/RangeSet;Ljava/lang/Iterable;)Z

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

    .line 84
    :cond_0
    instance-of v0, p1, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/RangeSet;

    if-eqz v0, :cond_1

    .line 85
    check-cast p1, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/RangeSet;

    .line 86
    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/AbstractRangeSet;->asRanges()Ljava/util/Set;

    move-result-object v0

    invoke-interface {p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/RangeSet;->asRanges()Ljava/util/Set;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 1

    .line 93
    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/AbstractRangeSet;->asRanges()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->hashCode()I

    move-result v0

    return v0
.end method

.method public intersects(Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Range;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Range<",
            "TC;>;)Z"
        }
    .end annotation

    .line 74
    invoke-virtual {p0, p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/AbstractRangeSet;->subRangeSet(Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Range;)Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/RangeSet;

    move-result-object p1

    invoke-interface {p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/RangeSet;->isEmpty()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method

.method public isEmpty()Z
    .locals 1

    .line 39
    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/AbstractRangeSet;->asRanges()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public abstract rangeContaining(Ljava/lang/Comparable;)Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Range;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TC;)",
            "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Range<",
            "TC;>;"
        }
    .end annotation
.end method

.method public remove(Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Range;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Range<",
            "TC;>;)V"
        }
    .end annotation

    .line 49
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public removeAll(Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/RangeSet;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/RangeSet<",
            "TC;>;)V"
        }
    .end annotation

    .line 69
    invoke-interface {p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/RangeSet;->asRanges()Ljava/util/Set;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/AbstractRangeSet;->removeAll(Ljava/lang/Iterable;)V

    return-void
.end method

.method public synthetic removeAll(Ljava/lang/Iterable;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/RangeSet$-CC;->$default$removeAll(Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/RangeSet;Ljava/lang/Iterable;)V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 98
    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/AbstractRangeSet;->asRanges()Ljava/util/Set;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
