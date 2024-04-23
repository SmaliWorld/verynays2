.class public final Lcom/isbank/nextcx/util/localization/LocalizationKeys$P2M$PaymentMethods;
.super Ljava/lang/Object;
.source "LocalizationKeys.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/isbank/nextcx/util/localization/LocalizationKeys$P2M;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PaymentMethods"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u000e\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/isbank/nextcx/util/localization/LocalizationKeys$P2M$PaymentMethods;",
        "",
        "()V",
        "balanceError",
        "",
        "bsMessage",
        "bsTitle",
        "defaultInfo",
        "emptySelection",
        "info",
        "laodMoney",
        "limit",
        "method",
        "naysBalance",
        "naysCC",
        "refund",
        "switch",
        "totalBalance",
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

.field public static final INSTANCE:Lcom/isbank/nextcx/util/localization/LocalizationKeys$P2M$PaymentMethods;

.field public static final balanceError:Ljava/lang/String; = "2027.merchantConfirmation.text.prepaid.insufficientBalance.topAlert"

.field public static final bsMessage:Ljava/lang/String; = "2027.QRpaymentMethod.bottomsheet.body"

.field public static final bsTitle:Ljava/lang/String; = "2027.QRpaymentMethod.bottomsheet.header"

.field public static final defaultInfo:Ljava/lang/String; = "2027.merchantConfirmation.text.defaultPreference.info"

.field public static final emptySelection:Ljava/lang/String; = "2027.merchantConfirmation.text.CreditCard.emptySelection.error"

.field public static final info:Ljava/lang/String; = "2027.merchantConfirmation.text.InstallmentTransaction.info"

.field public static final laodMoney:Ljava/lang/String; = "2027.merchantConfirmation.button.loadMoney"

.field public static final limit:Ljava/lang/String; = "2027.merchantConfirmation.text.field.paymentMethod.CreditCard.limit.text"

.field public static final method:Ljava/lang/String; = "2027.merchantConfirmation.text.field.paymentMethod"

.field public static final naysBalance:Ljava/lang/String; = "2027.merchantConfirmation.text.field.paymentMethod.prepaid"

.field public static final naysCC:Ljava/lang/String; = "2027.merchantConfirmation.text.field.paymentMethod.creditCard"

.field public static final refund:Ljava/lang/String; = "2027.merchantRefundConfirmation.text.field.refundCard.info"

.field public static final switch:Ljava/lang/String; = "2027.merchantConfirmation.text.defaultPreference.switch.info"

.field public static final totalBalance:Ljava/lang/String; = "2027.merchantConfirmation.text.field.paymentMethod.prepaid.account.text"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/isbank/nextcx/util/localization/LocalizationKeys$P2M$PaymentMethods;

    invoke-direct {v0}, Lcom/isbank/nextcx/util/localization/LocalizationKeys$P2M$PaymentMethods;-><init>()V

    sput-object v0, Lcom/isbank/nextcx/util/localization/LocalizationKeys$P2M$PaymentMethods;->INSTANCE:Lcom/isbank/nextcx/util/localization/LocalizationKeys$P2M$PaymentMethods;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 2433
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
