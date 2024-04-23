.class public final Lcom/isbank/nextcx/ui/dialog/combobox/longType/ComboboxLongItemRecyclerAdapter$ViewHolder;
.super Lcom/isbank/mergen/adapter/recyclerview/single/RecyclerViewViewHolder;
.source "ComboboxLongItemRecyclerAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/isbank/nextcx/ui/dialog/combobox/longType/ComboboxLongItemRecyclerAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "ViewHolder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/isbank/mergen/adapter/recyclerview/single/RecyclerViewViewHolder<",
        "Lcom/isbank/nextcx/ui/dialog/combobox/ComboboxItem;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\u0008\u0086\u0004\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\r\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0005J\u0008\u0010\u0006\u001a\u00020\u0007H\u0016J\u0010\u0010\u0008\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\nH\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/isbank/nextcx/ui/dialog/combobox/longType/ComboboxLongItemRecyclerAdapter$ViewHolder;",
        "Lcom/isbank/mergen/adapter/recyclerview/single/RecyclerViewViewHolder;",
        "Lcom/isbank/nextcx/ui/dialog/combobox/ComboboxItem;",
        "binding",
        "Lcom/isbank/nextcx/databinding/ItemComboboxLongBinding;",
        "(Lcom/isbank/nextcx/ui/dialog/combobox/longType/ComboboxLongItemRecyclerAdapter;Lcom/isbank/nextcx/databinding/ItemComboboxLongBinding;)V",
        "onDataReady",
        "",
        "setBackground",
        "isSelected",
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
.field private final binding:Lcom/isbank/nextcx/databinding/ItemComboboxLongBinding;

.field final synthetic this$0:Lcom/isbank/nextcx/ui/dialog/combobox/longType/ComboboxLongItemRecyclerAdapter;


# direct methods
.method public static synthetic $r8$lambda$43WWQCC0cPip6_RcbUVRFf-MSbY(Lcom/isbank/nextcx/ui/dialog/combobox/longType/ComboboxLongItemRecyclerAdapter;Lcom/isbank/nextcx/ui/dialog/combobox/longType/ComboboxLongItemRecyclerAdapter$ViewHolder;Landroid/widget/CompoundButton;Z)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/isbank/nextcx/ui/dialog/combobox/longType/ComboboxLongItemRecyclerAdapter$ViewHolder;->onDataReady$lambda$0(Lcom/isbank/nextcx/ui/dialog/combobox/longType/ComboboxLongItemRecyclerAdapter;Lcom/isbank/nextcx/ui/dialog/combobox/longType/ComboboxLongItemRecyclerAdapter$ViewHolder;Landroid/widget/CompoundButton;Z)V

    return-void
.end method

.method public constructor <init>(Lcom/isbank/nextcx/ui/dialog/combobox/longType/ComboboxLongItemRecyclerAdapter;Lcom/isbank/nextcx/databinding/ItemComboboxLongBinding;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/isbank/nextcx/databinding/ItemComboboxLongBinding;",
            ")V"
        }
    .end annotation

    const-string v0, "binding"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    iput-object p1, p0, Lcom/isbank/nextcx/ui/dialog/combobox/longType/ComboboxLongItemRecyclerAdapter$ViewHolder;->this$0:Lcom/isbank/nextcx/ui/dialog/combobox/longType/ComboboxLongItemRecyclerAdapter;

    .line 60
    invoke-virtual {p2}, Lcom/isbank/nextcx/databinding/ItemComboboxLongBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    const-string v0, "getRoot(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/isbank/mergen/adapter/recyclerview/single/RecyclerViewViewHolder;-><init>(Landroid/view/View;)V

    .line 59
    iput-object p2, p0, Lcom/isbank/nextcx/ui/dialog/combobox/longType/ComboboxLongItemRecyclerAdapter$ViewHolder;->binding:Lcom/isbank/nextcx/databinding/ItemComboboxLongBinding;

    return-void
.end method

.method private static final onDataReady$lambda$0(Lcom/isbank/nextcx/ui/dialog/combobox/longType/ComboboxLongItemRecyclerAdapter;Lcom/isbank/nextcx/ui/dialog/combobox/longType/ComboboxLongItemRecyclerAdapter$ViewHolder;Landroid/widget/CompoundButton;Z)V
    .locals 0

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "this$1"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    invoke-virtual {p1}, Lcom/isbank/nextcx/ui/dialog/combobox/longType/ComboboxLongItemRecyclerAdapter$ViewHolder;->getItem()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/isbank/nextcx/ui/dialog/combobox/ComboboxItem;

    invoke-static {p0, p1}, Lcom/isbank/nextcx/ui/dialog/combobox/longType/ComboboxLongItemRecyclerAdapter;->access$onItemSelected(Lcom/isbank/nextcx/ui/dialog/combobox/longType/ComboboxLongItemRecyclerAdapter;Lcom/isbank/nextcx/ui/dialog/combobox/ComboboxItem;)V

    return-void
.end method

