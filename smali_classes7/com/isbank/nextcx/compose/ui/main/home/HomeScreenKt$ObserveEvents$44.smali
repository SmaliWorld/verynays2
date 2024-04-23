.class final Lcom/isbank/nextcx/compose/ui/main/home/HomeScreenKt$ObserveEvents$44;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "HomeScreen.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/isbank/nextcx/compose/ui/main/home/HomeScreenKt;->ObserveEvents(Lcom/isbank/nextcx/compose/ui/main/home/HomeScreenViewModel;Lcom/isbank/nextcx/compose/ui/main/MainActivity;Lcom/isbank/nextcx/util/navigator/Navigator;Lcom/isbank/nextcx/util/Biometric;Lcom/isbank/nextcx/ui/moi/MasakNavigationHelper;Landroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Ljava/lang/String;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        ""
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.isbank.nextcx.compose.ui.main.home.HomeScreenKt$ObserveEvents$44"
    f = "HomeScreen.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $mainActivity:Lcom/isbank/nextcx/compose/ui/main/MainActivity;

.field final synthetic $navigator:Lcom/isbank/nextcx/util/navigator/Navigator;

.field synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(Lcom/isbank/nextcx/util/navigator/Navigator;Lcom/isbank/nextcx/compose/ui/main/MainActivity;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/isbank/nextcx/util/navigator/Navigator;",
            "Lcom/isbank/nextcx/compose/ui/main/MainActivity;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/isbank/nextcx/compose/ui/main/home/HomeScreenKt$ObserveEvents$44;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/isbank/nextcx/compose/ui/main/home/HomeScreenKt$ObserveEvents$44;->$navigator:Lcom/isbank/nextcx/util/navigator/Navigator;

    iput-object p2, p0, Lcom/isbank/nextcx/compose/ui/main/home/HomeScreenKt$ObserveEvents$44;->$mainActivity:Lcom/isbank/nextcx/compose/ui/main/MainActivity;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/isbank/nextcx/compose/ui/main/home/HomeScreenKt$ObserveEvents$44;

    iget-object v1, p0, Lcom/isbank/nextcx/compose/ui/main/home/HomeScreenKt$ObserveEvents$44;->$navigator:Lcom/isbank/nextcx/util/navigator/Navigator;

    iget-object v2, p0, Lcom/isbank/nextcx/compose/ui/main/home/HomeScreenKt$ObserveEvents$44;->$mainActivity:Lcom/isbank/nextcx/compose/ui/main/MainActivity;

    invoke-direct {v0, v1, v2, p2}, Lcom/isbank/nextcx/compose/ui/main/home/HomeScreenKt$ObserveEvents$44;-><init>(Lcom/isbank/nextcx/util/navigator/Navigator;Lcom/isbank/nextcx/compose/ui/main/MainActivity;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/isbank/nextcx/compose/ui/main/home/HomeScreenKt$ObserveEvents$44;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/String;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/isbank/nextcx/compose/ui/main/home/HomeScreenKt$ObserveEvents$44;->invoke(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/isbank/nextcx/compose/ui/main/home/HomeScreenKt$ObserveEvents$44;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/isbank/nextcx/compose/ui/main/home/HomeScreenKt$ObserveEvents$44;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/isbank/nextcx/compose/ui/main/home/HomeScreenKt$ObserveEvents$44;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 327
    iget v0, p0, Lcom/isbank/nextcx/compose/ui/main/home/HomeScreenKt$ObserveEvents$44;->label:I

    if-nez v0, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/isbank/nextcx/compose/ui/main/home/HomeScreenKt$ObserveEvents$44;->L$0:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    .line 328
    sget-object v0, Lcom/isbank/nextcx/compose/ui/partnerscampaigns/PartnersCampaignListActivity;->Companion:Lcom/isbank/nextcx/compose/ui/partnerscampaigns/PartnersCampaignListActivity$Companion;

    invoke-virtual {v0, p1}, Lcom/isbank/nextcx/compose/ui/partnerscampaigns/PartnersCampaignListActivity$Companion;->createBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v4

    .line 329
    iget-object v1, p0, Lcom/isbank/nextcx/compose/ui/main/home/HomeScreenKt$ObserveEvents$44;->$navigator:Lcom/isbank/nextcx/util/navigator/Navigator;

    iget-object p1, p0, Lcom/isbank/nextcx/compose/ui/main/home/HomeScreenKt$ObserveEvents$44;->$mainActivity:Lcom/isbank/nextcx/compose/ui/main/MainActivity;

    move-object v2, p1

    check-cast v2, Landroidx/appcompat/app/AppCompatActivity;

    sget-object p1, Lcom/isbank/nextcx/util/navigator/Screen$PartnersCampaignList;->INSTANCE:Lcom/isbank/nextcx/util/navigator/Screen$PartnersCampaignList;

    move-object v3, p1

    check-cast v3, Lcom/isbank/nextcx/util/navigator/Screen;

    const/16 v6, 0x8

    const/4 v7, 0x0

    const/4 v5, 0x0

    invoke-static/range {v1 .. v7}, Lcom/isbank/nextcx/util/navigator/Navigator;->startActivity$default(Lcom/isbank/nextcx/util/navigator/Navigator;Landroidx/appcompat/app/AppCompatActivity;Lcom/isbank/nextcx/util/navigator/Screen;Landroid/os/Bundle;Ljava/lang/Integer;ILjava/lang/Object;)V

    .line 330
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 327
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
