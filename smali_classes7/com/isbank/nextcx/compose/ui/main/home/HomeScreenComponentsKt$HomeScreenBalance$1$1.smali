.class final Lcom/isbank/nextcx/compose/ui/main/home/HomeScreenComponentsKt$HomeScreenBalance$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "HomeScreenComponents.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/isbank/nextcx/compose/ui/main/home/HomeScreenComponentsKt;->HomeScreenBalance(Lcom/isbank/nextcx/compose/ui/main/home/HomeScreenViewModel;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroid/content/Context;",
        "Landroid/view/View;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\n \u0002*\u0004\u0018\u00010\u00010\u00012\u0006\u0010\u0003\u001a\u00020\u0004H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "Landroid/view/View;",
        "kotlin.jvm.PlatformType",
        "context",
        "Landroid/content/Context;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $viewModel:Lcom/isbank/nextcx/compose/ui/main/home/HomeScreenViewModel;


# direct methods
.method constructor <init>(Lcom/isbank/nextcx/compose/ui/main/home/HomeScreenViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/isbank/nextcx/compose/ui/main/home/HomeScreenComponentsKt$HomeScreenBalance$1$1;->$viewModel:Lcom/isbank/nextcx/compose/ui/main/home/HomeScreenViewModel;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Landroid/content/Context;)Landroid/view/View;
    .locals 12

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 125
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    sget v0, Lcom/isbank/nextcx/R$layout;->layout_home_page_amount:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 126
    sget v0, Lcom/isbank/nextcx/R$id;->tvBalance:I

    invoke-static {p1, v0}, Lcom/commencis/appconnect/sdk/AppConnectInternal;->findViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/robinhood/ticker/TickerView;

    .line 127
    sget v3, Lcom/isbank/nextcx/R$id;->cvBalanceDetail:I

    invoke-static {p1, v3}, Lcom/commencis/appconnect/sdk/AppConnectInternal;->findViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/isbank/neumorphism/NeumorphCardView;

    const-wide/16 v4, 0x7d0

    .line 128
    invoke-virtual {v0, v4, v5}, Lcom/robinhood/ticker/TickerView;->setAnimationDuration(J)V

    .line 129
    sget-object v4, Lcom/robinhood/ticker/TickerView$ScrollingDirection;->ANY:Lcom/robinhood/ticker/TickerView$ScrollingDirection;

    invoke-virtual {v0, v4}, Lcom/robinhood/ticker/TickerView;->setPreferredScrollingDirection(Lcom/robinhood/ticker/TickerView$ScrollingDirection;)V

    .line 130
    new-instance v4, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v4}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    check-cast v4, Landroid/view/animation/Interpolator;

    invoke-virtual {v0, v4}, Lcom/robinhood/ticker/TickerView;->setAnimationInterpolator(Landroid/view/animation/Interpolator;)V

    .line 131
    iget-object v4, p0, Lcom/isbank/nextcx/compose/ui/main/home/HomeScreenComponentsKt$HomeScreenBalance$1$1;->$viewModel:Lcom/isbank/nextcx/compose/ui/main/home/HomeScreenViewModel;

    invoke-virtual {v4}, Lcom/isbank/nextcx/compose/ui/main/home/HomeScreenViewModel;->getCardLimitResponse()Lcom/isbank/nextcx/data/model/transfer/CardLimitResponse;

    move-result-object v4

    if-nez v4, :cond_0

    const-string v4, "-.-"

    goto :goto_0

    :cond_0
    sget-object v5, Lcom/isbank/nextcx/util/AmountUtils;->INSTANCE:Lcom/isbank/nextcx/util/AmountUtils;

    iget-object v4, p0, Lcom/isbank/nextcx/compose/ui/main/home/HomeScreenComponentsKt$HomeScreenBalance$1$1;->$viewModel:Lcom/isbank/nextcx/compose/ui/main/home/HomeScreenViewModel;

    invoke-virtual {v4}, Lcom/isbank/nextcx/compose/ui/main/home/HomeScreenViewModel;->getCardLimitResponse()Lcom/isbank/nextcx/data/model/transfer/CardLimitResponse;

    move-result-object v4

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v4}, Lcom/isbank/nextcx/data/model/transfer/CardLimitResponse;->getBalance()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v6

    const/4 v10, 0x2

    const/4 v11, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x1

    invoke-static/range {v5 .. v11}, Lcom/isbank/nextcx/util/AmountUtils;->convertAmountDoubleToString$default(Lcom/isbank/nextcx/util/AmountUtils;DIZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 132
    :goto_0
    invoke-virtual {v0, v4}, Lcom/robinhood/ticker/TickerView;->setText(Ljava/lang/String;)V

    .line 133
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v3, Landroid/view/View;

    .line 134
    new-instance v0, Lcom/isbank/nextcx/util/listener/OnSingleClickListener;

    .line 133
    new-instance v4, Lcom/isbank/nextcx/compose/ui/main/home/HomeScreenComponentsKt$HomeScreenBalance$1$1$1;

    iget-object v5, p0, Lcom/isbank/nextcx/compose/ui/main/home/HomeScreenComponentsKt$HomeScreenBalance$1$1;->$viewModel:Lcom/isbank/nextcx/compose/ui/main/home/HomeScreenViewModel;

    invoke-direct {v4, v5}, Lcom/isbank/nextcx/compose/ui/main/home/HomeScreenComponentsKt$HomeScreenBalance$1$1$1;-><init>(Lcom/isbank/nextcx/compose/ui/main/home/HomeScreenViewModel;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    const/4 v5, 0x1

    .line 134
    invoke-direct {v0, v2, v4, v5, v1}, Lcom/isbank/nextcx/util/listener/OnSingleClickListener;-><init>(ILkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 133
    invoke-static {v3, v0}, Lcom/isbank/nextcx/util/bindingadapters/ViewBindingAdapterKt;->setOnSingleClickListener(Landroid/view/View;Lcom/isbank/nextcx/util/listener/OnSingleClickListener;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 122
    check-cast p1, Landroid/content/Context;

    invoke-virtual {p0, p1}, Lcom/isbank/nextcx/compose/ui/main/home/HomeScreenComponentsKt$HomeScreenBalance$1$1;->invoke(Landroid/content/Context;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method
