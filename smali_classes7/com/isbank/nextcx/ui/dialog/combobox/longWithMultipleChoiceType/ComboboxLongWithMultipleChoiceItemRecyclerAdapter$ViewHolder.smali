.class public final Lcom/isbank/nextcx/ui/dialog/combobox/longWithMultipleChoiceType/ComboboxLongWithMultipleChoiceItemRecyclerAdapter$ViewHolder;
.super Lcom/isbank/mergen/adapter/recyclerview/single/RecyclerViewViewHolder;
.source "ComboboxLongWithMultipleChoiceItemRecyclerAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/isbank/nextcx/ui/dialog/combobox/longWithMultipleChoiceType/ComboboxLongWithMultipleChoiceItemRecyclerAdapter;
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
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0008\u0086\u0004\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\r\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0005J\u0008\u0010\u0006\u001a\u00020\u0007H\u0016J\u0010\u0010\u0008\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\nH\u0002J\u0010\u0010\u000b\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\nH\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/isbank/nextcx/ui/dialog/combobox/longWithMultipleChoiceType/ComboboxLongWithMultipleChoiceItemRecyclerAdapter$ViewHolder;",
        "Lcom/isbank/mergen/adapter/recyclerview/single/RecyclerViewViewHolder;",
        "Lcom/isbank/nextcx/ui/dialog/combobox/ComboboxItem;",
        "binding",
        "Lcom/isbank/nextcx/databinding/ItemComboboxLongMultipleBinding;",
        "(Lcom/isbank/nextcx/ui/dialog/combobox/longWithMultipleChoiceType/ComboboxLongWithMultipleChoiceItemRecyclerAdapter;Lcom/isbank/nextcx/databinding/ItemComboboxLongMultipleBinding;)V",
        "onDataReady",
        "",
        "setBackground",
        "isSelected",
        "",
        "setChecked",
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
.field private final binding:Lcom/isbank/nextcx/databinding/ItemComboboxLongMultipleBinding;

.field final synthetic this$0:Lcom/isbank/nextcx/ui/dialog/combobox/longWithMultipleChoiceType/ComboboxLongWithMultipleChoiceItemRecyclerAdapter;


