.class public final Lcom/appsamurai/storyly/storylypresenter/storylylayer/storylyProductList/e$a;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "StorylyProductListAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/appsamurai/storyly/storylypresenter/storylylayer/storylyProductList/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final a:Landroid/view/View;

.field public final synthetic b:Lcom/appsamurai/storyly/storylypresenter/storylylayer/storylyProductList/e;


# direct methods
.method public constructor <init>(Lcom/appsamurai/storyly/storylypresenter/storylylayer/storylyProductList/e;Landroid/view/View;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "view"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/appsamurai/storyly/storylypresenter/storylylayer/storylyProductList/e$a;->b:Lcom/appsamurai/storyly/storylypresenter/storylylayer/storylyProductList/e;

    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lcom/appsamurai/storyly/storylypresenter/storylylayer/storylyProductList/e$a;->a:Landroid/view/View;

    .line 2
    check-cast p2, Lcom/appsamurai/storyly/storylypresenter/storylylayer/storylyProductList/f;

    .line 3
    new-instance v0, Lcom/appsamurai/storyly/storylypresenter/storylylayer/storylyProductList/e$a$$ExternalSyntheticLambda0;

    invoke-direct {v0, p1, p0}, Lcom/appsamurai/storyly/storylypresenter/storylylayer/storylyProductList/e$a$$ExternalSyntheticLambda0;-><init>(Lcom/appsamurai/storyly/storylypresenter/storylylayer/storylyProductList/e;Lcom/appsamurai/storyly/storylypresenter/storylylayer/storylyProductList/e$a;)V

    invoke-virtual {p2, v0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static final a(Lcom/appsamurai/storyly/storylypresenter/storylylayer/storylyProductList/e;Lcom/appsamurai/storyly/storylypresenter/storylylayer/storylyProductList/e$a;Landroid/view/View;)V
    .locals 0

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "this$1"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p2, p0, Lcom/appsamurai/storyly/storylypresenter/storylylayer/storylyProductList/e;->b:Lkotlin/jvm/functions/Function1;

    .line 2
    invoke-virtual {p0}, Lcom/appsamurai/storyly/storylypresenter/storylylayer/storylyProductList/e;->a()Ljava/util/List;

    move-result-object p0

    .line 3
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getBindingAdapterPosition()I

    move-result p1

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    invoke-interface {p2, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
