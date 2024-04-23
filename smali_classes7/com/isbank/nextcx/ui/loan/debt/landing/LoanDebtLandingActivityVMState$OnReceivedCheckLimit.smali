.class public final Lcom/isbank/nextcx/ui/loan/debt/landing/LoanDebtLandingActivityVMState$OnReceivedCheckLimit;
.super Lcom/isbank/nextcx/ui/loan/debt/landing/LoanDebtLandingActivityVMState;
.source "LoanDebtLandingActivityVMState.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/isbank/nextcx/ui/loan/debt/landing/LoanDebtLandingActivityVMState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "OnReceivedCheckLimit"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/isbank/nextcx/ui/loan/debt/landing/LoanDebtLandingActivityVMState$OnReceivedCheckLimit;",
        "Lcom/isbank/nextcx/ui/loan/debt/landing/LoanDebtLandingActivityVMState;",
        "response",
        "Lcom/isbank/nextcx/data/model/loan/LoanInstallmentPaymentCheckLimitResponse;",
        "pt",
        "Lcom/isbank/nextcx/data/model/loan/PaymentType;",
        "(Lcom/isbank/nextcx/data/model/loan/LoanInstallmentPaymentCheckLimitResponse;Lcom/isbank/nextcx/data/model/loan/PaymentType;)V",
        "getPt",
        "()Lcom/isbank/nextcx/data/model/loan/PaymentType;",
        "getResponse",
        "()Lcom/isbank/nextcx/data/model/loan/LoanInstallmentPaymentCheckLimitResponse;",
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
.field public static final $stable:I


# instance fields
.field private final pt:Lcom/isbank/nextcx/data/model/loan/PaymentType;

.field private final response:Lcom/isbank/nextcx/data/model/loan/LoanInstallmentPaymentCheckLimitResponse;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/isbank/nextcx/data/model/loan/LoanInstallmentPaymentCheckLimitResponse;Lcom/isbank/nextcx/data/model/loan/PaymentType;)V
    .locals 1

    const-string v0, "response"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pt"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 13
    invoke-direct {p0, v0}, Lcom/isbank/nextcx/ui/loan/debt/landing/LoanDebtLandingActivityVMState;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/isbank/nextcx/ui/loan/debt/landing/LoanDebtLandingActivityVMState$OnReceivedCheckLimit;->response:Lcom/isbank/nextcx/data/model/loan/LoanInstallmentPaymentCheckLimitResponse;

    iput-object p2, p0, Lcom/isbank/nextcx/ui/loan/debt/landing/LoanDebtLandingActivityVMState$OnReceivedCheckLimit;->pt:Lcom/isbank/nextcx/data/model/loan/PaymentType;

    return-void
.end method


# virtual methods
.method public final getPt()Lcom/isbank/nextcx/data/model/loan/PaymentType;
    .locals 1

    .line 13
    iget-object v0, p0, Lcom/isbank/nextcx/ui/loan/debt/landing/LoanDebtLandingActivityVMState$OnReceivedCheckLimit;->pt:Lcom/isbank/nextcx/data/model/loan/PaymentType;

    return-object v0
.end method

.method public final getResponse()Lcom/isbank/nextcx/data/model/loan/LoanInstallmentPaymentCheckLimitResponse;
    .locals 1

    .line 13
    iget-object v0, p0, Lcom/isbank/nextcx/ui/loan/debt/landing/LoanDebtLandingActivityVMState$OnReceivedCheckLimit;->response:Lcom/isbank/nextcx/data/model/loan/LoanInstallmentPaymentCheckLimitResponse;

    return-object v0
.end method
