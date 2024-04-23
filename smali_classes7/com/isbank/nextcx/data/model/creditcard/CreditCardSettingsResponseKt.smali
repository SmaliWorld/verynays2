.class public final Lcom/isbank/nextcx/data/model/creditcard/CreditCardSettingsResponseKt;
.super Ljava/lang/Object;
.source "CreditCardSettingsResponse.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u001a\n\u0010\u0000\u001a\u00020\u0001*\u00020\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "toCreditCardSettingsUIItem",
        "Lcom/isbank/nextcx/data/model/creditcard/CreditCardSettingsUIItem;",
        "Lcom/isbank/nextcx/data/model/cardsettings/CardSettings;",
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
.method public static final toCreditCardSettingsUIItem(Lcom/isbank/nextcx/data/model/cardsettings/CardSettings;)Lcom/isbank/nextcx/data/model/creditcard/CreditCardSettingsUIItem;
    .locals 4

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    new-instance v0, Lcom/isbank/nextcx/data/model/creditcard/CreditCardSettingsUIItem;

    invoke-virtual {p0}, Lcom/isbank/nextcx/data/model/cardsettings/CardSettings;->getValue()Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {v1, v2, v3, v2}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/isbank/nextcx/data/model/creditcard/CreditCardSettingsUIItem;-><init>(Lcom/isbank/nextcx/data/model/cardsettings/CardSettings;Landroidx/compose/runtime/MutableState;)V

    return-object v0
.end method
