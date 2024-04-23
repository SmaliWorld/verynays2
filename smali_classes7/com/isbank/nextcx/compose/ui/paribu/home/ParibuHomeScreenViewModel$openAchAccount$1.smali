.class final Lcom/isbank/nextcx/compose/ui/paribu/home/ParibuHomeScreenViewModel$openAchAccount$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "ParibuHomeScreenViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/isbank/nextcx/compose/ui/paribu/home/ParibuHomeScreenViewModel;->openAchAccount(Lcom/isbank/nextcx/data/model/paribu/ParibuOpenACHRequest;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/isbank/nextcx/compose/ui/paribu/home/ParibuHomeScreenViewModel$openAchAccount$1$WhenMappings;
    }
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
    c = "com.isbank.nextcx.compose.ui.paribu.home.ParibuHomeScreenViewModel$openAchAccount$1"
    f = "ParibuHomeScreenViewModel.kt"
    i = {}
    l = {
        0xba
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $paribuOpenACHRequest:Lcom/isbank/nextcx/data/model/paribu/ParibuOpenACHRequest;

.field label:I

.field final synthetic this$0:Lcom/isbank/nextcx/compose/ui/paribu/home/ParibuHomeScreenViewModel;


# direct methods
.method constructor <init>(Lcom/isbank/nextcx/compose/ui/paribu/home/ParibuHomeScreenViewModel;Lcom/isbank/nextcx/data/model/paribu/ParibuOpenACHRequest;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/isbank/nextcx/compose/ui/paribu/home/ParibuHomeScreenViewModel;",
            "Lcom/isbank/nextcx/data/model/paribu/ParibuOpenACHRequest;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/isbank/nextcx/compose/ui/paribu/home/ParibuHomeScreenViewModel$openAchAccount$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/isbank/nextcx/compose/ui/paribu/home/ParibuHomeScreenViewModel$openAchAccount$1;->this$0:Lcom/isbank/nextcx/compose/ui/paribu/home/ParibuHomeScreenViewModel;

    iput-object p2, p0, Lcom/isbank/nextcx/compose/ui/paribu/home/ParibuHomeScreenViewModel$openAchAccount$1;->$paribuOpenACHRequest:Lcom/isbank/nextcx/data/model/paribu/ParibuOpenACHRequest;

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

    new-instance p1, Lcom/isbank/nextcx/compose/ui/paribu/home/ParibuHomeScreenViewModel$openAchAccount$1;

    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/paribu/home/ParibuHomeScreenViewModel$openAchAccount$1;->this$0:Lcom/isbank/nextcx/compose/ui/paribu/home/ParibuHomeScreenViewModel;

    iget-object v1, p0, Lcom/isbank/nextcx/compose/ui/paribu/home/ParibuHomeScreenViewModel$openAchAccount$1;->$paribuOpenACHRequest:Lcom/isbank/nextcx/data/model/paribu/ParibuOpenACHRequest;

    invoke-direct {p1, v0, v1, p2}, Lcom/isbank/nextcx/compose/ui/paribu/home/ParibuHomeScreenViewModel$openAchAccount$1;-><init>(Lcom/isbank/nextcx/compose/ui/paribu/home/ParibuHomeScreenViewModel;Lcom/isbank/nextcx/data/model/paribu/ParibuOpenACHRequest;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/isbank/nextcx/compose/ui/paribu/home/ParibuHomeScreenViewModel$openAchAccount$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/isbank/nextcx/compose/ui/paribu/home/ParibuHomeScreenViewModel$openAchAccount$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/isbank/nextcx/compose/ui/paribu/home/ParibuHomeScreenViewModel$openAchAccount$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/isbank/nextcx/compose/ui/paribu/home/ParibuHomeScreenViewModel$openAchAccount$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v0, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 184
    iget v2, v0, Lcom/isbank/nextcx/compose/ui/paribu/home/ParibuHomeScreenViewModel$openAchAccount$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 186
    iget-object v2, v0, Lcom/isbank/nextcx/compose/ui/paribu/home/ParibuHomeScreenViewModel$openAchAccount$1;->this$0:Lcom/isbank/nextcx/compose/ui/paribu/home/ParibuHomeScreenViewModel;

    invoke-static {v2}, Lcom/isbank/nextcx/compose/ui/paribu/home/ParibuHomeScreenViewModel;->access$getRepo$p(Lcom/isbank/nextcx/compose/ui/paribu/home/ParibuHomeScreenViewModel;)Lcom/isbank/nextcx/data/repo/ParibuRepo;

    move-result-object v2

    .line 187
    iget-object v4, v0, Lcom/isbank/nextcx/compose/ui/paribu/home/ParibuHomeScreenViewModel$openAchAccount$1;->$paribuOpenACHRequest:Lcom/isbank/nextcx/data/model/paribu/ParibuOpenACHRequest;

    .line 188
    iget-object v5, v0, Lcom/isbank/nextcx/compose/ui/paribu/home/ParibuHomeScreenViewModel$openAchAccount$1;->this$0:Lcom/isbank/nextcx/compose/ui/paribu/home/ParibuHomeScreenViewModel;

    invoke-static {v5}, Lcom/isbank/nextcx/compose/ui/paribu/home/ParibuHomeScreenViewModel;->access$getServerEvent$p(Lcom/isbank/nextcx/compose/ui/paribu/home/ParibuHomeScreenViewModel;)Lcom/isbank/nextcx/service/util/ServerEvent;

    move-result-object v5

    .line 186
    new-instance v6, Lcom/isbank/nextcx/compose/ui/paribu/home/ParibuHomeScreenViewModel$openAchAccount$1$result$1;

    iget-object v7, v0, Lcom/isbank/nextcx/compose/ui/paribu/home/ParibuHomeScreenViewModel$openAchAccount$1;->this$0:Lcom/isbank/nextcx/compose/ui/paribu/home/ParibuHomeScreenViewModel;

    iget-object v8, v0, Lcom/isbank/nextcx/compose/ui/paribu/home/ParibuHomeScreenViewModel$openAchAccount$1;->$paribuOpenACHRequest:Lcom/isbank/nextcx/data/model/paribu/ParibuOpenACHRequest;

    invoke-direct {v6, v7, v8}, Lcom/isbank/nextcx/compose/ui/paribu/home/ParibuHomeScreenViewModel$openAchAccount$1$result$1;-><init>(Lcom/isbank/nextcx/compose/ui/paribu/home/ParibuHomeScreenViewModel;Lcom/isbank/nextcx/data/model/paribu/ParibuOpenACHRequest;)V

    check-cast v6, Lkotlin/jvm/functions/Function0;

    move-object v7, v0

    check-cast v7, Lkotlin/coroutines/Continuation;

    iput v3, v0, Lcom/isbank/nextcx/compose/ui/paribu/home/ParibuHomeScreenViewModel$openAchAccount$1;->label:I

    invoke-interface {v2, v4, v5, v6, v7}, Lcom/isbank/nextcx/data/repo/ParibuRepo;->openACHAccount(Lcom/isbank/nextcx/data/model/paribu/ParibuOpenACHRequest;Lcom/isbank/nextcx/service/util/ServerEvent;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_2

    return-object v1

    .line 184
    :cond_2
    :goto_0
    check-cast v2, Lcom/isbank/nextcx/service/util/AppResult;

    .line 191
    instance-of v1, v2, Lcom/isbank/nextcx/service/util/AppResult$Success;

    if-eqz v1, :cond_3

    .line 192
    iget-object v1, v0, Lcom/isbank/nextcx/compose/ui/paribu/home/ParibuHomeScreenViewModel$openAchAccount$1;->this$0:Lcom/isbank/nextcx/compose/ui/paribu/home/ParibuHomeScreenViewModel;

    new-instance v15, Lcom/isbank/nextcx/compose/ui/paribu/home/ParibuHomeScreenEvent;

    move-object v2, v15

    invoke-static {}, Lcom/softtech/umay/common/event/StateEventKt;->getTriggered()Lcom/softtech/umay/common/event/StateEvent$Triggered;

    move-result-object v3

    move-object v10, v3

    check-cast v10, Lcom/softtech/umay/common/event/StateEvent;

    const/16 v17, 0x3f7f

    const/16 v18, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    move-object/from16 v19, v15

    move-object/from16 v15, v16

    invoke-direct/range {v2 .. v18}, Lcom/isbank/nextcx/compose/ui/paribu/home/ParibuHomeScreenEvent;-><init>(Lcom/softtech/umay/common/event/StateEvent;Lcom/softtech/umay/common/event/StateEvent;Lcom/softtech/umay/common/event/StateEvent;Lcom/softtech/umay/common/event/StateEvent;Lcom/softtech/umay/common/event/StateEvent;Lcom/softtech/umay/common/event/StateEvent;Lcom/softtech/umay/common/event/StateEventWithContent;Lcom/softtech/umay/common/event/StateEvent;Lcom/softtech/umay/common/event/StateEventWithContent;Lcom/softtech/umay/common/event/StateEventWithContent;Lcom/softtech/umay/common/event/StateEventWithContent;Lcom/softtech/umay/common/event/StateEventWithContent;Lcom/softtech/umay/common/event/StateEventWithContent;Lcom/softtech/umay/common/event/StateEventWithContent;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v2, v19

    invoke-static {v1, v2}, Lcom/isbank/nextcx/compose/ui/paribu/home/ParibuHomeScreenViewModel;->access$setEvent(Lcom/isbank/nextcx/compose/ui/paribu/home/ParibuHomeScreenViewModel;Lcom/isbank/nextcx/compose/ui/paribu/home/ParibuHomeScreenEvent;)V

    goto/16 :goto_1

    .line 195
    :cond_3
    instance-of v1, v2, Lcom/isbank/nextcx/service/util/AppResult$Error;

    if-eqz v1, :cond_7

    .line 196
    iget-object v1, v0, Lcom/isbank/nextcx/compose/ui/paribu/home/ParibuHomeScreenViewModel$openAchAccount$1;->this$0:Lcom/isbank/nextcx/compose/ui/paribu/home/ParibuHomeScreenViewModel;

    check-cast v2, Lcom/isbank/nextcx/service/util/AppResult$Error;

    invoke-virtual {v2}, Lcom/isbank/nextcx/service/util/AppResult$Error;->getType()Lcom/isbank/nextcx/service/util/ErrorType;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/isbank/nextcx/compose/ui/paribu/home/ParibuHomeScreenViewModel;->setCustomerErrorType(Lcom/isbank/nextcx/service/util/ErrorType;)V

    .line 197
    invoke-virtual {v2}, Lcom/isbank/nextcx/service/util/AppResult$Error;->getType()Lcom/isbank/nextcx/service/util/ErrorType;

    move-result-object v1

    sget-object v4, Lcom/isbank/nextcx/compose/ui/paribu/home/ParibuHomeScreenViewModel$openAchAccount$1$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v1}, Lcom/isbank/nextcx/service/util/ErrorType;->ordinal()I

    move-result v1

    aget v1, v4, v1

    if-eq v1, v3, :cond_6

    const/4 v3, 0x2

    const-string v4, "2807.paribu.createContractError.popUp.insiderDataroid.tracker"

    if-eq v1, v3, :cond_5

    const/4 v3, 0x3

    if-eq v1, v3, :cond_4

    .line 238
    iget-object v1, v0, Lcom/isbank/nextcx/compose/ui/paribu/home/ParibuHomeScreenViewModel$openAchAccount$1;->this$0:Lcom/isbank/nextcx/compose/ui/paribu/home/ParibuHomeScreenViewModel;

    new-instance v15, Lcom/isbank/nextcx/compose/ui/paribu/home/ParibuHomeScreenEvent;

    move-object v3, v15

    invoke-virtual {v2}, Lcom/isbank/nextcx/service/util/AppResult$Error;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/softtech/umay/common/event/StateEventWithContentKt;->triggered(Ljava/lang/Object;)Lcom/softtech/umay/common/event/StateEventWithContentTriggered;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Lcom/softtech/umay/common/event/StateEventWithContent;

    const/16 v18, 0x3eff

    const/16 v19, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v2, 0x0

    move-object/from16 v20, v15

    move-object v15, v2

    const/16 v16, 0x0

    const/16 v17, 0x0

    invoke-direct/range {v3 .. v19}, Lcom/isbank/nextcx/compose/ui/paribu/home/ParibuHomeScreenEvent;-><init>(Lcom/softtech/umay/common/event/StateEvent;Lcom/softtech/umay/common/event/StateEvent;Lcom/softtech/umay/common/event/StateEvent;Lcom/softtech/umay/common/event/StateEvent;Lcom/softtech/umay/common/event/StateEvent;Lcom/softtech/umay/common/event/StateEvent;Lcom/softtech/umay/common/event/StateEventWithContent;Lcom/softtech/umay/common/event/StateEvent;Lcom/softtech/umay/common/event/StateEventWithContent;Lcom/softtech/umay/common/event/StateEventWithContent;Lcom/softtech/umay/common/event/StateEventWithContent;Lcom/softtech/umay/common/event/StateEventWithContent;Lcom/softtech/umay/common/event/StateEventWithContent;Lcom/softtech/umay/common/event/StateEventWithContent;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v2, v20

    invoke-static {v1, v2}, Lcom/isbank/nextcx/compose/ui/paribu/home/ParibuHomeScreenViewModel;->access$setEvent(Lcom/isbank/nextcx/compose/ui/paribu/home/ParibuHomeScreenViewModel;Lcom/isbank/nextcx/compose/ui/paribu/home/ParibuHomeScreenEvent;)V

    goto/16 :goto_1

    .line 224
    :cond_4
    iget-object v1, v0, Lcom/isbank/nextcx/compose/ui/paribu/home/ParibuHomeScreenViewModel$openAchAccount$1;->this$0:Lcom/isbank/nextcx/compose/ui/paribu/home/ParibuHomeScreenViewModel;

    new-instance v2, Lcom/isbank/nextcx/compose/ui/paribu/home/ParibuHomeScreenEvent;

    move-object v5, v2

    .line 226
    new-instance v3, Lcom/isbank/nextcx/data/model/paribu/CustomerErrorDialogData;

    .line 227
    const-string v6, "2807.paribu.createContractError.popUp.header"

    invoke-static {v6}, Lcom/isbank/nextcx/util/extensions/LocalizationExtKt;->getText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 228
    const-string v7, "2807.paribu.createContractError.popUp.body"

    invoke-static {v7}, Lcom/isbank/nextcx/util/extensions/LocalizationExtKt;->getText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 229
    const-string v8, "2807.paribu.createContractError.popUp.button.ok"

    invoke-static {v8}, Lcom/isbank/nextcx/util/extensions/LocalizationExtKt;->getText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 226
    invoke-direct {v3, v6, v7, v8, v4}, Lcom/isbank/nextcx/data/model/paribu/CustomerErrorDialogData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 225
    invoke-static {v3}, Lcom/softtech/umay/common/event/StateEventWithContentKt;->triggered(Ljava/lang/Object;)Lcom/softtech/umay/common/event/StateEventWithContentTriggered;

    move-result-object v3

    move-object v12, v3

    check-cast v12, Lcom/softtech/umay/common/event/StateEventWithContent;

    const/16 v20, 0x3fbf

    const/16 v21, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    .line 224
    invoke-direct/range {v5 .. v21}, Lcom/isbank/nextcx/compose/ui/paribu/home/ParibuHomeScreenEvent;-><init>(Lcom/softtech/umay/common/event/StateEvent;Lcom/softtech/umay/common/event/StateEvent;Lcom/softtech/umay/common/event/StateEvent;Lcom/softtech/umay/common/event/StateEvent;Lcom/softtech/umay/common/event/StateEvent;Lcom/softtech/umay/common/event/StateEvent;Lcom/softtech/umay/common/event/StateEventWithContent;Lcom/softtech/umay/common/event/StateEvent;Lcom/softtech/umay/common/event/StateEventWithContent;Lcom/softtech/umay/common/event/StateEventWithContent;Lcom/softtech/umay/common/event/StateEventWithContent;Lcom/softtech/umay/common/event/StateEventWithContent;Lcom/softtech/umay/common/event/StateEventWithContent;Lcom/softtech/umay/common/event/StateEventWithContent;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v1, v2}, Lcom/isbank/nextcx/compose/ui/paribu/home/ParibuHomeScreenViewModel;->access$setEvent(Lcom/isbank/nextcx/compose/ui/paribu/home/ParibuHomeScreenViewModel;Lcom/isbank/nextcx/compose/ui/paribu/home/ParibuHomeScreenEvent;)V

    goto/16 :goto_1

    .line 211
    :cond_5
    iget-object v1, v0, Lcom/isbank/nextcx/compose/ui/paribu/home/ParibuHomeScreenViewModel$openAchAccount$1;->this$0:Lcom/isbank/nextcx/compose/ui/paribu/home/ParibuHomeScreenViewModel;

    new-instance v2, Lcom/isbank/nextcx/compose/ui/paribu/home/ParibuHomeScreenEvent;

    move-object v5, v2

    .line 213
    new-instance v3, Lcom/isbank/nextcx/data/model/paribu/CustomerErrorDialogData;

    .line 214
    const-string v6, "2807.paribu.mailUpdateError.popUp.header"

    invoke-static {v6}, Lcom/isbank/nextcx/util/extensions/LocalizationExtKt;->getText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 215
    const-string v7, "2807.paribu.mailUpdateError.popUp.body"

    invoke-static {v7}, Lcom/isbank/nextcx/util/extensions/LocalizationExtKt;->getText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 216
    const-string v8, "2807.paribu.mailUpdateError.popUp.button.ok"

    invoke-static {v8}, Lcom/isbank/nextcx/util/extensions/LocalizationExtKt;->getText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 213
    invoke-direct {v3, v6, v7, v8, v4}, Lcom/isbank/nextcx/data/model/paribu/CustomerErrorDialogData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 212
    invoke-static {v3}, Lcom/softtech/umay/common/event/StateEventWithContentKt;->triggered(Ljava/lang/Object;)Lcom/softtech/umay/common/event/StateEventWithContentTriggered;

    move-result-object v3

    move-object v12, v3

    check-cast v12, Lcom/softtech/umay/common/event/StateEventWithContent;

    const/16 v20, 0x3fbf

    const/16 v21, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    .line 211
    invoke-direct/range {v5 .. v21}, Lcom/isbank/nextcx/compose/ui/paribu/home/ParibuHomeScreenEvent;-><init>(Lcom/softtech/umay/common/event/StateEvent;Lcom/softtech/umay/common/event/StateEvent;Lcom/softtech/umay/common/event/StateEvent;Lcom/softtech/umay/common/event/StateEvent;Lcom/softtech/umay/common/event/StateEvent;Lcom/softtech/umay/common/event/StateEvent;Lcom/softtech/umay/common/event/StateEventWithContent;Lcom/softtech/umay/common/event/StateEvent;Lcom/softtech/umay/common/event/StateEventWithContent;Lcom/softtech/umay/common/event/StateEventWithContent;Lcom/softtech/umay/common/event/StateEventWithContent;Lcom/softtech/umay/common/event/StateEventWithContent;Lcom/softtech/umay/common/event/StateEventWithContent;Lcom/softtech/umay/common/event/StateEventWithContent;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v1, v2}, Lcom/isbank/nextcx/compose/ui/paribu/home/ParibuHomeScreenViewModel;->access$setEvent(Lcom/isbank/nextcx/compose/ui/paribu/home/ParibuHomeScreenViewModel;Lcom/isbank/nextcx/compose/ui/paribu/home/ParibuHomeScreenEvent;)V

    goto :goto_1

    .line 199
    :cond_6
    iget-object v1, v0, Lcom/isbank/nextcx/compose/ui/paribu/home/ParibuHomeScreenViewModel$openAchAccount$1;->this$0:Lcom/isbank/nextcx/compose/ui/paribu/home/ParibuHomeScreenViewModel;

    new-instance v15, Lcom/isbank/nextcx/compose/ui/paribu/home/ParibuHomeScreenEvent;

    move-object v2, v15

    .line 201
    new-instance v10, Lcom/isbank/nextcx/data/model/paribu/CustomerErrorDialogData;

    .line 202
    const-string v3, "2807.paribu.openACHerror.popUp.header"

    invoke-static {v3}, Lcom/isbank/nextcx/util/extensions/LocalizationExtKt;->getText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 203
    const-string v3, "2807.paribu.openACHerror.popUp.body"

    invoke-static {v3}, Lcom/isbank/nextcx/util/extensions/LocalizationExtKt;->getText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 204
    const-string v3, "2807.paribu.openACHerror.popUp.button.ok"

    invoke-static {v3}, Lcom/isbank/nextcx/util/extensions/LocalizationExtKt;->getText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const/16 v8, 0x8

    const/4 v9, 0x0

    const/4 v7, 0x0

    move-object v3, v10

    .line 201
    invoke-direct/range {v3 .. v9}, Lcom/isbank/nextcx/data/model/paribu/CustomerErrorDialogData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 200
    invoke-static {v10}, Lcom/softtech/umay/common/event/StateEventWithContentKt;->triggered(Ljava/lang/Object;)Lcom/softtech/umay/common/event/StateEventWithContentTriggered;

    move-result-object v3

    move-object v9, v3

    check-cast v9, Lcom/softtech/umay/common/event/StateEventWithContent;

    const/16 v17, 0x3fbf

    const/16 v18, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    move-object/from16 v22, v15

    move-object/from16 v15, v16

    .line 199
    invoke-direct/range {v2 .. v18}, Lcom/isbank/nextcx/compose/ui/paribu/home/ParibuHomeScreenEvent;-><init>(Lcom/softtech/umay/common/event/StateEvent;Lcom/softtech/umay/common/event/StateEvent;Lcom/softtech/umay/common/event/StateEvent;Lcom/softtech/umay/common/event/StateEvent;Lcom/softtech/umay/common/event/StateEvent;Lcom/softtech/umay/common/event/StateEvent;Lcom/softtech/umay/common/event/StateEventWithContent;Lcom/softtech/umay/common/event/StateEvent;Lcom/softtech/umay/common/event/StateEventWithContent;Lcom/softtech/umay/common/event/StateEventWithContent;Lcom/softtech/umay/common/event/StateEventWithContent;Lcom/softtech/umay/common/event/StateEventWithContent;Lcom/softtech/umay/common/event/StateEventWithContent;Lcom/softtech/umay/common/event/StateEventWithContent;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v2, v22

    invoke-static {v1, v2}, Lcom/isbank/nextcx/compose/ui/paribu/home/ParibuHomeScreenViewModel;->access$setEvent(Lcom/isbank/nextcx/compose/ui/paribu/home/ParibuHomeScreenViewModel;Lcom/isbank/nextcx/compose/ui/paribu/home/ParibuHomeScreenEvent;)V

    .line 243
    :cond_7
    :goto_1
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1
.end method
