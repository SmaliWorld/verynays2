.class public final Lcom/appsamurai/storyly/storylypresenter/cart/sheet/e;
.super Lkotlin/jvm/internal/Lambda;
.source "StorylyCartBottomSheet.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/appsamurai/storyly/data/managers/product/STRCartEventResult;",
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

    iput-object p1, p0, Lcom/appsamurai/storyly/storylypresenter/cart/sheet/e;->a:Lcom/appsamurai/storyly/storylypresenter/cart/list/f;

    iput-object p2, p0, Lcom/appsamurai/storyly/storylypresenter/cart/sheet/e;->b:Lcom/appsamurai/storyly/storylypresenter/cart/sheet/d;

    iput-object p3, p0, Lcom/appsamurai/storyly/storylypresenter/cart/sheet/e;->c:Lkotlin/jvm/functions/Function0;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method public static final a(Lcom/appsamurai/storyly/storylypresenter/cart/sheet/d;Lkotlin/jvm/functions/Function0;Lcom/appsamurai/storyly/data/managers/product/STRCartEventResult;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$onComplete"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$result"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-static {p0}, Lcom/appsamurai/storyly/storylypresenter/cart/sheet/d;->a(Lcom/appsamurai/storyly/storylypresenter/cart/sheet/d;)Lcom/appsamurai/storyly/storylypresenter/cart/sheet/i;

    move-result-object v0

    sget-object v1, Lcom/appsamurai/storyly/storylypresenter/cart/sheet/a;->a:Lcom/appsamurai/storyly/storylypresenter/cart/sheet/a;

    invoke-virtual {v0, v1}, Lcom/appsamurai/storyly/storylypresenter/cart/sheet/i;->setState$storyly_release(Lcom/appsamurai/storyly/storylypresenter/cart/sheet/a;)V

    .line 3
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 4
    invoke-static {p0}, Lcom/appsamurai/storyly/storylypresenter/cart/sheet/d;->e(Lcom/appsamurai/storyly/storylypresenter/cart/sheet/d;)Landroidx/core/widget/NestedScrollView;

    move-result-object p1

    const/16 v0, 0x21

    invoke-virtual {p1, v0}, Landroidx/core/widget/NestedScrollView;->fullScroll(I)Z

    .line 5
    invoke-static {p0}, Lcom/appsamurai/storyly/storylypresenter/cart/sheet/d;->d(Lcom/appsamurai/storyly/storylypresenter/cart/sheet/d;)Landroidx/appcompat/widget/AppCompatTextView;

    move-result-object p1

    invoke-virtual {p2}, Lcom/appsamurai/storyly/data/managers/product/STRCartEventResult;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/AppCompatTextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    invoke-static {p0}, Lcom/appsamurai/storyly/storylypresenter/cart/sheet/d;->c(Lcom/appsamurai/storyly/storylypresenter/cart/sheet/d;)Landroid/widget/LinearLayout;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result p1

    if-eqz p1, :cond_0

    .line 8
    new-instance p1, Lcom/appsamurai/storyly/storylypresenter/cart/sheet/e$a;

    invoke-direct {p1, p0}, Lcom/appsamurai/storyly/storylypresenter/cart/sheet/e$a;-><init>(Lcom/appsamurai/storyly/storylypresenter/cart/sheet/d;)V

    .line 9
    invoke-virtual {p0, p1}, Lcom/appsamurai/storyly/storylypresenter/cart/sheet/d;->a(Lkotlin/jvm/functions/Function0;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Lcom/appsamurai/storyly/data/managers/product/STRCartEventResult;)V
    .locals 4

    const-string v0, "result"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/appsamurai/storyly/storylypresenter/cart/sheet/e;->a:Lcom/appsamurai/storyly/storylypresenter/cart/list/f;

    iget-object v1, p0, Lcom/appsamurai/storyly/storylypresenter/cart/sheet/e;->b:Lcom/appsamurai/storyly/storylypresenter/cart/sheet/d;

    iget-object v2, p0, Lcom/appsamurai/storyly/storylypresenter/cart/sheet/e;->c:Lkotlin/jvm/functions/Function0;

    new-instance v3, Lcom/appsamurai/storyly/storylypresenter/cart/sheet/e$$ExternalSyntheticLambda0;

    invoke-direct {v3, v1, v2, p1}, Lcom/appsamurai/storyly/storylypresenter/cart/sheet/e$$ExternalSyntheticLambda0;-><init>(Lcom/appsamurai/storyly/storylypresenter/cart/sheet/d;Lkotlin/jvm/functions/Function0;Lcom/appsamurai/storyly/data/managers/product/STRCartEventResult;)V

    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/appsamurai/storyly/data/managers/product/STRCartEventResult;

    invoke-virtual {p0, p1}, Lcom/appsamurai/storyly/storylypresenter/cart/sheet/e;->a(Lcom/appsamurai/storyly/data/managers/product/STRCartEventResult;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
