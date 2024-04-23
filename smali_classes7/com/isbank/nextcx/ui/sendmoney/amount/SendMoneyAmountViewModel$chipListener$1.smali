.class public final Lcom/isbank/nextcx/ui/sendmoney/amount/SendMoneyAmountViewModel$chipListener$1;
.super Ljava/lang/Object;
.source "SendMoneyAmountViewModel.kt"

# interfaces
.implements Lcom/isbank/nextcx/ui/components/ChipListener;


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
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0006\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "com/isbank/nextcx/ui/sendmoney/amount/SendMoneyAmountViewModel$chipListener$1",
        "Lcom/isbank/nextcx/ui/components/ChipListener;",
        "onChip",
        "",
        "selectedAmount",
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

    iput-object p1, p0, Lcom/isbank/nextcx/ui/sendmoney/amount/SendMoneyAmountViewModel$chipListener$1;->this$0:Lcom/isbank/nextcx/ui/sendmoney/amount/SendMoneyAmountViewModel;

    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onChip(D)V
    .locals 2

    .line 67
    iget-object v0, p0, Lcom/isbank/nextcx/ui/sendmoney/amount/SendMoneyAmountViewModel$chipListener$1;->this$0:Lcom/isbank/nextcx/ui/sendmoney/amount/SendMoneyAmountViewModel;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, p2, v1}, Lcom/isbank/nextcx/ui/sendmoney/amount/SendMoneyAmountViewModel;->getAmountString(DZ)Ljava/lang/String;

    move-result-object p1

    .line 68
    iget-object p2, p0, Lcom/isbank/nextcx/ui/sendmoney/amount/SendMoneyAmountViewModel$chipListener$1;->this$0:Lcom/isbank/nextcx/ui/sendmoney/amount/SendMoneyAmountViewModel;

    invoke-virtual {p2}, Lcom/isbank/nextcx/ui/sendmoney/amount/SendMoneyAmountViewModel;->getAmount()Landroidx/lifecycle/MutableLiveData;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public onChip2(D)V
    .locals 0

    .line 65
    invoke-static {p0, p1, p2}, Lcom/isbank/nextcx/ui/components/ChipListener$DefaultImpls;->onChip2(Lcom/isbank/nextcx/ui/components/ChipListener;D)V

    return-void
.end method
