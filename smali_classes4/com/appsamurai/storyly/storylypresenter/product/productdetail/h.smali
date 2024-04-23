.class public final Lcom/appsamurai/storyly/storylypresenter/product/productdetail/h;
.super Landroid/widget/FrameLayout;
.source "StorylyProductDetailSheet.kt"


# static fields
.field public static final synthetic D:I


# instance fields
.field public final A:Lkotlin/Lazy;

.field public final B:Lkotlin/Lazy;

.field public final C:Lkotlin/Lazy;

.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/appsamurai/storyly/data/managers/product/STRProductItem;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lcom/appsamurai/storyly/config/StorylyConfig;

.field public final c:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lcom/appsamurai/storyly/data/m0;

.field public final e:Lcom/appsamurai/storyly/localization/a;

.field public f:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/material/bottomsheet/BottomSheetBehavior<",
            "Landroid/widget/FrameLayout;",
            ">;"
        }
    .end annotation
.end field

.field public g:Lcom/appsamurai/storyly/databinding/a;

.field public h:Lkotlin/jvm/functions/Function4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function4<",
            "-",
            "Lcom/appsamurai/storyly/data/managers/product/STRProductItem;",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/appsamurai/storyly/data/managers/product/STRCart;",
            "Lkotlin/Unit;",
            ">;-",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/appsamurai/storyly/data/managers/product/STRCartEventResult;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public i:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/appsamurai/storyly/data/managers/product/STRProductItem;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public j:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public k:Lcom/appsamurai/storyly/data/managers/product/STRProductItem;

.field public l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Ljava/util/List<",
            "Lcom/appsamurai/storyly/data/managers/product/STRProductVariant;",
            ">;>;"
        }
    .end annotation
.end field

.field public m:Landroid/animation/ObjectAnimator;

.field public n:I

.field public o:Lcom/appsamurai/storyly/storylypresenter/product/productdetail/a;

.field public final p:Lkotlin/Lazy;

.field public final q:Lkotlin/Lazy;

.field public final r:Lkotlin/Lazy;

.field public final s:Lkotlin/Lazy;

.field public final t:Lkotlin/Lazy;

.field public final u:Lkotlin/Lazy;

.field public final v:Lkotlin/Lazy;

.field public final w:Lkotlin/Lazy;

.field public final x:Lkotlin/Lazy;

.field public final y:Lkotlin/Lazy;

.field public final z:Lkotlin/Lazy;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;Lcom/appsamurai/storyly/config/StorylyConfig;Lkotlin/jvm/functions/Function0;Lcom/appsamurai/storyly/data/m0;Lcom/appsamurai/storyly/localization/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/appsamurai/storyly/data/managers/product/STRProductItem;",
            ">;",
            "Lcom/appsamurai/storyly/config/StorylyConfig;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lcom/appsamurai/storyly/data/m0;",
            "Lcom/appsamurai/storyly/localization/a;",
            ")V"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "items"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "config"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "resume"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "layer"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "localizationManager"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    iput-object p2, p0, Lcom/appsamurai/storyly/storylypresenter/product/productdetail/h;->a:Ljava/util/List;

    .line 3
    iput-object p3, p0, Lcom/appsamurai/storyly/storylypresenter/product/productdetail/h;->b:Lcom/appsamurai/storyly/config/StorylyConfig;

    .line 4
    iput-object p4, p0, Lcom/appsamurai/storyly/storylypresenter/product/productdetail/h;->c:Lkotlin/jvm/functions/Function0;

    .line 5
    iput-object p5, p0, Lcom/appsamurai/storyly/storylypresenter/product/productdetail/h;->d:Lcom/appsamurai/storyly/data/m0;

    .line 6
    iput-object p6, p0, Lcom/appsamurai/storyly/storylypresenter/product/productdetail/h;->e:Lcom/appsamurai/storyly/localization/a;

    .line 7
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    .line 8
    invoke-static {p2}, Lcom/appsamurai/storyly/databinding/a;->a(Landroid/view/LayoutInflater;)Lcom/appsamurai/storyly/databinding/a;

    move-result-object p2

    const-string p3, "inflate(\n        LayoutI\u2026later.from(context)\n    )"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/appsamurai/storyly/storylypresenter/product/productdetail/h;->g:Lcom/appsamurai/storyly/databinding/a;

    .line 9
    sget-object p2, Lcom/appsamurai/storyly/storylypresenter/product/productdetail/h$k;->a:Lcom/appsamurai/storyly/storylypresenter/product/productdetail/h$k;

    iput-object p2, p0, Lcom/appsamurai/storyly/storylypresenter/product/productdetail/h;->h:Lkotlin/jvm/functions/Function4;

    .line 10
    sget-object p2, Lcom/appsamurai/storyly/storylypresenter/product/productdetail/h$m;->a:Lcom/appsamurai/storyly/storylypresenter/product/productdetail/h$m;

    iput-object p2, p0, Lcom/appsamurai/storyly/storylypresenter/product/productdetail/h;->i:Lkotlin/jvm/functions/Function1;

    .line 11
    sget-object p2, Lcom/appsamurai/storyly/storylypresenter/product/productdetail/h$l;->a:Lcom/appsamurai/storyly/storylypresenter/product/productdetail/h$l;

    iput-object p2, p0, Lcom/appsamurai/storyly/storylypresenter/product/productdetail/h;->j:Lkotlin/jvm/functions/Function0;

    .line 12
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p2

    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lcom/appsamurai/storyly/storylypresenter/product/productdetail/h;->l:Ljava/util/List;

    .line 17
    sget-object p2, Lcom/appsamurai/storyly/storylypresenter/product/productdetail/a;->a:Lcom/appsamurai/storyly/storylypresenter/product/productdetail/a;

    iput-object p2, p0, Lcom/appsamurai/storyly/storylypresenter/product/productdetail/h;->o:Lcom/appsamurai/storyly/storylypresenter/product/productdetail/a;

    .line 18
    new-instance p2, Lcom/appsamurai/storyly/storylypresenter/product/productdetail/h$o;

    invoke-direct {p2, p1}, Lcom/appsamurai/storyly/storylypresenter/product/productdetail/h$o;-><init>(Landroid/content/Context;)V

    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p2

    iput-object p2, p0, Lcom/appsamurai/storyly/storylypresenter/product/productdetail/h;->p:Lkotlin/Lazy;

    .line 19
    new-instance p2, Lcom/appsamurai/storyly/storylypresenter/product/productdetail/h$c;

    invoke-direct {p2, p1}, Lcom/appsamurai/storyly/storylypresenter/product/productdetail/h$c;-><init>(Landroid/content/Context;)V

    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p2

    iput-object p2, p0, Lcom/appsamurai/storyly/storylypresenter/product/productdetail/h;->q:Lkotlin/Lazy;

    .line 20
    new-instance p2, Lcom/appsamurai/storyly/storylypresenter/product/productdetail/h$g;

    invoke-direct {p2, p1}, Lcom/appsamurai/storyly/storylypresenter/product/productdetail/h$g;-><init>(Landroid/content/Context;)V

    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p2

    iput-object p2, p0, Lcom/appsamurai/storyly/storylypresenter/product/productdetail/h;->r:Lkotlin/Lazy;

    .line 21
    new-instance p2, Lcom/appsamurai/storyly/storylypresenter/product/productdetail/h$n;

    invoke-direct {p2, p1}, Lcom/appsamurai/storyly/storylypresenter/product/productdetail/h$n;-><init>(Landroid/content/Context;)V

    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p2

    iput-object p2, p0, Lcom/appsamurai/storyly/storylypresenter/product/productdetail/h;->s:Lkotlin/Lazy;

    .line 22
    new-instance p2, Lcom/appsamurai/storyly/storylypresenter/product/productdetail/h$r;

    invoke-direct {p2, p1, p0}, Lcom/appsamurai/storyly/storylypresenter/product/productdetail/h$r;-><init>(Landroid/content/Context;Lcom/appsamurai/storyly/storylypresenter/product/productdetail/h;)V

    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p2

    iput-object p2, p0, Lcom/appsamurai/storyly/storylypresenter/product/productdetail/h;->t:Lkotlin/Lazy;

    .line 23
    new-instance p2, Lcom/appsamurai/storyly/storylypresenter/product/productdetail/h$f;

    invoke-direct {p2, p1}, Lcom/appsamurai/storyly/storylypresenter/product/productdetail/h$f;-><init>(Landroid/content/Context;)V

    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p2

    iput-object p2, p0, Lcom/appsamurai/storyly/storylypresenter/product/productdetail/h;->u:Lkotlin/Lazy;

    .line 24
    new-instance p2, Lcom/appsamurai/storyly/storylypresenter/product/productdetail/h$b;

    invoke-direct {p2, p1, p0}, Lcom/appsamurai/storyly/storylypresenter/product/productdetail/h$b;-><init>(Landroid/content/Context;Lcom/appsamurai/storyly/storylypresenter/product/productdetail/h;)V

    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p2

    iput-object p2, p0, Lcom/appsamurai/storyly/storylypresenter/product/productdetail/h;->v:Lkotlin/Lazy;

    .line 25
    new-instance p2, Lcom/appsamurai/storyly/storylypresenter/product/productdetail/h$p;

    invoke-direct {p2, p1}, Lcom/appsamurai/storyly/storylypresenter/product/productdetail/h$p;-><init>(Landroid/content/Context;)V

    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p2

    iput-object p2, p0, Lcom/appsamurai/storyly/storylypresenter/product/productdetail/h;->w:Lkotlin/Lazy;

    .line 26
    new-instance p2, Lcom/appsamurai/storyly/storylypresenter/product/productdetail/h$e;

    invoke-direct {p2, p1, p0}, Lcom/appsamurai/storyly/storylypresenter/product/productdetail/h$e;-><init>(Landroid/content/Context;Lcom/appsamurai/storyly/storylypresenter/product/productdetail/h;)V

    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p2

    iput-object p2, p0, Lcom/appsamurai/storyly/storylypresenter/product/productdetail/h;->x:Lkotlin/Lazy;

    .line 27
    new-instance p2, Lcom/appsamurai/storyly/storylypresenter/product/productdetail/h$d;

    invoke-direct {p2, p1}, Lcom/appsamurai/storyly/storylypresenter/product/productdetail/h$d;-><init>(Landroid/content/Context;)V

    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p2

    iput-object p2, p0, Lcom/appsamurai/storyly/storylypresenter/product/productdetail/h;->y:Lkotlin/Lazy;

    .line 28
    new-instance p2, Lcom/appsamurai/storyly/storylypresenter/product/productdetail/h$a;

    invoke-direct {p2, p1, p0}, Lcom/appsamurai/storyly/storylypresenter/product/productdetail/h$a;-><init>(Landroid/content/Context;Lcom/appsamurai/storyly/storylypresenter/product/productdetail/h;)V

    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p2

    iput-object p2, p0, Lcom/appsamurai/storyly/storylypresenter/product/productdetail/h;->z:Lkotlin/Lazy;

    .line 29
    new-instance p2, Lcom/appsamurai/storyly/storylypresenter/product/productdetail/h$h;

    invoke-direct {p2, p1}, Lcom/appsamurai/storyly/storylypresenter/product/productdetail/h$h;-><init>(Landroid/content/Context;)V

    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p2

    iput-object p2, p0, Lcom/appsamurai/storyly/storylypresenter/product/productdetail/h;->A:Lkotlin/Lazy;

    .line 30
    new-instance p2, Lcom/appsamurai/storyly/storylypresenter/product/productdetail/h$i;

    invoke-direct {p2, p1}, Lcom/appsamurai/storyly/storylypresenter/product/productdetail/h$i;-><init>(Landroid/content/Context;)V

    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p2

    iput-object p2, p0, Lcom/appsamurai/storyly/storylypresenter/product/productdetail/h;->B:Lkotlin/Lazy;

    .line 31
    new-instance p2, Lcom/appsamurai/storyly/storylypresenter/product/productdetail/h$j;

    invoke-direct {p2, p1}, Lcom/appsamurai/storyly/storylypresenter/product/productdetail/h$j;-><init>(Landroid/content/Context;)V

    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/appsamurai/storyly/storylypresenter/product/productdetail/h;->C:Lkotlin/Lazy;

    .line 32
    invoke-virtual {p0}, Lcom/appsamurai/storyly/storylypresenter/product/productdetail/h;->b()V

    .line 33
    invoke-virtual {p0}, Lcom/appsamurai/storyly/storylypresenter/product/productdetail/h;->c()V

    .line 34
    invoke-virtual {p0}, Lcom/appsamurai/storyly/storylypresenter/product/productdetail/h;->a()V

    return-void
