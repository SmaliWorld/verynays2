.class public final Lcom/appsamurai/storyly/storylypresenter/product/productdetail/e;
.super Lkotlin/jvm/internal/Lambda;
.source "StorylyProductDetailSheet.kt"

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
.field public final synthetic a:Lcom/appsamurai/storyly/storylypresenter/product/productdetail/b;

.field public final synthetic b:Lcom/appsamurai/storyly/storylypresenter/product/productdetail/h;


# direct methods
.method public constructor <init>(Lcom/appsamurai/storyly/storylypresenter/product/productdetail/b;Lcom/appsamurai/storyly/storylypresenter/product/productdetail/h;)V
    .locals 0

    iput-object p1, p0, Lcom/appsamurai/storyly/storylypresenter/product/productdetail/e;->a:Lcom/appsamurai/storyly/storylypresenter/product/productdetail/b;

    iput-object p2, p0, Lcom/appsamurai/storyly/storylypresenter/product/productdetail/e;->b:Lcom/appsamurai/storyly/storylypresenter/product/productdetail/h;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method public static final a(Lcom/appsamurai/storyly/storylypresenter/product/productdetail/h;Lcom/appsamurai/storyly/data/managers/product/STRCartEventResult;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$result"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-static {p0}, Lcom/appsamurai/storyly/storylypresenter/product/productdetail/h;->e(Lcom/appsamurai/storyly/storylypresenter/product/productdetail/h;)Lcom/appsamurai/storyly/storylypresenter/product/variant/e;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/appsamurai/storyly/storylypresenter/product/variant/e;->setSelectionState(Z)V

    .line 3
    invoke-static {p0}, Lcom/appsamurai/storyly/storylypresenter/product/productdetail/h;->d(Lcom/appsamurai/storyly/storylypresenter/product/productdetail/h;)Landroidx/core/widget/NestedScrollView;

    move-result-object v0

    const/16 v1, 0x21

    invoke-virtual {v0, v1}, Landroidx/core/widget/NestedScrollView;->fullScroll(I)Z

    .line 4
    invoke-static {p0}, Lcom/appsamurai/storyly/storylypresenter/product/productdetail/h;->a(Lcom/appsamurai/storyly/storylypresenter/product/productdetail/h;)Lcom/appsamurai/storyly/storylypresenter/product/productdetail/b;

    move-result-object v0

    sget-object v1, Lcom/appsamurai/storyly/storylypresenter/product/productdetail/c;->a:Lcom/appsamurai/storyly/storylypresenter/product/productdetail/c;

    invoke-virtual {v0, v1}, Lcom/appsamurai/storyly/storylypresenter/product/productdetail/b;->setState$storyly_release(Lcom/appsamurai/storyly/storylypresenter/product/productdetail/c;)V

    .line 5
    invoke-static {p0}, Lcom/appsamurai/storyly/storylypresenter/product/productdetail/h;->c(Lcom/appsamurai/storyly/storylypresenter/product/productdetail/h;)Landroidx/appcompat/widget/AppCompatTextView;

    move-result-object v0

    invoke-virtual {p1}, Lcom/appsamurai/storyly/data/managers/product/STRCartEventResult;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/AppCompatTextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    invoke-static {p0}, Lcom/appsamurai/storyly/storylypresenter/product/productdetail/h;->b(Lcom/appsamurai/storyly/storylypresenter/product/productdetail/h;)Landroid/widget/LinearLayout;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result p1

    if-eqz p1, :cond_0

    .line 8
    new-instance p1, Lcom/appsamurai/storyly/storylypresenter/product/productdetail/e$a;

    invoke-direct {p1, p0}, Lcom/appsamurai/storyly/storylypresenter/product/productdetail/e$a;-><init>(Lcom/appsamurai/storyly/storylypresenter/product/productdetail/h;)V

    invoke-static {p0, p1}, Lcom/appsamurai/storyly/storylypresenter/product/productdetail/h;->a(Lcom/appsamurai/storyly/storylypresenter/product/productdetail/h;Lkotlin/jvm/functions/Function0;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Lcom/appsamurai/storyly/data/managers/product/STRCartEventResult;)V
    .locals 3

    const-string v0, "result"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/appsamurai/storyly/storylypresenter/product/productdetail/e;->a:Lcom/appsamurai/storyly/storylypresenter/product/productdetail/b;

    iget-object v1, p0, Lcom/appsamurai/storyly/storylypresenter/product/productdetail/e;->b:Lcom/appsamurai/storyly/storylypresenter/product/productdetail/h;

    new-instance v2, Lcom/appsamurai/storyly/storylypresenter/product/productdetail/e$$ExternalSyntheticLambda0;

    invoke-direct {v2, v1, p1}, Lcom/appsamurai/storyly/storylypresenter/product/productdetail/e$$ExternalSyntheticLambda0;-><init>(Lcom/appsamurai/storyly/storylypresenter/product/productdetail/h;Lcom/appsamurai/storyly/data/managers/product/STRCartEventResult;)V

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/appsamurai/storyly/data/managers/product/STRCartEventResult;

    invoke-virtual {p0, p1}, Lcom/appsamurai/storyly/storylypresenter/product/productdetail/e;->a(Lcom/appsamurai/storyly/data/managers/product/STRCartEventResult;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
