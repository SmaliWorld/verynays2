.class final Lcom/isbank/nextcx/ui/sendmoney/contactoriban/SendMoneyContactOrIbanViewModel$onSend$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SendMoneyContactOrIbanViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/isbank/nextcx/ui/sendmoney/contactoriban/SendMoneyContactOrIbanViewModel;-><init>(Lcom/isbank/nextcx/core/SharedPref;Lcom/isbank/nextcx/data/repo/TransferRepo;Lcom/isbank/mergen/infrastructure/ClipboardHelper;Lcom/isbank/nextcx/data/repo/UserRepo;Lcom/isbank/mergen/infrastructure/IbanHelper;Lcom/isbank/nextcx/data/repo/IbanRepo;Lcom/isbank/nextcx/util/helper/TutorialHelper;Lcom/isbank/nextcx/util/helper/CryptographyHelper;)V
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
.field final synthetic this$0:Lcom/isbank/nextcx/ui/sendmoney/contactoriban/SendMoneyContactOrIbanViewModel;


# direct methods
.method constructor <init>(Lcom/isbank/nextcx/ui/sendmoney/contactoriban/SendMoneyContactOrIbanViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/isbank/nextcx/ui/sendmoney/contactoriban/SendMoneyContactOrIbanViewModel$onSend$1;->this$0:Lcom/isbank/nextcx/ui/sendmoney/contactoriban/SendMoneyContactOrIbanViewModel;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 119
    invoke-virtual {p0}, Lcom/isbank/nextcx/ui/sendmoney/contactoriban/SendMoneyContactOrIbanViewModel$onSend$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 12

    .line 120
    iget-object v0, p0, Lcom/isbank/nextcx/ui/sendmoney/contactoriban/SendMoneyContactOrIbanViewModel$onSend$1;->this$0:Lcom/isbank/nextcx/ui/sendmoney/contactoriban/SendMoneyContactOrIbanViewModel;

    invoke-virtual {v0}, Lcom/isbank/nextcx/ui/sendmoney/contactoriban/SendMoneyContactOrIbanViewModel;->getState()Lcom/isbank/nextcx/util/listener/SingleLiveEvent;

    move-result-object v0

    .line 121
    new-instance v1, Lcom/isbank/nextcx/ui/sendmoney/contactoriban/SendMoneyContactOrIbanVMState$OnSelectContact;

    .line 122
    new-instance v11, Lcom/isbank/nextcx/data/model/sendmoney/ContactModel$ContactItem;

    iget-object v2, p0, Lcom/isbank/nextcx/ui/sendmoney/contactoriban/SendMoneyContactOrIbanViewModel$onSend$1;->this$0:Lcom/isbank/nextcx/ui/sendmoney/contactoriban/SendMoneyContactOrIbanViewModel;

    invoke-virtual {v2}, Lcom/isbank/nextcx/ui/sendmoney/contactoriban/SendMoneyContactOrIbanViewModel;->getSearchText()Landroidx/lifecycle/MutableLiveData;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-nez v2, :cond_0

    const-string v2, ""

    :cond_0
    move-object v5, v2

    const/16 v9, 0x3b

    const/4 v10, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v2, v11

    invoke-direct/range {v2 .. v10}, Lcom/isbank/nextcx/data/model/sendmoney/ContactModel$ContactItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 121
    invoke-direct {v1, v11}, Lcom/isbank/nextcx/ui/sendmoney/contactoriban/SendMoneyContactOrIbanVMState$OnSelectContact;-><init>(Lcom/isbank/nextcx/data/model/sendmoney/ContactModel$ContactItem;)V

    .line 120
    invoke-virtual {v0, v1}, Lcom/isbank/nextcx/util/listener/SingleLiveEvent;->setValue(Ljava/lang/Object;)V

    return-void
.end method
