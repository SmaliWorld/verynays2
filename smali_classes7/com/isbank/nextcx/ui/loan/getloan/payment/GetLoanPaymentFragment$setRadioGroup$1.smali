.class public final Lcom/isbank/nextcx/ui/loan/getloan/payment/GetLoanPaymentFragment$setRadioGroup$1;
.super Ljava/lang/Object;
.source "GetLoanPaymentFragment.kt"

# interfaces
.implements Lcom/isbank/nextcx/ui/components/RadioGroup$CheckChangedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/isbank/nextcx/ui/loan/getloan/payment/GetLoanPaymentFragment;->setRadioGroup()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "com/isbank/nextcx/ui/loan/getloan/payment/GetLoanPaymentFragment$setRadioGroup$1",
        "Lcom/isbank/nextcx/ui/components/RadioGroup$CheckChangedListener;",
        "onCheckedChangedListener",
        "",
        "radioButton",
        "Lcom/isbank/nextcx/ui/components/RadioButton;",
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
.field final synthetic this$0:Lcom/isbank/nextcx/ui/loan/getloan/payment/GetLoanPaymentFragment;


# direct methods
.method constructor <init>(Lcom/isbank/nextcx/ui/loan/getloan/payment/GetLoanPaymentFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/isbank/nextcx/ui/loan/getloan/payment/GetLoanPaymentFragment$setRadioGroup$1;->this$0:Lcom/isbank/nextcx/ui/loan/getloan/payment/GetLoanPaymentFragment;

    .line 268
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCheckedChangedListener(Lcom/isbank/nextcx/ui/components/RadioButton;)V
    .locals 2

    const-string v0, "radioButton"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 270
    invoke-virtual {p1}, Lcom/isbank/nextcx/ui/components/RadioButton;->getId()I

    move-result p1

    .line 271
    iget-object v0, p0, Lcom/isbank/nextcx/ui/loan/getloan/payment/GetLoanPaymentFragment$setRadioGroup$1;->this$0:Lcom/isbank/nextcx/ui/loan/getloan/payment/GetLoanPaymentFragment;

    invoke-static {v0}, Lcom/isbank/nextcx/ui/loan/getloan/payment/GetLoanPaymentFragment;->access$getBinding(Lcom/isbank/nextcx/ui/loan/getloan/payment/GetLoanPaymentFragment;)Lcom/isbank/nextcx/databinding/FragmentGetLoanPaymentBinding;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/isbank/nextcx/databinding/FragmentGetLoanPaymentBinding;->rbThisMonth:Lcom/isbank/nextcx/ui/components/RadioButton;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/isbank/nextcx/ui/components/RadioButton;->getId()I

    move-result v0

    if-ne p1, v0, :cond_1

    .line 272
    iget-object p1, p0, Lcom/isbank/nextcx/ui/loan/getloan/payment/GetLoanPaymentFragment$setRadioGroup$1;->this$0:Lcom/isbank/nextcx/ui/loan/getloan/payment/GetLoanPaymentFragment;

    invoke-static {p1}, Lcom/isbank/nextcx/ui/loan/getloan/payment/GetLoanPaymentFragment;->access$getCreditLimitResponseModel$p(Lcom/isbank/nextcx/ui/loan/getloan/payment/GetLoanPaymentFragment;)Lcom/isbank/nextcx/data/model/loan/GetCreditLimitResponseModel;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/isbank/nextcx/data/model/loan/GetCreditLimitResponseModel;->getFirstInstallmentDateList()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/isbank/nextcx/ui/loan/getloan/payment/GetLoanPaymentFragment$setRadioGroup$1;->this$0:Lcom/isbank/nextcx/ui/loan/getloan/payment/GetLoanPaymentFragment;

    const/4 v1, 0x0

    .line 273
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/isbank/nextcx/data/model/loan/InstallmentDate;

    invoke-static {v0, p1}, Lcom/isbank/nextcx/ui/loan/getloan/payment/GetLoanPaymentFragment;->access$setDateInfo(Lcom/isbank/nextcx/ui/loan/getloan/payment/GetLoanPaymentFragment;Lcom/isbank/nextcx/data/model/loan/InstallmentDate;)V

    .line 275
    :cond_0
    iget-object p1, p0, Lcom/isbank/nextcx/ui/loan/getloan/payment/GetLoanPaymentFragment$setRadioGroup$1;->this$0:Lcom/isbank/nextcx/ui/loan/getloan/payment/GetLoanPaymentFragment;

    sget-object v0, Lcom/isbank/nextcx/data/model/loan/LoanPaymentDateType;->THIS_MONTH:Lcom/isbank/nextcx/data/model/loan/LoanPaymentDateType;

    invoke-static {p1, v0}, Lcom/isbank/nextcx/ui/loan/getloan/payment/GetLoanPaymentFragment;->access$setLoanPaymentDateType(Lcom/isbank/nextcx/ui/loan/getloan/payment/GetLoanPaymentFragment;Lcom/isbank/nextcx/data/model/loan/LoanPaymentDateType;)V

    .line 276
    iget-object p1, p0, Lcom/isbank/nextcx/ui/loan/getloan/payment/GetLoanPaymentFragment$setRadioGroup$1;->this$0:Lcom/isbank/nextcx/ui/loan/getloan/payment/GetLoanPaymentFragment;

    invoke-virtual {p1}, Lcom/isbank/nextcx/ui/loan/getloan/payment/GetLoanPaymentFragment;->getViewModel()Lcom/isbank/nextcx/ui/loan/getloan/payment/GetLoanPaymentFragmentViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/isbank/nextcx/ui/loan/getloan/payment/GetLoanPaymentFragmentViewModel;->callPaymentPlan()V

    goto :goto_0

    .line 279
    :cond_1
    iget-object v0, p0, Lcom/isbank/nextcx/ui/loan/getloan/payment/GetLoanPaymentFragment$setRadioGroup$1;->this$0:Lcom/isbank/nextcx/ui/loan/getloan/payment/GetLoanPaymentFragment;

    invoke-static {v0}, Lcom/isbank/nextcx/ui/loan/getloan/payment/GetLoanPaymentFragment;->access$getBinding(Lcom/isbank/nextcx/ui/loan/getloan/payment/GetLoanPaymentFragment;)Lcom/isbank/nextcx/databinding/FragmentGetLoanPaymentBinding;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/isbank/nextcx/databinding/FragmentGetLoanPaymentBinding;->rbNextMonth:Lcom/isbank/nextcx/ui/components/RadioButton;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/isbank/nextcx/ui/components/RadioButton;->getId()I

    move-result v0

    if-ne p1, v0, :cond_3

    .line 280
    iget-object p1, p0, Lcom/isbank/nextcx/ui/loan/getloan/payment/GetLoanPaymentFragment$setRadioGroup$1;->this$0:Lcom/isbank/nextcx/ui/loan/getloan/payment/GetLoanPaymentFragment;

    invoke-static {p1}, Lcom/isbank/nextcx/ui/loan/getloan/payment/GetLoanPaymentFragment;->access$getCreditLimitResponseModel$p(Lcom/isbank/nextcx/ui/loan/getloan/payment/GetLoanPaymentFragment;)Lcom/isbank/nextcx/data/model/loan/GetCreditLimitResponseModel;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/isbank/nextcx/data/model/loan/GetCreditLimitResponseModel;->getFirstInstallmentDateList()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object v0, p0, Lcom/isbank/nextcx/ui/loan/getloan/payment/GetLoanPaymentFragment$setRadioGroup$1;->this$0:Lcom/isbank/nextcx/ui/loan/getloan/payment/GetLoanPaymentFragment;

    const/4 v1, 0x1

    .line 281
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/isbank/nextcx/data/model/loan/InstallmentDate;

    invoke-static {v0, p1}, Lcom/isbank/nextcx/ui/loan/getloan/payment/GetLoanPaymentFragment;->access$setDateInfo(Lcom/isbank/nextcx/ui/loan/getloan/payment/GetLoanPaymentFragment;Lcom/isbank/nextcx/data/model/loan/InstallmentDate;)V

    .line 283
    :cond_2
    iget-object p1, p0, Lcom/isbank/nextcx/ui/loan/getloan/payment/GetLoanPaymentFragment$setRadioGroup$1;->this$0:Lcom/isbank/nextcx/ui/loan/getloan/payment/GetLoanPaymentFragment;

    sget-object v0, Lcom/isbank/nextcx/data/model/loan/LoanPaymentDateType;->NEXT_MONTH:Lcom/isbank/nextcx/data/model/loan/LoanPaymentDateType;

    invoke-static {p1, v0}, Lcom/isbank/nextcx/ui/loan/getloan/payment/GetLoanPaymentFragment;->access$setLoanPaymentDateType(Lcom/isbank/nextcx/ui/loan/getloan/payment/GetLoanPaymentFragment;Lcom/isbank/nextcx/data/model/loan/LoanPaymentDateType;)V

    .line 284
    iget-object p1, p0, Lcom/isbank/nextcx/ui/loan/getloan/payment/GetLoanPaymentFragment$setRadioGroup$1;->this$0:Lcom/isbank/nextcx/ui/loan/getloan/payment/GetLoanPaymentFragment;

    invoke-virtual {p1}, Lcom/isbank/nextcx/ui/loan/getloan/payment/GetLoanPaymentFragment;->getViewModel()Lcom/isbank/nextcx/ui/loan/getloan/payment/GetLoanPaymentFragmentViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/isbank/nextcx/ui/loan/getloan/payment/GetLoanPaymentFragmentViewModel;->callPaymentPlan()V

    :cond_3
    :goto_0
    return-void
.end method
