.class public abstract Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ImmutableTable;
.super Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/AbstractTable;
.source "ImmutableTable.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ImmutableTable$SerializedForm;,
        Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ImmutableTable$Builder;,
        Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ImmutableTable$MutableCell;,
        Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ImmutableTable$CollectorState;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        "C:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/AbstractTable<",
        "TR;TC;TV;>;",
        "Ljava/io/Serializable;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 359
    invoke-direct {p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/AbstractTable;-><init>()V

    return-void
.end method

.method static synthetic access$000(Ljava/lang/Iterable;)Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ImmutableTable;
    .locals 0

    .line 50
    invoke-static {p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ImmutableTable;->copyOf(Ljava/lang/Iterable;)Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ImmutableTable;

    move-result-object p0

    return-object p0
.end method

.method public static builder()Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ImmutableTable$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            "C:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ImmutableTable$Builder<",
            "TR;TC;TV;>;"
        }
    .end annotation

    .line 228
    new-instance v0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ImmutableTable$Builder;

    invoke-direct {v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ImmutableTable$Builder;-><init>()V

    return-object v0
.end method

.method static cellOf(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Table$Cell;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            "C:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(TR;TC;TV;)",
            "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Table$Cell<",
            "TR;TC;TV;>;"
        }
    .end annotation

    .line 236
    const-string v0, "rowKey"

    .line 237
    invoke-static {p0, v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    const-string v0, "columnKey"

    .line 238
    invoke-static {p1, v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "value"

    .line 239
    invoke-static {p2, v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    .line 236
    invoke-static {p0, p1, p2}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Tables;->immutableCell(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Table$Cell;

    move-result-object p0

    return-object p0
.end method

.method public static copyOf(Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Table;)Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ImmutableTable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            "C:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Table<",
            "+TR;+TC;+TV;>;)",
            "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ImmutableTable<",
            "TR;TC;TV;>;"
        }
    .end annotation

    .line 205
    instance-of v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ImmutableTable;

    if-eqz v0, :cond_0

    .line 207
    check-cast p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ImmutableTable;

    return-object p0

    .line 210
    :cond_0
    invoke-interface {p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Table;->cellSet()Ljava/util/Set;

    move-result-object p0

    invoke-static {p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ImmutableTable;->copyOf(Ljava/lang/Iterable;)Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ImmutableTable;

    move-result-object p0

    return-object p0
.end method

.method private static copyOf(Ljava/lang/Iterable;)Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ImmutableTable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            "C:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Table$Cell<",
            "+TR;+TC;+TV;>;>;)",
            "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ImmutableTable<",
            "TR;TC;TV;>;"
        }
    .end annotation

    .line 216
    invoke-static {}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ImmutableTable;->builder()Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ImmutableTable$Builder;

    move-result-object v0

    .line 217
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Table$Cell;

    .line 218
    invoke-virtual {v0, v1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ImmutableTable$Builder;->put(Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Table$Cell;)Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ImmutableTable$Builder;

    goto :goto_0

    .line 220
    :cond_0
    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ImmutableTable$Builder;->build()Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ImmutableTable;

    move-result-object p0

    return-object p0
.end method

.method static synthetic lambda$toImmutableTable$0()Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ImmutableTable$Builder;
    .locals 1

    .line 72
    new-instance v0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ImmutableTable$Builder;

    invoke-direct {v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ImmutableTable$Builder;-><init>()V

    return-object v0
.end method

.method static synthetic lambda$toImmutableTable$1(Ljava/util/function/Function;Ljava/util/function/Function;Ljava/util/function/Function;Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ImmutableTable$Builder;Ljava/lang/Object;)V
    .locals 0

    .line 74
    invoke-interface {p0, p4}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-interface {p1, p4}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p2, p4}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p3, p0, p1, p2}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ImmutableTable$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ImmutableTable$Builder;

    return-void
.end method

.method static synthetic lambda$toImmutableTable$2(Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ImmutableTable$Builder;Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ImmutableTable$Builder;)Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ImmutableTable$Builder;
    .locals 0

    .line 75
    invoke-virtual {p0, p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ImmutableTable$Builder;->combine(Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ImmutableTable$Builder;)Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ImmutableTable$Builder;

    move-result-object p0

    return-object p0
.end method

.method static synthetic lambda$toImmutableTable$3(Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ImmutableTable$Builder;)Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ImmutableTable;
    .locals 0

    .line 76
    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ImmutableTable$Builder;->build()Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ImmutableTable;

    move-result-object p0

    return-object p0
.end method

.method static synthetic lambda$toImmutableTable$4()Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ImmutableTable$CollectorState;
    .locals 2

    .line 108
    new-instance v0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ImmutableTable$CollectorState;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ImmutableTable$CollectorState;-><init>(Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ImmutableTable$1;)V

    return-object v0
.end method

.method static synthetic lambda$toImmutableTable$5(Ljava/util/function/Function;Ljava/util/function/Function;Ljava/util/function/Function;Ljava/util/function/BinaryOperator;Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ImmutableTable$CollectorState;Ljava/lang/Object;)V
    .locals 0

    .line 112
    invoke-interface {p0, p5}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 113
    invoke-interface {p1, p5}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 114
    invoke-interface {p2, p5}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    .line 111
    invoke-virtual {p4, p0, p1, p2, p3}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ImmutableTable$CollectorState;->put(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/function/BinaryOperator;)V

    return-void
.end method

.method static synthetic lambda$toImmutableTable$6(Ljava/util/function/BinaryOperator;Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ImmutableTable$CollectorState;Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ImmutableTable$CollectorState;)Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ImmutableTable$CollectorState;
    .locals 0

    .line 116
    invoke-virtual {p1, p2, p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ImmutableTable$CollectorState;->combine(Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ImmutableTable$CollectorState;Ljava/util/function/BinaryOperator;)Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ImmutableTable$CollectorState;

    move-result-object p0

    return-object p0
.end method

.method static synthetic lambda$toImmutableTable$7(Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ImmutableTable$CollectorState;)Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ImmutableTable;
    .locals 0

    .line 117
    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ImmutableTable$CollectorState;->toTable()Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ImmutableTable;

    move-result-object p0

    return-object p0
.end method

.method public static of()Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ImmutableTable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            "C:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ImmutableTable<",
            "TR;TC;TV;>;"
        }
    .end annotation

    .line 182
    sget-object v0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/SparseImmutableTable;->EMPTY:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ImmutableTable;

    return-object v0
.end method

.method public static of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ImmutableTable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            "C:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(TR;TC;TV;)",
            "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ImmutableTable<",
            "TR;TC;TV;>;"
        }
    .end annotation

    .line 187
    new-instance v0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/SingletonImmutableTable;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/SingletonImmutableTable;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static toImmutableTable(Ljava/util/function/Function;Ljava/util/function/Function;Ljava/util/function/Function;)Lj$/util/stream/Collector;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            "C:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/function/Function<",
            "-TT;+TR;>;",
            "Ljava/util/function/Function<",
            "-TT;+TC;>;",
            "Ljava/util/function/Function<",
            "-TT;+TV;>;)",
            "Lj$/util/stream/Collector<",
            "TT;*",
            "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ImmutableTable<",
            "TR;TC;TV;>;>;"
        }
    .end annotation

    .line 68
    const-string v0, "rowFunction"

    invoke-static {p0, v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    const-string v0, "columnFunction"

    invoke-static {p1, v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    const-string v0, "valueFunction"

    invoke-static {p2, v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    new-instance v0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ImmutableTable$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ImmutableTable$$ExternalSyntheticLambda0;-><init>()V

    new-instance v1, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ImmutableTable$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0, p1, p2}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ImmutableTable$$ExternalSyntheticLambda1;-><init>(Ljava/util/function/Function;Ljava/util/function/Function;Ljava/util/function/Function;)V

    new-instance p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ImmutableTable$$ExternalSyntheticLambda2;

    invoke-direct {p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ImmutableTable$$ExternalSyntheticLambda2;-><init>()V

    new-instance p1, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ImmutableTable$$ExternalSyntheticLambda3;

    invoke-direct {p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ImmutableTable$$ExternalSyntheticLambda3;-><init>()V

    const/4 p2, 0x0

    new-array p2, p2, [Lj$/util/stream/Collector$Characteristics;

    invoke-static {v0, v1, p0, p1, p2}, Lj$/util/stream/Collector$-CC;->of(Ljava/util/function/Supplier;Ljava/util/function/BiConsumer;Ljava/util/function/BinaryOperator;Ljava/util/function/Function;[Lj$/util/stream/Collector$Characteristics;)Lj$/util/stream/Collector;

    move-result-object p0

    return-object p0
.end method

.method public static toImmutableTable(Ljava/util/function/Function;Ljava/util/function/Function;Ljava/util/function/Function;Ljava/util/function/BinaryOperator;)Lj$/util/stream/Collector;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            "C:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/function/Function<",
            "-TT;+TR;>;",
            "Ljava/util/function/Function<",
            "-TT;+TC;>;",
            "Ljava/util/function/Function<",
            "-TT;+TV;>;",
            "Ljava/util/function/BinaryOperator<",
            "TV;>;)",
            "Lj$/util/stream/Collector<",
            "TT;*",
            "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ImmutableTable<",
            "TR;TC;TV;>;>;"
        }
    .end annotation

    .line 96
    const-string v0, "rowFunction"

    invoke-static {p0, v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    const-string v0, "columnFunction"

    invoke-static {p1, v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    const-string v0, "valueFunction"

    invoke-static {p2, v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    const-string v0, "mergeFunction"

    invoke-static {p3, v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    new-instance v0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ImmutableTable$$ExternalSyntheticLambda4;

    invoke-direct {v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ImmutableTable$$ExternalSyntheticLambda4;-><init>()V

    new-instance v1, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ImmutableTable$$ExternalSyntheticLambda5;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ImmutableTable$$ExternalSyntheticLambda5;-><init>(Ljava/util/function/Function;Ljava/util/function/Function;Ljava/util/function/Function;Ljava/util/function/BinaryOperator;)V

    new-instance p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ImmutableTable$$ExternalSyntheticLambda6;

    invoke-direct {p0, p3}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ImmutableTable$$ExternalSyntheticLambda6;-><init>(Ljava/util/function/BinaryOperator;)V

    new-instance p1, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ImmutableTable$$ExternalSyntheticLambda7;

    invoke-direct {p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ImmutableTable$$ExternalSyntheticLambda7;-><init>()V

    const/4 p2, 0x0

    new-array p2, p2, [Lj$/util/stream/Collector$Characteristics;

    invoke-static {v0, v1, p0, p1, p2}, Lj$/util/stream/Collector$-CC;->of(Ljava/util/function/Supplier;Ljava/util/function/BiConsumer;Ljava/util/function/BinaryOperator;Ljava/util/function/Function;[Lj$/util/stream/Collector$Characteristics;)Lj$/util/stream/Collector;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method final cellIterator()Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/UnmodifiableIterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/UnmodifiableIterator<",
            "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Table$Cell<",
            "TR;TC;TV;>;>;"
        }
    .end annotation

    .line 371
    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "should never be called"

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method

.method bridge synthetic cellIterator()Ljava/util/Iterator;
    .locals 1

    .line 49
    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ImmutableTable;->cellIterator()Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/UnmodifiableIterator;

    move-result-object v0

    return-object v0
.end method

.method public cellSet()Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ImmutableSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ImmutableSet<",
            "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Table$Cell<",
            "TR;TC;TV;>;>;"
        }
    .end annotation

    .line 363
    invoke-super {p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/AbstractTable;->cellSet()Ljava/util/Set;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ImmutableSet;

    return-object v0
.end method

.method public bridge synthetic cellSet()Ljava/util/Set;
    .locals 1

    .line 49
    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ImmutableTable;->cellSet()Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ImmutableSet;

    move-result-object v0

    return-object v0
.end method

.method final cellSpliterator()Lj$/util/Spliterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lj$/util/Spliterator<",
            "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Table$Cell<",
            "TR;TC;TV;>;>;"
        }
    .end annotation

    .line 376
    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "should never be called"

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method

.method public final clear()V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 463
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public column(Ljava/lang/Object;)Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ImmutableMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TC;)",
            "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ImmutableMap<",
            "TR;TV;>;"
        }
    .end annotation

    .line 399
    const-string v0, "columnKey"

    invoke-static {p1, v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 401
    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ImmutableTable;->columnMap()Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ImmutableMap;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ImmutableMap;

    invoke-static {}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ImmutableMap;->of()Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ImmutableMap;

    move-result-object v0

    .line 400
    invoke-static {p1, v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/MoreObjects;->firstNonNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ImmutableMap;

    return-object p1
.end method

.method public bridge synthetic column(Ljava/lang/Object;)Ljava/util/Map;
    .locals 0

    .line 49
    invoke-virtual {p0, p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ImmutableTable;->column(Ljava/lang/Object;)Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ImmutableMap;

    move-result-object p1

    return-object p1
.end method

.method public columnKeySet()Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ImmutableSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ImmutableSet<",
            "TC;>;"
        }
    .end annotation

    .line 406
    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ImmutableTable;->columnMap()Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ImmutableMap;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ImmutableMap;->keySet()Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ImmutableSet;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic columnKeySet()Ljava/util/Set;
    .locals 1

    .line 49
    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ImmutableTable;->columnKeySet()Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ImmutableSet;

    move-result-object v0

    return-object v0
.end method

.method public abstract columnMap()Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ImmutableMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ImmutableMap<",
            "TC;",
            "Ljava/util/Map<",
            "TR;TV;>;>;"
        }
    .end annotation
.end method

.method public bridge synthetic columnMap()Ljava/util/Map;
    .locals 1

    .line 49
    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ImmutableTable;->columnMap()Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ImmutableMap;

    move-result-object v0

    return-object v0
.end method

.method public contains(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lcom/google/firebase/crashlytics/buildtools/reloc/org/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation runtime Lcom/google/firebase/crashlytics/buildtools/reloc/org/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param

    .line 446
    invoke-virtual {p0, p1, p2}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ImmutableTable;->get(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public bridge synthetic containsColumn(Ljava/lang/Object;)Z
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lcom/google/firebase/crashlytics/buildtools/reloc/org/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param

    .line 49
    invoke-super {p0, p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/AbstractTable;->containsColumn(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic containsRow(Ljava/lang/Object;)Z
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lcom/google/firebase/crashlytics/buildtools/reloc/org/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param

    .line 49
    invoke-super {p0, p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/AbstractTable;->containsRow(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public containsValue(Ljava/lang/Object;)Z
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lcom/google/firebase/crashlytics/buildtools/reloc/org/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param

    .line 451
    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ImmutableTable;->values()Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ImmutableCollection;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ImmutableCollection;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method abstract createCellSet()Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ImmutableSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ImmutableSet<",
            "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Table$Cell<",
            "TR;TC;TV;>;>;"
        }
    .end annotation
.end method

.method bridge synthetic createCellSet()Ljava/util/Set;
    .locals 1

    .line 49
    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ImmutableTable;->createCellSet()Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ImmutableSet;

    move-result-object v0

    return-object v0
.end method

.method abstract createSerializedForm()Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ImmutableTable$SerializedForm;
.end method

.method abstract createValues()Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ImmutableCollection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ImmutableCollection<",
            "TV;>;"
        }
    .end annotation
.end method

.method bridge synthetic createValues()Ljava/util/Collection;
    .locals 1

    .line 49
    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ImmutableTable;->createValues()Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ImmutableCollection;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic equals(Ljava/lang/Object;)Z
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lcom/google/firebase/crashlytics/buildtools/reloc/org/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param

    .line 49
    invoke-super {p0, p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/AbstractTable;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic get(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lcom/google/firebase/crashlytics/buildtools/reloc/org/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation runtime Lcom/google/firebase/crashlytics/buildtools/reloc/org/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param

    .line 49
    invoke-super {p0, p1, p2}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/AbstractTable;->get(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic hashCode()I
    .locals 1

    .line 49
    invoke-super {p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/AbstractTable;->hashCode()I

    move-result v0

    return v0
.end method

.method public bridge synthetic isEmpty()Z
    .locals 1

    .line 49
    invoke-super {p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/AbstractTable;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public final put(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;TC;TV;)TV;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 476
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final putAll(Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Table;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Table<",
            "+TR;+TC;+TV;>;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 488
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final remove(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 501
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public row(Ljava/lang/Object;)Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ImmutableMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;)",
            "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ImmutableMap<",
            "TC;TV;>;"
        }
    .end annotation

    .line 425
    const-string v0, "rowKey"

    invoke-static {p1, v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 427
    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ImmutableTable;->rowMap()Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ImmutableMap;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ImmutableMap;

    invoke-static {}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ImmutableMap;->of()Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ImmutableMap;

    move-result-object v0

    .line 426
    invoke-static {p1, v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/MoreObjects;->firstNonNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ImmutableMap;

    return-object p1
.end method

.method public bridge synthetic row(Ljava/lang/Object;)Ljava/util/Map;
    .locals 0

    .line 49
    invoke-virtual {p0, p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ImmutableTable;->row(Ljava/lang/Object;)Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ImmutableMap;

    move-result-object p1

    return-object p1
.end method

.method public rowKeySet()Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ImmutableSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ImmutableSet<",
            "TR;>;"
        }
    .end annotation

    .line 432
    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ImmutableTable;->rowMap()Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ImmutableMap;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ImmutableMap;->keySet()Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ImmutableSet;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic rowKeySet()Ljava/util/Set;
    .locals 1

    .line 49
    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ImmutableTable;->rowKeySet()Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ImmutableSet;

    move-result-object v0

    return-object v0
.end method

.method public abstract rowMap()Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ImmutableMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ImmutableMap<",
            "TR;",
            "Ljava/util/Map<",
            "TC;TV;>;>;"
        }
    .end annotation
.end method

.method public bridge synthetic rowMap()Ljava/util/Map;
    .locals 1

    .line 49
    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ImmutableTable;->rowMap()Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ImmutableMap;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toString()Ljava/lang/String;
    .locals 1

    .line 49
    invoke-super {p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/AbstractTable;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public values()Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ImmutableCollection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ImmutableCollection<",
            "TV;>;"
        }
    .end annotation

    .line 381
    invoke-super {p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/AbstractTable;->values()Ljava/util/Collection;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ImmutableCollection;

    return-object v0
.end method

.method public bridge synthetic values()Ljava/util/Collection;
    .locals 1

    .line 49
    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ImmutableTable;->values()Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ImmutableCollection;

    move-result-object v0

    return-object v0
.end method

.method final valuesIterator()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TV;>;"
        }
    .end annotation

    .line 389
    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "should never be called"

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method

.method final writeReplace()Ljava/lang/Object;
    .locals 1

    .line 563
    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ImmutableTable;->createSerializedForm()Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ImmutableTable$SerializedForm;

    move-result-object v0

    return-object v0
.end method
