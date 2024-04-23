.class final Lcom/isbank/nextcx/compose/ui/istanbulCard/addCard/IstanbulCardAddScreenKt$IstanbulCardAddScreen$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "IstanbulCardAddScreen.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/isbank/nextcx/compose/ui/istanbulCard/addCard/IstanbulCardAddScreenKt;->IstanbulCardAddScreen(Ljava/lang/String;Lcom/isbank/nextcx/compose/ui/istanbulCard/bs/SelectionType;Lcom/ramcosta/composedestinations/navigation/DestinationsNavigator;Landroidx/compose/runtime/Composer;II)V
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
    c = "com.isbank.nextcx.compose.ui.istanbulCard.addCard.IstanbulCardAddScreenKt$IstanbulCardAddScreen$1"
    f = "IstanbulCardAddScreen.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $activity:Lcom/isbank/nextcx/compose/ui/istanbulCard/IstanbulCardActivity;

.field final synthetic $cardNo:Ljava/lang/String;

.field label:I


# direct methods
.method constructor <init>(Lcom/isbank/nextcx/compose/ui/istanbulCard/IstanbulCardActivity;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/isbank/nextcx/compose/ui/istanbulCard/IstanbulCardActivity;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/isbank/nextcx/compose/ui/istanbulCard/addCard/IstanbulCardAddScreenKt$IstanbulCardAddScreen$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/isbank/nextcx/compose/ui/istanbulCard/addCard/IstanbulCardAddScreenKt$IstanbulCardAddScreen$1;->$activity:Lcom/isbank/nextcx/compose/ui/istanbulCard/IstanbulCardActivity;

    iput-object p2, p0, Lcom/isbank/nextcx/compose/ui/istanbulCard/addCard/IstanbulCardAddScreenKt$IstanbulCardAddScreen$1;->$cardNo:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

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

    new-instance p1, Lcom/isbank/nextcx/compose/ui/istanbulCard/addCard/IstanbulCardAddScreenKt$IstanbulCardAddScreen$1;

    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/istanbulCard/addCard/IstanbulCardAddScreenKt$IstanbulCardAddScreen$1;->$activity:Lcom/isbank/nextcx/compose/ui/istanbulCard/IstanbulCardActivity;

    iget-object v1, p0, Lcom/isbank/nextcx/compose/ui/istanbulCard/addCard/IstanbulCardAddScreenKt$IstanbulCardAddScreen$1;->$cardNo:Ljava/lang/String;

    invoke-direct {p1, v0, v1, p2}, Lcom/isbank/nextcx/compose/ui/istanbulCard/addCard/IstanbulCardAddScreenKt$IstanbulCardAddScreen$1;-><init>(Lcom/isbank/nextcx/compose/ui/istanbulCard/IstanbulCardActivity;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/isbank/nextcx/compose/ui/istanbulCard/addCard/IstanbulCardAddScreenKt$IstanbulCardAddScreen$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/isbank/nextcx/compose/ui/istanbulCard/addCard/IstanbulCardAddScreenKt$IstanbulCardAddScreen$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/isbank/nextcx/compose/ui/istanbulCard/addCard/IstanbulCardAddScreenKt$IstanbulCardAddScreen$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/isbank/nextcx/compose/ui/istanbulCard/addCard/IstanbulCardAddScreenKt$IstanbulCardAddScreen$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 84
    iget v1, v0, Lcom/isbank/nextcx/compose/ui/istanbulCard/addCard/IstanbulCardAddScreenKt$IstanbulCardAddScreen$1;->label:I

    if-nez v1, :cond_1

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 85
    sget-object v1, Lcom/isbank/nextcx/util/analyctic/adjust/AdjustUtils;->INSTANCE:Lcom/isbank/nextcx/util/analyctic/adjust/AdjustUtils;

    const-string v2, "3403.istanbulCard.manualInfo.adjust.tracker"

    invoke-static {v2}, Lcom/isbank/nextcx/util/extensions/LocalizationExtKt;->getText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/isbank/nextcx/util/analyctic/adjust/AdjustUtils;->trackEvent(Ljava/lang/String;)V

    .line 86
    iget-object v1, v0, Lcom/isbank/nextcx/compose/ui/istanbulCard/addCard/IstanbulCardAddScreenKt$IstanbulCardAddScreen$1;->$activity:Lcom/isbank/nextcx/compose/ui/istanbulCard/IstanbulCardActivity;

    invoke-virtual {v1}, Lcom/isbank/nextcx/compose/ui/istanbulCard/IstanbulCardActivity;->getCardNo()Landroidx/compose/runtime/MutableState;

    move-result-object v1

    new-instance v9, Landroidx/compose/ui/text/input/TextFieldValue;

    const/4 v7, 0x7

    const/4 v8, 0x0

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    move-object v2, v9

    invoke-direct/range {v2 .. v8}, Landroidx/compose/ui/text/input/TextFieldValue;-><init>(Ljava/lang/String;JLandroidx/compose/ui/text/TextRange;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v1, v9}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 87
    iget-object v11, v0, Lcom/isbank/nextcx/compose/ui/istanbulCard/addCard/IstanbulCardAddScreenKt$IstanbulCardAddScreen$1;->$cardNo:Ljava/lang/String;

    if-eqz v11, :cond_0

    iget-object v1, v0, Lcom/isbank/nextcx/compose/ui/istanbulCard/addCard/IstanbulCardAddScreenKt$IstanbulCardAddScreen$1;->$activity:Lcom/isbank/nextcx/compose/ui/istanbulCard/IstanbulCardActivity;

    .line 88
    invoke-virtual {v1}, Lcom/isbank/nextcx/compose/ui/istanbulCard/IstanbulCardActivity;->getCardNo()Landroidx/compose/runtime/MutableState;

    move-result-object v1

    new-instance v2, Landroidx/compose/ui/text/input/TextFieldValue;

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v3

    invoke-static {v3}, Landroidx/compose/ui/text/TextRangeKt;->TextRange(I)J

    move-result-wide v12

    const/4 v15, 0x4

    const/16 v16, 0x0

    const/4 v14, 0x0

    move-object v10, v2

    invoke-direct/range {v10 .. v16}, Landroidx/compose/ui/text/input/TextFieldValue;-><init>(Ljava/lang/String;JLandroidx/compose/ui/text/TextRange;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v1, v2}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 90
    :cond_0
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1

    .line 84
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
