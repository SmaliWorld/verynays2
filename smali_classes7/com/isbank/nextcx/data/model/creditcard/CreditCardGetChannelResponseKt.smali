.class public final Lcom/isbank/nextcx/data/model/creditcard/CreditCardGetChannelResponseKt;
.super Ljava/lang/Object;
.source "CreditCardGetChannelResponse.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u001a\u0010\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0001*\u00020\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "toAddressModel",
        "",
        "Lcom/isbank/nextcx/data/model/creditcard/CCAddressUiModel;",
        "Lcom/isbank/nextcx/data/model/creditcard/CreditCardGetChannelResponse;",
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
.method public static final toAddressModel(Lcom/isbank/nextcx/data/model/creditcard/CreditCardGetChannelResponse;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/isbank/nextcx/data/model/creditcard/CreditCardGetChannelResponse;",
            ")",
            "Ljava/util/List<",
            "Lcom/isbank/nextcx/data/model/creditcard/CCAddressUiModel;",
            ">;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    .line 15
    invoke-virtual {p0}, Lcom/isbank/nextcx/data/model/creditcard/CreditCardGetChannelResponse;->getEmail()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 17
    new-instance v2, Lcom/isbank/nextcx/data/model/creditcard/CCAddressUiModel;

    .line 18
    const-string v3, "3609.digitalCreditCard.extractPreferences.sendingPreference.email.header1"

    invoke-static {v3}, Lcom/isbank/nextcx/util/extensions/LocalizationExtKt;->getText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 20
    sget-object v4, Lcom/isbank/nextcx/data/model/creditcard/AddressStatementChanel;->EMAIL:Lcom/isbank/nextcx/data/model/creditcard/AddressStatementChanel;

    .line 17
    invoke-direct {v2, v3, v1, v4}, Lcom/isbank/nextcx/data/model/creditcard/CCAddressUiModel;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/isbank/nextcx/data/model/creditcard/AddressStatementChanel;)V

    .line 16
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 25
    :cond_0
    invoke-virtual {p0}, Lcom/isbank/nextcx/data/model/creditcard/CreditCardGetChannelResponse;->getAddressData()Lcom/isbank/nextcx/data/model/creditcard/CreditCardAddressModel;

    move-result-object v1

    if-nez v1, :cond_1

    return-object v0

    .line 27
    :cond_1
    invoke-virtual {p0}, Lcom/isbank/nextcx/data/model/creditcard/CreditCardGetChannelResponse;->getAddressData()Lcom/isbank/nextcx/data/model/creditcard/CreditCardAddressModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/isbank/nextcx/data/model/creditcard/CreditCardAddressModel;->getHomeAddress()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    if-eqz v1, :cond_3

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_2

    goto :goto_0

    .line 29
    :cond_2
    new-instance v1, Lcom/isbank/nextcx/data/model/creditcard/CCAddressUiModel;

    .line 30
    const-string v2, "3609.digitalCreditCard.extractPreferences.sendingPreference.homeAdress.header2"

    invoke-static {v2}, Lcom/isbank/nextcx/util/extensions/LocalizationExtKt;->getText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 31
    invoke-virtual {p0}, Lcom/isbank/nextcx/data/model/creditcard/CreditCardGetChannelResponse;->getAddressData()Lcom/isbank/nextcx/data/model/creditcard/CreditCardAddressModel;

    move-result-object v3

    invoke-virtual {v3}, Lcom/isbank/nextcx/data/model/creditcard/CreditCardAddressModel;->getHomeAddress()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 32
    sget-object v4, Lcom/isbank/nextcx/data/model/creditcard/AddressStatementChanel;->HOME:Lcom/isbank/nextcx/data/model/creditcard/AddressStatementChanel;

    .line 29
    invoke-direct {v1, v2, v3, v4}, Lcom/isbank/nextcx/data/model/creditcard/CCAddressUiModel;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/isbank/nextcx/data/model/creditcard/AddressStatementChanel;)V

    .line 28
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 37
    :cond_3
    :goto_0
    invoke-virtual {p0}, Lcom/isbank/nextcx/data/model/creditcard/CreditCardGetChannelResponse;->getAddressData()Lcom/isbank/nextcx/data/model/creditcard/CreditCardAddressModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/isbank/nextcx/data/model/creditcard/CreditCardAddressModel;->getWorkAddress()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    if-eqz v1, :cond_5

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_4

    goto :goto_1

    .line 39
    :cond_4
    new-instance v1, Lcom/isbank/nextcx/data/model/creditcard/CCAddressUiModel;

    .line 40
    const-string v2, "3609.digitalCreditCard.extractPreferences.sendingPreference.workAdress.header3"

    invoke-static {v2}, Lcom/isbank/nextcx/util/extensions/LocalizationExtKt;->getText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 41
    invoke-virtual {p0}, Lcom/isbank/nextcx/data/model/creditcard/CreditCardGetChannelResponse;->getAddressData()Lcom/isbank/nextcx/data/model/creditcard/CreditCardAddressModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/isbank/nextcx/data/model/creditcard/CreditCardAddressModel;->getWorkAddress()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 42
    sget-object v3, Lcom/isbank/nextcx/data/model/creditcard/AddressStatementChanel;->WORK:Lcom/isbank/nextcx/data/model/creditcard/AddressStatementChanel;

    .line 39
    invoke-direct {v1, v2, p0, v3}, Lcom/isbank/nextcx/data/model/creditcard/CCAddressUiModel;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/isbank/nextcx/data/model/creditcard/AddressStatementChanel;)V

    .line 38
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_5
    :goto_1
    return-object v0
.end method
