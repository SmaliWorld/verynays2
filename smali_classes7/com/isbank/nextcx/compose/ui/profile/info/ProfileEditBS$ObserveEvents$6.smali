.class final Lcom/isbank/nextcx/compose/ui/profile/info/ProfileEditBS$ObserveEvents$6;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "ProfileEditBS.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/isbank/nextcx/compose/ui/profile/info/ProfileEditBS;->ObserveEvents(Landroidx/activity/result/ActivityResultLauncher;Landroidx/compose/runtime/Composer;I)V
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
    c = "com.isbank.nextcx.compose.ui.profile.info.ProfileEditBS$ObserveEvents$6"
    f = "ProfileEditBS.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lcom/isbank/nextcx/compose/ui/profile/info/ProfileEditBS;


# direct methods
.method constructor <init>(Lcom/isbank/nextcx/compose/ui/profile/info/ProfileEditBS;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/isbank/nextcx/compose/ui/profile/info/ProfileEditBS;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/isbank/nextcx/compose/ui/profile/info/ProfileEditBS$ObserveEvents$6;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/isbank/nextcx/compose/ui/profile/info/ProfileEditBS$ObserveEvents$6;->this$0:Lcom/isbank/nextcx/compose/ui/profile/info/ProfileEditBS;

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

    new-instance v0, Lcom/isbank/nextcx/compose/ui/profile/info/ProfileEditBS$ObserveEvents$6;

    iget-object v1, p0, Lcom/isbank/nextcx/compose/ui/profile/info/ProfileEditBS$ObserveEvents$6;->this$0:Lcom/isbank/nextcx/compose/ui/profile/info/ProfileEditBS;

    invoke-direct {v0, v1, p1}, Lcom/isbank/nextcx/compose/ui/profile/info/ProfileEditBS$ObserveEvents$6;-><init>(Lcom/isbank/nextcx/compose/ui/profile/info/ProfileEditBS;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1}, Lcom/isbank/nextcx/compose/ui/profile/info/ProfileEditBS$ObserveEvents$6;->invoke(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1}, Lcom/isbank/nextcx/compose/ui/profile/info/ProfileEditBS$ObserveEvents$6;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/isbank/nextcx/compose/ui/profile/info/ProfileEditBS$ObserveEvents$6;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, v0}, Lcom/isbank/nextcx/compose/ui/profile/info/ProfileEditBS$ObserveEvents$6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 224
    iget v1, v0, Lcom/isbank/nextcx/compose/ui/profile/info/ProfileEditBS$ObserveEvents$6;->label:I

    if-nez v1, :cond_5

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 225
    iget-object v1, v0, Lcom/isbank/nextcx/compose/ui/profile/info/ProfileEditBS$ObserveEvents$6;->this$0:Lcom/isbank/nextcx/compose/ui/profile/info/ProfileEditBS;

    invoke-virtual {v1}, Lcom/isbank/nextcx/compose/ui/profile/info/ProfileEditBS;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    if-eqz v1, :cond_4

    iget-object v2, v0, Lcom/isbank/nextcx/compose/ui/profile/info/ProfileEditBS$ObserveEvents$6;->this$0:Lcom/isbank/nextcx/compose/ui/profile/info/ProfileEditBS;

    .line 226
    sget-object v3, Lcom/isbank/nextcx/compose/ui/bottomsheets/singleSelection/SingleSelectionBs;->Companion:Lcom/isbank/nextcx/compose/ui/bottomsheets/singleSelection/SingleSelectionBs$Companion;

    .line 229
    const-string v4, "806.profileSelectCity.text.header"

    invoke-static {v4}, Lcom/isbank/nextcx/util/extensions/LocalizationExtKt;->getText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 230
    const-string v4, "806.profileSelectCity.text.body"

    invoke-static {v4}, Lcom/isbank/nextcx/util/extensions/LocalizationExtKt;->getText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 231
    const-string v4, "806.profileSelectCity.text.search"

    invoke-static {v4}, Lcom/isbank/nextcx/util/extensions/LocalizationExtKt;->getText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 232
    const-string v4, "806.profileSelectCity.text.empty"

    invoke-static {v4}, Lcom/isbank/nextcx/util/extensions/LocalizationExtKt;->getText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 234
    invoke-static {v2}, Lcom/isbank/nextcx/compose/ui/profile/info/ProfileEditBS;->access$getViewModel(Lcom/isbank/nextcx/compose/ui/profile/info/ProfileEditBS;)Lcom/isbank/nextcx/compose/ui/profile/info/ProfileEditBSViewModel;

    move-result-object v4

    invoke-virtual {v4}, Lcom/isbank/nextcx/compose/ui/profile/info/ProfileEditBSViewModel;->getCitiesData()Landroidx/compose/runtime/snapshots/SnapshotStateList;

    move-result-object v4

    new-instance v5, Lcom/isbank/nextcx/data/model/profile/editinfo/ProfileSelectCityData;

    invoke-static {v2}, Lcom/isbank/nextcx/compose/ui/profile/info/ProfileEditBS;->access$getViewModel(Lcom/isbank/nextcx/compose/ui/profile/info/ProfileEditBS;)Lcom/isbank/nextcx/compose/ui/profile/info/ProfileEditBSViewModel;

    move-result-object v10

    invoke-virtual {v10}, Lcom/isbank/nextcx/compose/ui/profile/info/ProfileEditBSViewModel;->getSelectedCountry()Lcom/isbank/nextcx/data/model/profile/editinfo/ProfileSelectCityData;

    move-result-object v10

    const-string v11, ""

    if-eqz v10, :cond_0

    invoke-virtual {v10}, Lcom/isbank/nextcx/data/model/profile/editinfo/ProfileSelectCityData;->getCityCode()Ljava/lang/String;

    move-result-object v10

    if-nez v10, :cond_1

    :cond_0
    move-object v10, v11

    :cond_1
    invoke-static {v2}, Lcom/isbank/nextcx/compose/ui/profile/info/ProfileEditBS;->access$getViewModel(Lcom/isbank/nextcx/compose/ui/profile/info/ProfileEditBS;)Lcom/isbank/nextcx/compose/ui/profile/info/ProfileEditBSViewModel;

    move-result-object v12

    invoke-virtual {v12}, Lcom/isbank/nextcx/compose/ui/profile/info/ProfileEditBSViewModel;->getSelectedCountry()Lcom/isbank/nextcx/data/model/profile/editinfo/ProfileSelectCityData;

    move-result-object v12

    if-eqz v12, :cond_3

    invoke-virtual {v12}, Lcom/isbank/nextcx/data/model/profile/editinfo/ProfileSelectCityData;->getCityName()Ljava/lang/String;

    move-result-object v12

    if-nez v12, :cond_2

    goto :goto_0

    :cond_2
    move-object v11, v12

    :cond_3
    :goto_0
    invoke-direct {v5, v10, v11}, Lcom/isbank/nextcx/data/model/profile/editinfo/ProfileSelectCityData;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->indexOf(Ljava/lang/Object;)I

    move-result v12

    .line 235
    invoke-static {v2}, Lcom/isbank/nextcx/compose/ui/profile/info/ProfileEditBS;->access$getViewModel(Lcom/isbank/nextcx/compose/ui/profile/info/ProfileEditBS;)Lcom/isbank/nextcx/compose/ui/profile/info/ProfileEditBSViewModel;

    move-result-object v4

    invoke-virtual {v4}, Lcom/isbank/nextcx/compose/ui/profile/info/ProfileEditBSViewModel;->getCitiesData()Landroidx/compose/runtime/snapshots/SnapshotStateList;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v2, v4}, Lcom/isbank/nextcx/compose/ui/profile/info/ProfileEditBS;->access$toSingleSelectionItemList(Lcom/isbank/nextcx/compose/ui/profile/info/ProfileEditBS;Ljava/util/List;)Ljava/util/List;

    move-result-object v11

    .line 236
    const-string v4, "806.profileSelectCity.insiderDataroid.tracker"

    invoke-static {v4}, Lcom/isbank/nextcx/util/extensions/LocalizationExtKt;->getText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 228
    new-instance v4, Lcom/isbank/nextcx/compose/ui/bottomsheets/singleSelection/SingleSelectionBsData;

    const/16 v15, 0x100

    const/16 v16, 0x0

    const/4 v10, 0x1

    const/4 v14, 0x0

    move-object v5, v4

    invoke-direct/range {v5 .. v16}, Lcom/isbank/nextcx/compose/ui/bottomsheets/singleSelection/SingleSelectionBsData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/util/List;ILjava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 226
    invoke-virtual {v3, v1, v4}, Lcom/isbank/nextcx/compose/ui/bottomsheets/singleSelection/SingleSelectionBs$Companion;->show(Landroidx/fragment/app/FragmentManager;Lcom/isbank/nextcx/compose/ui/bottomsheets/singleSelection/SingleSelectionBsData;)Lcom/isbank/nextcx/compose/ui/bottomsheets/singleSelection/SingleSelectionBs;

    move-result-object v1

    .line 239
    new-instance v3, Lcom/isbank/nextcx/compose/ui/profile/info/ProfileEditBS$ObserveEvents$6$1$1$1;

    invoke-direct {v3, v2}, Lcom/isbank/nextcx/compose/ui/profile/info/ProfileEditBS$ObserveEvents$6$1$1$1;-><init>(Lcom/isbank/nextcx/compose/ui/profile/info/ProfileEditBS;)V

    check-cast v3, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v1, v3}, Lcom/isbank/nextcx/compose/ui/bottomsheets/singleSelection/SingleSelectionBs;->setOnSelectListener(Lkotlin/jvm/functions/Function1;)V

    .line 244
    :cond_4
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1

    .line 224
    :cond_5
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
