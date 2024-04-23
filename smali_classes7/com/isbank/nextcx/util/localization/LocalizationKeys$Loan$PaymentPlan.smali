.class public final Lcom/isbank/nextcx/util/localization/LocalizationKeys$Loan$PaymentPlan;
.super Ljava/lang/Object;
.source "LocalizationKeys.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/isbank/nextcx/util/localization/LocalizationKeys$Loan;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PaymentPlan"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0007\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/isbank/nextcx/util/localization/LocalizationKeys$Loan$PaymentPlan;",
        "",
        "()V",
        "body",
        "",
        "delayedPayment",
        "header",
        "interestAmount",
        "mainAmount",
        "partialyPaid",
        "paymentAmount",
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

.field public static final INSTANCE:Lcom/isbank/nextcx/util/localization/LocalizationKeys$Loan$PaymentPlan;

.field public static final body:Ljava/lang/String; = "1601.loanLandingPage.bottom.sheet.body.payment.plan"

.field public static final delayedPayment:Ljava/lang/String; = "1601.loanLandingPage.text.field.delayed.payment"

.field public static final header:Ljava/lang/String; = "1601.loanLandingPage.bottom.sheet.header.payment.plan"

.field public static final interestAmount:Ljava/lang/String; = "1601.loanLandingPage.bottom.sheet.text.field.interest.amount"

.field public static final mainAmount:Ljava/lang/String; = "1601.loanLandingPage.bottom.sheet.text.field.main.amount"

.field public static final partialyPaid:Ljava/lang/String; = "1601.loanLandingPage.text.field.partially.paid"

.field public static final paymentAmount:Ljava/lang/String; = "1601.loanLandingPage.bottom.sheet.text.field.payment.amount"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/isbank/nextcx/util/localization/LocalizationKeys$Loan$PaymentPlan;

    invoke-direct {v0}, Lcom/isbank/nextcx/util/localization/LocalizationKeys$Loan$PaymentPlan;-><init>()V

    sput-object v0, Lcom/isbank/nextcx/util/localization/LocalizationKeys$Loan$PaymentPlan;->INSTANCE:Lcom/isbank/nextcx/util/localization/LocalizationKeys$Loan$PaymentPlan;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 2100
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
