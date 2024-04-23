.class public final Lcom/appsamurai/storyly/storylypresenter/product/variant/b$a;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "StorylyVariantAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/appsamurai/storyly/storylypresenter/product/variant/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final a:Lcom/appsamurai/storyly/storylypresenter/product/variant/h;

.field public final synthetic b:Lcom/appsamurai/storyly/storylypresenter/product/variant/b;


# direct methods
.method public constructor <init>(Lcom/appsamurai/storyly/storylypresenter/product/variant/b;Lcom/appsamurai/storyly/storylypresenter/product/variant/h;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/appsamurai/storyly/storylypresenter/product/variant/h;",
            ")V"
        }
    .end annotation

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "view"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/appsamurai/storyly/storylypresenter/product/variant/b$a;->b:Lcom/appsamurai/storyly/storylypresenter/product/variant/b;

    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lcom/appsamurai/storyly/storylypresenter/product/variant/b$a;->a:Lcom/appsamurai/storyly/storylypresenter/product/variant/h;

    return-void
.end method

.method public static final a(Lcom/appsamurai/storyly/storylypresenter/product/variant/b;Lcom/appsamurai/storyly/storylypresenter/product/variant/b$a;Landroid/view/View;)V
    .locals 3

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "this$1"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-boolean p2, p0, Lcom/appsamurai/storyly/storylypresenter/product/variant/b;->d:Z

    if-eqz p2, :cond_1

    .line 2
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getBindingAdapterPosition()I

    move-result p2

    .line 3
    iget-object v0, p0, Lcom/appsamurai/storyly/storylypresenter/product/variant/b;->f:Lkotlin/properties/ReadWriteProperty;

    sget-object v1, Lcom/appsamurai/storyly/storylypresenter/product/variant/b;->g:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {v0, p0, v1, p2}, Lkotlin/properties/ReadWriteProperty;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    .line 4
    iget-object p0, p0, Lcom/appsamurai/storyly/storylypresenter/product/variant/b;->e:Lkotlin/jvm/functions/Function1;

    if-nez p0, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    iget-object p1, p1, Lcom/appsamurai/storyly/storylypresenter/product/variant/b$a;->a:Lcom/appsamurai/storyly/storylypresenter/product/variant/h;

    .line 6
    invoke-virtual {p1}, Lcom/appsamurai/storyly/storylypresenter/product/variant/h;->getVariantItem()Lcom/appsamurai/storyly/data/managers/product/STRProductVariant;

    move-result-object p1

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public final a(Lcom/appsamurai/storyly/data/managers/product/STRProductVariant;)V
    .locals 5

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getBindingAdapterPosition()I

    move-result v0

    iget-object v1, p0, Lcom/appsamurai/storyly/storylypresenter/product/variant/b$a;->b:Lcom/appsamurai/storyly/storylypresenter/product/variant/b;

    .line 8
    iget-object v2, v1, Lcom/appsamurai/storyly/storylypresenter/product/variant/b;->f:Lkotlin/properties/ReadWriteProperty;

    sget-object v3, Lcom/appsamurai/storyly/storylypresenter/product/variant/b;->g:[Lkotlin/reflect/KProperty;

    const/4 v4, 0x1

    aget-object v3, v3, v4

    invoke-interface {v2, v1, v3}, Lkotlin/properties/ReadWriteProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    .line 9
    :goto_0
    iget-object v0, p0, Lcom/appsamurai/storyly/storylypresenter/product/variant/b$a;->a:Lcom/appsamurai/storyly/storylypresenter/product/variant/h;

    iget-object v1, p0, Lcom/appsamurai/storyly/storylypresenter/product/variant/b$a;->b:Lcom/appsamurai/storyly/storylypresenter/product/variant/b;

    .line 10
    invoke-virtual {v0}, Lcom/appsamurai/storyly/storylypresenter/product/variant/h;->a()V

    .line 11
    invoke-virtual {p1}, Lcom/appsamurai/storyly/data/managers/product/STRProductVariant;->getSourceType$storyly_release()Lcom/appsamurai/storyly/data/managers/product/d;

    move-result-object v2

    sget-object v3, Lcom/appsamurai/storyly/data/managers/product/d;->c:Lcom/appsamurai/storyly/data/managers/product/d;

    if-ne v2, v3, :cond_1

    .line 12
    iget v2, v1, Lcom/appsamurai/storyly/storylypresenter/product/variant/b;->c:I

    .line 13
    invoke-virtual {v0, p1, v2, v4}, Lcom/appsamurai/storyly/storylypresenter/product/variant/h;->b(Lcom/appsamurai/storyly/data/managers/product/STRProductVariant;IZ)V

    goto :goto_1

    .line 14
    :cond_1
    iget v2, v1, Lcom/appsamurai/storyly/storylypresenter/product/variant/b;->c:I

    .line 15
    invoke-virtual {v0, p1, v2, v4}, Lcom/appsamurai/storyly/storylypresenter/product/variant/h;->a(Lcom/appsamurai/storyly/data/managers/product/STRProductVariant;IZ)V

    .line 17
    :goto_1
    new-instance p1, Lcom/appsamurai/storyly/storylypresenter/product/variant/b$a$$ExternalSyntheticLambda0;

    invoke-direct {p1, v1, p0}, Lcom/appsamurai/storyly/storylypresenter/product/variant/b$a$$ExternalSyntheticLambda0;-><init>(Lcom/appsamurai/storyly/storylypresenter/product/variant/b;Lcom/appsamurai/storyly/storylypresenter/product/variant/b$a;)V

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
