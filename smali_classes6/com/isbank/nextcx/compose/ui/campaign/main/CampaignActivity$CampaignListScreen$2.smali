.class final Lcom/isbank/nextcx/compose/ui/campaign/main/CampaignActivity$CampaignListScreen$2;
.super Lkotlin/jvm/internal/Lambda;
.source "CampaignActivity.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/isbank/nextcx/compose/ui/campaign/main/CampaignActivity;->CampaignListScreen(Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCampaignActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CampaignActivity.kt\ncom/isbank/nextcx/compose/ui/campaign/main/CampaignActivity$CampaignListScreen$2\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,608:1\n1549#2:609\n1620#2,3:610\n*S KotlinDebug\n*F\n+ 1 CampaignActivity.kt\ncom/isbank/nextcx/compose/ui/campaign/main/CampaignActivity$CampaignListScreen$2\n*L\n143#1:609\n143#1:610,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lcom/isbank/nextcx/compose/ui/campaign/main/CampaignActivity;


# direct methods
.method constructor <init>(Lcom/isbank/nextcx/compose/ui/campaign/main/CampaignActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/isbank/nextcx/compose/ui/campaign/main/CampaignActivity$CampaignListScreen$2;->this$0:Lcom/isbank/nextcx/compose/ui/campaign/main/CampaignActivity;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 133
    invoke-virtual {p0}, Lcom/isbank/nextcx/compose/ui/campaign/main/CampaignActivity$CampaignListScreen$2;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 8

    .line 138
    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/campaign/main/CampaignActivity$CampaignListScreen$2;->this$0:Lcom/isbank/nextcx/compose/ui/campaign/main/CampaignActivity;

    invoke-static {v0}, Lcom/isbank/nextcx/compose/ui/campaign/main/CampaignActivity;->access$getNavigator(Lcom/isbank/nextcx/compose/ui/campaign/main/CampaignActivity;)Lcom/isbank/nextcx/util/navigator/Navigator;

    move-result-object v0

    .line 139
    iget-object v1, p0, Lcom/isbank/nextcx/compose/ui/campaign/main/CampaignActivity$CampaignListScreen$2;->this$0:Lcom/isbank/nextcx/compose/ui/campaign/main/CampaignActivity;

    check-cast v1, Landroidx/appcompat/app/AppCompatActivity;

    .line 140
    sget-object v2, Lcom/isbank/nextcx/util/navigator/Screen$CampaignSearch;->INSTANCE:Lcom/isbank/nextcx/util/navigator/Screen$CampaignSearch;

    check-cast v2, Lcom/isbank/nextcx/util/navigator/Screen;

    .line 141
    iget-object v3, p0, Lcom/isbank/nextcx/compose/ui/campaign/main/CampaignActivity$CampaignListScreen$2;->this$0:Lcom/isbank/nextcx/compose/ui/campaign/main/CampaignActivity;

    invoke-static {v3}, Lcom/isbank/nextcx/compose/ui/campaign/main/CampaignActivity;->access$getSearchScreenResultLauncher$p(Lcom/isbank/nextcx/compose/ui/campaign/main/CampaignActivity;)Landroidx/activity/result/ActivityResultLauncher;

    move-result-object v3

    .line 142
    sget-object v4, Lcom/isbank/nextcx/compose/ui/campaign/search/CampaignSearchActivity;->Companion:Lcom/isbank/nextcx/compose/ui/campaign/search/CampaignSearchActivity$Companion;

    .line 143
    iget-object v5, p0, Lcom/isbank/nextcx/compose/ui/campaign/main/CampaignActivity$CampaignListScreen$2;->this$0:Lcom/isbank/nextcx/compose/ui/campaign/main/CampaignActivity;

    invoke-static {v5}, Lcom/isbank/nextcx/compose/ui/campaign/main/CampaignActivity;->access$getViewModel(Lcom/isbank/nextcx/compose/ui/campaign/main/CampaignActivity;)Lcom/isbank/nextcx/compose/ui/campaign/main/CampaignViewModel;

    move-result-object v5

    invoke-virtual {v5}, Lcom/isbank/nextcx/compose/ui/campaign/main/CampaignViewModel;->getCampaigns()Ljava/util/List;

    move-result-object v5

    check-cast v5, Ljava/lang/Iterable;

    .line 609
    new-instance v6, Ljava/util/ArrayList;

    const/16 v7, 0xa

    invoke-static {v5, v7}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v6, Ljava/util/Collection;

    .line 610
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .line 611
    check-cast v7, Lcom/isbank/nextcx/data/model/campaign/campaign/CampaignUIItem;

    .line 144
    invoke-static {v7}, Lcom/isbank/nextcx/data/model/campaign/campaign/CampaignItemKt;->toCampaignItem(Lcom/isbank/nextcx/data/model/campaign/campaign/CampaignUIItem;)Lcom/isbank/nextcx/data/model/campaign/campaign/CampaignItem;

    move-result-object v7

    .line 611
    invoke-interface {v6, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 612
    :cond_0
    check-cast v6, Ljava/util/List;

    .line 142
    invoke-virtual {v4, v6}, Lcom/isbank/nextcx/compose/ui/campaign/search/CampaignSearchActivity$Companion;->getBundle(Ljava/util/List;)Landroid/os/Bundle;

    move-result-object v4

    .line 138
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/isbank/nextcx/util/navigator/Navigator;->startActivityForResult(Landroidx/appcompat/app/AppCompatActivity;Lcom/isbank/nextcx/util/navigator/Screen;Landroidx/activity/result/ActivityResultLauncher;Landroid/os/Bundle;)V

    return-void
.end method
