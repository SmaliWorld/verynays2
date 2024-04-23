.class final Lcom/isbank/nextcx/compose/ui/paribu/home/ParibuHomeScreenKt$ObserveAllEvents$18;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "ParibuHomeScreen.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/isbank/nextcx/compose/ui/paribu/home/ParibuHomeScreenKt;->ObserveAllEvents(Lcom/isbank/nextcx/compose/ui/paribu/home/ParibuHomeScreenViewModel;Lcom/isbank/nextcx/compose/ui/paribu/ParibuActivity;Lcom/isbank/nextcx/util/navigator/Navigator;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/Composer;I)V
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
    c = "com.isbank.nextcx.compose.ui.paribu.home.ParibuHomeScreenKt$ObserveAllEvents$18"
    f = "ParibuHomeScreen.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $activity:Lcom/isbank/nextcx/compose/ui/paribu/ParibuActivity;

.field label:I


# direct methods
.method constructor <init>(Lcom/isbank/nextcx/compose/ui/paribu/ParibuActivity;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/isbank/nextcx/compose/ui/paribu/ParibuActivity;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/isbank/nextcx/compose/ui/paribu/home/ParibuHomeScreenKt$ObserveAllEvents$18;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/isbank/nextcx/compose/ui/paribu/home/ParibuHomeScreenKt$ObserveAllEvents$18;->$activity:Lcom/isbank/nextcx/compose/ui/paribu/ParibuActivity;

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

    new-instance v0, Lcom/isbank/nextcx/compose/ui/paribu/home/ParibuHomeScreenKt$ObserveAllEvents$18;

    iget-object v1, p0, Lcom/isbank/nextcx/compose/ui/paribu/home/ParibuHomeScreenKt$ObserveAllEvents$18;->$activity:Lcom/isbank/nextcx/compose/ui/paribu/ParibuActivity;

    invoke-direct {v0, v1, p1}, Lcom/isbank/nextcx/compose/ui/paribu/home/ParibuHomeScreenKt$ObserveAllEvents$18;-><init>(Lcom/isbank/nextcx/compose/ui/paribu/ParibuActivity;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1}, Lcom/isbank/nextcx/compose/ui/paribu/home/ParibuHomeScreenKt$ObserveAllEvents$18;->invoke(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1}, Lcom/isbank/nextcx/compose/ui/paribu/home/ParibuHomeScreenKt$ObserveAllEvents$18;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/isbank/nextcx/compose/ui/paribu/home/ParibuHomeScreenKt$ObserveAllEvents$18;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, v0}, Lcom/isbank/nextcx/compose/ui/paribu/home/ParibuHomeScreenKt$ObserveAllEvents$18;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 229
    iget v0, p0, Lcom/isbank/nextcx/compose/ui/paribu/home/ParibuHomeScreenKt$ObserveAllEvents$18;->label:I

    if-nez v0, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 230
    sget-object v1, Lcom/isbank/nextcx/ui/loan/landing/needeft/LoanNeedEftBottomSheet;->Companion:Lcom/isbank/nextcx/ui/loan/landing/needeft/LoanNeedEftBottomSheet$Companion;

    .line 231
    iget-object p1, p0, Lcom/isbank/nextcx/compose/ui/paribu/home/ParibuHomeScreenKt$ObserveAllEvents$18;->$activity:Lcom/isbank/nextcx/compose/ui/paribu/ParibuActivity;

    invoke-virtual {p1}, Lcom/isbank/nextcx/compose/ui/paribu/ParibuActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v2

    .line 232
    sget v5, Lcom/isbank/nextcx/R$drawable;->ic_done_fiji:I

    .line 233
    const-string p1, "2809.paribu.checkStatus.toMOIWaitingEft.header"

    invoke-static {p1}, Lcom/isbank/nextcx/util/extensions/LocalizationExtKt;->getText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 234
    const-string p1, "2809.paribu.checkStatus.toMOIWaitingEft.body"

    invoke-static {p1}, Lcom/isbank/nextcx/util/extensions/LocalizationExtKt;->getText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 235
    const-string p1, "2809.paribu.checkStatus.toMOIWaitingEft.topAlert.copyIBAN"

    invoke-static {p1}, Lcom/isbank/nextcx/util/extensions/LocalizationExtKt;->getText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 236
    const-string p1, "2809.paribu.checkStatus.toMOIWaitingEft.topAlert.copyReceiver"

    invoke-static {p1}, Lcom/isbank/nextcx/util/extensions/LocalizationExtKt;->getText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 231
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/16 v9, 0x10

    const/4 v10, 0x0

    const/4 v6, 0x0

    .line 230
    invoke-static/range {v1 .. v10}, Lcom/isbank/nextcx/ui/loan/landing/needeft/LoanNeedEftBottomSheet$Companion;->show$default(Lcom/isbank/nextcx/ui/loan/landing/needeft/LoanNeedEftBottomSheet$Companion;Landroidx/fragment/app/FragmentManager;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/isbank/nextcx/ui/loan/landing/needeft/LoanNeedEftBottomSheet;

    .line 238
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 229
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
