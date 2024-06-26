.class Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/primitives/Longs$LongArrayAsList;
.super Ljava/util/AbstractList;
.source "Longs.java"

# interfaces
.implements Ljava/util/RandomAccess;
.implements Ljava/io/Serializable;
.implements Lj$/util/List;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/primitives/Longs;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "LongArrayAsList"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/AbstractList<",
        "Ljava/lang/Long;",
        ">;",
        "Ljava/util/RandomAccess;",
        "Ljava/io/Serializable;",
        "Lj$/util/List;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J


# instance fields
.field final array:[J

.field final end:I

.field final start:I


# direct methods
.method constructor <init>([J)V
    .locals 2

    const/4 v0, 0x0

    .line 666
    array-length v1, p1

    invoke-direct {p0, p1, v0, v1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/primitives/Longs$LongArrayAsList;-><init>([JII)V

    return-void
.end method

.method constructor <init>([JII)V
    .locals 0

    .line 669
    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    .line 670
    iput-object p1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/primitives/Longs$LongArrayAsList;->array:[J

    .line 671
    iput p2, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/primitives/Longs$LongArrayAsList;->start:I

    .line 672
    iput p3, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/primitives/Longs$LongArrayAsList;->end:I

    return-void
.end method


# virtual methods
.method public contains(Ljava/lang/Object;)Z
    .locals 4

    .line 699
    instance-of v0, p1, Ljava/lang/Long;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/primitives/Longs$LongArrayAsList;->array:[J

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    iget p1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/primitives/Longs$LongArrayAsList;->start:I

    iget v3, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/primitives/Longs$LongArrayAsList;->end:I

    invoke-static {v0, v1, v2, p1, v3}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/primitives/Longs;->access$000([JJII)I

    move-result p1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 9
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lcom/google/firebase/crashlytics/buildtools/reloc/org/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 750
    :cond_0
    instance-of v1, p1, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/primitives/Longs$LongArrayAsList;

    if-eqz v1, :cond_4

    .line 751
    check-cast p1, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/primitives/Longs$LongArrayAsList;

    .line 752
    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/primitives/Longs$LongArrayAsList;->size()I

    move-result v1

    .line 753
    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/primitives/Longs$LongArrayAsList;->size()I

    move-result v2

    const/4 v3, 0x0

    if-eq v2, v1, :cond_1

    return v3

    :cond_1
    move v2, v3

    :goto_0
    if-ge v2, v1, :cond_3

    .line 757
    iget-object v4, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/primitives/Longs$LongArrayAsList;->array:[J

    iget v5, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/primitives/Longs$LongArrayAsList;->start:I

    add-int/2addr v5, v2

    aget-wide v5, v4, v5

    iget-object v4, p1, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/primitives/Longs$LongArrayAsList;->array:[J

    iget v7, p1, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/primitives/Longs$LongArrayAsList;->start:I

    add-int/2addr v7, v2

    aget-wide v7, v4, v7

    cmp-long v4, v5, v7

    if-eqz v4, :cond_2

    return v3

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    return v0

    .line 763
    :cond_4
    invoke-super {p0, p1}, Ljava/util/AbstractList;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public synthetic forEach(Ljava/util/function/Consumer;)V
    .locals 0

    invoke-static {p0, p1}, Lj$/lang/Iterable$-CC;->$default$forEach(Ljava/lang/Iterable;Ljava/util/function/Consumer;)V

    return-void
.end method

.method public get(I)Ljava/lang/Long;
    .locals 3

    .line 687
    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/primitives/Longs$LongArrayAsList;->size()I

    move-result v0

    invoke-static {p1, v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Preconditions;->checkElementIndex(II)I

    .line 688
    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/primitives/Longs$LongArrayAsList;->array:[J

    iget v1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/primitives/Longs$LongArrayAsList;->start:I

    add-int/2addr v1, p1

    aget-wide v1, v0, v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic get(I)Ljava/lang/Object;
    .locals 0

    .line 658
    invoke-virtual {p0, p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/primitives/Longs$LongArrayAsList;->get(I)Ljava/lang/Long;

    move-result-object p1

    return-object p1
.end method

.method public hashCode()I
    .locals 5

    .line 769
    iget v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/primitives/Longs$LongArrayAsList;->start:I

    const/4 v1, 0x1

    :goto_0
    iget v2, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/primitives/Longs$LongArrayAsList;->end:I

    if-ge v0, v2, :cond_0

    mul-int/lit8 v1, v1, 0x1f

    .line 770
    iget-object v2, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/primitives/Longs$LongArrayAsList;->array:[J

    aget-wide v3, v2, v0

    invoke-static {v3, v4}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/primitives/Longs;->hashCode(J)I

    move-result v2

    add-int/2addr v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return v1
.end method

.method public indexOf(Ljava/lang/Object;)I
    .locals 4

    .line 705
    instance-of v0, p1, Ljava/lang/Long;

    if-eqz v0, :cond_0

    .line 706
    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/primitives/Longs$LongArrayAsList;->array:[J

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    iget p1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/primitives/Longs$LongArrayAsList;->start:I

    iget v3, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/primitives/Longs$LongArrayAsList;->end:I

    invoke-static {v0, v1, v2, p1, v3}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/primitives/Longs;->access$000([JJII)I

    move-result p1

    if-ltz p1, :cond_0

    .line 708
    iget v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/primitives/Longs$LongArrayAsList;->start:I

    sub-int/2addr p1, v0

    return p1

    :cond_0
    const/4 p1, -0x1

    return p1
.end method

.method public isEmpty()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public lastIndexOf(Ljava/lang/Object;)I
    .locals 4

    .line 717
    instance-of v0, p1, Ljava/lang/Long;

    if-eqz v0, :cond_0

    .line 718
    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/primitives/Longs$LongArrayAsList;->array:[J

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    iget p1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/primitives/Longs$LongArrayAsList;->start:I

    iget v3, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/primitives/Longs$LongArrayAsList;->end:I

    invoke-static {v0, v1, v2, p1, v3}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/primitives/Longs;->access$100([JJII)I

    move-result p1

    if-ltz p1, :cond_0

    .line 720
    iget v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/primitives/Longs$LongArrayAsList;->start:I

    sub-int/2addr p1, v0

    return p1

    :cond_0
    const/4 p1, -0x1

    return p1
.end method

.method public synthetic parallelStream()Lj$/util/stream/Stream;
    .locals 1

    invoke-static {p0}, Lj$/util/Collection$-CC;->$default$parallelStream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v0

    return-object v0
.end method

.method public synthetic parallelStream()Ljava/util/stream/Stream;
    .locals 1

    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/primitives/Longs$LongArrayAsList;->parallelStream()Lj$/util/stream/Stream;

    move-result-object v0

    invoke-static {v0}, Lj$/util/stream/Stream$Wrapper;->convert(Lj$/util/stream/Stream;)Ljava/util/stream/Stream;

    move-result-object v0

    return-object v0
.end method

.method public synthetic removeIf(Ljava/util/function/Predicate;)Z
    .locals 0

    invoke-static {p0, p1}, Lj$/util/Collection$-CC;->$default$removeIf(Ljava/util/Collection;Ljava/util/function/Predicate;)Z

    move-result p1

    return p1
.end method

.method public synthetic replaceAll(Ljava/util/function/UnaryOperator;)V
    .locals 0

    invoke-static {p0, p1}, Lj$/util/List$-CC;->$default$replaceAll(Ljava/util/List;Ljava/util/function/UnaryOperator;)V

    return-void
.end method

.method public set(ILjava/lang/Long;)Ljava/lang/Long;
    .locals 4

    .line 728
    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/primitives/Longs$LongArrayAsList;->size()I

    move-result v0

    invoke-static {p1, v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Preconditions;->checkElementIndex(II)I

    .line 729
    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/primitives/Longs$LongArrayAsList;->array:[J

    iget v1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/primitives/Longs$LongArrayAsList;->start:I

    add-int v2, v1, p1

    aget-wide v2, v0, v2

    add-int/2addr v1, p1

    .line 731
    invoke-static {p2}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    aput-wide p1, v0, v1

    .line 732
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 658
    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p0, p1, p2}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/primitives/Longs$LongArrayAsList;->set(ILjava/lang/Long;)Ljava/lang/Long;

    move-result-object p1

    return-object p1
.end method

.method public size()I
    .locals 2

    .line 677
    iget v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/primitives/Longs$LongArrayAsList;->end:I

    iget v1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/primitives/Longs$LongArrayAsList;->start:I

    sub-int/2addr v0, v1

    return v0
.end method

.method public synthetic sort(Ljava/util/Comparator;)V
    .locals 0

    invoke-static {p0, p1}, Lj$/util/List$-CC;->$default$sort(Ljava/util/List;Ljava/util/Comparator;)V

    return-void
.end method

.method public spliterator()Lj$/util/Spliterator$OfLong;
    .locals 4

    .line 693
    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/primitives/Longs$LongArrayAsList;->array:[J

    iget v1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/primitives/Longs$LongArrayAsList;->start:I

    iget v2, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/primitives/Longs$LongArrayAsList;->end:I

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lj$/util/Spliterators;->spliterator([JIII)Lj$/util/Spliterator$OfLong;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic spliterator()Lj$/util/Spliterator;
    .locals 1

    .line 658
    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/primitives/Longs$LongArrayAsList;->spliterator()Lj$/util/Spliterator$OfLong;

    move-result-object v0

    return-object v0
.end method

.method public synthetic spliterator()Ljava/util/Spliterator;
    .locals 1

    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/primitives/Longs$LongArrayAsList;->spliterator()Lj$/util/Spliterator;

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

    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/primitives/Longs$LongArrayAsList;->stream()Lj$/util/stream/Stream;

    move-result-object v0

    invoke-static {v0}, Lj$/util/stream/Stream$Wrapper;->convert(Lj$/util/stream/Stream;)Ljava/util/stream/Stream;

    move-result-object v0

    return-object v0
.end method

.method public subList(II)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 737
    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/primitives/Longs$LongArrayAsList;->size()I

    move-result v0

    .line 738
    invoke-static {p1, p2, v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Preconditions;->checkPositionIndexes(III)V

    if-ne p1, p2, :cond_0

    .line 740
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 742
    :cond_0
    new-instance v0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/primitives/Longs$LongArrayAsList;

    iget-object v1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/primitives/Longs$LongArrayAsList;->array:[J

    iget v2, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/primitives/Longs$LongArrayAsList;->start:I

    add-int/2addr p1, v2

    add-int/2addr v2, p2

    invoke-direct {v0, v1, p1, v2}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/primitives/Longs$LongArrayAsList;-><init>([JII)V

    return-object v0
.end method

.method public synthetic toArray(Ljava/util/function/IntFunction;)[Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1}, Lj$/util/Collection$-CC;->$default$toArray(Ljava/util/Collection;Ljava/util/function/IntFunction;)[Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method toLongArray()[J
    .locals 3

    .line 786
    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/primitives/Longs$LongArrayAsList;->array:[J

    iget v1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/primitives/Longs$LongArrayAsList;->start:I

    iget v2, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/primitives/Longs$LongArrayAsList;->end:I

    invoke-static {v0, v1, v2}, Ljava/util/Arrays;->copyOfRange([JII)[J

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 777
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/primitives/Longs$LongArrayAsList;->size()I

    move-result v1

    mul-int/lit8 v1, v1, 0xa

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const/16 v1, 0x5b

    .line 778
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/primitives/Longs$LongArrayAsList;->array:[J

    iget v2, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/primitives/Longs$LongArrayAsList;->start:I

    aget-wide v2, v1, v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 779
    iget v1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/primitives/Longs$LongArrayAsList;->start:I

    :goto_0
    add-int/lit8 v1, v1, 0x1

    iget v2, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/primitives/Longs$LongArrayAsList;->end:I

    if-ge v1, v2, :cond_0

    .line 780
    const-string v2, ", "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/primitives/Longs$LongArrayAsList;->array:[J

    aget-wide v3, v2, v1

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    const/16 v1, 0x5d

    .line 782
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
