.class public final Lj$/util/stream/Collectors;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj$/util/stream/Collectors$CollectorImpl;
    }
.end annotation


# static fields
.field static final CH_CONCURRENT_ID:Ljava/util/Set;

.field static final CH_CONCURRENT_NOID:Ljava/util/Set;

.field static final CH_ID:Ljava/util/Set;

.field static final CH_NOID:Ljava/util/Set;

.field static final CH_UNORDERED_ID:Ljava/util/Set;

.field static final CH_UNORDERED_NOID:Ljava/util/Set;


# direct methods
.method static bridge synthetic -$$Nest$smcastingIdentity()Ljava/util/function/Function;
    .locals 1

    invoke-static {}, Lj$/util/stream/Collectors;->castingIdentity()Ljava/util/function/Function;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    sget-object v0, Lj$/util/stream/Collector$Characteristics;->CONCURRENT:Lj$/util/stream/Collector$Characteristics;

    sget-object v1, Lj$/util/stream/Collector$Characteristics;->UNORDERED:Lj$/util/stream/Collector$Characteristics;

    sget-object v2, Lj$/util/stream/Collector$Characteristics;->IDENTITY_FINISH:Lj$/util/stream/Collector$Characteristics;

    invoke-static {v0, v1, v2}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v3

    sput-object v3, Lj$/util/stream/Collectors;->CH_CONCURRENT_ID:Ljava/util/Set;

    invoke-static {v0, v1}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lj$/util/stream/Collectors;->CH_CONCURRENT_NOID:Ljava/util/Set;

    invoke-static {v2}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lj$/util/stream/Collectors;->CH_ID:Ljava/util/Set;

    invoke-static {v1, v2}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lj$/util/stream/Collectors;->CH_UNORDERED_ID:Ljava/util/Set;

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lj$/util/stream/Collectors;->CH_NOID:Ljava/util/Set;

    invoke-static {v1}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lj$/util/stream/Collectors;->CH_UNORDERED_NOID:Ljava/util/Set;

    return-void
.end method

.method private static castingIdentity()Ljava/util/function/Function;
    .locals 1

    new-instance v0, Lj$/util/stream/Collectors$$ExternalSyntheticLambda65;

    invoke-direct {v0}, Lj$/util/stream/Collectors$$ExternalSyntheticLambda65;-><init>()V

    return-object v0
.end method

.method public static collectingAndThen(Lj$/util/stream/Collector;Ljava/util/function/Function;)Lj$/util/stream/Collector;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "A:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            "RR:",
            "Ljava/lang/Object;",
            ">(",
            "Lj$/util/stream/Collector<",
            "TT;TA;TR;>;",
            "Ljava/util/function/Function<",
            "TR;TRR;>;)",
            "Lj$/util/stream/Collector<",
            "TT;TA;TRR;>;"
        }
    .end annotation

    invoke-interface {p0}, Lj$/util/stream/Collector;->characteristics()Ljava/util/Set;

    move-result-object v0

    sget-object v1, Lj$/util/stream/Collector$Characteristics;->IDENTITY_FINISH:Lj$/util/stream/Collector$Characteristics;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_1

    sget-object v0, Lj$/util/stream/Collectors;->CH_NOID:Ljava/util/Set;

    :cond_0
    :goto_0
    move-object v6, v0

    goto :goto_1

    :cond_1
    invoke-static {v0}, Ljava/util/EnumSet;->copyOf(Ljava/util/Collection;)Ljava/util/EnumSet;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    goto :goto_0

    :goto_1
    new-instance v0, Lj$/util/stream/Collectors$CollectorImpl;

    invoke-interface {p0}, Lj$/util/stream/Collector;->supplier()Ljava/util/function/Supplier;

    move-result-object v2

    invoke-interface {p0}, Lj$/util/stream/Collector;->accumulator()Ljava/util/function/BiConsumer;

    move-result-object v3

    invoke-interface {p0}, Lj$/util/stream/Collector;->combiner()Ljava/util/function/BinaryOperator;

    move-result-object v4

    invoke-interface {p0}, Lj$/util/stream/Collector;->finisher()Ljava/util/function/Function;

    move-result-object p0

    invoke-interface {p0, p1}, Ljava/util/function/Function;->andThen(Ljava/util/function/Function;)Ljava/util/function/Function;

    move-result-object v5

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lj$/util/stream/Collectors$CollectorImpl;-><init>(Ljava/util/function/Supplier;Ljava/util/function/BiConsumer;Ljava/util/function/BinaryOperator;Ljava/util/function/Function;Ljava/util/Set;)V

    return-object v0
