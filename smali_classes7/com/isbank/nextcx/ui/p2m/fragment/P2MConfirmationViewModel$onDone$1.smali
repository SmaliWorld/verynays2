.class final Lcom/isbank/nextcx/ui/p2m/fragment/P2MConfirmationViewModel$onDone$1;
.super Lkotlin/jvm/internal/Lambda;
.source "P2MConfirmationViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/isbank/nextcx/ui/p2m/fragment/P2MConfirmationViewModel;-><init>(Lcom/isbank/nextcx/data/repo/QrScanRepo;Lcom/isbank/nextcx/data/repo/PaymentMethodsRepo;)V
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
.field final synthetic this$0:Lcom/isbank/nextcx/ui/p2m/fragment/P2MConfirmationViewModel;


# direct methods
.method constructor <init>(Lcom/isbank/nextcx/ui/p2m/fragment/P2MConfirmationViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/isbank/nextcx/ui/p2m/fragment/P2MConfirmationViewModel$onDone$1;->this$0:Lcom/isbank/nextcx/ui/p2m/fragment/P2MConfirmationViewModel;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 59
    invoke-virtual {p0}, Lcom/isbank/nextcx/ui/p2m/fragment/P2MConfirmationViewModel$onDone$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 5

    .line 60
    iget-object v0, p0, Lcom/isbank/nextcx/ui/p2m/fragment/P2MConfirmationViewModel$onDone$1;->this$0:Lcom/isbank/nextcx/ui/p2m/fragment/P2MConfirmationViewModel;

    invoke-virtual {v0}, Lcom/isbank/nextcx/ui/p2m/fragment/P2MConfirmationViewModel;->getQrResolveResponse()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/isbank/nextcx/data/model/qr/QrResolveResponse;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/isbank/nextcx/ui/p2m/fragment/P2MConfirmationViewModel$onDone$1;->this$0:Lcom/isbank/nextcx/ui/p2m/fragment/P2MConfirmationViewModel;

    .line 61
    sget-object v2, Lcom/isbank/nextcx/data/model/qr/P2MTransactionType;->Companion:Lcom/isbank/nextcx/data/model/qr/P2MTransactionType$Companion;

    invoke-virtual {v0}, Lcom/isbank/nextcx/data/model/qr/QrResolveResponse;->getTransactionType()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/isbank/nextcx/data/model/qr/P2MTransactionType$Companion;->getType(Ljava/lang/String;)Lcom/isbank/nextcx/data/model/qr/P2MTransactionType;

    move-result-object v2

    .line 62
    invoke-virtual {v0}, Lcom/isbank/nextcx/data/model/qr/QrResolveResponse;->getTransactionType()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lcom/isbank/nextcx/data/model/qr/P2MTransactionType;->SALE:Lcom/isbank/nextcx/data/model/qr/P2MTransactionType;

    invoke-virtual {v4}, Lcom/isbank/nextcx/data/model/qr/P2MTransactionType;->getType()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {v0}, Lcom/isbank/nextcx/data/model/qr/QrResolveResponse;->getTransactionType()Ljava/lang/String;

    move-result-object v0

    sget-object v3, Lcom/isbank/nextcx/data/model/qr/P2MTransactionType;->INSTALLMENT_SALE:Lcom/isbank/nextcx/data/model/qr/P2MTransactionType;

    invoke-virtual {v3}, Lcom/isbank/nextcx/data/model/qr/P2MTransactionType;->getType()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 68
    :cond_0
    invoke-static {v1, v2}, Lcom/isbank/nextcx/ui/p2m/fragment/P2MConfirmationViewModel;->access$executeQr(Lcom/isbank/nextcx/ui/p2m/fragment/P2MConfirmationViewModel;Lcom/isbank/nextcx/data/model/qr/P2MTransactionType;)V

    goto :goto_1

    .line 63
    :cond_1
    :goto_0
    invoke-static {v1}, Lcom/isbank/nextcx/ui/p2m/fragment/P2MConfirmationViewModel;->access$validate(Lcom/isbank/nextcx/ui/p2m/fragment/P2MConfirmationViewModel;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 64
    invoke-static {v1}, Lcom/isbank/nextcx/ui/p2m/fragment/P2MConfirmationViewModel;->access$sendEvent(Lcom/isbank/nextcx/ui/p2m/fragment/P2MConfirmationViewModel;)V

    .line 65
    invoke-static {v1, v2}, Lcom/isbank/nextcx/ui/p2m/fragment/P2MConfirmationViewModel;->access$executeQr(Lcom/isbank/nextcx/ui/p2m/fragment/P2MConfirmationViewModel;Lcom/isbank/nextcx/data/model/qr/P2MTransactionType;)V

    :cond_2
    :goto_1
    return-void
.end method
