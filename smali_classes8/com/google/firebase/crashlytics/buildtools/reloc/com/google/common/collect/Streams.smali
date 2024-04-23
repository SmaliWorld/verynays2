.class public final Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Streams;
.super Ljava/lang/Object;
.source "Streams.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Streams$DoubleFunctionWithIndex;,
        Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Streams$LongFunctionWithIndex;,
        Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Streams$IntFunctionWithIndex;,
        Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Streams$MapWithIndexSpliterator;,
        Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Streams$FunctionWithIndex;,
        Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Streams$TemporaryPair;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 867
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static varargs concat([Lj$/util/stream/DoubleStream;)Lj$/util/stream/DoubleStream;
    .locals 1

    .line 211
    invoke-static {p0}, Lj$/util/stream/Stream$-CC;->of([Ljava/lang/Object;)Lj$/util/stream/Stream;

    move-result-object p0

    new-instance v0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Streams$$ExternalSyntheticLambda3;

    invoke-direct {v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Streams$$ExternalSyntheticLambda3;-><init>()V

    invoke-interface {p0, v0}, Lj$/util/stream/Stream;->flatMapToDouble(Ljava/util/function/Function;)Lj$/util/stream/DoubleStream;

    move-result-object p0

    return-object p0
.end method

.method public static varargs concat([Lj$/util/stream/IntStream;)Lj$/util/stream/IntStream;
    .locals 1

    .line 183
    invoke-static {p0}, Lj$/util/stream/Stream$-CC;->of([Ljava/lang/Object;)Lj$/util/stream/Stream;

    move-result-object p0

    new-instance v0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Streams$$ExternalSyntheticLambda7;

    invoke-direct {v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Streams$$ExternalSyntheticLambda7;-><init>()V

    invoke-interface {p0, v0}, Lj$/util/stream/Stream;->flatMapToInt(Ljava/util/function/Function;)Lj$/util/stream/IntStream;

    move-result-object p0

    return-object p0
.end method

.method public static varargs concat([Lj$/util/stream/LongStream;)Lj$/util/stream/LongStream;
    .locals 1

    .line 197
    invoke-static {p0}, Lj$/util/stream/Stream$-CC;->of([Ljava/lang/Object;)Lj$/util/stream/Stream;

    move-result-object p0

    new-instance v0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Streams$$ExternalSyntheticLambda8;

    invoke-direct {v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Streams$$ExternalSyntheticLambda8;-><init>()V

    invoke-interface {p0, v0}, Lj$/util/stream/Stream;->flatMapToLong(Ljava/util/function/Function;)Lj$/util/stream/LongStream;

    move-result-object p0

    return-object p0
.end method

.method public static varargs concat([Lj$/util/stream/Stream;)Lj$/util/stream/Stream;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([",
            "Lj$/util/stream/Stream<",
            "+TT;>;)",
            "Lj$/util/stream/Stream<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    .line 148
    new-instance v0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ImmutableList$Builder;

    array-length v1, p0

    invoke-direct {v0, v1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ImmutableList$Builder;-><init>(I)V

    .line 150
    array-length v1, p0

    const/4 v2, 0x0

    const/16 v3, 0x150

    const-wide/16 v4, 0x0

    move-wide v5, v4

    move v4, v3

    move v3, v2

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v7, p0, v2

    .line 151
    invoke-interface {v7}, Lj$/util/stream/Stream;->isParallel()Z

    move-result v8

    or-int/2addr v3, v8

    .line 152
    invoke-interface {v7}, Lj$/util/stream/Stream;->spliterator()Lj$/util/Spliterator;

    move-result-object v7

    .line 153
    invoke-virtual {v0, v7}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ImmutableList$Builder;

    .line 154
    invoke-interface {v7}, Lj$/util/Spliterator;->characteristics()I

    move-result v8

    and-int/2addr v4, v8

    .line 155
    invoke-interface {v7}, Lj$/util/Spliterator;->estimateSize()J

    move-result-wide v7

    invoke-static {v5, v6, v7, v8}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/math/LongMath;->saturatedAdd(JJ)J

    move-result-wide v5

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 159
    :cond_0
    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ImmutableList$Builder;->build()Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ImmutableList;->spliterator()Lj$/util/Spliterator;

    move-result-object v0

    new-instance v1, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Streams$$ExternalSyntheticLambda4;

    invoke-direct {v1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Streams$$ExternalSyntheticLambda4;-><init>()V

    .line 158
    invoke-static {v0, v1, v4, v5, v6}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/CollectSpliterators;->flatMap(Lj$/util/Spliterator;Ljava/util/function/Function;IJ)Lj$/util/Spliterator;

    move-result-object v0

    .line 157
    invoke-static {v0, v3}, Lj$/util/stream/StreamSupport;->stream(Lj$/util/Spliterator;Z)Lj$/util/stream/Stream;

    move-result-object v0

    new-instance v1, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Streams$$ExternalSyntheticLambda5;

    invoke-direct {v1, p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Streams$$ExternalSyntheticLambda5;-><init>([Lj$/util/stream/Stream;)V

    .line 164
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->onClose(Ljava/lang/Runnable;)Lj$/util/stream/BaseStream;

    move-result-object p0

    check-cast p0, Lj$/util/stream/Stream;

    return-object p0
.end method

.method public static findLast(Lj$/util/stream/Stream;)Lj$/util/Optional;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lj$/util/stream/Stream<",
            "TT;>;)",
            "Lj$/util/Optional<",
            "TT;>;"
        }
    .end annotation

    .line 766
    new-instance v0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Streams$1OptionalState;

    invoke-direct {v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Streams$1OptionalState;-><init>()V

    .line 768
    new-instance v1, Ljava/util/ArrayDeque;

    invoke-direct {v1}, Ljava/util/ArrayDeque;-><init>()V

    .line 769
    invoke-interface {p0}, Lj$/util/stream/Stream;->spliterator()Lj$/util/Spliterator;

    move-result-object p0

    invoke-interface {v1, p0}, Ljava/util/Deque;->addLast(Ljava/lang/Object;)V

    .line 771
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Deque;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_8

    .line 772
    invoke-interface {v1}, Ljava/util/Deque;->removeLast()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lj$/util/Spliterator;

    .line 774
    invoke-interface {p0}, Lj$/util/Spliterator;->getExactSizeIfKnown()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    const/16 v2, 0x4000

    .line 780
    invoke-interface {p0, v2}, Lj$/util/Spliterator;->hasCharacteristics(I)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 783
    :cond_2
    invoke-interface {p0}, Lj$/util/Spliterator;->trySplit()Lj$/util/Spliterator;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 784
    invoke-interface {v1}, Lj$/util/Spliterator;->getExactSizeIfKnown()J

    move-result-wide v2

    cmp-long v2, v2, v4

    if-nez v2, :cond_3

    goto :goto_1

    .line 786
    :cond_3
    invoke-interface {p0}, Lj$/util/Spliterator;->getExactSizeIfKnown()J

    move-result-wide v2

    cmp-long v2, v2, v4

    if-nez v2, :cond_2

    move-object p0, v1

    .line 793
    :cond_4
    :goto_1
    new-instance v1, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Streams$$ExternalSyntheticLambda6;

    invoke-direct {v1, v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Streams$$ExternalSyntheticLambda6;-><init>(Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Streams$1OptionalState;)V

    invoke-interface {p0, v1}, Lj$/util/Spliterator;->forEachRemaining(Ljava/util/function/Consumer;)V

    .line 794
    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Streams$1OptionalState;->get()Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p0

    return-object p0

    .line 797
    :cond_5
    invoke-interface {p0}, Lj$/util/Spliterator;->trySplit()Lj$/util/Spliterator;

    move-result-object v2

    if-eqz v2, :cond_7

    .line 798
    invoke-interface {v2}, Lj$/util/Spliterator;->getExactSizeIfKnown()J

    move-result-wide v6

    cmp-long v3, v6, v4

    if-nez v3, :cond_6

    goto :goto_2

    .line 807
    :cond_6
    invoke-interface {v1, v2}, Ljava/util/Deque;->addLast(Ljava/lang/Object;)V

    .line 808
    invoke-interface {v1, p0}, Ljava/util/Deque;->addLast(Ljava/lang/Object;)V

    goto :goto_0

    .line 800
    :cond_7
    :goto_2
    new-instance v2, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Streams$$ExternalSyntheticLambda6;

    invoke-direct {v2, v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Streams$$ExternalSyntheticLambda6;-><init>(Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Streams$1OptionalState;)V

    invoke-interface {p0, v2}, Lj$/util/Spliterator;->forEachRemaining(Ljava/util/function/Consumer;)V

    .line 801
    iget-boolean p0, v0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Streams$1OptionalState;->set:Z

    if-eqz p0, :cond_0

    .line 802
    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Streams$1OptionalState;->get()Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p0

    return-object p0

    .line 810
    :cond_8
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p0

    return-object p0
.end method

.method public static findLast(Lj$/util/stream/DoubleStream;)Lj$/util/OptionalDouble;
    .locals 2

    .line 863
    invoke-interface {p0}, Lj$/util/stream/DoubleStream;->boxed()Lj$/util/stream/Stream;

    move-result-object p0

    invoke-static {p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Streams;->findLast(Lj$/util/stream/Stream;)Lj$/util/Optional;

    move-result-object p0

    .line 864
    invoke-virtual {p0}, Lj$/util/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Double;

    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    invoke-static {v0, v1}, Lj$/util/OptionalDouble;->of(D)Lj$/util/OptionalDouble;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-static {}, Lj$/util/OptionalDouble;->empty()Lj$/util/OptionalDouble;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static findLast(Lj$/util/stream/IntStream;)Lj$/util/OptionalInt;
    .locals 1

    .line 827
    invoke-interface {p0}, Lj$/util/stream/IntStream;->boxed()Lj$/util/stream/Stream;

    move-result-object p0

    invoke-static {p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Streams;->findLast(Lj$/util/stream/Stream;)Lj$/util/Optional;

    move-result-object p0

    .line 828
    invoke-virtual {p0}, Lj$/util/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-static {p0}, Lj$/util/OptionalInt;->of(I)Lj$/util/OptionalInt;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-static {}, Lj$/util/OptionalInt;->empty()Lj$/util/OptionalInt;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static findLast(Lj$/util/stream/LongStream;)Lj$/util/OptionalLong;
    .locals 2

    .line 845
    invoke-interface {p0}, Lj$/util/stream/LongStream;->boxed()Lj$/util/stream/Stream;

    move-result-object p0

    invoke-static {p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Streams;->findLast(Lj$/util/stream/Stream;)Lj$/util/Optional;

    move-result-object p0

    .line 846
    invoke-virtual {p0}, Lj$/util/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Lj$/util/OptionalLong;->of(J)Lj$/util/OptionalLong;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-static {}, Lj$/util/OptionalLong;->empty()Lj$/util/OptionalLong;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static forEachPair(Lj$/util/stream/Stream;Lj$/util/stream/Stream;Ljava/util/function/BiConsumer;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A:",
            "Ljava/lang/Object;",
            "B:",
            "Ljava/lang/Object;",
            ">(",
            "Lj$/util/stream/Stream<",
            "TA;>;",
            "Lj$/util/stream/Stream<",
            "TB;>;",
            "Ljava/util/function/BiConsumer<",
            "-TA;-TB;>;)V"
        }
    .end annotation

    .line 302
    invoke-static {p2}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 304
    invoke-interface {p0}, Lj$/util/stream/Stream;->isParallel()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {p1}, Lj$/util/stream/Stream;->isParallel()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 307
    :cond_0
    invoke-interface {p0}, Lj$/util/stream/Stream;->iterator()Ljava/util/Iterator;

    move-result-object p0

    .line 308
    invoke-interface {p1}, Lj$/util/stream/Stream;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 309
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 310
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Ljava/util/function/BiConsumer;->accept(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    .line 305
    :cond_1
    :goto_1
    new-instance v0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Streams$$ExternalSyntheticLambda9;

    invoke-direct {v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Streams$$ExternalSyntheticLambda9;-><init>()V

    invoke-static {p0, p1, v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Streams;->zip(Lj$/util/stream/Stream;Lj$/util/stream/Stream;Ljava/util/function/BiFunction;)Lj$/util/stream/Stream;

    move-result-object p0

    new-instance p1, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Streams$$ExternalSyntheticLambda10;

    invoke-direct {p1, p2}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Streams$$ExternalSyntheticLambda10;-><init>(Ljava/util/function/BiConsumer;)V

    invoke-interface {p0, p1}, Lj$/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    :cond_2
    return-void
.end method

.method static synthetic lambda$concat$0(Lj$/util/Spliterator;)Lj$/util/Spliterator;
    .locals 0

    return-object p0
.end method

.method static synthetic lambda$concat$1([Lj$/util/stream/Stream;)V
    .locals 3

    .line 166
    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p0, v1

    .line 167
    invoke-interface {v2}, Lj$/util/stream/Stream;->close()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method static synthetic lambda$concat$2(Lj$/util/stream/IntStream;)Lj$/util/stream/IntStream;
    .locals 0

    return-object p0
.end method

.method static synthetic lambda$concat$3(Lj$/util/stream/LongStream;)Lj$/util/stream/LongStream;
    .locals 0

    return-object p0
.end method

.method static synthetic lambda$concat$4(Lj$/util/stream/DoubleStream;)Lj$/util/stream/DoubleStream;
    .locals 0

    return-object p0
.end method

.method static synthetic lambda$forEachPair$5(Ljava/util/function/BiConsumer;Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Streams$TemporaryPair;)V
    .locals 1

    .line 305
    iget-object v0, p1, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Streams$TemporaryPair;->a:Ljava/lang/Object;

    iget-object p1, p1, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Streams$TemporaryPair;->b:Ljava/lang/Object;

    invoke-interface {p0, v0, p1}, Ljava/util/function/BiConsumer;->accept(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public static mapWithIndex(Lj$/util/stream/DoubleStream;Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Streams$DoubleFunctionWithIndex;)Lj$/util/stream/Stream;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lj$/util/stream/DoubleStream;",
            "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Streams$DoubleFunctionWithIndex<",
            "TR;>;)",
            "Lj$/util/stream/Stream<",
            "TR;>;"
        }
    .end annotation

    .line 588
    invoke-static {p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 589
    invoke-static {p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 590
    invoke-interface {p0}, Lj$/util/stream/DoubleStream;->isParallel()Z

    move-result v0

    .line 591
    invoke-interface {p0}, Lj$/util/stream/DoubleStream;->spliterator()Lj$/util/Spliterator$OfDouble;

    move-result-object v1

    const/16 v2, 0x4000

    .line 593
    invoke-interface {v1, v2}, Lj$/util/Spliterator$OfDouble;->hasCharacteristics(I)Z

    move-result v2

    if-nez v2, :cond_0

    .line 594
    invoke-static {v1}, Lj$/util/Spliterators;->iterator(Lj$/util/Spliterator$OfDouble;)Lj$/util/PrimitiveIterator$OfDouble;

    move-result-object v7

    .line 595
    new-instance v2, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Streams$5;

    .line 597
    invoke-interface {v1}, Lj$/util/Spliterator$OfDouble;->estimateSize()J

    move-result-wide v4

    .line 598
    invoke-interface {v1}, Lj$/util/Spliterator$OfDouble;->characteristics()I

    move-result v1

    and-int/lit8 v6, v1, 0x50

    move-object v3, v2

    move-object v8, p1

    invoke-direct/range {v3 .. v8}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Streams$5;-><init>(JILj$/util/PrimitiveIterator$OfDouble;Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Streams$DoubleFunctionWithIndex;)V

    .line 595
    invoke-static {v2, v0}, Lj$/util/stream/StreamSupport;->stream(Lj$/util/Spliterator;Z)Lj$/util/stream/Stream;

    move-result-object p1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Streams$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Streams$$ExternalSyntheticLambda0;-><init>(Lj$/util/stream/DoubleStream;)V

    .line 611
    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->onClose(Ljava/lang/Runnable;)Lj$/util/stream/BaseStream;

    move-result-object p0

    check-cast p0, Lj$/util/stream/Stream;

    return-object p0

    .line 640
    :cond_0
    new-instance v2, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Streams$4Splitr;

    const-wide/16 v3, 0x0

    invoke-direct {v2, v1, v3, v4, p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Streams$4Splitr;-><init>(Lj$/util/Spliterator$OfDouble;JLcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Streams$DoubleFunctionWithIndex;)V

    invoke-static {v2, v0}, Lj$/util/stream/StreamSupport;->stream(Lj$/util/Spliterator;Z)Lj$/util/stream/Stream;

    move-result-object p1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Streams$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Streams$$ExternalSyntheticLambda0;-><init>(Lj$/util/stream/DoubleStream;)V

    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->onClose(Ljava/lang/Runnable;)Lj$/util/stream/BaseStream;

    move-result-object p0

    check-cast p0, Lj$/util/stream/Stream;

    return-object p0
.end method

.method public static mapWithIndex(Lj$/util/stream/IntStream;Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Streams$IntFunctionWithIndex;)Lj$/util/stream/Stream;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lj$/util/stream/IntStream;",
            "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Streams$IntFunctionWithIndex<",
            "TR;>;)",
            "Lj$/util/stream/Stream<",
            "TR;>;"
        }
    .end annotation

    .line 431
    invoke-static {p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 432
    invoke-static {p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 433
    invoke-interface {p0}, Lj$/util/stream/IntStream;->isParallel()Z

    move-result v0

    .line 434
    invoke-interface {p0}, Lj$/util/stream/IntStream;->spliterator()Lj$/util/Spliterator$OfInt;

    move-result-object v1

    const/16 v2, 0x4000

    .line 436
    invoke-interface {v1, v2}, Lj$/util/Spliterator$OfInt;->hasCharacteristics(I)Z

    move-result v2

    if-nez v2, :cond_0

    .line 437
    invoke-static {v1}, Lj$/util/Spliterators;->iterator(Lj$/util/Spliterator$OfInt;)Lj$/util/PrimitiveIterator$OfInt;

    move-result-object v7

    .line 438
    new-instance v2, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Streams$3;

    .line 440
    invoke-interface {v1}, Lj$/util/Spliterator$OfInt;->estimateSize()J

    move-result-wide v4

    .line 441
    invoke-interface {v1}, Lj$/util/Spliterator$OfInt;->characteristics()I

    move-result v1

    and-int/lit8 v6, v1, 0x50

    move-object v3, v2

    move-object v8, p1

    invoke-direct/range {v3 .. v8}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Streams$3;-><init>(JILj$/util/PrimitiveIterator$OfInt;Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Streams$IntFunctionWithIndex;)V

    .line 438
    invoke-static {v2, v0}, Lj$/util/stream/StreamSupport;->stream(Lj$/util/Spliterator;Z)Lj$/util/stream/Stream;

    move-result-object p1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Streams$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Streams$$ExternalSyntheticLambda1;-><init>(Lj$/util/stream/IntStream;)V

    .line 454
    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->onClose(Ljava/lang/Runnable;)Lj$/util/stream/BaseStream;

    move-result-object p0

    check-cast p0, Lj$/util/stream/Stream;

    return-object p0

    .line 483
    :cond_0
    new-instance v2, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Streams$2Splitr;

    const-wide/16 v3, 0x0

    invoke-direct {v2, v1, v3, v4, p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Streams$2Splitr;-><init>(Lj$/util/Spliterator$OfInt;JLcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Streams$IntFunctionWithIndex;)V

    invoke-static {v2, v0}, Lj$/util/stream/StreamSupport;->stream(Lj$/util/Spliterator;Z)Lj$/util/stream/Stream;

    move-result-object p1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Streams$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Streams$$ExternalSyntheticLambda1;-><init>(Lj$/util/stream/IntStream;)V

    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->onClose(Ljava/lang/Runnable;)Lj$/util/stream/BaseStream;

    move-result-object p0

    check-cast p0, Lj$/util/stream/Stream;

    return-object p0
.end method

.method public static mapWithIndex(Lj$/util/stream/LongStream;Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Streams$LongFunctionWithIndex;)Lj$/util/stream/Stream;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lj$/util/stream/LongStream;",
            "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Streams$LongFunctionWithIndex<",
            "TR;>;)",
            "Lj$/util/stream/Stream<",
            "TR;>;"
        }
    .end annotation

    .line 509
    invoke-static {p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 510
    invoke-static {p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 511
    invoke-interface {p0}, Lj$/util/stream/LongStream;->isParallel()Z

    move-result v0

    .line 512
    invoke-interface {p0}, Lj$/util/stream/LongStream;->spliterator()Lj$/util/Spliterator$OfLong;

    move-result-object v1

    const/16 v2, 0x4000

    .line 514
    invoke-interface {v1, v2}, Lj$/util/Spliterator$OfLong;->hasCharacteristics(I)Z

    move-result v2

    if-nez v2, :cond_0

    .line 515
    invoke-static {v1}, Lj$/util/Spliterators;->iterator(Lj$/util/Spliterator$OfLong;)Lj$/util/PrimitiveIterator$OfLong;

    move-result-object v7

    .line 516
    new-instance v2, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Streams$4;

    .line 518
    invoke-interface {v1}, Lj$/util/Spliterator$OfLong;->estimateSize()J

    move-result-wide v4

    .line 519
    invoke-interface {v1}, Lj$/util/Spliterator$OfLong;->characteristics()I

    move-result v1

    and-int/lit8 v6, v1, 0x50

    move-object v3, v2

    move-object v8, p1

    invoke-direct/range {v3 .. v8}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Streams$4;-><init>(JILj$/util/PrimitiveIterator$OfLong;Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Streams$LongFunctionWithIndex;)V

    .line 516
    invoke-static {v2, v0}, Lj$/util/stream/StreamSupport;->stream(Lj$/util/Spliterator;Z)Lj$/util/stream/Stream;

    move-result-object p1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Streams$$ExternalSyntheticLambda11;

    invoke-direct {v0, p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Streams$$ExternalSyntheticLambda11;-><init>(Lj$/util/stream/LongStream;)V

    .line 532
    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->onClose(Ljava/lang/Runnable;)Lj$/util/stream/BaseStream;

    move-result-object p0

    check-cast p0, Lj$/util/stream/Stream;

    return-object p0

    .line 561
    :cond_0
    new-instance v2, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Streams$3Splitr;

    const-wide/16 v3, 0x0

    invoke-direct {v2, v1, v3, v4, p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Streams$3Splitr;-><init>(Lj$/util/Spliterator$OfLong;JLcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Streams$LongFunctionWithIndex;)V

    invoke-static {v2, v0}, Lj$/util/stream/StreamSupport;->stream(Lj$/util/Spliterator;Z)Lj$/util/stream/Stream;

    move-result-object p1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Streams$$ExternalSyntheticLambda11;

    invoke-direct {v0, p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Streams$$ExternalSyntheticLambda11;-><init>(Lj$/util/stream/LongStream;)V

    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->onClose(Ljava/lang/Runnable;)Lj$/util/stream/BaseStream;

    move-result-object p0

    check-cast p0, Lj$/util/stream/Stream;

    return-object p0
.end method

.method public static mapWithIndex(Lj$/util/stream/Stream;Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Streams$FunctionWithIndex;)Lj$/util/stream/Stream;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lj$/util/stream/Stream<",
            "TT;>;",
            "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Streams$FunctionWithIndex<",
            "-TT;+TR;>;)",
            "Lj$/util/stream/Stream<",
            "TR;>;"
        }
    .end annotation

    .line 350
    invoke-static {p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 351
    invoke-static {p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 352
    invoke-interface {p0}, Lj$/util/stream/Stream;->isParallel()Z

    move-result v0

    .line 353
    invoke-interface {p0}, Lj$/util/stream/Stream;->spliterator()Lj$/util/Spliterator;

    move-result-object v1

    const/16 v2, 0x4000

    .line 355
    invoke-interface {v1, v2}, Lj$/util/Spliterator;->hasCharacteristics(I)Z

    move-result v2

    if-nez v2, :cond_0

    .line 356
    invoke-static {v1}, Lj$/util/Spliterators;->iterator(Lj$/util/Spliterator;)Ljava/util/Iterator;

    move-result-object v7

    .line 357
    new-instance v2, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Streams$2;

    .line 359
    invoke-interface {v1}, Lj$/util/Spliterator;->estimateSize()J

    move-result-wide v4

    .line 360
    invoke-interface {v1}, Lj$/util/Spliterator;->characteristics()I

    move-result v1

    and-int/lit8 v6, v1, 0x50

    move-object v3, v2

    move-object v8, p1

    invoke-direct/range {v3 .. v8}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Streams$2;-><init>(JILjava/util/Iterator;Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Streams$FunctionWithIndex;)V

    .line 357
    invoke-static {v2, v0}, Lj$/util/stream/StreamSupport;->stream(Lj$/util/Spliterator;Z)Lj$/util/stream/Stream;

    move-result-object p1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Streams$$ExternalSyntheticLambda2;

    invoke-direct {v0, p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Streams$$ExternalSyntheticLambda2;-><init>(Lj$/util/stream/Stream;)V

    .line 373
    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->onClose(Ljava/lang/Runnable;)Lj$/util/stream/BaseStream;

    move-result-object p0

    check-cast p0, Lj$/util/stream/Stream;

    return-object p0

    .line 405
    :cond_0
    new-instance v2, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Streams$1Splitr;

    const-wide/16 v3, 0x0

    invoke-direct {v2, v1, v3, v4, p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Streams$1Splitr;-><init>(Lj$/util/Spliterator;JLcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Streams$FunctionWithIndex;)V

    invoke-static {v2, v0}, Lj$/util/stream/StreamSupport;->stream(Lj$/util/Spliterator;Z)Lj$/util/stream/Stream;

    move-result-object p1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Streams$$ExternalSyntheticLambda2;

    invoke-direct {v0, p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Streams$$ExternalSyntheticLambda2;-><init>(Lj$/util/stream/Stream;)V

    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->onClose(Ljava/lang/Runnable;)Lj$/util/stream/BaseStream;

    move-result-object p0

    check-cast p0, Lj$/util/stream/Stream;

    return-object p0
.end method

.method public static stream(Lj$/util/OptionalDouble;)Lj$/util/stream/DoubleStream;
    .locals 2

    .line 130
    invoke-virtual {p0}, Lj$/util/OptionalDouble;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lj$/util/OptionalDouble;->getAsDouble()D

    move-result-wide v0

    invoke-static {v0, v1}, Lj$/util/stream/DoubleStream$-CC;->of(D)Lj$/util/stream/DoubleStream;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-static {}, Lj$/util/stream/DoubleStream$-CC;->empty()Lj$/util/stream/DoubleStream;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static stream(Lj$/util/OptionalInt;)Lj$/util/stream/IntStream;
    .locals 1

    .line 110
    invoke-virtual {p0}, Lj$/util/OptionalInt;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lj$/util/OptionalInt;->getAsInt()I

    move-result p0

    invoke-static {p0}, Lj$/util/stream/IntStream$-CC;->of(I)Lj$/util/stream/IntStream;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-static {}, Lj$/util/stream/IntStream$-CC;->empty()Lj$/util/stream/IntStream;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static stream(Lj$/util/OptionalLong;)Lj$/util/stream/LongStream;
    .locals 2

    .line 120
    invoke-virtual {p0}, Lj$/util/OptionalLong;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lj$/util/OptionalLong;->getAsLong()J

    move-result-wide v0

    invoke-static {v0, v1}, Lj$/util/stream/LongStream$-CC;->of(J)Lj$/util/stream/LongStream;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-static {}, Lj$/util/stream/LongStream$-CC;->empty()Lj$/util/stream/LongStream;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static stream(Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Optional;)Lj$/util/stream/Stream;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Optional<",
            "TT;>;)",
            "Lj$/util/stream/Stream<",
            "TT;>;"
        }
    .end annotation

    .line 90
    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Optional;->get()Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lj$/util/stream/Stream$-CC;->of(Ljava/lang/Object;)Lj$/util/stream/Stream;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    invoke-static {p0}, Lj$/util/stream/Stream$-CC;->of([Ljava/lang/Object;)Lj$/util/stream/Stream;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static stream(Lj$/util/Optional;)Lj$/util/stream/Stream;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lj$/util/Optional<",
            "TT;>;)",
            "Lj$/util/stream/Stream<",
            "TT;>;"
        }
    .end annotation

    .line 100
    invoke-virtual {p0}, Lj$/util/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lj$/util/stream/Stream$-CC;->of(Ljava/lang/Object;)Lj$/util/stream/Stream;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    invoke-static {p0}, Lj$/util/stream/Stream$-CC;->of([Ljava/lang/Object;)Lj$/util/stream/Stream;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static stream(Ljava/lang/Iterable;)Lj$/util/stream/Stream;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "TT;>;)",
            "Lj$/util/stream/Stream<",
            "TT;>;"
        }
    .end annotation

    .line 62
    instance-of v0, p0, Ljava/util/Collection;

    if-eqz v0, :cond_0

    check-cast p0, Ljava/util/Collection;

    .line 63
    invoke-static {p0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object p0

    goto :goto_0

    .line 64
    :cond_0
    invoke-static {p0}, Lj$/lang/Iterable$-EL;->spliterator(Ljava/lang/Iterable;)Lj$/util/Spliterator;

    move-result-object p0

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lj$/util/stream/StreamSupport;->stream(Lj$/util/Spliterator;Z)Lj$/util/stream/Stream;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static stream(Ljava/util/Collection;)Lj$/util/stream/Stream;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Collection<",
            "TT;>;)",
            "Lj$/util/stream/Stream<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 74
    invoke-static {p0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object p0

    return-object p0
.end method

.method public static stream(Ljava/util/Iterator;)Lj$/util/stream/Stream;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Iterator<",
            "TT;>;)",
            "Lj$/util/stream/Stream<",
            "TT;>;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 82
    invoke-static {p0, v0}, Lj$/util/Spliterators;->spliteratorUnknownSize(Ljava/util/Iterator;I)Lj$/util/Spliterator;

    move-result-object p0

    invoke-static {p0, v0}, Lj$/util/stream/StreamSupport;->stream(Lj$/util/Spliterator;Z)Lj$/util/stream/Stream;

    move-result-object p0

    return-object p0
.end method

.method public static zip(Lj$/util/stream/Stream;Lj$/util/stream/Stream;Ljava/util/function/BiFunction;)Lj$/util/stream/Stream;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A:",
            "Ljava/lang/Object;",
            "B:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lj$/util/stream/Stream<",
            "TA;>;",
            "Lj$/util/stream/Stream<",
            "TB;>;",
            "Ljava/util/function/BiFunction<",
            "-TA;-TB;TR;>;)",
            "Lj$/util/stream/Stream<",
            "TR;>;"
        }
    .end annotation

    .line 241
    invoke-static {p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 242
    invoke-static {p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 243
    invoke-static {p2}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 244
    invoke-interface {p0}, Lj$/util/stream/Stream;->isParallel()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {p1}, Lj$/util/stream/Stream;->isParallel()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 245
    :goto_1
    invoke-interface {p0}, Lj$/util/stream/Stream;->spliterator()Lj$/util/Spliterator;

    move-result-object v1

    .line 246
    invoke-interface {p1}, Lj$/util/stream/Stream;->spliterator()Lj$/util/Spliterator;

    move-result-object v2

    .line 248
    invoke-interface {v1}, Lj$/util/Spliterator;->characteristics()I

    move-result v3

    .line 249
    invoke-interface {v2}, Lj$/util/Spliterator;->characteristics()I

    move-result v4

    and-int/2addr v3, v4

    and-int/lit8 v7, v3, 0x50

    .line 251
    invoke-static {v1}, Lj$/util/Spliterators;->iterator(Lj$/util/Spliterator;)Ljava/util/Iterator;

    move-result-object v8

    .line 252
    invoke-static {v2}, Lj$/util/Spliterators;->iterator(Lj$/util/Spliterator;)Ljava/util/Iterator;

    move-result-object v9

    .line 253
    new-instance v3, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Streams$1;

    .line 255
    invoke-interface {v1}, Lj$/util/Spliterator;->estimateSize()J

    move-result-wide v4

    invoke-interface {v2}, Lj$/util/Spliterator;->estimateSize()J

    move-result-wide v1

    invoke-static {v4, v5, v1, v2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v5

    move-object v4, v3

    move-object v10, p2

    invoke-direct/range {v4 .. v10}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Streams$1;-><init>(JILjava/util/Iterator;Ljava/util/Iterator;Ljava/util/function/BiFunction;)V

    .line 253
    invoke-static {v3, v0}, Lj$/util/stream/StreamSupport;->stream(Lj$/util/Spliterator;Z)Lj$/util/stream/Stream;

    move-result-object p2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Streams$$ExternalSyntheticLambda2;

    invoke-direct {v0, p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Streams$$ExternalSyntheticLambda2;-><init>(Lj$/util/stream/Stream;)V

    .line 266
    invoke-interface {p2, v0}, Lj$/util/stream/Stream;->onClose(Ljava/lang/Runnable;)Lj$/util/stream/BaseStream;

    move-result-object p0

    check-cast p0, Lj$/util/stream/Stream;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p2, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Streams$$ExternalSyntheticLambda2;

    invoke-direct {p2, p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Streams$$ExternalSyntheticLambda2;-><init>(Lj$/util/stream/Stream;)V

    .line 267
    invoke-interface {p0, p2}, Lj$/util/stream/Stream;->onClose(Ljava/lang/Runnable;)Lj$/util/stream/BaseStream;

    move-result-object p0

    check-cast p0, Lj$/util/stream/Stream;

    return-object p0
.end method
