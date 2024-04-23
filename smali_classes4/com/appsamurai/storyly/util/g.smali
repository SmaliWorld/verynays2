.class public final Lcom/appsamurai/storyly/util/g;
.super Ljava/lang/Object;
.source "Collections+Extensions.kt"


# direct methods
.method public static final a(Ljava/util/List;Ljava/lang/Integer;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "+TT;>;",
            "Ljava/lang/Integer;",
            ")TT;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 1
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 2
    new-instance v1, Lkotlin/ranges/IntRange;

    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    move-result v2

    const/4 v3, 0x0

    invoke-direct {v1, v3, v2}, Lkotlin/ranges/IntRange;-><init>(II)V

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v1, v2}, Lkotlin/ranges/IntRange;->contains(I)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    :cond_1
    return-object v0
.end method
