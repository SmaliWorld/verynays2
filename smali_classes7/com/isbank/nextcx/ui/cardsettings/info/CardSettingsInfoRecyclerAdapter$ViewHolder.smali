.class public final Lcom/isbank/nextcx/ui/cardsettings/info/CardSettingsInfoRecyclerAdapter$ViewHolder;
.super Lcom/isbank/mergen/adapter/recyclerview/single/RecyclerViewViewHolder;
.source "CardSettingsInfoRecyclerAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/isbank/nextcx/ui/cardsettings/info/CardSettingsInfoRecyclerAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "ViewHolder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/isbank/mergen/adapter/recyclerview/single/RecyclerViewViewHolder<",
        "Lcom/isbank/nextcx/data/model/cardsettings/CardSettingsInfoItem;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0000\u0008\u0086\u0004\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\r\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0005J\u0008\u0010\u0008\u001a\u00020\tH\u0016R\u0011\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/isbank/nextcx/ui/cardsettings/info/CardSettingsInfoRecyclerAdapter$ViewHolder;",
        "Lcom/isbank/mergen/adapter/recyclerview/single/RecyclerViewViewHolder;",
        "Lcom/isbank/nextcx/data/model/cardsettings/CardSettingsInfoItem;",
        "binding",
        "Lcom/isbank/nextcx/databinding/ItemCardSettingsInfoBinding;",
        "(Lcom/isbank/nextcx/ui/cardsettings/info/CardSettingsInfoRecyclerAdapter;Lcom/isbank/nextcx/databinding/ItemCardSettingsInfoBinding;)V",
        "getBinding",
        "()Lcom/isbank/nextcx/databinding/ItemCardSettingsInfoBinding;",
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
.field private final binding:Lcom/isbank/nextcx/databinding/ItemCardSettingsInfoBinding;

.field final synthetic this$0:Lcom/isbank/nextcx/ui/cardsettings/info/CardSettingsInfoRecyclerAdapter;


# direct methods
.method public constructor <init>(Lcom/isbank/nextcx/ui/cardsettings/info/CardSettingsInfoRecyclerAdapter;Lcom/isbank/nextcx/databinding/ItemCardSettingsInfoBinding;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/isbank/nextcx/databinding/ItemCardSettingsInfoBinding;",
            ")V"
        }
    .end annotation

    const-string v0, "binding"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    iput-object p1, p0, Lcom/isbank/nextcx/ui/cardsettings/info/CardSettingsInfoRecyclerAdapter$ViewHolder;->this$0:Lcom/isbank/nextcx/ui/cardsettings/info/CardSettingsInfoRecyclerAdapter;

    .line 22
    invoke-virtual {p2}, Lcom/isbank/nextcx/databinding/ItemCardSettingsInfoBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    const-string v0, "getRoot(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/isbank/mergen/adapter/recyclerview/single/RecyclerViewViewHolder;-><init>(Landroid/view/View;)V

    .line 21
    iput-object p2, p0, Lcom/isbank/nextcx/ui/cardsettings/info/CardSettingsInfoRecyclerAdapter$ViewHolder;->binding:Lcom/isbank/nextcx/databinding/ItemCardSettingsInfoBinding;

    return-void
.end method


# virtual methods
.method public final getBinding()Lcom/isbank/nextcx/databinding/ItemCardSettingsInfoBinding;
    .locals 1

    .line 21
    iget-object v0, p0, Lcom/isbank/nextcx/ui/cardsettings/info/CardSettingsInfoRecyclerAdapter$ViewHolder;->binding:Lcom/isbank/nextcx/databinding/ItemCardSettingsInfoBinding;

    return-object v0
.end method

