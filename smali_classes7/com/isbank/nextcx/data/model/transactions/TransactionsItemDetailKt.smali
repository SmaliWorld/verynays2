.class public final Lcom/isbank/nextcx/data/model/transactions/TransactionsItemDetailKt;
.super Ljava/lang/Object;
.source "TransactionsItemDetail.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u001a\n\u0010\u0000\u001a\u00020\u0001*\u00020\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "toKeyValueData",
        "Lcom/isbank/nextcx/compose/components/KeyValueData;",
        "Lcom/isbank/nextcx/data/model/transactions/TransactionsItemKeyValue;",
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
.method public static final toKeyValueData(Lcom/isbank/nextcx/data/model/transactions/TransactionsItemKeyValue;)Lcom/isbank/nextcx/compose/components/KeyValueData;
    .locals 11

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    new-instance v0, Lcom/isbank/nextcx/compose/components/KeyValueData;

    .line 41
    invoke-virtual {p0}, Lcom/isbank/nextcx/data/model/transactions/TransactionsItemKeyValue;->getKey()Ljava/lang/String;

    move-result-object v1

    .line 42
    invoke-virtual {p0}, Lcom/isbank/nextcx/data/model/transactions/TransactionsItemKeyValue;->getValue()Ljava/lang/String;

    move-result-object v2

    .line 43
    invoke-virtual {p0}, Lcom/isbank/nextcx/data/model/transactions/TransactionsItemKeyValue;->getSecondKey()Lcom/isbank/nextcx/data/model/transactions/TransactionsItemSecondKey;

    move-result-object v3

    if-nez v3, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    new-instance v10, Lcom/isbank/nextcx/compose/components/SecondKey;

    invoke-virtual {p0}, Lcom/isbank/nextcx/data/model/transactions/TransactionsItemKeyValue;->getSecondKey()Lcom/isbank/nextcx/data/model/transactions/TransactionsItemSecondKey;

    move-result-object v3

    invoke-virtual {v3}, Lcom/isbank/nextcx/data/model/transactions/TransactionsItemSecondKey;->getIcon()Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {p0}, Lcom/isbank/nextcx/data/model/transactions/TransactionsItemKeyValue;->getSecondKey()Lcom/isbank/nextcx/data/model/transactions/TransactionsItemSecondKey;

    move-result-object p0

    invoke-virtual {p0}, Lcom/isbank/nextcx/data/model/transactions/TransactionsItemSecondKey;->getKey()Ljava/lang/String;

    move-result-object v5

    invoke-static {}, Lcom/isbank/nextcx/compose/theme/TypeKt;->getTypography()Landroidx/compose/material3/Typography;

    move-result-object p0

    invoke-static {p0}, Lcom/isbank/nextcx/compose/theme/TypeKt;->getBody2(Landroidx/compose/material3/Typography;)Landroidx/compose/ui/text/TextStyle;

    move-result-object v6

    const/16 v8, 0x8

    const/4 v9, 0x0

    const/4 v7, 0x0

    move-object v3, v10

    invoke-direct/range {v3 .. v9}, Lcom/isbank/nextcx/compose/components/SecondKey;-><init>(Ljava/lang/Integer;Ljava/lang/String;Landroidx/compose/ui/text/TextStyle;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object p0, v10

    .line 40
    :goto_0
    invoke-direct {v0, v1, v2, p0}, Lcom/isbank/nextcx/compose/components/KeyValueData;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/isbank/nextcx/compose/components/SecondKey;)V

    return-object v0
.end method
