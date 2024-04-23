.class final Lcom/isbank/nextcx/compose/ui/physicalCard/form/PhysicalCardFormScreenKt$ObserveEvents$4;
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
    c = "com.isbank.nextcx.compose.ui.physicalCard.form.PhysicalCardFormScreenKt$ObserveEvents$4"
    f = "PhysicalCardFormScreen.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $activity:Lcom/isbank/nextcx/compose/ui/physicalCard/PhysicalCardApplicationActivity;

.field final synthetic $viewModel:Lcom/isbank/nextcx/compose/ui/physicalCard/form/PhysicalCardFormViewModel;

.field label:I


# direct methods
.method constructor <init>(Lcom/isbank/nextcx/compose/ui/physicalCard/PhysicalCardApplicationActivity;Lcom/isbank/nextcx/compose/ui/physicalCard/form/PhysicalCardFormViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/isbank/nextcx/compose/ui/physicalCard/PhysicalCardApplicationActivity;",
            "Lcom/isbank/nextcx/compose/ui/physicalCard/form/PhysicalCardFormViewModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/isbank/nextcx/compose/ui/physicalCard/form/PhysicalCardFormScreenKt$ObserveEvents$4;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/isbank/nextcx/compose/ui/physicalCard/form/PhysicalCardFormScreenKt$ObserveEvents$4;->$activity:Lcom/isbank/nextcx/compose/ui/physicalCard/PhysicalCardApplicationActivity;

    iput-object p2, p0, Lcom/isbank/nextcx/compose/ui/physicalCard/form/PhysicalCardFormScreenKt$ObserveEvents$4;->$viewModel:Lcom/isbank/nextcx/compose/ui/physicalCard/form/PhysicalCardFormViewModel;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3
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

    new-instance v0, Lcom/isbank/nextcx/compose/ui/physicalCard/form/PhysicalCardFormScreenKt$ObserveEvents$4;

    iget-object v1, p0, Lcom/isbank/nextcx/compose/ui/physicalCard/form/PhysicalCardFormScreenKt$ObserveEvents$4;->$activity:Lcom/isbank/nextcx/compose/ui/physicalCard/PhysicalCardApplicationActivity;

    iget-object v2, p0, Lcom/isbank/nextcx/compose/ui/physicalCard/form/PhysicalCardFormScreenKt$ObserveEvents$4;->$viewModel:Lcom/isbank/nextcx/compose/ui/physicalCard/form/PhysicalCardFormViewModel;

    invoke-direct {v0, v1, v2, p1}, Lcom/isbank/nextcx/compose/ui/physicalCard/form/PhysicalCardFormScreenKt$ObserveEvents$4;-><init>(Lcom/isbank/nextcx/compose/ui/physicalCard/PhysicalCardApplicationActivity;Lcom/isbank/nextcx/compose/ui/physicalCard/form/PhysicalCardFormViewModel;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1}, Lcom/isbank/nextcx/compose/ui/physicalCard/form/PhysicalCardFormScreenKt$ObserveEvents$4;->invoke(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1}, Lcom/isbank/nextcx/compose/ui/physicalCard/form/PhysicalCardFormScreenKt$ObserveEvents$4;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/isbank/nextcx/compose/ui/physicalCard/form/PhysicalCardFormScreenKt$ObserveEvents$4;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, v0}, Lcom/isbank/nextcx/compose/ui/physicalCard/form/PhysicalCardFormScreenKt$ObserveEvents$4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 150
    iget v1, v0, Lcom/isbank/nextcx/compose/ui/physicalCard/form/PhysicalCardFormScreenKt$ObserveEvents$4;->label:I

    if-nez v1, :cond_4

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 151
    iget-object v1, v0, Lcom/isbank/nextcx/compose/ui/physicalCard/form/PhysicalCardFormScreenKt$ObserveEvents$4;->$activity:Lcom/isbank/nextcx/compose/ui/physicalCard/PhysicalCardApplicationActivity;

    invoke-virtual {v1}, Lcom/isbank/nextcx/compose/ui/physicalCard/PhysicalCardApplicationActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    iget-object v2, v0, Lcom/isbank/nextcx/compose/ui/physicalCard/form/PhysicalCardFormScreenKt$ObserveEvents$4;->$viewModel:Lcom/isbank/nextcx/compose/ui/physicalCard/form/PhysicalCardFormViewModel;

    .line 152
    sget-object v3, Lcom/isbank/nextcx/compose/ui/bottomsheets/singleSelection/SingleSelectionBs;->Companion:Lcom/isbank/nextcx/compose/ui/bottomsheets/singleSelection/SingleSelectionBs$Companion;

    .line 153
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 155
    const-string v4, "1404.moiContactInformation.present.header.district"

    invoke-static {v4}, Lcom/isbank/nextcx/util/extensions/LocalizationExtKt;->getText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 156
    const-string v4, "1404.moiContactInformation.present.body.district"

    invoke-static {v4}, Lcom/isbank/nextcx/util/extensions/LocalizationExtKt;->getText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 157
    const-string v4, "1404.moiContactInformation.present.district.text.field.search"

    invoke-static {v4}, Lcom/isbank/nextcx/util/extensions/LocalizationExtKt;->getText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 158
    const-string v4, "1404.moiContactInformation.present.district.search.result.not.found"

    invoke-static {v4}, Lcom/isbank/nextcx/util/extensions/LocalizationExtKt;->getText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const/4 v13, 0x4

    const/4 v14, 0x0

    const-string v10, "%@"

    const-string v11, ""

    const/4 v12, 0x0

    invoke-static/range {v9 .. v14}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v15

    const/16 v19, 0x4

    const/16 v20, 0x0

    const-string v16, "\\n"

    const-string v17, ""

    const/16 v18, 0x0

    invoke-static/range {v15 .. v20}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    .line 160
    invoke-virtual {v2}, Lcom/isbank/nextcx/compose/ui/physicalCard/form/PhysicalCardFormViewModel;->getDistricts()Ljava/util/List;

    move-result-object v4

    new-instance v5, Lcom/isbank/nextcx/data/model/moi/DistrictOption;

    invoke-virtual {v2}, Lcom/isbank/nextcx/compose/ui/physicalCard/form/PhysicalCardFormViewModel;->getSelectedDistrict()Lcom/isbank/nextcx/data/model/moi/DistrictOption;

    move-result-object v10

    const-string v11, ""

    if-eqz v10, :cond_0

    invoke-virtual {v10}, Lcom/isbank/nextcx/data/model/moi/DistrictOption;->getName()Ljava/lang/String;

    move-result-object v10

    if-nez v10, :cond_1

    :cond_0
    move-object v10, v11

    :cond_1
    invoke-virtual {v2}, Lcom/isbank/nextcx/compose/ui/physicalCard/form/PhysicalCardFormViewModel;->getSelectedDistrict()Lcom/isbank/nextcx/data/model/moi/DistrictOption;

    move-result-object v12

    if-eqz v12, :cond_3

    invoke-virtual {v12}, Lcom/isbank/nextcx/data/model/moi/DistrictOption;->getName()Ljava/lang/String;

    move-result-object v12

    if-nez v12, :cond_2

    goto :goto_0

    :cond_2
    move-object v11, v12

    :cond_3
    :goto_0
    invoke-direct {v5, v10, v11}, Lcom/isbank/nextcx/data/model/moi/DistrictOption;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v4, v5}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v12

    .line 161
    invoke-virtual {v2}, Lcom/isbank/nextcx/compose/ui/physicalCard/form/PhysicalCardFormViewModel;->getDistricts()Ljava/util/List;

    move-result-object v4

    invoke-static {v4}, Lcom/isbank/nextcx/compose/ui/physicalCard/form/PhysicalCardFormScreenKt;->access$fromDistrictToSingleSelectionItemList(Ljava/util/List;)Ljava/util/List;

    move-result-object v11

    .line 162
    const-string v4, "806.profileSelectCity.insiderDataroid.tracker"

    invoke-static {v4}, Lcom/isbank/nextcx/util/extensions/LocalizationExtKt;->getText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 154
    new-instance v4, Lcom/isbank/nextcx/compose/ui/bottomsheets/singleSelection/SingleSelectionBsData;

    const/16 v15, 0x100

    const/16 v16, 0x0

    const/4 v10, 0x1

    const/4 v14, 0x0

    move-object v5, v4

    invoke-direct/range {v5 .. v16}, Lcom/isbank/nextcx/compose/ui/bottomsheets/singleSelection/SingleSelectionBsData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/util/List;ILjava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 152
    invoke-virtual {v3, v1, v4}, Lcom/isbank/nextcx/compose/ui/bottomsheets/singleSelection/SingleSelectionBs$Companion;->show(Landroidx/fragment/app/FragmentManager;Lcom/isbank/nextcx/compose/ui/bottomsheets/singleSelection/SingleSelectionBsData;)Lcom/isbank/nextcx/compose/ui/bottomsheets/singleSelection/SingleSelectionBs;

    move-result-object v1

    .line 165
    new-instance v3, Lcom/isbank/nextcx/compose/ui/physicalCard/form/PhysicalCardFormScreenKt$ObserveEvents$4$1$1$1;

    invoke-direct {v3, v2}, Lcom/isbank/nextcx/compose/ui/physicalCard/form/PhysicalCardFormScreenKt$ObserveEvents$4$1$1$1;-><init>(Lcom/isbank/nextcx/compose/ui/physicalCard/form/PhysicalCardFormViewModel;)V

    check-cast v3, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v1, v3}, Lcom/isbank/nextcx/compose/ui/bottomsheets/singleSelection/SingleSelectionBs;->setOnSelectListener(Lkotlin/jvm/functions/Function1;)V

    .line 171
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1

    .line 150
    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
