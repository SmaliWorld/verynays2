.class public final Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/graph/ElementOrder;
.super Ljava/lang/Object;
.source "ElementOrder.java"


# annotations
.annotation runtime Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/errorprone/annotations/Immutable;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/graph/ElementOrder$Type;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final comparator:Ljava/util/Comparator;
    .annotation runtime Lcom/google/firebase/crashlytics/buildtools/reloc/org/checkerframework/checker/nullness/compatqual/NullableDecl;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final type:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/graph/ElementOrder$Type;


# direct methods
.method private constructor <init>(Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/graph/ElementOrder$Type;Ljava/util/Comparator;)V
    .locals 3
    .param p2    # Ljava/util/Comparator;
        .annotation runtime Lcom/google/firebase/crashlytics/buildtools/reloc/org/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/graph/ElementOrder$Type;",
            "Ljava/util/Comparator<",
            "TT;>;)V"
        }
    .end annotation

    .line 71
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 72
    invoke-static {p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/graph/ElementOrder$Type;

    iput-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/graph/ElementOrder;->type:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/graph/ElementOrder$Type;

    .line 73
    iput-object p2, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/graph/ElementOrder;->comparator:Ljava/util/Comparator;

    .line 74
    sget-object v0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/graph/ElementOrder$Type;->SORTED:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/graph/ElementOrder$Type;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne p1, v0, :cond_0

    move p1, v1

    goto :goto_0

    :cond_0
    move p1, v2

    :goto_0
    if-eqz p2, :cond_1

    move p2, v1

    goto :goto_1

    :cond_1
    move p2, v2

    :goto_1
    if-ne p1, p2, :cond_2

    goto :goto_2

    :cond_2
    move v1, v2

    :goto_2
    invoke-static {v1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Preconditions;->checkState(Z)V

    return-void
.end method

.method public static insertion()Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/graph/ElementOrder;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/graph/ElementOrder<",
            "TS;>;"
        }
    .end annotation

    .line 84
    new-instance v0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/graph/ElementOrder;

    sget-object v1, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/graph/ElementOrder$Type;->INSERTION:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/graph/ElementOrder$Type;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/graph/ElementOrder;-><init>(Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/graph/ElementOrder$Type;Ljava/util/Comparator;)V

    return-object v0
.end method

.method public static natural()Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/graph/ElementOrder;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S::",
            "Ljava/lang/Comparable<",
            "-TS;>;>()",
            "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/graph/ElementOrder<",
            "TS;>;"
        }
    .end annotation

    .line 91
    new-instance v0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/graph/ElementOrder;

    sget-object v1, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/graph/ElementOrder$Type;->SORTED:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/graph/ElementOrder$Type;

    invoke-static {}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Ordering;->natural()Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Ordering;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/graph/ElementOrder;-><init>(Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/graph/ElementOrder$Type;Ljava/util/Comparator;)V

    return-object v0
.end method

.method public static sorted(Ljava/util/Comparator;)Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/graph/ElementOrder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Comparator<",
            "TS;>;)",
            "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/graph/ElementOrder<",
            "TS;>;"
        }
    .end annotation

    .line 99
    new-instance v0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/graph/ElementOrder;

    sget-object v1, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/graph/ElementOrder$Type;->SORTED:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/graph/ElementOrder$Type;

    invoke-direct {v0, v1, p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/graph/ElementOrder;-><init>(Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/graph/ElementOrder$Type;Ljava/util/Comparator;)V

    return-object v0
.end method

.method public static unordered()Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/graph/ElementOrder;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/graph/ElementOrder<",
            "TS;>;"
        }
    .end annotation

    .line 79
    new-instance v0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/graph/ElementOrder;

    sget-object v1, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/graph/ElementOrder$Type;->UNORDERED:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/graph/ElementOrder$Type;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/graph/ElementOrder;-><init>(Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/graph/ElementOrder$Type;Ljava/util/Comparator;)V

    return-object v0
.end method


# virtual methods
.method cast()Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/graph/ElementOrder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:TT;>()",
            "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/graph/ElementOrder<",
            "TT1;>;"
        }
    .end annotation

    return-object p0
.end method

.method public comparator()Ljava/util/Comparator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Comparator<",
            "TT;>;"
        }
    .end annotation

    .line 113
    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/graph/ElementOrder;->comparator:Ljava/util/Comparator;

    if-eqz v0, :cond_0

    return-object v0

    .line 116
    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "This ordering does not define a comparator."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method createMap(I)Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:TT;V:",
            "Ljava/lang/Object;",
            ">(I)",
            "Ljava/util/Map<",
            "TK;TV;>;"
        }
    .end annotation

    .line 148
    sget-object v0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/graph/ElementOrder$1;->$SwitchMap$com$google$common$graph$ElementOrder$Type:[I

    iget-object v1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/graph/ElementOrder;->type:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/graph/ElementOrder$Type;

    invoke-virtual {v1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/graph/ElementOrder$Type;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 p1, 0x3

    if-ne v0, p1, :cond_0

    .line 154
    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/graph/ElementOrder;->comparator()Ljava/util/Comparator;

    move-result-object p1

    invoke-static {p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Maps;->newTreeMap(Ljava/util/Comparator;)Ljava/util/TreeMap;

    move-result-object p1

    return-object p1

    .line 156
    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 152
    :cond_1
    invoke-static {p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Maps;->newLinkedHashMapWithExpectedSize(I)Ljava/util/LinkedHashMap;

    move-result-object p1

    return-object p1

    .line 150
    :cond_2
    invoke-static {p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Maps;->newHashMapWithExpectedSize(I)Ljava/util/HashMap;

    move-result-object p1

    return-object p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lcom/google/firebase/crashlytics/buildtools/reloc/org/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 124
    :cond_0
    instance-of v1, p1, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/graph/ElementOrder;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 128
    :cond_1
    check-cast p1, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/graph/ElementOrder;

    .line 129
    iget-object v1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/graph/ElementOrder;->type:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/graph/ElementOrder$Type;

    iget-object v3, p1, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/graph/ElementOrder;->type:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/graph/ElementOrder$Type;

    if-ne v1, v3, :cond_2

    iget-object v1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/graph/ElementOrder;->comparator:Ljava/util/Comparator;

    iget-object p1, p1, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/graph/ElementOrder;->comparator:Ljava/util/Comparator;

    invoke-static {v1, p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    move v0, v2

    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 4

    .line 134
    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/graph/ElementOrder;->type:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/graph/ElementOrder$Type;

    iget-object v1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/graph/ElementOrder;->comparator:Ljava/util/Comparator;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object v1, v2, v0

    invoke-static {v2}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Objects;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 139
    invoke-static {p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/MoreObjects;->toStringHelper(Ljava/lang/Object;)Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/MoreObjects$ToStringHelper;

    move-result-object v0

    const-string v1, "type"

    iget-object v2, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/graph/ElementOrder;->type:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/graph/ElementOrder$Type;

    invoke-virtual {v0, v1, v2}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/MoreObjects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/MoreObjects$ToStringHelper;

    move-result-object v0

    .line 140
    iget-object v1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/graph/ElementOrder;->comparator:Ljava/util/Comparator;

    if-eqz v1, :cond_0

    .line 141
    const-string v2, "comparator"

    invoke-virtual {v0, v2, v1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/MoreObjects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/MoreObjects$ToStringHelper;

    .line 143
    :cond_0
    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/MoreObjects$ToStringHelper;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public type()Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/graph/ElementOrder$Type;
    .locals 1

    .line 104
    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/graph/ElementOrder;->type:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/graph/ElementOrder$Type;

    return-object v0
.end method
