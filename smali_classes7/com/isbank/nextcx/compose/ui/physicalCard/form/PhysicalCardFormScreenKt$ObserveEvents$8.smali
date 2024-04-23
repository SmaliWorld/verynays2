.class final Lcom/isbank/nextcx/compose/ui/physicalCard/form/PhysicalCardFormScreenKt$ObserveEvents$8;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "PhysicalCardFormScreen.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/isbank/nextcx/compose/ui/physicalCard/form/PhysicalCardFormScreenKt;->ObserveEvents(Lcom/isbank/nextcx/compose/ui/physicalCard/form/PhysicalCardFormViewModel;Lcom/isbank/nextcx/compose/ui/physicalCard/PhysicalCardApplicationActivity;Lcom/isbank/nextcx/compose/ui/physicalCard/form/PhysicalCardFormScreenData;Landroidx/compose/runtime/Composer;I)V
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
    c = "com.isbank.nextcx.compose.ui.physicalCard.form.PhysicalCardFormScreenKt$ObserveEvents$8"
    f = "PhysicalCardFormScreen.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $activity:Lcom/isbank/nextcx/compose/ui/physicalCard/PhysicalCardApplicationActivity;

.field final synthetic $physicalCardFormScreenData:Lcom/isbank/nextcx/compose/ui/physicalCard/form/PhysicalCardFormScreenData;

.field final synthetic $viewModel:Lcom/isbank/nextcx/compose/ui/physicalCard/form/PhysicalCardFormViewModel;

.field label:I


