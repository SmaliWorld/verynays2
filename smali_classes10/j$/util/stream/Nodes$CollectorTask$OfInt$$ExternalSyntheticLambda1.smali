.class public final synthetic Lj$/util/stream/Nodes$CollectorTask$OfInt$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/BinaryOperator;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic andThen(Ljava/util/function/Function;)Ljava/util/function/BiFunction;
    .locals 0

    invoke-static {p0, p1}, Lj$/util/function/BiFunction$-CC;->$default$andThen(Ljava/util/function/BiFunction;Ljava/util/function/Function;)Ljava/util/function/BiFunction;

    move-result-object p1

    return-object p1
.end method

.method public final apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    new-instance v0, Lj$/util/stream/Nodes$ConcNode$OfInt;

    check-cast p1, Lj$/util/stream/Node$OfInt;

    check-cast p2, Lj$/util/stream/Node$OfInt;

    invoke-direct {v0, p1, p2}, Lj$/util/stream/Nodes$ConcNode$OfInt;-><init>(Lj$/util/stream/Node$OfInt;Lj$/util/stream/Node$OfInt;)V

    return-object v0
.end method