.end method

.method static computeFinalSum([D)D
    .locals 5

    const/4 v0, 0x0

    aget-wide v0, p0, v0

    const/4 v2, 0x1

    aget-wide v3, p0, v2

    add-double/2addr v0, v3

    array-length v3, p0

    sub-int/2addr v3, v2

    aget-wide v2, p0, v3

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {v2, v3}, Ljava/lang/Double;->isInfinite(D)Z

    move-result p0

    if-eqz p0, :cond_0

    return-wide v2

    :cond_0
    return-wide v0
.end method

.method static synthetic lambda$castingIdentity$2(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    return-object p0
.end method

.method static synthetic lambda$mapMerger$12(Ljava/util/function/BinaryOperator;Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;
    .locals 2

    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1, v1, v0, p0}, Lj$/util/Map$-EL;->merge(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/function/BiFunction;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-object p1
.end method

.method static synthetic lambda$summingLong$22()[J
    .locals 1

    const/4 v0, 0x1

    new-array v0, v0, [J

    return-object v0
.end method

.method static synthetic lambda$summingLong$23(Ljava/util/function/ToLongFunction;[JLjava/lang/Object;)V
    .locals 5

    const/4 v0, 0x0

    aget-wide v1, p1, v0

    invoke-interface {p0, p2}, Ljava/util/function/ToLongFunction;->applyAsLong(Ljava/lang/Object;)J

    move-result-wide v3

    add-long/2addr v1, v3

    aput-wide v1, p1, v0

    return-void
.end method

.method static synthetic lambda$summingLong$24([J[J)[J
    .locals 5

    const/4 v0, 0x0

    aget-wide v1, p0, v0

    aget-wide v3, p1, v0

    add-long/2addr v1, v3

    aput-wide v1, p0, v0

    return-object p0
.end method

.method static synthetic lambda$summingLong$25([J)Ljava/lang/Long;
    .locals 2

    const/4 v0, 0x0

    aget-wide v0, p0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method

.method static synthetic lambda$toList$4(Ljava/util/List;Ljava/util/List;)Ljava/util/List;
    .locals 0

    invoke-interface {p0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-object p0
.end method

.method static synthetic lambda$toMap$68(Ljava/util/function/Function;Ljava/util/function/Function;Ljava/util/function/BinaryOperator;Ljava/util/Map;Ljava/lang/Object;)V
    .locals 0

    invoke-interface {p0, p4}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-interface {p1, p4}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p3, p0, p1, p2}, Lj$/util/Map$-EL;->merge(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/function/BiFunction;)Ljava/lang/Object;

    return-void
.end method

.method private static mapMerger(Ljava/util/function/BinaryOperator;)Ljava/util/function/BinaryOperator;
    .locals 1

    new-instance v0, Lj$/util/stream/Collectors$$ExternalSyntheticLambda90;

    invoke-direct {v0, p0}, Lj$/util/stream/Collectors$$ExternalSyntheticLambda90;-><init>(Ljava/util/function/BinaryOperator;)V

    return-object v0
.end method

.method static sumWithCompensation([DD)[D
    .locals 6

    const/4 v0, 0x1

    aget-wide v1, p0, v0

    sub-double/2addr p1, v1

    const/4 v1, 0x0

    aget-wide v2, p0, v1

    add-double v4, v2, p1

    sub-double v2, v4, v2

    sub-double/2addr v2, p1

    aput-wide v2, p0, v0

    aput-wide v4, p0, v1

    return-object p0
.end method

.method public static summingLong(Ljava/util/function/ToLongFunction;)Lj$/util/stream/Collector;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/function/ToLongFunction<",
            "-TT;>;)",
            "Lj$/util/stream/Collector<",
            "TT;*",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    new-instance v6, Lj$/util/stream/Collectors$CollectorImpl;

    new-instance v1, Lj$/util/stream/Collectors$$ExternalSyntheticLambda78;

    invoke-direct {v1}, Lj$/util/stream/Collectors$$ExternalSyntheticLambda78;-><init>()V

    new-instance v2, Lj$/util/stream/Collectors$$ExternalSyntheticLambda79;

    invoke-direct {v2, p0}, Lj$/util/stream/Collectors$$ExternalSyntheticLambda79;-><init>(Ljava/util/function/ToLongFunction;)V

    new-instance v3, Lj$/util/stream/Collectors$$ExternalSyntheticLambda80;

    invoke-direct {v3}, Lj$/util/stream/Collectors$$ExternalSyntheticLambda80;-><init>()V

    new-instance v4, Lj$/util/stream/Collectors$$ExternalSyntheticLambda81;

    invoke-direct {v4}, Lj$/util/stream/Collectors$$ExternalSyntheticLambda81;-><init>()V

    sget-object v5, Lj$/util/stream/Collectors;->CH_NOID:Ljava/util/Set;

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lj$/util/stream/Collectors$CollectorImpl;-><init>(Ljava/util/function/Supplier;Ljava/util/function/BiConsumer;Ljava/util/function/BinaryOperator;Ljava/util/function/Function;Ljava/util/Set;)V

    return-object v6
.end method

.method public static toList()Lj$/util/stream/Collector;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lj$/util/stream/Collector<",
            "TT;*",
            "Ljava/util/List<",
            "TT;>;>;"
        }
    .end annotation

    new-instance v0, Lj$/util/stream/Collectors$CollectorImpl;

    new-instance v1, Lj$/util/stream/Collectors$$ExternalSyntheticLambda21;

    invoke-direct {v1}, Lj$/util/stream/Collectors$$ExternalSyntheticLambda21;-><init>()V

    new-instance v2, Lj$/util/stream/Collectors$$ExternalSyntheticLambda22;

    invoke-direct {v2}, Lj$/util/stream/Collectors$$ExternalSyntheticLambda22;-><init>()V

    new-instance v3, Lj$/util/stream/Collectors$$ExternalSyntheticLambda64;

    invoke-direct {v3}, Lj$/util/stream/Collectors$$ExternalSyntheticLambda64;-><init>()V

    sget-object v4, Lj$/util/stream/Collectors;->CH_ID:Ljava/util/Set;

    invoke-direct {v0, v1, v2, v3, v4}, Lj$/util/stream/Collectors$CollectorImpl;-><init>(Ljava/util/function/Supplier;Ljava/util/function/BiConsumer;Ljava/util/function/BinaryOperator;Ljava/util/Set;)V

    return-object v0
.end method

.method public static toMap(Ljava/util/function/Function;Ljava/util/function/Function;Ljava/util/function/BinaryOperator;Ljava/util/function/Supplier;)Lj$/util/stream/Collector;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "K:",
            "Ljava/lang/Object;",
            "U:",
            "Ljava/lang/Object;",
            "M::",
            "Ljava/util/Map<",
            "TK;TU;>;>(",
            "Ljava/util/function/Function<",
            "-TT;+TK;>;",
            "Ljava/util/function/Function<",
            "-TT;+TU;>;",
            "Ljava/util/function/BinaryOperator<",
            "TU;>;",
            "Ljava/util/function/Supplier<",
            "TM;>;)",
            "Lj$/util/stream/Collector<",
            "TT;*TM;>;"
        }
    .end annotation

    new-instance v0, Lj$/util/stream/Collectors$$ExternalSyntheticLambda26;

    invoke-direct {v0, p0, p1, p2}, Lj$/util/stream/Collectors$$ExternalSyntheticLambda26;-><init>(Ljava/util/function/Function;Ljava/util/function/Function;Ljava/util/function/BinaryOperator;)V

    new-instance p0, Lj$/util/stream/Collectors$CollectorImpl;

    invoke-static {p2}, Lj$/util/stream/Collectors;->mapMerger(Ljava/util/function/BinaryOperator;)Ljava/util/function/BinaryOperator;

    move-result-object p1

    sget-object p2, Lj$/util/stream/Collectors;->CH_ID:Ljava/util/Set;

    invoke-direct {p0, p3, v0, p1, p2}, Lj$/util/stream/Collectors$CollectorImpl;-><init>(Ljava/util/function/Supplier;Ljava/util/function/BiConsumer;Ljava/util/function/BinaryOperator;Ljava/util/Set;)V

    return-object p0
.end method
