.class public final Lcom/isbank/nextcx/ui/components/infocontainer/InfoContainerRecyclerAdapter$ViewHolder;
.super Lcom/isbank/mergen/adapter/recyclerview/single/RecyclerViewViewHolder;
.source "InfoContainerRecyclerAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/isbank/nextcx/ui/components/infocontainer/InfoContainerRecyclerAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "ViewHolder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/isbank/mergen/adapter/recyclerview/single/RecyclerViewViewHolder<",
        "Lcom/isbank/nextcx/ui/components/infocontainer/InfoContainerData;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0000\u0008\u0086\u0004\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\r\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0005J\u0008\u0010\u0008\u001a\u00020\tH\u0016R\u0011\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/isbank/nextcx/ui/components/infocontainer/InfoContainerRecyclerAdapter$ViewHolder;",
        "Lcom/isbank/mergen/adapter/recyclerview/single/RecyclerViewViewHolder;",
        "Lcom/isbank/nextcx/ui/components/infocontainer/InfoContainerData;",
        "binding",
        "Lcom/isbank/nextcx/databinding/ItemInfoContainerBinding;",
        "(Lcom/isbank/nextcx/ui/components/infocontainer/InfoContainerRecyclerAdapter;Lcom/isbank/nextcx/databinding/ItemInfoContainerBinding;)V",
        "getBinding",
        "()Lcom/isbank/nextcx/databinding/ItemInfoContainerBinding;",
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
.field private final binding:Lcom/isbank/nextcx/databinding/ItemInfoContainerBinding;

.field final synthetic this$0:Lcom/isbank/nextcx/ui/components/infocontainer/InfoContainerRecyclerAdapter;


# direct methods
.method public constructor <init>(Lcom/isbank/nextcx/ui/components/infocontainer/InfoContainerRecyclerAdapter;Lcom/isbank/nextcx/databinding/ItemInfoContainerBinding;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/isbank/nextcx/databinding/ItemInfoContainerBinding;",
            ")V"
        }
    .end annotation

    const-string v0, "binding"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    iput-object p1, p0, Lcom/isbank/nextcx/ui/components/infocontainer/InfoContainerRecyclerAdapter$ViewHolder;->this$0:Lcom/isbank/nextcx/ui/components/infocontainer/InfoContainerRecyclerAdapter;

    .line 34
    invoke-virtual {p2}, Lcom/isbank/nextcx/databinding/ItemInfoContainerBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    const-string v0, "getRoot(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/isbank/mergen/adapter/recyclerview/single/RecyclerViewViewHolder;-><init>(Landroid/view/View;)V

    .line 33
    iput-object p2, p0, Lcom/isbank/nextcx/ui/components/infocontainer/InfoContainerRecyclerAdapter$ViewHolder;->binding:Lcom/isbank/nextcx/databinding/ItemInfoContainerBinding;

    return-void
.end method


# virtual methods
.method public final getBinding()Lcom/isbank/nextcx/databinding/ItemInfoContainerBinding;
    .locals 1

    .line 33
    iget-object v0, p0, Lcom/isbank/nextcx/ui/components/infocontainer/InfoContainerRecyclerAdapter$ViewHolder;->binding:Lcom/isbank/nextcx/databinding/ItemInfoContainerBinding;

    return-object v0
.end method