.end method

.method public static final synthetic a(Lcom/appsamurai/storyly/storylypresenter/product/productdetail/h;)Lcom/appsamurai/storyly/storylypresenter/product/productdetail/b;
    .locals 0

    .line 824
    invoke-direct {p0}, Lcom/appsamurai/storyly/storylypresenter/product/productdetail/h;->getBottomIndicator()Lcom/appsamurai/storyly/storylypresenter/product/productdetail/b;

    move-result-object p0

    return-object p0
.end method

.method public static final a(Lcom/appsamurai/storyly/storylypresenter/product/productdetail/h;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1476
    sget-object p1, Lcom/appsamurai/storyly/storylypresenter/product/productdetail/a;->a:Lcom/appsamurai/storyly/storylypresenter/product/productdetail/a;

    invoke-virtual {p0, p1}, Lcom/appsamurai/storyly/storylypresenter/product/productdetail/h;->a(Lcom/appsamurai/storyly/storylypresenter/product/productdetail/a;)V

    return-void
.end method

.method public static final a(Lcom/appsamurai/storyly/storylypresenter/product/productdetail/h;Lcom/appsamurai/storyly/data/managers/product/STRProductVariant;)V
    .locals 10

    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez p1, :cond_0

    goto/16 :goto_16

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/appsamurai/storyly/storylypresenter/product/productdetail/h;->k:Lcom/appsamurai/storyly/data/managers/product/STRProductItem;

    const/16 v1, 0xa

    const/4 v2, 0x0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lcom/appsamurai/storyly/data/managers/product/STRProductItem;->getVariants()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_2

    :goto_0
    move-object v0, v2

    goto :goto_2

    .line 221
    :cond_2
    new-instance v3, Ljava/util/ArrayList;

    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 222
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 223
    check-cast v4, Lcom/appsamurai/storyly/data/managers/product/STRProductVariant;

    .line 224
    invoke-virtual {v4}, Lcom/appsamurai/storyly/data/managers/product/STRProductVariant;->copy$storyly_release()Lcom/appsamurai/storyly/data/managers/product/STRProductVariant;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    :goto_2
    if-nez v0, :cond_4

    goto :goto_3

    .line 225
    :cond_4
    new-instance v3, Lcom/appsamurai/storyly/storylypresenter/product/productdetail/i;

    invoke-direct {v3, p1}, Lcom/appsamurai/storyly/storylypresenter/product/productdetail/i;-><init>(Lcom/appsamurai/storyly/data/managers/product/STRProductVariant;)V

    invoke-static {v0, v3}, Lkotlin/collections/CollectionsKt;->removeAll(Ljava/util/List;Lkotlin/jvm/functions/Function1;)Z

    .line 227
    :goto_3
    iget-object v3, p0, Lcom/appsamurai/storyly/storylypresenter/product/productdetail/h;->a:Ljava/util/List;

    .line 439
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 440
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_5
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lcom/appsamurai/storyly/data/managers/product/STRProductItem;

    .line 441
    invoke-virtual {v6}, Lcom/appsamurai/storyly/data/managers/product/STRProductItem;->getVariants()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_6
    if-nez v0, :cond_7

    goto :goto_7

    .line 656
    :cond_7
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_8
    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/appsamurai/storyly/data/managers/product/STRProductVariant;

    .line 657
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 658
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_9
    :goto_6
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_a

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lcom/appsamurai/storyly/data/managers/product/STRProductItem;

    .line 659
    invoke-virtual {v7}, Lcom/appsamurai/storyly/data/managers/product/STRProductItem;->getVariants()Ljava/util/List;

    move-result-object v7

    invoke-interface {v7, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_9

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    .line 661
    :cond_a
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_8

    move-object v4, v3

    goto :goto_5

    .line 666
    :cond_b
    :goto_7
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/appsamurai/storyly/data/managers/product/STRProductItem;

    iput-object p1, p0, Lcom/appsamurai/storyly/storylypresenter/product/productdetail/h;->k:Lcom/appsamurai/storyly/data/managers/product/STRProductItem;

    if-nez p1, :cond_c

    move-object p1, v2

    goto :goto_8

    .line 667
    :cond_c
    invoke-virtual {p1}, Lcom/appsamurai/storyly/data/managers/product/STRProductItem;->getVariants()Ljava/util/List;

    move-result-object p1

    :goto_8
    if-nez p1, :cond_d

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    :cond_d
    invoke-virtual {p0, p1}, Lcom/appsamurai/storyly/storylypresenter/product/productdetail/h;->a(Ljava/util/List;)V

    .line 668
    invoke-direct {p0}, Lcom/appsamurai/storyly/storylypresenter/product/productdetail/h;->getProductImageRecyclerView()Lcom/appsamurai/storyly/storylypresenter/product/imagelist/c;

    move-result-object p1

    iget-object v0, p0, Lcom/appsamurai/storyly/storylypresenter/product/productdetail/h;->k:Lcom/appsamurai/storyly/data/managers/product/STRProductItem;

    if-nez v0, :cond_e

    move-object v0, v2

    goto :goto_9

    :cond_e
    invoke-virtual {v0}, Lcom/appsamurai/storyly/data/managers/product/STRProductItem;->getImageUrls()Ljava/util/List;

    move-result-object v0

    :goto_9
    if-nez v0, :cond_f

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    :cond_f
    invoke-virtual {p1, v0}, Lcom/appsamurai/storyly/storylypresenter/product/imagelist/c;->setup(Ljava/util/List;)V

    .line 669
    invoke-direct {p0}, Lcom/appsamurai/storyly/storylypresenter/product/productdetail/h;->getVariantStackView()Lcom/appsamurai/storyly/storylypresenter/product/variant/e;

    move-result-object p1

    iget-object v0, p0, Lcom/appsamurai/storyly/storylypresenter/product/productdetail/h;->l:Ljava/util/List;

    iget-object v3, p0, Lcom/appsamurai/storyly/storylypresenter/product/productdetail/h;->k:Lcom/appsamurai/storyly/data/managers/product/STRProductItem;

    if-nez v3, :cond_10

    move-object v3, v2

    goto :goto_a

    :cond_10
    invoke-virtual {v3}, Lcom/appsamurai/storyly/data/managers/product/STRProductItem;->getVariants()Ljava/util/List;

    move-result-object v3

    :goto_a
    if-nez v3, :cond_11

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v3

    :cond_11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 670
    const-string v4, "selectedVariants"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez v0, :cond_12

    goto/16 :goto_14

    .line 671
    :cond_12
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1e

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 672
    new-instance v5, Ljava/util/ArrayList;

    invoke-static {v4, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 673
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_c
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_13

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 674
    check-cast v6, Lcom/appsamurai/storyly/data/managers/product/STRProductVariant;

    .line 675
    invoke-virtual {v6}, Lcom/appsamurai/storyly/data/managers/product/STRProductVariant;->copy$storyly_release()Lcom/appsamurai/storyly/data/managers/product/STRProductVariant;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_c

    .line 677
    :cond_13
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 721
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_d
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_14

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/appsamurai/storyly/data/managers/product/STRProductVariant;

    .line 722
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_d

    .line 724
    :cond_14
    iget-object v6, p1, Lcom/appsamurai/storyly/storylypresenter/product/variant/e;->c:Ljava/util/List;

    .line 767
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_15
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_17

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Lcom/appsamurai/storyly/storylypresenter/product/variant/d;

    .line 768
    invoke-virtual {v8}, Lcom/appsamurai/storyly/storylypresenter/product/variant/d;->getHeaderAdapter$storyly_release()Lcom/appsamurai/storyly/storylypresenter/product/variant/c;

    move-result-object v8

    .line 769
    iget-object v8, v8, Lcom/appsamurai/storyly/storylypresenter/product/variant/c;->b:Ljava/lang/String;

    .line 770
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/appsamurai/storyly/data/managers/product/STRProductVariant;

    if-nez v9, :cond_16

    move-object v9, v2

    goto :goto_e

    :cond_16
    invoke-virtual {v9}, Lcom/appsamurai/storyly/data/managers/product/STRProductVariant;->getName()Ljava/lang/String;

    move-result-object v9

    :goto_e
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_15

    goto :goto_f

    :cond_17
    move-object v7, v2

    :goto_f
    check-cast v7, Lcom/appsamurai/storyly/storylypresenter/product/variant/d;

    .line 815
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_18
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1b

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v8, v6

    check-cast v8, Lcom/appsamurai/storyly/data/managers/product/STRProductVariant;

    .line 816
    invoke-virtual {v8}, Lcom/appsamurai/storyly/data/managers/product/STRProductVariant;->getName()Ljava/lang/String;

    move-result-object v8

    if-nez v7, :cond_19

    goto :goto_10

    :cond_19
    invoke-virtual {v7}, Lcom/appsamurai/storyly/storylypresenter/product/variant/d;->getHeaderAdapter$storyly_release()Lcom/appsamurai/storyly/storylypresenter/product/variant/c;

    move-result-object v9

    if-nez v9, :cond_1a

    :goto_10
    move-object v9, v2

    goto :goto_11

    .line 817
    :cond_1a
    iget-object v9, v9, Lcom/appsamurai/storyly/storylypresenter/product/variant/c;->b:Ljava/lang/String;

    .line 818
    :goto_11
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_18

    goto :goto_12

    :cond_1b
    move-object v6, v2

    :goto_12
    check-cast v6, Lcom/appsamurai/storyly/data/managers/product/STRProductVariant;

    if-nez v7, :cond_1c

    goto :goto_13

    .line 820
    :cond_1c
    invoke-virtual {v7, v6}, Lcom/appsamurai/storyly/storylypresenter/product/variant/d;->setSelectedItem(Lcom/appsamurai/storyly/data/managers/product/STRProductVariant;)V

    :goto_13
    if-nez v7, :cond_1d

    goto/16 :goto_b

    .line 821
    :cond_1d
    invoke-virtual {v7, v4}, Lcom/appsamurai/storyly/storylypresenter/product/variant/d;->setup(Ljava/util/List;)V

    goto/16 :goto_b

    .line 822
    :cond_1e
    :goto_14
    invoke-direct {p0}, Lcom/appsamurai/storyly/storylypresenter/product/productdetail/h;->getBottomIndicator()Lcom/appsamurai/storyly/storylypresenter/product/productdetail/b;

    move-result-object p1

    iget-object v0, p0, Lcom/appsamurai/storyly/storylypresenter/product/productdetail/h;->k:Lcom/appsamurai/storyly/data/managers/product/STRProductItem;

    invoke-virtual {p1, v0}, Lcom/appsamurai/storyly/storylypresenter/product/productdetail/b;->a(Lcom/appsamurai/storyly/data/managers/product/STRProductItem;)V

    .line 823
    invoke-direct {p0}, Lcom/appsamurai/storyly/storylypresenter/product/productdetail/h;->getDescLabel()Landroidx/appcompat/widget/AppCompatTextView;

    move-result-object p1

    iget-object p0, p0, Lcom/appsamurai/storyly/storylypresenter/product/productdetail/h;->k:Lcom/appsamurai/storyly/data/managers/product/STRProductItem;

    if-nez p0, :cond_1f

    goto :goto_15

    :cond_1f
    invoke-virtual {p0}, Lcom/appsamurai/storyly/data/managers/product/STRProductItem;->getDesc()Ljava/lang/String;

    move-result-object v2

    :goto_15
    invoke-virtual {p1, v2}, Landroidx/appcompat/widget/AppCompatTextView;->setText(Ljava/lang/CharSequence;)V

    :goto_16
    return-void
.end method

.method public static final a(Lcom/appsamurai/storyly/storylypresenter/product/productdetail/h;Lkotlin/jvm/functions/Function0;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    new-instance v0, Landroidx/transition/AutoTransition;

    invoke-direct {v0}, Landroidx/transition/AutoTransition;-><init>()V

    .line 3
    iget-object v1, p0, Lcom/appsamurai/storyly/storylypresenter/product/productdetail/h;->g:Lcom/appsamurai/storyly/databinding/a;

    iget-object v1, v1, Lcom/appsamurai/storyly/databinding/a;->b:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroidx/transition/AutoTransition;->addTarget(Landroid/view/View;)Landroidx/transition/TransitionSet;

    .line 4
    new-instance v1, Landroidx/interpolator/view/animation/FastOutSlowInInterpolator;

    invoke-direct {v1}, Landroidx/interpolator/view/animation/FastOutSlowInInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroidx/transition/AutoTransition;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroidx/transition/TransitionSet;

    const-wide/16 v1, 0x258

    .line 5
    invoke-virtual {v0, v1, v2}, Landroidx/transition/AutoTransition;->setDuration(J)Landroidx/transition/TransitionSet;

    .line 6
    iget-object v1, p0, Lcom/appsamurai/storyly/storylypresenter/product/productdetail/h;->g:Lcom/appsamurai/storyly/databinding/a;

    iget-object v1, v1, Lcom/appsamurai/storyly/databinding/a;->c:Landroid/widget/RelativeLayout;

    invoke-static {v1, v0}, Landroidx/transition/TransitionManager;->beginDelayedTransition(Landroid/view/ViewGroup;Landroidx/transition/Transition;)V

    .line 7
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 8
    iget-object p0, p0, Lcom/appsamurai/storyly/storylypresenter/product/productdetail/h;->g:Lcom/appsamurai/storyly/databinding/a;

    iget-object p0, p0, Lcom/appsamurai/storyly/databinding/a;->b:Landroid/widget/FrameLayout;

    invoke-static {p0}, Landroidx/transition/TransitionManager;->endTransitions(Landroid/view/ViewGroup;)V

    return-void
.end method

.method public static final synthetic b(Lcom/appsamurai/storyly/storylypresenter/product/productdetail/h;)Landroid/widget/LinearLayout;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/appsamurai/storyly/storylypresenter/product/productdetail/h;->getMessageContainer()Landroid/widget/LinearLayout;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic c(Lcom/appsamurai/storyly/storylypresenter/product/productdetail/h;)Landroidx/appcompat/widget/AppCompatTextView;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/appsamurai/storyly/storylypresenter/product/productdetail/h;->getMessageText()Landroidx/appcompat/widget/AppCompatTextView;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic d(Lcom/appsamurai/storyly/storylypresenter/product/productdetail/h;)Landroidx/core/widget/NestedScrollView;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/appsamurai/storyly/storylypresenter/product/productdetail/h;->getScrollView()Landroidx/core/widget/NestedScrollView;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic e(Lcom/appsamurai/storyly/storylypresenter/product/productdetail/h;)Lcom/appsamurai/storyly/storylypresenter/product/variant/e;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/appsamurai/storyly/storylypresenter/product/productdetail/h;->getVariantStackView()Lcom/appsamurai/storyly/storylypresenter/product/variant/e;

    move-result-object p0

    return-object p0
.end method

.method private final getBottomIndicator()Lcom/appsamurai/storyly/storylypresenter/product/productdetail/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appsamurai/storyly/storylypresenter/product/productdetail/h;->z:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/appsamurai/storyly/storylypresenter/product/productdetail/b;

    return-object v0
.end method

.method private final getCloseIcon()Landroidx/appcompat/widget/AppCompatImageView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appsamurai/storyly/storylypresenter/product/productdetail/h;->v:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatImageView;

    return-object v0
.end method

.method private final getContentView()Landroid/widget/LinearLayout;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appsamurai/storyly/storylypresenter/product/productdetail/h;->q:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    return-object v0
.end method

.method private final getDescLabel()Landroidx/appcompat/widget/AppCompatTextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appsamurai/storyly/storylypresenter/product/productdetail/h;->y:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatTextView;

    return-object v0
.end method

.method private final getDescTitle()Landroidx/appcompat/widget/AppCompatTextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appsamurai/storyly/storylypresenter/product/productdetail/h;->x:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatTextView;

    return-object v0
.end method

.method private final getHeaderContainer()Landroid/widget/LinearLayout;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appsamurai/storyly/storylypresenter/product/productdetail/h;->u:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    return-object v0
.end method

.method private final getLinearLayout()Landroid/widget/LinearLayout;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appsamurai/storyly/storylypresenter/product/productdetail/h;->r:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    return-object v0
.end method

.method private final getMessageContainer()Landroid/widget/LinearLayout;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appsamurai/storyly/storylypresenter/product/productdetail/h;->A:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    return-object v0
.end method

.method private final getMessageIcon()Landroidx/appcompat/widget/AppCompatImageView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appsamurai/storyly/storylypresenter/product/productdetail/h;->B:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatImageView;

    return-object v0
.end method

.method private final getMessageText()Landroidx/appcompat/widget/AppCompatTextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appsamurai/storyly/storylypresenter/product/productdetail/h;->C:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatTextView;

    return-object v0
.end method

.method private final getProductImageRecyclerView()Lcom/appsamurai/storyly/storylypresenter/product/imagelist/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appsamurai/storyly/storylypresenter/product/productdetail/h;->s:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/appsamurai/storyly/storylypresenter/product/imagelist/c;

    return-object v0
.end method

.method private final getScrollView()Landroidx/core/widget/NestedScrollView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appsamurai/storyly/storylypresenter/product/productdetail/h;->p:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/core/widget/NestedScrollView;

    return-object v0
.end method

.method private final getSeperator()Landroid/widget/FrameLayout;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appsamurai/storyly/storylypresenter/product/productdetail/h;->w:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    return-object v0
.end method

.method private final getVariantStackView()Lcom/appsamurai/storyly/storylypresenter/product/variant/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appsamurai/storyly/storylypresenter/product/productdetail/h;->t:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/appsamurai/storyly/storylypresenter/product/variant/e;

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 825
    iget-object v0, p0, Lcom/appsamurai/storyly/storylypresenter/product/productdetail/h;->g:Lcom/appsamurai/storyly/databinding/a;

    iget-object v0, v0, Lcom/appsamurai/storyly/databinding/a;->b:Landroid/widget/FrameLayout;

    invoke-static {v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->from(Landroid/view/View;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object v0

    .line 826
    invoke-static {}, Lcom/appsamurai/storyly/util/o;->b()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    int-to-double v1, v1

    const-wide v3, 0x3feccccccccccccdL    # 0.9

    mul-double/2addr v1, v3

    double-to-int v1, v1

    iget v2, p0, Lcom/appsamurai/storyly/storylypresenter/product/productdetail/h;->n:I

    sub-int/2addr v1, v2

    invoke-virtual {v0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setPeekHeight(I)V

    const/4 v1, 0x1

    .line 827
    invoke-virtual {v0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setHideable(Z)V

    const/4 v1, 0x5

    .line 828
    invoke-virtual {v0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setState(I)V

    .line 830
    new-instance v1, Lcom/appsamurai/storyly/storylypresenter/product/productdetail/h$q;

    invoke-direct {v1, v0, p0}, Lcom/appsamurai/storyly/storylypresenter/product/productdetail/h$q;-><init>(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;Lcom/appsamurai/storyly/storylypresenter/product/productdetail/h;)V

    invoke-virtual {v0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->addBottomSheetCallback(Lcom/google/android/material/bottomsheet/BottomSheetBehavior$BottomSheetCallback;)V

    .line 844
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 845
    iput-object v0, p0, Lcom/appsamurai/storyly/storylypresenter/product/productdetail/h;->f:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    return-void
.end method

.method public final a(Lcom/appsamurai/storyly/storylypresenter/product/productdetail/a;)V
    .locals 2

    .line 1477
    iput-object p1, p0, Lcom/appsamurai/storyly/storylypresenter/product/productdetail/h;->o:Lcom/appsamurai/storyly/storylypresenter/product/productdetail/a;

    .line 1478
    iget-object p1, p0, Lcom/appsamurai/storyly/storylypresenter/product/productdetail/h;->f:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x5

    invoke-virtual {p1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setState(I)V

    .line 1479
    :goto_0
    iget-object p1, p0, Lcom/appsamurai/storyly/storylypresenter/product/productdetail/h;->g:Lcom/appsamurai/storyly/databinding/a;

    iget-object p1, p1, Lcom/appsamurai/storyly/databinding/a;->d:Landroid/widget/FrameLayout;

    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    const-string v1, "alpha"

    invoke-static {p1, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    iput-object p1, p0, Lcom/appsamurai/storyly/storylypresenter/product/productdetail/h;->m:Landroid/animation/ObjectAnimator;

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    const-wide/16 v0, 0x12c

    .line 1480
    invoke-virtual {p1, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 1481
    :goto_1
    iget-object p1, p0, Lcom/appsamurai/storyly/storylypresenter/product/productdetail/h;->m:Landroid/animation/ObjectAnimator;

    if-nez p1, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    :goto_2
    return-void

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public final a(Ljava/util/List;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/appsamurai/storyly/data/managers/product/STRProductVariant;",
            ">;)V"
        }
    .end annotation

    .line 846
    iget-object v0, p0, Lcom/appsamurai/storyly/storylypresenter/product/productdetail/h;->l:Ljava/util/List;

    .line 1051
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v4, v2, 0x1

    if-gez v2, :cond_0

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_0
    check-cast v3, Ljava/util/List;

    if-lez v2, :cond_a

    .line 1052
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 1053
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_1
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lcom/appsamurai/storyly/data/managers/product/STRProductVariant;

    .line 1054
    iget-object v8, p0, Lcom/appsamurai/storyly/storylypresenter/product/productdetail/h;->l:Ljava/util/List;

    invoke-static {v1, v2}, Lkotlin/ranges/RangesKt;->until(II)Lkotlin/ranges/IntRange;

    move-result-object v9

    invoke-static {v8, v9}, Lkotlin/collections/CollectionsKt;->slice(Ljava/util/List;Lkotlin/ranges/IntRange;)Ljava/util/List;

    move-result-object v8

    invoke-static {v8}, Lkotlin/collections/CollectionsKt;->flatten(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v8

    invoke-interface {v8, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-interface {v3, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 1057
    :cond_2
    invoke-virtual {p0}, Lcom/appsamurai/storyly/storylypresenter/product/productdetail/h;->getItems()Ljava/util/List;

    move-result-object v5

    .line 1260
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 1261
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_6

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Lcom/appsamurai/storyly/data/managers/product/STRProductItem;

    .line 1262
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_3

    goto :goto_3

    .line 1263
    :cond_3
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_4
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_5

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/appsamurai/storyly/data/managers/product/STRProductVariant;

    .line 1264
    invoke-virtual {v8}, Lcom/appsamurai/storyly/data/managers/product/STRProductItem;->getVariants()Ljava/util/List;

    move-result-object v11

    invoke-interface {v11, v10}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_4

    goto :goto_2

    :cond_5
    :goto_3
    invoke-interface {v6, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 1267
    :cond_6
    iget-object v3, p0, Lcom/appsamurai/storyly/storylypresenter/product/productdetail/h;->l:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    .line 1472
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/appsamurai/storyly/data/managers/product/STRProductVariant;

    .line 1473
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_7

    goto :goto_5

    .line 1474
    :cond_7
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_8
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_9

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/appsamurai/storyly/data/managers/product/STRProductItem;

    .line 1475
    invoke-virtual {v7}, Lcom/appsamurai/storyly/data/managers/product/STRProductItem;->getVariants()Ljava/util/List;

    move-result-object v7

    invoke-interface {v7, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_8

    const/4 v5, 0x1

    goto :goto_6

    :cond_9
    :goto_5
    move v5, v1

    :goto_6
    invoke-virtual {v3, v5}, Lcom/appsamurai/storyly/data/managers/product/STRProductVariant;->setEnabled$storyly_release(Z)V

    goto :goto_4

    :cond_a
    move v2, v4

    goto/16 :goto_0

    :cond_b
    return-void
.end method

.method public final b()V
    .locals 5

    .line 2
    iget-object v0, p0, Lcom/appsamurai/storyly/storylypresenter/product/productdetail/h;->a:Ljava/util/List;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/appsamurai/storyly/data/managers/product/STRProductItem;

    iput-object v0, p0, Lcom/appsamurai/storyly/storylypresenter/product/productdetail/h;->k:Lcom/appsamurai/storyly/data/managers/product/STRProductItem;

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 5
    iget-object v1, p0, Lcom/appsamurai/storyly/storylypresenter/product/productdetail/h;->a:Ljava/util/List;

    .line 205
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/appsamurai/storyly/data/managers/product/STRProductItem;

    .line 206
    invoke-virtual {v2}, Lcom/appsamurai/storyly/data/managers/product/STRProductItem;->getVariants()Ljava/util/List;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    .line 208
    :cond_0
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->distinct(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    .line 407
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 408
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 409
    move-object v3, v2

    check-cast v3, Lcom/appsamurai/storyly/data/managers/product/STRProductVariant;

    .line 410
    invoke-virtual {v3}, Lcom/appsamurai/storyly/data/managers/product/STRProductVariant;->getName()Ljava/lang/String;

    move-result-object v3

    .line 613
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_1

    .line 614
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 618
    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 619
    :cond_1
    check-cast v4, Ljava/util/List;

    .line 627
    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 630
    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 631
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 632
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    iput-object v0, p0, Lcom/appsamurai/storyly/storylypresenter/product/productdetail/h;->l:Ljava/util/List;

    return-void
.end method

.method public final c()V
    .locals 38

    move-object/from16 v9, p0

    .line 2
    invoke-static {}, Lcom/appsamurai/storyly/util/o;->b()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-double v0, v0

    const-wide v2, 0x3fa999999999999aL    # 0.05

    mul-double/2addr v0, v2

    double-to-int v10, v0

    .line 4
    invoke-static {}, Lcom/appsamurai/storyly/util/o;->b()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-double v0, v0

    const-wide v4, 0x3fa0e5604189374cL    # 0.033

    mul-double/2addr v0, v4

    double-to-int v11, v0

    .line 5
    invoke-static {}, Lcom/appsamurai/storyly/util/o;->b()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-double v0, v0

    const-wide v6, 0x3fb0e5604189374cL    # 0.066

    mul-double/2addr v0, v6

    double-to-int v12, v0

    .line 6
    invoke-static {}, Lcom/appsamurai/storyly/util/o;->b()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-double v0, v0

    mul-double/2addr v0, v4

    double-to-int v13, v0

    .line 8
    invoke-static {}, Lcom/appsamurai/storyly/util/o;->b()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-double v0, v0

    const-wide v6, 0x3fa126e978d4fdf4L    # 0.0335

    mul-double/2addr v0, v6

    double-to-int v14, v0

    .line 9
    invoke-static {}, Lcom/appsamurai/storyly/util/o;->b()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-double v0, v0

    mul-double/2addr v0, v4

    double-to-int v15, v0

    .line 11
    invoke-static {}, Lcom/appsamurai/storyly/util/o;->b()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-double v0, v0

    const-wide v6, 0x3fa89374bc6a7efaL    # 0.048

    mul-double/2addr v0, v6

    double-to-int v8, v0

    .line 13
    invoke-static {}, Lcom/appsamurai/storyly/util/o;->b()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-double v0, v0

    const-wide v16, 0x3fdbd70a3d70a3d7L    # 0.435

    mul-double v0, v0, v16

    double-to-int v7, v0

    .line 14
    invoke-static {}, Lcom/appsamurai/storyly/util/o;->b()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-double v0, v0

    const-wide v18, 0x3fa70a3d70a3d70aL    # 0.045

    mul-double v0, v0, v18

    double-to-int v6, v0

    .line 16
    invoke-static {}, Lcom/appsamurai/storyly/util/o;->b()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-double v0, v0

    const-wide v18, 0x3fc3d70a3d70a3d7L    # 0.155

    mul-double v0, v0, v18

    double-to-int v0, v0

    iput v0, v9, Lcom/appsamurai/storyly/storylypresenter/product/productdetail/h;->n:I

    .line 18
    invoke-static {}, Lcom/appsamurai/storyly/util/o;->b()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-double v0, v0

    mul-double/2addr v0, v4

    double-to-float v1, v0

    .line 20
    invoke-static {}, Lcom/appsamurai/storyly/util/o;->b()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-double v2, v0

    mul-double/2addr v2, v4

    double-to-int v5, v2

    .line 21
    invoke-static {}, Lcom/appsamurai/storyly/util/o;->b()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-double v2, v0

    const-wide v20, 0x3f661e4f765fd8aeL    # 0.0027

    mul-double v2, v2, v20

    double-to-int v4, v2

    .line 22
    invoke-static {}, Lcom/appsamurai/storyly/util/o;->b()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-double v2, v0

    const-wide v20, 0x3fa6872b020c49baL    # 0.044

    mul-double v2, v2, v20

    double-to-float v3, v2

    .line 23
    invoke-static {}, Lcom/appsamurai/storyly/util/o;->b()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    move v2, v1

    int-to-double v0, v0

    const-wide v20, 0x3f9ba5e353f7ced9L    # 0.027

    mul-double v0, v0, v20

    double-to-int v1, v0

    .line 24
    invoke-static {}, Lcom/appsamurai/storyly/util/o;->b()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    move/from16 v20, v1

    int-to-double v0, v0

    const-wide v21, 0x3faf3b645a1cac08L    # 0.061

    mul-double v0, v0, v21

    double-to-int v1, v0

    .line 25
    invoke-static {}, Lcom/appsamurai/storyly/util/o;->b()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    move/from16 v21, v1

    int-to-double v0, v0

    const-wide v18, 0x3fa999999999999aL    # 0.05

    mul-double v0, v0, v18

    double-to-int v1, v0

    .line 27
    invoke-static {}, Lcom/appsamurai/storyly/util/o;->b()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    move/from16 v18, v1

    int-to-double v0, v0

    const-wide v22, 0x3fac28f5c28f5c29L    # 0.055

    mul-double v0, v0, v22

    double-to-int v1, v0

    .line 28
    invoke-static {}, Lcom/appsamurai/storyly/util/o;->b()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    move/from16 v19, v1

    int-to-double v0, v0

    const-wide v22, 0x3fa374bc6a7ef9dbL    # 0.038

    mul-double v0, v0, v22

    double-to-int v1, v0

    .line 30
    iget-object v0, v9, Lcom/appsamurai/storyly/storylypresenter/product/productdetail/h;->g:Lcom/appsamurai/storyly/databinding/a;

    iget-object v0, v0, Lcom/appsamurai/storyly/databinding/a;->b:Landroid/widget/FrameLayout;

    const/16 v22, 0x0

    const/16 v23, 0x60

    const/16 v24, -0x1

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    move-object/from16 v28, v0

    move-object/from16 v0, p0

    move/from16 v31, v1

    move/from16 v30, v18

    move/from16 v29, v21

    move/from16 v18, v2

    move/from16 v2, v20

    move/from16 v1, v24

    move/from16 v32, v2

    move/from16 v2, v18

    move/from16 v33, v3

    move/from16 v3, v18

    move/from16 v34, v4

    move/from16 v4, v25

    move/from16 v35, v5

    move/from16 v5, v26

    move/from16 v36, v6

    move-object/from16 v6, v27

    move/from16 v18, v7

    move/from16 v7, v22

    move/from16 v37, v8

    move/from16 v8, v23

    invoke-static/range {v0 .. v8}, Lcom/appsamurai/storyly/util/ui/b;->a(Landroid/view/View;IFFFFLjava/lang/Integer;II)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v0

    move-object/from16 v1, v28

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 31
    invoke-direct/range {p0 .. p0}, Lcom/appsamurai/storyly/storylypresenter/product/productdetail/h;->getMessageContainer()Landroid/widget/LinearLayout;

    move-result-object v0

    const-string v1, "#E0E0E0"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move/from16 v4, v33

    move/from16 v3, v34

    invoke-static {v9, v2, v4, v1, v3}, Lcom/appsamurai/storyly/util/ui/b;->a(Landroid/view/View;IFLjava/lang/Integer;I)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 33
    invoke-direct/range {p0 .. p0}, Lcom/appsamurai/storyly/storylypresenter/product/productdetail/h;->getBottomIndicator()Lcom/appsamurai/storyly/storylypresenter/product/productdetail/b;

    move-result-object v0

    iget-object v1, v9, Lcom/appsamurai/storyly/storylypresenter/product/productdetail/h;->a:Ljava/util/List;

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/appsamurai/storyly/data/managers/product/STRProductItem;

    invoke-virtual {v0, v1}, Lcom/appsamurai/storyly/storylypresenter/product/productdetail/b;->setProduct$storyly_release(Lcom/appsamurai/storyly/data/managers/product/STRProductItem;)V

    .line 34
    invoke-direct/range {p0 .. p0}, Lcom/appsamurai/storyly/storylypresenter/product/productdetail/h;->getBottomIndicator()Lcom/appsamurai/storyly/storylypresenter/product/productdetail/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/appsamurai/storyly/storylypresenter/product/productdetail/b;->c()V

    .line 36
    iget-object v0, v9, Lcom/appsamurai/storyly/storylypresenter/product/productdetail/h;->g:Lcom/appsamurai/storyly/databinding/a;

    .line 37
    iget-object v0, v0, Lcom/appsamurai/storyly/databinding/a;->a:Landroid/widget/RelativeLayout;

    .line 38
    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v2, 0x2

    new-array v3, v2, [Ljava/lang/Class;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    const/4 v5, 0x1

    .line 81
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    .line 38
    aput-object v1, v3, v5

    const-class v7, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v7, v3}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v3

    const/4 v7, -0x1

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    new-array v8, v2, [Ljava/lang/Object;

    aput-object v7, v8, v4

    aput-object v7, v8, v5

    invoke-virtual {v3, v8}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup$LayoutParams;

    .line 39
    const-string v8, "layoutParams"

    invoke-static {v3, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    sget-object v20, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 41
    invoke-virtual {v9, v0, v3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 42
    iget-object v0, v9, Lcom/appsamurai/storyly/storylypresenter/product/productdetail/h;->g:Lcom/appsamurai/storyly/databinding/a;

    iget-object v0, v0, Lcom/appsamurai/storyly/databinding/a;->b:Landroid/widget/FrameLayout;

    invoke-direct/range {p0 .. p0}, Lcom/appsamurai/storyly/storylypresenter/product/productdetail/h;->getContentView()Landroid/widget/LinearLayout;

    move-result-object v3

    move/from16 v20, v10

    .line 43
    new-array v10, v2, [Ljava/lang/Class;

    aput-object v1, v10, v4

    aput-object v1, v10, v5

    const-class v5, Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {v5, v10}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v5

    const/4 v10, -0x2

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    move/from16 v22, v15

    new-array v15, v2, [Ljava/lang/Object;

    aput-object v7, v15, v4

    const/16 v21, 0x1

    aput-object v10, v15, v21

    invoke-virtual {v5, v15}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/view/ViewGroup$LayoutParams;

    .line 44
    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    sget-object v15, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 46
    invoke-virtual {v0, v3, v5}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 47
    iget-object v0, v9, Lcom/appsamurai/storyly/storylypresenter/product/productdetail/h;->g:Lcom/appsamurai/storyly/databinding/a;

    iget-object v0, v0, Lcom/appsamurai/storyly/databinding/a;->d:Landroid/widget/FrameLayout;

    invoke-direct/range {p0 .. p0}, Lcom/appsamurai/storyly/storylypresenter/product/productdetail/h;->getBottomIndicator()Lcom/appsamurai/storyly/storylypresenter/product/productdetail/b;

    move-result-object v3

    iget v5, v9, Lcom/appsamurai/storyly/storylypresenter/product/productdetail/h;->n:I

    .line 48
    new-array v15, v2, [Ljava/lang/Class;

    aput-object v1, v15, v4

    const/16 v21, 0x1

    aput-object v1, v15, v21

    const-class v4, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v4, v15}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v4

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    new-array v15, v2, [Ljava/lang/Object;

    const/16 v23, 0x0

    aput-object v7, v15, v23

    aput-object v5, v15, v21

    invoke-virtual {v4, v15}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/ViewGroup$LayoutParams;

    .line 49
    invoke-static {v4, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 51
    invoke-virtual {v0, v3, v4}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 53
    invoke-direct/range {p0 .. p0}, Lcom/appsamurai/storyly/storylypresenter/product/productdetail/h;->getContentView()Landroid/widget/LinearLayout;

    move-result-object v0

    .line 54
    invoke-direct/range {p0 .. p0}, Lcom/appsamurai/storyly/storylypresenter/product/productdetail/h;->getHeaderContainer()Landroid/widget/LinearLayout;

    move-result-object v3

    .line 55
    new-array v4, v2, [Ljava/lang/Class;

    aput-object v1, v4, v23

    aput-object v1, v4, v21

    const-class v5, Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {v5, v4}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v4

    new-array v5, v2, [Ljava/lang/Object;

    aput-object v7, v5, v23

    aput-object v10, v5, v21

    invoke-virtual {v4, v5}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/ViewGroup$LayoutParams;

    .line 56
    invoke-static {v4, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 58
    invoke-virtual {v0, v3, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 60
    invoke-direct/range {p0 .. p0}, Lcom/appsamurai/storyly/storylypresenter/product/productdetail/h;->getHeaderContainer()Landroid/widget/LinearLayout;

    move-result-object v3

    .line 62
    invoke-direct/range {p0 .. p0}, Lcom/appsamurai/storyly/storylypresenter/product/productdetail/h;->getCloseIcon()Landroidx/appcompat/widget/AppCompatImageView;

    move-result-object v4

    .line 63
    new-array v5, v2, [Ljava/lang/Class;

    aput-object v1, v5, v23

    aput-object v1, v5, v21

    const-class v15, Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {v15, v5}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v5

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    new-array v9, v2, [Ljava/lang/Object;

    aput-object v15, v9, v23

    aput-object v12, v9, v21

    invoke-virtual {v5, v9}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/view/ViewGroup$LayoutParams;

    .line 64
    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v9, v5

    check-cast v9, Landroid/widget/FrameLayout$LayoutParams;

    .line 65
    invoke-virtual {v9, v11}, Landroid/widget/FrameLayout$LayoutParams;->setMarginEnd(I)V

    .line 66
    iput v11, v9, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 67
    iput v14, v9, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 68
    iput v14, v9, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 69
    sget-object v9, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 70
    invoke-virtual {v3, v4, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 80
    invoke-direct/range {p0 .. p0}, Lcom/appsamurai/storyly/storylypresenter/product/productdetail/h;->getSeperator()Landroid/widget/FrameLayout;

    move-result-object v4

    .line 81
    new-array v5, v2, [Ljava/lang/Class;

    const/4 v9, 0x0

    aput-object v1, v5, v9

    const/4 v11, 0x1

    aput-object v1, v5, v11

    const-class v12, Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {v12, v5}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v5

    new-array v12, v2, [Ljava/lang/Object;

    aput-object v7, v12, v9

    aput-object v6, v12, v11

    invoke-virtual {v5, v12}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/view/ViewGroup$LayoutParams;

    .line 82
    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v9, v5

    check-cast v9, Landroid/widget/FrameLayout$LayoutParams;

    const v11, 0x800005

    .line 83
    iput v11, v9, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 84
    iput v13, v9, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 85
    sget-object v9, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 86
    invoke-virtual {v3, v4, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 93
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 95
    invoke-direct/range {p0 .. p0}, Lcom/appsamurai/storyly/storylypresenter/product/productdetail/h;->getScrollView()Landroidx/core/widget/NestedScrollView;

    move-result-object v3

    .line 96
    new-array v4, v2, [Ljava/lang/Class;

    const/4 v5, 0x0

    aput-object v1, v4, v5

    const/4 v9, 0x1

    aput-object v1, v4, v9

    const-class v11, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v11, v4}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v4

    new-array v11, v2, [Ljava/lang/Object;

    aput-object v7, v11, v5

    aput-object v10, v11, v9

    invoke-virtual {v4, v11}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/ViewGroup$LayoutParams;

    .line 97
    invoke-static {v4, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    sget-object v11, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 99
    invoke-virtual {v0, v3, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 101
    invoke-direct/range {p0 .. p0}, Lcom/appsamurai/storyly/storylypresenter/product/productdetail/h;->getScrollView()Landroidx/core/widget/NestedScrollView;

    move-result-object v0

    .line 102
    invoke-direct/range {p0 .. p0}, Lcom/appsamurai/storyly/storylypresenter/product/productdetail/h;->getLinearLayout()Landroid/widget/LinearLayout;

    move-result-object v3

    .line 103
    new-array v4, v2, [Ljava/lang/Class;

    aput-object v1, v4, v5

    aput-object v1, v4, v9

    const-class v11, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v11, v4}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v4

    new-array v11, v2, [Ljava/lang/Object;

    aput-object v7, v11, v5

    aput-object v10, v11, v9

    invoke-virtual {v4, v11}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/ViewGroup$LayoutParams;

    .line 104
    invoke-static {v4, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    sget-object v11, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 106
    invoke-virtual {v0, v3, v4}, Landroidx/core/widget/NestedScrollView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 108
    invoke-direct/range {p0 .. p0}, Lcom/appsamurai/storyly/storylypresenter/product/productdetail/h;->getLinearLayout()Landroid/widget/LinearLayout;

    move-result-object v0

    .line 110
    invoke-direct/range {p0 .. p0}, Lcom/appsamurai/storyly/storylypresenter/product/productdetail/h;->getMessageContainer()Landroid/widget/LinearLayout;

    move-result-object v3

    .line 111
    new-array v4, v2, [Ljava/lang/Class;

    aput-object v1, v4, v5

    aput-object v1, v4, v9

    const-class v11, Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {v11, v4}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v4

    new-array v11, v2, [Ljava/lang/Object;

    aput-object v7, v11, v5

    aput-object v10, v11, v9

    invoke-virtual {v4, v11}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/ViewGroup$LayoutParams;

    .line 112
    invoke-static {v4, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v5, v4

    check-cast v5, Landroid/widget/FrameLayout$LayoutParams;

    move/from16 v9, v35

    .line 113
    iput v9, v5, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 114
    iput v14, v5, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 115
    iput v14, v5, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 116
    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 117
    invoke-virtual {v0, v3, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 125
    invoke-direct/range {p0 .. p0}, Lcom/appsamurai/storyly/storylypresenter/product/productdetail/h;->getMessageContainer()Landroid/widget/LinearLayout;

    move-result-object v3

    .line 127
    invoke-direct/range {p0 .. p0}, Lcom/appsamurai/storyly/storylypresenter/product/productdetail/h;->getMessageIcon()Landroidx/appcompat/widget/AppCompatImageView;

    move-result-object v4

    .line 128
    new-array v5, v2, [Ljava/lang/Class;

    const/4 v9, 0x0

    aput-object v1, v5, v9

    const/4 v11, 0x1

    aput-object v1, v5, v11

    const-class v12, Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {v12, v5}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v5

    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    new-array v15, v2, [Ljava/lang/Object;

    aput-object v12, v15, v9

    aput-object v13, v15, v11

    invoke-virtual {v5, v15}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/view/ViewGroup$LayoutParams;

    .line 129
    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v12, v5

    check-cast v12, Landroid/widget/FrameLayout$LayoutParams;

    move/from16 v13, v30

    .line 130
    invoke-virtual {v12, v13}, Landroid/widget/FrameLayout$LayoutParams;->setMarginStart(I)V

    .line 131
    sget-object v12, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 132
    invoke-virtual {v3, v4, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 139
    invoke-direct/range {p0 .. p0}, Lcom/appsamurai/storyly/storylypresenter/product/productdetail/h;->getMessageText()Landroidx/appcompat/widget/AppCompatTextView;

    move-result-object v4

    .line 140
    new-array v5, v2, [Ljava/lang/Class;

    aput-object v1, v5, v9

    aput-object v1, v5, v11

    const-class v12, Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {v12, v5}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v5

    new-array v12, v2, [Ljava/lang/Object;

    aput-object v10, v12, v9

    aput-object v10, v12, v11

    invoke-virtual {v5, v12}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/view/ViewGroup$LayoutParams;

    .line 141
    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v9, v5

    check-cast v9, Landroid/widget/FrameLayout$LayoutParams;

    move/from16 v11, v32

    .line 142
    invoke-virtual {v9, v11}, Landroid/widget/FrameLayout$LayoutParams;->setMarginStart(I)V

    .line 143
    invoke-virtual {v9, v11}, Landroid/widget/FrameLayout$LayoutParams;->setMarginEnd(I)V

    move/from16 v11, v29

    .line 144
    iput v11, v9, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 145
    iput v11, v9, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 146
    sget-object v9, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 147
    invoke-virtual {v3, v4, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 155
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 158
    invoke-direct/range {p0 .. p0}, Lcom/appsamurai/storyly/storylypresenter/product/productdetail/h;->getProductImageRecyclerView()Lcom/appsamurai/storyly/storylypresenter/product/imagelist/c;

    move-result-object v3

    .line 159
    new-array v4, v2, [Ljava/lang/Class;

    const/4 v5, 0x0

    aput-object v1, v4, v5

    const/4 v9, 0x1

    aput-object v1, v4, v9

    const-class v11, Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {v11, v4}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v4

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    new-array v12, v2, [Ljava/lang/Object;

    aput-object v7, v12, v5

    aput-object v11, v12, v9

    invoke-virtual {v4, v12}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/ViewGroup$LayoutParams;

    .line 160
    invoke-static {v4, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v5, v4

    check-cast v5, Landroid/widget/LinearLayout$LayoutParams;

    move/from16 v9, v36

    .line 161
    iput v9, v5, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 162
    iput v9, v5, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 163
    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 164
    invoke-virtual {v0, v3, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    move-object/from16 v3, p0

    .line 171
    iget-object v4, v3, Lcom/appsamurai/storyly/storylypresenter/product/productdetail/h;->k:Lcom/appsamurai/storyly/data/managers/product/STRProductItem;

    const/4 v5, 0x0

    if-nez v4, :cond_0

    move-object v4, v5

    goto :goto_0

    :cond_0
    invoke-virtual {v4}, Lcom/appsamurai/storyly/data/managers/product/STRProductItem;->getVariants()Ljava/util/List;

    move-result-object v4

    :goto_0
    const-string v9, "#EEEEEE"

    if-eqz v4, :cond_2

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_1

    .line 172
    :cond_1
    new-instance v4, Landroid/view/View;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v11

    invoke-direct {v4, v11}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    invoke-static {v9}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v11

    invoke-virtual {v4, v11}, Landroid/view/View;->setBackgroundColor(I)V

    sget-object v11, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 173
    new-array v11, v2, [Ljava/lang/Class;

    const/4 v12, 0x0

    aput-object v1, v11, v12

    const/4 v13, 0x1

    aput-object v1, v11, v13

    const-class v15, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v15, v11}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v11

    new-array v15, v2, [Ljava/lang/Object;

    aput-object v7, v15, v12

    aput-object v6, v15, v13

    invoke-virtual {v11, v15}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/view/ViewGroup$LayoutParams;

    .line 174
    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 175
    sget-object v15, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 176
    invoke-virtual {v0, v4, v11}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 179
    invoke-direct/range {p0 .. p0}, Lcom/appsamurai/storyly/storylypresenter/product/productdetail/h;->getVariantStackView()Lcom/appsamurai/storyly/storylypresenter/product/variant/e;

    move-result-object v4

    .line 180
    new-array v11, v2, [Ljava/lang/Class;

    aput-object v1, v11, v12

    aput-object v1, v11, v13

    const-class v15, Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {v15, v11}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v11

    new-array v15, v2, [Ljava/lang/Object;

    aput-object v7, v15, v12

    aput-object v10, v15, v13

    invoke-virtual {v11, v15}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/view/ViewGroup$LayoutParams;

    .line 181
    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v12, v11

    check-cast v12, Landroid/widget/LinearLayout$LayoutParams;

    const/16 v13, 0x11

    .line 182
    iput v13, v12, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 183
    sget-object v12, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 184
    invoke-virtual {v0, v4, v11}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 191
    :cond_2
    :goto_1
    iget-object v4, v3, Lcom/appsamurai/storyly/storylypresenter/product/productdetail/h;->k:Lcom/appsamurai/storyly/data/managers/product/STRProductItem;

    if-nez v4, :cond_3

    move-object v4, v5

    goto :goto_2

    :cond_3
    invoke-virtual {v4}, Lcom/appsamurai/storyly/data/managers/product/STRProductItem;->getDesc()Ljava/lang/String;

    move-result-object v4

    :goto_2
    if-eqz v4, :cond_5

    invoke-static {v4}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_4

    goto :goto_3

    .line 193
    :cond_4
    invoke-direct/range {p0 .. p0}, Lcom/appsamurai/storyly/storylypresenter/product/productdetail/h;->getDescTitle()Landroidx/appcompat/widget/AppCompatTextView;

    move-result-object v4

    .line 194
    new-array v11, v2, [Ljava/lang/Class;

    const/4 v12, 0x0

    aput-object v1, v11, v12

    const/4 v13, 0x1

    aput-object v1, v11, v13

    const-class v15, Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {v15, v11}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v11

    new-array v15, v2, [Ljava/lang/Object;

    aput-object v10, v15, v12

    aput-object v10, v15, v13

    invoke-virtual {v11, v15}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/view/ViewGroup$LayoutParams;

    .line 195
    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v12, v11

    check-cast v12, Landroid/widget/FrameLayout$LayoutParams;

    .line 196
    invoke-virtual {v12, v14}, Landroid/widget/FrameLayout$LayoutParams;->setMarginStart(I)V

    .line 197
    invoke-virtual {v12, v14}, Landroid/widget/FrameLayout$LayoutParams;->setMarginEnd(I)V

    mul-int/lit8 v15, v22, 0x2

    .line 198
    iput v15, v12, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 199
    sget-object v12, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 200
    invoke-virtual {v0, v4, v11}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 209
    invoke-direct/range {p0 .. p0}, Lcom/appsamurai/storyly/storylypresenter/product/productdetail/h;->getDescLabel()Landroidx/appcompat/widget/AppCompatTextView;

    move-result-object v4

    .line 210
    new-array v11, v2, [Ljava/lang/Class;

    const/4 v12, 0x0

    aput-object v1, v11, v12

    const/4 v13, 0x1

    aput-object v1, v11, v13

    const-class v15, Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {v15, v11}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v11

    new-array v15, v2, [Ljava/lang/Object;

    aput-object v7, v15, v12

    aput-object v10, v15, v13

    invoke-virtual {v11, v15}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/view/ViewGroup$LayoutParams;

    .line 211
    invoke-static {v10, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v11, v10

    check-cast v11, Landroid/widget/FrameLayout$LayoutParams;

    .line 212
    invoke-virtual {v11, v14}, Landroid/widget/FrameLayout$LayoutParams;->setMarginStart(I)V

    .line 213
    invoke-virtual {v11, v14}, Landroid/widget/FrameLayout$LayoutParams;->setMarginEnd(I)V

    move/from16 v12, v22

    .line 214
    iput v12, v11, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 215
    sget-object v11, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 216
    invoke-virtual {v0, v4, v10}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 225
    :cond_5
    :goto_3
    new-instance v4, Landroid/view/View;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v10

    invoke-direct {v4, v10}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 226
    new-array v10, v2, [Ljava/lang/Class;

    const/4 v11, 0x0

    aput-object v1, v10, v11

    const/4 v12, 0x1

    aput-object v1, v10, v12

    const-class v1, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v1, v10}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    new-array v13, v2, [Ljava/lang/Object;

    aput-object v7, v13, v11

    aput-object v10, v13, v12

    invoke-virtual {v1, v13}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup$LayoutParams;

    .line 227
    invoke-static {v1, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 228
    sget-object v10, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 229
    invoke-virtual {v0, v4, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 230
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 234
    invoke-direct/range {p0 .. p0}, Lcom/appsamurai/storyly/storylypresenter/product/productdetail/h;->getProductImageRecyclerView()Lcom/appsamurai/storyly/storylypresenter/product/imagelist/c;

    move-result-object v0

    iget-object v1, v3, Lcom/appsamurai/storyly/storylypresenter/product/productdetail/h;->k:Lcom/appsamurai/storyly/data/managers/product/STRProductItem;

    if-nez v1, :cond_6

    move-object v1, v5

    goto :goto_4

    :cond_6
    invoke-virtual {v1}, Lcom/appsamurai/storyly/data/managers/product/STRProductItem;->getImageUrls()Ljava/util/List;

    move-result-object v1

    :goto_4
    if-nez v1, :cond_7

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v1

    :cond_7
    invoke-virtual {v0, v1}, Lcom/appsamurai/storyly/storylypresenter/product/imagelist/c;->setup(Ljava/util/List;)V

    .line 236
    invoke-direct/range {p0 .. p0}, Lcom/appsamurai/storyly/storylypresenter/product/productdetail/h;->getDescTitle()Landroidx/appcompat/widget/AppCompatTextView;

    move-result-object v0

    move/from16 v1, v37

    int-to-double v10, v1

    const-wide v12, 0x3feb333333333333L    # 0.85

    mul-double/2addr v10, v12

    double-to-float v1, v10

    const/4 v4, 0x0

    .line 237
    invoke-virtual {v0, v4, v1}, Landroidx/appcompat/widget/AppCompatTextView;->setTextSize(IF)V

    .line 238
    invoke-virtual/range {p0 .. p0}, Lcom/appsamurai/storyly/storylypresenter/product/productdetail/h;->getConfig()Lcom/appsamurai/storyly/config/StorylyConfig;

    move-result-object v4

    invoke-virtual {v4}, Lcom/appsamurai/storyly/config/StorylyConfig;->getStory$storyly_release()Lcom/appsamurai/storyly/config/styling/story/StorylyStoryStyling;

    move-result-object v4

    invoke-virtual {v4}, Lcom/appsamurai/storyly/config/styling/story/StorylyStoryStyling;->getInteractiveTypeface$storyly_release()Landroid/graphics/Typeface;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroidx/appcompat/widget/AppCompatTextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 239
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 241
    invoke-direct/range {p0 .. p0}, Lcom/appsamurai/storyly/storylypresenter/product/productdetail/h;->getDescLabel()Landroidx/appcompat/widget/AppCompatTextView;

    move-result-object v0

    .line 242
    invoke-virtual/range {p0 .. p0}, Lcom/appsamurai/storyly/storylypresenter/product/productdetail/h;->getConfig()Lcom/appsamurai/storyly/config/StorylyConfig;

    move-result-object v4

    invoke-virtual {v4}, Lcom/appsamurai/storyly/config/StorylyConfig;->getStory$storyly_release()Lcom/appsamurai/storyly/config/styling/story/StorylyStoryStyling;

    move-result-object v4

    invoke-virtual {v4}, Lcom/appsamurai/storyly/config/styling/story/StorylyStoryStyling;->getInteractiveTypeface$storyly_release()Landroid/graphics/Typeface;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroidx/appcompat/widget/AppCompatTextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 243
    iget-object v4, v3, Lcom/appsamurai/storyly/storylypresenter/product/productdetail/h;->k:Lcom/appsamurai/storyly/data/managers/product/STRProductItem;

    if-nez v4, :cond_8

    move-object v4, v5

    goto :goto_5

    :cond_8
    invoke-virtual {v4}, Lcom/appsamurai/storyly/data/managers/product/STRProductItem;->getDesc()Ljava/lang/String;

    move-result-object v4

    :goto_5
    invoke-virtual {v0, v4}, Landroidx/appcompat/widget/AppCompatTextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v4, 0x0

    .line 245
    invoke-virtual {v0, v4, v1}, Landroidx/appcompat/widget/AppCompatTextView;->setTextSize(IF)V

    .line 246
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 248
    invoke-direct/range {p0 .. p0}, Lcom/appsamurai/storyly/storylypresenter/product/productdetail/h;->getMessageText()Landroidx/appcompat/widget/AppCompatTextView;

    move-result-object v0

    .line 249
    invoke-virtual/range {p0 .. p0}, Lcom/appsamurai/storyly/storylypresenter/product/productdetail/h;->getConfig()Lcom/appsamurai/storyly/config/StorylyConfig;

    move-result-object v1

    invoke-virtual {v1}, Lcom/appsamurai/storyly/config/StorylyConfig;->getStory$storyly_release()Lcom/appsamurai/storyly/config/styling/story/StorylyStoryStyling;

    move-result-object v1

    invoke-virtual {v1}, Lcom/appsamurai/storyly/config/styling/story/StorylyStoryStyling;->getInteractiveTypeface$storyly_release()Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatTextView;->setTypeface(Landroid/graphics/Typeface;)V

    move/from16 v1, v31

    int-to-float v1, v1

    .line 250
    invoke-virtual {v0, v4, v1}, Landroidx/appcompat/widget/AppCompatTextView;->setTextSize(IF)V

    .line 251
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 253
    iget-object v0, v3, Lcom/appsamurai/storyly/storylypresenter/product/productdetail/h;->k:Lcom/appsamurai/storyly/data/managers/product/STRProductItem;

    if-nez v0, :cond_9

    move-object v0, v5

    goto :goto_6

    :cond_9
    invoke-virtual {v0}, Lcom/appsamurai/storyly/data/managers/product/STRProductItem;->getVariants()Ljava/util/List;

    move-result-object v0

    :goto_6
    if-nez v0, :cond_a

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    :cond_a
    invoke-virtual {v3, v0}, Lcom/appsamurai/storyly/storylypresenter/product/productdetail/h;->a(Ljava/util/List;)V

    .line 254
    invoke-direct/range {p0 .. p0}, Lcom/appsamurai/storyly/storylypresenter/product/productdetail/h;->getVariantStackView()Lcom/appsamurai/storyly/storylypresenter/product/variant/e;

    move-result-object v0

    iget-object v1, v3, Lcom/appsamurai/storyly/storylypresenter/product/productdetail/h;->l:Ljava/util/List;

    iget-object v4, v3, Lcom/appsamurai/storyly/storylypresenter/product/productdetail/h;->k:Lcom/appsamurai/storyly/data/managers/product/STRProductItem;

    if-nez v4, :cond_b

    move-object v4, v5

    goto :goto_7

    :cond_b
    invoke-virtual {v4}, Lcom/appsamurai/storyly/data/managers/product/STRProductItem;->getVariants()Ljava/util/List;

    move-result-object v4

    :goto_7
    if-nez v4, :cond_c

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v4

    :cond_c
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 255
    const-string v10, "selectedVariants"

    invoke-static {v4, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez v1, :cond_d

    goto/16 :goto_c

    .line 334
    :cond_d
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_12

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/List;

    .line 335
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_e
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_10

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    move-object v13, v12

    check-cast v13, Lcom/appsamurai/storyly/data/managers/product/STRProductVariant;

    .line 336
    invoke-virtual {v13}, Lcom/appsamurai/storyly/data/managers/product/STRProductVariant;->getName()Ljava/lang/String;

    move-result-object v13

    invoke-static {v10}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/appsamurai/storyly/data/managers/product/STRProductVariant;

    if-nez v14, :cond_f

    move-object v14, v5

    goto :goto_9

    :cond_f
    invoke-virtual {v14}, Lcom/appsamurai/storyly/data/managers/product/STRProductVariant;->getName()Ljava/lang/String;

    move-result-object v14

    :goto_9
    invoke-static {v13, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_e

    goto :goto_a

    :cond_10
    move-object v12, v5

    :goto_a
    check-cast v12, Lcom/appsamurai/storyly/data/managers/product/STRProductVariant;

    .line 337
    new-instance v11, Ljava/util/ArrayList;

    const/16 v13, 0xa

    invoke-static {v10, v13}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v13

    invoke-direct {v11, v13}, Ljava/util/ArrayList;-><init>(I)V

    .line 338
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_b
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_11

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    .line 339
    check-cast v13, Lcom/appsamurai/storyly/data/managers/product/STRProductVariant;

    .line 340
    invoke-virtual {v13}, Lcom/appsamurai/storyly/data/managers/product/STRProductVariant;->copy$storyly_release()Lcom/appsamurai/storyly/data/managers/product/STRProductVariant;

    move-result-object v13

    invoke-virtual {v11, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_b

    .line 342
    :cond_11
    invoke-static {}, Lcom/appsamurai/storyly/util/o;->b()Landroid/graphics/Rect;

    move-result-object v10

    invoke-virtual {v10}, Landroid/graphics/Rect;->width()I

    move-result v10

    int-to-double v13, v10

    mul-double v13, v13, v16

    double-to-int v10, v13

    int-to-double v13, v10

    const-wide/high16 v18, 0x3fd0000000000000L    # 0.25

    mul-double v13, v13, v18

    .line 344
    new-instance v10, Lcom/appsamurai/storyly/storylypresenter/product/variant/d;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v15

    const-string v2, "context"

    invoke-static {v15, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v0, Lcom/appsamurai/storyly/storylypresenter/product/variant/e;->a:Lcom/appsamurai/storyly/config/StorylyConfig;

    move-object/from16 v19, v1

    const/4 v1, 0x0

    .line 345
    invoke-direct {v10, v15, v5, v1, v2}, Lcom/appsamurai/storyly/storylypresenter/product/variant/d;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILcom/appsamurai/storyly/config/StorylyConfig;)V

    .line 346
    new-instance v1, Landroid/view/View;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    invoke-static {v9}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 348
    iget-object v2, v0, Lcom/appsamurai/storyly/storylypresenter/product/variant/e;->c:Ljava/util/List;

    invoke-interface {v2, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    double-to-int v2, v13

    .line 350
    invoke-virtual {v10, v2}, Lcom/appsamurai/storyly/storylypresenter/product/variant/d;->setComponentHeight$storyly_release(I)V

    .line 351
    iget-object v2, v0, Lcom/appsamurai/storyly/storylypresenter/product/variant/e;->b:Lkotlin/jvm/functions/Function1;

    invoke-virtual {v10, v2}, Lcom/appsamurai/storyly/storylypresenter/product/variant/d;->setOnVariantSelection$storyly_release(Lkotlin/jvm/functions/Function1;)V

    const-wide/high16 v24, 0x3ff4000000000000L    # 1.25

    move-object v2, v6

    mul-double v5, v13, v24

    double-to-int v5, v5

    .line 394
    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    move-object/from16 v22, v4

    const/4 v15, 0x2

    new-array v4, v15, [Ljava/lang/Class;

    const/16 v23, 0x0

    aput-object v6, v4, v23

    const/16 v21, 0x1

    aput-object v6, v4, v21

    const-class v15, Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {v15, v4}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v4

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    move-object/from16 v24, v9

    const/4 v15, 0x2

    new-array v9, v15, [Ljava/lang/Object;

    aput-object v7, v9, v23

    aput-object v5, v9, v21

    invoke-virtual {v4, v9}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/ViewGroup$LayoutParams;

    .line 395
    invoke-static {v4, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v5, v4

    check-cast v5, Landroid/widget/LinearLayout$LayoutParams;

    const-wide v25, 0x3fd999999999999aL    # 0.4

    move-object v15, v11

    move-object v9, v12

    mul-double v11, v13, v25

    double-to-int v11, v11

    move-object v12, v8

    move-object/from16 v25, v9

    int-to-double v8, v11

    move-object/from16 v26, v15

    const v15, 0x3dcccccd    # 0.1f

    move-object/from16 v27, v1

    move-object/from16 v28, v2

    float-to-double v1, v15

    mul-double/2addr v13, v1

    sub-double/2addr v8, v13

    double-to-int v1, v8

    .line 396
    iput v1, v5, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 397
    iput v11, v5, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 398
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 399
    invoke-virtual {v0, v10, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v1, 0x2

    .line 400
    new-array v2, v1, [Ljava/lang/Class;

    const/4 v4, 0x0

    aput-object v6, v2, v4

    const/4 v5, 0x1

    aput-object v6, v2, v5

    const-class v6, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v6, v2}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v2

    new-array v6, v1, [Ljava/lang/Object;

    aput-object v7, v6, v4

    aput-object v28, v6, v5

    invoke-virtual {v2, v6}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup$LayoutParams;

    .line 401
    invoke-static {v2, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 402
    sget-object v6, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    move-object/from16 v6, v27

    .line 403
    invoke-virtual {v0, v6, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    move-object/from16 v2, v26

    .line 405
    invoke-virtual {v10, v2}, Lcom/appsamurai/storyly/storylypresenter/product/variant/d;->setup(Ljava/util/List;)V

    move-object/from16 v2, v25

    .line 406
    invoke-virtual {v10, v2}, Lcom/appsamurai/storyly/storylypresenter/product/variant/d;->setSelectedItem(Lcom/appsamurai/storyly/data/managers/product/STRProductVariant;)V

    move v2, v1

    move-object v8, v12

    move-object/from16 v1, v19

    move-object/from16 v4, v22

    move-object/from16 v9, v24

    move-object/from16 v6, v28

    const/4 v5, 0x0

    goto/16 :goto_8

    .line 407
    :cond_12
    :goto_c
    iget-object v0, v3, Lcom/appsamurai/storyly/storylypresenter/product/productdetail/h;->g:Lcom/appsamurai/storyly/databinding/a;

    iget-object v0, v0, Lcom/appsamurai/storyly/databinding/a;->c:Landroid/widget/RelativeLayout;

    new-instance v1, Lcom/appsamurai/storyly/storylypresenter/product/productdetail/h$$ExternalSyntheticLambda0;

    invoke-direct {v1, v3}, Lcom/appsamurai/storyly/storylypresenter/product/productdetail/h$$ExternalSyntheticLambda0;-><init>(Lcom/appsamurai/storyly/storylypresenter/product/productdetail/h;)V

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final getConfig()Lcom/appsamurai/storyly/config/StorylyConfig;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appsamurai/storyly/storylypresenter/product/productdetail/h;->b:Lcom/appsamurai/storyly/config/StorylyConfig;

    return-object v0
.end method

.method public final getItems()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/appsamurai/storyly/data/managers/product/STRProductItem;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/appsamurai/storyly/storylypresenter/product/productdetail/h;->a:Ljava/util/List;

    return-object v0
.end method

.method public final getLayer()Lcom/appsamurai/storyly/data/m0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appsamurai/storyly/storylypresenter/product/productdetail/h;->d:Lcom/appsamurai/storyly/data/m0;

    return-object v0
.end method

.method public final getLocalizationManager()Lcom/appsamurai/storyly/localization/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appsamurai/storyly/storylypresenter/product/productdetail/h;->e:Lcom/appsamurai/storyly/localization/a;

    return-object v0
.end method

.method public final getOnBuyNowClick$storyly_release()Lkotlin/jvm/functions/Function4;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function4<",
            "Lcom/appsamurai/storyly/data/managers/product/STRProductItem;",
            "Ljava/lang/Integer;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/appsamurai/storyly/data/managers/product/STRCart;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/appsamurai/storyly/data/managers/product/STRCartEventResult;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/appsamurai/storyly/storylypresenter/product/productdetail/h;->h:Lkotlin/jvm/functions/Function4;

    return-object v0
.end method

.method public final getOnBuyNowSuccess$storyly_release()Lkotlin/jvm/functions/Function0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/appsamurai/storyly/storylypresenter/product/productdetail/h;->j:Lkotlin/jvm/functions/Function0;

    return-object v0
.end method

.method public final getOnProductSelected$storyly_release()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/appsamurai/storyly/data/managers/product/STRProductItem;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/appsamurai/storyly/storylypresenter/product/productdetail/h;->i:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public final getResume()Lkotlin/jvm/functions/Function0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/appsamurai/storyly/storylypresenter/product/productdetail/h;->c:Lkotlin/jvm/functions/Function0;

    return-object v0
.end method

.method public onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 2
    iget-object v0, p0, Lcom/appsamurai/storyly/storylypresenter/product/productdetail/h;->m:Landroid/animation/ObjectAnimator;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->removeAllListeners()V

    .line 3
    :goto_0
    iget-object v0, p0, Lcom/appsamurai/storyly/storylypresenter/product/productdetail/h;->m:Landroid/animation/ObjectAnimator;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->end()V

    .line 4
    :goto_1
    iget-object v0, p0, Lcom/appsamurai/storyly/storylypresenter/product/productdetail/h;->m:Landroid/animation/ObjectAnimator;

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->cancel()V

    .line 5
    :goto_2
    iget-object v0, p0, Lcom/appsamurai/storyly/storylypresenter/product/productdetail/h;->g:Lcom/appsamurai/storyly/databinding/a;

    iget-object v0, v0, Lcom/appsamurai/storyly/databinding/a;->d:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->clearAnimation()V

    return-void
.end method

.method public final setOnBuyNowClick$storyly_release(Lkotlin/jvm/functions/Function4;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function4<",
            "-",
            "Lcom/appsamurai/storyly/data/managers/product/STRProductItem;",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/appsamurai/storyly/data/managers/product/STRCart;",
            "Lkotlin/Unit;",
            ">;-",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/appsamurai/storyly/data/managers/product/STRCartEventResult;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/appsamurai/storyly/storylypresenter/product/productdetail/h;->h:Lkotlin/jvm/functions/Function4;

    return-void
.end method

.method public final setOnBuyNowSuccess$storyly_release(Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/appsamurai/storyly/storylypresenter/product/productdetail/h;->j:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public final setOnProductSelected$storyly_release(Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/appsamurai/storyly/data/managers/product/STRProductItem;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/appsamurai/storyly/storylypresenter/product/productdetail/h;->i:Lkotlin/jvm/functions/Function1;

    return-void
.end method
