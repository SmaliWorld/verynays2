.class public final Lkotlinx/serialization/internal/LinkedHashSetSerializer;
.super Lkotlinx/serialization/internal/ListLikeSerializer;
.source "CollectionSerializers.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlinx/serialization/internal/ListLikeSerializer<",
        "TE;",
        "Ljava/util/Set<",
        "+TE;>;",
        "Ljava/util/LinkedHashSet<",
        "TE;>;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010(\n\u0002\u0008\u0008\u0008\u0001\u0018\u0000*\u0004\u0008\u0000\u0010\u00012*\u0012\u0004\u0012\u0002H\u0001\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002H\u00010\u0003\u0012\u0014\u0012\u0012\u0012\u0004\u0012\u0002H\u00010\u0004j\u0008\u0012\u0004\u0012\u0002H\u0001`\u00050\u0002B\u0013\u0012\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0007\u00a2\u0006\u0002\u0010\u0008J\u0018\u0010\r\u001a\u0012\u0012\u0004\u0012\u00028\u00000\u0004j\u0008\u0012\u0004\u0012\u00028\u0000`\u0005H\u0014J\u001c\u0010\u000e\u001a\u00020\u000f*\u0012\u0012\u0004\u0012\u00028\u00000\u0004j\u0008\u0012\u0004\u0012\u00028\u0000`\u0005H\u0014J$\u0010\u0010\u001a\u00020\u0011*\u0012\u0012\u0004\u0012\u00028\u00000\u0004j\u0008\u0012\u0004\u0012\u00028\u0000`\u00052\u0006\u0010\u0012\u001a\u00020\u000fH\u0014J\u0018\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0014*\u0008\u0012\u0004\u0012\u00028\u00000\u0003H\u0014J\u0012\u0010\u0015\u001a\u00020\u000f*\u0008\u0012\u0004\u0012\u00028\u00000\u0003H\u0014J1\u0010\u0016\u001a\u00020\u0011*\u0012\u0012\u0004\u0012\u00028\u00000\u0004j\u0008\u0012\u0004\u0012\u00028\u0000`\u00052\u0006\u0010\u0017\u001a\u00020\u000f2\u0006\u0010\u0018\u001a\u00028\u0000H\u0014\u00a2\u0006\u0002\u0010\u0019J\"\u0010\u001a\u001a\u0012\u0012\u0004\u0012\u00028\u00000\u0004j\u0008\u0012\u0004\u0012\u00028\u0000`\u0005*\u0008\u0012\u0004\u0012\u00028\u00000\u0003H\u0014J\"\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0003*\u0012\u0012\u0004\u0012\u00028\u00000\u0004j\u0008\u0012\u0004\u0012\u00028\u0000`\u0005H\u0014R\u0014\u0010\t\u001a\u00020\nX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u001c"
    }
    d2 = {
        "Lkotlinx/serialization/internal/LinkedHashSetSerializer;",
        "E",
        "Lkotlinx/serialization/internal/ListLikeSerializer;",
        "",
        "Ljava/util/LinkedHashSet;",
        "Lkotlin/collections/LinkedHashSet;",
        "eSerializer",
        "Lkotlinx/serialization/KSerializer;",
        "(Lkotlinx/serialization/KSerializer;)V",
        "descriptor",
        "Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "getDescriptor",
        "()Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "builder",
        "builderSize",
        "",
        "checkCapacity",
        "",
        "size",
        "collectionIterator",
        "",
        "collectionSize",
        "insert",
        "index",
        "element",
        "(Ljava/util/LinkedHashSet;ILjava/lang/Object;)V",
        "toBuilder",
        "toResult",
        "kotlinx-serialization-core"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field private final descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;


# direct methods
.method public constructor <init>(Lkotlinx/serialization/KSerializer;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/serialization/KSerializer<",
            "TE;>;)V"
        }
    .end annotation

    const-string v0, "eSerializer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 222
    invoke-direct {p0, p1, v0}, Lkotlinx/serialization/internal/ListLikeSerializer;-><init>(Lkotlinx/serialization/KSerializer;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 224
    new-instance v0, Lkotlinx/serialization/internal/LinkedHashSetClassDesc;

    invoke-interface {p1}, Lkotlinx/serialization/KSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p1

    invoke-direct {v0, p1}, Lkotlinx/serialization/internal/LinkedHashSetClassDesc;-><init>(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    check-cast v0, Lkotlinx/serialization/descriptors/SerialDescriptor;

    iput-object v0, p0, Lkotlinx/serialization/internal/LinkedHashSetSerializer;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    return-void
.end method


# virtual methods
.method public bridge synthetic builder()Ljava/lang/Object;
    .locals 1

    .line 219
    invoke-virtual {p0}, Lkotlinx/serialization/internal/LinkedHashSetSerializer;->builder()Ljava/util/LinkedHashSet;

    move-result-object v0

    return-object v0
.end method

.method protected builder()Ljava/util/LinkedHashSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/LinkedHashSet<",
            "TE;>;"
        }
    .end annotation

    .line 227
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    return-object v0
.end method

.method public bridge synthetic builderSize(Ljava/lang/Object;)I
    .locals 0

    .line 219
    check-cast p1, Ljava/util/LinkedHashSet;

    invoke-virtual {p0, p1}, Lkotlinx/serialization/internal/LinkedHashSetSerializer;->builderSize(Ljava/util/LinkedHashSet;)I

    move-result p1

    return p1
.end method

.method protected builderSize(Ljava/util/LinkedHashSet;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedHashSet<",
            "TE;>;)I"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 228
    invoke-virtual {p1}, Ljava/util/LinkedHashSet;->size()I

    move-result p1

    return p1
.end method

.method public bridge synthetic checkCapacity(Ljava/lang/Object;I)V
    .locals 0

    .line 219
    check-cast p1, Ljava/util/LinkedHashSet;

    invoke-virtual {p0, p1, p2}, Lkotlinx/serialization/internal/LinkedHashSetSerializer;->checkCapacity(Ljava/util/LinkedHashSet;I)V

    return-void
.end method

.method protected checkCapacity(Ljava/util/LinkedHashSet;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedHashSet<",
            "TE;>;I)V"
        }
    .end annotation

    const-string p2, "<this>"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic collectionIterator(Ljava/lang/Object;)Ljava/util/Iterator;
    .locals 0

    .line 219
    check-cast p1, Ljava/util/Set;

    invoke-virtual {p0, p1}, Lkotlinx/serialization/internal/LinkedHashSetSerializer;->collectionIterator(Ljava/util/Set;)Ljava/util/Iterator;

    move-result-object p1

    return-object p1
.end method

.method protected collectionIterator(Ljava/util/Set;)Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "+TE;>;)",
            "Ljava/util/Iterator<",
            "TE;>;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 226
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic collectionSize(Ljava/lang/Object;)I
    .locals 0

    .line 219
    check-cast p1, Ljava/util/Set;

    invoke-virtual {p0, p1}, Lkotlinx/serialization/internal/LinkedHashSetSerializer;->collectionSize(Ljava/util/Set;)I

    move-result p1

    return p1
.end method

.method protected collectionSize(Ljava/util/Set;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "+TE;>;)I"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 225
    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result p1

    return p1
.end method

.method public getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 1

    .line 224
    iget-object v0, p0, Lkotlinx/serialization/internal/LinkedHashSetSerializer;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    return-object v0
.end method

.method public bridge synthetic insert(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 219
    check-cast p1, Ljava/util/LinkedHashSet;

    invoke-virtual {p0, p1, p2, p3}, Lkotlinx/serialization/internal/LinkedHashSetSerializer;->insert(Ljava/util/LinkedHashSet;ILjava/lang/Object;)V

    return-void
.end method

.method protected insert(Ljava/util/LinkedHashSet;ILjava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedHashSet<",
            "TE;>;ITE;)V"
        }
    .end annotation

    const-string p2, "<this>"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 232
    invoke-virtual {p1, p3}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public bridge synthetic toBuilder(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 219
    check-cast p1, Ljava/util/Set;

    invoke-virtual {p0, p1}, Lkotlinx/serialization/internal/LinkedHashSetSerializer;->toBuilder(Ljava/util/Set;)Ljava/util/LinkedHashSet;

    move-result-object p1

    return-object p1
.end method

.method protected toBuilder(Ljava/util/Set;)Ljava/util/LinkedHashSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "+TE;>;)",
            "Ljava/util/LinkedHashSet<",
            "TE;>;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 230
    instance-of v0, p1, Ljava/util/LinkedHashSet;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Ljava/util/LinkedHashSet;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    new-instance v0, Ljava/util/LinkedHashSet;

    check-cast p1, Ljava/util/Collection;

    invoke-direct {v0, p1}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    :cond_1
    return-object v0
.end method

.method public bridge synthetic toResult(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 219
    check-cast p1, Ljava/util/LinkedHashSet;

    invoke-virtual {p0, p1}, Lkotlinx/serialization/internal/LinkedHashSetSerializer;->toResult(Ljava/util/LinkedHashSet;)Ljava/util/Set;

    move-result-object p1

    return-object p1
.end method

.method protected toResult(Ljava/util/LinkedHashSet;)Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedHashSet<",
            "TE;>;)",
            "Ljava/util/Set<",
            "TE;>;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 229
    check-cast p1, Ljava/util/Set;

    return-object p1
.end method
