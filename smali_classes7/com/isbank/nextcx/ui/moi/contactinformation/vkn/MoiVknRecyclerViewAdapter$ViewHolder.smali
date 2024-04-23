.class public final Lcom/isbank/nextcx/ui/moi/contactinformation/vkn/MoiVknRecyclerViewAdapter$ViewHolder;
.super Lcom/isbank/mergen/adapter/recyclerview/single/RecyclerViewViewHolder;
.source "MoiVknRecyclerViewAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/isbank/nextcx/ui/moi/contactinformation/vkn/MoiVknRecyclerViewAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "ViewHolder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/isbank/mergen/adapter/recyclerview/single/RecyclerViewViewHolder<",
        "Lcom/isbank/nextcx/data/model/moi/MoiVknItem;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008\u0086\u0004\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\r\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0005J\u0006\u0010\u0008\u001a\u00020\tJ\u0008\u0010\n\u001a\u00020\tH\u0016R\u0011\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/isbank/nextcx/ui/moi/contactinformation/vkn/MoiVknRecyclerViewAdapter$ViewHolder;",
        "Lcom/isbank/mergen/adapter/recyclerview/single/RecyclerViewViewHolder;",
        "Lcom/isbank/nextcx/data/model/moi/MoiVknItem;",
        "binding",
        "Lcom/isbank/nextcx/databinding/ItemMoiVknBinding;",
        "(Lcom/isbank/nextcx/ui/moi/contactinformation/vkn/MoiVknRecyclerViewAdapter;Lcom/isbank/nextcx/databinding/ItemMoiVknBinding;)V",
        "getBinding",
        "()Lcom/isbank/nextcx/databinding/ItemMoiVknBinding;",
        "animate",
        "",
        "onDataReady",
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
.field private final binding:Lcom/isbank/nextcx/databinding/ItemMoiVknBinding;

.field final synthetic this$0:Lcom/isbank/nextcx/ui/moi/contactinformation/vkn/MoiVknRecyclerViewAdapter;


