.class Lj$/util/stream/ReferencePipeline$8$1;
.super Lj$/util/stream/Sink$ChainedReference;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj$/util/stream/ReferencePipeline$8;->opWrapSink(ILj$/util/stream/Sink;)Lj$/util/stream/Sink;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field cancellationRequestedCalled:Z

.field downstreamAsInt:Ljava/util/function/IntConsumer;

.field final synthetic this$1:Lj$/util/stream/ReferencePipeline$8;


# direct methods
.method constructor <init>(Lj$/util/stream/ReferencePipeline$8;Lj$/util/stream/Sink;)V
    .locals 0

    iput-object p1, p0, Lj$/util/stream/ReferencePipeline$8$1;->this$1:Lj$/util/stream/ReferencePipeline$8;

    invoke-direct {p0, p2}, Lj$/util/stream/Sink$ChainedReference;-><init>(Lj$/util/stream/Sink;)V

    iget-object p1, p0, Lj$/util/stream/Sink$ChainedReference;->downstream:Lj$/util/stream/Sink;

    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p2, Lj$/util/stream/IntPipeline$$ExternalSyntheticLambda10;

    invoke-direct {p2, p1}, Lj$/util/stream/IntPipeline$$ExternalSyntheticLambda10;-><init>(Lj$/util/stream/Sink;)V

    iput-object p2, p0, Lj$/util/stream/ReferencePipeline$8$1;->downstreamAsInt:Ljava/util/function/IntConsumer;

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lj$/util/stream/ReferencePipeline$8$1;->this$1:Lj$/util/stream/ReferencePipeline$8;

    iget-object v0, v0, Lj$/util/stream/ReferencePipeline$8;->val$mapper:Ljava/util/function/Function;

    invoke-interface {v0, p1}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lj$/util/stream/IntStream;

    if-eqz p1, :cond_2

    :try_start_0
    iget-boolean v0, p0, Lj$/util/stream/ReferencePipeline$8$1;->cancellationRequestedCalled:Z

    if-nez v0, :cond_0

    invoke-interface {p1}, Lj$/util/stream/IntStream;->sequential()Lj$/util/stream/IntStream;

    move-result-object v0

    iget-object v1, p0, Lj$/util/stream/ReferencePipeline$8$1;->downstreamAsInt:Ljava/util/function/IntConsumer;

    invoke-interface {v0, v1}, Lj$/util/stream/IntStream;->forEach(Ljava/util/function/IntConsumer;)V

    goto :goto_2

    :catchall_0
    move-exception v0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lj$/util/stream/IntStream;->sequential()Lj$/util/stream/IntStream;

    move-result-object v0

    invoke-interface {v0}, Lj$/util/stream/IntStream;->spliterator()Lj$/util/Spliterator$OfInt;

    move-result-object v0

    :cond_1
    iget-object v1, p0, Lj$/util/stream/Sink$ChainedReference;->downstream:Lj$/util/stream/Sink;

    invoke-interface {v1}, Lj$/util/stream/Sink;->cancellationRequested()Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lj$/util/stream/ReferencePipeline$8$1;->downstreamAsInt:Ljava/util/function/IntConsumer;

    invoke-interface {v0, v1}, Lj$/util/Spliterator$OfInt;->tryAdvance(Ljava/util/function/IntConsumer;)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_1

    goto :goto_2

    :goto_0
    :try_start_1
    invoke-interface {p1}, Lj$/util/stream/BaseStream;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p1

    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_1
    throw v0

    :cond_2
    :goto_2
    if-eqz p1, :cond_3

    invoke-interface {p1}, Lj$/util/stream/BaseStream;->close()V

    :cond_3
    return-void
.end method

.method public begin(J)V
    .locals 2

    iget-object p1, p0, Lj$/util/stream/Sink$ChainedReference;->downstream:Lj$/util/stream/Sink;

    const-wide/16 v0, -0x1

    invoke-interface {p1, v0, v1}, Lj$/util/stream/Sink;->begin(J)V

    return-void
.end method

.method public cancellationRequested()Z
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lj$/util/stream/ReferencePipeline$8$1;->cancellationRequestedCalled:Z

    iget-object v0, p0, Lj$/util/stream/Sink$ChainedReference;->downstream:Lj$/util/stream/Sink;

    invoke-interface {v0}, Lj$/util/stream/Sink;->cancellationRequested()Z

    move-result v0

    return v0
.end method