# direct methods
.method constructor <init>(Lcom/isbank/nextcx/compose/ui/physicalCard/PhysicalCardApplicationActivity;Lcom/isbank/nextcx/compose/ui/physicalCard/form/PhysicalCardFormScreenData;Lcom/isbank/nextcx/compose/ui/physicalCard/form/PhysicalCardFormViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/isbank/nextcx/compose/ui/physicalCard/PhysicalCardApplicationActivity;",
            "Lcom/isbank/nextcx/compose/ui/physicalCard/form/PhysicalCardFormScreenData;",
            "Lcom/isbank/nextcx/compose/ui/physicalCard/form/PhysicalCardFormViewModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/isbank/nextcx/compose/ui/physicalCard/form/PhysicalCardFormScreenKt$ObserveEvents$8;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/isbank/nextcx/compose/ui/physicalCard/form/PhysicalCardFormScreenKt$ObserveEvents$8;->$activity:Lcom/isbank/nextcx/compose/ui/physicalCard/PhysicalCardApplicationActivity;

    iput-object p2, p0, Lcom/isbank/nextcx/compose/ui/physicalCard/form/PhysicalCardFormScreenKt$ObserveEvents$8;->$physicalCardFormScreenData:Lcom/isbank/nextcx/compose/ui/physicalCard/form/PhysicalCardFormScreenData;

    iput-object p3, p0, Lcom/isbank/nextcx/compose/ui/physicalCard/form/PhysicalCardFormScreenKt$ObserveEvents$8;->$viewModel:Lcom/isbank/nextcx/compose/ui/physicalCard/form/PhysicalCardFormViewModel;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4
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

    new-instance v0, Lcom/isbank/nextcx/compose/ui/physicalCard/form/PhysicalCardFormScreenKt$ObserveEvents$8;

    iget-object v1, p0, Lcom/isbank/nextcx/compose/ui/physicalCard/form/PhysicalCardFormScreenKt$ObserveEvents$8;->$activity:Lcom/isbank/nextcx/compose/ui/physicalCard/PhysicalCardApplicationActivity;

    iget-object v2, p0, Lcom/isbank/nextcx/compose/ui/physicalCard/form/PhysicalCardFormScreenKt$ObserveEvents$8;->$physicalCardFormScreenData:Lcom/isbank/nextcx/compose/ui/physicalCard/form/PhysicalCardFormScreenData;

    iget-object v3, p0, Lcom/isbank/nextcx/compose/ui/physicalCard/form/PhysicalCardFormScreenKt$ObserveEvents$8;->$viewModel:Lcom/isbank/nextcx/compose/ui/physicalCard/form/PhysicalCardFormViewModel;

    invoke-direct {v0, v1, v2, v3, p1}, Lcom/isbank/nextcx/compose/ui/physicalCard/form/PhysicalCardFormScreenKt$ObserveEvents$8;-><init>(Lcom/isbank/nextcx/compose/ui/physicalCard/PhysicalCardApplicationActivity;Lcom/isbank/nextcx/compose/ui/physicalCard/form/PhysicalCardFormScreenData;Lcom/isbank/nextcx/compose/ui/physicalCard/form/PhysicalCardFormViewModel;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1}, Lcom/isbank/nextcx/compose/ui/physicalCard/form/PhysicalCardFormScreenKt$ObserveEvents$8;->invoke(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1}, Lcom/isbank/nextcx/compose/ui/physicalCard/form/PhysicalCardFormScreenKt$ObserveEvents$8;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/isbank/nextcx/compose/ui/physicalCard/form/PhysicalCardFormScreenKt$ObserveEvents$8;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, v0}, Lcom/isbank/nextcx/compose/ui/physicalCard/form/PhysicalCardFormScreenKt$ObserveEvents$8;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 177
    iget v0, p0, Lcom/isbank/nextcx/compose/ui/physicalCard/form/PhysicalCardFormScreenKt$ObserveEvents$8;->label:I

    if-nez v0, :cond_4

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 178
    iget-object p1, p0, Lcom/isbank/nextcx/compose/ui/physicalCard/form/PhysicalCardFormScreenKt$ObserveEvents$8;->$activity:Lcom/isbank/nextcx/compose/ui/physicalCard/PhysicalCardApplicationActivity;

    check-cast p1, Lcom/isbank/nextcx/compose/base/ComposeSingleActivity;

    .line 179
    sget-object v0, Lcom/isbank/nextcx/compose/ui/destinations/PhysicalCardApproveScreenDestination;->INSTANCE:Lcom/isbank/nextcx/compose/ui/destinations/PhysicalCardApproveScreenDestination;

    .line 180
    new-instance v7, Lcom/isbank/nextcx/compose/ui/physicalCard/approve/PhysicalCardApproveScreenData;

    .line 181
    iget-object v1, p0, Lcom/isbank/nextcx/compose/ui/physicalCard/form/PhysicalCardFormScreenKt$ObserveEvents$8;->$physicalCardFormScreenData:Lcom/isbank/nextcx/compose/ui/physicalCard/form/PhysicalCardFormScreenData;

    invoke-virtual {v1}, Lcom/isbank/nextcx/compose/ui/physicalCard/form/PhysicalCardFormScreenData;->getSelectedCard()Lcom/isbank/nextcx/data/model/physicalCard/PhysicalCardSelectionItem;

    move-result-object v2

    .line 182
    iget-object v1, p0, Lcom/isbank/nextcx/compose/ui/physicalCard/form/PhysicalCardFormScreenKt$ObserveEvents$8;->$viewModel:Lcom/isbank/nextcx/compose/ui/physicalCard/form/PhysicalCardFormViewModel;

    invoke-virtual {v1}, Lcom/isbank/nextcx/compose/ui/physicalCard/form/PhysicalCardFormViewModel;->getSelectedCountry()Lcom/isbank/nextcx/data/model/moi/CityOption;

    move-result-object v1

    const-string v3, ""

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/isbank/nextcx/data/model/moi/CityOption;->getCityName()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    move-object v4, v1

    goto :goto_1

    :cond_1
    :goto_0
    move-object v4, v3

    .line 183
    :goto_1
    iget-object v1, p0, Lcom/isbank/nextcx/compose/ui/physicalCard/form/PhysicalCardFormScreenKt$ObserveEvents$8;->$viewModel:Lcom/isbank/nextcx/compose/ui/physicalCard/form/PhysicalCardFormViewModel;

    invoke-virtual {v1}, Lcom/isbank/nextcx/compose/ui/physicalCard/form/PhysicalCardFormViewModel;->getSelectedDistrict()Lcom/isbank/nextcx/data/model/moi/DistrictOption;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/isbank/nextcx/data/model/moi/DistrictOption;->getName()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    move-object v5, v1

    goto :goto_3

    :cond_3
    :goto_2
    move-object v5, v3

    .line 184
    :goto_3
    iget-object v1, p0, Lcom/isbank/nextcx/compose/ui/physicalCard/form/PhysicalCardFormScreenKt$ObserveEvents$8;->$viewModel:Lcom/isbank/nextcx/compose/ui/physicalCard/form/PhysicalCardFormViewModel;

    invoke-virtual {v1}, Lcom/isbank/nextcx/compose/ui/physicalCard/form/PhysicalCardFormViewModel;->getAddress()Landroidx/compose/runtime/MutableState;

    move-result-object v1

    invoke-interface {v1}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/ui/text/input/TextFieldValue;

    invoke-virtual {v1}, Landroidx/compose/ui/text/input/TextFieldValue;->getText()Ljava/lang/String;

    move-result-object v6

    .line 185
    iget-object v1, p0, Lcom/isbank/nextcx/compose/ui/physicalCard/form/PhysicalCardFormScreenKt$ObserveEvents$8;->$physicalCardFormScreenData:Lcom/isbank/nextcx/compose/ui/physicalCard/form/PhysicalCardFormScreenData;

    invoke-virtual {v1}, Lcom/isbank/nextcx/compose/ui/physicalCard/form/PhysicalCardFormScreenData;->getSelectedCard()Lcom/isbank/nextcx/data/model/physicalCard/PhysicalCardSelectionItem;

    move-result-object v1

    invoke-virtual {v1}, Lcom/isbank/nextcx/data/model/physicalCard/PhysicalCardSelectionItem;->getLogoCode()Ljava/lang/String;

    move-result-object v8

    move-object v1, v7

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    move-object v6, v8

    .line 180
    invoke-direct/range {v1 .. v6}, Lcom/isbank/nextcx/compose/ui/physicalCard/approve/PhysicalCardApproveScreenData;-><init>(Lcom/isbank/nextcx/data/model/physicalCard/PhysicalCardSelectionItem;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 179
    invoke-virtual {v0, v7}, Lcom/isbank/nextcx/compose/ui/destinations/PhysicalCardApproveScreenDestination;->invoke(Lcom/isbank/nextcx/compose/ui/physicalCard/approve/PhysicalCardApproveScreenData;)Lcom/ramcosta/composedestinations/spec/Direction;

    move-result-object v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    .line 178
    invoke-static {p1, v0, v2, v1, v2}, Lcom/isbank/nextcx/compose/base/ComposeSingleActivity;->navigate$default(Lcom/isbank/nextcx/compose/base/ComposeSingleActivity;Lcom/ramcosta/composedestinations/spec/Direction;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 189
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 177
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
