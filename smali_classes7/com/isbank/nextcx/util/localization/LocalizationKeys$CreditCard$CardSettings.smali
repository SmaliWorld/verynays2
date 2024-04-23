.class public final Lcom/isbank/nextcx/util/localization/LocalizationKeys$CreditCard$CardSettings;
.super Ljava/lang/Object;
.source "LocalizationKeys.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/isbank/nextcx/util/localization/LocalizationKeys$CreditCard;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CardSettings"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\n\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/isbank/nextcx/util/localization/LocalizationKeys$CreditCard$CardSettings;",
        "",
        "()V",
        "autoLimitIncrease",
        "",
        "button",
        "cb1",
        "cb2",
        "domestic",
        "header",
        "info",
        "international",
        "pageTitle",
        "topAlert",
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

.field public static final INSTANCE:Lcom/isbank/nextcx/util/localization/LocalizationKeys$CreditCard$CardSettings;

.field public static final autoLimitIncrease:Ljava/lang/String; = "3610.digitalCreditCard.cardSettings.button.automaticLimitIncrease.text"

.field public static final button:Ljava/lang/String; = "3610.digitalCreditCard.cardSettings.button.getCreditCard"

.field public static final cb1:Ljava/lang/String; = "3610.digitalCreditCard.cardSettings.check.box.contract.creditCardInfo"

.field public static final cb2:Ljava/lang/String; = "3610.digitalCreditCard.cardSettings.check.box.contract.KVKK"

.field public static final domestic:Ljava/lang/String; = "3610.digitalCreditCard.cardSettings.button.domesticEcommerce.text"

.field public static final header:Ljava/lang/String; = "3610.digitalCreditCard.cardSettings.header"

.field public static final info:Ljava/lang/String; = "3610.digitalCreditCard.cardSettings.infoBar.text"

.field public static final international:Ljava/lang/String; = "3610.digitalCreditCard.cardSettings.button.internationalEcommerced.text"

.field public static final pageTitle:Ljava/lang/String; = "3610.digitalCreditCard.cardSettings.page.title"

.field public static final topAlert:Ljava/lang/String; = "3610.digitalCreditCard.cardSettings.check.box.missingInfo.topAlert"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/isbank/nextcx/util/localization/LocalizationKeys$CreditCard$CardSettings;

    invoke-direct {v0}, Lcom/isbank/nextcx/util/localization/LocalizationKeys$CreditCard$CardSettings;-><init>()V

    sput-object v0, Lcom/isbank/nextcx/util/localization/LocalizationKeys$CreditCard$CardSettings;->INSTANCE:Lcom/isbank/nextcx/util/localization/LocalizationKeys$CreditCard$CardSettings;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 3574
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
