.class public final Lcom/appsamurai/storyly/storylypresenter/m$r;
.super Lkotlin/properties/ObservableProperty;
.source "Delegates.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/appsamurai/storyly/storylypresenter/m;-><init>(Landroid/content/Context;Lcom/appsamurai/storyly/analytics/e;Lcom/appsamurai/storyly/config/StorylyConfig;Lcom/appsamurai/storyly/localization/a;Lcom/appsamurai/storyly/data/managers/cache/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/properties/ObservableProperty<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/appsamurai/storyly/storylypresenter/m;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lcom/appsamurai/storyly/storylypresenter/m;)V
    .locals 0

    iput-object p2, p0, Lcom/appsamurai/storyly/storylypresenter/m$r;->a:Lcom/appsamurai/storyly/storylypresenter/m;

    const/4 p1, 0x0

    .line 1
    invoke-direct {p0, p1}, Lkotlin/properties/ObservableProperty;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public beforeChange(Lkotlin/reflect/KProperty;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/KProperty<",
            "*>;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ")Z"
        }
    .end annotation

    const-string v0, "property"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    check-cast p3, Ljava/lang/Integer;

    check-cast p2, Ljava/lang/Integer;

    const/4 p1, 0x0

    const/4 p2, 0x0

    const/4 v0, 0x1

    if-eqz p3, :cond_1c

    .line 21
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v2, p0, Lcom/appsamurai/storyly/storylypresenter/m$r;->a:Lcom/appsamurai/storyly/storylypresenter/m;

    invoke-virtual {v2}, Lcom/appsamurai/storyly/storylypresenter/m;->getStorylyGroupItem$storyly_release()Lcom/appsamurai/storyly/data/a0;

    move-result-object v2

    if-nez v2, :cond_0

    goto :goto_0

    .line 22
    :cond_0
    iget-object v2, v2, Lcom/appsamurai/storyly/data/a0;->e:Ljava/util/List;

    if-nez v2, :cond_1

    :goto_0
    const/high16 v2, -0x80000000

    goto :goto_1

    .line 23
    :cond_1
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    :goto_1
    if-gt v1, v2, :cond_1c

    .line 24
    iget-object v1, p0, Lcom/appsamurai/storyly/storylypresenter/m$r;->a:Lcom/appsamurai/storyly/storylypresenter/m;

    invoke-virtual {v1}, Lcom/appsamurai/storyly/storylypresenter/m;->getStorylyGroupItem$storyly_release()Lcom/appsamurai/storyly/data/a0;

    move-result-object v1

    if-nez v1, :cond_2

    goto :goto_2

    .line 25
    :cond_2
    iget-object v1, v1, Lcom/appsamurai/storyly/data/a0;->e:Ljava/util/List;

    if-nez v1, :cond_3

    :goto_2
    move-object v1, p2

    goto :goto_3

    .line 26
    :cond_3
    invoke-static {v1, p3}, Lcom/appsamurai/storyly/util/g;->a(Ljava/util/List;Ljava/lang/Integer;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/appsamurai/storyly/data/e0;

    :goto_3
    if-nez v1, :cond_4

    goto/16 :goto_17

    .line 32
    :cond_4
    iget-object v1, p0, Lcom/appsamurai/storyly/storylypresenter/m$r;->a:Lcom/appsamurai/storyly/storylypresenter/m;

    invoke-virtual {v1}, Lcom/appsamurai/storyly/storylypresenter/m;->getStorylyGroupItem$storyly_release()Lcom/appsamurai/storyly/data/a0;

    move-result-object v1

    if-nez v1, :cond_5

    goto :goto_6

    :cond_5
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result v2

    iget-object v3, p0, Lcom/appsamurai/storyly/storylypresenter/m$r;->a:Lcom/appsamurai/storyly/storylypresenter/m;

    invoke-virtual {v3}, Lcom/appsamurai/storyly/storylypresenter/m;->getStorylyGroupItem$storyly_release()Lcom/appsamurai/storyly/data/a0;

    move-result-object v3

    if-nez v3, :cond_6

    goto :goto_4

    .line 33
    :cond_6
    iget-object v3, v3, Lcom/appsamurai/storyly/data/a0;->e:Ljava/util/List;

    if-nez v3, :cond_7

    :goto_4
    move-object v2, p2

    goto :goto_5

    .line 34
    :cond_7
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/appsamurai/storyly/util/g;->a(Ljava/util/List;Ljava/lang/Integer;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/appsamurai/storyly/data/e0;

    .line 35
    :goto_5
    iput-object v2, v1, Lcom/appsamurai/storyly/data/a0;->v:Lcom/appsamurai/storyly/data/e0;

    .line 36
    :goto_6
    iget-object v1, p0, Lcom/appsamurai/storyly/storylypresenter/m$r;->a:Lcom/appsamurai/storyly/storylypresenter/m;

    invoke-virtual {v1}, Lcom/appsamurai/storyly/storylypresenter/m;->getStorylyGroupItem$storyly_release()Lcom/appsamurai/storyly/data/a0;

    move-result-object v2

    if-nez v2, :cond_8

    move-object v2, p2

    goto :goto_7

    .line 37
    :cond_8
    iget-object v2, v2, Lcom/appsamurai/storyly/data/a0;->v:Lcom/appsamurai/storyly/data/e0;

    .line 38
    :goto_7
    invoke-static {v1, v2}, Lcom/appsamurai/storyly/storylypresenter/m;->a(Lcom/appsamurai/storyly/storylypresenter/m;Lcom/appsamurai/storyly/data/e0;)V

    .line 40
    iget-object v1, p0, Lcom/appsamurai/storyly/storylypresenter/m$r;->a:Lcom/appsamurai/storyly/storylypresenter/m;

    invoke-static {v1}, Lcom/appsamurai/storyly/storylypresenter/m;->f(Lcom/appsamurai/storyly/storylypresenter/m;)Lcom/appsamurai/storyly/storylypresenter/storylyheader/a;

    move-result-object v1

    .line 41
    iget-object v2, v1, Lcom/appsamurai/storyly/storylypresenter/storylyheader/a;->i:Lkotlin/properties/ReadWriteProperty;

    sget-object v3, Lcom/appsamurai/storyly/storylypresenter/storylyheader/a;->p:[Lkotlin/reflect/KProperty;

    aget-object v3, v3, v0

    invoke-interface {v2, v1, v3, p3}, Lkotlin/properties/ReadWriteProperty;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    .line 42
    iget-object v1, p0, Lcom/appsamurai/storyly/storylypresenter/m$r;->a:Lcom/appsamurai/storyly/storylypresenter/m;

    invoke-static {v1}, Lcom/appsamurai/storyly/storylypresenter/m;->e(Lcom/appsamurai/storyly/storylypresenter/m;)Lcom/appsamurai/storyly/storylypresenter/storylyfooter/a;

    move-result-object v1

    .line 43
    iget-object v2, v1, Lcom/appsamurai/storyly/storylypresenter/storylyfooter/a;->h:Lkotlin/properties/ReadWriteProperty;

    sget-object v3, Lcom/appsamurai/storyly/storylypresenter/storylyfooter/a;->o:[Lkotlin/reflect/KProperty;

    aget-object v3, v3, v0

    invoke-interface {v2, v1, v3, p3}, Lkotlin/properties/ReadWriteProperty;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    .line 44
    iget-object v1, p0, Lcom/appsamurai/storyly/storylypresenter/m$r;->a:Lcom/appsamurai/storyly/storylypresenter/m;

    invoke-virtual {v1}, Lcom/appsamurai/storyly/storylypresenter/m;->getCart$storyly_release()Lcom/appsamurai/storyly/data/managers/product/STRCart;

    move-result-object v2

    if-nez v2, :cond_9

    goto :goto_8

    :cond_9
    invoke-virtual {v2}, Lcom/appsamurai/storyly/data/managers/product/STRCart;->getItems()Ljava/util/List;

    move-result-object v2

    if-nez v2, :cond_a

    :goto_8
    move-object v2, p2

    goto :goto_9

    :cond_a
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 45
    :goto_9
    invoke-virtual {v1, p3, v2}, Lcom/appsamurai/storyly/storylypresenter/m;->a(Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 46
    iget-object v1, p0, Lcom/appsamurai/storyly/storylypresenter/m$r;->a:Lcom/appsamurai/storyly/storylypresenter/m;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    .line 47
    invoke-virtual {v1}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "context"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lcom/appsamurai/storyly/util/i;->b(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_b

    goto/16 :goto_16

    .line 50
    :cond_b
    iget-object v2, v1, Lcom/appsamurai/storyly/storylypresenter/m;->i:Ljava/util/List;

    if-nez v2, :cond_c

    goto/16 :goto_16

    .line 51
    :cond_c
    invoke-virtual {v1}, Lcom/appsamurai/storyly/storylypresenter/m;->getStorylyGroupItem$storyly_release()Lcom/appsamurai/storyly/data/a0;

    move-result-object v3

    if-nez v3, :cond_d

    goto/16 :goto_16

    .line 53
    :cond_d
    invoke-virtual {v1}, Landroid/widget/RelativeLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v4

    instance-of v5, v4, Landroid/view/View;

    if-eqz v5, :cond_e

    check-cast v4, Landroid/view/View;

    goto :goto_a

    :cond_e
    move-object v4, p2

    :goto_a
    if-nez v4, :cond_f

    goto :goto_b

    :cond_f
    invoke-static {v4}, Lcom/appsamurai/storyly/util/n;->a(Landroid/view/View;)Z

    move-result v4

    if-nez v4, :cond_10

    iget-object v4, v1, Lcom/appsamurai/storyly/storylypresenter/m;->f:Lcom/appsamurai/storyly/databinding/j;

    iget-object v4, v4, Lcom/appsamurai/storyly/databinding/j;->i:Landroid/widget/ImageButton;

    goto :goto_c

    :cond_10
    :goto_b
    iget-object v4, v1, Lcom/appsamurai/storyly/storylypresenter/m;->f:Lcom/appsamurai/storyly/databinding/j;

    iget-object v4, v4, Lcom/appsamurai/storyly/databinding/j;->j:Landroid/widget/ImageButton;

    :goto_c
    const-string v5, "if ((parent as? View)?.i\u2026ng.stNavigationLeftButton"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    invoke-virtual {v1}, Landroid/widget/RelativeLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v5

    instance-of v6, v5, Landroid/view/View;

    if-eqz v6, :cond_11

    move-object p2, v5

    check-cast p2, Landroid/view/View;

    :cond_11
    if-nez p2, :cond_12

    goto :goto_d

    :cond_12
    invoke-static {p2}, Lcom/appsamurai/storyly/util/n;->a(Landroid/view/View;)Z

    move-result p2

    if-nez p2, :cond_13

    iget-object p2, v1, Lcom/appsamurai/storyly/storylypresenter/m;->f:Lcom/appsamurai/storyly/databinding/j;

    iget-object p2, p2, Lcom/appsamurai/storyly/databinding/j;->j:Landroid/widget/ImageButton;

    goto :goto_e

    :cond_13
    :goto_d
    iget-object p2, v1, Lcom/appsamurai/storyly/storylypresenter/m;->f:Lcom/appsamurai/storyly/databinding/j;

    iget-object p2, p2, Lcom/appsamurai/storyly/databinding/j;->i:Landroid/widget/ImageButton;

    :goto_e
    const-string v1, "if ((parent as? View)?.i\u2026g.stNavigationRightButton"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    invoke-interface {v2, v3}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v1

    if-nez v1, :cond_14

    move v1, v0

    goto :goto_f

    :cond_14
    move v1, p1

    .line 57
    :goto_f
    invoke-interface {v2, v3}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v5

    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v2

    sub-int/2addr v2, v0

    if-ne v5, v2, :cond_15

    move v2, v0

    goto :goto_10

    :cond_15
    move v2, p1

    :goto_10
    if-nez p3, :cond_16

    move v5, v0

    goto :goto_11

    :cond_16
    move v5, p1

    .line 58
    :goto_11
    iget-object v3, v3, Lcom/appsamurai/storyly/data/a0;->e:Ljava/util/List;

    .line 59
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    move-result v3

    sub-int/2addr v3, v0

    if-ne p3, v3, :cond_17

    move p3, v0

    goto :goto_12

    :cond_17
    move p3, p1

    :goto_12
    const/16 v3, 0x8

    if-eqz v1, :cond_19

    if-nez v5, :cond_18

    goto :goto_13

    :cond_18
    move v1, v3

    goto :goto_14

    :cond_19
    :goto_13
    move v1, p1

    .line 376
    :goto_14
    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    if-eqz v2, :cond_1b

    if-nez p3, :cond_1a

    goto :goto_15

    :cond_1a
    move p1, v3

    .line 378
    :cond_1b
    :goto_15
    invoke-virtual {v4, p1}, Landroid/view/View;->setVisibility(I)V

    :goto_16
    move p1, v0

    goto :goto_18

    .line 379
    :cond_1c
    :goto_17
    iget-object p3, p0, Lcom/appsamurai/storyly/storylypresenter/m$r;->a:Lcom/appsamurai/storyly/storylypresenter/m;

    invoke-static {p3}, Lcom/appsamurai/storyly/storylypresenter/m;->f(Lcom/appsamurai/storyly/storylypresenter/m;)Lcom/appsamurai/storyly/storylypresenter/storylyheader/a;

    move-result-object p3

    .line 380
    iget-object v1, p3, Lcom/appsamurai/storyly/storylypresenter/storylyheader/a;->i:Lkotlin/properties/ReadWriteProperty;

    sget-object v2, Lcom/appsamurai/storyly/storylypresenter/storylyheader/a;->p:[Lkotlin/reflect/KProperty;

    aget-object v0, v2, v0

    invoke-interface {v1, p3, v0, p2}, Lkotlin/properties/ReadWriteProperty;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    :goto_18
    return p1
.end method
