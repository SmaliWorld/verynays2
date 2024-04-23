.class public final Lcom/isbank/nextcx/data/model/creditcard/CreditCardReferenceDataKt;
.super Ljava/lang/Object;
.source "CreditCardReferenceData.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u001a\n\u0010\u0000\u001a\u00020\u0001*\u00020\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "toReferenceData",
        "Lcom/isbank/nextcx/data/model/moi/ReferenceData;",
        "Lcom/isbank/nextcx/data/model/creditcard/CreditCardReferenceData;",
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
.method public static final toReferenceData(Lcom/isbank/nextcx/data/model/creditcard/CreditCardReferenceData;)Lcom/isbank/nextcx/data/model/moi/ReferenceData;
    .locals 3

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    new-instance v0, Lcom/isbank/nextcx/data/model/moi/ReferenceData;

    invoke-virtual {p0}, Lcom/isbank/nextcx/data/model/creditcard/CreditCardReferenceData;->getCategory()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/isbank/nextcx/data/model/creditcard/CreditCardReferenceData;->getCode()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/isbank/nextcx/data/model/creditcard/CreditCardReferenceData;->getValue()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, v1, v2, p0}, Lcom/isbank/nextcx/data/model/moi/ReferenceData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method
