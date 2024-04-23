.class final Lcom/isbank/nextcx/compose/ui/digitalPin/detail/description/DigitalPinDescriptionScreenKt$Toolbar$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "DigitalPinDescriptionScreen.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/isbank/nextcx/compose/ui/digitalPin/detail/description/DigitalPinDescriptionScreenKt;->Toolbar(Lcom/isbank/nextcx/compose/ui/digitalPin/detail/DigitalPinDetailActivity;Lcom/ramcosta/composedestinations/navigation/DestinationsNavigator;Landroidx/compose/runtime/Composer;I)V
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
    c = "com.isbank.nextcx.compose.ui.digitalPin.detail.description.DigitalPinDescriptionScreenKt$Toolbar$1$1"
    f = "DigitalPinDescriptionScreen.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $activity:Lcom/isbank/nextcx/compose/ui/digitalPin/detail/DigitalPinDetailActivity;

.field final synthetic $destinationNavigator:Lcom/ramcosta/composedestinations/navigation/DestinationsNavigator;

.field label:I


# direct methods
.method constructor <init>(Lcom/isbank/nextcx/compose/ui/digitalPin/detail/DigitalPinDetailActivity;Lcom/ramcosta/composedestinations/navigation/DestinationsNavigator;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/isbank/nextcx/compose/ui/digitalPin/detail/DigitalPinDetailActivity;",
            "Lcom/ramcosta/composedestinations/navigation/DestinationsNavigator;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/isbank/nextcx/compose/ui/digitalPin/detail/description/DigitalPinDescriptionScreenKt$Toolbar$1$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/isbank/nextcx/compose/ui/digitalPin/detail/description/DigitalPinDescriptionScreenKt$Toolbar$1$1;->$activity:Lcom/isbank/nextcx/compose/ui/digitalPin/detail/DigitalPinDetailActivity;

    iput-object p2, p0, Lcom/isbank/nextcx/compose/ui/digitalPin/detail/description/DigitalPinDescriptionScreenKt$Toolbar$1$1;->$destinationNavigator:Lcom/ramcosta/composedestinations/navigation/DestinationsNavigator;

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

    new-instance p1, Lcom/isbank/nextcx/compose/ui/digitalPin/detail/description/DigitalPinDescriptionScreenKt$Toolbar$1$1;

    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/digitalPin/detail/description/DigitalPinDescriptionScreenKt$Toolbar$1$1;->$activity:Lcom/isbank/nextcx/compose/ui/digitalPin/detail/DigitalPinDetailActivity;

    iget-object v1, p0, Lcom/isbank/nextcx/compose/ui/digitalPin/detail/description/DigitalPinDescriptionScreenKt$Toolbar$1$1;->$destinationNavigator:Lcom/ramcosta/composedestinations/navigation/DestinationsNavigator;

    invoke-direct {p1, v0, v1, p2}, Lcom/isbank/nextcx/compose/ui/digitalPin/detail/description/DigitalPinDescriptionScreenKt$Toolbar$1$1;-><init>(Lcom/isbank/nextcx/compose/ui/digitalPin/detail/DigitalPinDetailActivity;Lcom/ramcosta/composedestinations/navigation/DestinationsNavigator;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/isbank/nextcx/compose/ui/digitalPin/detail/description/DigitalPinDescriptionScreenKt$Toolbar$1$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/isbank/nextcx/compose/ui/digitalPin/detail/description/DigitalPinDescriptionScreenKt$Toolbar$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/isbank/nextcx/compose/ui/digitalPin/detail/description/DigitalPinDescriptionScreenKt$Toolbar$1$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/isbank/nextcx/compose/ui/digitalPin/detail/description/DigitalPinDescriptionScreenKt$Toolbar$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

    move-object/from16 v0, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 56
    iget v1, v0, Lcom/isbank/nextcx/compose/ui/digitalPin/detail/description/DigitalPinDescriptionScreenKt$Toolbar$1$1;->label:I

    if-nez v1, :cond_0

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 57
    iget-object v1, v0, Lcom/isbank/nextcx/compose/ui/digitalPin/detail/description/DigitalPinDescriptionScreenKt$Toolbar$1$1;->$activity:Lcom/isbank/nextcx/compose/ui/digitalPin/detail/DigitalPinDetailActivity;

    .line 58
    new-instance v12, Lcom/isbank/nextcx/compose/components/ToolbarData;

    .line 59
    const-string v2, "3005.digitalPin.productDescription.header"

    invoke-static {v2}, Lcom/isbank/nextcx/util/extensions/LocalizationExtKt;->getText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 60
    new-instance v10, Lcom/isbank/nextcx/compose/components/ToolbarButton;

    sget v5, Lcom/isbank/nextcx/R$drawable;->ic_arrow_left:I

    .line 57
    new-instance v2, Lcom/isbank/nextcx/compose/ui/digitalPin/detail/description/DigitalPinDescriptionScreenKt$Toolbar$1$1$1;

    iget-object v4, v0, Lcom/isbank/nextcx/compose/ui/digitalPin/detail/description/DigitalPinDescriptionScreenKt$Toolbar$1$1;->$destinationNavigator:Lcom/ramcosta/composedestinations/navigation/DestinationsNavigator;

    invoke-direct {v2, v4}, Lcom/isbank/nextcx/compose/ui/digitalPin/detail/description/DigitalPinDescriptionScreenKt$Toolbar$1$1$1;-><init>(Lcom/ramcosta/composedestinations/navigation/DestinationsNavigator;)V

    move-object v7, v2

    check-cast v7, Lkotlin/jvm/functions/Function0;

    const/4 v8, 0x2

    const/4 v9, 0x0

    const/4 v6, 0x0

    move-object v4, v10

    .line 60
    invoke-direct/range {v4 .. v9}, Lcom/isbank/nextcx/compose/components/ToolbarButton;-><init>(IZLkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 61
    new-instance v6, Lcom/isbank/nextcx/compose/components/ToolbarButton;

    sget v14, Lcom/isbank/nextcx/R$drawable;->ic_customer_support:I

    .line 57
    new-instance v2, Lcom/isbank/nextcx/compose/ui/digitalPin/detail/description/DigitalPinDescriptionScreenKt$Toolbar$1$1$2;

    iget-object v4, v0, Lcom/isbank/nextcx/compose/ui/digitalPin/detail/description/DigitalPinDescriptionScreenKt$Toolbar$1$1;->$activity:Lcom/isbank/nextcx/compose/ui/digitalPin/detail/DigitalPinDetailActivity;

    invoke-direct {v2, v4}, Lcom/isbank/nextcx/compose/ui/digitalPin/detail/description/DigitalPinDescriptionScreenKt$Toolbar$1$1$2;-><init>(Lcom/isbank/nextcx/compose/ui/digitalPin/detail/DigitalPinDetailActivity;)V

    move-object/from16 v16, v2

    check-cast v16, Lkotlin/jvm/functions/Function0;

    const/16 v17, 0x2

    const/16 v18, 0x0

    const/4 v15, 0x0

    move-object v13, v6

    .line 61
    invoke-direct/range {v13 .. v18}, Lcom/isbank/nextcx/compose/components/ToolbarButton;-><init>(IZLkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 62
    new-instance v7, Lcom/isbank/nextcx/compose/components/StepperData;

    .line 65
    sget-object v2, Lcom/isbank/nextcx/compose/theme/Colors;->INSTANCE:Lcom/isbank/nextcx/compose/theme/Colors;

    invoke-virtual {v2}, Lcom/isbank/nextcx/compose/theme/Colors;->getFiji1-0d7_KjU()J

    move-result-wide v22

    const/16 v26, 0x8

    const/16 v27, 0x0

    const/16 v20, 0x4

    const/16 v21, 0x2

    const-wide/16 v24, 0x0

    move-object/from16 v19, v7

    .line 62
    invoke-direct/range {v19 .. v27}, Lcom/isbank/nextcx/compose/components/StepperData;-><init>(IIJJILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v11, 0x24

    const/4 v13, 0x0

    const/4 v5, 0x0

    const-wide/16 v8, 0x0

    move-object v2, v12

    move-object v4, v10

    move v10, v11

    move-object v11, v13

    .line 58
    invoke-direct/range {v2 .. v11}, Lcom/isbank/nextcx/compose/components/ToolbarData;-><init>(Ljava/lang/String;Lcom/isbank/nextcx/compose/components/ToolbarButton;Lcom/isbank/nextcx/compose/components/ToolbarButton;Lcom/isbank/nextcx/compose/components/ToolbarButton;Lcom/isbank/nextcx/compose/components/StepperData;JILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 57
    invoke-virtual {v1, v12}, Lcom/isbank/nextcx/compose/ui/digitalPin/detail/DigitalPinDetailActivity;->setToolbarData(Lcom/isbank/nextcx/compose/components/ToolbarData;)V

    .line 69
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1

    .line 56
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
