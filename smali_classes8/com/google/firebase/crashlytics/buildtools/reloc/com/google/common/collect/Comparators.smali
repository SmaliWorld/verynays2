.class public final Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Comparators;
.super Ljava/lang/Object;
.source "Comparators.java"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static emptiesFirst(Ljava/util/Comparator;)Ljava/util/Comparator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Comparator<",
            "-TT;>;)",
            "Ljava/util/Comparator<",
            "Lj$/util/Optional<",
            "TT;>;>;"
        }
    .end annotation

    .line 175
    invoke-static {p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    new-instance v0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Comparators$$ExternalSyntheticLambda5;

    invoke-direct {v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Comparators$$ExternalSyntheticLambda5;-><init>()V

    invoke-static {p0}, Lj$/util/Comparator$-CC;->nullsFirst(Ljava/util/Comparator;)Ljava/util/Comparator;

    move-result-object p0

    invoke-static {v0, p0}, Lj$/util/Comparator$-CC;->comparing(Ljava/util/function/Function;Ljava/util/Comparator;)Ljava/util/Comparator;

    move-result-object p0

    return-object p0
.end method

.method public static emptiesLast(Ljava/util/Comparator;)Ljava/util/Comparator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Comparator<",
            "-TT;>;)",
            "Ljava/util/Comparator<",
            "Lj$/util/Optional<",
            "TT;>;>;"
        }
    .end annotation

    .line 188
    invoke-static {p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    new-instance v0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Comparators$$ExternalSyntheticLambda4;

    invoke-direct {v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Comparators$$ExternalSyntheticLambda4;-><init>()V

    invoke-static {p0}, Lj$/util/Comparator$-CC;->nullsLast(Ljava/util/Comparator;)Ljava/util/Comparator;

    move-result-object p0

    invoke-static {v0, p0}, Lj$/util/Comparator$-CC;->comparing(Ljava/util/function/Function;Ljava/util/Comparator;)Ljava/util/Comparator;

    move-result-object p0

    return-object p0
.end method

.method public static greatest(ILjava/util/Comparator;)Lj$/util/stream/Collector;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(I",
            "Ljava/util/Comparator<",
            "-TT;>;)",
            "Lj$/util/stream/Collector<",
            "TT;*",
            "Ljava/util/List<",
            "TT;>;>;"
        }
    .end annotation

    .line 163
    invoke-static {p1}, Lj$/util/Comparator$-EL;->reversed(Ljava/util/Comparator;)Ljava/util/Comparator;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Comparators;->least(ILjava/util/Comparator;)Lj$/util/stream/Collector;

    move-result-object p0

    return-object p0
.end method

.method public static isInOrder(Ljava/lang/Iterable;Ljava/util/Comparator;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+TT;>;",
            "Ljava/util/Comparator<",
            "TT;>;)Z"
        }
    .end annotation

    .line 74
    invoke-static {p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    .line 76
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 77
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 78
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 79
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 80
    invoke-interface {p1, v0, v1}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    if-lez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    move-object v0, v1

    goto :goto_0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public static isInStrictOrder(Ljava/lang/Iterable;Ljava/util/Comparator;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+TT;>;",
            "Ljava/util/Comparator<",
            "TT;>;)Z"
        }
    .end annotation

    .line 96
    invoke-static {p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    .line 98
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 99
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 100
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 101
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 102
    invoke-interface {p1, v0, v1}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    if-ltz v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    move-object v0, v1

    goto :goto_0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method static synthetic lambda$emptiesFirst$1(Lj$/util/Optional;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    .line 176
    invoke-virtual {p0, v0}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method static synthetic lambda$emptiesLast$2(Lj$/util/Optional;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    .line 189
    invoke-virtual {p0, v0}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method static synthetic lambda$least$0(ILjava/util/Comparator;)Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TopKSelector;
    .locals 0

    .line 135
    invoke-static {p0, p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TopKSelector;->least(ILjava/util/Comparator;)Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TopKSelector;

    move-result-object p0

    return-object p0
.end method

.method public static least(ILjava/util/Comparator;)Lj$/util/stream/Collector;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(I",
            "Ljava/util/Comparator<",
            "-TT;>;)",
            "Lj$/util/stream/Collector<",
            "TT;*",
            "Ljava/util/List<",
            "TT;>;>;"
        }
    .end annotation

    .line 132
    const-string v0, "k"

    invoke-static {p0, v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/CollectPreconditions;->checkNonnegative(ILjava/lang/String;)I

    .line 133
    invoke-static {p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    new-instance v0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Comparators$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0, p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Comparators$$ExternalSyntheticLambda0;-><init>(ILjava/util/Comparator;)V

    new-instance p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Comparators$$ExternalSyntheticLambda1;

    invoke-direct {p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Comparators$$ExternalSyntheticLambda1;-><init>()V

    new-instance p1, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Comparators$$ExternalSyntheticLambda2;

    invoke-direct {p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Comparators$$ExternalSyntheticLambda2;-><init>()V

    new-instance v1, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Comparators$$ExternalSyntheticLambda3;

    invoke-direct {v1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Comparators$$ExternalSyntheticLambda3;-><init>()V

    const/4 v2, 0x1

    new-array v2, v2, [Lj$/util/stream/Collector$Characteristics;

    sget-object v3, Lj$/util/stream/Collector$Characteristics;->UNORDERED:Lj$/util/stream/Collector$Characteristics;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0, p0, p1, v1, v2}, Lj$/util/stream/Collector$-CC;->of(Ljava/util/function/Supplier;Ljava/util/function/BiConsumer;Ljava/util/function/BinaryOperator;Ljava/util/function/Function;[Lj$/util/stream/Collector$Characteristics;)Lj$/util/stream/Collector;

    move-result-object p0

    return-object p0
.end method

.method public static lexicographical(Ljava/util/Comparator;)Ljava/util/Comparator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "S:TT;>(",
            "Ljava/util/Comparator<",
            "TT;>;)",
            "Ljava/util/Comparator<",
            "Ljava/lang/Iterable<",
            "TS;>;>;"
        }
    .end annotation

    .line 65
    new-instance v0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/LexicographicalOrdering;

    invoke-static {p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Comparator;

    invoke-direct {v0, p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/LexicographicalOrdering;-><init>(Ljava/util/Comparator;)V

    return-object v0
.end method
