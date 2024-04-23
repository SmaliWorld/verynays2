.class public final Lcom/isbank/nextcx/ui/loan/landing/paymentplan/PaymentPlanBottomSheetViewModel;
.super Lcom/isbank/nextcx/ui/base/BaseViewModel;
.source "PaymentPlanBottomSheetViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPaymentPlanBottomSheetViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PaymentPlanBottomSheetViewModel.kt\ncom/isbank/nextcx/ui/loan/landing/paymentplan/PaymentPlanBottomSheetViewModel\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,19:1\n1855#2,2:20\n*S KotlinDebug\n*F\n+ 1 PaymentPlanBottomSheetViewModel.kt\ncom/isbank/nextcx/ui/loan/landing/paymentplan/PaymentPlanBottomSheetViewModel\n*L\n13#1:20,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0018\u0010\t\u001a\u00020\n2\u0010\u0008\u0002\u0010\u0003\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0005R\u001f\u0010\u0003\u001a\u0010\u0012\u000c\u0012\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u00050\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/isbank/nextcx/ui/loan/landing/paymentplan/PaymentPlanBottomSheetViewModel;",
        "Lcom/isbank/nextcx/ui/base/BaseViewModel;",
        "()V",
        "installmentList",
        "Landroidx/lifecycle/MutableLiveData;",
        "",
        "Lcom/isbank/nextcx/data/model/loan/LoanDebtPaymentPlanModel;",
        "getInstallmentList",
        "()Landroidx/lifecycle/MutableLiveData;",
        "setInstallmentData",
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


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final installmentList:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/util/List<",
            "Lcom/isbank/nextcx/data/model/loan/LoanDebtPaymentPlanModel;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 8
    invoke-direct {p0}, Lcom/isbank/nextcx/ui/base/BaseViewModel;-><init>()V

    .line 10
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/isbank/nextcx/ui/loan/landing/paymentplan/PaymentPlanBottomSheetViewModel;->installmentList:Landroidx/lifecycle/MutableLiveData;

    return-void
.end method

.method public static synthetic setInstallmentData$default(Lcom/isbank/nextcx/ui/loan/landing/paymentplan/PaymentPlanBottomSheetViewModel;Ljava/util/List;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 12
    :cond_0
    invoke-virtual {p0, p1}, Lcom/isbank/nextcx/ui/loan/landing/paymentplan/PaymentPlanBottomSheetViewModel;->setInstallmentData(Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public final getInstallmentList()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/util/List<",
            "Lcom/isbank/nextcx/data/model/loan/LoanDebtPaymentPlanModel;",
            ">;>;"
        }
    .end annotation

    .line 10
    iget-object v0, p0, Lcom/isbank/nextcx/ui/loan/landing/paymentplan/PaymentPlanBottomSheetViewModel;->installmentList:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final setInstallmentData(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/isbank/nextcx/data/model/loan/LoanDebtPaymentPlanModel;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 13
    move-object v0, p1

    check-cast v0, Ljava/lang/Iterable;

    .line 20
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/isbank/nextcx/data/model/loan/LoanDebtPaymentPlanModel;

    .line 14
    sget-object v2, Lcom/isbank/nextcx/data/model/loan/PaymentStatus;->Companion:Lcom/isbank/nextcx/data/model/loan/PaymentStatus$Companion;

    invoke-virtual {v1}, Lcom/isbank/nextcx/data/model/loan/LoanDebtPaymentPlanModel;->getType()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/isbank/nextcx/data/model/loan/PaymentStatus$Companion;->getStatus(Ljava/lang/String;)Lcom/isbank/nextcx/data/model/loan/PaymentStatus;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/isbank/nextcx/data/model/loan/LoanDebtPaymentPlanModel;->setLoanPaymentStatus(Lcom/isbank/nextcx/data/model/loan/PaymentStatus;)V

    goto :goto_0

    .line 16
    :cond_0
    iget-object v0, p0, Lcom/isbank/nextcx/ui/loan/landing/paymentplan/PaymentPlanBottomSheetViewModel;->installmentList:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    return-void
.end method
