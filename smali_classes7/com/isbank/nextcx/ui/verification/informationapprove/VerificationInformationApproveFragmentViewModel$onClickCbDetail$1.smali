.class final Lcom/isbank/nextcx/ui/verification/informationapprove/VerificationInformationApproveFragmentViewModel$onClickCbDetail$1;
.super Lkotlin/jvm/internal/Lambda;
.source "VerificationInformationApproveFragmentViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/isbank/nextcx/ui/verification/informationapprove/VerificationInformationApproveFragmentViewModel;-><init>(Lcom/isbank/nextcx/data/repo/VerificationRepo;)V
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
.field final synthetic this$0:Lcom/isbank/nextcx/ui/verification/informationapprove/VerificationInformationApproveFragmentViewModel;


# direct methods
.method constructor <init>(Lcom/isbank/nextcx/ui/verification/informationapprove/VerificationInformationApproveFragmentViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/isbank/nextcx/ui/verification/informationapprove/VerificationInformationApproveFragmentViewModel$onClickCbDetail$1;->this$0:Lcom/isbank/nextcx/ui/verification/informationapprove/VerificationInformationApproveFragmentViewModel;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 20
    invoke-virtual {p0}, Lcom/isbank/nextcx/ui/verification/informationapprove/VerificationInformationApproveFragmentViewModel$onClickCbDetail$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 3

    .line 21
    iget-object v0, p0, Lcom/isbank/nextcx/ui/verification/informationapprove/VerificationInformationApproveFragmentViewModel$onClickCbDetail$1;->this$0:Lcom/isbank/nextcx/ui/verification/informationapprove/VerificationInformationApproveFragmentViewModel;

    invoke-virtual {v0}, Lcom/isbank/nextcx/ui/verification/informationapprove/VerificationInformationApproveFragmentViewModel;->isCheckedCb()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    iget-object v1, p0, Lcom/isbank/nextcx/ui/verification/informationapprove/VerificationInformationApproveFragmentViewModel$onClickCbDetail$1;->this$0:Lcom/isbank/nextcx/ui/verification/informationapprove/VerificationInformationApproveFragmentViewModel;

    invoke-virtual {v1}, Lcom/isbank/nextcx/ui/verification/informationapprove/VerificationInformationApproveFragmentViewModel;->isCheckedCb()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method
