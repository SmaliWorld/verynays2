.class public final Lcom/isbank/nextcx/ui/components/infocontainerwithoutcardview/InfoContainerWithoutCardViewRecyclerAdapter$ViewHolder;
.super Lcom/isbank/mergen/adapter/recyclerview/single/RecyclerViewViewHolder;
.source "InfoContainerWithoutCardViewRecyclerAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/isbank/nextcx/ui/components/infocontainerwithoutcardview/InfoContainerWithoutCardViewRecyclerAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "ViewHolder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/isbank/mergen/adapter/recyclerview/single/RecyclerViewViewHolder<",
        "Lcom/isbank/nextcx/data/model/limit/LimitInfoData;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0000\u0008\u0086\u0004\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\r\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0005J\u0008\u0010\u0008\u001a\u00020\tH\u0016R\u0011\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/isbank/nextcx/ui/components/infocontainerwithoutcardview/InfoContainerWithoutCardViewRecyclerAdapter$ViewHolder;",
        "Lcom/isbank/mergen/adapter/recyclerview/single/RecyclerViewViewHolder;",
        "Lcom/isbank/nextcx/data/model/limit/LimitInfoData;",
        "binding",
        "Lcom/isbank/nextcx/databinding/ItemLimitInfoDetailBinding;",
        "(Lcom/isbank/nextcx/ui/components/infocontainerwithoutcardview/InfoContainerWithoutCardViewRecyclerAdapter;Lcom/isbank/nextcx/databinding/ItemLimitInfoDetailBinding;)V",
        "getBinding",
        "()Lcom/isbank/nextcx/databinding/ItemLimitInfoDetailBinding;",
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
.field private final binding:Lcom/isbank/nextcx/databinding/ItemLimitInfoDetailBinding;

.field final synthetic this$0:Lcom/isbank/nextcx/ui/components/infocontainerwithoutcardview/InfoContainerWithoutCardViewRecyclerAdapter;


# direct methods
.method public constructor <init>(Lcom/isbank/nextcx/ui/components/infocontainerwithoutcardview/InfoContainerWithoutCardViewRecyclerAdapter;Lcom/isbank/nextcx/databinding/ItemLimitInfoDetailBinding;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/isbank/nextcx/databinding/ItemLimitInfoDetailBinding;",
            ")V"
        }
    .end annotation

    const-string v0, "binding"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    iput-object p1, p0, Lcom/isbank/nextcx/ui/components/infocontainerwithoutcardview/InfoContainerWithoutCardViewRecyclerAdapter$ViewHolder;->this$0:Lcom/isbank/nextcx/ui/components/infocontainerwithoutcardview/InfoContainerWithoutCardViewRecyclerAdapter;

    .line 26
    invoke-virtual {p2}, Lcom/isbank/nextcx/databinding/ItemLimitInfoDetailBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    const-string v0, "getRoot(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/isbank/mergen/adapter/recyclerview/single/RecyclerViewViewHolder;-><init>(Landroid/view/View;)V

    .line 25
    iput-object p2, p0, Lcom/isbank/nextcx/ui/components/infocontainerwithoutcardview/InfoContainerWithoutCardViewRecyclerAdapter$ViewHolder;->binding:Lcom/isbank/nextcx/databinding/ItemLimitInfoDetailBinding;

    return-void
.end method


# virtual methods
.method public final getBinding()Lcom/isbank/nextcx/databinding/ItemLimitInfoDetailBinding;
    .locals 1

    .line 25
    iget-object v0, p0, Lcom/isbank/nextcx/ui/components/infocontainerwithoutcardview/InfoContainerWithoutCardViewRecyclerAdapter$ViewHolder;->binding:Lcom/isbank/nextcx/databinding/ItemLimitInfoDetailBinding;

    return-object v0
.end method

