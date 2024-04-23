.class public final Lcom/appsamurai/storyly/data/managers/conditional/a;
.super Ljava/lang/Object;
.source "ConditionalInteractive.kt"


# instance fields
.field public a:Ljava/lang/Integer;

.field public final b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/appsamurai/storyly/data/managers/conditional/d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-direct {p0, v0, v0, v1}, Lcom/appsamurai/storyly/data/managers/conditional/a;-><init>(Ljava/lang/Integer;Ljava/util/Set;I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Integer;Ljava/util/Set;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            "Ljava/util/Set<",
            "Lcom/appsamurai/storyly/data/managers/conditional/d;",
            ">;)V"
        }
    .end annotation

    const-string v0, "affectedStories"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/appsamurai/storyly/data/managers/conditional/a;->a:Ljava/lang/Integer;

    .line 3
    iput-object p2, p0, Lcom/appsamurai/storyly/data/managers/conditional/a;->b:Ljava/util/Set;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Integer;Ljava/util/Set;I)V
    .locals 0

    and-int/lit8 p1, p3, 0x2

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    .line 4
    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    goto :goto_0

    :cond_0
    move-object p1, p2

    .line 5
    :goto_0
    invoke-direct {p0, p2, p1}, Lcom/appsamurai/storyly/data/managers/conditional/a;-><init>(Ljava/lang/Integer;Ljava/util/Set;)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/appsamurai/storyly/data/managers/conditional/a;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/appsamurai/storyly/data/managers/conditional/a;->a:Ljava/lang/Integer;

    iget-object v1, p0, Lcom/appsamurai/storyly/data/managers/conditional/a;->b:Ljava/util/Set;

    .line 14
    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v1, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 15
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 16
    check-cast v3, Lcom/appsamurai/storyly/data/managers/conditional/d;

    .line 17
    new-instance v4, Lcom/appsamurai/storyly/data/managers/conditional/d;

    iget-object v5, v3, Lcom/appsamurai/storyly/data/managers/conditional/d;->a:Ljava/lang/String;

    iget-object v3, v3, Lcom/appsamurai/storyly/data/managers/conditional/d;->b:Ljava/lang/String;

    invoke-direct {v4, v5, v3}, Lcom/appsamurai/storyly/data/managers/conditional/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    invoke-interface {v2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->toMutableSet(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v1

    new-instance v2, Lcom/appsamurai/storyly/data/managers/conditional/a;

    invoke-direct {v2, v0, v1}, Lcom/appsamurai/storyly/data/managers/conditional/a;-><init>(Ljava/lang/Integer;Ljava/util/Set;)V

    return-object v2
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/appsamurai/storyly/data/managers/conditional/a;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/appsamurai/storyly/data/managers/conditional/a;

    iget-object v1, p0, Lcom/appsamurai/storyly/data/managers/conditional/a;->a:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/appsamurai/storyly/data/managers/conditional/a;->a:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/appsamurai/storyly/data/managers/conditional/a;->b:Ljava/util/Set;

    iget-object p1, p1, Lcom/appsamurai/storyly/data/managers/conditional/a;->b:Ljava/util/Set;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/appsamurai/storyly/data/managers/conditional/a;->a:Ljava/lang/Integer;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/appsamurai/storyly/data/managers/conditional/a;->b:Ljava/util/Set;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ConditionalInteractive(reaction="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/appsamurai/storyly/data/managers/conditional/a;->a:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", affectedStories="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/appsamurai/storyly/data/managers/conditional/a;->b:Ljava/util/Set;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
