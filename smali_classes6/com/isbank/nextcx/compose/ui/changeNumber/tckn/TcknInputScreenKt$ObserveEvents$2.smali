.class final Lcom/isbank/nextcx/compose/ui/changeNumber/tckn/TcknInputScreenKt$ObserveEvents$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "TcknInputScreen.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/isbank/nextcx/compose/ui/changeNumber/tckn/TcknInputScreenKt;->ObserveEvents(Lcom/isbank/nextcx/compose/ui/changeNumber/tckn/TcknInputScreenViewModel;Lcom/isbank/nextcx/compose/base/ComposeSingleActivity;Lcom/isbank/nextcx/ui/authentication/AuthenticationNavigationHelper;Landroidx/compose/runtime/Composer;II)V
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
    c = "com.isbank.nextcx.compose.ui.changeNumber.tckn.TcknInputScreenKt$ObserveEvents$2"
    f = "TcknInputScreen.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $activity:Lcom/isbank/nextcx/compose/base/ComposeSingleActivity;

.field label:I


# direct methods
.method constructor <init>(Lcom/isbank/nextcx/compose/base/ComposeSingleActivity;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/isbank/nextcx/compose/base/ComposeSingleActivity;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/isbank/nextcx/compose/ui/changeNumber/tckn/TcknInputScreenKt$ObserveEvents$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/isbank/nextcx/compose/ui/changeNumber/tckn/TcknInputScreenKt$ObserveEvents$2;->$activity:Lcom/isbank/nextcx/compose/base/ComposeSingleActivity;

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

    new-instance v0, Lcom/isbank/nextcx/compose/ui/changeNumber/tckn/TcknInputScreenKt$ObserveEvents$2;

    iget-object v1, p0, Lcom/isbank/nextcx/compose/ui/changeNumber/tckn/TcknInputScreenKt$ObserveEvents$2;->$activity:Lcom/isbank/nextcx/compose/base/ComposeSingleActivity;

    invoke-direct {v0, v1, p1}, Lcom/isbank/nextcx/compose/ui/changeNumber/tckn/TcknInputScreenKt$ObserveEvents$2;-><init>(Lcom/isbank/nextcx/compose/base/ComposeSingleActivity;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1}, Lcom/isbank/nextcx/compose/ui/changeNumber/tckn/TcknInputScreenKt$ObserveEvents$2;->invoke(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1}, Lcom/isbank/nextcx/compose/ui/changeNumber/tckn/TcknInputScreenKt$ObserveEvents$2;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/isbank/nextcx/compose/ui/changeNumber/tckn/TcknInputScreenKt$ObserveEvents$2;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, v0}, Lcom/isbank/nextcx/compose/ui/changeNumber/tckn/TcknInputScreenKt$ObserveEvents$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 121
    iget v1, v0, Lcom/isbank/nextcx/compose/ui/changeNumber/tckn/TcknInputScreenKt$ObserveEvents$2;->label:I

    if-nez v1, :cond_0

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 122
    new-instance v1, Lcom/isbank/nextcx/compose/ui/bottomsheets/ApprovalInfoBSData;

    .line 123
    sget v2, Lcom/isbank/nextcx/R$drawable;->ic_call_center:I

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v3

    .line 126
    const-string v2, "3503.ChangeMobileNumber.buttomsheet.no.new.id.card.title"

    invoke-static {v2}, Lcom/isbank/nextcx/util/extensions/LocalizationExtKt;->getText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 127
    const-string v2, "3503.ChangeMobileNumber.buttomsheet.no.new.id.card.body"

    invoke-static {v2}, Lcom/isbank/nextcx/util/extensions/LocalizationExtKt;->getText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 128
    const-string v2, "3503.ChangeMobileNumber.buttomsheet.no.new.id.card.cc.button"

    invoke-static {v2}, Lcom/isbank/nextcx/util/extensions/LocalizationExtKt;->getText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 129
    sget v2, Lcom/isbank/nextcx/R$drawable;->ic_phone:I

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v9

    const/16 v15, 0x780

    const/16 v16, 0x0

    const/16 v4, 0x23

    const/16 v5, 0xa0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object v2, v1

    .line 122
    invoke-direct/range {v2 .. v16}, Lcom/isbank/nextcx/compose/ui/bottomsheets/ApprovalInfoBSData;-><init>(Ljava/lang/Integer;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;JLjava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 131
    sget-object v2, Lcom/isbank/nextcx/compose/ui/bottomsheets/ApprovalInfoBS;->Companion:Lcom/isbank/nextcx/compose/ui/bottomsheets/ApprovalInfoBS$Companion;

    iget-object v3, v0, Lcom/isbank/nextcx/compose/ui/changeNumber/tckn/TcknInputScreenKt$ObserveEvents$2;->$activity:Lcom/isbank/nextcx/compose/base/ComposeSingleActivity;

    invoke-virtual {v3}, Lcom/isbank/nextcx/compose/base/ComposeSingleActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v3

    const-string v4, "getSupportFragmentManager(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v3, v1}, Lcom/isbank/nextcx/compose/ui/bottomsheets/ApprovalInfoBS$Companion;->show(Landroidx/fragment/app/FragmentManager;Lcom/isbank/nextcx/compose/ui/bottomsheets/ApprovalInfoBSData;)Lcom/isbank/nextcx/compose/ui/bottomsheets/ApprovalInfoBS;

    move-result-object v1

    new-instance v2, Lcom/isbank/nextcx/compose/ui/changeNumber/tckn/TcknInputScreenKt$ObserveEvents$2$1;

    iget-object v3, v0, Lcom/isbank/nextcx/compose/ui/changeNumber/tckn/TcknInputScreenKt$ObserveEvents$2;->$activity:Lcom/isbank/nextcx/compose/base/ComposeSingleActivity;

    invoke-direct {v2, v3}, Lcom/isbank/nextcx/compose/ui/changeNumber/tckn/TcknInputScreenKt$ObserveEvents$2$1;-><init>(Lcom/isbank/nextcx/compose/base/ComposeSingleActivity;)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v1, v2}, Lcom/isbank/nextcx/compose/ui/bottomsheets/ApprovalInfoBS;->setPositiveButtonClickListener(Lkotlin/jvm/functions/Function0;)V

    .line 134
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1

    .line 121
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
