.class public final Lcom/isbank/nextcx/ui/profile/cardsandiban/card/adapter/SavedCardListAdapter$ViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SavedCardListAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/isbank/nextcx/ui/profile/cardsandiban/card/adapter/SavedCardListAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "ViewHolder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0004\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u000e\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000cR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/isbank/nextcx/ui/profile/cardsandiban/card/adapter/SavedCardListAdapter$ViewHolder;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "binding",
        "Lcom/isbank/nextcx/databinding/ItemCardDataBinding;",
        "(Lcom/isbank/nextcx/ui/profile/cardsandiban/card/adapter/SavedCardListAdapter;Lcom/isbank/nextcx/databinding/ItemCardDataBinding;)V",
        "getBinding",
        "()Lcom/isbank/nextcx/databinding/ItemCardDataBinding;",
        "isSwiped",
        "",
        "bind",
        "",
        "item",
        "Lcom/isbank/nextcx/data/model/profile/cardandiban/card/CardData;",
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
.field private final binding:Lcom/isbank/nextcx/databinding/ItemCardDataBinding;

.field private isSwiped:Z

.field final synthetic this$0:Lcom/isbank/nextcx/ui/profile/cardsandiban/card/adapter/SavedCardListAdapter;


# direct methods
.method public static synthetic $r8$lambda$7zBNX4s00f3-SjMmh0N5egwxt4Q(Lcom/isbank/nextcx/ui/profile/cardsandiban/card/adapter/SavedCardListAdapter;Lcom/isbank/nextcx/data/model/profile/cardandiban/card/CardData;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/isbank/nextcx/ui/profile/cardsandiban/card/adapter/SavedCardListAdapter$ViewHolder;->bind$lambda$2(Lcom/isbank/nextcx/ui/profile/cardsandiban/card/adapter/SavedCardListAdapter;Lcom/isbank/nextcx/data/model/profile/cardandiban/card/CardData;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$86i3NHTHC2Jfn9LDQCWBB0sdxhQ(Lcom/isbank/nextcx/ui/profile/cardsandiban/card/adapter/SavedCardListAdapter;Lcom/isbank/nextcx/data/model/profile/cardandiban/card/CardData;Lcom/isbank/nextcx/ui/profile/cardsandiban/card/adapter/SavedCardListAdapter$ViewHolder;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/isbank/nextcx/ui/profile/cardsandiban/card/adapter/SavedCardListAdapter$ViewHolder;->bind$lambda$1(Lcom/isbank/nextcx/ui/profile/cardsandiban/card/adapter/SavedCardListAdapter;Lcom/isbank/nextcx/data/model/profile/cardandiban/card/CardData;Lcom/isbank/nextcx/ui/profile/cardsandiban/card/adapter/SavedCardListAdapter$ViewHolder;Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>(Lcom/isbank/nextcx/ui/profile/cardsandiban/card/adapter/SavedCardListAdapter;Lcom/isbank/nextcx/databinding/ItemCardDataBinding;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/isbank/nextcx/databinding/ItemCardDataBinding;",
            ")V"
        }
    .end annotation

    const-string v0, "binding"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    iput-object p1, p0, Lcom/isbank/nextcx/ui/profile/cardsandiban/card/adapter/SavedCardListAdapter$ViewHolder;->this$0:Lcom/isbank/nextcx/ui/profile/cardsandiban/card/adapter/SavedCardListAdapter;

    .line 34
    invoke-virtual {p2}, Lcom/isbank/nextcx/databinding/ItemCardDataBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 33
    iput-object p2, p0, Lcom/isbank/nextcx/ui/profile/cardsandiban/card/adapter/SavedCardListAdapter$ViewHolder;->binding:Lcom/isbank/nextcx/databinding/ItemCardDataBinding;

    return-void
.end method

.method public static final synthetic access$isSwiped$p(Lcom/isbank/nextcx/ui/profile/cardsandiban/card/adapter/SavedCardListAdapter$ViewHolder;)Z
    .locals 0

    .line 33
    iget-boolean p0, p0, Lcom/isbank/nextcx/ui/profile/cardsandiban/card/adapter/SavedCardListAdapter$ViewHolder;->isSwiped:Z

    return p0
.end method

.method public static final synthetic access$setSwiped$p(Lcom/isbank/nextcx/ui/profile/cardsandiban/card/adapter/SavedCardListAdapter$ViewHolder;Z)V
    .locals 0

    .line 33
    iput-boolean p1, p0, Lcom/isbank/nextcx/ui/profile/cardsandiban/card/adapter/SavedCardListAdapter$ViewHolder;->isSwiped:Z

    return-void
.end method

.method private static final bind$lambda$1(Lcom/isbank/nextcx/ui/profile/cardsandiban/card/adapter/SavedCardListAdapter;Lcom/isbank/nextcx/data/model/profile/cardandiban/card/CardData;Lcom/isbank/nextcx/ui/profile/cardsandiban/card/adapter/SavedCardListAdapter$ViewHolder;Landroid/view/View;)V
    .locals 0

    const-string p3, "this$0"

    invoke-static {p0, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "$item"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "this$1"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    invoke-virtual {p0}, Lcom/isbank/nextcx/ui/profile/cardsandiban/card/adapter/SavedCardListAdapter;->getOnCardClickListener()Lcom/isbank/nextcx/util/listener/OnItemClickListener;

    move-result-object p3

    if-eqz p3, :cond_0

    const/4 p0, 0x2

    const/4 p2, 0x0

    invoke-static {p3, p1, p2, p0, p2}, Lcom/isbank/nextcx/util/listener/OnItemClickListener$DefaultImpls;->onItemClick$default(Lcom/isbank/nextcx/util/listener/OnItemClickListener;Ljava/lang/Object;Ljava/lang/String;ILjava/lang/Object;)V

    goto :goto_0

    .line 53
    :cond_0
    iget-boolean p1, p2, Lcom/isbank/nextcx/ui/profile/cardsandiban/card/adapter/SavedCardListAdapter$ViewHolder;->isSwiped:Z

    if-nez p1, :cond_1

    .line 54
    iget-object p1, p2, Lcom/isbank/nextcx/ui/profile/cardsandiban/card/adapter/SavedCardListAdapter$ViewHolder;->binding:Lcom/isbank/nextcx/databinding/ItemCardDataBinding;

    invoke-virtual {p0, p1}, Lcom/isbank/nextcx/ui/profile/cardsandiban/card/adapter/SavedCardListAdapter;->animateLeft(Lcom/isbank/nextcx/databinding/ItemCardDataBinding;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private static final bind$lambda$2(Lcom/isbank/nextcx/ui/profile/cardsandiban/card/adapter/SavedCardListAdapter;Lcom/isbank/nextcx/data/model/profile/cardandiban/card/CardData;Landroid/view/View;)V
    .locals 1

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$item"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    invoke-virtual {p0}, Lcom/isbank/nextcx/ui/profile/cardsandiban/card/adapter/SavedCardListAdapter;->getOnCardDeleteListener()Lcom/isbank/nextcx/util/listener/OnItemClickListener;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p2, 0x2

    const/4 v0, 0x0

    invoke-static {p0, p1, v0, p2, v0}, Lcom/isbank/nextcx/util/listener/OnItemClickListener$DefaultImpls;->onItemClick$default(Lcom/isbank/nextcx/util/listener/OnItemClickListener;Ljava/lang/Object;Ljava/lang/String;ILjava/lang/Object;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final bind(Lcom/isbank/nextcx/data/model/profile/cardandiban/card/CardData;)V
    .locals 3

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    iget-object v0, p0, Lcom/isbank/nextcx/ui/profile/cardsandiban/card/adapter/SavedCardListAdapter$ViewHolder;->binding:Lcom/isbank/nextcx/databinding/ItemCardDataBinding;

    invoke-virtual {v0, p1}, Lcom/isbank/nextcx/databinding/ItemCardDataBinding;->setItem(Lcom/isbank/nextcx/data/model/profile/cardandiban/card/CardData;)V

    .line 40
    iget-object v0, p0, Lcom/isbank/nextcx/ui/profile/cardsandiban/card/adapter/SavedCardListAdapter$ViewHolder;->binding:Lcom/isbank/nextcx/databinding/ItemCardDataBinding;

    iget-object v0, v0, Lcom/isbank/nextcx/databinding/ItemCardDataBinding;->sl:Lcom/isbank/nextcx/ui/components/swipelayout/SwipeLayout;

    new-instance v1, Lcom/isbank/nextcx/ui/profile/cardsandiban/card/adapter/SavedCardListAdapter$ViewHolder$bind$1;

    invoke-direct {v1, p0}, Lcom/isbank/nextcx/ui/profile/cardsandiban/card/adapter/SavedCardListAdapter$ViewHolder$bind$1;-><init>(Lcom/isbank/nextcx/ui/profile/cardsandiban/card/adapter/SavedCardListAdapter$ViewHolder;)V

    check-cast v1, Lcom/isbank/nextcx/ui/components/swipelayout/SwipeLayout$OnSwipeListener;

    invoke-virtual {v0, v1}, Lcom/isbank/nextcx/ui/components/swipelayout/SwipeLayout;->setOnSwipeListener(Lcom/isbank/nextcx/ui/components/swipelayout/SwipeLayout$OnSwipeListener;)V

    .line 51
    iget-object v0, p0, Lcom/isbank/nextcx/ui/profile/cardsandiban/card/adapter/SavedCardListAdapter$ViewHolder;->binding:Lcom/isbank/nextcx/databinding/ItemCardDataBinding;

    iget-object v0, v0, Lcom/isbank/nextcx/databinding/ItemCardDataBinding;->cvCard:Lcom/isbank/neumorphism/NeumorphCardView;

    iget-object v1, p0, Lcom/isbank/nextcx/ui/profile/cardsandiban/card/adapter/SavedCardListAdapter$ViewHolder;->this$0:Lcom/isbank/nextcx/ui/profile/cardsandiban/card/adapter/SavedCardListAdapter;

    new-instance v2, Lcom/isbank/nextcx/ui/profile/cardsandiban/card/adapter/SavedCardListAdapter$ViewHolder$$ExternalSyntheticLambda0;

    invoke-direct {v2, v1, p1, p0}, Lcom/isbank/nextcx/ui/profile/cardsandiban/card/adapter/SavedCardListAdapter$ViewHolder$$ExternalSyntheticLambda0;-><init>(Lcom/isbank/nextcx/ui/profile/cardsandiban/card/adapter/SavedCardListAdapter;Lcom/isbank/nextcx/data/model/profile/cardandiban/card/CardData;Lcom/isbank/nextcx/ui/profile/cardsandiban/card/adapter/SavedCardListAdapter$ViewHolder;)V

    invoke-virtual {v0, v2}, Lcom/isbank/neumorphism/NeumorphCardView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 58
    iget-object v0, p0, Lcom/isbank/nextcx/ui/profile/cardsandiban/card/adapter/SavedCardListAdapter$ViewHolder;->binding:Lcom/isbank/nextcx/databinding/ItemCardDataBinding;

    iget-object v0, v0, Lcom/isbank/nextcx/databinding/ItemCardDataBinding;->btnDelete:Lcom/isbank/neumorphism/NeumorphCardView;

    iget-object v1, p0, Lcom/isbank/nextcx/ui/profile/cardsandiban/card/adapter/SavedCardListAdapter$ViewHolder;->this$0:Lcom/isbank/nextcx/ui/profile/cardsandiban/card/adapter/SavedCardListAdapter;

    new-instance v2, Lcom/isbank/nextcx/ui/profile/cardsandiban/card/adapter/SavedCardListAdapter$ViewHolder$$ExternalSyntheticLambda1;

    invoke-direct {v2, v1, p1}, Lcom/isbank/nextcx/ui/profile/cardsandiban/card/adapter/SavedCardListAdapter$ViewHolder$$ExternalSyntheticLambda1;-><init>(Lcom/isbank/nextcx/ui/profile/cardsandiban/card/adapter/SavedCardListAdapter;Lcom/isbank/nextcx/data/model/profile/cardandiban/card/CardData;)V

    invoke-virtual {v0, v2}, Lcom/isbank/neumorphism/NeumorphCardView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 61
    invoke-virtual {p1}, Lcom/isbank/nextcx/data/model/profile/cardandiban/card/CardData;->getCardNetwork()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v1, "OTHER"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 72
    :cond_0
    iget-object v0, p0, Lcom/isbank/nextcx/ui/profile/cardsandiban/card/adapter/SavedCardListAdapter$ViewHolder;->binding:Lcom/isbank/nextcx/databinding/ItemCardDataBinding;

    iget-object v0, v0, Lcom/isbank/nextcx/databinding/ItemCardDataBinding;->ivCardType:Landroid/widget/ImageView;

    sget v1, Lcom/isbank/nextcx/R$drawable;->ic_card:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 61
    :sswitch_1
    const-string v1, "VISA"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 63
    :cond_1
    iget-object v0, p0, Lcom/isbank/nextcx/ui/profile/cardsandiban/card/adapter/SavedCardListAdapter$ViewHolder;->binding:Lcom/isbank/nextcx/databinding/ItemCardDataBinding;

    iget-object v0, v0, Lcom/isbank/nextcx/databinding/ItemCardDataBinding;->ivCardType:Landroid/widget/ImageView;

    sget v1, Lcom/isbank/nextcx/R$drawable;->ic_visa:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 61
    :sswitch_2
    const-string v1, "TROY"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    .line 69
    :cond_2
    iget-object v0, p0, Lcom/isbank/nextcx/ui/profile/cardsandiban/card/adapter/SavedCardListAdapter$ViewHolder;->binding:Lcom/isbank/nextcx/databinding/ItemCardDataBinding;

    iget-object v0, v0, Lcom/isbank/nextcx/databinding/ItemCardDataBinding;->ivCardType:Landroid/widget/ImageView;

    sget v1, Lcom/isbank/nextcx/R$drawable;->ic_troy:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 61
    :sswitch_3
    const-string v1, "MASTER"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    .line 66
    :cond_3
    iget-object v0, p0, Lcom/isbank/nextcx/ui/profile/cardsandiban/card/adapter/SavedCardListAdapter$ViewHolder;->binding:Lcom/isbank/nextcx/databinding/ItemCardDataBinding;

    iget-object v0, v0, Lcom/isbank/nextcx/databinding/ItemCardDataBinding;->ivCardType:Landroid/widget/ImageView;

    sget v1, Lcom/isbank/nextcx/R$drawable;->ic_mastercard:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 75
    :goto_0
    iget-object v0, p0, Lcom/isbank/nextcx/ui/profile/cardsandiban/card/adapter/SavedCardListAdapter$ViewHolder;->this$0:Lcom/isbank/nextcx/ui/profile/cardsandiban/card/adapter/SavedCardListAdapter;

    invoke-virtual {v0}, Lcom/isbank/nextcx/ui/profile/cardsandiban/card/adapter/SavedCardListAdapter;->getOnCardClickListener()Lcom/isbank/nextcx/util/listener/OnItemClickListener;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 76
    iget-object v0, p0, Lcom/isbank/nextcx/ui/profile/cardsandiban/card/adapter/SavedCardListAdapter$ViewHolder;->binding:Lcom/isbank/nextcx/databinding/ItemCardDataBinding;

    iget-object v0, v0, Lcom/isbank/nextcx/databinding/ItemCardDataBinding;->ivArrow:Landroidx/appcompat/widget/AppCompatImageView;

    const-string v1, "ivArrow"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lcom/isbank/mergen/extension/ViewExtKt;->visible(Landroid/view/View;)V

    .line 78
    :cond_4
    invoke-virtual {p1}, Lcom/isbank/nextcx/data/model/profile/cardandiban/card/CardData;->getRecordName()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_6

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_5

    goto :goto_1

    .line 81
    :cond_5
    iget-object v0, p0, Lcom/isbank/nextcx/ui/profile/cardsandiban/card/adapter/SavedCardListAdapter$ViewHolder;->binding:Lcom/isbank/nextcx/databinding/ItemCardDataBinding;

    iget-object v0, v0, Lcom/isbank/nextcx/databinding/ItemCardDataBinding;->tvTitle:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p1}, Lcom/isbank/nextcx/data/model/profile/cardandiban/card/CardData;->getRecordName()Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/AppCompatTextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 79
    :cond_6
    :goto_1
    iget-object v0, p0, Lcom/isbank/nextcx/ui/profile/cardsandiban/card/adapter/SavedCardListAdapter$ViewHolder;->binding:Lcom/isbank/nextcx/databinding/ItemCardDataBinding;

    iget-object v0, v0, Lcom/isbank/nextcx/databinding/ItemCardDataBinding;->tvTitle:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p1}, Lcom/isbank/nextcx/data/model/profile/cardandiban/card/CardData;->getBankName()Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/AppCompatTextView;->setText(Ljava/lang/CharSequence;)V

    .line 83
    :goto_2
    iget-object p1, p0, Lcom/isbank/nextcx/ui/profile/cardsandiban/card/adapter/SavedCardListAdapter$ViewHolder;->binding:Lcom/isbank/nextcx/databinding/ItemCardDataBinding;

    invoke-virtual {p1}, Lcom/isbank/nextcx/databinding/ItemCardDataBinding;->executePendingBindings()V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x78dfe19e -> :sswitch_3
        0x276ce8 -> :sswitch_2
        0x283441 -> :sswitch_1
        0x48086f0 -> :sswitch_0
    .end sparse-switch
.end method

.method public final getBinding()Lcom/isbank/nextcx/databinding/ItemCardDataBinding;
    .locals 1

    .line 33
    iget-object v0, p0, Lcom/isbank/nextcx/ui/profile/cardsandiban/card/adapter/SavedCardListAdapter$ViewHolder;->binding:Lcom/isbank/nextcx/databinding/ItemCardDataBinding;

    return-object v0
.end method
