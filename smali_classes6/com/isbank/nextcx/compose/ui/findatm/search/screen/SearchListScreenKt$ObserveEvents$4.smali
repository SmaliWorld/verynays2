.class final Lcom/isbank/nextcx/compose/ui/findatm/search/screen/SearchListScreenKt$ObserveEvents$4;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SearchListScreen.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/isbank/nextcx/compose/ui/findatm/search/screen/SearchListScreenKt;->ObserveEvents(Lcom/isbank/nextcx/compose/ui/findatm/search/screen/SearchListScreenViewModel;Lcom/isbank/nextcx/compose/ui/findatm/search/AddressSearchActivity;Lcom/ramcosta/composedestinations/navigation/DestinationsNavigator;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function1<",
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
        "\u0000\u0006\n\u0000\n\u0002\u0010\u0002\u0010\u0000\u001a\u00020\u0001H\u008a@"
    }
    d2 = {
        "<anonymous>",
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
    c = "com.isbank.nextcx.compose.ui.findatm.search.screen.SearchListScreenKt$ObserveEvents$4"
    f = "SearchListScreen.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $activity:Lcom/isbank/nextcx/compose/ui/findatm/search/AddressSearchActivity;

.field label:I


# direct methods
.method constructor <init>(Lcom/isbank/nextcx/compose/ui/findatm/search/AddressSearchActivity;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/isbank/nextcx/compose/ui/findatm/search/AddressSearchActivity;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/isbank/nextcx/compose/ui/findatm/search/screen/SearchListScreenKt$ObserveEvents$4;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/isbank/nextcx/compose/ui/findatm/search/screen/SearchListScreenKt$ObserveEvents$4;->$activity:Lcom/isbank/nextcx/compose/ui/findatm/search/AddressSearchActivity;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/isbank/nextcx/compose/ui/findatm/search/screen/SearchListScreenKt$ObserveEvents$4;

    iget-object v1, p0, Lcom/isbank/nextcx/compose/ui/findatm/search/screen/SearchListScreenKt$ObserveEvents$4;->$activity:Lcom/isbank/nextcx/compose/ui/findatm/search/AddressSearchActivity;

    invoke-direct {v0, v1, p1}, Lcom/isbank/nextcx/compose/ui/findatm/search/screen/SearchListScreenKt$ObserveEvents$4;-><init>(Lcom/isbank/nextcx/compose/ui/findatm/search/AddressSearchActivity;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1}, Lcom/isbank/nextcx/compose/ui/findatm/search/screen/SearchListScreenKt$ObserveEvents$4;->invoke(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/isbank/nextcx/compose/ui/findatm/search/screen/SearchListScreenKt$ObserveEvents$4;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/isbank/nextcx/compose/ui/findatm/search/screen/SearchListScreenKt$ObserveEvents$4;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, v0}, Lcom/isbank/nextcx/compose/ui/findatm/search/screen/SearchListScreenKt$ObserveEvents$4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 152
    iget v0, p0, Lcom/isbank/nextcx/compose/ui/findatm/search/screen/SearchListScreenKt$ObserveEvents$4;->label:I

    if-nez v0, :cond_4

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 153
    new-instance p1, Lcom/isbank/nextcx/data/model/findatm/AtmDistrictRequest;

    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/findatm/search/screen/SearchListScreenKt$ObserveEvents$4;->$activity:Lcom/isbank/nextcx/compose/ui/findatm/search/AddressSearchActivity;

    invoke-virtual {v0}, Lcom/isbank/nextcx/compose/ui/findatm/search/AddressSearchActivity;->getSelectedCity()Lcom/isbank/nextcx/data/model/moi/CityOption;

    move-result-object v0

    const-string v1, ""

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/isbank/nextcx/data/model/moi/CityOption;->getCityName()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    move-object v0, v1

    :cond_1
    iget-object v2, p0, Lcom/isbank/nextcx/compose/ui/findatm/search/screen/SearchListScreenKt$ObserveEvents$4;->$activity:Lcom/isbank/nextcx/compose/ui/findatm/search/AddressSearchActivity;

    invoke-virtual {v2}, Lcom/isbank/nextcx/compose/ui/findatm/search/AddressSearchActivity;->getSelectedDistrict()Lcom/isbank/nextcx/data/model/moi/DistrictOption;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lcom/isbank/nextcx/data/model/moi/DistrictOption;->getName()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2

    goto :goto_0

    :cond_2
    move-object v1, v2

    :cond_3
    :goto_0
    invoke-direct {p1, v0, v1}, Lcom/isbank/nextcx/data/model/findatm/AtmDistrictRequest;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 154
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 155
    const-string v1, "ADDRESS_SELECTION_KEY"

    check-cast p1, Landroid/os/Parcelable;

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 157
    iget-object p1, p0, Lcom/isbank/nextcx/compose/ui/findatm/search/screen/SearchListScreenKt$ObserveEvents$4;->$activity:Lcom/isbank/nextcx/compose/ui/findatm/search/AddressSearchActivity;

    const/4 v1, -0x1

    invoke-virtual {p1, v1, v0}, Lcom/isbank/nextcx/compose/ui/findatm/search/AddressSearchActivity;->setResult(ILandroid/content/Intent;)V

    .line 158
    iget-object p1, p0, Lcom/isbank/nextcx/compose/ui/findatm/search/screen/SearchListScreenKt$ObserveEvents$4;->$activity:Lcom/isbank/nextcx/compose/ui/findatm/search/AddressSearchActivity;

    invoke-virtual {p1}, Lcom/isbank/nextcx/compose/ui/findatm/search/AddressSearchActivity;->finish()V

    .line 159
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 152
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
