.class public final Lcom/isbank/nextcx/ui/sendmoney/bottomsheet/SendMoneyIbanViewModel$getIbanTextWatcher$1;
.super Ljava/lang/Object;
.source "SendMoneyIbanViewModel.kt"

# interfaces
.implements Lcom/isbank/nextcx/util/listener/IbanTextWatcher$Listener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/isbank/nextcx/ui/sendmoney/bottomsheet/SendMoneyIbanViewModel;->getIbanTextWatcher(Landroid/widget/EditText;)Lcom/isbank/nextcx/util/listener/IbanTextWatcher;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "com/isbank/nextcx/ui/sendmoney/bottomsheet/SendMoneyIbanViewModel$getIbanTextWatcher$1",
        "Lcom/isbank/nextcx/util/listener/IbanTextWatcher$Listener;",
        "onTextChanged",
        "",
        "text",
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
.field final synthetic this$0:Lcom/isbank/nextcx/ui/sendmoney/bottomsheet/SendMoneyIbanViewModel;


# direct methods
.method constructor <init>(Lcom/isbank/nextcx/ui/sendmoney/bottomsheet/SendMoneyIbanViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/isbank/nextcx/ui/sendmoney/bottomsheet/SendMoneyIbanViewModel$getIbanTextWatcher$1;->this$0:Lcom/isbank/nextcx/ui/sendmoney/bottomsheet/SendMoneyIbanViewModel;

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTextChanged(Ljava/lang/String;)V
    .locals 2

    const-string v0, "text"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    iget-object v0, p0, Lcom/isbank/nextcx/ui/sendmoney/bottomsheet/SendMoneyIbanViewModel$getIbanTextWatcher$1;->this$0:Lcom/isbank/nextcx/ui/sendmoney/bottomsheet/SendMoneyIbanViewModel;

    invoke-virtual {v0}, Lcom/isbank/nextcx/ui/sendmoney/bottomsheet/SendMoneyIbanViewModel;->getIbanHelper()Lcom/isbank/mergen/infrastructure/IbanHelper;

    move-result-object v0

    const-string v1, "TR"

    invoke-virtual {v0, p1, v1}, Lcom/isbank/mergen/infrastructure/IbanHelper;->isValidIban(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 47
    iget-object p1, p0, Lcom/isbank/nextcx/ui/sendmoney/bottomsheet/SendMoneyIbanViewModel$getIbanTextWatcher$1;->this$0:Lcom/isbank/nextcx/ui/sendmoney/bottomsheet/SendMoneyIbanViewModel;

    invoke-virtual {p1}, Lcom/isbank/nextcx/ui/sendmoney/bottomsheet/SendMoneyIbanViewModel;->getRecipientHint()V

    .line 48
    iget-object p1, p0, Lcom/isbank/nextcx/ui/sendmoney/bottomsheet/SendMoneyIbanViewModel$getIbanTextWatcher$1;->this$0:Lcom/isbank/nextcx/ui/sendmoney/bottomsheet/SendMoneyIbanViewModel;

    invoke-virtual {p1}, Lcom/isbank/nextcx/ui/sendmoney/bottomsheet/SendMoneyIbanViewModel;->ibanValidation()V

    goto :goto_0

    .line 50
    :cond_0
    iget-object p1, p0, Lcom/isbank/nextcx/ui/sendmoney/bottomsheet/SendMoneyIbanViewModel$getIbanTextWatcher$1;->this$0:Lcom/isbank/nextcx/ui/sendmoney/bottomsheet/SendMoneyIbanViewModel;

    invoke-virtual {p1}, Lcom/isbank/nextcx/ui/sendmoney/bottomsheet/SendMoneyIbanViewModel;->getRecipientHint()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    .line 51
    const-string v0, "601.sendMoneyPhone.bottomSheet.newIban.textField.nameSurname"

    invoke-static {v0}, Lcom/isbank/nextcx/util/extensions/LocalizationExtKt;->getText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 50
    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 53
    :goto_0
    iget-object p1, p0, Lcom/isbank/nextcx/ui/sendmoney/bottomsheet/SendMoneyIbanViewModel$getIbanTextWatcher$1;->this$0:Lcom/isbank/nextcx/ui/sendmoney/bottomsheet/SendMoneyIbanViewModel;

    invoke-virtual {p1}, Lcom/isbank/nextcx/ui/sendmoney/bottomsheet/SendMoneyIbanViewModel;->getIbanError()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method
