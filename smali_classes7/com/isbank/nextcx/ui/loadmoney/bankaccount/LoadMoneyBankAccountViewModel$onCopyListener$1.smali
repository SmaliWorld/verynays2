.class public final Lcom/isbank/nextcx/ui/loadmoney/bankaccount/LoadMoneyBankAccountViewModel$onCopyListener$1;
.super Ljava/lang/Object;
.source "LoadMoneyBankAccountViewModel.kt"

# interfaces
.implements Lcom/isbank/nextcx/util/listener/OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/isbank/nextcx/ui/loadmoney/bankaccount/LoadMoneyBankAccountViewModel;-><init>(Lcom/isbank/nextcx/core/SharedPref;Lcom/isbank/nextcx/data/repo/TransferRepo;Lcom/isbank/nextcx/data/repo/IbanRepo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u001c\u0010\u0002\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "com/isbank/nextcx/ui/loadmoney/bankaccount/LoadMoneyBankAccountViewModel$onCopyListener$1",
        "Lcom/isbank/nextcx/util/listener/OnItemClickListener;",
        "onItemClick",
        "",
        "item",
        "",
        "action",
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
.field final synthetic this$0:Lcom/isbank/nextcx/ui/loadmoney/bankaccount/LoadMoneyBankAccountViewModel;


# direct methods
.method constructor <init>(Lcom/isbank/nextcx/ui/loadmoney/bankaccount/LoadMoneyBankAccountViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/isbank/nextcx/ui/loadmoney/bankaccount/LoadMoneyBankAccountViewModel$onCopyListener$1;->this$0:Lcom/isbank/nextcx/ui/loadmoney/bankaccount/LoadMoneyBankAccountViewModel;

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1

    .line 52
    const-string p2, "null cannot be cast to non-null type kotlin.String"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/String;

    .line 53
    const-string p2, "207.loadMoneyBankAccount.TextBox.accountName"

    invoke-static {p2}, Lcom/isbank/nextcx/util/extensions/LocalizationExtKt;->getText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 54
    const-string p1, "207.loadMoneyBankAccount.topAlert.accountName.info"

    invoke-static {p1}, Lcom/isbank/nextcx/util/extensions/LocalizationExtKt;->getText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 57
    :cond_0
    const-string p2, "207.loadMoneyBankAccount.TextBox.accountIBAN"

    invoke-static {p2}, Lcom/isbank/nextcx/util/extensions/LocalizationExtKt;->getText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 58
    const-string p1, "207.loadMoneyBankAccount.topAlert.info"

    invoke-static {p1}, Lcom/isbank/nextcx/util/extensions/LocalizationExtKt;->getText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 61
    :cond_1
    const-string p2, "207.loadMoneyBankAccount.TextBox.accountInfo"

    invoke-static {p2}, Lcom/isbank/nextcx/util/extensions/LocalizationExtKt;->getText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 62
    const-string p1, "207.loadMoneyBankAccount.topAlert.TCKN.info"

    invoke-static {p1}, Lcom/isbank/nextcx/util/extensions/LocalizationExtKt;->getText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 66
    :cond_2
    const-string p1, ""

    .line 69
    :goto_0
    iget-object p2, p0, Lcom/isbank/nextcx/ui/loadmoney/bankaccount/LoadMoneyBankAccountViewModel$onCopyListener$1;->this$0:Lcom/isbank/nextcx/ui/loadmoney/bankaccount/LoadMoneyBankAccountViewModel;

    invoke-virtual {p2}, Lcom/isbank/nextcx/ui/loadmoney/bankaccount/LoadMoneyBankAccountViewModel;->getState()Lcom/isbank/nextcx/util/listener/SingleLiveEvent;

    move-result-object p2

    new-instance v0, Lcom/isbank/nextcx/ui/loadmoney/bankaccount/LoadMoneyBankAccountVMState$OnCopy;

    invoke-direct {v0, p1}, Lcom/isbank/nextcx/ui/loadmoney/bankaccount/LoadMoneyBankAccountVMState$OnCopy;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Lcom/isbank/nextcx/util/listener/SingleLiveEvent;->setValue(Ljava/lang/Object;)V

    return-void
.end method
