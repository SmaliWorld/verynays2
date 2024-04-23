.class public final Lcom/isbank/nextcx/data/model/creditcard/CreditCardExtractResponseKt;
.super Ljava/lang/Object;
.source "CreditCardExtractResponse.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u001a\u0012\u0010\u0000\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u0001*\u00020\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "toAddressModel",
        "",
        "Lcom/isbank/nextcx/data/model/creditcard/CCAddressUiModel;",
        "Lcom/isbank/nextcx/data/model/creditcard/CreditCardExtractResponse;",
        "app_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final toAddressModel(Lcom/isbank/nextcx/data/model/creditcard/CreditCardExtractResponse;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/isbank/nextcx/data/model/creditcard/CreditCardExtractResponse;",
            ")",
            "Ljava/util/List<",
            "Lcom/isbank/nextcx/data/model/creditcard/CCAddressUiModel;",
            ">;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-virtual {p0}, Lcom/isbank/nextcx/data/model/creditcard/CreditCardExtractResponse;->getAddressData()Lcom/isbank/nextcx/data/model/creditcard/CreditCardAddressModel;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 24
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    .line 27
    new-instance v1, Lcom/isbank/nextcx/data/model/creditcard/CCAddressUiModel;

    .line 28
    const-string v2, "3609.digitalCreditCard.extractPreferences.sendingPreference.email.header1"

    invoke-static {v2}, Lcom/isbank/nextcx/util/extensions/LocalizationExtKt;->getText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 29
    invoke-virtual {p0}, Lcom/isbank/nextcx/data/model/creditcard/CreditCardExtractResponse;->getEmail()Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    if-eqz v3, :cond_2

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/isbank/nextcx/data/model/creditcard/CreditCardExtractResponse;->getEmail()Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_2
    :goto_0
    const-string v3, "3609.digitalCreditCard.extractPreferences.sendingPreference.email.body1"

    invoke-static {v3}, Lcom/isbank/nextcx/util/extensions/LocalizationExtKt;->getText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 30
    :goto_1
    sget-object v4, Lcom/isbank/nextcx/data/model/creditcard/AddressStatementChanel;->EMAIL:Lcom/isbank/nextcx/data/model/creditcard/AddressStatementChanel;

    .line 27
    invoke-direct {v1, v2, v3, v4}, Lcom/isbank/nextcx/data/model/creditcard/CCAddressUiModel;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/isbank/nextcx/data/model/creditcard/AddressStatementChanel;)V

    .line 26
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 34
    invoke-virtual {p0}, Lcom/isbank/nextcx/data/model/creditcard/CreditCardExtractResponse;->getAddressData()Lcom/isbank/nextcx/data/model/creditcard/CreditCardAddressModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/isbank/nextcx/data/model/creditcard/CreditCardAddressModel;->getHomeAddress()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    if-eqz v1, :cond_4

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_3

    goto :goto_2

    .line 36
    :cond_3
    new-instance v1, Lcom/isbank/nextcx/data/model/creditcard/CCAddressUiModel;

    .line 37
    const-string v2, "3609.digitalCreditCard.extractPreferences.sendingPreference.homeAdress.header2"

    invoke-static {v2}, Lcom/isbank/nextcx/util/extensions/LocalizationExtKt;->getText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 38
    invoke-virtual {p0}, Lcom/isbank/nextcx/data/model/creditcard/CreditCardExtractResponse;->getAddressData()Lcom/isbank/nextcx/data/model/creditcard/CreditCardAddressModel;

    move-result-object v3

    invoke-virtual {v3}, Lcom/isbank/nextcx/data/model/creditcard/CreditCardAddressModel;->getHomeAddress()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 39
    sget-object v4, Lcom/isbank/nextcx/data/model/creditcard/AddressStatementChanel;->HOME:Lcom/isbank/nextcx/data/model/creditcard/AddressStatementChanel;

    .line 36
    invoke-direct {v1, v2, v3, v4}, Lcom/isbank/nextcx/data/model/creditcard/CCAddressUiModel;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/isbank/nextcx/data/model/creditcard/AddressStatementChanel;)V

    .line 35
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 44
    :cond_4
    :goto_2
    invoke-virtual {p0}, Lcom/isbank/nextcx/data/model/creditcard/CreditCardExtractResponse;->getAddressData()Lcom/isbank/nextcx/data/model/creditcard/CreditCardAddressModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/isbank/nextcx/data/model/creditcard/CreditCardAddressModel;->getWorkAddress()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    if-eqz v1, :cond_6

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_5

    goto :goto_3

    .line 46
    :cond_5
    new-instance v1, Lcom/isbank/nextcx/data/model/creditcard/CCAddressUiModel;

    .line 47
    const-string v2, "3609.digitalCreditCard.extractPreferences.sendingPreference.workAdress.header3"

    invoke-static {v2}, Lcom/isbank/nextcx/util/extensions/LocalizationExtKt;->getText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 48
    invoke-virtual {p0}, Lcom/isbank/nextcx/data/model/creditcard/CreditCardExtractResponse;->getAddressData()Lcom/isbank/nextcx/data/model/creditcard/CreditCardAddressModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/isbank/nextcx/data/model/creditcard/CreditCardAddressModel;->getWorkAddress()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 49
    sget-object v3, Lcom/isbank/nextcx/data/model/creditcard/AddressStatementChanel;->WORK:Lcom/isbank/nextcx/data/model/creditcard/AddressStatementChanel;

    .line 46
    invoke-direct {v1, v2, p0, v3}, Lcom/isbank/nextcx/data/model/creditcard/CCAddressUiModel;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/isbank/nextcx/data/model/creditcard/AddressStatementChanel;)V

    .line 45
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_6
    :goto_3
    return-object v0
.end method
