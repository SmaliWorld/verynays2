.class public final Lcom/appsamurai/storyly/storylypresenter/cart/list/g;
.super Landroidx/recyclerview/widget/DiffUtil$Callback;
.source "StorylyCartAdapter.kt"


# instance fields
.field public final synthetic a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/appsamurai/storyly/data/managers/product/STRCartItem;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/appsamurai/storyly/data/managers/product/STRCartItem;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic c:Lcom/appsamurai/storyly/storylypresenter/cart/list/h;


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/util/List;Lcom/appsamurai/storyly/storylypresenter/cart/list/h;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/appsamurai/storyly/data/managers/product/STRCartItem;",
            ">;",
            "Ljava/util/List<",
            "Lcom/appsamurai/storyly/data/managers/product/STRCartItem;",
            ">;",
            "Lcom/appsamurai/storyly/storylypresenter/cart/list/h;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/appsamurai/storyly/storylypresenter/cart/list/g;->a:Ljava/util/List;

    iput-object p2, p0, Lcom/appsamurai/storyly/storylypresenter/cart/list/g;->b:Ljava/util/List;

    iput-object p3, p0, Lcom/appsamurai/storyly/storylypresenter/cart/list/g;->c:Lcom/appsamurai/storyly/storylypresenter/cart/list/h;

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/DiffUtil$Callback;-><init>()V

    return-void
.end method


# virtual methods
.method public areContentsTheSame(II)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appsamurai/storyly/storylypresenter/cart/list/g;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/appsamurai/storyly/data/managers/product/STRCartItem;

    .line 2
    iget-object v0, p0, Lcom/appsamurai/storyly/storylypresenter/cart/list/g;->b:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/appsamurai/storyly/data/managers/product/STRCartItem;

    .line 3
    iget-object v0, p0, Lcom/appsamurai/storyly/storylypresenter/cart/list/g;->c:Lcom/appsamurai/storyly/storylypresenter/cart/list/h;

    check-cast v0, Lcom/appsamurai/storyly/storylypresenter/cart/list/c;

    invoke-virtual {v0, p1, p2}, Lcom/appsamurai/storyly/storylypresenter/cart/list/c;->a(Lcom/appsamurai/storyly/data/managers/product/STRCartItem;Lcom/appsamurai/storyly/data/managers/product/STRCartItem;)Z

    move-result p1

    return p1
.end method

.method public areItemsTheSame(II)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appsamurai/storyly/storylypresenter/cart/list/g;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    iget-object v0, p0, Lcom/appsamurai/storyly/storylypresenter/cart/list/g;->b:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public getNewListSize()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appsamurai/storyly/storylypresenter/cart/list/g;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getOldListSize()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appsamurai/storyly/storylypresenter/cart/list/g;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method
