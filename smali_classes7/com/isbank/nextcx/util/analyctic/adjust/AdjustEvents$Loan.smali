.class public final Lcom/isbank/nextcx/util/analyctic/adjust/AdjustEvents$Loan;
.super Ljava/lang/Object;
.source "AdjustEvents.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/isbank/nextcx/util/analyctic/adjust/AdjustEvents;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Loan"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\n\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/isbank/nextcx/util/analyctic/adjust/AdjustEvents$Loan;",
        "",
        "()V",
        "clickGetLoanButton",
        "",
        "debtAmount",
        "debtApprove",
        "debtLanding",
        "debtSuccess",
        "getLoanAmount",
        "getLoanApprove",
        "getLoanPayment",
        "getLoanResult",
        "loanLanding",
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
.field public static final $stable:I = 0x0

.field public static final INSTANCE:Lcom/isbank/nextcx/util/analyctic/adjust/AdjustEvents$Loan;

.field public static final clickGetLoanButton:Ljava/lang/String; = "1601.loanLanding.click.getLoanButton.adjust.event"

.field public static final debtAmount:Ljava/lang/String; = "1610.debtPaymentAmount.adjust.event"

.field public static final debtApprove:Ljava/lang/String; = "1611.debtPaymentApprove.adjust.event"

.field public static final debtLanding:Ljava/lang/String; = "1609.loanDebtLanding.adjust.event"

.field public static final debtSuccess:Ljava/lang/String; = "1612.loanDebtSuccess.adjust.event"

.field public static final getLoanAmount:Ljava/lang/String; = "1603.getLoanSetAmount.adjust.event"

.field public static final getLoanApprove:Ljava/lang/String; = "1607.getLoanApprove.adjust.event"

.field public static final getLoanPayment:Ljava/lang/String; = "1604.getLoanSetPreferences.adjust.event"

.field public static final getLoanResult:Ljava/lang/String; = "1608.getLoanResult.adjust.event"

.field public static final loanLanding:Ljava/lang/String; = "1601.loanLanding.adjust.event"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/isbank/nextcx/util/analyctic/adjust/AdjustEvents$Loan;

    invoke-direct {v0}, Lcom/isbank/nextcx/util/analyctic/adjust/AdjustEvents$Loan;-><init>()V

    sput-object v0, Lcom/isbank/nextcx/util/analyctic/adjust/AdjustEvents$Loan;->INSTANCE:Lcom/isbank/nextcx/util/analyctic/adjust/AdjustEvents$Loan;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 120
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
