.class public Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ImmutableRangeSet$Builder;
.super Ljava/lang/Object;
.source "ImmutableRangeSet.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ImmutableRangeSet;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<C::",
        "Ljava/lang/Comparable<",
        "*>;>",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final ranges:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Range<",
            "TC;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 721
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 722
    invoke-static {}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Lists;->newArrayList()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ImmutableRangeSet$Builder;->ranges:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public add(Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Range;)Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ImmutableRangeSet$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Range<",
            "TC;>;)",
            "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ImmutableRangeSet$Builder<",
            "TC;>;"
        }
    .end annotation

    .line 735
    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Range;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "range must not be empty, but was %s"

    invoke-static {v0, v1, p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Preconditions;->checkArgument(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 736
    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ImmutableRangeSet$Builder;->ranges:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public addAll(Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/RangeSet;)Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ImmutableRangeSet$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/RangeSet<",
            "TC;>;)",
            "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ImmutableRangeSet$Builder<",
            "TC;>;"
        }
    .end annotation

    .line 747
    invoke-interface {p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/RangeSet;->asRanges()Ljava/util/Set;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ImmutableRangeSet$Builder;->addAll(Ljava/lang/Iterable;)Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ImmutableRangeSet$Builder;

    move-result-object p1

    return-object p1
.end method

.method public addAll(Ljava/lang/Iterable;)Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ImmutableRangeSet$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Range<",
            "TC;>;>;)",
            "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ImmutableRangeSet$Builder<",
            "TC;>;"
        }
    .end annotation

    .line 759
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Range;

    .line 760
    invoke-virtual {p0, v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ImmutableRangeSet$Builder;->add(Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Range;)Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ImmutableRangeSet$Builder;

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public build()Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ImmutableRangeSet;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ImmutableRangeSet<",
            "TC;>;"
        }
    .end annotation

    .line 777
    new-instance v0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ImmutableList$Builder;

    iget-object v1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ImmutableRangeSet$Builder;->ranges:Ljava/util/List;

    .line 778
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ImmutableList$Builder;-><init>(I)V

    .line 779
    iget-object v1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ImmutableRangeSet$Builder;->ranges:Ljava/util/List;

    invoke-static {}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Range;->rangeLexOrdering()Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Ordering;

    move-result-object v2

    invoke-static {v1, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 780
    iget-object v1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ImmutableRangeSet$Builder;->ranges:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-static {v1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Iterators;->peekingIterator(Ljava/util/Iterator;)Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/PeekingIterator;

    move-result-object v1

    .line 781
    :goto_0
    invoke-interface {v1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/PeekingIterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 782
    invoke-interface {v1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/PeekingIterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Range;

    .line 783
    :goto_1
    invoke-interface {v1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/PeekingIterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 784
    invoke-interface {v1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/PeekingIterator;->peek()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Range;

    .line 785
    invoke-virtual {v2, v3}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Range;->isConnected(Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Range;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 787
    invoke-virtual {v2, v3}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Range;->intersection(Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Range;)Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Range;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Range;->isEmpty()Z

    move-result v4

    const-string v5, "Overlapping ranges not permitted but found %s overlapping %s"

    .line 786
    invoke-static {v4, v5, v2, v3}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Preconditions;->checkArgument(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 791
    invoke-interface {v1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/PeekingIterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Range;

    invoke-virtual {v2, v3}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Range;->span(Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Range;)Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Range;

    move-result-object v2

    goto :goto_1

    .line 796
    :cond_0
    invoke-virtual {v0, v2}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ImmutableList$Builder;

    goto :goto_0

    .line 798
    :cond_1
    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ImmutableList$Builder;->build()Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ImmutableList;

    move-result-object v0

    .line 799
    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ImmutableList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 800
    invoke-static {}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ImmutableRangeSet;->of()Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ImmutableRangeSet;

    move-result-object v0

    return-object v0

    .line 801
    :cond_2
    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ImmutableList;->size()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_3

    .line 802
    invoke-static {v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Iterables;->getOnlyElement(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Range;

    invoke-static {}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Range;->all()Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Range;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Range;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 803
    invoke-static {}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ImmutableRangeSet;->all()Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ImmutableRangeSet;

    move-result-object v0

    return-object v0

    .line 805
    :cond_3
    new-instance v1, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ImmutableRangeSet;

    invoke-direct {v1, v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ImmutableRangeSet;-><init>(Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ImmutableList;)V

    return-object v1
.end method

.method combine(Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ImmutableRangeSet$Builder;)Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ImmutableRangeSet$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ImmutableRangeSet$Builder<",
            "TC;>;)",
            "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ImmutableRangeSet$Builder<",
            "TC;>;"
        }
    .end annotation

    .line 767
    iget-object p1, p1, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ImmutableRangeSet$Builder;->ranges:Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ImmutableRangeSet$Builder;->addAll(Ljava/lang/Iterable;)Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ImmutableRangeSet$Builder;

    return-object p0
.end method
