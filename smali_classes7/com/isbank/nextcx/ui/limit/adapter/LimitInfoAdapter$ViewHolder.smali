.class public final Lcom/isbank/nextcx/ui/limit/adapter/LimitInfoAdapter$ViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "LimitInfoAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/isbank/nextcx/ui/limit/adapter/LimitInfoAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "ViewHolder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0004\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u000e\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\nR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/isbank/nextcx/ui/limit/adapter/LimitInfoAdapter$ViewHolder;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "binding",
        "Lcom/isbank/nextcx/databinding/ItemLimitInfoBinding;",
        "(Lcom/isbank/nextcx/ui/limit/adapter/LimitInfoAdapter;Lcom/isbank/nextcx/databinding/ItemLimitInfoBinding;)V",
        "getBinding",
        "()Lcom/isbank/nextcx/databinding/ItemLimitInfoBinding;",
        "bind",
        "",
        "item",
        "Lcom/isbank/nextcx/data/model/limit/LimitInfoData;",
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
.field private final binding:Lcom/isbank/nextcx/databinding/ItemLimitInfoBinding;

.field final synthetic this$0:Lcom/isbank/nextcx/ui/limit/adapter/LimitInfoAdapter;


# direct methods
.method public constructor <init>(Lcom/isbank/nextcx/ui/limit/adapter/LimitInfoAdapter;Lcom/isbank/nextcx/databinding/ItemLimitInfoBinding;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/isbank/nextcx/databinding/ItemLimitInfoBinding;",
            ")V"
        }
    .end annotation

    const-string v0, "binding"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    iput-object p1, p0, Lcom/isbank/nextcx/ui/limit/adapter/LimitInfoAdapter$ViewHolder;->this$0:Lcom/isbank/nextcx/ui/limit/adapter/LimitInfoAdapter;

    .line 30
    invoke-virtual {p2}, Lcom/isbank/nextcx/databinding/ItemLimitInfoBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 29
    iput-object p2, p0, Lcom/isbank/nextcx/ui/limit/adapter/LimitInfoAdapter$ViewHolder;->binding:Lcom/isbank/nextcx/databinding/ItemLimitInfoBinding;

    return-void
.end method


# virtual methods
.method public final bind(Lcom/isbank/nextcx/data/model/limit/LimitInfoData;)V
    .locals 5

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    iget-object v0, p0, Lcom/isbank/nextcx/ui/limit/adapter/LimitInfoAdapter$ViewHolder;->binding:Lcom/isbank/nextcx/databinding/ItemLimitInfoBinding;

    invoke-virtual {v0, p1}, Lcom/isbank/nextcx/databinding/ItemLimitInfoBinding;->setItem(Lcom/isbank/nextcx/data/model/limit/LimitInfoData;)V

    .line 35
    invoke-virtual {p0}, Lcom/isbank/nextcx/ui/limit/adapter/LimitInfoAdapter$ViewHolder;->getLayoutPosition()I

    move-result v0

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    const/4 v2, 0x1

    const-string v3, "getContext(...)"

    if-ne v0, v2, :cond_0

    .line 36
    iget-object v0, p0, Lcom/isbank/nextcx/ui/limit/adapter/LimitInfoAdapter$ViewHolder;->binding:Lcom/isbank/nextcx/databinding/ItemLimitInfoBinding;

    iget-object v0, v0, Lcom/isbank/nextcx/databinding/ItemLimitInfoBinding;->cl:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 37
    iget-object v2, p0, Lcom/isbank/nextcx/ui/limit/adapter/LimitInfoAdapter$ViewHolder;->binding:Lcom/isbank/nextcx/databinding/ItemLimitInfoBinding;

    invoke-virtual {v2}, Lcom/isbank/nextcx/databinding/ItemLimitInfoBinding;->getRoot()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const v3, 0x106000d

    invoke-static {v2, v3}, Lcom/isbank/nextcx/util/extensions/ContextExtKt;->getColorCompat(Landroid/content/Context;I)I

    move-result v2

    .line 36
    invoke-virtual {v0, v2}, Landroidx/constraintlayout/widget/ConstraintLayout;->setBackgroundColor(I)V

    goto :goto_0

    .line 40
    :cond_0
    iget-object v0, p0, Lcom/isbank/nextcx/ui/limit/adapter/LimitInfoAdapter$ViewHolder;->binding:Lcom/isbank/nextcx/databinding/ItemLimitInfoBinding;

    iget-object v0, v0, Lcom/isbank/nextcx/databinding/ItemLimitInfoBinding;->cl:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 41
    iget-object v2, p0, Lcom/isbank/nextcx/ui/limit/adapter/LimitInfoAdapter$ViewHolder;->binding:Lcom/isbank/nextcx/databinding/ItemLimitInfoBinding;

    invoke-virtual {v2}, Lcom/isbank/nextcx/databinding/ItemLimitInfoBinding;->getRoot()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget v3, Lcom/isbank/nextcx/R$color;->bg_color:I

    invoke-static {v2, v3}, Lcom/isbank/nextcx/util/extensions/ContextExtKt;->getColorCompat(Landroid/content/Context;I)I

    move-result v2

    .line 40
    invoke-virtual {v0, v2}, Landroidx/constraintlayout/widget/ConstraintLayout;->setBackgroundColor(I)V

    .line 45
    :goto_0
    iget-object v0, p0, Lcom/isbank/nextcx/ui/limit/adapter/LimitInfoAdapter$ViewHolder;->binding:Lcom/isbank/nextcx/databinding/ItemLimitInfoBinding;

    invoke-virtual {v0}, Lcom/isbank/nextcx/databinding/ItemLimitInfoBinding;->executePendingBindings()V

    .line 46
    invoke-virtual {p1}, Lcom/isbank/nextcx/data/model/limit/LimitInfoData;->getInfoValue()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    const-string v2, "/"

    check-cast v2, Ljava/lang/CharSequence;

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v0, v2, v3, v1, v4}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 47
    iget-object v0, p0, Lcom/isbank/nextcx/ui/limit/adapter/LimitInfoAdapter$ViewHolder;->this$0:Lcom/isbank/nextcx/ui/limit/adapter/LimitInfoAdapter;

    iget-object v1, p0, Lcom/isbank/nextcx/ui/limit/adapter/LimitInfoAdapter$ViewHolder;->binding:Lcom/isbank/nextcx/databinding/ItemLimitInfoBinding;

    invoke-virtual {v0, v1, p1}, Lcom/isbank/nextcx/ui/limit/adapter/LimitInfoAdapter;->setInfoDivider(Lcom/isbank/nextcx/databinding/ItemLimitInfoBinding;Lcom/isbank/nextcx/data/model/limit/LimitInfoData;)V

    :cond_1
    return-void
.end method

.method public final getBinding()Lcom/isbank/nextcx/databinding/ItemLimitInfoBinding;
    .locals 1

    .line 29
    iget-object v0, p0, Lcom/isbank/nextcx/ui/limit/adapter/LimitInfoAdapter$ViewHolder;->binding:Lcom/isbank/nextcx/databinding/ItemLimitInfoBinding;

    return-object v0
.end method
