.class public final synthetic Lj$/util/stream/IntStream$-CC;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static empty()Lj$/util/stream/IntStream;
    .locals 2

    invoke-static {}, Lj$/util/Spliterators;->emptyIntSpliterator()Lj$/util/Spliterator$OfInt;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lj$/util/stream/StreamSupport;->intStream(Lj$/util/Spliterator$OfInt;Z)Lj$/util/stream/IntStream;

    move-result-object v0

    return-object v0
.end method

.method public static of(I)Lj$/util/stream/IntStream;
    .locals 1

    new-instance v0, Lj$/util/stream/Streams$IntStreamBuilderImpl;

    invoke-direct {v0, p0}, Lj$/util/stream/Streams$IntStreamBuilderImpl;-><init>(I)V

    const/4 p0, 0x0

    invoke-static {v0, p0}, Lj$/util/stream/StreamSupport;->intStream(Lj$/util/Spliterator$OfInt;Z)Lj$/util/stream/IntStream;

    move-result-object p0

    return-object p0
.end method

.method public static range(II)Lj$/util/stream/IntStream;
    .locals 2

    if-lt p0, p1, :cond_0

    invoke-static {}, Lj$/util/stream/IntStream$-CC;->empty()Lj$/util/stream/IntStream;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance v0, Lj$/util/stream/Streams$RangeIntSpliterator;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lj$/util/stream/Streams$RangeIntSpliterator;-><init>(IIZ)V

    invoke-static {v0, v1}, Lj$/util/stream/StreamSupport;->intStream(Lj$/util/Spliterator$OfInt;Z)Lj$/util/stream/IntStream;

    move-result-object p0

    return-object p0
.end method