.method public onDataReady()V
    .locals 9

    .line 29
    iget-object v0, p0, Lcom/isbank/nextcx/ui/components/infocontainerwithoutcardview/InfoContainerWithoutCardViewRecyclerAdapter$ViewHolder;->binding:Lcom/isbank/nextcx/databinding/ItemLimitInfoDetailBinding;

    iget-object v0, v0, Lcom/isbank/nextcx/databinding/ItemLimitInfoDetailBinding;->tvKey:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p0}, Lcom/isbank/nextcx/ui/components/infocontainerwithoutcardview/InfoContainerWithoutCardViewRecyclerAdapter$ViewHolder;->getItem()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/isbank/nextcx/data/model/limit/LimitInfoData;

    invoke-virtual {v1}, Lcom/isbank/nextcx/data/model/limit/LimitInfoData;->getInfoKey()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->lineSeparator()Ljava/lang/String;

    move-result-object v4

    const-string v1, "lineSeparator(...)"

    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x4

    const/4 v7, 0x0

    const-string v3, "\\n"

    const/4 v5, 0x0

    invoke-static/range {v2 .. v7}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v0, v2}, Landroidx/appcompat/widget/AppCompatTextView;->setText(Ljava/lang/CharSequence;)V

    .line 30
    iget-object v0, p0, Lcom/isbank/nextcx/ui/components/infocontainerwithoutcardview/InfoContainerWithoutCardViewRecyclerAdapter$ViewHolder;->binding:Lcom/isbank/nextcx/databinding/ItemLimitInfoDetailBinding;

    iget-object v0, v0, Lcom/isbank/nextcx/databinding/ItemLimitInfoDetailBinding;->tvValue:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p0}, Lcom/isbank/nextcx/ui/components/infocontainerwithoutcardview/InfoContainerWithoutCardViewRecyclerAdapter$ViewHolder;->getItem()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/isbank/nextcx/data/model/limit/LimitInfoData;

    invoke-virtual {v2}, Lcom/isbank/nextcx/data/model/limit/LimitInfoData;->getInfoValue()Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Ljava/lang/System;->lineSeparator()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x4

    const/4 v8, 0x0

    const-string v4, "\\n"

    const/4 v6, 0x0

    invoke-static/range {v3 .. v8}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatTextView;->setText(Ljava/lang/CharSequence;)V

    .line 31
    invoke-virtual {p0}, Lcom/isbank/nextcx/ui/components/infocontainerwithoutcardview/InfoContainerWithoutCardViewRecyclerAdapter$ViewHolder;->getLayoutPosition()I

    move-result v0

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x1

    const-string v2, "getContext(...)"

    if-ne v0, v1, :cond_0

    .line 32
    iget-object v0, p0, Lcom/isbank/nextcx/ui/components/infocontainerwithoutcardview/InfoContainerWithoutCardViewRecyclerAdapter$ViewHolder;->binding:Lcom/isbank/nextcx/databinding/ItemLimitInfoDetailBinding;

    iget-object v0, v0, Lcom/isbank/nextcx/databinding/ItemLimitInfoDetailBinding;->cl:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 33
    iget-object v1, p0, Lcom/isbank/nextcx/ui/components/infocontainerwithoutcardview/InfoContainerWithoutCardViewRecyclerAdapter$ViewHolder;->binding:Lcom/isbank/nextcx/databinding/ItemLimitInfoDetailBinding;

    invoke-virtual {v1}, Lcom/isbank/nextcx/databinding/ItemLimitInfoDetailBinding;->getRoot()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget v2, Lcom/isbank/nextcx/R$color;->bg_color:I

    invoke-static {v1, v2}, Lcom/isbank/nextcx/util/extensions/ContextExtKt;->getColorCompat(Landroid/content/Context;I)I

    move-result v1

    .line 32
    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setBackgroundColor(I)V

    goto :goto_0

    .line 36
    :cond_0
    iget-object v0, p0, Lcom/isbank/nextcx/ui/components/infocontainerwithoutcardview/InfoContainerWithoutCardViewRecyclerAdapter$ViewHolder;->binding:Lcom/isbank/nextcx/databinding/ItemLimitInfoDetailBinding;

    iget-object v0, v0, Lcom/isbank/nextcx/databinding/ItemLimitInfoDetailBinding;->cl:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 37
    iget-object v1, p0, Lcom/isbank/nextcx/ui/components/infocontainerwithoutcardview/InfoContainerWithoutCardViewRecyclerAdapter$ViewHolder;->binding:Lcom/isbank/nextcx/databinding/ItemLimitInfoDetailBinding;

    invoke-virtual {v1}, Lcom/isbank/nextcx/databinding/ItemLimitInfoDetailBinding;->getRoot()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, 0x106000d

    invoke-static {v1, v2}, Lcom/isbank/nextcx/util/extensions/ContextExtKt;->getColorCompat(Landroid/content/Context;I)I

    move-result v1

    .line 36
    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setBackgroundColor(I)V

    :goto_0
    return-void
.end method
