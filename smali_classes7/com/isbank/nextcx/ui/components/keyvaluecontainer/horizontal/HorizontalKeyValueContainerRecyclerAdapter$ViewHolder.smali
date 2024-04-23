.class public final Lcom/isbank/nextcx/ui/components/keyvaluecontainer/horizontal/HorizontalKeyValueContainerRecyclerAdapter$ViewHolder;
.super Lcom/isbank/mergen/adapter/recyclerview/single/RecyclerViewViewHolder;
.source "HorizontalKeyValueContainerRecyclerAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/isbank/nextcx/ui/components/keyvaluecontainer/horizontal/HorizontalKeyValueContainerRecyclerAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "ViewHolder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/isbank/mergen/adapter/recyclerview/single/RecyclerViewViewHolder<",
        "Lcom/isbank/nextcx/ui/components/keyvaluecontainer/horizontal/HorizontalKeyValueContainerData;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0000\u0008\u0086\u0004\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\r\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0005J\u0008\u0010\u0008\u001a\u00020\tH\u0016R\u0011\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/isbank/nextcx/ui/components/keyvaluecontainer/horizontal/HorizontalKeyValueContainerRecyclerAdapter$ViewHolder;",
        "Lcom/isbank/mergen/adapter/recyclerview/single/RecyclerViewViewHolder;",
        "Lcom/isbank/nextcx/ui/components/keyvaluecontainer/horizontal/HorizontalKeyValueContainerData;",
        "binding",
        "Lcom/isbank/nextcx/databinding/ItemHorizontalKeyValueContainerBinding;",
        "(Lcom/isbank/nextcx/ui/components/keyvaluecontainer/horizontal/HorizontalKeyValueContainerRecyclerAdapter;Lcom/isbank/nextcx/databinding/ItemHorizontalKeyValueContainerBinding;)V",
        "getBinding",
        "()Lcom/isbank/nextcx/databinding/ItemHorizontalKeyValueContainerBinding;",
        "onDataReady",
        "",
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
.field private final binding:Lcom/isbank/nextcx/databinding/ItemHorizontalKeyValueContainerBinding;

.field final synthetic this$0:Lcom/isbank/nextcx/ui/components/keyvaluecontainer/horizontal/HorizontalKeyValueContainerRecyclerAdapter;


# direct methods
.method public constructor <init>(Lcom/isbank/nextcx/ui/components/keyvaluecontainer/horizontal/HorizontalKeyValueContainerRecyclerAdapter;Lcom/isbank/nextcx/databinding/ItemHorizontalKeyValueContainerBinding;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/isbank/nextcx/databinding/ItemHorizontalKeyValueContainerBinding;",
            ")V"
        }
    .end annotation

    const-string v0, "binding"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    iput-object p1, p0, Lcom/isbank/nextcx/ui/components/keyvaluecontainer/horizontal/HorizontalKeyValueContainerRecyclerAdapter$ViewHolder;->this$0:Lcom/isbank/nextcx/ui/components/keyvaluecontainer/horizontal/HorizontalKeyValueContainerRecyclerAdapter;

    .line 28
    invoke-virtual {p2}, Lcom/isbank/nextcx/databinding/ItemHorizontalKeyValueContainerBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    const-string v0, "getRoot(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/isbank/mergen/adapter/recyclerview/single/RecyclerViewViewHolder;-><init>(Landroid/view/View;)V

    .line 27
    iput-object p2, p0, Lcom/isbank/nextcx/ui/components/keyvaluecontainer/horizontal/HorizontalKeyValueContainerRecyclerAdapter$ViewHolder;->binding:Lcom/isbank/nextcx/databinding/ItemHorizontalKeyValueContainerBinding;

    return-void
.end method


# virtual methods
.method public final getBinding()Lcom/isbank/nextcx/databinding/ItemHorizontalKeyValueContainerBinding;
    .locals 1

    .line 27
    iget-object v0, p0, Lcom/isbank/nextcx/ui/components/keyvaluecontainer/horizontal/HorizontalKeyValueContainerRecyclerAdapter$ViewHolder;->binding:Lcom/isbank/nextcx/databinding/ItemHorizontalKeyValueContainerBinding;

    return-object v0
.end method

