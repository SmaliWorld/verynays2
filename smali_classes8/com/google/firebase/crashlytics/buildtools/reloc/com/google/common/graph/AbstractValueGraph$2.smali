.class final Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/graph/AbstractValueGraph$2;
.super Ljava/lang/Object;
.source "AbstractValueGraph.java"

# interfaces
.implements Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/graph/AbstractValueGraph;->edgeValueMap(Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/graph/ValueGraph;)Ljava/util/Map;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Function<",
        "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/graph/EndpointPair<",
        "TN;>;TV;>;"
    }
.end annotation


# instance fields
.field final synthetic val$graph:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/graph/ValueGraph;


# direct methods
.method constructor <init>(Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/graph/ValueGraph;)V
    .locals 0

    .line 143
    iput-object p1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/graph/AbstractValueGraph$2;->val$graph:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/graph/ValueGraph;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic andThen(Ljava/util/function/Function;)Ljava/util/function/Function;
    .locals 0

    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$andThen(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    move-result-object p1

    return-object p1
.end method

.method public apply(Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/graph/EndpointPair;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/graph/EndpointPair<",
            "TN;>;)TV;"
        }
    .end annotation

    .line 146
    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/graph/AbstractValueGraph$2;->val$graph:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/graph/ValueGraph;

    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/graph/EndpointPair;->nodeU()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/graph/EndpointPair;->nodeV()Ljava/lang/Object;

    move-result-object p1

    const/4 v2, 0x0

    invoke-interface {v0, v1, p1, v2}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/graph/ValueGraph;->edgeValueOrDefault(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 143
    check-cast p1, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/graph/EndpointPair;

    invoke-virtual {p0, p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/graph/AbstractValueGraph$2;->apply(Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/graph/EndpointPair;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public synthetic compose(Ljava/util/function/Function;)Ljava/util/function/Function;
    .locals 0

    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$compose(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    move-result-object p1

    return-object p1
.end method
