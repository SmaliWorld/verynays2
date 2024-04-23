.class final Lcom/isbank/nextcx/compose/ui/cardsettings/CardSettingsActivityViewModel$updateCardSettings$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "CardSettingsActivityViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/isbank/nextcx/compose/ui/cardsettings/CardSettingsActivityViewModel;->updateCardSettings(Ljava/lang/String;Z)V
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
    value = "SMAP\nCardSettingsActivityViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CardSettingsActivityViewModel.kt\ncom/isbank/nextcx/compose/ui/cardsettings/CardSettingsActivityViewModel$updateCardSettings$2\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,112:1\n1179#2,2:113\n1253#2,4:115\n*S KotlinDebug\n*F\n+ 1 CardSettingsActivityViewModel.kt\ncom/isbank/nextcx/compose/ui/cardsettings/CardSettingsActivityViewModel$updateCardSettings$2\n*L\n94#1:113,2\n94#1:115,4\n*E\n"
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
    c = "com.isbank.nextcx.compose.ui.cardsettings.CardSettingsActivityViewModel$updateCardSettings$2"
    f = "CardSettingsActivityViewModel.kt"
    i = {}
    l = {
        0x5d
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $key:Ljava/lang/String;

.field final synthetic $switchValue:Z

.field label:I

.field final synthetic this$0:Lcom/isbank/nextcx/compose/ui/cardsettings/CardSettingsActivityViewModel;


# direct methods
.method constructor <init>(Lcom/isbank/nextcx/compose/ui/cardsettings/CardSettingsActivityViewModel;Ljava/lang/String;ZLkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/isbank/nextcx/compose/ui/cardsettings/CardSettingsActivityViewModel;",
            "Ljava/lang/String;",
            "Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/isbank/nextcx/compose/ui/cardsettings/CardSettingsActivityViewModel$updateCardSettings$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/isbank/nextcx/compose/ui/cardsettings/CardSettingsActivityViewModel$updateCardSettings$2;->this$0:Lcom/isbank/nextcx/compose/ui/cardsettings/CardSettingsActivityViewModel;

    iput-object p2, p0, Lcom/isbank/nextcx/compose/ui/cardsettings/CardSettingsActivityViewModel$updateCardSettings$2;->$key:Ljava/lang/String;

    iput-boolean p3, p0, Lcom/isbank/nextcx/compose/ui/cardsettings/CardSettingsActivityViewModel$updateCardSettings$2;->$switchValue:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

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

    new-instance p1, Lcom/isbank/nextcx/compose/ui/cardsettings/CardSettingsActivityViewModel$updateCardSettings$2;

    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/cardsettings/CardSettingsActivityViewModel$updateCardSettings$2;->this$0:Lcom/isbank/nextcx/compose/ui/cardsettings/CardSettingsActivityViewModel;

    iget-object v1, p0, Lcom/isbank/nextcx/compose/ui/cardsettings/CardSettingsActivityViewModel$updateCardSettings$2;->$key:Ljava/lang/String;

    iget-boolean v2, p0, Lcom/isbank/nextcx/compose/ui/cardsettings/CardSettingsActivityViewModel$updateCardSettings$2;->$switchValue:Z

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/isbank/nextcx/compose/ui/cardsettings/CardSettingsActivityViewModel$updateCardSettings$2;-><init>(Lcom/isbank/nextcx/compose/ui/cardsettings/CardSettingsActivityViewModel;Ljava/lang/String;ZLkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/isbank/nextcx/compose/ui/cardsettings/CardSettingsActivityViewModel$updateCardSettings$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/isbank/nextcx/compose/ui/cardsettings/CardSettingsActivityViewModel$updateCardSettings$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/isbank/nextcx/compose/ui/cardsettings/CardSettingsActivityViewModel$updateCardSettings$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/isbank/nextcx/compose/ui/cardsettings/CardSettingsActivityViewModel$updateCardSettings$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 91
    iget v1, p0, Lcom/isbank/nextcx/compose/ui/cardsettings/CardSettingsActivityViewModel$updateCardSettings$2;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 93
    iget-object p1, p0, Lcom/isbank/nextcx/compose/ui/cardsettings/CardSettingsActivityViewModel$updateCardSettings$2;->this$0:Lcom/isbank/nextcx/compose/ui/cardsettings/CardSettingsActivityViewModel;

    invoke-static {p1}, Lcom/isbank/nextcx/compose/ui/cardsettings/CardSettingsActivityViewModel;->access$getRepo$p(Lcom/isbank/nextcx/compose/ui/cardsettings/CardSettingsActivityViewModel;)Lcom/isbank/nextcx/data/repo/CardSettingsRepo;

    move-result-object p1

    .line 94
    iget-object v1, p0, Lcom/isbank/nextcx/compose/ui/cardsettings/CardSettingsActivityViewModel$updateCardSettings$2;->this$0:Lcom/isbank/nextcx/compose/ui/cardsettings/CardSettingsActivityViewModel;

    invoke-virtual {v1}, Lcom/isbank/nextcx/compose/ui/cardsettings/CardSettingsActivityViewModel;->getSettingList()Landroidx/compose/runtime/snapshots/SnapshotStateList;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    const/16 v3, 0xa

    .line 113
    invoke-static {v1, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-static {v3}, Lkotlin/collections/MapsKt;->mapCapacity(I)I

    move-result v3

    const/16 v4, 0x10

    invoke-static {v3, v4}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v3

    .line 114
    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4, v3}, Ljava/util/LinkedHashMap;-><init>(I)V

    check-cast v4, Ljava/util/Map;

    .line 115
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 116
    check-cast v3, Lcom/isbank/nextcx/data/model/cardsettings/CardSettingsUIItem;

    .line 94
    invoke-virtual {v3}, Lcom/isbank/nextcx/data/model/cardsettings/CardSettingsUIItem;->getCardSettingsItem()Lcom/isbank/nextcx/data/model/cardsettings/CardSettings;

    move-result-object v5

    invoke-virtual {v5}, Lcom/isbank/nextcx/data/model/cardsettings/CardSettings;->getId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3}, Lcom/isbank/nextcx/data/model/cardsettings/CardSettingsUIItem;->getCardSettingsItem()Lcom/isbank/nextcx/data/model/cardsettings/CardSettings;

    move-result-object v3

    invoke-virtual {v3}, Lcom/isbank/nextcx/data/model/cardsettings/CardSettings;->getValue()Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v5, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    .line 116
    invoke-virtual {v3}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v3}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v4, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 94
    :cond_2
    new-instance v1, Lcom/isbank/nextcx/data/model/cardsettings/CardSettingsUpdateRequest;

    invoke-direct {v1, v4}, Lcom/isbank/nextcx/data/model/cardsettings/CardSettingsUpdateRequest;-><init>(Ljava/util/Map;)V

    .line 95
    iget-object v3, p0, Lcom/isbank/nextcx/compose/ui/cardsettings/CardSettingsActivityViewModel$updateCardSettings$2;->this$0:Lcom/isbank/nextcx/compose/ui/cardsettings/CardSettingsActivityViewModel;

    invoke-static {v3}, Lcom/isbank/nextcx/compose/ui/cardsettings/CardSettingsActivityViewModel;->access$getServerEvent$p(Lcom/isbank/nextcx/compose/ui/cardsettings/CardSettingsActivityViewModel;)Lcom/isbank/nextcx/service/util/ServerEvent;

    move-result-object v3

    .line 93
    new-instance v4, Lcom/isbank/nextcx/compose/ui/cardsettings/CardSettingsActivityViewModel$updateCardSettings$2$2;

    iget-object v5, p0, Lcom/isbank/nextcx/compose/ui/cardsettings/CardSettingsActivityViewModel$updateCardSettings$2;->this$0:Lcom/isbank/nextcx/compose/ui/cardsettings/CardSettingsActivityViewModel;

    iget-object v6, p0, Lcom/isbank/nextcx/compose/ui/cardsettings/CardSettingsActivityViewModel$updateCardSettings$2;->$key:Ljava/lang/String;

    iget-boolean v7, p0, Lcom/isbank/nextcx/compose/ui/cardsettings/CardSettingsActivityViewModel$updateCardSettings$2;->$switchValue:Z

    invoke-direct {v4, v5, v6, v7}, Lcom/isbank/nextcx/compose/ui/cardsettings/CardSettingsActivityViewModel$updateCardSettings$2$2;-><init>(Lcom/isbank/nextcx/compose/ui/cardsettings/CardSettingsActivityViewModel;Ljava/lang/String;Z)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    move-object v5, p0

    check-cast v5, Lkotlin/coroutines/Continuation;

    iput v2, p0, Lcom/isbank/nextcx/compose/ui/cardsettings/CardSettingsActivityViewModel$updateCardSettings$2;->label:I

    invoke-interface {p1, v1, v3, v4, v5}, Lcom/isbank/nextcx/data/repo/CardSettingsRepo;->updateCardSettings(Lcom/isbank/nextcx/data/model/cardsettings/CardSettingsUpdateRequest;Lcom/isbank/nextcx/service/util/ServerEvent;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    .line 91
    :cond_3
    :goto_1
    check-cast p1, Lcom/isbank/nextcx/service/util/AppResult;

    .line 99
    instance-of p1, p1, Lcom/isbank/nextcx/service/util/AppResult$Success;

    .line 105
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
