.class final Lcom/isbank/nextcx/compose/ui/istanbulCard/info/IstanbulCardInfoScreenKt$ObserveEvents$10;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "IstanbulCardInfoScreen.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/isbank/nextcx/compose/ui/istanbulCard/info/IstanbulCardInfoScreenKt;->ObserveEvents(Lcom/isbank/nextcx/compose/ui/istanbulCard/info/IstanbulCardInfoViewModel;Lcom/isbank/nextcx/compose/ui/istanbulCard/IstanbulCardActivity;Lcom/isbank/nextcx/compose/ui/istanbulCard/bs/SelectionType;Lcom/ramcosta/composedestinations/navigation/DestinationsNavigator;Lcom/isbank/nextcx/util/navigator/Navigator;Landroidx/compose/runtime/Composer;II)V
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
    c = "com.isbank.nextcx.compose.ui.istanbulCard.info.IstanbulCardInfoScreenKt$ObserveEvents$10"
    f = "IstanbulCardInfoScreen.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $activity:Lcom/isbank/nextcx/compose/ui/istanbulCard/IstanbulCardActivity;

.field final synthetic $navigator:Lcom/isbank/nextcx/util/navigator/Navigator;

.field final synthetic $selectionType:Lcom/isbank/nextcx/compose/ui/istanbulCard/bs/SelectionType;

.field final synthetic $viewModel:Lcom/isbank/nextcx/compose/ui/istanbulCard/info/IstanbulCardInfoViewModel;

.field label:I


