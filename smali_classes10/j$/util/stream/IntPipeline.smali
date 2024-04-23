.class abstract Lj$/util/stream/IntPipeline;
.super Lj$/util/stream/AbstractPipeline;
.source "SourceFile"

# interfaces
.implements Lj$/util/stream/IntStream;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj$/util/stream/IntPipeline$StatefulOp;,
        Lj$/util/stream/IntPipeline$StatelessOp;,
        Lj$/util/stream/IntPipeline$Head;
    }
.end annotation


# direct methods
.method static bridge synthetic -$$Nest$smadapt(Lj$/util/Spliterator;)Lj$/util/Spliterator$OfInt;
    .locals 0

    invoke-static {p0}, Lj$/util/stream/IntPipeline;->adapt(Lj$/util/Spliterator;)Lj$/util/Spliterator$OfInt;

    move-result-object p0

    return-object p0
.end method

.method constructor <init>(Lj$/util/Spliterator;IZ)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lj$/util/stream/AbstractPipeline;-><init>(Lj$/util/Spliterator;IZ)V

    return-void
.end method

.method constructor <init>(Lj$/util/stream/AbstractPipeline;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lj$/util/stream/AbstractPipeline;-><init>(Lj$/util/stream/AbstractPipeline;I)V

    return-void
.end method

.method private static adapt(Lj$/util/Spliterator;)Lj$/util/Spliterator$OfInt;
    .locals 1

    instance-of v0, p0, Lj$/util/Spliterator$OfInt;

    if-eqz v0, :cond_0

    check-cast p0, Lj$/util/Spliterator$OfInt;

    return-object p0

    :cond_0
    sget-boolean p0, Lj$/util/stream/Tripwire;->ENABLED:Z

    if-eqz p0, :cond_1

    const-class p0, Lj$/util/stream/AbstractPipeline;

    const-string v0, "using IntStream.adapt(Spliterator<Integer> s)"

    invoke-static {p0, v0}, Lj$/util/stream/Tripwire;->trip(Ljava/lang/Class;Ljava/lang/String;)V

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, "IntStream.adapt(Spliterator<Integer> s)"

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static adapt(Lj$/util/stream/Sink;)Ljava/util/function/IntConsumer;
    .locals 2

    instance-of v0, p0, Ljava/util/function/IntConsumer;

    if-eqz v0, :cond_0

    check-cast p0, Ljava/util/function/IntConsumer;

    return-object p0

    :cond_0
    sget-boolean v0, Lj$/util/stream/Tripwire;->ENABLED:Z

    if-eqz v0, :cond_1

    const-class v0, Lj$/util/stream/AbstractPipeline;

    const-string v1, "using IntStream.adapt(Sink<Integer> s)"

    invoke-static {v0, v1}, Lj$/util/stream/Tripwire;->trip(Ljava/lang/Class;Ljava/lang/String;)V

    :cond_1
    invoke-static {p0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lj$/util/stream/IntPipeline$$ExternalSyntheticLambda10;

    invoke-direct {v0, p0}, Lj$/util/stream/IntPipeline$$ExternalSyntheticLambda10;-><init>(Lj$/util/stream/Sink;)V

    return-object v0
.end method

.method static synthetic lambda$average$1()[J
    .locals 1

    const/4 v0, 0x2

    new-array v0, v0, [J

    return-object v0
.end method

.method static synthetic lambda$average$2([JI)V
    .locals 5

    const/4 v0, 0x0

    aget-wide v1, p0, v0

    const-wide/16 v3, 0x1

    add-long/2addr v1, v3

    aput-wide v1, p0, v0

    const/4 v0, 0x1

    aget-wide v1, p0, v0

    int-to-long v3, p1

    add-long/2addr v1, v3

    aput-wide v1, p0, v0

    return-void
.end method

.method static synthetic lambda$average$3([J[J)V
    .locals 5

    const/4 v0, 0x0

    aget-wide v1, p0, v0

    aget-wide v3, p1, v0

    add-long/2addr v1, v3

    aput-wide v1, p0, v0

    const/4 v0, 0x1

    aget-wide v1, p0, v0

    aget-wide v3, p1, v0

    add-long/2addr v1, v3

    aput-wide v1, p0, v0

    return-void
.end method

.method static synthetic lambda$collect$4(Ljava/util/function/BiConsumer;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-interface {p0, p1, p2}, Ljava/util/function/BiConsumer;->accept(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1
.end method

.method static synthetic lambda$distinct$0(Ljava/lang/Integer;)I
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method

.method static synthetic lambda$toArray$5(I)[Ljava/lang/Integer;
    .locals 0

    new-array p0, p0, [Ljava/lang/Integer;

    return-object p0
.end method

.method private mapToObj(Ljava/util/function/IntFunction;I)Lj$/util/stream/Stream;
    .locals 7

    new-instance v6, Lj$/util/stream/IntPipeline$1;

    sget-object v3, Lj$/util/stream/StreamShape;->INT_VALUE:Lj$/util/stream/StreamShape;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p0

    move v4, p2

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lj$/util/stream/IntPipeline$1;-><init>(Lj$/util/stream/IntPipeline;Lj$/util/stream/AbstractPipeline;Lj$/util/stream/StreamShape;ILjava/util/function/IntFunction;)V

    return-object v6
.end method


# virtual methods
.method public final allMatch(Ljava/util/function/IntPredicate;)Z
    .locals 1

    sget-object v0, Lj$/util/stream/MatchOps$MatchKind;->ALL:Lj$/util/stream/MatchOps$MatchKind;

    invoke-static {p1, v0}, Lj$/util/stream/MatchOps;->makeInt(Ljava/util/function/IntPredicate;Lj$/util/stream/MatchOps$MatchKind;)Lj$/util/stream/TerminalOp;

    move-result-object p1

    invoke-virtual {p0, p1}, Lj$/util/stream/AbstractPipeline;->evaluate(Lj$/util/stream/TerminalOp;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1
.end method

.method public final anyMatch(Ljava/util/function/IntPredicate;)Z
    .locals 1

    sget-object v0, Lj$/util/stream/MatchOps$MatchKind;->ANY:Lj$/util/stream/MatchOps$MatchKind;

    invoke-static {p1, v0}, Lj$/util/stream/MatchOps;->makeInt(Ljava/util/function/IntPredicate;Lj$/util/stream/MatchOps$MatchKind;)Lj$/util/stream/TerminalOp;

    move-result-object p1

    invoke-virtual {p0, p1}, Lj$/util/stream/AbstractPipeline;->evaluate(Lj$/util/stream/TerminalOp;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1
.end method

.method public final asDoubleStream()Lj$/util/stream/DoubleStream;
    .locals 3

    new-instance v0, Lj$/util/stream/IntPipeline$3;

    sget-object v1, Lj$/util/stream/StreamShape;->INT_VALUE:Lj$/util/stream/StreamShape;

    const/4 v2, 0x0

    invoke-direct {v0, p0, p0, v1, v2}, Lj$/util/stream/IntPipeline$3;-><init>(Lj$/util/stream/IntPipeline;Lj$/util/stream/AbstractPipeline;Lj$/util/stream/StreamShape;I)V

    return-object v0
.end method

.method public final asLongStream()Lj$/util/stream/LongStream;
    .locals 3

    new-instance v0, Lj$/util/stream/IntPipeline$2;

    sget-object v1, Lj$/util/stream/StreamShape;->INT_VALUE:Lj$/util/stream/StreamShape;

    const/4 v2, 0x0

    invoke-direct {v0, p0, p0, v1, v2}, Lj$/util/stream/IntPipeline$2;-><init>(Lj$/util/stream/IntPipeline;Lj$/util/stream/AbstractPipeline;Lj$/util/stream/StreamShape;I)V

    return-object v0
.end method

.method public final average()Lj$/util/OptionalDouble;
    .locals 5

    new-instance v0, Lj$/util/stream/IntPipeline$$ExternalSyntheticLambda7;

    invoke-direct {v0}, Lj$/util/stream/IntPipeline$$ExternalSyntheticLambda7;-><init>()V

    new-instance v1, Lj$/util/stream/IntPipeline$$ExternalSyntheticLambda8;

    invoke-direct {v1}, Lj$/util/stream/IntPipeline$$ExternalSyntheticLambda8;-><init>()V

    new-instance v2, Lj$/util/stream/IntPipeline$$ExternalSyntheticLambda9;

    invoke-direct {v2}, Lj$/util/stream/IntPipeline$$ExternalSyntheticLambda9;-><init>()V

    invoke-virtual {p0, v0, v1, v2}, Lj$/util/stream/IntPipeline;->collect(Ljava/util/function/Supplier;Ljava/util/function/ObjIntConsumer;Ljava/util/function/BiConsumer;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [J

    const/4 v1, 0x0

    aget-wide v1, v0, v1

    const-wide/16 v3, 0x0

    cmp-long v3, v1, v3

    if-lez v3, :cond_0

    const/4 v3, 0x1

    aget-wide v3, v0, v3

    long-to-double v3, v3

    long-to-double v0, v1

    div-double/2addr v3, v0

    invoke-static {v3, v4}, Lj$/util/OptionalDouble;->of(D)Lj$/util/OptionalDouble;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-static {}, Lj$/util/OptionalDouble;->empty()Lj$/util/OptionalDouble;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public final boxed()Lj$/util/stream/Stream;
    .locals 2

    new-instance v0, Lj$/util/stream/IntPipeline$$ExternalSyntheticLambda12;

    invoke-direct {v0}, Lj$/util/stream/IntPipeline$$ExternalSyntheticLambda12;-><init>()V

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lj$/util/stream/IntPipeline;->mapToObj(Ljava/util/function/IntFunction;I)Lj$/util/stream/Stream;

    move-result-object v0

    return-object v0
.end method

.method public final collect(Ljava/util/function/Supplier;Ljava/util/function/ObjIntConsumer;Ljava/util/function/BiConsumer;)Ljava/lang/Object;
    .locals 1

    invoke-static {p3}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lj$/util/stream/IntPipeline$$ExternalSyntheticLambda4;

    invoke-direct {v0, p3}, Lj$/util/stream/IntPipeline$$ExternalSyntheticLambda4;-><init>(Ljava/util/function/BiConsumer;)V

    invoke-static {p1, p2, v0}, Lj$/util/stream/ReduceOps;->makeInt(Ljava/util/function/Supplier;Ljava/util/function/ObjIntConsumer;Ljava/util/function/BinaryOperator;)Lj$/util/stream/TerminalOp;

    move-result-object p1

    invoke-virtual {p0, p1}, Lj$/util/stream/AbstractPipeline;->evaluate(Lj$/util/stream/TerminalOp;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final count()J
    .locals 2

    invoke-static {}, Lj$/util/stream/ReduceOps;->makeIntCounting()Lj$/util/stream/TerminalOp;

    move-result-object v0

    invoke-virtual {p0, v0}, Lj$/util/stream/AbstractPipeline;->evaluate(Lj$/util/stream/TerminalOp;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public final distinct()Lj$/util/stream/IntStream;
    .locals 2

    invoke-virtual {p0}, Lj$/util/stream/IntPipeline;->boxed()Lj$/util/stream/Stream;

    move-result-object v0

    invoke-interface {v0}, Lj$/util/stream/Stream;->distinct()Lj$/util/stream/Stream;

    move-result-object v0

    new-instance v1, Lj$/util/stream/IntPipeline$$ExternalSyntheticLambda11;

    invoke-direct {v1}, Lj$/util/stream/IntPipeline$$ExternalSyntheticLambda11;-><init>()V

    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->mapToInt(Ljava/util/function/ToIntFunction;)Lj$/util/stream/IntStream;

    move-result-object v0

    return-object v0
.end method

.method final evaluateToNode(Lj$/util/stream/PipelineHelper;Lj$/util/Spliterator;ZLjava/util/function/IntFunction;)Lj$/util/stream/Node;
    .locals 0

    invoke-static {p1, p2, p3}, Lj$/util/stream/Nodes;->collectInt(Lj$/util/stream/PipelineHelper;Lj$/util/Spliterator;Z)Lj$/util/stream/Node$OfInt;

    move-result-object p1

    return-object p1
.end method

.method public final filter(Ljava/util/function/IntPredicate;)Lj$/util/stream/IntStream;
    .locals 7

    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v6, Lj$/util/stream/IntPipeline$9;

    sget-object v3, Lj$/util/stream/StreamShape;->INT_VALUE:Lj$/util/stream/StreamShape;

    sget v4, Lj$/util/stream/StreamOpFlag;->NOT_SIZED:I

    move-object v0, v6

    move-object v1, p0

    move-object v2, p0

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lj$/util/stream/IntPipeline$9;-><init>(Lj$/util/stream/IntPipeline;Lj$/util/stream/AbstractPipeline;Lj$/util/stream/StreamShape;ILjava/util/function/IntPredicate;)V

    return-object v6
.end method

.method public final findAny()Lj$/util/OptionalInt;
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0}, Lj$/util/stream/FindOps;->makeInt(Z)Lj$/util/stream/TerminalOp;

    move-result-object v0

    invoke-virtual {p0, v0}, Lj$/util/stream/AbstractPipeline;->evaluate(Lj$/util/stream/TerminalOp;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj$/util/OptionalInt;

    return-object v0
.end method

.method public final findFirst()Lj$/util/OptionalInt;
    .locals 1

    const/4 v0, 0x1

    invoke-static {v0}, Lj$/util/stream/FindOps;->makeInt(Z)Lj$/util/stream/TerminalOp;

    move-result-object v0

    invoke-virtual {p0, v0}, Lj$/util/stream/AbstractPipeline;->evaluate(Lj$/util/stream/TerminalOp;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj$/util/OptionalInt;

    return-object v0
.end method

.method public final flatMap(Ljava/util/function/IntFunction;)Lj$/util/stream/IntStream;
    .locals 7

    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v6, Lj$/util/stream/IntPipeline$7;

    sget-object v3, Lj$/util/stream/StreamShape;->INT_VALUE:Lj$/util/stream/StreamShape;

    sget v0, Lj$/util/stream/StreamOpFlag;->NOT_SORTED:I

    sget v1, Lj$/util/stream/StreamOpFlag;->NOT_DISTINCT:I

    or-int/2addr v0, v1

    sget v1, Lj$/util/stream/StreamOpFlag;->NOT_SIZED:I

    or-int v4, v0, v1

    move-object v0, v6

    move-object v1, p0

    move-object v2, p0

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lj$/util/stream/IntPipeline$7;-><init>(Lj$/util/stream/IntPipeline;Lj$/util/stream/AbstractPipeline;Lj$/util/stream/StreamShape;ILjava/util/function/IntFunction;)V

    return-object v6
.end method

.method public forEach(Ljava/util/function/IntConsumer;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lj$/util/stream/ForEachOps;->makeInt(Ljava/util/function/IntConsumer;Z)Lj$/util/stream/TerminalOp;

    move-result-object p1

    invoke-virtual {p0, p1}, Lj$/util/stream/AbstractPipeline;->evaluate(Lj$/util/stream/TerminalOp;)Ljava/lang/Object;

    return-void
.end method

.method public forEachOrdered(Ljava/util/function/IntConsumer;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lj$/util/stream/ForEachOps;->makeInt(Ljava/util/function/IntConsumer;Z)Lj$/util/stream/TerminalOp;

    move-result-object p1

    invoke-virtual {p0, p1}, Lj$/util/stream/AbstractPipeline;->evaluate(Lj$/util/stream/TerminalOp;)Ljava/lang/Object;

    return-void
.end method

.method final forEachWithCancel(Lj$/util/Spliterator;Lj$/util/stream/Sink;)Z
    .locals 3

    invoke-static {p1}, Lj$/util/stream/IntPipeline;->adapt(Lj$/util/Spliterator;)Lj$/util/Spliterator$OfInt;

    move-result-object p1

    invoke-static {p2}, Lj$/util/stream/IntPipeline;->adapt(Lj$/util/stream/Sink;)Ljava/util/function/IntConsumer;

    move-result-object v0

    :cond_0
    invoke-interface {p2}, Lj$/util/stream/Sink;->cancellationRequested()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-interface {p1, v0}, Lj$/util/Spliterator$OfInt;->tryAdvance(Ljava/util/function/IntConsumer;)Z

    move-result v2

    if-nez v2, :cond_0

    :cond_1
    return v1
.end method

.method final getOutputShape()Lj$/util/stream/StreamShape;
    .locals 1

    sget-object v0, Lj$/util/stream/StreamShape;->INT_VALUE:Lj$/util/stream/StreamShape;

    return-object v0
.end method

.method public final iterator()Lj$/util/PrimitiveIterator$OfInt;
    .locals 1

    invoke-virtual {p0}, Lj$/util/stream/IntPipeline;->spliterator()Lj$/util/Spliterator$OfInt;

    move-result-object v0

    invoke-static {v0}, Lj$/util/Spliterators;->iterator(Lj$/util/Spliterator$OfInt;)Lj$/util/PrimitiveIterator$OfInt;

    move-result-object v0

    return-object v0
.end method

.method final lazySpliterator(Ljava/util/function/Supplier;)Lj$/util/Spliterator$OfInt;
    .locals 1

    new-instance v0, Lj$/util/stream/StreamSpliterators$DelegatingSpliterator$OfInt;

    invoke-direct {v0, p1}, Lj$/util/stream/StreamSpliterators$DelegatingSpliterator$OfInt;-><init>(Ljava/util/function/Supplier;)V

    return-object v0
.end method

.method public final limit(J)Lj$/util/stream/IntStream;
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-ltz v2, :cond_0

    invoke-static {p0, v0, v1, p1, p2}, Lj$/util/stream/SliceOps;->makeInt(Lj$/util/stream/AbstractPipeline;JJ)Lj$/util/stream/IntStream;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {p1, p2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method final makeNodeBuilder(JLjava/util/function/IntFunction;)Lj$/util/stream/Node$Builder;
    .locals 0

    invoke-static {p1, p2}, Lj$/util/stream/Nodes;->intBuilder(J)Lj$/util/stream/Node$Builder$OfInt;

    move-result-object p1

    return-object p1
.end method

.method public final map(Ljava/util/function/IntUnaryOperator;)Lj$/util/stream/IntStream;
    .locals 7

    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v6, Lj$/util/stream/IntPipeline$4;

    sget-object v3, Lj$/util/stream/StreamShape;->INT_VALUE:Lj$/util/stream/StreamShape;

    sget v0, Lj$/util/stream/StreamOpFlag;->NOT_SORTED:I

    sget v1, Lj$/util/stream/StreamOpFlag;->NOT_DISTINCT:I

    or-int v4, v0, v1

    move-object v0, v6

    move-object v1, p0

    move-object v2, p0

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lj$/util/stream/IntPipeline$4;-><init>(Lj$/util/stream/IntPipeline;Lj$/util/stream/AbstractPipeline;Lj$/util/stream/StreamShape;ILjava/util/function/IntUnaryOperator;)V

    return-object v6
.end method

.method public final mapToDouble(Ljava/util/function/IntToDoubleFunction;)Lj$/util/stream/DoubleStream;
    .locals 7

    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v6, Lj$/util/stream/IntPipeline$6;

    sget-object v3, Lj$/util/stream/StreamShape;->INT_VALUE:Lj$/util/stream/StreamShape;

    sget v0, Lj$/util/stream/StreamOpFlag;->NOT_SORTED:I

    sget v1, Lj$/util/stream/StreamOpFlag;->NOT_DISTINCT:I

    or-int v4, v0, v1

    move-object v0, v6

    move-object v1, p0

    move-object v2, p0

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lj$/util/stream/IntPipeline$6;-><init>(Lj$/util/stream/IntPipeline;Lj$/util/stream/AbstractPipeline;Lj$/util/stream/StreamShape;ILjava/util/function/IntToDoubleFunction;)V

    return-object v6
.end method

.method public final mapToLong(Ljava/util/function/IntToLongFunction;)Lj$/util/stream/LongStream;
    .locals 7

    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v6, Lj$/util/stream/IntPipeline$5;

    sget-object v3, Lj$/util/stream/StreamShape;->INT_VALUE:Lj$/util/stream/StreamShape;

    sget v0, Lj$/util/stream/StreamOpFlag;->NOT_SORTED:I

    sget v1, Lj$/util/stream/StreamOpFlag;->NOT_DISTINCT:I

    or-int v4, v0, v1

    move-object v0, v6

    move-object v1, p0

    move-object v2, p0

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lj$/util/stream/IntPipeline$5;-><init>(Lj$/util/stream/IntPipeline;Lj$/util/stream/AbstractPipeline;Lj$/util/stream/StreamShape;ILjava/util/function/IntToLongFunction;)V

    return-object v6
.end method

.method public final mapToObj(Ljava/util/function/IntFunction;)Lj$/util/stream/Stream;
    .locals 2

    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget v0, Lj$/util/stream/StreamOpFlag;->NOT_SORTED:I

    sget v1, Lj$/util/stream/StreamOpFlag;->NOT_DISTINCT:I

    or-int/2addr v0, v1

    invoke-direct {p0, p1, v0}, Lj$/util/stream/IntPipeline;->mapToObj(Ljava/util/function/IntFunction;I)Lj$/util/stream/Stream;

    move-result-object p1

    return-object p1
.end method

.method public final max()Lj$/util/OptionalInt;
    .locals 1

    new-instance v0, Lj$/util/stream/IntPipeline$$ExternalSyntheticLambda6;

    invoke-direct {v0}, Lj$/util/stream/IntPipeline$$ExternalSyntheticLambda6;-><init>()V

    invoke-virtual {p0, v0}, Lj$/util/stream/IntPipeline;->reduce(Ljava/util/function/IntBinaryOperator;)Lj$/util/OptionalInt;

    move-result-object v0

    return-object v0
.end method

.method public final min()Lj$/util/OptionalInt;
    .locals 1

    new-instance v0, Lj$/util/stream/IntPipeline$$ExternalSyntheticLambda1;

    invoke-direct {v0}, Lj$/util/stream/IntPipeline$$ExternalSyntheticLambda1;-><init>()V

    invoke-virtual {p0, v0}, Lj$/util/stream/IntPipeline;->reduce(Ljava/util/function/IntBinaryOperator;)Lj$/util/OptionalInt;

    move-result-object v0

    return-object v0
.end method

.method public final noneMatch(Ljava/util/function/IntPredicate;)Z
    .locals 1

    sget-object v0, Lj$/util/stream/MatchOps$MatchKind;->NONE:Lj$/util/stream/MatchOps$MatchKind;

    invoke-static {p1, v0}, Lj$/util/stream/MatchOps;->makeInt(Ljava/util/function/IntPredicate;Lj$/util/stream/MatchOps$MatchKind;)Lj$/util/stream/TerminalOp;

    move-result-object p1

    invoke-virtual {p0, p1}, Lj$/util/stream/AbstractPipeline;->evaluate(Lj$/util/stream/TerminalOp;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1
.end method

.method public final peek(Ljava/util/function/IntConsumer;)Lj$/util/stream/IntStream;
    .locals 7

    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v6, Lj$/util/stream/IntPipeline$10;

    sget-object v3, Lj$/util/stream/StreamShape;->INT_VALUE:Lj$/util/stream/StreamShape;

    const/4 v4, 0x0

    move-object v0, v6

    move-object v1, p0

    move-object v2, p0

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lj$/util/stream/IntPipeline$10;-><init>(Lj$/util/stream/IntPipeline;Lj$/util/stream/AbstractPipeline;Lj$/util/stream/StreamShape;ILjava/util/function/IntConsumer;)V

    return-object v6
.end method

.method public final reduce(ILjava/util/function/IntBinaryOperator;)I
    .locals 0

    invoke-static {p1, p2}, Lj$/util/stream/ReduceOps;->makeInt(ILjava/util/function/IntBinaryOperator;)Lj$/util/stream/TerminalOp;

    move-result-object p1

    invoke-virtual {p0, p1}, Lj$/util/stream/AbstractPipeline;->evaluate(Lj$/util/stream/TerminalOp;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1
.end method

.method public final reduce(Ljava/util/function/IntBinaryOperator;)Lj$/util/OptionalInt;
    .locals 0

    invoke-static {p1}, Lj$/util/stream/ReduceOps;->makeInt(Ljava/util/function/IntBinaryOperator;)Lj$/util/stream/TerminalOp;

    move-result-object p1

    invoke-virtual {p0, p1}, Lj$/util/stream/AbstractPipeline;->evaluate(Lj$/util/stream/TerminalOp;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lj$/util/OptionalInt;

    return-object p1
.end method

.method public final skip(J)Lj$/util/stream/IntStream;
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-ltz v0, :cond_1

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    const-wide/16 v0, -0x1

    invoke-static {p0, p1, p2, v0, v1}, Lj$/util/stream/SliceOps;->makeInt(Lj$/util/stream/AbstractPipeline;JJ)Lj$/util/stream/IntStream;

    move-result-object p1

    return-object p1

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {p1, p2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final sorted()Lj$/util/stream/IntStream;
    .locals 1

    invoke-static {p0}, Lj$/util/stream/SortedOps;->makeInt(Lj$/util/stream/AbstractPipeline;)Lj$/util/stream/IntStream;

    move-result-object v0

    return-object v0
.end method

.method public final spliterator()Lj$/util/Spliterator$OfInt;
    .locals 1

    invoke-super {p0}, Lj$/util/stream/AbstractPipeline;->spliterator()Lj$/util/Spliterator;

    move-result-object v0

    invoke-static {v0}, Lj$/util/stream/IntPipeline;->adapt(Lj$/util/Spliterator;)Lj$/util/Spliterator$OfInt;

    move-result-object v0

    return-object v0
.end method

.method public final sum()I
    .locals 2

    new-instance v0, Lj$/util/stream/IntPipeline$$ExternalSyntheticLambda5;

    invoke-direct {v0}, Lj$/util/stream/IntPipeline$$ExternalSyntheticLambda5;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Lj$/util/stream/IntPipeline;->reduce(ILjava/util/function/IntBinaryOperator;)I

    move-result v0

    return v0
.end method

.method public final summaryStatistics()Lj$/util/IntSummaryStatistics;
    .locals 3

    new-instance v0, Lj$/util/stream/Collectors$$ExternalSyntheticLambda27;

    invoke-direct {v0}, Lj$/util/stream/Collectors$$ExternalSyntheticLambda27;-><init>()V

    new-instance v1, Lj$/util/stream/IntPipeline$$ExternalSyntheticLambda2;

    invoke-direct {v1}, Lj$/util/stream/IntPipeline$$ExternalSyntheticLambda2;-><init>()V

    new-instance v2, Lj$/util/stream/IntPipeline$$ExternalSyntheticLambda3;

    invoke-direct {v2}, Lj$/util/stream/IntPipeline$$ExternalSyntheticLambda3;-><init>()V

    invoke-virtual {p0, v0, v1, v2}, Lj$/util/stream/IntPipeline;->collect(Ljava/util/function/Supplier;Ljava/util/function/ObjIntConsumer;Ljava/util/function/BiConsumer;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj$/util/IntSummaryStatistics;

    return-object v0
.end method

.method public final toArray()[I
    .locals 1

    new-instance v0, Lj$/util/stream/IntPipeline$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Lj$/util/stream/IntPipeline$$ExternalSyntheticLambda0;-><init>()V

    invoke-virtual {p0, v0}, Lj$/util/stream/AbstractPipeline;->evaluateToArrayNode(Ljava/util/function/IntFunction;)Lj$/util/stream/Node;

    move-result-object v0

    check-cast v0, Lj$/util/stream/Node$OfInt;

    invoke-static {v0}, Lj$/util/stream/Nodes;->flattenInt(Lj$/util/stream/Node$OfInt;)Lj$/util/stream/Node$OfInt;

    move-result-object v0

    invoke-interface {v0}, Lj$/util/stream/Node$OfPrimitive;->asPrimitiveArray()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    return-object v0
.end method

.method public unordered()Lj$/util/stream/IntStream;
    .locals 3

    invoke-virtual {p0}, Lj$/util/stream/AbstractPipeline;->isOrdered()Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    new-instance v0, Lj$/util/stream/IntPipeline$8;

    sget-object v1, Lj$/util/stream/StreamShape;->INT_VALUE:Lj$/util/stream/StreamShape;

    sget v2, Lj$/util/stream/StreamOpFlag;->NOT_ORDERED:I

    invoke-direct {v0, p0, p0, v1, v2}, Lj$/util/stream/IntPipeline$8;-><init>(Lj$/util/stream/IntPipeline;Lj$/util/stream/AbstractPipeline;Lj$/util/stream/StreamShape;I)V

    return-object v0
.end method

.method final wrap(Lj$/util/stream/PipelineHelper;Ljava/util/function/Supplier;Z)Lj$/util/Spliterator;
    .locals 1

    new-instance v0, Lj$/util/stream/StreamSpliterators$IntWrappingSpliterator;

    invoke-direct {v0, p1, p2, p3}, Lj$/util/stream/StreamSpliterators$IntWrappingSpliterator;-><init>(Lj$/util/stream/PipelineHelper;Ljava/util/function/Supplier;Z)V

    return-object v0
.end method
