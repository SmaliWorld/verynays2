.class public final Lcom/isbank/nextcx/ui/verification/informationapprove/VerificationInformationApproveFragmentViewModel$onCbCheckChangedListener$1;
.super Ljava/lang/Object;
.source "VerificationInformationApproveFragmentViewModel.kt"

# interfaces
.implements Lcom/isbank/neumorphism/NeumorphCheckbox$OnCheckChangedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/isbank/nextcx/ui/verification/informationapprove/VerificationInformationApproveFragmentViewModel;-><init>(Lcom/isbank/nextcx/data/repo/VerificationRepo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0008\u0010\u0006\u001a\u00020\u0003H\u0016\u00a8\u0006\u0007"
    }
    d2 = {
        "com/isbank/nextcx/ui/verification/informationapprove/VerificationInformationApproveFragmentViewModel$onCbCheckChangedListener$1",
        "Lcom/isbank/neumorphism/NeumorphCheckbox$OnCheckChangedListener;",
        "onChecked",
        "",
        "checked",
        "",
        "onClicked",
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
.field final synthetic this$0:Lcom/isbank/nextcx/ui/verification/informationapprove/VerificationInformationApproveFragmentViewModel;


# direct methods
.method constructor <init>(Lcom/isbank/nextcx/ui/verification/informationapprove/VerificationInformationApproveFragmentViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/isbank/nextcx/ui/verification/informationapprove/VerificationInformationApproveFragmentViewModel$onCbCheckChangedListener$1;->this$0:Lcom/isbank/nextcx/ui/verification/informationapprove/VerificationInformationApproveFragmentViewModel;

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onChecked(Z)V
    .locals 1

    .line 26
    iget-object p1, p0, Lcom/isbank/nextcx/ui/verification/informationapprove/VerificationInformationApproveFragmentViewModel$onCbCheckChangedListener$1;->this$0:Lcom/isbank/nextcx/ui/verification/informationapprove/VerificationInformationApproveFragmentViewModel;

    invoke-virtual {p1}, Lcom/isbank/nextcx/ui/verification/informationapprove/VerificationInformationApproveFragmentViewModel;->getOnErrorCb()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/isbank/nextcx/ui/verification/informationapprove/VerificationInformationApproveFragmentViewModel$onCbCheckChangedListener$1;->this$0:Lcom/isbank/nextcx/ui/verification/informationapprove/VerificationInformationApproveFragmentViewModel;

    invoke-virtual {p1}, Lcom/isbank/nextcx/ui/verification/informationapprove/VerificationInformationApproveFragmentViewModel;->getOnErrorCb()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public onClicked()V
    .locals 3

    .line 30
    iget-object v0, p0, Lcom/isbank/nextcx/ui/verification/informationapprove/VerificationInformationApproveFragmentViewModel$onCbCheckChangedListener$1;->this$0:Lcom/isbank/nextcx/ui/verification/informationapprove/VerificationInformationApproveFragmentViewModel;

    invoke-virtual {v0}, Lcom/isbank/nextcx/ui/verification/informationapprove/VerificationInformationApproveFragmentViewModel;->isCheckedCb()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    iget-object v1, p0, Lcom/isbank/nextcx/ui/verification/informationapprove/VerificationInformationApproveFragmentViewModel$onCbCheckChangedListener$1;->this$0:Lcom/isbank/nextcx/ui/verification/informationapprove/VerificationInformationApproveFragmentViewModel;

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
