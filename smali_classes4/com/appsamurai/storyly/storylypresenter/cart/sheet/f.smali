.class public final Lcom/appsamurai/storyly/storylypresenter/cart/sheet/f;
.super Lkotlin/jvm/internal/Lambda;
.source "StorylyCartBottomSheet.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/appsamurai/storyly/data/managers/product/STRCart;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/appsamurai/storyly/storylypresenter/cart/list/f;

.field public final synthetic b:Lcom/appsamurai/storyly/storylypresenter/cart/sheet/d;

.field public final synthetic c:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/appsamurai/storyly/storylypresenter/cart/list/f;Lcom/appsamurai/storyly/storylypresenter/cart/sheet/d;Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/appsamurai/storyly/storylypresenter/cart/list/f;",
            "Lcom/appsamurai/storyly/storylypresenter/cart/sheet/d;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/appsamurai/storyly/storylypresenter/cart/sheet/f;->a:Lcom/appsamurai/storyly/storylypresenter/cart/list/f;

    iput-object p2, p0, Lcom/appsamurai/storyly/storylypresenter/cart/sheet/f;->b:Lcom/appsamurai/storyly/storylypresenter/cart/sheet/d;

    iput-object p3, p0, Lcom/appsamurai/storyly/storylypresenter/cart/sheet/f;->c:Lkotlin/jvm/functions/Function0;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method public static final a(Lcom/appsamurai/storyly/data/managers/product/STRCart;Lcom/appsamurai/storyly/storylypresenter/cart/sheet/d;Lkotlin/jvm/functions/Function0;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$onComplete"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/appsamurai/storyly/data/managers/product/STRCart;->getItems()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    sget v0, Lcom/appsamurai/storyly/storylypresenter/cart/sheet/d;->w:I

    .line 3
    sget-object v0, Lcom/appsamurai/storyly/storylypresenter/cart/sheet/b;->a:Lcom/appsamurai/storyly/storylypresenter/cart/sheet/b;

    invoke-virtual {p1, v0}, Lcom/appsamurai/storyly/storylypresenter/cart/sheet/d;->a(Lcom/appsamurai/storyly/storylypresenter/cart/sheet/b;)V

    .line 4
    :cond_2
    :goto_0
    invoke-static {p1}, Lcom/appsamurai/storyly/storylypresenter/cart/sheet/d;->a(Lcom/appsamurai/storyly/storylypresenter/cart/sheet/d;)Lcom/appsamurai/storyly/storylypresenter/cart/sheet/i;

    move-result-object v0

    sget-object v1, Lcom/appsamurai/storyly/storylypresenter/cart/sheet/a;->a:Lcom/appsamurai/storyly/storylypresenter/cart/sheet/a;

    invoke-virtual {v0, v1}, Lcom/appsamurai/storyly/storylypresenter/cart/sheet/i;->setState$storyly_release(Lcom/appsamurai/storyly/storylypresenter/cart/sheet/a;)V

    .line 5
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 6
    invoke-static {p1}, Lcom/appsamurai/storyly/storylypresenter/cart/sheet/d;->a(Lcom/appsamurai/storyly/storylypresenter/cart/sheet/d;)Lcom/appsamurai/storyly/storylypresenter/cart/sheet/i;

    move-result-object p2

    invoke-virtual {p2, p0}, Lcom/appsamurai/storyly/storylypresenter/cart/sheet/i;->a(Lcom/appsamurai/storyly/data/managers/product/STRCart;)V

    if-nez p0, :cond_3

    goto :goto_1

    .line 7
    :cond_3
    invoke-virtual {p0}, Lcom/appsamurai/storyly/data/managers/product/STRCart;->getItems()Ljava/util/List;

    move-result-object p0

    if-nez p0, :cond_4

    goto :goto_1

    .line 8
    :cond_4
    new-instance p2, Lcom/appsamurai/storyly/storylypresenter/cart/sheet/h;

    invoke-direct {p2, p1, p0}, Lcom/appsamurai/storyly/storylypresenter/cart/sheet/h;-><init>(Lcom/appsamurai/storyly/storylypresenter/cart/sheet/d;Ljava/util/List;)V

    invoke-virtual {p1, p2}, Lcom/appsamurai/storyly/storylypresenter/cart/sheet/d;->a(Lkotlin/jvm/functions/Function0;)V

    :goto_1
    return-void
.end method


# virtual methods
.method public final a(Lcom/appsamurai/storyly/data/managers/product/STRCart;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/appsamurai/storyly/storylypresenter/cart/sheet/f;->a:Lcom/appsamurai/storyly/storylypresenter/cart/list/f;

    iget-object v1, p0, Lcom/appsamurai/storyly/storylypresenter/cart/sheet/f;->b:Lcom/appsamurai/storyly/storylypresenter/cart/sheet/d;

    iget-object v2, p0, Lcom/appsamurai/storyly/storylypresenter/cart/sheet/f;->c:Lkotlin/jvm/functions/Function0;

    new-instance v3, Lcom/appsamurai/storyly/storylypresenter/cart/sheet/f$$ExternalSyntheticLambda0;

    invoke-direct {v3, p1, v1, v2}, Lcom/appsamurai/storyly/storylypresenter/cart/sheet/f$$ExternalSyntheticLambda0;-><init>(Lcom/appsamurai/storyly/data/managers/product/STRCart;Lcom/appsamurai/storyly/storylypresenter/cart/sheet/d;Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/appsamurai/storyly/data/managers/product/STRCart;

    invoke-virtual {p0, p1}, Lcom/appsamurai/storyly/storylypresenter/cart/sheet/f;->a(Lcom/appsamurai/storyly/data/managers/product/STRCart;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
