.class final Lcom/isbank/nextcx/compose/ui/cardsettings/CardSettingsActivityViewModel$getCardSettings$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "CardSettingsActivityViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/isbank/nextcx/compose/ui/cardsettings/CardSettingsActivityViewModel;->getCardSettings()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCardSettingsActivityViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CardSettingsActivityViewModel.kt\ncom/isbank/nextcx/compose/ui/cardsettings/CardSettingsActivityViewModel$getCardSettings$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,112:1\n1549#2:113\n1620#2,3:114\n*S KotlinDebug\n*F\n+ 1 CardSettingsActivityViewModel.kt\ncom/isbank/nextcx/compose/ui/cardsettings/CardSettingsActivityViewModel$getCardSettings$1\n*L\n62#1:113\n62#1:114,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlinx/coroutines/CoroutineScope;"
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
    c = "com.isbank.nextcx.compose.ui.cardsettings.CardSettingsActivityViewModel$getCardSettings$1"
    f = "CardSettingsActivityViewModel.kt"
    i = {}
    l = {
        0x3b
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lcom/isbank/nextcx/compose/ui/cardsettings/CardSettingsActivityViewModel;


# direct methods
.method constructor <init>(Lcom/isbank/nextcx/compose/ui/cardsettings/CardSettingsActivityViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/isbank/nextcx/compose/ui/cardsettings/CardSettingsActivityViewModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/isbank/nextcx/compose/ui/cardsettings/CardSettingsActivityViewModel$getCardSettings$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/isbank/nextcx/compose/ui/cardsettings/CardSettingsActivityViewModel$getCardSettings$1;->this$0:Lcom/isbank/nextcx/compose/ui/cardsettings/CardSettingsActivityViewModel;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1
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

    new-instance p1, Lcom/isbank/nextcx/compose/ui/cardsettings/CardSettingsActivityViewModel$getCardSettings$1;

    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/cardsettings/CardSettingsActivityViewModel$getCardSettings$1;->this$0:Lcom/isbank/nextcx/compose/ui/cardsettings/CardSettingsActivityViewModel;

    invoke-direct {p1, v0, p2}, Lcom/isbank/nextcx/compose/ui/cardsettings/CardSettingsActivityViewModel$getCardSettings$1;-><init>(Lcom/isbank/nextcx/compose/ui/cardsettings/CardSettingsActivityViewModel;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/isbank/nextcx/compose/ui/cardsettings/CardSettingsActivityViewModel$getCardSettings$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/isbank/nextcx/compose/ui/cardsettings/CardSettingsActivityViewModel$getCardSettings$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/isbank/nextcx/compose/ui/cardsettings/CardSettingsActivityViewModel$getCardSettings$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/isbank/nextcx/compose/ui/cardsettings/CardSettingsActivityViewModel$getCardSettings$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 58
    iget v1, p0, Lcom/isbank/nextcx/compose/ui/cardsettings/CardSettingsActivityViewModel$getCardSettings$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 59
    iget-object p1, p0, Lcom/isbank/nextcx/compose/ui/cardsettings/CardSettingsActivityViewModel$getCardSettings$1;->this$0:Lcom/isbank/nextcx/compose/ui/cardsettings/CardSettingsActivityViewModel;

    invoke-static {p1}, Lcom/isbank/nextcx/compose/ui/cardsettings/CardSettingsActivityViewModel;->access$getRepo$p(Lcom/isbank/nextcx/compose/ui/cardsettings/CardSettingsActivityViewModel;)Lcom/isbank/nextcx/data/repo/CardSettingsRepo;

    move-result-object p1

    iget-object v1, p0, Lcom/isbank/nextcx/compose/ui/cardsettings/CardSettingsActivityViewModel$getCardSettings$1;->this$0:Lcom/isbank/nextcx/compose/ui/cardsettings/CardSettingsActivityViewModel;

    invoke-static {v1}, Lcom/isbank/nextcx/compose/ui/cardsettings/CardSettingsActivityViewModel;->access$getServerEvent$p(Lcom/isbank/nextcx/compose/ui/cardsettings/CardSettingsActivityViewModel;)Lcom/isbank/nextcx/service/util/ServerEvent;

    move-result-object v1

    new-instance v3, Lcom/isbank/nextcx/compose/ui/cardsettings/CardSettingsActivityViewModel$getCardSettings$1$result$1;

    iget-object v4, p0, Lcom/isbank/nextcx/compose/ui/cardsettings/CardSettingsActivityViewModel$getCardSettings$1;->this$0:Lcom/isbank/nextcx/compose/ui/cardsettings/CardSettingsActivityViewModel;

    invoke-direct {v3, v4}, Lcom/isbank/nextcx/compose/ui/cardsettings/CardSettingsActivityViewModel$getCardSettings$1$result$1;-><init>(Lcom/isbank/nextcx/compose/ui/cardsettings/CardSettingsActivityViewModel;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    new-instance v4, Lcom/isbank/nextcx/compose/ui/cardsettings/CardSettingsActivityViewModel$getCardSettings$1$result$2;

    iget-object v5, p0, Lcom/isbank/nextcx/compose/ui/cardsettings/CardSettingsActivityViewModel$getCardSettings$1;->this$0:Lcom/isbank/nextcx/compose/ui/cardsettings/CardSettingsActivityViewModel;

    invoke-direct {v4, v5}, Lcom/isbank/nextcx/compose/ui/cardsettings/CardSettingsActivityViewModel$getCardSettings$1$result$2;-><init>(Lcom/isbank/nextcx/compose/ui/cardsettings/CardSettingsActivityViewModel;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    move-object v5, p0

    check-cast v5, Lkotlin/coroutines/Continuation;

    iput v2, p0, Lcom/isbank/nextcx/compose/ui/cardsettings/CardSettingsActivityViewModel$getCardSettings$1;->label:I

    invoke-interface {p1, v1, v3, v4, v5}, Lcom/isbank/nextcx/data/repo/CardSettingsRepo;->getCardSettings(Lcom/isbank/nextcx/service/util/ServerEvent;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 58
    :cond_2
    :goto_0
    check-cast p1, Lcom/isbank/nextcx/service/util/AppResult;

    .line 60
    instance-of v0, p1, Lcom/isbank/nextcx/service/util/AppResult$Success;

    if-eqz v0, :cond_5

    .line 61
    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/cardsettings/CardSettingsActivityViewModel$getCardSettings$1;->this$0:Lcom/isbank/nextcx/compose/ui/cardsettings/CardSettingsActivityViewModel;

    invoke-virtual {v0}, Lcom/isbank/nextcx/compose/ui/cardsettings/CardSettingsActivityViewModel;->getSettingList()Landroidx/compose/runtime/snapshots/SnapshotStateList;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->clear()V

    .line 62
    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/cardsettings/CardSettingsActivityViewModel$getCardSettings$1;->this$0:Lcom/isbank/nextcx/compose/ui/cardsettings/CardSettingsActivityViewModel;

    check-cast p1, Lcom/isbank/nextcx/service/util/AppResult$Success;

    invoke-virtual {p1}, Lcom/isbank/nextcx/service/util/AppResult$Success;->getSuccessData()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/isbank/nextcx/data/model/base/BaseResponse;

    invoke-virtual {p1}, Lcom/isbank/nextcx/data/model/base/BaseResponse;->getData()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/isbank/nextcx/data/model/cardsettings/CardSettingsResponse;

    invoke-virtual {p1}, Lcom/isbank/nextcx/data/model/cardsettings/CardSettingsResponse;->getResult()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_4

    check-cast p1, Ljava/lang/Iterable;

    .line 113
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {p1, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/Collection;

    .line 114
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 115
    check-cast v2, Lcom/isbank/nextcx/data/model/cardsettings/CardSettings;

    .line 63
    invoke-static {v2}, Lcom/isbank/nextcx/data/model/cardsettings/CardSettingsKt;->toCardSettingsUIItem(Lcom/isbank/nextcx/data/model/cardsettings/CardSettings;)Lcom/isbank/nextcx/data/model/cardsettings/CardSettingsUIItem;

    move-result-object v2

    .line 115
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 116
    :cond_3
    check-cast v1, Ljava/util/List;

    goto :goto_2

    .line 64
    :cond_4
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v1

    .line 62
    :goto_2
    invoke-static {v0, v1}, Lcom/isbank/nextcx/compose/ui/cardsettings/CardSettingsActivityViewModel;->access$setServerSettings(Lcom/isbank/nextcx/compose/ui/cardsettings/CardSettingsActivityViewModel;Ljava/util/List;)V

    .line 65
    iget-object p1, p0, Lcom/isbank/nextcx/compose/ui/cardsettings/CardSettingsActivityViewModel$getCardSettings$1;->this$0:Lcom/isbank/nextcx/compose/ui/cardsettings/CardSettingsActivityViewModel;

    invoke-virtual {p1}, Lcom/isbank/nextcx/compose/ui/cardsettings/CardSettingsActivityViewModel;->getSettingList()Landroidx/compose/runtime/snapshots/SnapshotStateList;

    move-result-object p1

    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/cardsettings/CardSettingsActivityViewModel$getCardSettings$1;->this$0:Lcom/isbank/nextcx/compose/ui/cardsettings/CardSettingsActivityViewModel;

    invoke-virtual {v0}, Lcom/isbank/nextcx/compose/ui/cardsettings/CardSettingsActivityViewModel;->getServerSettings()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-virtual {p1, v0}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->addAll(Ljava/util/Collection;)Z

    .line 67
    iget-object p1, p0, Lcom/isbank/nextcx/compose/ui/cardsettings/CardSettingsActivityViewModel$getCardSettings$1;->this$0:Lcom/isbank/nextcx/compose/ui/cardsettings/CardSettingsActivityViewModel;

    invoke-static {p1}, Lcom/isbank/nextcx/compose/ui/cardsettings/CardSettingsActivityViewModel;->access$getNfcStatus$p(Lcom/isbank/nextcx/compose/ui/cardsettings/CardSettingsActivityViewModel;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 68
    iget-object p1, p0, Lcom/isbank/nextcx/compose/ui/cardsettings/CardSettingsActivityViewModel$getCardSettings$1;->this$0:Lcom/isbank/nextcx/compose/ui/cardsettings/CardSettingsActivityViewModel;

    invoke-virtual {p1}, Lcom/isbank/nextcx/compose/ui/cardsettings/CardSettingsActivityViewModel;->getSettingList()Landroidx/compose/runtime/snapshots/SnapshotStateList;

    move-result-object p1

    .line 70
    new-instance v0, Lcom/isbank/nextcx/data/model/cardsettings/CardSettingsUIItem;

    .line 71
    new-instance v9, Lcom/isbank/nextcx/data/model/cardsettings/CardSettings;

    const/4 v10, 0x0

    .line 73
    invoke-static {v10}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v3

    .line 74
    const-string v1, "809.settings.cardSetting.button.hce.text"

    invoke-static {v1}, Lcom/isbank/nextcx/util/extensions/LocalizationExtKt;->getText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 75
    sget-object v5, Lcom/isbank/nextcx/data/model/cardsettings/CardSettingType;->CHEVRON:Lcom/isbank/nextcx/data/model/cardsettings/CardSettingType;

    const/16 v7, 0x10

    const/4 v8, 0x0

    .line 71
    const-string v2, "-1"

    const/4 v6, 0x0

    move-object v1, v9

    invoke-direct/range {v1 .. v8}, Lcom/isbank/nextcx/data/model/cardsettings/CardSettings;-><init>(Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Lcom/isbank/nextcx/data/model/cardsettings/CardSettingType;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 77
    invoke-static {v10}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {v1, v3, v2, v3}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v1

    .line 70
    invoke-direct {v0, v9, v1}, Lcom/isbank/nextcx/data/model/cardsettings/CardSettingsUIItem;-><init>(Lcom/isbank/nextcx/data/model/cardsettings/CardSettings;Landroidx/compose/runtime/MutableState;)V

    .line 68
    invoke-virtual {p1, v10, v0}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->add(ILjava/lang/Object;)V

    .line 85
    :cond_5
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
