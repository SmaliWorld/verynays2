.class final Lcom/isbank/nextcx/compose/ui/loadmoney/bankcard/listing/listing/LoadMoneyBankCardListingScreenViewModel$binRequest$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "LoadMoneyBankCardListingScreenViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/isbank/nextcx/compose/ui/loadmoney/bankcard/listing/listing/LoadMoneyBankCardListingScreenViewModel$binRequest$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
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
.field final synthetic $maskedCardNo:Ljava/lang/String;

.field final synthetic $triggeredDepositCardRequest:Lcom/isbank/nextcx/data/model/transfer/DepositFromCardRequest;

.field final synthetic this$0:Lcom/isbank/nextcx/compose/ui/loadmoney/bankcard/listing/listing/LoadMoneyBankCardListingScreenViewModel;


# direct methods
.method constructor <init>(Lcom/isbank/nextcx/compose/ui/loadmoney/bankcard/listing/listing/LoadMoneyBankCardListingScreenViewModel;Ljava/lang/String;Lcom/isbank/nextcx/data/model/transfer/DepositFromCardRequest;)V
    .locals 0

    iput-object p1, p0, Lcom/isbank/nextcx/compose/ui/loadmoney/bankcard/listing/listing/LoadMoneyBankCardListingScreenViewModel$binRequest$1$1;->this$0:Lcom/isbank/nextcx/compose/ui/loadmoney/bankcard/listing/listing/LoadMoneyBankCardListingScreenViewModel;

    iput-object p2, p0, Lcom/isbank/nextcx/compose/ui/loadmoney/bankcard/listing/listing/LoadMoneyBankCardListingScreenViewModel$binRequest$1$1;->$maskedCardNo:Ljava/lang/String;

    iput-object p3, p0, Lcom/isbank/nextcx/compose/ui/loadmoney/bankcard/listing/listing/LoadMoneyBankCardListingScreenViewModel$binRequest$1$1;->$triggeredDepositCardRequest:Lcom/isbank/nextcx/data/model/transfer/DepositFromCardRequest;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 114
    invoke-virtual {p0}, Lcom/isbank/nextcx/compose/ui/loadmoney/bankcard/listing/listing/LoadMoneyBankCardListingScreenViewModel$binRequest$1$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 3

    .line 114
    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/loadmoney/bankcard/listing/listing/LoadMoneyBankCardListingScreenViewModel$binRequest$1$1;->this$0:Lcom/isbank/nextcx/compose/ui/loadmoney/bankcard/listing/listing/LoadMoneyBankCardListingScreenViewModel;

    iget-object v1, p0, Lcom/isbank/nextcx/compose/ui/loadmoney/bankcard/listing/listing/LoadMoneyBankCardListingScreenViewModel$binRequest$1$1;->$maskedCardNo:Ljava/lang/String;

    iget-object v2, p0, Lcom/isbank/nextcx/compose/ui/loadmoney/bankcard/listing/listing/LoadMoneyBankCardListingScreenViewModel$binRequest$1$1;->$triggeredDepositCardRequest:Lcom/isbank/nextcx/data/model/transfer/DepositFromCardRequest;

    invoke-static {v0, v1, v2}, Lcom/isbank/nextcx/compose/ui/loadmoney/bankcard/listing/listing/LoadMoneyBankCardListingScreenViewModel;->access$binRequest(Lcom/isbank/nextcx/compose/ui/loadmoney/bankcard/listing/listing/LoadMoneyBankCardListingScreenViewModel;Ljava/lang/String;Lcom/isbank/nextcx/data/model/transfer/DepositFromCardRequest;)V

    return-void
.end method
