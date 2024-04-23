.class public final Lcom/appsamurai/storyly/storylypresenter/storylyfooter/b$h;
.super Lkotlin/properties/ObservableProperty;
.source "Delegates.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/appsamurai/storyly/storylypresenter/storylyfooter/b;-><init>(Landroid/content/Context;Lcom/appsamurai/storyly/config/StorylyConfig;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/properties/ObservableProperty<",
        "Lcom/appsamurai/storyly/analytics/b;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/appsamurai/storyly/storylypresenter/storylyfooter/b;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lcom/appsamurai/storyly/storylypresenter/storylyfooter/b;)V
    .locals 0

    iput-object p2, p0, Lcom/appsamurai/storyly/storylypresenter/storylyfooter/b$h;->a:Lcom/appsamurai/storyly/storylypresenter/storylyfooter/b;

    const/4 p1, 0x0

    .line 1
    invoke-direct {p0, p1}, Lkotlin/properties/ObservableProperty;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public afterChange(Lkotlin/reflect/KProperty;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/KProperty<",
            "*>;",
            "Lcom/appsamurai/storyly/analytics/b;",
            "Lcom/appsamurai/storyly/analytics/b;",
            ")V"
        }
    .end annotation

    const-string v0, "property"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    check-cast p3, Lcom/appsamurai/storyly/analytics/b;

    check-cast p2, Lcom/appsamurai/storyly/analytics/b;

    .line 38
    iget-object p1, p0, Lcom/appsamurai/storyly/storylypresenter/storylyfooter/b$h;->a:Lcom/appsamurai/storyly/storylypresenter/storylyfooter/b;

    invoke-virtual {p1}, Lcom/appsamurai/storyly/storylypresenter/storylyfooter/b;->getLikeStats$storyly_release()Lcom/appsamurai/storyly/analytics/b;

    move-result-object p1

    const/4 p2, 0x5

    .line 123
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/16 p3, 0x8

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, -0x2

    if-nez p1, :cond_0

    goto/16 :goto_a

    .line 39
    :cond_0
    iget-object p1, p1, Lcom/appsamurai/storyly/analytics/b;->b:Ljava/lang/Integer;

    if-nez p1, :cond_1

    goto/16 :goto_a

    .line 40
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    .line 41
    iget-object v3, p0, Lcom/appsamurai/storyly/storylypresenter/storylyfooter/b$h;->a:Lcom/appsamurai/storyly/storylypresenter/storylyfooter/b;

    invoke-virtual {v3}, Lcom/appsamurai/storyly/storylypresenter/storylyfooter/b;->getLikeStatus$storyly_release()Z

    move-result v3

    if-eqz v3, :cond_8

    iget-object v3, p0, Lcom/appsamurai/storyly/storylypresenter/storylyfooter/b$h;->a:Lcom/appsamurai/storyly/storylypresenter/storylyfooter/b;

    invoke-virtual {v3}, Lcom/appsamurai/storyly/storylypresenter/storylyfooter/b;->getLikeStats$storyly_release()Lcom/appsamurai/storyly/analytics/b;

    move-result-object v3

    if-nez v3, :cond_2

    goto :goto_0

    .line 42
    :cond_2
    iget-object v3, v3, Lcom/appsamurai/storyly/analytics/b;->c:Ljava/util/List;

    if-nez v3, :cond_3

    goto :goto_0

    .line 43
    :cond_3
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ne p1, v3, :cond_4

    goto :goto_3

    .line 44
    :cond_4
    :goto_0
    iget-object p1, p0, Lcom/appsamurai/storyly/storylypresenter/storylyfooter/b$h;->a:Lcom/appsamurai/storyly/storylypresenter/storylyfooter/b;

    invoke-virtual {p1}, Lcom/appsamurai/storyly/storylypresenter/storylyfooter/b;->getLikeStats$storyly_release()Lcom/appsamurai/storyly/analytics/b;

    move-result-object p1

    if-nez p1, :cond_5

    goto :goto_6

    :cond_5
    iget-object v3, p0, Lcom/appsamurai/storyly/storylypresenter/storylyfooter/b$h;->a:Lcom/appsamurai/storyly/storylypresenter/storylyfooter/b;

    invoke-virtual {v3}, Lcom/appsamurai/storyly/storylypresenter/storylyfooter/b;->getLikeStats$storyly_release()Lcom/appsamurai/storyly/analytics/b;

    move-result-object v3

    if-nez v3, :cond_6

    goto :goto_1

    .line 45
    :cond_6
    iget-object v3, v3, Lcom/appsamurai/storyly/analytics/b;->b:Ljava/lang/Integer;

    if-nez v3, :cond_7

    :goto_1
    move-object v3, v1

    goto :goto_2

    .line 46
    :cond_7
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    add-int/lit8 v3, v3, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 47
    :goto_2
    iput-object v3, p1, Lcom/appsamurai/storyly/analytics/b;->b:Ljava/lang/Integer;

    goto :goto_6

    .line 48
    :cond_8
    :goto_3
    iget-object v3, p0, Lcom/appsamurai/storyly/storylypresenter/storylyfooter/b$h;->a:Lcom/appsamurai/storyly/storylypresenter/storylyfooter/b;

    invoke-virtual {v3}, Lcom/appsamurai/storyly/storylypresenter/storylyfooter/b;->getLikeStatus$storyly_release()Z

    move-result v3

    if-nez v3, :cond_e

    iget-object v3, p0, Lcom/appsamurai/storyly/storylypresenter/storylyfooter/b$h;->a:Lcom/appsamurai/storyly/storylypresenter/storylyfooter/b;

    invoke-virtual {v3}, Lcom/appsamurai/storyly/storylypresenter/storylyfooter/b;->getLikeStats$storyly_release()Lcom/appsamurai/storyly/analytics/b;

    move-result-object v3

    if-nez v3, :cond_9

    goto :goto_6

    .line 49
    :cond_9
    iget-object v3, v3, Lcom/appsamurai/storyly/analytics/b;->c:Ljava/util/List;

    if-nez v3, :cond_a

    goto :goto_6

    .line 50
    :cond_a
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ne p1, v3, :cond_e

    if-lez p1, :cond_e

    .line 52
    iget-object p1, p0, Lcom/appsamurai/storyly/storylypresenter/storylyfooter/b$h;->a:Lcom/appsamurai/storyly/storylypresenter/storylyfooter/b;

    invoke-virtual {p1}, Lcom/appsamurai/storyly/storylypresenter/storylyfooter/b;->getLikeStats$storyly_release()Lcom/appsamurai/storyly/analytics/b;

    move-result-object p1

    if-nez p1, :cond_b

    goto :goto_6

    :cond_b
    iget-object v3, p0, Lcom/appsamurai/storyly/storylypresenter/storylyfooter/b$h;->a:Lcom/appsamurai/storyly/storylypresenter/storylyfooter/b;

    invoke-virtual {v3}, Lcom/appsamurai/storyly/storylypresenter/storylyfooter/b;->getLikeStats$storyly_release()Lcom/appsamurai/storyly/analytics/b;

    move-result-object v3

    if-nez v3, :cond_c

    goto :goto_4

    .line 53
    :cond_c
    iget-object v3, v3, Lcom/appsamurai/storyly/analytics/b;->b:Ljava/lang/Integer;

    if-nez v3, :cond_d

    :goto_4
    move-object v3, v1

    goto :goto_5

    .line 54
    :cond_d
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 55
    :goto_5
    iput-object v3, p1, Lcom/appsamurai/storyly/analytics/b;->b:Ljava/lang/Integer;

    .line 56
    :cond_e
    :goto_6
    iget-object p1, p0, Lcom/appsamurai/storyly/storylypresenter/storylyfooter/b$h;->a:Lcom/appsamurai/storyly/storylypresenter/storylyfooter/b;

    invoke-virtual {p1}, Lcom/appsamurai/storyly/storylypresenter/storylyfooter/b;->getLikeStats$storyly_release()Lcom/appsamurai/storyly/analytics/b;

    move-result-object p1

    if-nez p1, :cond_f

    goto :goto_8

    .line 57
    :cond_f
    iget-object p1, p1, Lcom/appsamurai/storyly/analytics/b;->b:Ljava/lang/Integer;

    if-nez p1, :cond_10

    goto :goto_8

    .line 58
    :cond_10
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-lez p1, :cond_12

    .line 59
    iget-object p1, p0, Lcom/appsamurai/storyly/storylypresenter/storylyfooter/b$h;->a:Lcom/appsamurai/storyly/storylypresenter/storylyfooter/b;

    invoke-static {p1}, Lcom/appsamurai/storyly/storylypresenter/storylyfooter/b;->c(Lcom/appsamurai/storyly/storylypresenter/storylyfooter/b;)Landroidx/appcompat/widget/AppCompatImageView;

    move-result-object p1

    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v3, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 63
    invoke-static {p2}, Lcom/appsamurai/storyly/util/o;->a(Ljava/lang/Number;)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout$LayoutParams;->setMarginEnd(I)V

    .line 64
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 65
    invoke-virtual {p1, v3}, Landroidx/appcompat/widget/AppCompatImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 71
    iget-object p1, p0, Lcom/appsamurai/storyly/storylypresenter/storylyfooter/b$h;->a:Lcom/appsamurai/storyly/storylypresenter/storylyfooter/b;

    invoke-static {p1}, Lcom/appsamurai/storyly/storylypresenter/storylyfooter/b;->b(Lcom/appsamurai/storyly/storylypresenter/storylyfooter/b;)Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 72
    iget-object p1, p0, Lcom/appsamurai/storyly/storylypresenter/storylyfooter/b$h;->a:Lcom/appsamurai/storyly/storylypresenter/storylyfooter/b;

    invoke-static {p1}, Lcom/appsamurai/storyly/storylypresenter/storylyfooter/b;->b(Lcom/appsamurai/storyly/storylypresenter/storylyfooter/b;)Landroid/widget/TextView;

    move-result-object p1

    iget-object v3, p0, Lcom/appsamurai/storyly/storylypresenter/storylyfooter/b$h;->a:Lcom/appsamurai/storyly/storylypresenter/storylyfooter/b;

    invoke-virtual {v3}, Lcom/appsamurai/storyly/storylypresenter/storylyfooter/b;->getLikeStats$storyly_release()Lcom/appsamurai/storyly/analytics/b;

    move-result-object v3

    if-nez v3, :cond_11

    goto :goto_7

    .line 73
    :cond_11
    iget-object v1, v3, Lcom/appsamurai/storyly/analytics/b;->b:Ljava/lang/Integer;

    .line 74
    :goto_7
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 75
    iget-object p1, p0, Lcom/appsamurai/storyly/storylypresenter/storylyfooter/b$h;->a:Lcom/appsamurai/storyly/storylypresenter/storylyfooter/b;

    invoke-static {p1}, Lcom/appsamurai/storyly/storylypresenter/storylyfooter/b;->f(Lcom/appsamurai/storyly/storylypresenter/storylyfooter/b;)V

    goto :goto_9

    .line 77
    :cond_12
    :goto_8
    iget-object p1, p0, Lcom/appsamurai/storyly/storylypresenter/storylyfooter/b$h;->a:Lcom/appsamurai/storyly/storylypresenter/storylyfooter/b;

    invoke-static {p1}, Lcom/appsamurai/storyly/storylypresenter/storylyfooter/b;->c(Lcom/appsamurai/storyly/storylypresenter/storylyfooter/b;)Landroidx/appcompat/widget/AppCompatImageView;

    move-result-object p1

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 81
    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout$LayoutParams;->setMarginEnd(I)V

    .line 82
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 83
    invoke-virtual {p1, v1}, Landroidx/appcompat/widget/AppCompatImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 89
    iget-object p1, p0, Lcom/appsamurai/storyly/storylypresenter/storylyfooter/b$h;->a:Lcom/appsamurai/storyly/storylypresenter/storylyfooter/b;

    invoke-static {p1}, Lcom/appsamurai/storyly/storylypresenter/storylyfooter/b;->b(Lcom/appsamurai/storyly/storylypresenter/storylyfooter/b;)Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 90
    :goto_9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_a
    if-nez v1, :cond_14

    .line 118
    iget-object p1, p0, Lcom/appsamurai/storyly/storylypresenter/storylyfooter/b$h;->a:Lcom/appsamurai/storyly/storylypresenter/storylyfooter/b;

    invoke-virtual {p1}, Lcom/appsamurai/storyly/storylypresenter/storylyfooter/b;->getLikeStatus$storyly_release()Z

    move-result p1

    if-eqz p1, :cond_13

    .line 119
    iget-object p1, p0, Lcom/appsamurai/storyly/storylypresenter/storylyfooter/b$h;->a:Lcom/appsamurai/storyly/storylypresenter/storylyfooter/b;

    invoke-static {p1}, Lcom/appsamurai/storyly/storylypresenter/storylyfooter/b;->c(Lcom/appsamurai/storyly/storylypresenter/storylyfooter/b;)Landroidx/appcompat/widget/AppCompatImageView;

    move-result-object p1

    new-instance p3, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {p3, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 123
    invoke-static {p2}, Lcom/appsamurai/storyly/util/o;->a(Ljava/lang/Number;)I

    move-result p2

    invoke-virtual {p3, p2}, Landroid/widget/LinearLayout$LayoutParams;->setMarginEnd(I)V

    .line 124
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 125
    invoke-virtual {p1, p3}, Landroidx/appcompat/widget/AppCompatImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 131
    iget-object p1, p0, Lcom/appsamurai/storyly/storylypresenter/storylyfooter/b$h;->a:Lcom/appsamurai/storyly/storylypresenter/storylyfooter/b;

    invoke-static {p1}, Lcom/appsamurai/storyly/storylypresenter/storylyfooter/b;->b(Lcom/appsamurai/storyly/storylypresenter/storylyfooter/b;)Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 132
    iget-object p1, p0, Lcom/appsamurai/storyly/storylypresenter/storylyfooter/b$h;->a:Lcom/appsamurai/storyly/storylypresenter/storylyfooter/b;

    invoke-static {p1}, Lcom/appsamurai/storyly/storylypresenter/storylyfooter/b;->b(Lcom/appsamurai/storyly/storylypresenter/storylyfooter/b;)Landroid/widget/TextView;

    move-result-object p1

    const-string p2, "1"

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_b

    .line 134
    :cond_13
    iget-object p1, p0, Lcom/appsamurai/storyly/storylypresenter/storylyfooter/b$h;->a:Lcom/appsamurai/storyly/storylypresenter/storylyfooter/b;

    invoke-static {p1}, Lcom/appsamurai/storyly/storylypresenter/storylyfooter/b;->c(Lcom/appsamurai/storyly/storylypresenter/storylyfooter/b;)Landroidx/appcompat/widget/AppCompatImageView;

    move-result-object p1

    new-instance p2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {p2, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 138
    invoke-virtual {p2, v0}, Landroid/widget/LinearLayout$LayoutParams;->setMarginEnd(I)V

    .line 139
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 140
    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/AppCompatImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 146
    iget-object p1, p0, Lcom/appsamurai/storyly/storylypresenter/storylyfooter/b$h;->a:Lcom/appsamurai/storyly/storylypresenter/storylyfooter/b;

    invoke-static {p1}, Lcom/appsamurai/storyly/storylypresenter/storylyfooter/b;->b(Lcom/appsamurai/storyly/storylypresenter/storylyfooter/b;)Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_14
    :goto_b
    return-void
.end method
