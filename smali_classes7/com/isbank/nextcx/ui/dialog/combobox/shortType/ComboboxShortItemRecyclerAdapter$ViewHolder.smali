.class public final Lcom/isbank/nextcx/ui/dialog/combobox/shortType/ComboboxShortItemRecyclerAdapter$ViewHolder;
.super Lcom/isbank/mergen/adapter/recyclerview/single/RecyclerViewViewHolder;
.source "ComboboxShortItemRecyclerAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/isbank/nextcx/ui/dialog/combobox/shortType/ComboboxShortItemRecyclerAdapter;
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
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\u0008\u0086\u0004\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\r\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0005J\u0008\u0010\u0006\u001a\u00020\u0007H\u0016R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/isbank/nextcx/ui/dialog/combobox/shortType/ComboboxShortItemRecyclerAdapter$ViewHolder;",
        "Lcom/isbank/mergen/adapter/recyclerview/single/RecyclerViewViewHolder;",
        "Lcom/isbank/nextcx/ui/dialog/combobox/ComboboxItem;",
        "binding",
        "Lcom/isbank/nextcx/databinding/ItemComboboxShortBinding;",
        "(Lcom/isbank/nextcx/ui/dialog/combobox/shortType/ComboboxShortItemRecyclerAdapter;Lcom/isbank/nextcx/databinding/ItemComboboxShortBinding;)V",
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
.field private final binding:Lcom/isbank/nextcx/databinding/ItemComboboxShortBinding;

.field final synthetic this$0:Lcom/isbank/nextcx/ui/dialog/combobox/shortType/ComboboxShortItemRecyclerAdapter;


# direct methods
.method public constructor <init>(Lcom/isbank/nextcx/ui/dialog/combobox/shortType/ComboboxShortItemRecyclerAdapter;Lcom/isbank/nextcx/databinding/ItemComboboxShortBinding;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/isbank/nextcx/databinding/ItemComboboxShortBinding;",
            ")V"
        }
    .end annotation

    const-string v0, "binding"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    iput-object p1, p0, Lcom/isbank/nextcx/ui/dialog/combobox/shortType/ComboboxShortItemRecyclerAdapter$ViewHolder;->this$0:Lcom/isbank/nextcx/ui/dialog/combobox/shortType/ComboboxShortItemRecyclerAdapter;

    .line 36
    invoke-virtual {p2}, Lcom/isbank/nextcx/databinding/ItemComboboxShortBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    const-string v0, "getRoot(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/isbank/mergen/adapter/recyclerview/single/RecyclerViewViewHolder;-><init>(Landroid/view/View;)V

    .line 35
    iput-object p2, p0, Lcom/isbank/nextcx/ui/dialog/combobox/shortType/ComboboxShortItemRecyclerAdapter$ViewHolder;->binding:Lcom/isbank/nextcx/databinding/ItemComboboxShortBinding;

    return-void
.end method


# virtual methods
.method public onDataReady()V
    .locals 2

    .line 39
    iget-object v0, p0, Lcom/isbank/nextcx/ui/dialog/combobox/shortType/ComboboxShortItemRecyclerAdapter$ViewHolder;->binding:Lcom/isbank/nextcx/databinding/ItemComboboxShortBinding;

    iget-object v0, v0, Lcom/isbank/nextcx/databinding/ItemComboboxShortBinding;->tvSelected:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p0}, Lcom/isbank/nextcx/ui/dialog/combobox/shortType/ComboboxShortItemRecyclerAdapter$ViewHolder;->getItem()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/isbank/nextcx/ui/dialog/combobox/ComboboxItem;

    invoke-virtual {v1}, Lcom/isbank/nextcx/ui/dialog/combobox/ComboboxItem;->getText()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatTextView;->setText(Ljava/lang/CharSequence;)V

    .line 40
    iget-object v0, p0, Lcom/isbank/nextcx/ui/dialog/combobox/shortType/ComboboxShortItemRecyclerAdapter$ViewHolder;->binding:Lcom/isbank/nextcx/databinding/ItemComboboxShortBinding;

    iget-object v0, v0, Lcom/isbank/nextcx/databinding/ItemComboboxShortBinding;->tvUnselected:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p0}, Lcom/isbank/nextcx/ui/dialog/combobox/shortType/ComboboxShortItemRecyclerAdapter$ViewHolder;->getItem()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/isbank/nextcx/ui/dialog/combobox/ComboboxItem;

    invoke-virtual {v1}, Lcom/isbank/nextcx/ui/dialog/combobox/ComboboxItem;->getText()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatTextView;->setText(Ljava/lang/CharSequence;)V

    .line 41
    iget-object v0, p0, Lcom/isbank/nextcx/ui/dialog/combobox/shortType/ComboboxShortItemRecyclerAdapter$ViewHolder;->binding:Lcom/isbank/nextcx/databinding/ItemComboboxShortBinding;

    iget-object v0, v0, Lcom/isbank/nextcx/databinding/ItemComboboxShortBinding;->cvSelected:Lcom/isbank/neumorphism/NeumorphCardView;

    const-string v1, "cvSelected"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/View;

    invoke-virtual {p0}, Lcom/isbank/nextcx/ui/dialog/combobox/shortType/ComboboxShortItemRecyclerAdapter$ViewHolder;->getItem()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/isbank/nextcx/ui/dialog/combobox/ComboboxItem;

    invoke-virtual {v1}, Lcom/isbank/nextcx/ui/dialog/combobox/ComboboxItem;->isSelected()Z

    move-result v1

    invoke-static {v0, v1}, Lcom/isbank/mergen/extension/ViewExtKt;->visibility(Landroid/view/View;Z)V

    .line 42
    iget-object v0, p0, Lcom/isbank/nextcx/ui/dialog/combobox/shortType/ComboboxShortItemRecyclerAdapter$ViewHolder;->binding:Lcom/isbank/nextcx/databinding/ItemComboboxShortBinding;

    iget-object v0, v0, Lcom/isbank/nextcx/databinding/ItemComboboxShortBinding;->tvUnselected:Landroidx/appcompat/widget/AppCompatTextView;

    const-string v1, "tvUnselected"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/View;

    invoke-virtual {p0}, Lcom/isbank/nextcx/ui/dialog/combobox/shortType/ComboboxShortItemRecyclerAdapter$ViewHolder;->getItem()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/isbank/nextcx/ui/dialog/combobox/ComboboxItem;

    invoke-virtual {v1}, Lcom/isbank/nextcx/ui/dialog/combobox/ComboboxItem;->isSelected()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lcom/isbank/mergen/extension/ViewExtKt;->visibility(Landroid/view/View;Z)V

    return-void
.end method
