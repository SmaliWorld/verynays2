.class public final Lcom/isbank/nextcx/data/model/campaign/campaign/CampaignItemKt;
.super Ljava/lang/Object;
.source "CampaignItem.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a\n\u0010\u0000\u001a\u00020\u0001*\u00020\u0002\u001a\n\u0010\u0003\u001a\u00020\u0002*\u00020\u0001\u00a8\u0006\u0004"
    }
    d2 = {
        "toCampaignItem",
        "Lcom/isbank/nextcx/data/model/campaign/campaign/CampaignItem;",
        "Lcom/isbank/nextcx/data/model/campaign/campaign/CampaignUIItem;",
        "toCampaignUIItem",
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
.method public static final toCampaignItem(Lcom/isbank/nextcx/data/model/campaign/campaign/CampaignUIItem;)Lcom/isbank/nextcx/data/model/campaign/campaign/CampaignItem;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    invoke-virtual {p0}, Lcom/isbank/nextcx/data/model/campaign/campaign/CampaignUIItem;->getCampaignItem()Lcom/isbank/nextcx/data/model/campaign/campaign/CampaignItem;

    move-result-object p0

    return-object p0
.end method

.method public static final toCampaignUIItem(Lcom/isbank/nextcx/data/model/campaign/campaign/CampaignItem;)Lcom/isbank/nextcx/data/model/campaign/campaign/CampaignUIItem;
    .locals 4

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    new-instance v0, Lcom/isbank/nextcx/data/model/campaign/campaign/CampaignUIItem;

    sget-object v1, Lcom/isbank/nextcx/data/model/campaign/campaign/CampaignRatingType;->Companion:Lcom/isbank/nextcx/data/model/campaign/campaign/CampaignRatingType$Companion;

    invoke-virtual {p0}, Lcom/isbank/nextcx/data/model/campaign/campaign/CampaignItem;->getRating()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/isbank/nextcx/data/model/campaign/campaign/CampaignRatingType$Companion;->getState(Ljava/lang/String;)Lcom/isbank/nextcx/data/model/campaign/campaign/CampaignRatingType;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {v1, v2, v3, v2}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/isbank/nextcx/data/model/campaign/campaign/CampaignUIItem;-><init>(Lcom/isbank/nextcx/data/model/campaign/campaign/CampaignItem;Landroidx/compose/runtime/MutableState;)V

    return-object v0
.end method
