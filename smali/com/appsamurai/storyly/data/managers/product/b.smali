.class public final Lcom/appsamurai/storyly/data/managers/product/b;
.super Lkotlin/jvm/internal/Lambda;
.source "StorylyProductDataManager.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/util/Set<",
        "Lcom/appsamurai/storyly/data/l;",
        ">;",
        "Ljava/util/List<",
        "+",
        "Lcom/appsamurai/storyly/data/managers/product/STRProductInformation;",
        ">;>;"
    }
.end annotation


# static fields
.field public static final a:Lcom/appsamurai/storyly/data/managers/product/b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/appsamurai/storyly/data/managers/product/b;

    invoke-direct {v0}, Lcom/appsamurai/storyly/data/managers/product/b;-><init>()V

    sput-object v0, Lcom/appsamurai/storyly/data/managers/product/b;->a:Lcom/appsamurai/storyly/data/managers/product/b;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Ljava/util/Set;

    .line 2
    const-string v0, "infoSet"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 114
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 115
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 116
    check-cast v1, Lcom/appsamurai/storyly/data/l;

    .line 117
    new-instance v2, Lcom/appsamurai/storyly/data/managers/product/STRProductInformation;

    .line 118
    iget-object v3, v1, Lcom/appsamurai/storyly/data/l;->b:Ljava/lang/String;

    .line 119
    iget-object v1, v1, Lcom/appsamurai/storyly/data/l;->c:Ljava/lang/String;

    .line 120
    invoke-direct {v2, v3, v1}, Lcom/appsamurai/storyly/data/managers/product/STRProductInformation;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method