# direct methods
.method public static synthetic $r8$lambda$Ox3I7cDNJGsqcxtKPBzPthlMFgY(Lcom/isbank/nextcx/ui/moi/contactinformation/vkn/MoiVknRecyclerViewAdapter;Lcom/isbank/nextcx/ui/moi/contactinformation/vkn/MoiVknRecyclerViewAdapter$ViewHolder;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/isbank/nextcx/ui/moi/contactinformation/vkn/MoiVknRecyclerViewAdapter$ViewHolder;->onDataReady$lambda$0(Lcom/isbank/nextcx/ui/moi/contactinformation/vkn/MoiVknRecyclerViewAdapter;Lcom/isbank/nextcx/ui/moi/contactinformation/vkn/MoiVknRecyclerViewAdapter$ViewHolder;Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>(Lcom/isbank/nextcx/ui/moi/contactinformation/vkn/MoiVknRecyclerViewAdapter;Lcom/isbank/nextcx/databinding/ItemMoiVknBinding;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/isbank/nextcx/databinding/ItemMoiVknBinding;",
            ")V"
        }
    .end annotation

    const-string v0, "binding"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    iput-object p1, p0, Lcom/isbank/nextcx/ui/moi/contactinformation/vkn/MoiVknRecyclerViewAdapter$ViewHolder;->this$0:Lcom/isbank/nextcx/ui/moi/contactinformation/vkn/MoiVknRecyclerViewAdapter;

    .line 33
    invoke-virtual {p2}, Lcom/isbank/nextcx/databinding/ItemMoiVknBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    const-string v0, "getRoot(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/isbank/mergen/adapter/recyclerview/single/RecyclerViewViewHolder;-><init>(Landroid/view/View;)V

    .line 32
    iput-object p2, p0, Lcom/isbank/nextcx/ui/moi/contactinformation/vkn/MoiVknRecyclerViewAdapter$ViewHolder;->binding:Lcom/isbank/nextcx/databinding/ItemMoiVknBinding;

    return-void
.end method

.method private static final onDataReady$lambda$0(Lcom/isbank/nextcx/ui/moi/contactinformation/vkn/MoiVknRecyclerViewAdapter;Lcom/isbank/nextcx/ui/moi/contactinformation/vkn/MoiVknRecyclerViewAdapter$ViewHolder;Landroid/view/View;)V
    .locals 0

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "this$1"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    invoke-static {p0}, Lcom/isbank/nextcx/ui/moi/contactinformation/vkn/MoiVknRecyclerViewAdapter;->access$getRemoveListener$p(Lcom/isbank/nextcx/ui/moi/contactinformation/vkn/MoiVknRecyclerViewAdapter;)Lkotlin/jvm/functions/Function1;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p1}, Lcom/isbank/nextcx/ui/moi/contactinformation/vkn/MoiVknRecyclerViewAdapter$ViewHolder;->getItem()Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public final animate()V
    .locals 7

    .line 55
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v0

    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    invoke-static {v0}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v0, Lcom/isbank/nextcx/ui/moi/contactinformation/vkn/MoiVknRecyclerViewAdapter$ViewHolder$animate$1;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2}, Lcom/isbank/nextcx/ui/moi/contactinformation/vkn/MoiVknRecyclerViewAdapter$ViewHolder$animate$1;-><init>(Lcom/isbank/nextcx/ui/moi/contactinformation/vkn/MoiVknRecyclerViewAdapter$ViewHolder;Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final getBinding()Lcom/isbank/nextcx/databinding/ItemMoiVknBinding;
    .locals 1

    .line 32
    iget-object v0, p0, Lcom/isbank/nextcx/ui/moi/contactinformation/vkn/MoiVknRecyclerViewAdapter$ViewHolder;->binding:Lcom/isbank/nextcx/databinding/ItemMoiVknBinding;

    return-object v0
.end method

.method public onDataReady()V
    .locals 3

    .line 36
    iget-object v0, p0, Lcom/isbank/nextcx/ui/moi/contactinformation/vkn/MoiVknRecyclerViewAdapter$ViewHolder;->binding:Lcom/isbank/nextcx/databinding/ItemMoiVknBinding;

    iget-object v0, v0, Lcom/isbank/nextcx/databinding/ItemMoiVknBinding;->tvTitle:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p0}, Lcom/isbank/nextcx/ui/moi/contactinformation/vkn/MoiVknRecyclerViewAdapter$ViewHolder;->getItem()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/isbank/nextcx/data/model/moi/MoiVknItem;

    invoke-virtual {v1}, Lcom/isbank/nextcx/data/model/moi/MoiVknItem;->getCo()Lcom/isbank/nextcx/data/model/moi/CountryOption;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/isbank/nextcx/data/model/moi/CountryOption;->getName()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatTextView;->setText(Ljava/lang/CharSequence;)V

    .line 37
    iget-object v0, p0, Lcom/isbank/nextcx/ui/moi/contactinformation/vkn/MoiVknRecyclerViewAdapter$ViewHolder;->binding:Lcom/isbank/nextcx/databinding/ItemMoiVknBinding;

    iget-object v0, v0, Lcom/isbank/nextcx/databinding/ItemMoiVknBinding;->tvContent:Landroidx/appcompat/widget/AppCompatTextView;

    .line 38
    invoke-virtual {p0}, Lcom/isbank/nextcx/ui/moi/contactinformation/vkn/MoiVknRecyclerViewAdapter$ViewHolder;->getItem()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/isbank/nextcx/data/model/moi/MoiVknItem;

    invoke-virtual {v1}, Lcom/isbank/nextcx/data/model/moi/MoiVknItem;->getVkn()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    if-eqz v1, :cond_2

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {p0}, Lcom/isbank/nextcx/ui/moi/contactinformation/vkn/MoiVknRecyclerViewAdapter$ViewHolder;->getItem()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/isbank/nextcx/data/model/moi/MoiVknItem;

    invoke-virtual {v1}, Lcom/isbank/nextcx/data/model/moi/MoiVknItem;->getVkn()Ljava/lang/String;

    move-result-object v1

    :goto_1
    check-cast v1, Ljava/lang/CharSequence;

    goto :goto_3

    :cond_2
    :goto_2
    const-string v1, "1404.moiContactInformation.filled.country.account.text.field.unknown.VKN"

    invoke-static {v1}, Lcom/isbank/nextcx/util/extensions/LocalizationExtKt;->getText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    .line 37
    :goto_3
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatTextView;->setText(Ljava/lang/CharSequence;)V

    .line 40
    iget-object v0, p0, Lcom/isbank/nextcx/ui/moi/contactinformation/vkn/MoiVknRecyclerViewAdapter$ViewHolder;->binding:Lcom/isbank/nextcx/databinding/ItemMoiVknBinding;

    iget-object v0, v0, Lcom/isbank/nextcx/databinding/ItemMoiVknBinding;->cvButtonRight:Lcom/isbank/neumorphism/NeumorphCardView;

    iget-object v1, p0, Lcom/isbank/nextcx/ui/moi/contactinformation/vkn/MoiVknRecyclerViewAdapter$ViewHolder;->this$0:Lcom/isbank/nextcx/ui/moi/contactinformation/vkn/MoiVknRecyclerViewAdapter;

    new-instance v2, Lcom/isbank/nextcx/ui/moi/contactinformation/vkn/MoiVknRecyclerViewAdapter$ViewHolder$$ExternalSyntheticLambda0;

    invoke-direct {v2, v1, p0}, Lcom/isbank/nextcx/ui/moi/contactinformation/vkn/MoiVknRecyclerViewAdapter$ViewHolder$$ExternalSyntheticLambda0;-><init>(Lcom/isbank/nextcx/ui/moi/contactinformation/vkn/MoiVknRecyclerViewAdapter;Lcom/isbank/nextcx/ui/moi/contactinformation/vkn/MoiVknRecyclerViewAdapter$ViewHolder;)V

    invoke-virtual {v0, v2}, Lcom/isbank/neumorphism/NeumorphCardView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 44
    iget-object v0, p0, Lcom/isbank/nextcx/ui/moi/contactinformation/vkn/MoiVknRecyclerViewAdapter$ViewHolder;->binding:Lcom/isbank/nextcx/databinding/ItemMoiVknBinding;

    iget-object v0, v0, Lcom/isbank/nextcx/databinding/ItemMoiVknBinding;->tvButtonRightText:Landroidx/appcompat/widget/AppCompatTextView;

    .line 45
    const-string v1, "1404.moiContactInformation.filled.country.account.swipe"

    invoke-static {v1}, Lcom/isbank/nextcx/util/extensions/LocalizationExtKt;->getText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    .line 44
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatTextView;->setText(Ljava/lang/CharSequence;)V

    .line 46
    iget-object v0, p0, Lcom/isbank/nextcx/ui/moi/contactinformation/vkn/MoiVknRecyclerViewAdapter$ViewHolder;->binding:Lcom/isbank/nextcx/databinding/ItemMoiVknBinding;

    iget-object v0, v0, Lcom/isbank/nextcx/databinding/ItemMoiVknBinding;->swipeLayout:Lcom/isbank/nextcx/ui/components/swipelayout/SwipeLayout;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/isbank/nextcx/ui/components/swipelayout/SwipeLayout;->setRightSwipeEnabled(Z)V

    .line 47
    iget-object v0, p0, Lcom/isbank/nextcx/ui/moi/contactinformation/vkn/MoiVknRecyclerViewAdapter$ViewHolder;->binding:Lcom/isbank/nextcx/databinding/ItemMoiVknBinding;

    iget-object v0, v0, Lcom/isbank/nextcx/databinding/ItemMoiVknBinding;->swipeLayout:Lcom/isbank/nextcx/ui/components/swipelayout/SwipeLayout;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/isbank/nextcx/ui/components/swipelayout/SwipeLayout;->setLeftSwipeEnabled(Z)V

    .line 48
    iget-object v0, p0, Lcom/isbank/nextcx/ui/moi/contactinformation/vkn/MoiVknRecyclerViewAdapter$ViewHolder;->this$0:Lcom/isbank/nextcx/ui/moi/contactinformation/vkn/MoiVknRecyclerViewAdapter;

    invoke-static {v0}, Lcom/isbank/nextcx/ui/moi/contactinformation/vkn/MoiVknRecyclerViewAdapter;->access$isAnimationShown$p(Lcom/isbank/nextcx/ui/moi/contactinformation/vkn/MoiVknRecyclerViewAdapter;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0}, Lcom/isbank/nextcx/ui/moi/contactinformation/vkn/MoiVknRecyclerViewAdapter$ViewHolder;->getAdapterPosition()I

    move-result v0

    if-nez v0, :cond_3

    .line 49
    iget-object v0, p0, Lcom/isbank/nextcx/ui/moi/contactinformation/vkn/MoiVknRecyclerViewAdapter$ViewHolder;->this$0:Lcom/isbank/nextcx/ui/moi/contactinformation/vkn/MoiVknRecyclerViewAdapter;

    invoke-static {v0, v1}, Lcom/isbank/nextcx/ui/moi/contactinformation/vkn/MoiVknRecyclerViewAdapter;->access$setAnimationShown$p(Lcom/isbank/nextcx/ui/moi/contactinformation/vkn/MoiVknRecyclerViewAdapter;Z)V

    .line 50
    invoke-virtual {p0}, Lcom/isbank/nextcx/ui/moi/contactinformation/vkn/MoiVknRecyclerViewAdapter$ViewHolder;->animate()V

    :cond_3
    return-void
.end method
