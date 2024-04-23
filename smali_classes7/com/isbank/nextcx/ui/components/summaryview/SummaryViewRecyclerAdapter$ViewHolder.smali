.class public final Lcom/isbank/nextcx/ui/components/summaryview/SummaryViewRecyclerAdapter$ViewHolder;
.super Lcom/isbank/mergen/adapter/recyclerview/single/RecyclerViewViewHolder;
.source "SummaryViewRecyclerAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/isbank/nextcx/ui/components/summaryview/SummaryViewRecyclerAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "ViewHolder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/isbank/mergen/adapter/recyclerview/single/RecyclerViewViewHolder<",
        "Lcom/isbank/nextcx/ui/components/summaryview/SummaryViewData;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0005\u0008\u0086\u0004\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\r\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0005J\u0008\u0010\u0008\u001a\u00020\tH\u0016J\u0008\u0010\n\u001a\u00020\tH\u0002J\u0008\u0010\u000b\u001a\u00020\tH\u0002J\u0008\u0010\u000c\u001a\u00020\tH\u0002J\u0008\u0010\r\u001a\u00020\tH\u0002R\u0011\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/isbank/nextcx/ui/components/summaryview/SummaryViewRecyclerAdapter$ViewHolder;",
        "Lcom/isbank/mergen/adapter/recyclerview/single/RecyclerViewViewHolder;",
        "Lcom/isbank/nextcx/ui/components/summaryview/SummaryViewData;",
        "binding",
        "Lcom/isbank/nextcx/databinding/ItemSummaryViewBinding;",
        "(Lcom/isbank/nextcx/ui/components/summaryview/SummaryViewRecyclerAdapter;Lcom/isbank/nextcx/databinding/ItemSummaryViewBinding;)V",
        "getBinding",
        "()Lcom/isbank/nextcx/databinding/ItemSummaryViewBinding;",
        "onDataReady",
        "",
        "setBackground",
        "setDivider",
        "setFirstRow",
        "setSecondRow",
        "app_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final binding:Lcom/isbank/nextcx/databinding/ItemSummaryViewBinding;

.field final synthetic this$0:Lcom/isbank/nextcx/ui/components/summaryview/SummaryViewRecyclerAdapter;


# direct methods
.method public constructor <init>(Lcom/isbank/nextcx/ui/components/summaryview/SummaryViewRecyclerAdapter;Lcom/isbank/nextcx/databinding/ItemSummaryViewBinding;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/isbank/nextcx/databinding/ItemSummaryViewBinding;",
            ")V"
        }
    .end annotation

    const-string v0, "binding"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    iput-object p1, p0, Lcom/isbank/nextcx/ui/components/summaryview/SummaryViewRecyclerAdapter$ViewHolder;->this$0:Lcom/isbank/nextcx/ui/components/summaryview/SummaryViewRecyclerAdapter;

    .line 29
    invoke-virtual {p2}, Lcom/isbank/nextcx/databinding/ItemSummaryViewBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    const-string v0, "getRoot(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/isbank/mergen/adapter/recyclerview/single/RecyclerViewViewHolder;-><init>(Landroid/view/View;)V

    .line 28
    iput-object p2, p0, Lcom/isbank/nextcx/ui/components/summaryview/SummaryViewRecyclerAdapter$ViewHolder;->binding:Lcom/isbank/nextcx/databinding/ItemSummaryViewBinding;

    return-void
.end method

