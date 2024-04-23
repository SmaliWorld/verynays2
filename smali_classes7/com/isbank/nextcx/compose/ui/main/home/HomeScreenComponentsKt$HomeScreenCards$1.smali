.class final synthetic Lcom/isbank/nextcx/compose/ui/main/home/HomeScreenComponentsKt$HomeScreenCards$1;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "HomeScreenComponents.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/isbank/nextcx/compose/ui/main/home/HomeScreenComponentsKt;->HomeScreenCards(Lcom/isbank/nextcx/compose/ui/main/home/HomeScreenViewModel;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1000
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/isbank/nextcx/data/model/partnerscampaigncards/PartnersCampaignItem;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/Object;)V
    .locals 7

    const-class v3, Lcom/isbank/nextcx/compose/ui/main/home/HomeScreenViewModel;

    const-string v5, "onPartnersCampaignClicked(Lcom/isbank/nextcx/data/model/partnerscampaigncards/PartnersCampaignItem;)V"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-string v4, "onPartnersCampaignClicked"

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 246
    check-cast p1, Lcom/isbank/nextcx/data/model/partnerscampaigncards/PartnersCampaignItem;

    invoke-virtual {p0, p1}, Lcom/isbank/nextcx/compose/ui/main/home/HomeScreenComponentsKt$HomeScreenCards$1;->invoke(Lcom/isbank/nextcx/data/model/partnerscampaigncards/PartnersCampaignItem;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/isbank/nextcx/data/model/partnerscampaigncards/PartnersCampaignItem;)V
    .locals 1

    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 246
    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/main/home/HomeScreenComponentsKt$HomeScreenCards$1;->receiver:Ljava/lang/Object;

    check-cast v0, Lcom/isbank/nextcx/compose/ui/main/home/HomeScreenViewModel;

    invoke-virtual {v0, p1}, Lcom/isbank/nextcx/compose/ui/main/home/HomeScreenViewModel;->onPartnersCampaignClicked(Lcom/isbank/nextcx/data/model/partnerscampaigncards/PartnersCampaignItem;)V

    return-void
.end method
