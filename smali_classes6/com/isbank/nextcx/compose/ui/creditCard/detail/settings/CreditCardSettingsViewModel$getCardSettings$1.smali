.class final Lcom/isbank/nextcx/compose/ui/creditCard/detail/settings/CreditCardSettingsViewModel$getCardSettings$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "CreditCardSettingsViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/isbank/nextcx/compose/ui/creditCard/detail/settings/CreditCardSettingsViewModel;->getCardSettings()V
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
    value = "SMAP\nCreditCardSettingsViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CreditCardSettingsViewModel.kt\ncom/isbank/nextcx/compose/ui/creditCard/detail/settings/CreditCardSettingsViewModel$getCardSettings$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,153:1\n1549#2:154\n1620#2,2:155\n1549#2:157\n1620#2,3:158\n1622#2:161\n*S KotlinDebug\n*F\n+ 1 CreditCardSettingsViewModel.kt\ncom/isbank/nextcx/compose/ui/creditCard/detail/settings/CreditCardSettingsViewModel$getCardSettings$1\n*L\n66#1:154\n66#1:155,2\n69#1:157\n69#1:158,3\n66#1:161\n*E\n"
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
    c = "com.isbank.nextcx.compose.ui.creditCard.detail.settings.CreditCardSettingsViewModel$getCardSettings$1"
    f = "CreditCardSettingsViewModel.kt"
    i = {}
    l = {
        0x3d
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lcom/isbank/nextcx/compose/ui/creditCard/detail/settings/CreditCardSettingsViewModel;


# direct methods
.method constructor <init>(Lcom/isbank/nextcx/compose/ui/creditCard/detail/settings/CreditCardSettingsViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/isbank/nextcx/compose/ui/creditCard/detail/settings/CreditCardSettingsViewModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/isbank/nextcx/compose/ui/creditCard/detail/settings/CreditCardSettingsViewModel$getCardSettings$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/isbank/nextcx/compose/ui/creditCard/detail/settings/CreditCardSettingsViewModel$getCardSettings$1;->this$0:Lcom/isbank/nextcx/compose/ui/creditCard/detail/settings/CreditCardSettingsViewModel;

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

    new-instance p1, Lcom/isbank/nextcx/compose/ui/creditCard/detail/settings/CreditCardSettingsViewModel$getCardSettings$1;

    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/creditCard/detail/settings/CreditCardSettingsViewModel$getCardSettings$1;->this$0:Lcom/isbank/nextcx/compose/ui/creditCard/detail/settings/CreditCardSettingsViewModel;

    invoke-direct {p1, v0, p2}, Lcom/isbank/nextcx/compose/ui/creditCard/detail/settings/CreditCardSettingsViewModel$getCardSettings$1;-><init>(Lcom/isbank/nextcx/compose/ui/creditCard/detail/settings/CreditCardSettingsViewModel;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/isbank/nextcx/compose/ui/creditCard/detail/settings/CreditCardSettingsViewModel$getCardSettings$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/isbank/nextcx/compose/ui/creditCard/detail/settings/CreditCardSettingsViewModel$getCardSettings$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/isbank/nextcx/compose/ui/creditCard/detail/settings/CreditCardSettingsViewModel$getCardSettings$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/isbank/nextcx/compose/ui/creditCard/detail/settings/CreditCardSettingsViewModel$getCardSettings$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 60
    iget v1, p0, Lcom/isbank/nextcx/compose/ui/creditCard/detail/settings/CreditCardSettingsViewModel$getCardSettings$1;->label:I

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

    .line 61
    iget-object p1, p0, Lcom/isbank/nextcx/compose/ui/creditCard/detail/settings/CreditCardSettingsViewModel$getCardSettings$1;->this$0:Lcom/isbank/nextcx/compose/ui/creditCard/detail/settings/CreditCardSettingsViewModel;

    invoke-static {p1}, Lcom/isbank/nextcx/compose/ui/creditCard/detail/settings/CreditCardSettingsViewModel;->access$getRepo$p(Lcom/isbank/nextcx/compose/ui/creditCard/detail/settings/CreditCardSettingsViewModel;)Lcom/isbank/nextcx/data/repo/CreditCardRepo;

    move-result-object p1

    new-instance v1, Lcom/isbank/nextcx/data/model/creditcard/CreditCardSettingsRequest;

    iget-object v3, p0, Lcom/isbank/nextcx/compose/ui/creditCard/detail/settings/CreditCardSettingsViewModel$getCardSettings$1;->this$0:Lcom/isbank/nextcx/compose/ui/creditCard/detail/settings/CreditCardSettingsViewModel;

    invoke-static {v3}, Lcom/isbank/nextcx/compose/ui/creditCard/detail/settings/CreditCardSettingsViewModel;->access$getCardNumber$p(Lcom/isbank/nextcx/compose/ui/creditCard/detail/settings/CreditCardSettingsViewModel;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v3}, Lcom/isbank/nextcx/data/model/creditcard/CreditCardSettingsRequest;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/isbank/nextcx/compose/ui/creditCard/detail/settings/CreditCardSettingsViewModel$getCardSettings$1;->this$0:Lcom/isbank/nextcx/compose/ui/creditCard/detail/settings/CreditCardSettingsViewModel;

    invoke-static {v3}, Lcom/isbank/nextcx/compose/ui/creditCard/detail/settings/CreditCardSettingsViewModel;->access$getServerEvent$p(Lcom/isbank/nextcx/compose/ui/creditCard/detail/settings/CreditCardSettingsViewModel;)Lcom/isbank/nextcx/service/util/ServerEvent;

    move-result-object v3

    new-instance v4, Lcom/isbank/nextcx/compose/ui/creditCard/detail/settings/CreditCardSettingsViewModel$getCardSettings$1$result$1;

    iget-object v5, p0, Lcom/isbank/nextcx/compose/ui/creditCard/detail/settings/CreditCardSettingsViewModel$getCardSettings$1;->this$0:Lcom/isbank/nextcx/compose/ui/creditCard/detail/settings/CreditCardSettingsViewModel;

    invoke-direct {v4, v5}, Lcom/isbank/nextcx/compose/ui/creditCard/detail/settings/CreditCardSettingsViewModel$getCardSettings$1$result$1;-><init>(Lcom/isbank/nextcx/compose/ui/creditCard/detail/settings/CreditCardSettingsViewModel;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    move-object v5, p0

    check-cast v5, Lkotlin/coroutines/Continuation;

    iput v2, p0, Lcom/isbank/nextcx/compose/ui/creditCard/detail/settings/CreditCardSettingsViewModel$getCardSettings$1;->label:I

    invoke-interface {p1, v1, v3, v4, v5}, Lcom/isbank/nextcx/data/repo/CreditCardRepo;->getCardSettings(Lcom/isbank/nextcx/data/model/creditcard/CreditCardSettingsRequest;Lcom/isbank/nextcx/service/util/ServerEvent;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 60
    :cond_2
    :goto_0
    check-cast p1, Lcom/isbank/nextcx/service/util/AppResult;

    .line 62
    instance-of v0, p1, Lcom/isbank/nextcx/service/util/AppResult$Error;

    if-nez v0, :cond_6

    .line 63
    instance-of v0, p1, Lcom/isbank/nextcx/service/util/AppResult$Success;

    if-eqz v0, :cond_6

    .line 64
    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/creditCard/detail/settings/CreditCardSettingsViewModel$getCardSettings$1;->this$0:Lcom/isbank/nextcx/compose/ui/creditCard/detail/settings/CreditCardSettingsViewModel;

    invoke-virtual {v0}, Lcom/isbank/nextcx/compose/ui/creditCard/detail/settings/CreditCardSettingsViewModel;->getSettings()Landroidx/compose/runtime/snapshots/SnapshotStateList;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->clear()V

    .line 65
    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/creditCard/detail/settings/CreditCardSettingsViewModel$getCardSettings$1;->this$0:Lcom/isbank/nextcx/compose/ui/creditCard/detail/settings/CreditCardSettingsViewModel;

    check-cast p1, Lcom/isbank/nextcx/service/util/AppResult$Success;

    invoke-virtual {p1}, Lcom/isbank/nextcx/service/util/AppResult$Success;->getSuccessData()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/isbank/nextcx/data/model/base/BaseResponse;

    invoke-virtual {v1}, Lcom/isbank/nextcx/data/model/base/BaseResponse;->getData()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/isbank/nextcx/data/model/creditcard/CreditCardSettingsResponse;

    invoke-virtual {v1}, Lcom/isbank/nextcx/data/model/creditcard/CreditCardSettingsResponse;->getCurrentDate()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/isbank/nextcx/compose/ui/creditCard/detail/settings/CreditCardSettingsViewModel;->setCurrentDate(Ljava/lang/String;)V

    .line 66
    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/creditCard/detail/settings/CreditCardSettingsViewModel$getCardSettings$1;->this$0:Lcom/isbank/nextcx/compose/ui/creditCard/detail/settings/CreditCardSettingsViewModel;

    invoke-virtual {p1}, Lcom/isbank/nextcx/service/util/AppResult$Success;->getSuccessData()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/isbank/nextcx/data/model/base/BaseResponse;

    invoke-virtual {p1}, Lcom/isbank/nextcx/data/model/base/BaseResponse;->getData()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/isbank/nextcx/data/model/creditcard/CreditCardSettingsResponse;

    invoke-virtual {p1}, Lcom/isbank/nextcx/data/model/creditcard/CreditCardSettingsResponse;->getSections()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    .line 154
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {p1, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/Collection;

    .line 155
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 156
    check-cast v3, Lcom/isbank/nextcx/data/model/creditcard/CreditCardSettingsSectionModel;

    .line 68
    invoke-virtual {v3}, Lcom/isbank/nextcx/data/model/creditcard/CreditCardSettingsSectionModel;->getTitle()Ljava/lang/String;

    move-result-object v4

    .line 69
    invoke-virtual {v3}, Lcom/isbank/nextcx/data/model/creditcard/CreditCardSettingsSectionModel;->getRows()Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    .line 157
    new-instance v5, Ljava/util/ArrayList;

    invoke-static {v3, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v5, Ljava/util/Collection;

    .line 158
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 159
    check-cast v6, Lcom/isbank/nextcx/data/model/creditcard/CreditCardSectionRowItemData;

    .line 70
    new-instance v13, Lcom/isbank/nextcx/data/model/cardsettings/CardSettings;

    .line 71
    invoke-virtual {v6}, Lcom/isbank/nextcx/data/model/creditcard/CreditCardSectionRowItemData;->getKey()Ljava/lang/String;

    move-result-object v8

    .line 72
    invoke-virtual {v6}, Lcom/isbank/nextcx/data/model/creditcard/CreditCardSectionRowItemData;->getValue()Ljava/lang/Boolean;

    move-result-object v9

    .line 73
    invoke-virtual {v6}, Lcom/isbank/nextcx/data/model/creditcard/CreditCardSectionRowItemData;->getName()Ljava/lang/String;

    move-result-object v10

    .line 74
    invoke-virtual {v6}, Lcom/isbank/nextcx/data/model/creditcard/CreditCardSectionRowItemData;->getHasSubMenu()Z

    move-result v7

    if-eqz v7, :cond_3

    sget-object v7, Lcom/isbank/nextcx/data/model/cardsettings/CardSettingType;->CHEVRON:Lcom/isbank/nextcx/data/model/cardsettings/CardSettingType;

    goto :goto_3

    :cond_3
    sget-object v7, Lcom/isbank/nextcx/data/model/cardsettings/CardSettingType;->SWITCH:Lcom/isbank/nextcx/data/model/cardsettings/CardSettingType;

    :goto_3
    move-object v11, v7

    .line 75
    invoke-virtual {v6}, Lcom/isbank/nextcx/data/model/creditcard/CreditCardSectionRowItemData;->getInfo()Ljava/lang/String;

    move-result-object v12

    move-object v7, v13

    .line 70
    invoke-direct/range {v7 .. v12}, Lcom/isbank/nextcx/data/model/cardsettings/CardSettings;-><init>(Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Lcom/isbank/nextcx/data/model/cardsettings/CardSettingType;Ljava/lang/String;)V

    .line 76
    invoke-static {v13}, Lcom/isbank/nextcx/data/model/creditcard/CreditCardSettingsResponseKt;->toCreditCardSettingsUIItem(Lcom/isbank/nextcx/data/model/cardsettings/CardSettings;)Lcom/isbank/nextcx/data/model/creditcard/CreditCardSettingsUIItem;

    move-result-object v6

    .line 159
    invoke-interface {v5, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 160
    :cond_4
    check-cast v5, Ljava/util/List;

    .line 67
    new-instance v3, Lcom/isbank/nextcx/data/model/creditcard/CreditCardSectionUIData;

    invoke-direct {v3, v4, v5}, Lcom/isbank/nextcx/data/model/creditcard/CreditCardSectionUIData;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 156
    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 161
    :cond_5
    check-cast v1, Ljava/util/List;

    .line 66
    invoke-static {v0, v1}, Lcom/isbank/nextcx/compose/ui/creditCard/detail/settings/CreditCardSettingsViewModel;->access$setServerSettings$p(Lcom/isbank/nextcx/compose/ui/creditCard/detail/settings/CreditCardSettingsViewModel;Ljava/util/List;)V

    .line 80
    iget-object p1, p0, Lcom/isbank/nextcx/compose/ui/creditCard/detail/settings/CreditCardSettingsViewModel$getCardSettings$1;->this$0:Lcom/isbank/nextcx/compose/ui/creditCard/detail/settings/CreditCardSettingsViewModel;

    invoke-virtual {p1}, Lcom/isbank/nextcx/compose/ui/creditCard/detail/settings/CreditCardSettingsViewModel;->getSettings()Landroidx/compose/runtime/snapshots/SnapshotStateList;

    move-result-object p1

    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/creditCard/detail/settings/CreditCardSettingsViewModel$getCardSettings$1;->this$0:Lcom/isbank/nextcx/compose/ui/creditCard/detail/settings/CreditCardSettingsViewModel;

    invoke-static {v0}, Lcom/isbank/nextcx/compose/ui/creditCard/detail/settings/CreditCardSettingsViewModel;->access$getServerSettings$p(Lcom/isbank/nextcx/compose/ui/creditCard/detail/settings/CreditCardSettingsViewModel;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-virtual {p1, v0}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->addAll(Ljava/util/Collection;)Z

    .line 83
    :cond_6
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
