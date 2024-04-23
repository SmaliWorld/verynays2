.class public final Lcom/isbank/nextcx/ui/loan/landing/detail/LoanDetailBottomSheetViewModel;
.super Lcom/isbank/nextcx/ui/base/BaseViewModel;
.source "LoanDetailBottomSheetViewModel.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u000e\u0010\u000c\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u0013J\u000e\u0010\u0014\u001a\u00020\u00112\u0006\u0010\u0015\u001a\u00020\u0016R4\u0010\u0005\u001a\u001c\u0012\u0018\u0012\u0016\u0012\u0004\u0012\u00020\u0008 \t*\n\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u00070\u00070\u0006X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\n\u0010\u000b\"\u0004\u0008\u000c\u0010\rR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R4\u0010\u000e\u001a\u001c\u0012\u0018\u0012\u0016\u0012\u0004\u0012\u00020\u0008 \t*\n\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u00070\u00070\u0006X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000f\u0010\u000b\"\u0004\u0008\u0010\u0010\r\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/isbank/nextcx/ui/loan/landing/detail/LoanDetailBottomSheetViewModel;",
        "Lcom/isbank/nextcx/ui/base/BaseViewModel;",
        "loanRepo",
        "Lcom/isbank/nextcx/data/repo/LoanRepo;",
        "(Lcom/isbank/nextcx/data/repo/LoanRepo;)V",
        "loanDetailData",
        "Landroidx/lifecycle/MutableLiveData;",
        "",
        "Lcom/isbank/nextcx/ui/components/summaryview/SummaryViewData;",
        "kotlin.jvm.PlatformType",
        "getLoanDetailData",
        "()Landroidx/lifecycle/MutableLiveData;",
        "setLoanDetailData",
        "(Landroidx/lifecycle/MutableLiveData;)V",
        "paymentDetailData",
        "getPaymentDetailData",
        "setPaymentDetailData",
        "",
        "model",
        "Lcom/isbank/nextcx/data/model/loan/LoanDebtModel;",
        "updateCustomerPaymentChoice",
        "request",
        "Lcom/isbank/nextcx/data/model/loan/UpdateCustomerPaymentChoiceRequest;",
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


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private loanDetailData:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/util/List<",
            "Lcom/isbank/nextcx/ui/components/summaryview/SummaryViewData;",
            ">;>;"
        }
    .end annotation
.end field

.field private final loanRepo:Lcom/isbank/nextcx/data/repo/LoanRepo;

