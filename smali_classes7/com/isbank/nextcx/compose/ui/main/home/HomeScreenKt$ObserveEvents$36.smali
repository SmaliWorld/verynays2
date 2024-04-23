.class final Lcom/isbank/nextcx/compose/ui/main/home/HomeScreenKt$ObserveEvents$36;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "HomeScreen.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


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
    c = "com.isbank.nextcx.compose.ui.main.home.HomeScreenKt$ObserveEvents$36"
    f = "HomeScreen.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $biometric:Lcom/isbank/nextcx/util/Biometric;

.field final synthetic $mainActivity:Lcom/isbank/nextcx/compose/ui/main/MainActivity;

.field final synthetic $viewModel:Lcom/isbank/nextcx/compose/ui/main/home/HomeScreenViewModel;

.field label:I


# direct methods
.method constructor <init>(Lcom/isbank/nextcx/compose/ui/main/MainActivity;Lcom/isbank/nextcx/util/Biometric;Lcom/isbank/nextcx/compose/ui/main/home/HomeScreenViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/isbank/nextcx/compose/ui/main/MainActivity;",
            "Lcom/isbank/nextcx/util/Biometric;",
            "Lcom/isbank/nextcx/compose/ui/main/home/HomeScreenViewModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/isbank/nextcx/compose/ui/main/home/HomeScreenKt$ObserveEvents$36;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/isbank/nextcx/compose/ui/main/home/HomeScreenKt$ObserveEvents$36;->$mainActivity:Lcom/isbank/nextcx/compose/ui/main/MainActivity;

    iput-object p2, p0, Lcom/isbank/nextcx/compose/ui/main/home/HomeScreenKt$ObserveEvents$36;->$biometric:Lcom/isbank/nextcx/util/Biometric;

    iput-object p3, p0, Lcom/isbank/nextcx/compose/ui/main/home/HomeScreenKt$ObserveEvents$36;->$viewModel:Lcom/isbank/nextcx/compose/ui/main/home/HomeScreenViewModel;

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

    new-instance v0, Lcom/isbank/nextcx/compose/ui/main/home/HomeScreenKt$ObserveEvents$36;

    iget-object v1, p0, Lcom/isbank/nextcx/compose/ui/main/home/HomeScreenKt$ObserveEvents$36;->$mainActivity:Lcom/isbank/nextcx/compose/ui/main/MainActivity;

    iget-object v2, p0, Lcom/isbank/nextcx/compose/ui/main/home/HomeScreenKt$ObserveEvents$36;->$biometric:Lcom/isbank/nextcx/util/Biometric;

    iget-object v3, p0, Lcom/isbank/nextcx/compose/ui/main/home/HomeScreenKt$ObserveEvents$36;->$viewModel:Lcom/isbank/nextcx/compose/ui/main/home/HomeScreenViewModel;

    invoke-direct {v0, v1, v2, v3, p1}, Lcom/isbank/nextcx/compose/ui/main/home/HomeScreenKt$ObserveEvents$36;-><init>(Lcom/isbank/nextcx/compose/ui/main/MainActivity;Lcom/isbank/nextcx/util/Biometric;Lcom/isbank/nextcx/compose/ui/main/home/HomeScreenViewModel;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1}, Lcom/isbank/nextcx/compose/ui/main/home/HomeScreenKt$ObserveEvents$36;->invoke(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1}, Lcom/isbank/nextcx/compose/ui/main/home/HomeScreenKt$ObserveEvents$36;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/isbank/nextcx/compose/ui/main/home/HomeScreenKt$ObserveEvents$36;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, v0}, Lcom/isbank/nextcx/compose/ui/main/home/HomeScreenKt$ObserveEvents$36;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 264
    iget v1, v0, Lcom/isbank/nextcx/compose/ui/main/home/HomeScreenKt$ObserveEvents$36;->label:I

    if-nez v1, :cond_0

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 265
    new-instance v1, Lcom/isbank/nextcx/compose/ui/bottomsheets/ApprovalInfoBS4Data;

    .line 266
    sget v2, Lcom/isbank/nextcx/R$raw;->biometric:I

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v3

    .line 268
    const-string v2, "1200.loginWithBiometricDataPermission.bottom.sheet.header"

    invoke-static {v2}, Lcom/isbank/nextcx/util/extensions/LocalizationExtKt;->getText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 269
    const-string v2, "1200.loginWithBiometricDataPermission.bottom.sheet.text"

    invoke-static {v2}, Lcom/isbank/nextcx/util/extensions/LocalizationExtKt;->getText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 270
    const-string v2, "1200.loginWithBiometricDataPermission.bottom.sheet.button.activate"

    invoke-static {v2}, Lcom/isbank/nextcx/util/extensions/LocalizationExtKt;->getText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 271
    const-string v2, "1200.loginWithBiometricDataPermission.bottom.sheet.button.cancel"

    invoke-static {v2}, Lcom/isbank/nextcx/util/extensions/LocalizationExtKt;->getText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    const/16 v15, 0xc4

    const/16 v16, 0x0

    const/16 v4, 0x19

    const/4 v5, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    .line 265
    const-string v13, "1200.loginWithBiometricDataPermission.bottom.sheet.insiderDataroid.tracker"

    const/4 v14, 0x0

    move-object v2, v1

    invoke-direct/range {v2 .. v16}, Lcom/isbank/nextcx/compose/ui/bottomsheets/ApprovalInfoBS4Data;-><init>(Ljava/lang/Integer;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;JLjava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 275
    sget-object v2, Lcom/isbank/nextcx/compose/ui/bottomsheets/ApprovalInfoBS4;->Companion:Lcom/isbank/nextcx/compose/ui/bottomsheets/ApprovalInfoBS4$Companion;

    iget-object v3, v0, Lcom/isbank/nextcx/compose/ui/main/home/HomeScreenKt$ObserveEvents$36;->$mainActivity:Lcom/isbank/nextcx/compose/ui/main/MainActivity;

    invoke-virtual {v3}, Lcom/isbank/nextcx/compose/ui/main/MainActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v3

    const-string v4, "getSupportFragmentManager(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v3, v1}, Lcom/isbank/nextcx/compose/ui/bottomsheets/ApprovalInfoBS4$Companion;->show(Landroidx/fragment/app/FragmentManager;Lcom/isbank/nextcx/compose/ui/bottomsheets/ApprovalInfoBS4Data;)Lcom/isbank/nextcx/compose/ui/bottomsheets/ApprovalInfoBS4;

    move-result-object v1

    .line 276
    new-instance v2, Lcom/isbank/nextcx/compose/ui/main/home/HomeScreenKt$ObserveEvents$36$1;

    iget-object v3, v0, Lcom/isbank/nextcx/compose/ui/main/home/HomeScreenKt$ObserveEvents$36;->$mainActivity:Lcom/isbank/nextcx/compose/ui/main/MainActivity;

    iget-object v4, v0, Lcom/isbank/nextcx/compose/ui/main/home/HomeScreenKt$ObserveEvents$36;->$biometric:Lcom/isbank/nextcx/util/Biometric;

    iget-object v5, v0, Lcom/isbank/nextcx/compose/ui/main/home/HomeScreenKt$ObserveEvents$36;->$viewModel:Lcom/isbank/nextcx/compose/ui/main/home/HomeScreenViewModel;

    invoke-direct {v2, v3, v4, v5}, Lcom/isbank/nextcx/compose/ui/main/home/HomeScreenKt$ObserveEvents$36$1;-><init>(Lcom/isbank/nextcx/compose/ui/main/MainActivity;Lcom/isbank/nextcx/util/Biometric;Lcom/isbank/nextcx/compose/ui/main/home/HomeScreenViewModel;)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v1, v2}, Lcom/isbank/nextcx/compose/ui/bottomsheets/ApprovalInfoBS4;->setPositiveButtonClickListener(Lkotlin/jvm/functions/Function0;)V

    .line 283
    new-instance v2, Lcom/isbank/nextcx/compose/ui/main/home/HomeScreenKt$ObserveEvents$36$2;

    iget-object v3, v0, Lcom/isbank/nextcx/compose/ui/main/home/HomeScreenKt$ObserveEvents$36;->$biometric:Lcom/isbank/nextcx/util/Biometric;

    iget-object v4, v0, Lcom/isbank/nextcx/compose/ui/main/home/HomeScreenKt$ObserveEvents$36;->$viewModel:Lcom/isbank/nextcx/compose/ui/main/home/HomeScreenViewModel;

    iget-object v5, v0, Lcom/isbank/nextcx/compose/ui/main/home/HomeScreenKt$ObserveEvents$36;->$mainActivity:Lcom/isbank/nextcx/compose/ui/main/MainActivity;

    invoke-direct {v2, v3, v4, v5}, Lcom/isbank/nextcx/compose/ui/main/home/HomeScreenKt$ObserveEvents$36$2;-><init>(Lcom/isbank/nextcx/util/Biometric;Lcom/isbank/nextcx/compose/ui/main/home/HomeScreenViewModel;Lcom/isbank/nextcx/compose/ui/main/MainActivity;)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v1, v2}, Lcom/isbank/nextcx/compose/ui/bottomsheets/ApprovalInfoBS4;->setNegativeButtonClickListener(Lkotlin/jvm/functions/Function0;)V

    .line 286
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1

    .line 264
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