.method private final setBackground()V
    .locals 3

    .line 43
    invoke-virtual {p0}, Lcom/isbank/nextcx/ui/components/summaryview/SummaryViewRecyclerAdapter$ViewHolder;->getLayoutPosition()I

    move-result v0

    rem-int/lit8 v0, v0, 0x2

    const-string v1, "getContext(...)"

    if-nez v0, :cond_0

    .line 44
    iget-object v0, p0, Lcom/isbank/nextcx/ui/components/summaryview/SummaryViewRecyclerAdapter$ViewHolder;->binding:Lcom/isbank/nextcx/databinding/ItemSummaryViewBinding;

    iget-object v0, v0, Lcom/isbank/nextcx/databinding/ItemSummaryViewBinding;->cl:Landroidx/constraintlayout/widget/ConstraintLayout;

    iget-object v2, p0, Lcom/isbank/nextcx/ui/components/summaryview/SummaryViewRecyclerAdapter$ViewHolder;->binding:Lcom/isbank/nextcx/databinding/ItemSummaryViewBinding;

    invoke-virtual {v2}, Lcom/isbank/nextcx/databinding/ItemSummaryViewBinding;->getRoot()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x106000d

    invoke-static {v2, v1}, Lcom/isbank/nextcx/util/extensions/ContextExtKt;->getColorCompat(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setBackgroundColor(I)V

    goto :goto_0

    .line 46
    :cond_0
    iget-object v0, p0, Lcom/isbank/nextcx/ui/components/summaryview/SummaryViewRecyclerAdapter$ViewHolder;->binding:Lcom/isbank/nextcx/databinding/ItemSummaryViewBinding;

    iget-object v0, v0, Lcom/isbank/nextcx/databinding/ItemSummaryViewBinding;->cl:Landroidx/constraintlayout/widget/ConstraintLayout;

    iget-object v2, p0, Lcom/isbank/nextcx/ui/components/summaryview/SummaryViewRecyclerAdapter$ViewHolder;->binding:Lcom/isbank/nextcx/databinding/ItemSummaryViewBinding;

    invoke-virtual {v2}, Lcom/isbank/nextcx/databinding/ItemSummaryViewBinding;->getRoot()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget v1, Lcom/isbank/nextcx/R$color;->dolomit1:I

    invoke-static {v2, v1}, Lcom/isbank/nextcx/util/extensions/ContextExtKt;->getColorCompat(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setBackgroundColor(I)V

    :goto_0
    return-void
.end method

.method private final setDivider()V
    .locals 3

    .line 39
    iget-object v0, p0, Lcom/isbank/nextcx/ui/components/summaryview/SummaryViewRecyclerAdapter$ViewHolder;->binding:Lcom/isbank/nextcx/databinding/ItemSummaryViewBinding;

    iget-object v0, v0, Lcom/isbank/nextcx/databinding/ItemSummaryViewBinding;->divider:Landroid/view/View;

    const-string v1, "divider"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/isbank/nextcx/ui/components/summaryview/SummaryViewRecyclerAdapter$ViewHolder$setDivider$1;

    iget-object v2, p0, Lcom/isbank/nextcx/ui/components/summaryview/SummaryViewRecyclerAdapter$ViewHolder;->this$0:Lcom/isbank/nextcx/ui/components/summaryview/SummaryViewRecyclerAdapter;

    invoke-direct {v1, p0, v2}, Lcom/isbank/nextcx/ui/components/summaryview/SummaryViewRecyclerAdapter$ViewHolder$setDivider$1;-><init>(Lcom/isbank/nextcx/ui/components/summaryview/SummaryViewRecyclerAdapter$ViewHolder;Lcom/isbank/nextcx/ui/components/summaryview/SummaryViewRecyclerAdapter;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v1}, Lcom/isbank/mergen/extension/ViewExtKt;->goneIf(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method private final setFirstRow()V
    .locals 2

    .line 51
    iget-object v0, p0, Lcom/isbank/nextcx/ui/components/summaryview/SummaryViewRecyclerAdapter$ViewHolder;->binding:Lcom/isbank/nextcx/databinding/ItemSummaryViewBinding;

    iget-object v0, v0, Lcom/isbank/nextcx/databinding/ItemSummaryViewBinding;->tvKey1:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p0}, Lcom/isbank/nextcx/ui/components/summaryview/SummaryViewRecyclerAdapter$ViewHolder;->getItem()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/isbank/nextcx/ui/components/summaryview/SummaryViewData;

    invoke-virtual {v1}, Lcom/isbank/nextcx/ui/components/summaryview/SummaryViewData;->getKey1()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatTextView;->setText(Ljava/lang/CharSequence;)V

    .line 52
    iget-object v0, p0, Lcom/isbank/nextcx/ui/components/summaryview/SummaryViewRecyclerAdapter$ViewHolder;->binding:Lcom/isbank/nextcx/databinding/ItemSummaryViewBinding;

    iget-object v0, v0, Lcom/isbank/nextcx/databinding/ItemSummaryViewBinding;->tvValue1:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p0}, Lcom/isbank/nextcx/ui/components/summaryview/SummaryViewRecyclerAdapter$ViewHolder;->getItem()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/isbank/nextcx/ui/components/summaryview/SummaryViewData;

    invoke-virtual {v1}, Lcom/isbank/nextcx/ui/components/summaryview/SummaryViewData;->getValue1()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatTextView;->setText(Ljava/lang/CharSequence;)V

    .line 53
    invoke-virtual {p0}, Lcom/isbank/nextcx/ui/components/summaryview/SummaryViewRecyclerAdapter$ViewHolder;->getItem()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/isbank/nextcx/ui/components/summaryview/SummaryViewData;

    invoke-virtual {v0}, Lcom/isbank/nextcx/ui/components/summaryview/SummaryViewData;->getKey1TextStyle()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 54
    iget-object v1, p0, Lcom/isbank/nextcx/ui/components/summaryview/SummaryViewRecyclerAdapter$ViewHolder;->binding:Lcom/isbank/nextcx/databinding/ItemSummaryViewBinding;

    iget-object v1, v1, Lcom/isbank/nextcx/databinding/ItemSummaryViewBinding;->tvKey1:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/AppCompatTextView;->setTextAppearance(I)V

    .line 56
    :cond_0
    invoke-virtual {p0}, Lcom/isbank/nextcx/ui/components/summaryview/SummaryViewRecyclerAdapter$ViewHolder;->getItem()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/isbank/nextcx/ui/components/summaryview/SummaryViewData;

    invoke-virtual {v0}, Lcom/isbank/nextcx/ui/components/summaryview/SummaryViewData;->getValue1TextStyle()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 57
    iget-object v1, p0, Lcom/isbank/nextcx/ui/components/summaryview/SummaryViewRecyclerAdapter$ViewHolder;->binding:Lcom/isbank/nextcx/databinding/ItemSummaryViewBinding;

    iget-object v1, v1, Lcom/isbank/nextcx/databinding/ItemSummaryViewBinding;->tvValue1:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/AppCompatTextView;->setTextAppearance(I)V

    :cond_1
    return-void
.end method

.method private final setSecondRow()V
    .locals 4

    .line 62
    invoke-virtual {p0}, Lcom/isbank/nextcx/ui/components/summaryview/SummaryViewRecyclerAdapter$ViewHolder;->getItem()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/isbank/nextcx/ui/components/summaryview/SummaryViewData;

    invoke-virtual {v0}, Lcom/isbank/nextcx/ui/components/summaryview/SummaryViewData;->getKey2()Ljava/lang/String;

    move-result-object v0

    const-string v1, "tvValue2"

    const-string v2, "tvKey2"

    const-string v3, "llIcon"

    if-nez v0, :cond_1

    .line 63
    iget-object v0, p0, Lcom/isbank/nextcx/ui/components/summaryview/SummaryViewRecyclerAdapter$ViewHolder;->binding:Lcom/isbank/nextcx/databinding/ItemSummaryViewBinding;

    iget-object v0, v0, Lcom/isbank/nextcx/databinding/ItemSummaryViewBinding;->tvKey2:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lcom/isbank/mergen/extension/ViewExtKt;->gone(Landroid/view/View;)V

    .line 64
    iget-object v0, p0, Lcom/isbank/nextcx/ui/components/summaryview/SummaryViewRecyclerAdapter$ViewHolder;->binding:Lcom/isbank/nextcx/databinding/ItemSummaryViewBinding;

    iget-object v0, v0, Lcom/isbank/nextcx/databinding/ItemSummaryViewBinding;->tvValue2:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lcom/isbank/mergen/extension/ViewExtKt;->gone(Landroid/view/View;)V

    .line 65
    invoke-virtual {p0}, Lcom/isbank/nextcx/ui/components/summaryview/SummaryViewRecyclerAdapter$ViewHolder;->getItem()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/isbank/nextcx/ui/components/summaryview/SummaryViewData;

    invoke-virtual {v0}, Lcom/isbank/nextcx/ui/components/summaryview/SummaryViewData;->getIcon()Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_0

    .line 66
    iget-object v0, p0, Lcom/isbank/nextcx/ui/components/summaryview/SummaryViewRecyclerAdapter$ViewHolder;->binding:Lcom/isbank/nextcx/databinding/ItemSummaryViewBinding;

    iget-object v0, v0, Lcom/isbank/nextcx/databinding/ItemSummaryViewBinding;->llIcon:Landroid/widget/LinearLayout;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lcom/isbank/mergen/extension/ViewExtKt;->gone(Landroid/view/View;)V

    goto/16 :goto_0

    .line 68
    :cond_0
    iget-object v0, p0, Lcom/isbank/nextcx/ui/components/summaryview/SummaryViewRecyclerAdapter$ViewHolder;->binding:Lcom/isbank/nextcx/databinding/ItemSummaryViewBinding;

    iget-object v0, v0, Lcom/isbank/nextcx/databinding/ItemSummaryViewBinding;->llIcon:Landroid/widget/LinearLayout;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lcom/isbank/mergen/extension/ViewExtKt;->visible(Landroid/view/View;)V

    .line 69
    iget-object v0, p0, Lcom/isbank/nextcx/ui/components/summaryview/SummaryViewRecyclerAdapter$ViewHolder;->binding:Lcom/isbank/nextcx/databinding/ItemSummaryViewBinding;

    iget-object v0, v0, Lcom/isbank/nextcx/databinding/ItemSummaryViewBinding;->ivIcon:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/isbank/nextcx/ui/components/summaryview/SummaryViewRecyclerAdapter$ViewHolder;->this$0:Lcom/isbank/nextcx/ui/components/summaryview/SummaryViewRecyclerAdapter;

    invoke-static {v1}, Lcom/isbank/nextcx/ui/components/summaryview/SummaryViewRecyclerAdapter;->access$getParentContext(Lcom/isbank/nextcx/ui/components/summaryview/SummaryViewRecyclerAdapter;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, Lcom/isbank/nextcx/ui/components/summaryview/SummaryViewRecyclerAdapter$ViewHolder;->getItem()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/isbank/nextcx/ui/components/summaryview/SummaryViewData;

    invoke-virtual {v2}, Lcom/isbank/nextcx/ui/components/summaryview/SummaryViewData;->getIcon()Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lcom/isbank/nextcx/util/extensions/ContextExtKt;->getDrawableCompat(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 70
    iget-object v0, p0, Lcom/isbank/nextcx/ui/components/summaryview/SummaryViewRecyclerAdapter$ViewHolder;->binding:Lcom/isbank/nextcx/databinding/ItemSummaryViewBinding;

    iget-object v0, v0, Lcom/isbank/nextcx/databinding/ItemSummaryViewBinding;->tvIconTitle:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p0}, Lcom/isbank/nextcx/ui/components/summaryview/SummaryViewRecyclerAdapter$ViewHolder;->getItem()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/isbank/nextcx/ui/components/summaryview/SummaryViewData;

    invoke-virtual {v1}, Lcom/isbank/nextcx/ui/components/summaryview/SummaryViewData;->getIconTitle()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatTextView;->setText(Ljava/lang/CharSequence;)V

    .line 71
    new-instance v0, Landroidx/constraintlayout/widget/ConstraintSet;

    invoke-direct {v0}, Landroidx/constraintlayout/widget/ConstraintSet;-><init>()V

    .line 72
    iget-object v1, p0, Lcom/isbank/nextcx/ui/components/summaryview/SummaryViewRecyclerAdapter$ViewHolder;->binding:Lcom/isbank/nextcx/databinding/ItemSummaryViewBinding;

    iget-object v1, v1, Lcom/isbank/nextcx/databinding/ItemSummaryViewBinding;->cl:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/ConstraintSet;->clone(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 74
    iget-object v1, p0, Lcom/isbank/nextcx/ui/components/summaryview/SummaryViewRecyclerAdapter$ViewHolder;->binding:Lcom/isbank/nextcx/databinding/ItemSummaryViewBinding;

    iget-object v1, v1, Lcom/isbank/nextcx/databinding/ItemSummaryViewBinding;->tvValue1:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v1}, Landroidx/appcompat/widget/AppCompatTextView;->getId()I

    move-result v1

    const/4 v2, 0x3

    const/4 v3, 0x0

    .line 73
    invoke-virtual {v0, v1, v2, v3, v2}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    .line 80
    iget-object v1, p0, Lcom/isbank/nextcx/ui/components/summaryview/SummaryViewRecyclerAdapter$ViewHolder;->binding:Lcom/isbank/nextcx/databinding/ItemSummaryViewBinding;

    iget-object v1, v1, Lcom/isbank/nextcx/databinding/ItemSummaryViewBinding;->tvValue1:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v1}, Landroidx/appcompat/widget/AppCompatTextView;->getId()I

    move-result v1

    const/4 v2, 0x4

    .line 79
    invoke-virtual {v0, v1, v2, v3, v2}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    .line 85
    iget-object v1, p0, Lcom/isbank/nextcx/ui/components/summaryview/SummaryViewRecyclerAdapter$ViewHolder;->binding:Lcom/isbank/nextcx/databinding/ItemSummaryViewBinding;

    iget-object v1, v1, Lcom/isbank/nextcx/databinding/ItemSummaryViewBinding;->cl:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/ConstraintSet;->applyTo(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    goto :goto_0

    .line 88
    :cond_1
    iget-object v0, p0, Lcom/isbank/nextcx/ui/components/summaryview/SummaryViewRecyclerAdapter$ViewHolder;->binding:Lcom/isbank/nextcx/databinding/ItemSummaryViewBinding;

    iget-object v0, v0, Lcom/isbank/nextcx/databinding/ItemSummaryViewBinding;->llIcon:Landroid/widget/LinearLayout;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lcom/isbank/mergen/extension/ViewExtKt;->gone(Landroid/view/View;)V

    .line 89
    iget-object v0, p0, Lcom/isbank/nextcx/ui/components/summaryview/SummaryViewRecyclerAdapter$ViewHolder;->binding:Lcom/isbank/nextcx/databinding/ItemSummaryViewBinding;

    iget-object v0, v0, Lcom/isbank/nextcx/databinding/ItemSummaryViewBinding;->tvKey2:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lcom/isbank/mergen/extension/ViewExtKt;->visible(Landroid/view/View;)V

    .line 90
    iget-object v0, p0, Lcom/isbank/nextcx/ui/components/summaryview/SummaryViewRecyclerAdapter$ViewHolder;->binding:Lcom/isbank/nextcx/databinding/ItemSummaryViewBinding;

    iget-object v0, v0, Lcom/isbank/nextcx/databinding/ItemSummaryViewBinding;->tvValue2:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lcom/isbank/mergen/extension/ViewExtKt;->visible(Landroid/view/View;)V

    .line 91
    iget-object v0, p0, Lcom/isbank/nextcx/ui/components/summaryview/SummaryViewRecyclerAdapter$ViewHolder;->binding:Lcom/isbank/nextcx/databinding/ItemSummaryViewBinding;

    iget-object v0, v0, Lcom/isbank/nextcx/databinding/ItemSummaryViewBinding;->tvKey2:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p0}, Lcom/isbank/nextcx/ui/components/summaryview/SummaryViewRecyclerAdapter$ViewHolder;->getItem()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/isbank/nextcx/ui/components/summaryview/SummaryViewData;

    invoke-virtual {v1}, Lcom/isbank/nextcx/ui/components/summaryview/SummaryViewData;->getKey2()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatTextView;->setText(Ljava/lang/CharSequence;)V

    .line 92
    iget-object v0, p0, Lcom/isbank/nextcx/ui/components/summaryview/SummaryViewRecyclerAdapter$ViewHolder;->binding:Lcom/isbank/nextcx/databinding/ItemSummaryViewBinding;

    iget-object v0, v0, Lcom/isbank/nextcx/databinding/ItemSummaryViewBinding;->tvValue2:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p0}, Lcom/isbank/nextcx/ui/components/summaryview/SummaryViewRecyclerAdapter$ViewHolder;->getItem()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/isbank/nextcx/ui/components/summaryview/SummaryViewData;

    invoke-virtual {v1}, Lcom/isbank/nextcx/ui/components/summaryview/SummaryViewData;->getValue2()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatTextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public final getBinding()Lcom/isbank/nextcx/databinding/ItemSummaryViewBinding;
    .locals 1

    .line 28
    iget-object v0, p0, Lcom/isbank/nextcx/ui/components/summaryview/SummaryViewRecyclerAdapter$ViewHolder;->binding:Lcom/isbank/nextcx/databinding/ItemSummaryViewBinding;

    return-object v0
.end method

.method public onDataReady()V
    .locals 0

    .line 32
    invoke-direct {p0}, Lcom/isbank/nextcx/ui/components/summaryview/SummaryViewRecyclerAdapter$ViewHolder;->setBackground()V

    .line 33
    invoke-direct {p0}, Lcom/isbank/nextcx/ui/components/summaryview/SummaryViewRecyclerAdapter$ViewHolder;->setDivider()V

    .line 34
    invoke-direct {p0}, Lcom/isbank/nextcx/ui/components/summaryview/SummaryViewRecyclerAdapter$ViewHolder;->setFirstRow()V

    .line 35
    invoke-direct {p0}, Lcom/isbank/nextcx/ui/components/summaryview/SummaryViewRecyclerAdapter$ViewHolder;->setSecondRow()V

    return-void
.end method
