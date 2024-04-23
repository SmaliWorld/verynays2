.class final Lcom/isbank/nextcx/compose/ui/limit/LimitActivity$ScreenContent$1$1$2;
.super Lkotlin/jvm/internal/Lambda;
.source "LimitActivity.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/isbank/nextcx/compose/ui/limit/LimitActivity$ScreenContent$1$1;->invoke(Landroidx/compose/foundation/lazy/LazyItemScope;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/isbank/nextcx/ui/limit/LimitWater;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Lcom/isbank/nextcx/ui/limit/LimitWater;",
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
.field final synthetic this$0:Lcom/isbank/nextcx/compose/ui/limit/LimitActivity;


# direct methods
.method constructor <init>(Lcom/isbank/nextcx/compose/ui/limit/LimitActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/isbank/nextcx/compose/ui/limit/LimitActivity$ScreenContent$1$1$2;->this$0:Lcom/isbank/nextcx/compose/ui/limit/LimitActivity;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 109
    check-cast p1, Lcom/isbank/nextcx/ui/limit/LimitWater;

    invoke-virtual {p0, p1}, Lcom/isbank/nextcx/compose/ui/limit/LimitActivity$ScreenContent$1$1$2;->invoke(Lcom/isbank/nextcx/ui/limit/LimitWater;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/isbank/nextcx/ui/limit/LimitWater;)V
    .locals 2

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 112
    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/limit/LimitActivity$ScreenContent$1$1$2;->this$0:Lcom/isbank/nextcx/compose/ui/limit/LimitActivity;

    invoke-static {v0}, Lcom/isbank/nextcx/compose/ui/limit/LimitActivity;->access$getViewModel(Lcom/isbank/nextcx/compose/ui/limit/LimitActivity;)Lcom/isbank/nextcx/compose/ui/limit/LimitActivityViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/isbank/nextcx/compose/ui/limit/LimitActivityViewModel;->getWaterHeight()F

    move-result v0

    invoke-virtual {p1, v0}, Lcom/isbank/nextcx/ui/limit/LimitWater;->setWaterHeight(F)V

    .line 113
    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/limit/LimitActivity$ScreenContent$1$1$2;->this$0:Lcom/isbank/nextcx/compose/ui/limit/LimitActivity;

    invoke-static {v0}, Lcom/isbank/nextcx/compose/ui/limit/LimitActivity;->access$getViewModel(Lcom/isbank/nextcx/compose/ui/limit/LimitActivity;)Lcom/isbank/nextcx/compose/ui/limit/LimitActivityViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/isbank/nextcx/compose/ui/limit/LimitActivityViewModel;->getLimitResult()Lcom/isbank/nextcx/data/model/limit/LimitCardBalanceResponse;

    move-result-object v0

    const-string v1, ""

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/isbank/nextcx/data/model/limit/LimitCardBalanceResponse;->getFormattedAvailableMonthlyLoadAmt()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    move-object v0, v1

    :cond_1
    invoke-virtual {p1, v0}, Lcom/isbank/nextcx/ui/limit/LimitWater;->setCardBalance(Ljava/lang/String;)V

    .line 114
    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/limit/LimitActivity$ScreenContent$1$1$2;->this$0:Lcom/isbank/nextcx/compose/ui/limit/LimitActivity;

    invoke-static {v0}, Lcom/isbank/nextcx/compose/ui/limit/LimitActivity;->access$getViewModel(Lcom/isbank/nextcx/compose/ui/limit/LimitActivity;)Lcom/isbank/nextcx/compose/ui/limit/LimitActivityViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/isbank/nextcx/compose/ui/limit/LimitActivityViewModel;->getLimitResult()Lcom/isbank/nextcx/data/model/limit/LimitCardBalanceResponse;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/isbank/nextcx/data/model/limit/LimitCardBalanceResponse;->getFormattedMaxGeneralMonthlyAmt()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    move-object v1, v0

    :cond_3
    :goto_0
    invoke-virtual {p1, v1}, Lcom/isbank/nextcx/ui/limit/LimitWater;->setCardLimit(Ljava/lang/String;)V

    return-void
.end method
