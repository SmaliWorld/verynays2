.class final Lj$/util/stream/Streams$StreamBuilderImpl;
.super Lj$/util/stream/Streams$AbstractStreamBuilderImpl;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj$/util/stream/Streams;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "StreamBuilderImpl"
.end annotation


# instance fields
.field buffer:Lj$/util/stream/SpinedBuffer;

.field first:Ljava/lang/Object;


# direct methods
.method constructor <init>(Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lj$/util/stream/Streams$AbstractStreamBuilderImpl;-><init>(Lj$/util/stream/Streams$AbstractStreamBuilderImpl-IA;)V

    iput-object p1, p0, Lj$/util/stream/Streams$StreamBuilderImpl;->first:Ljava/lang/Object;

    const/4 p1, -0x2

    iput p1, p0, Lj$/util/stream/Streams$AbstractStreamBuilderImpl;->count:I

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Lj$/util/stream/Streams$AbstractStreamBuilderImpl;->count:I

    if-nez v0, :cond_0

    iput-object p1, p0, Lj$/util/stream/Streams$StreamBuilderImpl;->first:Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lj$/util/stream/Streams$AbstractStreamBuilderImpl;->count:I

    goto :goto_0

    :cond_0
    if-lez v0, :cond_2

    iget-object v0, p0, Lj$/util/stream/Streams$StreamBuilderImpl;->buffer:Lj$/util/stream/SpinedBuffer;

    if-nez v0, :cond_1

    new-instance v0, Lj$/util/stream/SpinedBuffer;

    invoke-direct {v0}, Lj$/util/stream/SpinedBuffer;-><init>()V

    iput-object v0, p0, Lj$/util/stream/Streams$StreamBuilderImpl;->buffer:Lj$/util/stream/SpinedBuffer;

    iget-object v1, p0, Lj$/util/stream/Streams$StreamBuilderImpl;->first:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lj$/util/stream/SpinedBuffer;->accept(Ljava/lang/Object;)V

    iget v0, p0, Lj$/util/stream/Streams$AbstractStreamBuilderImpl;->count:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lj$/util/stream/Streams$AbstractStreamBuilderImpl;->count:I

    :cond_1
    iget-object v0, p0, Lj$/util/stream/Streams$StreamBuilderImpl;->buffer:Lj$/util/stream/SpinedBuffer;

    invoke-virtual {v0, p1}, Lj$/util/stream/SpinedBuffer;->accept(Ljava/lang/Object;)V

    :goto_0
    return-void

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method

.method public synthetic andThen(Ljava/util/function/Consumer;)Ljava/util/function/Consumer;
    .locals 0

    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p1

    return-object p1
.end method

.method public forEachRemaining(Ljava/util/function/Consumer;)V
    .locals 2

    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, p0, Lj$/util/stream/Streams$AbstractStreamBuilderImpl;->count:I

    const/4 v1, -0x2

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lj$/util/stream/Streams$StreamBuilderImpl;->first:Ljava/lang/Object;

    invoke-interface {p1, v0}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    const/4 p1, -0x1

    iput p1, p0, Lj$/util/stream/Streams$AbstractStreamBuilderImpl;->count:I

    :cond_0
    return-void
.end method

.method public tryAdvance(Ljava/util/function/Consumer;)Z
    .locals 2

    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, p0, Lj$/util/stream/Streams$AbstractStreamBuilderImpl;->count:I

    const/4 v1, -0x2

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lj$/util/stream/Streams$StreamBuilderImpl;->first:Ljava/lang/Object;

    invoke-interface {p1, v0}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    const/4 p1, -0x1

    iput p1, p0, Lj$/util/stream/Streams$AbstractStreamBuilderImpl;->count:I

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
