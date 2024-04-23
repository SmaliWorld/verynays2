.class public final Lcom/appsamurai/storyly/storylypresenter/product/productdetail/f;
.super Lkotlin/jvm/internal/Lambda;
.source "StorylyProductDetailSheet.kt"

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
.field public final synthetic a:Lcom/appsamurai/storyly/storylypresenter/product/productdetail/b;

.field public final synthetic b:Lcom/appsamurai/storyly/storylypresenter/product/productdetail/h;


# direct methods
.method public constructor <init>(Lcom/appsamurai/storyly/storylypresenter/product/productdetail/b;Lcom/appsamurai/storyly/storylypresenter/product/productdetail/h;)V
    .locals 0

    iput-object p1, p0, Lcom/appsamurai/storyly/storylypresenter/product/productdetail/f;->a:Lcom/appsamurai/storyly/storylypresenter/product/productdetail/b;

    iput-object p2, p0, Lcom/appsamurai/storyly/storylypresenter/product/productdetail/f;->b:Lcom/appsamurai/storyly/storylypresenter/product/productdetail/h;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method public static final a(Lcom/appsamurai/storyly/storylypresenter/product/productdetail/h;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-static {p0}, Lcom/appsamurai/storyly/storylypresenter/product/productdetail/h;->e(Lcom/appsamurai/storyly/storylypresenter/product/productdetail/h;)Lcom/appsamurai/storyly/storylypresenter/product/variant/e;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/appsamurai/storyly/storylypresenter/product/variant/e;->setSelectionState(Z)V

    .line 3
    invoke-static {p0}, Lcom/appsamurai/storyly/storylypresenter/product/productdetail/h;->a(Lcom/appsamurai/storyly/storylypresenter/product/productdetail/h;)Lcom/appsamurai/storyly/storylypresenter/product/productdetail/b;

    move-result-object v0

    sget-object v1, Lcom/appsamurai/storyly/storylypresenter/product/productdetail/c;->a:Lcom/appsamurai/storyly/storylypresenter/product/productdetail/c;

    invoke-virtual {v0, v1}, Lcom/appsamurai/storyly/storylypresenter/product/productdetail/b;->setState$storyly_release(Lcom/appsamurai/storyly/storylypresenter/product/productdetail/c;)V

    .line 4
    sget-object v0, Lcom/appsamurai/storyly/storylypresenter/product/productdetail/a;->b:Lcom/appsamurai/storyly/storylypresenter/product/productdetail/a;

    .line 5
    invoke-virtual {p0, v0}, Lcom/appsamurai/storyly/storylypresenter/product/productdetail/h;->a(Lcom/appsamurai/storyly/storylypresenter/product/productdetail/a;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/appsamurai/storyly/storylypresenter/product/productdetail/f;->a:Lcom/appsamurai/storyly/storylypresenter/product/productdetail/b;

    iget-object v1, p0, Lcom/appsamurai/storyly/storylypresenter/product/productdetail/f;->b:Lcom/appsamurai/storyly/storylypresenter/product/productdetail/h;

    new-instance v2, Lcom/appsamurai/storyly/storylypresenter/product/productdetail/f$$ExternalSyntheticLambda0;

    invoke-direct {v2, v1}, Lcom/appsamurai/storyly/storylypresenter/product/productdetail/f$$ExternalSyntheticLambda0;-><init>(Lcom/appsamurai/storyly/storylypresenter/product/productdetail/h;)V

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/appsamurai/storyly/data/managers/product/STRCart;

    invoke-virtual {p0}, Lcom/appsamurai/storyly/storylypresenter/product/productdetail/f;->a()V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