# direct methods
.method constructor <init>(Lcom/isbank/nextcx/util/navigator/Navigator;Lcom/isbank/nextcx/compose/ui/istanbulCard/IstanbulCardActivity;Lcom/isbank/nextcx/compose/ui/istanbulCard/bs/SelectionType;Lcom/isbank/nextcx/compose/ui/istanbulCard/info/IstanbulCardInfoViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/isbank/nextcx/util/navigator/Navigator;",
            "Lcom/isbank/nextcx/compose/ui/istanbulCard/IstanbulCardActivity;",
            "Lcom/isbank/nextcx/compose/ui/istanbulCard/bs/SelectionType;",
            "Lcom/isbank/nextcx/compose/ui/istanbulCard/info/IstanbulCardInfoViewModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/isbank/nextcx/compose/ui/istanbulCard/info/IstanbulCardInfoScreenKt$ObserveEvents$10;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/isbank/nextcx/compose/ui/istanbulCard/info/IstanbulCardInfoScreenKt$ObserveEvents$10;->$navigator:Lcom/isbank/nextcx/util/navigator/Navigator;

    iput-object p2, p0, Lcom/isbank/nextcx/compose/ui/istanbulCard/info/IstanbulCardInfoScreenKt$ObserveEvents$10;->$activity:Lcom/isbank/nextcx/compose/ui/istanbulCard/IstanbulCardActivity;

    iput-object p3, p0, Lcom/isbank/nextcx/compose/ui/istanbulCard/info/IstanbulCardInfoScreenKt$ObserveEvents$10;->$selectionType:Lcom/isbank/nextcx/compose/ui/istanbulCard/bs/SelectionType;

    iput-object p4, p0, Lcom/isbank/nextcx/compose/ui/istanbulCard/info/IstanbulCardInfoScreenKt$ObserveEvents$10;->$viewModel:Lcom/isbank/nextcx/compose/ui/istanbulCard/info/IstanbulCardInfoViewModel;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7
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

    new-instance v6, Lcom/isbank/nextcx/compose/ui/istanbulCard/info/IstanbulCardInfoScreenKt$ObserveEvents$10;

    iget-object v1, p0, Lcom/isbank/nextcx/compose/ui/istanbulCard/info/IstanbulCardInfoScreenKt$ObserveEvents$10;->$navigator:Lcom/isbank/nextcx/util/navigator/Navigator;

    iget-object v2, p0, Lcom/isbank/nextcx/compose/ui/istanbulCard/info/IstanbulCardInfoScreenKt$ObserveEvents$10;->$activity:Lcom/isbank/nextcx/compose/ui/istanbulCard/IstanbulCardActivity;

    iget-object v3, p0, Lcom/isbank/nextcx/compose/ui/istanbulCard/info/IstanbulCardInfoScreenKt$ObserveEvents$10;->$selectionType:Lcom/isbank/nextcx/compose/ui/istanbulCard/bs/SelectionType;

    iget-object v4, p0, Lcom/isbank/nextcx/compose/ui/istanbulCard/info/IstanbulCardInfoScreenKt$ObserveEvents$10;->$viewModel:Lcom/isbank/nextcx/compose/ui/istanbulCard/info/IstanbulCardInfoViewModel;

    move-object v0, v6

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lcom/isbank/nextcx/compose/ui/istanbulCard/info/IstanbulCardInfoScreenKt$ObserveEvents$10;-><init>(Lcom/isbank/nextcx/util/navigator/Navigator;Lcom/isbank/nextcx/compose/ui/istanbulCard/IstanbulCardActivity;Lcom/isbank/nextcx/compose/ui/istanbulCard/bs/SelectionType;Lcom/isbank/nextcx/compose/ui/istanbulCard/info/IstanbulCardInfoViewModel;Lkotlin/coroutines/Continuation;)V

    check-cast v6, Lkotlin/coroutines/Continuation;

    return-object v6
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1}, Lcom/isbank/nextcx/compose/ui/istanbulCard/info/IstanbulCardInfoScreenKt$ObserveEvents$10;->invoke(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1}, Lcom/isbank/nextcx/compose/ui/istanbulCard/info/IstanbulCardInfoScreenKt$ObserveEvents$10;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/isbank/nextcx/compose/ui/istanbulCard/info/IstanbulCardInfoScreenKt$ObserveEvents$10;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, v0}, Lcom/isbank/nextcx/compose/ui/istanbulCard/info/IstanbulCardInfoScreenKt$ObserveEvents$10;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 297
    iget v0, p0, Lcom/isbank/nextcx/compose/ui/istanbulCard/info/IstanbulCardInfoScreenKt$ObserveEvents$10;->label:I

    if-nez v0, :cond_2

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 298
    iget-object p1, p0, Lcom/isbank/nextcx/compose/ui/istanbulCard/info/IstanbulCardInfoScreenKt$ObserveEvents$10;->$navigator:Lcom/isbank/nextcx/util/navigator/Navigator;

    .line 299
    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/istanbulCard/info/IstanbulCardInfoScreenKt$ObserveEvents$10;->$activity:Lcom/isbank/nextcx/compose/ui/istanbulCard/IstanbulCardActivity;

    check-cast v0, Landroidx/appcompat/app/AppCompatActivity;

    .line 300
    sget-object v1, Lcom/isbank/nextcx/util/navigator/Screen$IstanbulCardLoadMoney;->INSTANCE:Lcom/isbank/nextcx/util/navigator/Screen$IstanbulCardLoadMoney;

    check-cast v1, Lcom/isbank/nextcx/util/navigator/Screen;

    .line 301
    iget-object v2, p0, Lcom/isbank/nextcx/compose/ui/istanbulCard/info/IstanbulCardInfoScreenKt$ObserveEvents$10;->$activity:Lcom/isbank/nextcx/compose/ui/istanbulCard/IstanbulCardActivity;

    invoke-virtual {v2}, Lcom/isbank/nextcx/compose/ui/istanbulCard/IstanbulCardActivity;->getLoadMoneyResultLauncher()Landroidx/activity/result/ActivityResultLauncher;

    move-result-object v2

    .line 302
    sget-object v3, Lcom/isbank/nextcx/compose/ui/istanbulCard/loadMoney/IstanbulCardLoadMoneyActivity;->Companion:Lcom/isbank/nextcx/compose/ui/istanbulCard/loadMoney/IstanbulCardLoadMoneyActivity$Companion;

    .line 303
    iget-object v4, p0, Lcom/isbank/nextcx/compose/ui/istanbulCard/info/IstanbulCardInfoScreenKt$ObserveEvents$10;->$selectionType:Lcom/isbank/nextcx/compose/ui/istanbulCard/bs/SelectionType;

    sget-object v5, Lcom/isbank/nextcx/compose/ui/istanbulCard/bs/SelectionType;->SAVE_CARD:Lcom/isbank/nextcx/compose/ui/istanbulCard/bs/SelectionType;

    if-ne v4, v5, :cond_0

    const/4 v4, 0x0

    goto :goto_0

    :cond_0
    iget-object v4, p0, Lcom/isbank/nextcx/compose/ui/istanbulCard/info/IstanbulCardInfoScreenKt$ObserveEvents$10;->$viewModel:Lcom/isbank/nextcx/compose/ui/istanbulCard/info/IstanbulCardInfoViewModel;

    invoke-virtual {v4}, Lcom/isbank/nextcx/compose/ui/istanbulCard/info/IstanbulCardInfoViewModel;->isChecked()Z

    move-result v4

    .line 304
    :goto_0
    iget-object v5, p0, Lcom/isbank/nextcx/compose/ui/istanbulCard/info/IstanbulCardInfoScreenKt$ObserveEvents$10;->$viewModel:Lcom/isbank/nextcx/compose/ui/istanbulCard/info/IstanbulCardInfoViewModel;

    invoke-virtual {v5}, Lcom/isbank/nextcx/compose/ui/istanbulCard/info/IstanbulCardInfoViewModel;->isChecked()Z

    move-result v5

    if-eqz v5, :cond_1

    iget-object v5, p0, Lcom/isbank/nextcx/compose/ui/istanbulCard/info/IstanbulCardInfoScreenKt$ObserveEvents$10;->$viewModel:Lcom/isbank/nextcx/compose/ui/istanbulCard/info/IstanbulCardInfoViewModel;

    invoke-virtual {v5}, Lcom/isbank/nextcx/compose/ui/istanbulCard/info/IstanbulCardInfoViewModel;->getCardName()Landroidx/compose/runtime/MutableState;

    move-result-object v5

    invoke-interface {v5}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/compose/ui/text/input/TextFieldValue;

    invoke-virtual {v5}, Landroidx/compose/ui/text/input/TextFieldValue;->getText()Ljava/lang/String;

    move-result-object v5

    goto :goto_1

    :cond_1
    const/4 v5, 0x0

    .line 305
    :goto_1
    iget-object v6, p0, Lcom/isbank/nextcx/compose/ui/istanbulCard/info/IstanbulCardInfoScreenKt$ObserveEvents$10;->$viewModel:Lcom/isbank/nextcx/compose/ui/istanbulCard/info/IstanbulCardInfoViewModel;

    invoke-virtual {v6}, Lcom/isbank/nextcx/compose/ui/istanbulCard/info/IstanbulCardInfoViewModel;->getCardNo()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x1

    .line 302
    invoke-virtual {v3, v4, v5, v6, v7}, Lcom/isbank/nextcx/compose/ui/istanbulCard/loadMoney/IstanbulCardLoadMoneyActivity$Companion;->createBundle(ZLjava/lang/String;Ljava/lang/String;Z)Landroid/os/Bundle;

    move-result-object v3

    .line 298
    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/isbank/nextcx/util/navigator/Navigator;->startActivityForResult(Landroidx/appcompat/app/AppCompatActivity;Lcom/isbank/nextcx/util/navigator/Screen;Landroidx/activity/result/ActivityResultLauncher;Landroid/os/Bundle;)V

    .line 309
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 297
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