.method public onDataReady()V
    .locals 3

    .line 25
    iget-object v0, p0, Lcom/isbank/nextcx/ui/cardsettings/info/CardSettingsInfoRecyclerAdapter$ViewHolder;->binding:Lcom/isbank/nextcx/databinding/ItemCardSettingsInfoBinding;

    iget-object v0, v0, Lcom/isbank/nextcx/databinding/ItemCardSettingsInfoBinding;->tvTitle:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p0}, Lcom/isbank/nextcx/ui/cardsettings/info/CardSettingsInfoRecyclerAdapter$ViewHolder;->getItem()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/isbank/nextcx/data/model/cardsettings/CardSettingsInfoItem;

    invoke-virtual {v1}, Lcom/isbank/nextcx/data/model/cardsettings/CardSettingsInfoItem;->getTitle()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatTextView;->setText(Ljava/lang/CharSequence;)V

    .line 26
    iget-object v0, p0, Lcom/isbank/nextcx/ui/cardsettings/info/CardSettingsInfoRecyclerAdapter$ViewHolder;->binding:Lcom/isbank/nextcx/databinding/ItemCardSettingsInfoBinding;

    iget-object v0, v0, Lcom/isbank/nextcx/databinding/ItemCardSettingsInfoBinding;->tvContent:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p0}, Lcom/isbank/nextcx/ui/cardsettings/info/CardSettingsInfoRecyclerAdapter$ViewHolder;->getItem()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/isbank/nextcx/data/model/cardsettings/CardSettingsInfoItem;

    invoke-virtual {v1}, Lcom/isbank/nextcx/data/model/cardsettings/CardSettingsInfoItem;->getContent()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatTextView;->setText(Ljava/lang/CharSequence;)V

    .line 27
    invoke-virtual {p0}, Lcom/isbank/nextcx/ui/cardsettings/info/CardSettingsInfoRecyclerAdapter$ViewHolder;->getLayoutPosition()I

    move-result v0

    rem-int/lit8 v0, v0, 0x2

    const-string v1, "getContext(...)"

    if-nez v0, :cond_0

    .line 28
    iget-object v0, p0, Lcom/isbank/nextcx/ui/cardsettings/info/CardSettingsInfoRecyclerAdapter$ViewHolder;->binding:Lcom/isbank/nextcx/databinding/ItemCardSettingsInfoBinding;

    iget-object v0, v0, Lcom/isbank/nextcx/databinding/ItemCardSettingsInfoBinding;->cl:Landroidx/constraintlayout/widget/ConstraintLayout;

    iget-object v2, p0, Lcom/isbank/nextcx/ui/cardsettings/info/CardSettingsInfoRecyclerAdapter$ViewHolder;->binding:Lcom/isbank/nextcx/databinding/ItemCardSettingsInfoBinding;

    invoke-virtual {v2}, Lcom/isbank/nextcx/databinding/ItemCardSettingsInfoBinding;->getRoot()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget v1, Lcom/isbank/nextcx/R$color;->bg_color:I

    invoke-static {v2, v1}, Lcom/isbank/nextcx/util/extensions/ContextExtKt;->getColorCompat(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setBackgroundColor(I)V

    goto :goto_0

    .line 30
    :cond_0
    iget-object v0, p0, Lcom/isbank/nextcx/ui/cardsettings/info/CardSettingsInfoRecyclerAdapter$ViewHolder;->binding:Lcom/isbank/nextcx/databinding/ItemCardSettingsInfoBinding;

    iget-object v0, v0, Lcom/isbank/nextcx/databinding/ItemCardSettingsInfoBinding;->cl:Landroidx/constraintlayout/widget/ConstraintLayout;

    iget-object v2, p0, Lcom/isbank/nextcx/ui/cardsettings/info/CardSettingsInfoRecyclerAdapter$ViewHolder;->binding:Lcom/isbank/nextcx/databinding/ItemCardSettingsInfoBinding;

    invoke-virtual {v2}, Lcom/isbank/nextcx/databinding/ItemCardSettingsInfoBinding;->getRoot()Landroid/view/View;

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