# direct methods
.method public static synthetic $r8$lambda$gP7p-HBdsmXeVBt4Pv4BL0Xbams(Lcom/isbank/nextcx/ui/dialog/combobox/longWithMultipleChoiceType/ComboboxLongWithMultipleChoiceItemRecyclerAdapter;Lcom/isbank/nextcx/ui/dialog/combobox/longWithMultipleChoiceType/ComboboxLongWithMultipleChoiceItemRecyclerAdapter$ViewHolder;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/isbank/nextcx/ui/dialog/combobox/longWithMultipleChoiceType/ComboboxLongWithMultipleChoiceItemRecyclerAdapter$ViewHolder;->onDataReady$lambda$0(Lcom/isbank/nextcx/ui/dialog/combobox/longWithMultipleChoiceType/ComboboxLongWithMultipleChoiceItemRecyclerAdapter;Lcom/isbank/nextcx/ui/dialog/combobox/longWithMultipleChoiceType/ComboboxLongWithMultipleChoiceItemRecyclerAdapter$ViewHolder;Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>(Lcom/isbank/nextcx/ui/dialog/combobox/longWithMultipleChoiceType/ComboboxLongWithMultipleChoiceItemRecyclerAdapter;Lcom/isbank/nextcx/databinding/ItemComboboxLongMultipleBinding;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/isbank/nextcx/databinding/ItemComboboxLongMultipleBinding;",
            ")V"
        }
    .end annotation

    const-string v0, "binding"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    iput-object p1, p0, Lcom/isbank/nextcx/ui/dialog/combobox/longWithMultipleChoiceType/ComboboxLongWithMultipleChoiceItemRecyclerAdapter$ViewHolder;->this$0:Lcom/isbank/nextcx/ui/dialog/combobox/longWithMultipleChoiceType/ComboboxLongWithMultipleChoiceItemRecyclerAdapter;

    .line 58
    invoke-virtual {p2}, Lcom/isbank/nextcx/databinding/ItemComboboxLongMultipleBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    const-string v0, "getRoot(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/isbank/mergen/adapter/recyclerview/single/RecyclerViewViewHolder;-><init>(Landroid/view/View;)V

    .line 57
    iput-object p2, p0, Lcom/isbank/nextcx/ui/dialog/combobox/longWithMultipleChoiceType/ComboboxLongWithMultipleChoiceItemRecyclerAdapter$ViewHolder;->binding:Lcom/isbank/nextcx/databinding/ItemComboboxLongMultipleBinding;

    return-void
.end method

.method private static final onDataReady$lambda$0(Lcom/isbank/nextcx/ui/dialog/combobox/longWithMultipleChoiceType/ComboboxLongWithMultipleChoiceItemRecyclerAdapter;Lcom/isbank/nextcx/ui/dialog/combobox/longWithMultipleChoiceType/ComboboxLongWithMultipleChoiceItemRecyclerAdapter$ViewHolder;Landroid/view/View;)V
    .locals 0

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "this$1"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    invoke-virtual {p1}, Lcom/isbank/nextcx/ui/dialog/combobox/longWithMultipleChoiceType/ComboboxLongWithMultipleChoiceItemRecyclerAdapter$ViewHolder;->getItem()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/isbank/nextcx/ui/dialog/combobox/ComboboxItem;

    invoke-static {p0, p1}, Lcom/isbank/nextcx/ui/dialog/combobox/longWithMultipleChoiceType/ComboboxLongWithMultipleChoiceItemRecyclerAdapter;->access$onItemSelected(Lcom/isbank/nextcx/ui/dialog/combobox/longWithMultipleChoiceType/ComboboxLongWithMultipleChoiceItemRecyclerAdapter;Lcom/isbank/nextcx/ui/dialog/combobox/ComboboxItem;)V

    return-void
.end method

.method private final setBackground(Z)V
    .locals 2

    .line 75
    const-string v0, "getContext(...)"

    if-eqz p1, :cond_0

    .line 76
    iget-object p1, p0, Lcom/isbank/nextcx/ui/dialog/combobox/longWithMultipleChoiceType/ComboboxLongWithMultipleChoiceItemRecyclerAdapter$ViewHolder;->binding:Lcom/isbank/nextcx/databinding/ItemComboboxLongMultipleBinding;

    iget-object p1, p1, Lcom/isbank/nextcx/databinding/ItemComboboxLongMultipleBinding;->cl:Landroidx/constraintlayout/widget/ConstraintLayout;

    iget-object v1, p0, Lcom/isbank/nextcx/ui/dialog/combobox/longWithMultipleChoiceType/ComboboxLongWithMultipleChoiceItemRecyclerAdapter$ViewHolder;->binding:Lcom/isbank/nextcx/databinding/ItemComboboxLongMultipleBinding;

    invoke-virtual {v1}, Lcom/isbank/nextcx/databinding/ItemComboboxLongMultipleBinding;->getRoot()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Lcom/isbank/nextcx/R$color;->fiji5:I

    invoke-static {v1, v0}, Lcom/isbank/nextcx/util/extensions/ContextExtKt;->getColorCompat(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->setBackgroundColor(I)V

    goto :goto_0

    .line 78
    :cond_0
    invoke-virtual {p0}, Lcom/isbank/nextcx/ui/dialog/combobox/longWithMultipleChoiceType/ComboboxLongWithMultipleChoiceItemRecyclerAdapter$ViewHolder;->getLayoutPosition()I

    move-result p1

    rem-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_1

    .line 79
    iget-object p1, p0, Lcom/isbank/nextcx/ui/dialog/combobox/longWithMultipleChoiceType/ComboboxLongWithMultipleChoiceItemRecyclerAdapter$ViewHolder;->binding:Lcom/isbank/nextcx/databinding/ItemComboboxLongMultipleBinding;

    iget-object p1, p1, Lcom/isbank/nextcx/databinding/ItemComboboxLongMultipleBinding;->cl:Landroidx/constraintlayout/widget/ConstraintLayout;

    iget-object v1, p0, Lcom/isbank/nextcx/ui/dialog/combobox/longWithMultipleChoiceType/ComboboxLongWithMultipleChoiceItemRecyclerAdapter$ViewHolder;->binding:Lcom/isbank/nextcx/databinding/ItemComboboxLongMultipleBinding;

    invoke-virtual {v1}, Lcom/isbank/nextcx/databinding/ItemComboboxLongMultipleBinding;->getRoot()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x106000d

    invoke-static {v1, v0}, Lcom/isbank/nextcx/util/extensions/ContextExtKt;->getColorCompat(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->setBackgroundColor(I)V

    goto :goto_0

    .line 81
    :cond_1
    iget-object p1, p0, Lcom/isbank/nextcx/ui/dialog/combobox/longWithMultipleChoiceType/ComboboxLongWithMultipleChoiceItemRecyclerAdapter$ViewHolder;->binding:Lcom/isbank/nextcx/databinding/ItemComboboxLongMultipleBinding;

    iget-object p1, p1, Lcom/isbank/nextcx/databinding/ItemComboboxLongMultipleBinding;->cl:Landroidx/constraintlayout/widget/ConstraintLayout;

    iget-object v1, p0, Lcom/isbank/nextcx/ui/dialog/combobox/longWithMultipleChoiceType/ComboboxLongWithMultipleChoiceItemRecyclerAdapter$ViewHolder;->binding:Lcom/isbank/nextcx/databinding/ItemComboboxLongMultipleBinding;

    invoke-virtual {v1}, Lcom/isbank/nextcx/databinding/ItemComboboxLongMultipleBinding;->getRoot()Landroid/view/View;

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

.method private final setChecked(Z)V
    .locals 1

    .line 71
    iget-object v0, p0, Lcom/isbank/nextcx/ui/dialog/combobox/longWithMultipleChoiceType/ComboboxLongWithMultipleChoiceItemRecyclerAdapter$ViewHolder;->binding:Lcom/isbank/nextcx/databinding/ItemComboboxLongMultipleBinding;

    iget-object v0, v0, Lcom/isbank/nextcx/databinding/ItemComboboxLongMultipleBinding;->checkbox:Lcom/isbank/nextcx/ui/components/CheckBox;

    invoke-virtual {v0, p1}, Lcom/isbank/nextcx/ui/components/CheckBox;->setChecked(Z)V

    return-void
.end method


# virtual methods
.method public onDataReady()V
    .locals 3

    .line 61
    iget-object v0, p0, Lcom/isbank/nextcx/ui/dialog/combobox/longWithMultipleChoiceType/ComboboxLongWithMultipleChoiceItemRecyclerAdapter$ViewHolder;->binding:Lcom/isbank/nextcx/databinding/ItemComboboxLongMultipleBinding;

    iget-object v0, v0, Lcom/isbank/nextcx/databinding/ItemComboboxLongMultipleBinding;->tvText:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p0}, Lcom/isbank/nextcx/ui/dialog/combobox/longWithMultipleChoiceType/ComboboxLongWithMultipleChoiceItemRecyclerAdapter$ViewHolder;->getItem()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/isbank/nextcx/ui/dialog/combobox/ComboboxItem;

    invoke-virtual {v1}, Lcom/isbank/nextcx/ui/dialog/combobox/ComboboxItem;->getText()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatTextView;->setText(Ljava/lang/CharSequence;)V

    .line 62
    iget-object v0, p0, Lcom/isbank/nextcx/ui/dialog/combobox/longWithMultipleChoiceType/ComboboxLongWithMultipleChoiceItemRecyclerAdapter$ViewHolder;->binding:Lcom/isbank/nextcx/databinding/ItemComboboxLongMultipleBinding;

    iget-object v0, v0, Lcom/isbank/nextcx/databinding/ItemComboboxLongMultipleBinding;->checkbox:Lcom/isbank/nextcx/ui/components/CheckBox;

    invoke-virtual {v0}, Lcom/isbank/nextcx/ui/components/CheckBox;->getCheckBox()Lcom/isbank/neumorphism/NeumorphCheckbox;

    move-result-object v0

    iget-object v1, p0, Lcom/isbank/nextcx/ui/dialog/combobox/longWithMultipleChoiceType/ComboboxLongWithMultipleChoiceItemRecyclerAdapter$ViewHolder;->this$0:Lcom/isbank/nextcx/ui/dialog/combobox/longWithMultipleChoiceType/ComboboxLongWithMultipleChoiceItemRecyclerAdapter;

    new-instance v2, Lcom/isbank/nextcx/ui/dialog/combobox/longWithMultipleChoiceType/ComboboxLongWithMultipleChoiceItemRecyclerAdapter$ViewHolder$$ExternalSyntheticLambda0;

    invoke-direct {v2, v1, p0}, Lcom/isbank/nextcx/ui/dialog/combobox/longWithMultipleChoiceType/ComboboxLongWithMultipleChoiceItemRecyclerAdapter$ViewHolder$$ExternalSyntheticLambda0;-><init>(Lcom/isbank/nextcx/ui/dialog/combobox/longWithMultipleChoiceType/ComboboxLongWithMultipleChoiceItemRecyclerAdapter;Lcom/isbank/nextcx/ui/dialog/combobox/longWithMultipleChoiceType/ComboboxLongWithMultipleChoiceItemRecyclerAdapter$ViewHolder;)V

    invoke-virtual {v0, v2}, Lcom/isbank/neumorphism/NeumorphCheckbox;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 65
    invoke-virtual {p0}, Lcom/isbank/nextcx/ui/dialog/combobox/longWithMultipleChoiceType/ComboboxLongWithMultipleChoiceItemRecyclerAdapter$ViewHolder;->getItem()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/isbank/nextcx/ui/dialog/combobox/ComboboxItem;

    invoke-virtual {v0}, Lcom/isbank/nextcx/ui/dialog/combobox/ComboboxItem;->isSelected()Z

    move-result v0

    invoke-direct {p0, v0}, Lcom/isbank/nextcx/ui/dialog/combobox/longWithMultipleChoiceType/ComboboxLongWithMultipleChoiceItemRecyclerAdapter$ViewHolder;->setChecked(Z)V

    .line 66
    invoke-virtual {p0}, Lcom/isbank/nextcx/ui/dialog/combobox/longWithMultipleChoiceType/ComboboxLongWithMultipleChoiceItemRecyclerAdapter$ViewHolder;->getItem()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/isbank/nextcx/ui/dialog/combobox/ComboboxItem;

    invoke-virtual {v0}, Lcom/isbank/nextcx/ui/dialog/combobox/ComboboxItem;->isSelected()Z

    move-result v0

    invoke-direct {p0, v0}, Lcom/isbank/nextcx/ui/dialog/combobox/longWithMultipleChoiceType/ComboboxLongWithMultipleChoiceItemRecyclerAdapter$ViewHolder;->setBackground(Z)V

    .line 67
    iget-object v0, p0, Lcom/isbank/nextcx/ui/dialog/combobox/longWithMultipleChoiceType/ComboboxLongWithMultipleChoiceItemRecyclerAdapter$ViewHolder;->binding:Lcom/isbank/nextcx/databinding/ItemComboboxLongMultipleBinding;

    iget-object v0, v0, Lcom/isbank/nextcx/databinding/ItemComboboxLongMultipleBinding;->dividerBottom:Landroid/view/View;

    const-string v1, "dividerBottom"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/isbank/nextcx/ui/dialog/combobox/longWithMultipleChoiceType/ComboboxLongWithMultipleChoiceItemRecyclerAdapter$ViewHolder;->getLayoutPosition()I

    move-result v1

    iget-object v2, p0, Lcom/isbank/nextcx/ui/dialog/combobox/longWithMultipleChoiceType/ComboboxLongWithMultipleChoiceItemRecyclerAdapter$ViewHolder;->this$0:Lcom/isbank/nextcx/ui/dialog/combobox/longWithMultipleChoiceType/ComboboxLongWithMultipleChoiceItemRecyclerAdapter;

    invoke-virtual {v2}, Lcom/isbank/nextcx/ui/dialog/combobox/longWithMultipleChoiceType/ComboboxLongWithMultipleChoiceItemRecyclerAdapter;->getItems()Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    move-result v2

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v0, v1}, Lcom/isbank/mergen/extension/ViewExtKt;->visibility(Landroid/view/View;Z)V

    return-void
.end method
