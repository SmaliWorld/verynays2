.class final Lcom/isbank/nextcx/ui/sendmoney/result/scratchandwin/ScratchAndWinResultActivity$initUI$1;
.super Lkotlin/jvm/internal/Lambda;
.source "ScratchAndWinResultActivity.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/isbank/nextcx/ui/sendmoney/result/scratchandwin/ScratchAndWinResultActivity;->initUI()V
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
.field final synthetic this$0:Lcom/isbank/nextcx/ui/sendmoney/result/scratchandwin/ScratchAndWinResultActivity;


# direct methods
.method constructor <init>(Lcom/isbank/nextcx/ui/sendmoney/result/scratchandwin/ScratchAndWinResultActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/isbank/nextcx/ui/sendmoney/result/scratchandwin/ScratchAndWinResultActivity$initUI$1;->this$0:Lcom/isbank/nextcx/ui/sendmoney/result/scratchandwin/ScratchAndWinResultActivity;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 41
    invoke-virtual {p0}, Lcom/isbank/nextcx/ui/sendmoney/result/scratchandwin/ScratchAndWinResultActivity$initUI$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 5

    .line 45
    iget-object v0, p0, Lcom/isbank/nextcx/ui/sendmoney/result/scratchandwin/ScratchAndWinResultActivity$initUI$1;->this$0:Lcom/isbank/nextcx/ui/sendmoney/result/scratchandwin/ScratchAndWinResultActivity;

    invoke-virtual {v0}, Lcom/isbank/nextcx/ui/sendmoney/result/scratchandwin/ScratchAndWinResultActivity;->getViewModel()Lcom/isbank/nextcx/ui/sendmoney/result/scratchandwin/ScratchAndWinResultViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/isbank/nextcx/ui/sendmoney/result/scratchandwin/ScratchAndWinResultViewModel;->getVoucherRequest()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/isbank/nextcx/data/model/transfer/voucher/RetrieveVoucherRequest;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/isbank/nextcx/ui/sendmoney/result/scratchandwin/ScratchAndWinResultActivity$initUI$1;->this$0:Lcom/isbank/nextcx/ui/sendmoney/result/scratchandwin/ScratchAndWinResultActivity;

    .line 46
    sget-object v2, Lcom/isbank/nextcx/ui/voucher/detail/VoucherDetailBottomSheet;->Companion:Lcom/isbank/nextcx/ui/voucher/detail/VoucherDetailBottomSheet$Companion;

    .line 47
    invoke-virtual {v1}, Lcom/isbank/nextcx/ui/sendmoney/result/scratchandwin/ScratchAndWinResultActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v3

    const-string v4, "getSupportFragmentManager(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    new-instance v4, Lcom/isbank/nextcx/ui/sendmoney/result/scratchandwin/ScratchAndWinResultActivity$initUI$1$1$1;

    invoke-direct {v4, v1}, Lcom/isbank/nextcx/ui/sendmoney/result/scratchandwin/ScratchAndWinResultActivity$initUI$1$1$1;-><init>(Lcom/isbank/nextcx/ui/sendmoney/result/scratchandwin/ScratchAndWinResultActivity;)V

    check-cast v4, Lkotlin/jvm/functions/Function2;

    invoke-virtual {v2, v3, v0, v4}, Lcom/isbank/nextcx/ui/voucher/detail/VoucherDetailBottomSheet$Companion;->show(Landroidx/fragment/app/FragmentManager;Lcom/isbank/nextcx/data/model/transfer/voucher/RetrieveVoucherRequest;Lkotlin/jvm/functions/Function2;)Lcom/isbank/nextcx/ui/voucher/detail/VoucherDetailBottomSheet;

    :cond_0
    return-void
.end method
