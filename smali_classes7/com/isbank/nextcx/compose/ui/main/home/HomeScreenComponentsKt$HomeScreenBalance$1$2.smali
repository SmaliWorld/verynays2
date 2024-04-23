.class final Lcom/isbank/nextcx/compose/ui/main/home/HomeScreenComponentsKt$HomeScreenBalance$1$2;
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
        "Landroid/view/View;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "view",
        "Landroid/view/View;",
        "kotlin.jvm.PlatformType",
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

    iput-object p1, p0, Lcom/isbank/nextcx/compose/ui/main/home/HomeScreenComponentsKt$HomeScreenBalance$1$2;->$viewModel:Lcom/isbank/nextcx/compose/ui/main/home/HomeScreenViewModel;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 122
    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/isbank/nextcx/compose/ui/main/home/HomeScreenComponentsKt$HomeScreenBalance$1$2;->invoke(Landroid/view/View;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroid/view/View;)V
    .locals 8

    .line 141
    sget v0, Lcom/isbank/nextcx/R$id;->tvBalance:I

    invoke-static {p1, v0}, Lcom/commencis/appconnect/sdk/AppConnectInternal;->findViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/robinhood/ticker/TickerView;

    .line 142
    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/main/home/HomeScreenComponentsKt$HomeScreenBalance$1$2;->$viewModel:Lcom/isbank/nextcx/compose/ui/main/home/HomeScreenViewModel;

    invoke-virtual {v0}, Lcom/isbank/nextcx/compose/ui/main/home/HomeScreenViewModel;->getCardLimitResponse()Lcom/isbank/nextcx/data/model/transfer/CardLimitResponse;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "-.-"

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/isbank/nextcx/util/AmountUtils;->INSTANCE:Lcom/isbank/nextcx/util/AmountUtils;

    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/main/home/HomeScreenComponentsKt$HomeScreenBalance$1$2;->$viewModel:Lcom/isbank/nextcx/compose/ui/main/home/HomeScreenViewModel;

    invoke-virtual {v0}, Lcom/isbank/nextcx/compose/ui/main/home/HomeScreenViewModel;->getCardLimitResponse()Lcom/isbank/nextcx/data/model/transfer/CardLimitResponse;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/isbank/nextcx/data/model/transfer/CardLimitResponse;->getBalance()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v2

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-static/range {v1 .. v7}, Lcom/isbank/nextcx/util/AmountUtils;->convertAmountDoubleToString$default(Lcom/isbank/nextcx/util/AmountUtils;DIZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 143
    :goto_0
    invoke-virtual {p1, v0}, Lcom/robinhood/ticker/TickerView;->setText(Ljava/lang/String;)V

    return-void
.end method
