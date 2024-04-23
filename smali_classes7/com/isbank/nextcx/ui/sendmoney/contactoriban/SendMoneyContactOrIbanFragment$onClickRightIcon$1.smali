.class final Lcom/isbank/nextcx/ui/sendmoney/contactoriban/SendMoneyContactOrIbanFragment$onClickRightIcon$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SendMoneyContactOrIbanFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/isbank/nextcx/ui/sendmoney/contactoriban/SendMoneyContactOrIbanFragment;->onClickRightIcon()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/String;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "phoneNumber",
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
.field final synthetic this$0:Lcom/isbank/nextcx/ui/sendmoney/contactoriban/SendMoneyContactOrIbanFragment;


# direct methods
.method constructor <init>(Lcom/isbank/nextcx/ui/sendmoney/contactoriban/SendMoneyContactOrIbanFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/isbank/nextcx/ui/sendmoney/contactoriban/SendMoneyContactOrIbanFragment$onClickRightIcon$1;->this$0:Lcom/isbank/nextcx/ui/sendmoney/contactoriban/SendMoneyContactOrIbanFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 153
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/isbank/nextcx/ui/sendmoney/contactoriban/SendMoneyContactOrIbanFragment$onClickRightIcon$1;->invoke(Ljava/lang/String;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Ljava/lang/String;)V
    .locals 5

    const-string v0, "phoneNumber"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 154
    iget-object v0, p0, Lcom/isbank/nextcx/ui/sendmoney/contactoriban/SendMoneyContactOrIbanFragment$onClickRightIcon$1;->this$0:Lcom/isbank/nextcx/ui/sendmoney/contactoriban/SendMoneyContactOrIbanFragment;

    invoke-virtual {v0}, Lcom/isbank/nextcx/ui/sendmoney/contactoriban/SendMoneyContactOrIbanFragment;->getViewModel()Lcom/isbank/nextcx/ui/sendmoney/contactoriban/SendMoneyContactOrIbanViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/isbank/nextcx/ui/sendmoney/contactoriban/SendMoneyContactOrIbanViewModel;->getSharedPref()Lcom/isbank/nextcx/core/SharedPref;

    move-result-object v0

    invoke-virtual {v0}, Lcom/isbank/nextcx/core/SharedPref;->getUser()Lcom/isbank/nextcx/data/model/common/AppUser;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/isbank/nextcx/ui/sendmoney/contactoriban/SendMoneyContactOrIbanFragment$onClickRightIcon$1;->this$0:Lcom/isbank/nextcx/ui/sendmoney/contactoriban/SendMoneyContactOrIbanFragment;

    .line 155
    invoke-virtual {v0}, Lcom/isbank/nextcx/data/model/common/AppUser;->getPhone()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-static {v0, v2, v3, v4}, Lcom/isbank/nextcx/util/extensions/StringExtKt;->toMobileNumber$default(Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v2, v3, v4}, Lcom/isbank/nextcx/util/extensions/StringExtKt;->toMobileNumber$default(Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 156
    invoke-static {v1}, Lcom/isbank/nextcx/ui/sendmoney/contactoriban/SendMoneyContactOrIbanFragment;->access$showPhoneNumberErrorPopUp(Lcom/isbank/nextcx/ui/sendmoney/contactoriban/SendMoneyContactOrIbanFragment;)V

    goto :goto_0

    .line 158
    :cond_0
    sget-object v0, Lcom/isbank/nextcx/ui/sendmoney/SendMoneyActivity;->Companion:Lcom/isbank/nextcx/ui/sendmoney/SendMoneyActivity$Companion;

    invoke-virtual {v0}, Lcom/isbank/nextcx/ui/sendmoney/SendMoneyActivity$Companion;->getTransferFromCardToCardRequest()Lcom/isbank/nextcx/data/model/transfer/TransferFromCardToCardLimitRequest;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/isbank/nextcx/data/model/transfer/TransferFromCardToCardLimitRequest;->setRecipientMobileNumber(Ljava/lang/String;)V

    const/4 v0, 0x2

    .line 160
    invoke-static {v1, p1, v2, v0, v4}, Lcom/isbank/nextcx/ui/sendmoney/contactoriban/SendMoneyContactOrIbanFragment;->openNextScreen$default(Lcom/isbank/nextcx/ui/sendmoney/contactoriban/SendMoneyContactOrIbanFragment;Ljava/lang/String;ZILjava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method
