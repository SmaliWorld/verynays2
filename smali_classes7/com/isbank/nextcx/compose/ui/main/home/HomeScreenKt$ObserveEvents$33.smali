.class final Lcom/isbank/nextcx/compose/ui/main/home/HomeScreenKt$ObserveEvents$33;
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
        "Lcom/isbank/nextcx/data/model/scratchandwin/ScractAndWinData;",
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
        "\u0000\u000c\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Lcom/isbank/nextcx/data/model/scratchandwin/ScractAndWinData;"
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
    c = "com.isbank.nextcx.compose.ui.main.home.HomeScreenKt$ObserveEvents$33"
    f = "HomeScreen.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $mainActivity:Lcom/isbank/nextcx/compose/ui/main/MainActivity;

.field synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(Lcom/isbank/nextcx/compose/ui/main/MainActivity;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/isbank/nextcx/compose/ui/main/MainActivity;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/isbank/nextcx/compose/ui/main/home/HomeScreenKt$ObserveEvents$33;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/isbank/nextcx/compose/ui/main/home/HomeScreenKt$ObserveEvents$33;->$mainActivity:Lcom/isbank/nextcx/compose/ui/main/MainActivity;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2
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

    new-instance v0, Lcom/isbank/nextcx/compose/ui/main/home/HomeScreenKt$ObserveEvents$33;

    iget-object v1, p0, Lcom/isbank/nextcx/compose/ui/main/home/HomeScreenKt$ObserveEvents$33;->$mainActivity:Lcom/isbank/nextcx/compose/ui/main/MainActivity;

    invoke-direct {v0, v1, p2}, Lcom/isbank/nextcx/compose/ui/main/home/HomeScreenKt$ObserveEvents$33;-><init>(Lcom/isbank/nextcx/compose/ui/main/MainActivity;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/isbank/nextcx/compose/ui/main/home/HomeScreenKt$ObserveEvents$33;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public final invoke(Lcom/isbank/nextcx/data/model/scratchandwin/ScractAndWinData;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/isbank/nextcx/data/model/scratchandwin/ScractAndWinData;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/isbank/nextcx/compose/ui/main/home/HomeScreenKt$ObserveEvents$33;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/isbank/nextcx/compose/ui/main/home/HomeScreenKt$ObserveEvents$33;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/isbank/nextcx/compose/ui/main/home/HomeScreenKt$ObserveEvents$33;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/isbank/nextcx/data/model/scratchandwin/ScractAndWinData;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/isbank/nextcx/compose/ui/main/home/HomeScreenKt$ObserveEvents$33;->invoke(Lcom/isbank/nextcx/data/model/scratchandwin/ScractAndWinData;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 223
    iget v1, v0, Lcom/isbank/nextcx/compose/ui/main/home/HomeScreenKt$ObserveEvents$33;->label:I

    if-nez v1, :cond_0

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v1, v0, Lcom/isbank/nextcx/compose/ui/main/home/HomeScreenKt$ObserveEvents$33;->L$0:Ljava/lang/Object;

    check-cast v1, Lcom/isbank/nextcx/data/model/scratchandwin/ScractAndWinData;

    .line 224
    sget-object v2, Lcom/isbank/nextcx/compose/ui/bottomsheets/ApprovalInfoBS3;->Companion:Lcom/isbank/nextcx/compose/ui/bottomsheets/ApprovalInfoBS3$Companion;

    .line 225
    iget-object v3, v0, Lcom/isbank/nextcx/compose/ui/main/home/HomeScreenKt$ObserveEvents$33;->$mainActivity:Lcom/isbank/nextcx/compose/ui/main/MainActivity;

    invoke-virtual {v3}, Lcom/isbank/nextcx/compose/ui/main/MainActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v3

    const-string v4, "getSupportFragmentManager(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 226
    new-instance v4, Lcom/isbank/nextcx/compose/ui/bottomsheets/ApprovalInfoBS3Data;

    .line 227
    invoke-virtual {v1}, Lcom/isbank/nextcx/data/model/scratchandwin/ScractAndWinData;->getImageUrl()Ljava/lang/String;

    move-result-object v7

    .line 229
    invoke-virtual {v1}, Lcom/isbank/nextcx/data/model/scratchandwin/ScractAndWinData;->getHeader()Ljava/lang/String;

    move-result-object v10

    .line 230
    invoke-virtual {v1}, Lcom/isbank/nextcx/data/model/scratchandwin/ScractAndWinData;->getShortDescription()Ljava/lang/String;

    move-result-object v11

    .line 231
    const-string v5, "1300.scratchAndWin.popUp.button.play"

    invoke-static {v5}, Lcom/isbank/nextcx/util/extensions/LocalizationExtKt;->getText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 232
    sget v5, Lcom/isbank/nextcx/R$drawable;->ic_star_24:I

    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v13

    .line 233
    sget-object v5, Lcom/isbank/nextcx/compose/theme/Colors;->INSTANCE:Lcom/isbank/nextcx/compose/theme/Colors;

    invoke-virtual {v5}, Lcom/isbank/nextcx/compose/theme/Colors;->getFiji1-0d7_KjU()J

    move-result-wide v14

    .line 234
    const-string v5, "1300.scratchAndWin.popUp.button.later"

    invoke-static {v5}, Lcom/isbank/nextcx/util/extensions/LocalizationExtKt;->getText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    .line 235
    const-string v5, "1300.scratchAndWin.insiderDataroid.tracker"

    invoke-static {v5}, Lcom/isbank/nextcx/util/extensions/LocalizationExtKt;->getText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    const/16 v19, 0x5

    const/16 v20, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x96

    const/16 v18, 0x1

    move-object v5, v4

    .line 226
    invoke-direct/range {v5 .. v20}, Lcom/isbank/nextcx/compose/ui/bottomsheets/ApprovalInfoBS3Data;-><init>(ILjava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;JLjava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 224
    invoke-virtual {v2, v3, v4}, Lcom/isbank/nextcx/compose/ui/bottomsheets/ApprovalInfoBS3$Companion;->show(Landroidx/fragment/app/FragmentManager;Lcom/isbank/nextcx/compose/ui/bottomsheets/ApprovalInfoBS3Data;)Lcom/isbank/nextcx/compose/ui/bottomsheets/ApprovalInfoBS3;

    move-result-object v2

    .line 238
    iget-object v3, v0, Lcom/isbank/nextcx/compose/ui/main/home/HomeScreenKt$ObserveEvents$33;->$mainActivity:Lcom/isbank/nextcx/compose/ui/main/MainActivity;

    .line 239
    new-instance v4, Lcom/isbank/nextcx/compose/ui/main/home/HomeScreenKt$ObserveEvents$33$1$1;

    invoke-direct {v4, v1, v3}, Lcom/isbank/nextcx/compose/ui/main/home/HomeScreenKt$ObserveEvents$33$1$1;-><init>(Lcom/isbank/nextcx/data/model/scratchandwin/ScractAndWinData;Lcom/isbank/nextcx/compose/ui/main/MainActivity;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v2, v4}, Lcom/isbank/nextcx/compose/ui/bottomsheets/ApprovalInfoBS3;->setPositiveButtonClickListener(Lkotlin/jvm/functions/Function0;)V

    .line 243
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1

    .line 223
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
