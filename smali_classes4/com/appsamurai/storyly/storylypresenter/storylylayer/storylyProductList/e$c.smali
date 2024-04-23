.class public final Lcom/appsamurai/storyly/storylypresenter/storylylayer/storylyProductList/e$c;
.super Lkotlin/properties/ObservableProperty;
.source "Delegates.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/appsamurai/storyly/storylypresenter/storylylayer/storylyProductList/e;-><init>(Lcom/appsamurai/storyly/config/StorylyConfig;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/properties/ObservableProperty<",
        "Ljava/util/List<",
        "+",
        "Ljava/util/List<",
        "+",
        "Lcom/appsamurai/storyly/data/managers/product/STRProductItem;",
        ">;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/appsamurai/storyly/storylypresenter/storylylayer/storylyProductList/e;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lcom/appsamurai/storyly/storylypresenter/storylylayer/storylyProductList/e;)V
    .locals 0

    iput-object p2, p0, Lcom/appsamurai/storyly/storylypresenter/storylylayer/storylyProductList/e$c;->a:Lcom/appsamurai/storyly/storylypresenter/storylylayer/storylyProductList/e;

    .line 1
    invoke-direct {p0, p1}, Lkotlin/properties/ObservableProperty;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public afterChange(Lkotlin/reflect/KProperty;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/KProperty<",
            "*>;",
            "Ljava/util/List<",
            "+",
            "Ljava/util/List<",
            "+",
            "Lcom/appsamurai/storyly/data/managers/product/STRProductItem;",
            ">;>;",
            "Ljava/util/List<",
            "+",
            "Ljava/util/List<",
            "+",
            "Lcom/appsamurai/storyly/data/managers/product/STRProductItem;",
            ">;>;)V"
        }
    .end annotation

    const-string v0, "property"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    check-cast p3, Ljava/util/List;

    check-cast p2, Ljava/util/List;

    .line 2
    iget-object p1, p0, Lcom/appsamurai/storyly/storylypresenter/storylylayer/storylyProductList/e$c;->a:Lcom/appsamurai/storyly/storylypresenter/storylylayer/storylyProductList/e;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    const-string v0, "this"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "receiver"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "old"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "new"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    new-instance v0, Lcom/appsamurai/storyly/storylypresenter/storylylayer/storylyProductList/b;

    invoke-direct {v0, p2, p3, p1}, Lcom/appsamurai/storyly/storylypresenter/storylylayer/storylyProductList/b;-><init>(Ljava/util/List;Ljava/util/List;Lcom/appsamurai/storyly/storylypresenter/storylylayer/storylyProductList/c;)V

    const/4 p2, 0x1

    invoke-static {v0, p2}, Landroidx/recyclerview/widget/DiffUtil;->calculateDiff(Landroidx/recyclerview/widget/DiffUtil$Callback;Z)Landroidx/recyclerview/widget/DiffUtil$DiffResult;

    move-result-object p2

    const-string p3, "fun <T : RecyclerView.Vi\u2026atchUpdatesTo(this)\n    }"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 113
    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/DiffUtil$DiffResult;->dispatchUpdatesTo(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    return-void
.end method
