.class public final Lcom/isbank/nextcx/ui/sendmoney/amount/SendMoneyAmountViewModel$transactionTypeClickListener$1;
.super Ljava/lang/Object;
.source "SendMoneyAmountViewModel.kt"

# interfaces
.implements Lcom/isbank/mergen/common/callbacks/VoidCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/isbank/nextcx/ui/sendmoney/amount/SendMoneyAmountViewModel;-><init>(Lcom/isbank/nextcx/data/repo/TransferRepo;Lcom/isbank/nextcx/data/repo/ContentRepo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\u0016\u00a8\u0006\u0004"
    }
    d2 = {
        "com/isbank/nextcx/ui/sendmoney/amount/SendMoneyAmountViewModel$transactionTypeClickListener$1",
        "Lcom/isbank/mergen/common/callbacks/VoidCallback;",
        "callback",
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
.field final synthetic this$0:Lcom/isbank/nextcx/ui/sendmoney/amount/SendMoneyAmountViewModel;


# direct methods
.method constructor <init>(Lcom/isbank/nextcx/ui/sendmoney/amount/SendMoneyAmountViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/isbank/nextcx/ui/sendmoney/amount/SendMoneyAmountViewModel$transactionTypeClickListener$1;->this$0:Lcom/isbank/nextcx/ui/sendmoney/amount/SendMoneyAmountViewModel;

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public callback()V
    .locals 2

    .line 45
    iget-object v0, p0, Lcom/isbank/nextcx/ui/sendmoney/amount/SendMoneyAmountViewModel$transactionTypeClickListener$1;->this$0:Lcom/isbank/nextcx/ui/sendmoney/amount/SendMoneyAmountViewModel;

    invoke-virtual {v0}, Lcom/isbank/nextcx/ui/sendmoney/amount/SendMoneyAmountViewModel;->getState()Lcom/isbank/nextcx/util/listener/SingleLiveEvent;

    move-result-object v0

    new-instance v1, Lcom/isbank/nextcx/ui/sendmoney/amount/SendMoneyAmountVMState$OnHideKeyboard;

    invoke-direct {v1}, Lcom/isbank/nextcx/ui/sendmoney/amount/SendMoneyAmountVMState$OnHideKeyboard;-><init>()V

    invoke-virtual {v0, v1}, Lcom/isbank/nextcx/util/listener/SingleLiveEvent;->setValue(Ljava/lang/Object;)V

    return-void
.end method