.method public onDataReady()V
    .locals 3

    .line 31
    iget-object v0, p0, Lcom/isbank/nextcx/ui/components/keyvaluecontainer/horizontal/HorizontalKeyValueContainerRecyclerAdapter$ViewHolder;->binding:Lcom/isbank/nextcx/databinding/ItemHorizontalKeyValueContainerBinding;

    iget-object v0, v0, Lcom/isbank/nextcx/databinding/ItemHorizontalKeyValueContainerBinding;->tvKey:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p0}, Lcom/isbank/nextcx/ui/components/keyvaluecontainer/horizontal/HorizontalKeyValueContainerRecyclerAdapter$ViewHolder;->getItem()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/isbank/nextcx/ui/components/keyvaluecontainer/horizontal/HorizontalKeyValueContainerData;

    invoke-virtual {v1}, Lcom/isbank/nextcx/ui/components/keyvaluecontainer/horizontal/HorizontalKeyValueContainerData;->getKey()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatTextView;->setText(Ljava/lang/CharSequence;)V

    .line 32
    iget-object v0, p0, Lcom/isbank/nextcx/ui/components/keyvaluecontainer/horizontal/HorizontalKeyValueContainerRecyclerAdapter$ViewHolder;->binding:Lcom/isbank/nextcx/databinding/ItemHorizontalKeyValueContainerBinding;

    iget-object v0, v0, Lcom/isbank/nextcx/databinding/ItemHorizontalKeyValueContainerBinding;->tvValue:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p0}, Lcom/isbank/nextcx/ui/components/keyvaluecontainer/horizontal/HorizontalKeyValueContainerRecyclerAdapter$ViewHolder;->getItem()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/isbank/nextcx/ui/components/keyvaluecontainer/horizontal/HorizontalKeyValueContainerData;

    invoke-virtual {v1}, Lcom/isbank/nextcx/ui/components/keyvaluecontainer/horizontal/HorizontalKeyValueContainerData;->getValue()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatTextView;->setText(Ljava/lang/CharSequence;)V

    .line 33
    invoke-virtual {p0}, Lcom/isbank/nextcx/ui/components/keyvaluecontainer/horizontal/HorizontalKeyValueContainerRecyclerAdapter$ViewHolder;->getLayoutPosition()I

    move-result v0

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x1

    const-string v2, "getContext(...)"

    if-ne v0, v1, :cond_0

    .line 34
    iget-object v0, p0, Lcom/isbank/nextcx/ui/components/keyvaluecontainer/horizontal/HorizontalKeyValueContainerRecyclerAdapter$ViewHolder;->binding:Lcom/isbank/nextcx/databinding/ItemHorizontalKeyValueContainerBinding;

    iget-object v0, v0, Lcom/isbank/nextcx/databinding/ItemHorizontalKeyValueContainerBinding;->cl:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 35
    iget-object v1, p0, Lcom/isbank/nextcx/ui/components/keyvaluecontainer/horizontal/HorizontalKeyValueContainerRecyclerAdapter$ViewHolder;->binding:Lcom/isbank/nextcx/databinding/ItemHorizontalKeyValueContainerBinding;

    invoke-virtual {v1}, Lcom/isbank/nextcx/databinding/ItemHorizontalKeyValueContainerBinding;->getRoot()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget v2, Lcom/isbank/nextcx/R$color;->bg_color:I

    invoke-static {v1, v2}, Lcom/isbank/nextcx/util/extensions/ContextExtKt;->getColorCompat(Landroid/content/Context;I)I

    move-result v1

    .line 34
    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setBackgroundColor(I)V

    goto :goto_0

    .line 38
    :cond_0
    iget-object v0, p0, Lcom/isbank/nextcx/ui/components/keyvaluecontainer/horizontal/HorizontalKeyValueContainerRecyclerAdapter$ViewHolder;->binding:Lcom/isbank/nextcx/databinding/ItemHorizontalKeyValueContainerBinding;

    iget-object v0, v0, Lcom/isbank/nextcx/databinding/ItemHorizontalKeyValueContainerBinding;->cl:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 39
    iget-object v1, p0, Lcom/isbank/nextcx/ui/components/keyvaluecontainer/horizontal/HorizontalKeyValueContainerRecyclerAdapter$ViewHolder;->binding:Lcom/isbank/nextcx/databinding/ItemHorizontalKeyValueContainerBinding;

    invoke-virtual {v1}, Lcom/isbank/nextcx/databinding/ItemHorizontalKeyValueContainerBinding;->getRoot()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, 0x106000d

    invoke-static {v1, v2}, Lcom/isbank/nextcx/util/extensions/ContextExtKt;->getColorCompat(Landroid/content/Context;I)I

    move-result v1

    .line 38
    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setBackgroundColor(I)V

    .line 42
    :goto_0
    invoke-virtual {p0}, Lcom/isbank/nextcx/ui/components/keyvaluecontainer/horizontal/HorizontalKeyValueContainerRecyclerAdapter$ViewHolder;->getItem()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/isbank/nextcx/ui/components/keyvaluecontainer/horizontal/HorizontalKeyValueContainerData;

    invoke-virtual {v0}, Lcom/isbank/nextcx/ui/components/keyvaluecontainer/horizontal/HorizontalKeyValueContainerData;->getBalanceTitle()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_1

    .line 43
    iget-object v0, p0, Lcom/isbank/nextcx/ui/components/keyvaluecontainer/horizontal/HorizontalKeyValueContainerRecyclerAdapter$ViewHolder;->binding:Lcom/isbank/nextcx/databinding/ItemHorizontalKeyValueContainerBinding;

    iget-object v0, v0, Lcom/isbank/nextcx/databinding/ItemHorizontalKeyValueContainerBinding;->tvBalanceTitle:Landroidx/appcompat/widget/AppCompatTextView;

    const-string v1, "tvBalanceTitle"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lcom/isbank/mergen/extension/ViewExtKt;->visible(Landroid/view/View;)V

    .line 44
    iget-object v0, p0, Lcom/isbank/nextcx/ui/components/keyvaluecontainer/horizontal/HorizontalKeyValueContainerRecyclerAdapter$ViewHolder;->binding:Lcom/isbank/nextcx/databinding/ItemHorizontalKeyValueContainerBinding;

    iget-object v0, v0, Lcom/isbank/nextcx/databinding/ItemHorizontalKeyValueContainerBinding;->tvBalanceTitle:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p0}, Lcom/isbank/nextcx/ui/components/keyvaluecontainer/horizontal/HorizontalKeyValueContainerRecyclerAdapter$ViewHolder;->getItem()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/isbank/nextcx/ui/components/keyvaluecontainer/horizontal/HorizontalKeyValueContainerData;

    invoke-virtual {v1}, Lcom/isbank/nextcx/ui/components/keyvaluecontainer/horizontal/HorizontalKeyValueContainerData;->getBalanceTitle()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatTextView;->setText(Ljava/lang/CharSequence;)V

    .line 45
    iget-object v0, p0, Lcom/isbank/nextcx/ui/components/keyvaluecontainer/horizontal/HorizontalKeyValueContainerRecyclerAdapter$ViewHolder;->this$0:Lcom/isbank/nextcx/ui/components/keyvaluecontainer/horizontal/HorizontalKeyValueContainerRecyclerAdapter;

    iget-object v1, p0, Lcom/isbank/nextcx/ui/components/keyvaluecontainer/horizontal/HorizontalKeyValueContainerRecyclerAdapter$ViewHolder;->binding:Lcom/isbank/nextcx/databinding/ItemHorizontalKeyValueContainerBinding;

    iget-object v1, v1, Lcom/isbank/nextcx/databinding/ItemHorizontalKeyValueContainerBinding;->tvKey:Landroidx/appcompat/widget/AppCompatTextView;

    const-string v2, "tvKey"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/widget/TextView;

    invoke-static {v0, v1}, Lcom/isbank/nextcx/ui/components/keyvaluecontainer/horizontal/HorizontalKeyValueContainerRecyclerAdapter;->access$setNaysIcon(Lcom/isbank/nextcx/ui/components/keyvaluecontainer/horizontal/HorizontalKeyValueContainerRecyclerAdapter;Landroid/widget/TextView;)V

    .line 46
    iget-object v0, p0, Lcom/isbank/nextcx/ui/components/keyvaluecontainer/horizontal/HorizontalKeyValueContainerRecyclerAdapter$ViewHolder;->binding:Lcom/isbank/nextcx/databinding/ItemHorizontalKeyValueContainerBinding;

    iget-object v0, v0, Lcom/isbank/nextcx/databinding/ItemHorizontalKeyValueContainerBinding;->tvKey:Landroidx/appcompat/widget/AppCompatTextView;

    sget v1, Lcom/isbank/nextcx/R$style;->NunitoRegular_15_Dolomit5:I

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatTextView;->setTextAppearance(I)V

    .line 48
    :cond_1
    invoke-virtual {p0}, Lcom/isbank/nextcx/ui/components/keyvaluecontainer/horizontal/HorizontalKeyValueContainerRecyclerAdapter$ViewHolder;->getItem()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/isbank/nextcx/ui/components/keyvaluecontainer/horizontal/HorizontalKeyValueContainerData;

    invoke-virtual {v0}, Lcom/isbank/nextcx/ui/components/keyvaluecontainer/horizontal/HorizontalKeyValueContainerData;->getValueDetail()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_2

    .line 49
    iget-object v0, p0, Lcom/isbank/nextcx/ui/components/keyvaluecontainer/horizontal/HorizontalKeyValueContainerRecyclerAdapter$ViewHolder;->binding:Lcom/isbank/nextcx/databinding/ItemHorizontalKeyValueContainerBinding;

    iget-object v0, v0, Lcom/isbank/nextcx/databinding/ItemHorizontalKeyValueContainerBinding;->tvValueDetail:Landroidx/appcompat/widget/AppCompatTextView;

    const-string v1, "tvValueDetail"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lcom/isbank/mergen/extension/ViewExtKt;->visible(Landroid/view/View;)V

    .line 50
    iget-object v0, p0, Lcom/isbank/nextcx/ui/components/keyvaluecontainer/horizontal/HorizontalKeyValueContainerRecyclerAdapter$ViewHolder;->binding:Lcom/isbank/nextcx/databinding/ItemHorizontalKeyValueContainerBinding;

    iget-object v0, v0, Lcom/isbank/nextcx/databinding/ItemHorizontalKeyValueContainerBinding;->tvValueDetail:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p0}, Lcom/isbank/nextcx/ui/components/keyvaluecontainer/horizontal/HorizontalKeyValueContainerRecyclerAdapter$ViewHolder;->getItem()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/isbank/nextcx/ui/components/keyvaluecontainer/horizontal/HorizontalKeyValueContainerData;

    invoke-virtual {v1}, Lcom/isbank/nextcx/ui/components/keyvaluecontainer/horizontal/HorizontalKeyValueContainerData;->getValueDetail()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatTextView;->setText(Ljava/lang/CharSequence;)V

    .line 52
    :cond_2
    invoke-virtual {p0}, Lcom/isbank/nextcx/ui/components/keyvaluecontainer/horizontal/HorizontalKeyValueContainerRecyclerAdapter$ViewHolder;->getItem()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/isbank/nextcx/ui/components/keyvaluecontainer/horizontal/HorizontalKeyValueContainerData;

    invoke-virtual {v0}, Lcom/isbank/nextcx/ui/components/keyvaluecontainer/horizontal/HorizontalKeyValueContainerData;->getHasLogoValue()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 53
    iget-object v0, p0, Lcom/isbank/nextcx/ui/components/keyvaluecontainer/horizontal/HorizontalKeyValueContainerRecyclerAdapter$ViewHolder;->this$0:Lcom/isbank/nextcx/ui/components/keyvaluecontainer/horizontal/HorizontalKeyValueContainerRecyclerAdapter;

    iget-object v1, p0, Lcom/isbank/nextcx/ui/components/keyvaluecontainer/horizontal/HorizontalKeyValueContainerRecyclerAdapter$ViewHolder;->binding:Lcom/isbank/nextcx/databinding/ItemHorizontalKeyValueContainerBinding;

    iget-object v1, v1, Lcom/isbank/nextcx/databinding/ItemHorizontalKeyValueContainerBinding;->tvValue:Landroidx/appcompat/widget/AppCompatTextView;

    const-string v2, "tvValue"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/widget/TextView;

    invoke-static {v0, v1}, Lcom/isbank/nextcx/ui/components/keyvaluecontainer/horizontal/HorizontalKeyValueContainerRecyclerAdapter;->access$setNaysIcon(Lcom/isbank/nextcx/ui/components/keyvaluecontainer/horizontal/HorizontalKeyValueContainerRecyclerAdapter;Landroid/widget/TextView;)V

    .line 55
    :cond_3
    iget-object v0, p0, Lcom/isbank/nextcx/ui/components/keyvaluecontainer/horizontal/HorizontalKeyValueContainerRecyclerAdapter$ViewHolder;->binding:Lcom/isbank/nextcx/databinding/ItemHorizontalKeyValueContainerBinding;

    iget-object v0, v0, Lcom/isbank/nextcx/databinding/ItemHorizontalKeyValueContainerBinding;->divider:Landroid/view/View;

    const-string v1, "divider"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/isbank/nextcx/ui/components/keyvaluecontainer/horizontal/HorizontalKeyValueContainerRecyclerAdapter$ViewHolder$onDataReady$1;

    iget-object v2, p0, Lcom/isbank/nextcx/ui/components/keyvaluecontainer/horizontal/HorizontalKeyValueContainerRecyclerAdapter$ViewHolder;->this$0:Lcom/isbank/nextcx/ui/components/keyvaluecontainer/horizontal/HorizontalKeyValueContainerRecyclerAdapter;

    invoke-direct {v1, p0, v2}, Lcom/isbank/nextcx/ui/components/keyvaluecontainer/horizontal/HorizontalKeyValueContainerRecyclerAdapter$ViewHolder$onDataReady$1;-><init>(Lcom/isbank/nextcx/ui/components/keyvaluecontainer/horizontal/HorizontalKeyValueContainerRecyclerAdapter$ViewHolder;Lcom/isbank/nextcx/ui/components/keyvaluecontainer/horizontal/HorizontalKeyValueContainerRecyclerAdapter;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v1}, Lcom/isbank/mergen/extension/ViewExtKt;->invisibleIf(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method
