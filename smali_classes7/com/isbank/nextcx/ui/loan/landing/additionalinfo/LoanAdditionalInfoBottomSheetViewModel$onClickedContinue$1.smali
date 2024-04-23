.class final Lcom/isbank/nextcx/ui/loan/landing/additionalinfo/LoanAdditionalInfoBottomSheetViewModel$onClickedContinue$1;
.super Lkotlin/jvm/internal/Lambda;
.source "LoanAdditionalInfoBottomSheetViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/isbank/nextcx/ui/loan/landing/additionalinfo/LoanAdditionalInfoBottomSheetViewModel;-><init>(Lcom/isbank/nextcx/data/repo/LoanRepo;Lcom/isbank/nextcx/data/repo/MoiRepo;)V
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
.field final synthetic this$0:Lcom/isbank/nextcx/ui/loan/landing/additionalinfo/LoanAdditionalInfoBottomSheetViewModel;


# direct methods
.method constructor <init>(Lcom/isbank/nextcx/ui/loan/landing/additionalinfo/LoanAdditionalInfoBottomSheetViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/isbank/nextcx/ui/loan/landing/additionalinfo/LoanAdditionalInfoBottomSheetViewModel$onClickedContinue$1;->this$0:Lcom/isbank/nextcx/ui/loan/landing/additionalinfo/LoanAdditionalInfoBottomSheetViewModel;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 36
    invoke-virtual {p0}, Lcom/isbank/nextcx/ui/loan/landing/additionalinfo/LoanAdditionalInfoBottomSheetViewModel$onClickedContinue$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 4

    .line 37
    iget-object v0, p0, Lcom/isbank/nextcx/ui/loan/landing/additionalinfo/LoanAdditionalInfoBottomSheetViewModel$onClickedContinue$1;->this$0:Lcom/isbank/nextcx/ui/loan/landing/additionalinfo/LoanAdditionalInfoBottomSheetViewModel;

    invoke-static {v0}, Lcom/isbank/nextcx/ui/loan/landing/additionalinfo/LoanAdditionalInfoBottomSheetViewModel;->access$validate(Lcom/isbank/nextcx/ui/loan/landing/additionalinfo/LoanAdditionalInfoBottomSheetViewModel;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 39
    new-instance v0, Lcom/isbank/nextcx/data/model/loan/UpdateEmailRequest;

    iget-object v1, p0, Lcom/isbank/nextcx/ui/loan/landing/additionalinfo/LoanAdditionalInfoBottomSheetViewModel$onClickedContinue$1;->this$0:Lcom/isbank/nextcx/ui/loan/landing/additionalinfo/LoanAdditionalInfoBottomSheetViewModel;

    invoke-virtual {v1}, Lcom/isbank/nextcx/ui/loan/landing/additionalinfo/LoanAdditionalInfoBottomSheetViewModel;->getEmail()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iget-object v3, p0, Lcom/isbank/nextcx/ui/loan/landing/additionalinfo/LoanAdditionalInfoBottomSheetViewModel$onClickedContinue$1;->this$0:Lcom/isbank/nextcx/ui/loan/landing/additionalinfo/LoanAdditionalInfoBottomSheetViewModel;

    invoke-virtual {v3}, Lcom/isbank/nextcx/ui/loan/landing/additionalinfo/LoanAdditionalInfoBottomSheetViewModel;->getContractToken()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lcom/isbank/nextcx/data/model/loan/UpdateEmailRequest;-><init>(Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;)V

    .line 40
    iget-object v1, p0, Lcom/isbank/nextcx/ui/loan/landing/additionalinfo/LoanAdditionalInfoBottomSheetViewModel$onClickedContinue$1;->this$0:Lcom/isbank/nextcx/ui/loan/landing/additionalinfo/LoanAdditionalInfoBottomSheetViewModel;

    invoke-static {v1, v0}, Lcom/isbank/nextcx/ui/loan/landing/additionalinfo/LoanAdditionalInfoBottomSheetViewModel;->access$customerUpdateEmailKvk(Lcom/isbank/nextcx/ui/loan/landing/additionalinfo/LoanAdditionalInfoBottomSheetViewModel;Lcom/isbank/nextcx/data/model/loan/UpdateEmailRequest;)V

    :cond_0
    return-void
.end method
