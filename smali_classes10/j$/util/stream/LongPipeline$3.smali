.class Lj$/util/stream/LongPipeline$3;
.super Lj$/util/stream/LongPipeline$StatelessOp;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj$/util/stream/LongPipeline;->map(Ljava/util/function/LongUnaryOperator;)Lj$/util/stream/LongStream;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lj$/util/stream/LongPipeline;

.field final synthetic val$mapper:Ljava/util/function/LongUnaryOperator;


# direct methods
.method constructor <init>(Lj$/util/stream/LongPipeline;Lj$/util/stream/AbstractPipeline;Lj$/util/stream/StreamShape;ILjava/util/function/LongUnaryOperator;)V
    .locals 0

    iput-object p1, p0, Lj$/util/stream/LongPipeline$3;->this$0:Lj$/util/stream/LongPipeline;

    iput-object p5, p0, Lj$/util/stream/LongPipeline$3;->val$mapper:Ljava/util/function/LongUnaryOperator;

    invoke-direct {p0, p2, p3, p4}, Lj$/util/stream/LongPipeline$StatelessOp;-><init>(Lj$/util/stream/AbstractPipeline;Lj$/util/stream/StreamShape;I)V

    return-void
.end method


# virtual methods
.method opWrapSink(ILj$/util/stream/Sink;)Lj$/util/stream/Sink;
    .locals 0

    new-instance p1, Lj$/util/stream/LongPipeline$3$1;

    invoke-direct {p1, p0, p2}, Lj$/util/stream/LongPipeline$3$1;-><init>(Lj$/util/stream/LongPipeline$3;Lj$/util/stream/Sink;)V

    return-object p1
.end method
