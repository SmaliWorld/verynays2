.class final Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Sets$Accumulator;
.super Ljava/lang/Object;
.source "Sets.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Sets;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "Accumulator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Enum<",
        "TE;>;>",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field static final TO_IMMUTABLE_ENUM_SET:Lj$/util/stream/Collector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj$/util/stream/Collector<",
            "Ljava/lang/Enum<",
            "*>;*",
            "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ImmutableSet<",
            "+",
            "Ljava/lang/Enum<",
            "*>;>;>;"
        }
    .end annotation
.end field


# instance fields
.field private set:Ljava/util/EnumSet;
    .annotation runtime Lcom/google/firebase/crashlytics/buildtools/reloc/org/checkerframework/checker/nullness/compatqual/MonotonicNonNullDecl;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/EnumSet<",
            "TE;>;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$cFA4uFofJxIgQYZZk0MywwXCgWI()Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Sets$Accumulator;
    .locals 1

    new-instance v0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Sets$Accumulator;

    invoke-direct {v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Sets$Accumulator;-><init>()V

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 7

    .line 142
    new-instance v0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Sets$Accumulator$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Sets$Accumulator$$ExternalSyntheticLambda0;-><init>()V

    new-instance v1, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Sets$Accumulator$$ExternalSyntheticLambda1;

    invoke-direct {v1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Sets$Accumulator$$ExternalSyntheticLambda1;-><init>()V

    new-instance v2, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Sets$Accumulator$$ExternalSyntheticLambda2;

    invoke-direct {v2}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Sets$Accumulator$$ExternalSyntheticLambda2;-><init>()V

    new-instance v3, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Sets$Accumulator$$ExternalSyntheticLambda3;

    invoke-direct {v3}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Sets$Accumulator$$ExternalSyntheticLambda3;-><init>()V

    const/4 v4, 0x1

    new-array v4, v4, [Lj$/util/stream/Collector$Characteristics;

    sget-object v5, Lj$/util/stream/Collector$Characteristics;->UNORDERED:Lj$/util/stream/Collector$Characteristics;

    const/4 v6, 0x0

    aput-object v5, v4, v6

    .line 144
    invoke-static {v0, v1, v2, v3, v4}, Lj$/util/stream/Collector$-CC;->of(Ljava/util/function/Supplier;Ljava/util/function/BiConsumer;Ljava/util/function/BinaryOperator;Ljava/util/function/Function;[Lj$/util/stream/Collector$Characteristics;)Lj$/util/stream/Collector;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Sets$Accumulator;->TO_IMMUTABLE_ENUM_SET:Lj$/util/stream/Collector;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 141
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method add(Ljava/lang/Enum;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)V"
        }
    .end annotation

    .line 154
    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Sets$Accumulator;->set:Ljava/util/EnumSet;

    if-nez v0, :cond_0

    .line 155
    invoke-static {p1}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Sets$Accumulator;->set:Ljava/util/EnumSet;

    goto :goto_0

    .line 157
    :cond_0
    invoke-virtual {v0, p1}, Ljava/util/EnumSet;->add(Ljava/lang/Object;)Z

    :goto_0
    return-void
.end method

.method combine(Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Sets$Accumulator;)Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Sets$Accumulator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Sets$Accumulator<",
            "TE;>;)",
            "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Sets$Accumulator<",
            "TE;>;"
        }
    .end annotation

    .line 162
    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Sets$Accumulator;->set:Ljava/util/EnumSet;

    if-nez v0, :cond_0

    return-object p1

    .line 164
    :cond_0
    iget-object p1, p1, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Sets$Accumulator;->set:Ljava/util/EnumSet;

    if-nez p1, :cond_1

    return-object p0

    .line 167
    :cond_1
    invoke-virtual {v0, p1}, Ljava/util/EnumSet;->addAll(Ljava/util/Collection;)Z

    return-object p0
.end method

.method toImmutableSet()Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ImmutableSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ImmutableSet<",
            "TE;>;"
        }
    .end annotation

    .line 173
    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Sets$Accumulator;->set:Ljava/util/EnumSet;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ImmutableSet;->of()Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ImmutableSet;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ImmutableEnumSet;->asImmutable(Ljava/util/EnumSet;)Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ImmutableSet;

    move-result-object v0

    :goto_0
    return-object v0
.end method