.field private paymentDetailData:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/util/List<",
            "Lcom/isbank/nextcx/ui/components/summaryview/SummaryViewData;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/isbank/nextcx/data/repo/LoanRepo;)V
    .locals 14

    const-string v0, "loanRepo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-direct {p0}, Lcom/isbank/nextcx/ui/base/BaseViewModel;-><init>()V

    iput-object p1, p0, Lcom/isbank/nextcx/ui/loan/landing/detail/LoanDetailBottomSheetViewModel;->loanRepo:Lcom/isbank/nextcx/data/repo/LoanRepo;

    .line 20
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    new-instance v11, Lcom/isbank/nextcx/ui/components/summaryview/SummaryViewData;

    const/16 v9, 0xff

    const/4 v10, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v0, v11

    invoke-direct/range {v0 .. v10}, Lcom/isbank/nextcx/ui/components/summaryview/SummaryViewData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v0, 0x1

    new-array v1, v0, [Lcom/isbank/nextcx/ui/components/summaryview/SummaryViewData;

    const/4 v2, 0x0

    aput-object v11, v1, v2

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {p1, v1}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/isbank/nextcx/ui/loan/landing/detail/LoanDetailBottomSheetViewModel;->loanDetailData:Landroidx/lifecycle/MutableLiveData;

    .line 21
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    new-instance v1, Lcom/isbank/nextcx/ui/components/summaryview/SummaryViewData;

    const/16 v12, 0xff

    const/4 v13, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    move-object v3, v1

    invoke-direct/range {v3 .. v13}, Lcom/isbank/nextcx/ui/components/summaryview/SummaryViewData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-array v0, v0, [Lcom/isbank/nextcx/ui/components/summaryview/SummaryViewData;

    aput-object v1, v0, v2

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {p1, v0}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/isbank/nextcx/ui/loan/landing/detail/LoanDetailBottomSheetViewModel;->paymentDetailData:Landroidx/lifecycle/MutableLiveData;

    return-void
.end method

.method public static final synthetic access$getLoanRepo$p(Lcom/isbank/nextcx/ui/loan/landing/detail/LoanDetailBottomSheetViewModel;)Lcom/isbank/nextcx/data/repo/LoanRepo;
    .locals 0

    .line 18
    iget-object p0, p0, Lcom/isbank/nextcx/ui/loan/landing/detail/LoanDetailBottomSheetViewModel;->loanRepo:Lcom/isbank/nextcx/data/repo/LoanRepo;

    return-object p0
.end method


# virtual methods
.method public final getLoanDetailData()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/util/List<",
            "Lcom/isbank/nextcx/ui/components/summaryview/SummaryViewData;",
            ">;>;"
        }
    .end annotation

    .line 20
    iget-object v0, p0, Lcom/isbank/nextcx/ui/loan/landing/detail/LoanDetailBottomSheetViewModel;->loanDetailData:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final getPaymentDetailData()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/util/List<",
            "Lcom/isbank/nextcx/ui/components/summaryview/SummaryViewData;",
            ">;>;"
        }
    .end annotation

    .line 21
    iget-object v0, p0, Lcom/isbank/nextcx/ui/loan/landing/detail/LoanDetailBottomSheetViewModel;->paymentDetailData:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final setLoanDetailData(Landroidx/lifecycle/MutableLiveData;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/util/List<",
            "Lcom/isbank/nextcx/ui/components/summaryview/SummaryViewData;",
            ">;>;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    iput-object p1, p0, Lcom/isbank/nextcx/ui/loan/landing/detail/LoanDetailBottomSheetViewModel;->loanDetailData:Landroidx/lifecycle/MutableLiveData;

    return-void
.end method

.method public final setLoanDetailData(Lcom/isbank/nextcx/data/model/loan/LoanDebtModel;)V
    .locals 37

    move-object/from16 v0, p0

    const-string v1, "model"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/List;

    .line 28
    new-instance v14, Lcom/isbank/nextcx/ui/components/summaryview/SummaryViewData;

    .line 29
    const-string v3, "1601.loanLandingPage.bottom.sheet.text.field.installment.paid.amount"

    invoke-static {v3}, Lcom/isbank/nextcx/util/extensions/LocalizationExtKt;->getText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 30
    sget-object v5, Lcom/isbank/nextcx/util/AmountUtils;->INSTANCE:Lcom/isbank/nextcx/util/AmountUtils;

    invoke-virtual/range {p1 .. p1}, Lcom/isbank/nextcx/data/model/loan/LoanDebtModel;->getDebtDetail()Lcom/isbank/nextcx/data/model/loan/LoanDebtDetailModel;

    move-result-object v3

    invoke-virtual {v3}, Lcom/isbank/nextcx/data/model/loan/LoanDebtDetailModel;->getInstallmentAmount()D

    move-result-wide v6

    const/4 v11, 0x6

    const/4 v12, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x1

    invoke-static/range {v5 .. v12}, Lcom/isbank/nextcx/util/AmountUtils;->convertAmountDoubleToStringWithCurrency$default(Lcom/isbank/nextcx/util/AmountUtils;DILjava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    .line 31
    sget-object v3, Lcom/isbank/nextcx/data/model/loan/LoanDebtStatus;->Companion:Lcom/isbank/nextcx/data/model/loan/LoanDebtStatus$Companion;

    invoke-virtual/range {p1 .. p1}, Lcom/isbank/nextcx/data/model/loan/LoanDebtModel;->getStatus()Lcom/isbank/nextcx/data/model/loan/LoanDebtStatusModel;

    move-result-object v5

    invoke-virtual {v5}, Lcom/isbank/nextcx/data/model/loan/LoanDebtStatusModel;->getStatus()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Lcom/isbank/nextcx/data/model/loan/LoanDebtStatus$Companion;->getStatus(Ljava/lang/String;)Lcom/isbank/nextcx/data/model/loan/LoanDebtStatus;

    move-result-object v3

    sget-object v5, Lcom/isbank/nextcx/data/model/loan/LoanDebtStatus;->EXPIRED:Lcom/isbank/nextcx/data/model/loan/LoanDebtStatus;

    if-ne v3, v5, :cond_0

    sget v3, Lcom/isbank/nextcx/R$style;->NunitoBold_15_Negative1:I

    goto :goto_0

    :cond_0
    sget v3, Lcom/isbank/nextcx/R$style;->NunitoBold_15_Dolomit5:I

    :goto_0
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const/16 v12, 0x7a

    const/4 v13, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v3, v14

    .line 28
    invoke-direct/range {v3 .. v13}, Lcom/isbank/nextcx/ui/components/summaryview/SummaryViewData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 27
    invoke-interface {v1, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 35
    new-instance v3, Lcom/isbank/nextcx/ui/components/summaryview/SummaryViewData;

    .line 36
    const-string v4, "1601.loanLandingPage.bottom.sheet.text.field.installment.last.payment.date"

    invoke-static {v4}, Lcom/isbank/nextcx/util/extensions/LocalizationExtKt;->getText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    .line 37
    invoke-virtual/range {p1 .. p1}, Lcom/isbank/nextcx/data/model/loan/LoanDebtModel;->getDebtDetail()Lcom/isbank/nextcx/data/model/loan/LoanDebtDetailModel;

    move-result-object v4

    invoke-virtual {v4}, Lcom/isbank/nextcx/data/model/loan/LoanDebtDetailModel;->getDueDate()Ljava/lang/String;

    move-result-object v18

    .line 38
    sget-object v4, Lcom/isbank/nextcx/data/model/loan/LoanDebtStatus;->Companion:Lcom/isbank/nextcx/data/model/loan/LoanDebtStatus$Companion;

    invoke-virtual/range {p1 .. p1}, Lcom/isbank/nextcx/data/model/loan/LoanDebtModel;->getStatus()Lcom/isbank/nextcx/data/model/loan/LoanDebtStatusModel;

    move-result-object v5

    invoke-virtual {v5}, Lcom/isbank/nextcx/data/model/loan/LoanDebtStatusModel;->getStatus()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/isbank/nextcx/data/model/loan/LoanDebtStatus$Companion;->getStatus(Ljava/lang/String;)Lcom/isbank/nextcx/data/model/loan/LoanDebtStatus;

    move-result-object v4

    sget-object v5, Lcom/isbank/nextcx/data/model/loan/LoanDebtStatus;->EXPIRED:Lcom/isbank/nextcx/data/model/loan/LoanDebtStatus;

    if-ne v4, v5, :cond_1

    sget v4, Lcom/isbank/nextcx/R$style;->NunitoBold_15_Negative1:I

    goto :goto_1

    :cond_1
    sget v4, Lcom/isbank/nextcx/R$style;->NunitoBold_15_Dolomit5:I

    :goto_1
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v23

    const/16 v24, 0x7a

    const/16 v25, 0x0

    const/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    move-object v15, v3

    .line 35
    invoke-direct/range {v15 .. v25}, Lcom/isbank/nextcx/ui/components/summaryview/SummaryViewData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 34
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 42
    sget-object v3, Lcom/isbank/nextcx/data/model/loan/LoanDebtStatus;->Companion:Lcom/isbank/nextcx/data/model/loan/LoanDebtStatus$Companion;

    invoke-virtual/range {p1 .. p1}, Lcom/isbank/nextcx/data/model/loan/LoanDebtModel;->getStatus()Lcom/isbank/nextcx/data/model/loan/LoanDebtStatusModel;

    move-result-object v4

    invoke-virtual {v4}, Lcom/isbank/nextcx/data/model/loan/LoanDebtStatusModel;->getStatus()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/isbank/nextcx/data/model/loan/LoanDebtStatus$Companion;->getStatus(Ljava/lang/String;)Lcom/isbank/nextcx/data/model/loan/LoanDebtStatus;

    move-result-object v3

    sget-object v4, Lcom/isbank/nextcx/data/model/loan/LoanDebtStatus;->EXPIRED:Lcom/isbank/nextcx/data/model/loan/LoanDebtStatus;

    if-ne v3, v4, :cond_2

    .line 44
    new-instance v3, Lcom/isbank/nextcx/ui/components/summaryview/SummaryViewData;

    .line 45
    const-string v4, "1601.loanLandingPage.bottom.sheet.payment.plan.overdue.interest"

    invoke-static {v4}, Lcom/isbank/nextcx/util/extensions/LocalizationExtKt;->getText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 46
    sget-object v7, Lcom/isbank/nextcx/util/AmountUtils;->INSTANCE:Lcom/isbank/nextcx/util/AmountUtils;

    invoke-virtual/range {p1 .. p1}, Lcom/isbank/nextcx/data/model/loan/LoanDebtModel;->getDebtDetail()Lcom/isbank/nextcx/data/model/loan/LoanDebtDetailModel;

    move-result-object v4

    invoke-virtual {v4}, Lcom/isbank/nextcx/data/model/loan/LoanDebtDetailModel;->getOverdueInterestRate()D

    move-result-wide v8

    const/16 v13, 0xe

    const/4 v14, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-static/range {v7 .. v14}, Lcom/isbank/nextcx/util/AmountUtils;->convertAmountDoubleToStringWithPercentage$default(Lcom/isbank/nextcx/util/AmountUtils;DILjava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    const/16 v14, 0xfa

    const/4 v15, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object v5, v3

    .line 44
    invoke-direct/range {v5 .. v15}, Lcom/isbank/nextcx/ui/components/summaryview/SummaryViewData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 43
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 50
    new-instance v3, Lcom/isbank/nextcx/ui/components/summaryview/SummaryViewData;

    .line 51
    const-string v4, "1601.loanLandingPage.bottom.sheet.text.field.paid.amount"

    invoke-static {v4}, Lcom/isbank/nextcx/util/extensions/LocalizationExtKt;->getText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    .line 52
    sget-object v4, Lcom/isbank/nextcx/util/AmountUtils;->INSTANCE:Lcom/isbank/nextcx/util/AmountUtils;

    invoke-virtual/range {p1 .. p1}, Lcom/isbank/nextcx/data/model/loan/LoanDebtModel;->getDebtDetail()Lcom/isbank/nextcx/data/model/loan/LoanDebtDetailModel;

    move-result-object v5

    invoke-virtual {v5}, Lcom/isbank/nextcx/data/model/loan/LoanDebtDetailModel;->getPaidAmount()D

    move-result-wide v5

    const/16 v10, 0xe

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v4 .. v11}, Lcom/isbank/nextcx/util/AmountUtils;->convertAmountDoubleToStringWithCurrency$default(Lcom/isbank/nextcx/util/AmountUtils;DILjava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v19

    const/16 v25, 0xfa

    const/16 v26, 0x0

    const/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    move-object/from16 v16, v3

    .line 50
    invoke-direct/range {v16 .. v26}, Lcom/isbank/nextcx/ui/components/summaryview/SummaryViewData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 49
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 56
    :cond_2
    iget-object v3, v0, Lcom/isbank/nextcx/ui/loan/landing/detail/LoanDetailBottomSheetViewModel;->loanDetailData:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v3, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 58
    iget-object v1, v0, Lcom/isbank/nextcx/ui/loan/landing/detail/LoanDetailBottomSheetViewModel;->paymentDetailData:Landroidx/lifecycle/MutableLiveData;

    .line 59
    new-instance v14, Lcom/isbank/nextcx/ui/components/summaryview/SummaryViewData;

    .line 60
    const-string v3, "1601.loanLandingPage.bottom.sheet.text.field.installment.payment.date"

    invoke-static {v3}, Lcom/isbank/nextcx/util/extensions/LocalizationExtKt;->getText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 61
    invoke-virtual/range {p1 .. p1}, Lcom/isbank/nextcx/data/model/loan/LoanDebtModel;->getDebtDetail()Lcom/isbank/nextcx/data/model/loan/LoanDebtDetailModel;

    move-result-object v3

    invoke-virtual {v3}, Lcom/isbank/nextcx/data/model/loan/LoanDebtDetailModel;->getPaymentDay()Ljava/lang/String;

    move-result-object v6

    const/16 v12, 0xfa

    const/4 v13, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v3, v14

    .line 59
    invoke-direct/range {v3 .. v13}, Lcom/isbank/nextcx/ui/components/summaryview/SummaryViewData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 63
    new-instance v3, Lcom/isbank/nextcx/ui/components/summaryview/SummaryViewData;

    .line 64
    const-string v4, "1601.loanLandingPage.debt.details.text.field.remaining.installment.number"

    invoke-static {v4}, Lcom/isbank/nextcx/util/extensions/LocalizationExtKt;->getText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    .line 65
    invoke-virtual/range {p1 .. p1}, Lcom/isbank/nextcx/data/model/loan/LoanDebtModel;->getDebtDetail()Lcom/isbank/nextcx/data/model/loan/LoanDebtDetailModel;

    move-result-object v4

    invoke-virtual {v4}, Lcom/isbank/nextcx/data/model/loan/LoanDebtDetailModel;->getRemainingInstallment()I

    move-result v4

    invoke-virtual/range {p1 .. p1}, Lcom/isbank/nextcx/data/model/loan/LoanDebtModel;->getDebtDetail()Lcom/isbank/nextcx/data/model/loan/LoanDebtDetailModel;

    move-result-object v5

    invoke-virtual {v5}, Lcom/isbank/nextcx/data/model/loan/LoanDebtDetailModel;->getTotalInstalment()I

    move-result v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "/"

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v18

    const/16 v24, 0xfa

    const/16 v25, 0x0

    const/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    move-object v15, v3

    .line 63
    invoke-direct/range {v15 .. v25}, Lcom/isbank/nextcx/ui/components/summaryview/SummaryViewData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 67
    new-instance v4, Lcom/isbank/nextcx/ui/components/summaryview/SummaryViewData;

    .line 68
    const-string v5, "1601.loanLandingPage.debt.details.text.field.remaining.debt.amount"

    invoke-static {v5}, Lcom/isbank/nextcx/util/extensions/LocalizationExtKt;->getText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v27

    .line 69
    sget-object v5, Lcom/isbank/nextcx/util/AmountUtils;->INSTANCE:Lcom/isbank/nextcx/util/AmountUtils;

    invoke-virtual/range {p1 .. p1}, Lcom/isbank/nextcx/data/model/loan/LoanDebtModel;->getDebtDetail()Lcom/isbank/nextcx/data/model/loan/LoanDebtDetailModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/isbank/nextcx/data/model/loan/LoanDebtDetailModel;->getRemainingDebt()D

    move-result-wide v6

    const/4 v11, 0x6

    const/4 v12, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x1

    invoke-static/range {v5 .. v12}, Lcom/isbank/nextcx/util/AmountUtils;->convertAmountDoubleToStringWithCurrency$default(Lcom/isbank/nextcx/util/AmountUtils;DILjava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v29

    const/16 v35, 0xfa

    const/16 v36, 0x0

    const/16 v28, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    move-object/from16 v26, v4

    .line 67
    invoke-direct/range {v26 .. v36}, Lcom/isbank/nextcx/ui/components/summaryview/SummaryViewData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v2, 0x3

    new-array v2, v2, [Lcom/isbank/nextcx/ui/components/summaryview/SummaryViewData;

    const/4 v5, 0x0

    aput-object v14, v2, v5

    const/4 v5, 0x1

    aput-object v3, v2, v5

    const/4 v3, 0x2

    aput-object v4, v2, v3

    .line 58
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final setPaymentDetailData(Landroidx/lifecycle/MutableLiveData;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/util/List<",
            "Lcom/isbank/nextcx/ui/components/summaryview/SummaryViewData;",
            ">;>;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    iput-object p1, p0, Lcom/isbank/nextcx/ui/loan/landing/detail/LoanDetailBottomSheetViewModel;->paymentDetailData:Landroidx/lifecycle/MutableLiveData;

    return-void
.end method

.method public final updateCustomerPaymentChoice(Lcom/isbank/nextcx/data/model/loan/UpdateCustomerPaymentChoiceRequest;)V
    .locals 7

    const-string v0, "request"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/ViewModel;

    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v0, Lcom/isbank/nextcx/ui/loan/landing/detail/LoanDetailBottomSheetViewModel$updateCustomerPaymentChoice$1;

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v2}, Lcom/isbank/nextcx/ui/loan/landing/detail/LoanDetailBottomSheetViewModel$updateCustomerPaymentChoice$1;-><init>(Lcom/isbank/nextcx/ui/loan/landing/detail/LoanDetailBottomSheetViewModel;Lcom/isbank/nextcx/data/model/loan/UpdateCustomerPaymentChoiceRequest;Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method
