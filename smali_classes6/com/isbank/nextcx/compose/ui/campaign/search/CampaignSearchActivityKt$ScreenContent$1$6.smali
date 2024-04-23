.class final Lcom/isbank/nextcx/compose/ui/campaign/search/CampaignSearchActivityKt$ScreenContent$1$6;
.super Lkotlin/jvm/internal/Lambda;
.source "CampaignSearchActivity.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/isbank/nextcx/compose/ui/campaign/search/CampaignSearchActivityKt;->ScreenContent(Lcom/isbank/nextcx/compose/ui/campaign/main/CampaignViewModel;Lcom/isbank/nextcx/compose/ui/campaign/search/CampaignSearchActivity;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroidx/compose/foundation/lazy/LazyListScope;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCampaignSearchActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CampaignSearchActivity.kt\ncom/isbank/nextcx/compose/ui/campaign/search/CampaignSearchActivityKt$ScreenContent$1$6\n+ 2 LazyDsl.kt\nandroidx/compose/foundation/lazy/LazyDslKt\n*L\n1#1,156:1\n139#2,12:157\n*S KotlinDebug\n*F\n+ 1 CampaignSearchActivity.kt\ncom/isbank/nextcx/compose/ui/campaign/search/CampaignSearchActivityKt$ScreenContent$1$6\n*L\n135#1:157,12\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n\u00a2\u0006\u0002\u0008\u0003"
    }
    d2 = {
        "<anonymous>",
        "",
        "Landroidx/compose/foundation/lazy/LazyListScope;",
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
.field final synthetic $activity:Lcom/isbank/nextcx/compose/ui/campaign/search/CampaignSearchActivity;

.field final synthetic $onBackPress:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $viewModel:Lcom/isbank/nextcx/compose/ui/campaign/main/CampaignViewModel;


# direct methods
.method constructor <init>(Lcom/isbank/nextcx/compose/ui/campaign/main/CampaignViewModel;Lcom/isbank/nextcx/compose/ui/campaign/search/CampaignSearchActivity;Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/isbank/nextcx/compose/ui/campaign/main/CampaignViewModel;",
            "Lcom/isbank/nextcx/compose/ui/campaign/search/CampaignSearchActivity;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/isbank/nextcx/compose/ui/campaign/search/CampaignSearchActivityKt$ScreenContent$1$6;->$viewModel:Lcom/isbank/nextcx/compose/ui/campaign/main/CampaignViewModel;

    iput-object p2, p0, Lcom/isbank/nextcx/compose/ui/campaign/search/CampaignSearchActivityKt$ScreenContent$1$6;->$activity:Lcom/isbank/nextcx/compose/ui/campaign/search/CampaignSearchActivity;

    iput-object p3, p0, Lcom/isbank/nextcx/compose/ui/campaign/search/CampaignSearchActivityKt$ScreenContent$1$6;->$onBackPress:Lkotlin/jvm/functions/Function0;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 120
    check-cast p1, Landroidx/compose/foundation/lazy/LazyListScope;

    invoke-virtual {p0, p1}, Lcom/isbank/nextcx/compose/ui/campaign/search/CampaignSearchActivityKt$ScreenContent$1$6;->invoke(Landroidx/compose/foundation/lazy/LazyListScope;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/foundation/lazy/LazyListScope;)V
    .locals 7

    const-string v0, "$this$LazyColumn"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 135
    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/campaign/search/CampaignSearchActivityKt$ScreenContent$1$6;->$viewModel:Lcom/isbank/nextcx/compose/ui/campaign/main/CampaignViewModel;

    invoke-virtual {v0}, Lcom/isbank/nextcx/compose/ui/campaign/main/CampaignViewModel;->getSearchData()Landroidx/compose/runtime/snapshots/SnapshotStateList;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    iget-object v1, p0, Lcom/isbank/nextcx/compose/ui/campaign/search/CampaignSearchActivityKt$ScreenContent$1$6;->$activity:Lcom/isbank/nextcx/compose/ui/campaign/search/CampaignSearchActivity;

    iget-object v2, p0, Lcom/isbank/nextcx/compose/ui/campaign/search/CampaignSearchActivityKt$ScreenContent$1$6;->$onBackPress:Lkotlin/jvm/functions/Function0;

    iget-object v3, p0, Lcom/isbank/nextcx/compose/ui/campaign/search/CampaignSearchActivityKt$ScreenContent$1$6;->$viewModel:Lcom/isbank/nextcx/compose/ui/campaign/main/CampaignViewModel;

    .line 160
    sget-object v4, Lcom/isbank/nextcx/compose/ui/campaign/search/CampaignSearchActivityKt$ScreenContent$1$6$invoke$$inlined$items$default$1;->INSTANCE:Lcom/isbank/nextcx/compose/ui/campaign/search/CampaignSearchActivityKt$ScreenContent$1$6$invoke$$inlined$items$default$1;

    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 163
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    .line 162
    new-instance v6, Lcom/isbank/nextcx/compose/ui/campaign/search/CampaignSearchActivityKt$ScreenContent$1$6$invoke$$inlined$items$default$3;

    invoke-direct {v6, v4, v0}, Lcom/isbank/nextcx/compose/ui/campaign/search/CampaignSearchActivityKt$ScreenContent$1$6$invoke$$inlined$items$default$3;-><init>(Lkotlin/jvm/functions/Function1;Ljava/util/List;)V

    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 166
    new-instance v4, Lcom/isbank/nextcx/compose/ui/campaign/search/CampaignSearchActivityKt$ScreenContent$1$6$invoke$$inlined$items$default$4;

    invoke-direct {v4, v0, v1, v2, v3}, Lcom/isbank/nextcx/compose/ui/campaign/search/CampaignSearchActivityKt$ScreenContent$1$6$invoke$$inlined$items$default$4;-><init>(Ljava/util/List;Lcom/isbank/nextcx/compose/ui/campaign/search/CampaignSearchActivity;Lkotlin/jvm/functions/Function0;Lcom/isbank/nextcx/compose/ui/campaign/main/CampaignViewModel;)V

    const v0, -0x25b7f321

    const/4 v1, 0x1

    invoke-static {v0, v1, v4}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function4;

    const/4 v1, 0x0

    .line 162
    invoke-interface {p1, v5, v1, v6, v0}, Landroidx/compose/foundation/lazy/LazyListScope;->items(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function4;)V

    return-void
.end method
