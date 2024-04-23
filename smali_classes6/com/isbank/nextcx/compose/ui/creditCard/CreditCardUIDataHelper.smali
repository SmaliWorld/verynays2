.class public final Lcom/isbank/nextcx/compose/ui/creditCard/CreditCardUIDataHelper;
.super Ljava/lang/Object;
.source "CreditCardUIDataHelper.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/isbank/nextcx/compose/ui/creditCard/CreditCardUIDataHelper$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u000e\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006J\u000e\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0006J\u000e\u0010\u0008\u001a\u00020\t2\u0006\u0010\u0005\u001a\u00020\u0006J\u000e\u0010\n\u001a\u00020\t2\u0006\u0010\u0005\u001a\u00020\u0006J\u000e\u0010\u000b\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0006J\u000e\u0010\u000c\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/isbank/nextcx/compose/ui/creditCard/CreditCardUIDataHelper;",
        "",
        "()V",
        "getApplicationCardData",
        "Lcom/isbank/nextcx/data/model/creditcard/ApplicationCardData;",
        "logoCode",
        "",
        "getCardBalanceTitle",
        "getCardLogoImg",
        "",
        "getCardPaymentMethod",
        "getCardTitle",
        "getUnfinishedApplicationCardData",
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


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getApplicationCardData(Ljava/lang/String;)Lcom/isbank/nextcx/data/model/creditcard/ApplicationCardData;
    .locals 3

    const-string v0, "logoCode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    sget-object v0, Lcom/isbank/nextcx/data/model/creditcard/LogoCode;->Companion:Lcom/isbank/nextcx/data/model/creditcard/LogoCode$Companion;

    invoke-virtual {v0, p1}, Lcom/isbank/nextcx/data/model/creditcard/LogoCode$Companion;->getLogoCode(Ljava/lang/String;)Lcom/isbank/nextcx/data/model/creditcard/LogoCode;

    move-result-object p1

    sget-object v0, Lcom/isbank/nextcx/compose/ui/creditCard/CreditCardUIDataHelper$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Lcom/isbank/nextcx/data/model/creditcard/LogoCode;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    .line 40
    const-string v1, "3700.digitalCreditCard.Cards.CreditCard.body"

    const-string v2, "3700.digitalCreditCard.Cards.CreditCard.header1"

    if-ne p1, v0, :cond_0

    new-instance p1, Lcom/isbank/nextcx/data/model/creditcard/ApplicationCardData;

    sget v0, Lcom/isbank/nextcx/R$drawable;->ic_nays:I

    invoke-static {v2}, Lcom/isbank/nextcx/util/extensions/LocalizationExtKt;->getText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1}, Lcom/isbank/nextcx/util/extensions/LocalizationExtKt;->getText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p1, v0, v2, v1}, Lcom/isbank/nextcx/data/model/creditcard/ApplicationCardData;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 41
    :cond_0
    new-instance p1, Lcom/isbank/nextcx/data/model/creditcard/ApplicationCardData;

    sget v0, Lcom/isbank/nextcx/R$drawable;->ic_nays:I

    invoke-static {v2}, Lcom/isbank/nextcx/util/extensions/LocalizationExtKt;->getText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1}, Lcom/isbank/nextcx/util/extensions/LocalizationExtKt;->getText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p1, v0, v2, v1}, Lcom/isbank/nextcx/data/model/creditcard/ApplicationCardData;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-object p1
.end method