.method public onDataReady()V
    .locals 4

    .line 37
    iget-object v0, p0, Lcom/isbank/nextcx/ui/components/infocontainer/InfoContainerRecyclerAdapter$ViewHolder;->binding:Lcom/isbank/nextcx/databinding/ItemInfoContainerBinding;

    iget-object v0, v0, Lcom/isbank/nextcx/databinding/ItemInfoContainerBinding;->ivNumber:Landroid/widget/ImageView;

    .line 38
    iget-object v1, p0, Lcom/isbank/nextcx/ui/components/infocontainer/InfoContainerRecyclerAdapter$ViewHolder;->binding:Lcom/isbank/nextcx/databinding/ItemInfoContainerBinding;

    invoke-virtual {v1}, Lcom/isbank/nextcx/databinding/ItemInfoContainerBinding;->getRoot()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "getContext(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    iget-object v3, p0, Lcom/isbank/nextcx/ui/components/infocontainer/InfoContainerRecyclerAdapter$ViewHolder;->this$0:Lcom/isbank/nextcx/ui/components/infocontainer/InfoContainerRecyclerAdapter;

    invoke-static {v3}, Lcom/isbank/nextcx/ui/components/infocontainer/InfoContainerRecyclerAdapter;->access$getIndicatorBackground$p(Lcom/isbank/nextcx/ui/components/infocontainer/InfoContainerRecyclerAdapter;)I

    move-result v3

    .line 38
    invoke-static {v1, v3}, Lcom/isbank/nextcx/util/extensions/ContextExtKt;->getDrawableCompat(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 37
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 42
    iget-object v0, p0, Lcom/isbank/nextcx/ui/components/infocontainer/InfoContainerRecyclerAdapter$ViewHolder;->binding:Lcom/isbank/nextcx/databinding/ItemInfoContainerBinding;

    iget-object v0, v0, Lcom/isbank/nextcx/databinding/ItemInfoContainerBinding;->tvNumber:Landroidx/appcompat/widget/AppCompatTextView;

    iget-object v1, p0, Lcom/isbank/nextcx/ui/components/infocontainer/InfoContainerRecyclerAdapter$ViewHolder;->binding:Lcom/isbank/nextcx/databinding/ItemInfoContainerBinding;

    invoke-virtual {v1}, Lcom/isbank/nextcx/databinding/ItemInfoContainerBinding;->getRoot()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p0, Lcom/isbank/nextcx/ui/components/infocontainer/InfoContainerRecyclerAdapter$ViewHolder;->this$0:Lcom/isbank/nextcx/ui/components/infocontainer/InfoContainerRecyclerAdapter;

    invoke-static {v3}, Lcom/isbank/nextcx/ui/components/infocontainer/InfoContainerRecyclerAdapter;->access$getIndicatorTextColor$p(Lcom/isbank/nextcx/ui/components/infocontainer/InfoContainerRecyclerAdapter;)I

    move-result v3

    invoke-static {v1, v3}, Lcom/isbank/nextcx/util/extensions/ContextExtKt;->getColorCompat(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatTextView;->setTextColor(I)V

    .line 43
    iget-object v0, p0, Lcom/isbank/nextcx/ui/components/infocontainer/InfoContainerRecyclerAdapter$ViewHolder;->binding:Lcom/isbank/nextcx/databinding/ItemInfoContainerBinding;

    iget-object v0, v0, Lcom/isbank/nextcx/databinding/ItemInfoContainerBinding;->tvNumber:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p0}, Lcom/isbank/nextcx/ui/components/infocontainer/InfoContainerRecyclerAdapter$ViewHolder;->getLayoutPosition()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatTextView;->setText(Ljava/lang/CharSequence;)V

    .line 44
    iget-object v0, p0, Lcom/isbank/nextcx/ui/components/infocontainer/InfoContainerRecyclerAdapter$ViewHolder;->binding:Lcom/isbank/nextcx/databinding/ItemInfoContainerBinding;

    iget-object v0, v0, Lcom/isbank/nextcx/databinding/ItemInfoContainerBinding;->tvTitle:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p0}, Lcom/isbank/nextcx/ui/components/infocontainer/InfoContainerRecyclerAdapter$ViewHolder;->getItem()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/isbank/nextcx/ui/components/infocontainer/InfoContainerData;

    invoke-virtual {v1}, Lcom/isbank/nextcx/ui/components/infocontainer/InfoContainerData;->getTitle()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatTextView;->setText(Ljava/lang/CharSequence;)V

    .line 45
    iget-object v0, p0, Lcom/isbank/nextcx/ui/components/infocontainer/InfoContainerRecyclerAdapter$ViewHolder;->binding:Lcom/isbank/nextcx/databinding/ItemInfoContainerBinding;

    iget-object v0, v0, Lcom/isbank/nextcx/databinding/ItemInfoContainerBinding;->tvContent:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p0}, Lcom/isbank/nextcx/ui/components/infocontainer/InfoContainerRecyclerAdapter$ViewHolder;->getItem()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/isbank/nextcx/ui/components/infocontainer/InfoContainerData;

    invoke-virtual {v1}, Lcom/isbank/nextcx/ui/components/infocontainer/InfoContainerData;->getContent()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatTextView;->setText(Ljava/lang/CharSequence;)V

    .line 46
    invoke-virtual {p0}, Lcom/isbank/nextcx/ui/components/infocontainer/InfoContainerRecyclerAdapter$ViewHolder;->getLayoutPosition()I

    move-result v0

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    .line 47
    iget-object v0, p0, Lcom/isbank/nextcx/ui/components/infocontainer/InfoContainerRecyclerAdapter$ViewHolder;->binding:Lcom/isbank/nextcx/databinding/ItemInfoContainerBinding;

    iget-object v0, v0, Lcom/isbank/nextcx/databinding/ItemInfoContainerBinding;->cl:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 48
    iget-object v1, p0, Lcom/isbank/nextcx/ui/components/infocontainer/InfoContainerRecyclerAdapter$ViewHolder;->binding:Lcom/isbank/nextcx/databinding/ItemInfoContainerBinding;

    invoke-virtual {v1}, Lcom/isbank/nextcx/databinding/ItemInfoContainerBinding;->getRoot()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, 0x106000d

    invoke-static {v1, v2}, Lcom/isbank/nextcx/util/extensions/ContextExtKt;->getColorCompat(Landroid/content/Context;I)I

    move-result v1

    .line 47
    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setBackgroundColor(I)V

    goto :goto_0

    .line 51
    :cond_0
    iget-object v0, p0, Lcom/isbank/nextcx/ui/components/infocontainer/InfoContainerRecyclerAdapter$ViewHolder;->binding:Lcom/isbank/nextcx/databinding/ItemInfoContainerBinding;

    iget-object v0, v0, Lcom/isbank/nextcx/databinding/ItemInfoContainerBinding;->cl:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 52
    iget-object v1, p0, Lcom/isbank/nextcx/ui/components/infocontainer/InfoContainerRecyclerAdapter$ViewHolder;->binding:Lcom/isbank/nextcx/databinding/ItemInfoContainerBinding;

    invoke-virtual {v1}, Lcom/isbank/nextcx/databinding/ItemInfoContainerBinding;->getRoot()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget v2, Lcom/isbank/nextcx/R$color;->dolomit1:I

    invoke-static {v1, v2}, Lcom/isbank/nextcx/util/extensions/ContextExtKt;->getColorCompat(Landroid/content/Context;I)I

    move-result v1

    .line 51
    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setBackgroundColor(I)V

    .line 55
    :goto_0
    iget-object v0, p0, Lcom/isbank/nextcx/ui/components/infocontainer/InfoContainerRecyclerAdapter$ViewHolder;->binding:Lcom/isbank/nextcx/databinding/ItemInfoContainerBinding;

    iget-object v0, v0, Lcom/isbank/nextcx/databinding/ItemInfoContainerBinding;->divider:Landroid/view/View;

    const-string v1, "divider"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/isbank/nextcx/ui/components/infocontainer/InfoContainerRecyclerAdapter$ViewHolder$onDataReady$1;

    iget-object v2, p0, Lcom/isbank/nextcx/ui/components/infocontainer/InfoContainerRecyclerAdapter$ViewHolder;->this$0:Lcom/isbank/nextcx/ui/components/infocontainer/InfoContainerRecyclerAdapter;

    invoke-direct {v1, p0, v2}, Lcom/isbank/nextcx/ui/components/infocontainer/InfoContainerRecyclerAdapter$ViewHolder$onDataReady$1;-><init>(Lcom/isbank/nextcx/ui/components/infocontainer/InfoContainerRecyclerAdapter$ViewHolder;Lcom/isbank/nextcx/ui/components/infocontainer/InfoContainerRecyclerAdapter;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v1}, Lcom/isbank/mergen/extension/ViewExtKt;->invisibleIf(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method