.method private final setBackground(Z)V
    .locals 2

    .line 74
    const-string v0, "getContext(...)"

    if-eqz p1, :cond_0

    .line 75
    iget-object p1, p0, Lcom/isbank/nextcx/ui/dialog/combobox/longType/ComboboxLongItemRecyclerAdapter$ViewHolder;->binding:Lcom/isbank/nextcx/databinding/ItemComboboxLongBinding;

    iget-object p1, p1, Lcom/isbank/nextcx/databinding/ItemComboboxLongBinding;->cl:Landroidx/constraintlayout/widget/ConstraintLayout;

    iget-object v1, p0, Lcom/isbank/nextcx/ui/dialog/combobox/longType/ComboboxLongItemRecyclerAdapter$ViewHolder;->binding:Lcom/isbank/nextcx/databinding/ItemComboboxLongBinding;

    invoke-virtual {v1}, Lcom/isbank/nextcx/databinding/ItemComboboxLongBinding;->getRoot()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Lcom/isbank/nextcx/R$color;->fiji5:I

    invoke-static {v1, v0}, Lcom/isbank/nextcx/util/extensions/ContextExtKt;->getColorCompat(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->setBackgroundColor(I)V

    goto :goto_0

    .line 77
    :cond_0
    invoke-virtual {p0}, Lcom/isbank/nextcx/ui/dialog/combobox/longType/ComboboxLongItemRecyclerAdapter$ViewHolder;->getLayoutPosition()I

    move-result p1

    rem-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_1

    .line 78
    iget-object p1, p0, Lcom/isbank/nextcx/ui/dialog/combobox/longType/ComboboxLongItemRecyclerAdapter$ViewHolder;->binding:Lcom/isbank/nextcx/databinding/ItemComboboxLongBinding;

    iget-object p1, p1, Lcom/isbank/nextcx/databinding/ItemComboboxLongBinding;->cl:Landroidx/constraintlayout/widget/ConstraintLayout;

    iget-object v1, p0, Lcom/isbank/nextcx/ui/dialog/combobox/longType/ComboboxLongItemRecyclerAdapter$ViewHolder;->binding:Lcom/isbank/nextcx/databinding/ItemComboboxLongBinding;

    invoke-virtual {v1}, Lcom/isbank/nextcx/databinding/ItemComboboxLongBinding;->getRoot()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x106000d

    invoke-static {v1, v0}, Lcom/isbank/nextcx/util/extensions/ContextExtKt;->getColorCompat(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->setBackgroundColor(I)V

    goto :goto_0

    .line 80
    :cond_1
    iget-object p1, p0, Lcom/isbank/nextcx/ui/dialog/combobox/longType/ComboboxLongItemRecyclerAdapter$ViewHolder;->binding:Lcom/isbank/nextcx/databinding/ItemComboboxLongBinding;

    iget-object p1, p1, Lcom/isbank/nextcx/databinding/ItemComboboxLongBinding;->cl:Landroidx/constraintlayout/widget/ConstraintLayout;

    iget-object v1, p0, Lcom/isbank/nextcx/ui/dialog/combobox/longType/ComboboxLongItemRecyclerAdapter$ViewHolder;->binding:Lcom/isbank/nextcx/databinding/ItemComboboxLongBinding;

    invoke-virtual {v1}, Lcom/isbank/nextcx/databinding/ItemComboboxLongBinding;->getRoot()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Lcom/isbank/nextcx/R$color;->bg_color:I

    invoke-static {v1, v0}, Lcom/isbank/nextcx/util/extensions/ContextExtKt;->getColorCompat(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->setBackgroundColor(I)V

    :goto_0
    return-void
.end method


# virtual methods
.method public onDataReady()V
    .locals 4

    .line 63
    iget-object v0, p0, Lcom/isbank/nextcx/ui/dialog/combobox/longType/ComboboxLongItemRecyclerAdapter$ViewHolder;->binding:Lcom/isbank/nextcx/databinding/ItemComboboxLongBinding;

    iget-object v0, v0, Lcom/isbank/nextcx/databinding/ItemComboboxLongBinding;->checkbox:Lcom/isbank/nextcx/ui/components/RadioButton;

    iget-object v1, p0, Lcom/isbank/nextcx/ui/dialog/combobox/longType/ComboboxLongItemRecyclerAdapter$ViewHolder;->this$0:Lcom/isbank/nextcx/ui/dialog/combobox/longType/ComboboxLongItemRecyclerAdapter;

    invoke-virtual {v1}, Lcom/isbank/nextcx/ui/dialog/combobox/longType/ComboboxLongItemRecyclerAdapter;->getRbVisibility()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    const/16 v1, 0x8

    :goto_0
    invoke-virtual {v0, v1}, Lcom/isbank/nextcx/ui/components/RadioButton;->setVisibility(I)V

    .line 64
    iget-object v0, p0, Lcom/isbank/nextcx/ui/dialog/combobox/longType/ComboboxLongItemRecyclerAdapter$ViewHolder;->binding:Lcom/isbank/nextcx/databinding/ItemComboboxLongBinding;

    iget-object v0, v0, Lcom/isbank/nextcx/databinding/ItemComboboxLongBinding;->tvText:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p0}, Lcom/isbank/nextcx/ui/dialog/combobox/longType/ComboboxLongItemRecyclerAdapter$ViewHolder;->getItem()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/isbank/nextcx/ui/dialog/combobox/ComboboxItem;

    invoke-virtual {v1}, Lcom/isbank/nextcx/ui/dialog/combobox/ComboboxItem;->getText()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatTextView;->setText(Ljava/lang/CharSequence;)V

    .line 65
    iget-object v0, p0, Lcom/isbank/nextcx/ui/dialog/combobox/longType/ComboboxLongItemRecyclerAdapter$ViewHolder;->binding:Lcom/isbank/nextcx/databinding/ItemComboboxLongBinding;

    iget-object v0, v0, Lcom/isbank/nextcx/databinding/ItemComboboxLongBinding;->checkbox:Lcom/isbank/nextcx/ui/components/RadioButton;

    iget-object v1, p0, Lcom/isbank/nextcx/ui/dialog/combobox/longType/ComboboxLongItemRecyclerAdapter$ViewHolder;->this$0:Lcom/isbank/nextcx/ui/dialog/combobox/longType/ComboboxLongItemRecyclerAdapter;

    new-instance v3, Lcom/isbank/nextcx/ui/dialog/combobox/longType/ComboboxLongItemRecyclerAdapter$ViewHolder$$ExternalSyntheticLambda0;

    invoke-direct {v3, v1, p0}, Lcom/isbank/nextcx/ui/dialog/combobox/longType/ComboboxLongItemRecyclerAdapter$ViewHolder$$ExternalSyntheticLambda0;-><init>(Lcom/isbank/nextcx/ui/dialog/combobox/longType/ComboboxLongItemRecyclerAdapter;Lcom/isbank/nextcx/ui/dialog/combobox/longType/ComboboxLongItemRecyclerAdapter$ViewHolder;)V

    invoke-virtual {v0, v3}, Lcom/isbank/nextcx/ui/components/RadioButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 68
    iget-object v0, p0, Lcom/isbank/nextcx/ui/dialog/combobox/longType/ComboboxLongItemRecyclerAdapter$ViewHolder;->binding:Lcom/isbank/nextcx/databinding/ItemComboboxLongBinding;

    iget-object v0, v0, Lcom/isbank/nextcx/databinding/ItemComboboxLongBinding;->checkbox:Lcom/isbank/nextcx/ui/components/RadioButton;

    invoke-virtual {p0}, Lcom/isbank/nextcx/ui/dialog/combobox/longType/ComboboxLongItemRecyclerAdapter$ViewHolder;->getItem()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/isbank/nextcx/ui/dialog/combobox/ComboboxItem;

    invoke-virtual {v1}, Lcom/isbank/nextcx/ui/dialog/combobox/ComboboxItem;->isSelected()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/isbank/nextcx/ui/components/RadioButton;->setCheck(Z)V

    .line 69
    invoke-virtual {p0}, Lcom/isbank/nextcx/ui/dialog/combobox/longType/ComboboxLongItemRecyclerAdapter$ViewHolder;->getItem()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/isbank/nextcx/ui/dialog/combobox/ComboboxItem;

    invoke-virtual {v0}, Lcom/isbank/nextcx/ui/dialog/combobox/ComboboxItem;->isSelected()Z

    move-result v0

    invoke-direct {p0, v0}, Lcom/isbank/nextcx/ui/dialog/combobox/longType/ComboboxLongItemRecyclerAdapter$ViewHolder;->setBackground(Z)V

    .line 70
    iget-object v0, p0, Lcom/isbank/nextcx/ui/dialog/combobox/longType/ComboboxLongItemRecyclerAdapter$ViewHolder;->binding:Lcom/isbank/nextcx/databinding/ItemComboboxLongBinding;

    iget-object v0, v0, Lcom/isbank/nextcx/databinding/ItemComboboxLongBinding;->dividerBottom:Landroid/view/View;

    const-string v1, "dividerBottom"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/isbank/nextcx/ui/dialog/combobox/longType/ComboboxLongItemRecyclerAdapter$ViewHolder;->getLayoutPosition()I

    move-result v1

    iget-object v3, p0, Lcom/isbank/nextcx/ui/dialog/combobox/longType/ComboboxLongItemRecyclerAdapter$ViewHolder;->this$0:Lcom/isbank/nextcx/ui/dialog/combobox/longType/ComboboxLongItemRecyclerAdapter;

    invoke-virtual {v3}, Lcom/isbank/nextcx/ui/dialog/combobox/longType/ComboboxLongItemRecyclerAdapter;->getFilteredItems()Ljava/util/List;

    move-result-object v3

    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    move-result v3

    if-ne v1, v3, :cond_1

    const/4 v2, 0x1

    :cond_1
    invoke-static {v0, v2}, Lcom/isbank/mergen/extension/ViewExtKt;->visibility(Landroid/view/View;Z)V

    return-void
.end method