.method public final getCardBalanceTitle(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, "logoCode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    sget-object v0, Lcom/isbank/nextcx/data/model/creditcard/LogoCode;->Companion:Lcom/isbank/nextcx/data/model/creditcard/LogoCode$Companion;

    invoke-virtual {v0, p1}, Lcom/isbank/nextcx/data/model/creditcard/LogoCode$Companion;->getLogoCode(Ljava/lang/String;)Lcom/isbank/nextcx/data/model/creditcard/LogoCode;

    move-result-object p1

    sget-object v0, Lcom/isbank/nextcx/compose/ui/creditCard/CreditCardUIDataHelper$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Lcom/isbank/nextcx/data/model/creditcard/LogoCode;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    .line 26
    const-string v1, "3700.digitalCreditCard.Cards.CreditCard.AvailableLimit.info"

    if-ne p1, v0, :cond_0

    invoke-static {v1}, Lcom/isbank/nextcx/util/extensions/LocalizationExtKt;->getText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 27
    :cond_0
    invoke-static {v1}, Lcom/isbank/nextcx/util/extensions/LocalizationExtKt;->getText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public final getCardLogoImg(Ljava/lang/String;)I
    .locals 1

    const-string v0, "logoCode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    sget-object v0, Lcom/isbank/nextcx/data/model/creditcard/LogoCode;->Companion:Lcom/isbank/nextcx/data/model/creditcard/LogoCode$Companion;

    invoke-virtual {v0, p1}, Lcom/isbank/nextcx/data/model/creditcard/LogoCode$Companion;->getLogoCode(Ljava/lang/String;)Lcom/isbank/nextcx/data/model/creditcard/LogoCode;

    move-result-object p1

    sget-object v0, Lcom/isbank/nextcx/compose/ui/creditCard/CreditCardUIDataHelper$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Lcom/isbank/nextcx/data/model/creditcard/LogoCode;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 12
    sget p1, Lcom/isbank/nextcx/R$drawable;->ic_nays:I

    goto :goto_0

    .line 13
    :cond_0
    sget p1, Lcom/isbank/nextcx/R$drawable;->ic_nays:I

    :goto_0
    return p1
.end method

.method public final getCardPaymentMethod(Ljava/lang/String;)I
    .locals 1

    const-string v0, "logoCode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    sget-object v0, Lcom/isbank/nextcx/data/model/creditcard/LogoCode;->Companion:Lcom/isbank/nextcx/data/model/creditcard/LogoCode$Companion;

    invoke-virtual {v0, p1}, Lcom/isbank/nextcx/data/model/creditcard/LogoCode$Companion;->getLogoCode(Ljava/lang/String;)Lcom/isbank/nextcx/data/model/creditcard/LogoCode;

    move-result-object p1

    sget-object v0, Lcom/isbank/nextcx/compose/ui/creditCard/CreditCardUIDataHelper$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Lcom/isbank/nextcx/data/model/creditcard/LogoCode;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 33
    sget p1, Lcom/isbank/nextcx/R$drawable;->ic_mastercard_logo:I

    goto :goto_0

    .line 34
    :cond_0
    sget p1, Lcom/isbank/nextcx/R$drawable;->ic_mastercard_logo:I

    :goto_0
    return p1
.end method

.method public final getCardTitle(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, "logoCode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    sget-object v0, Lcom/isbank/nextcx/data/model/creditcard/LogoCode;->Companion:Lcom/isbank/nextcx/data/model/creditcard/LogoCode$Companion;

    invoke-virtual {v0, p1}, Lcom/isbank/nextcx/data/model/creditcard/LogoCode$Companion;->getLogoCode(Ljava/lang/String;)Lcom/isbank/nextcx/data/model/creditcard/LogoCode;

    move-result-object p1

    sget-object v0, Lcom/isbank/nextcx/compose/ui/creditCard/CreditCardUIDataHelper$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Lcom/isbank/nextcx/data/model/creditcard/LogoCode;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    .line 19
    const-string v1, "3700.digitalCreditCard.Cards.CreditCard.title"

    if-ne p1, v0, :cond_0

    invoke-static {v1}, Lcom/isbank/nextcx/util/extensions/LocalizationExtKt;->getText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 20
    :cond_0
    invoke-static {v1}, Lcom/isbank/nextcx/util/extensions/LocalizationExtKt;->getText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public final getUnfinishedApplicationCardData(Ljava/lang/String;)Lcom/isbank/nextcx/data/model/creditcard/ApplicationCardData;
    .locals 3

    const-string v0, "logoCode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    sget-object v0, Lcom/isbank/nextcx/data/model/creditcard/LogoCode;->Companion:Lcom/isbank/nextcx/data/model/creditcard/LogoCode$Companion;

    invoke-virtual {v0, p1}, Lcom/isbank/nextcx/data/model/creditcard/LogoCode$Companion;->getLogoCode(Ljava/lang/String;)Lcom/isbank/nextcx/data/model/creditcard/LogoCode;

    move-result-object p1

    sget-object v0, Lcom/isbank/nextcx/compose/ui/creditCard/CreditCardUIDataHelper$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Lcom/isbank/nextcx/data/model/creditcard/LogoCode;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    .line 47
    const-string v1, "3700.digitalCreditCard.Cards.CreditCard.body"

    const-string v2, "3700.digitalCreditCard.Cards.CreditCard.header2"

    if-ne p1, v0, :cond_0

    new-instance p1, Lcom/isbank/nextcx/data/model/creditcard/ApplicationCardData;

    sget v0, Lcom/isbank/nextcx/R$drawable;->ic_nays:I

    invoke-static {v2}, Lcom/isbank/nextcx/util/extensions/LocalizationExtKt;->getText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1}, Lcom/isbank/nextcx/util/extensions/LocalizationExtKt;->getText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p1, v0, v2, v1}, Lcom/isbank/nextcx/data/model/creditcard/ApplicationCardData;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 48
    :cond_0
    new-instance p1, Lcom/isbank/nextcx/data/model/creditcard/ApplicationCardData;

    sget v0, Lcom/isbank/nextcx/R$drawable;->ic_nays:I

    invoke-static {v2}, Lcom/isbank/nextcx/util/extensions/LocalizationExtKt;->getText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1}, Lcom/isbank/nextcx/util/extensions/LocalizationExtKt;->getText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p1, v0, v2, v1}, Lcom/isbank/nextcx/data/model/creditcard/ApplicationCardData;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-object p1
.end method
