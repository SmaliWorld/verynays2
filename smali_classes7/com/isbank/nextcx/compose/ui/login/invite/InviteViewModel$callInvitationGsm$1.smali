.class final Lcom/isbank/nextcx/compose/ui/login/invite/InviteViewModel$callInvitationGsm$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "InviteViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/isbank/nextcx/compose/ui/login/invite/InviteViewModel;->callInvitationGsm(Ljava/lang/String;)V
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
    c = "com.isbank.nextcx.compose.ui.login.invite.InviteViewModel$callInvitationGsm$1"
    f = "InviteViewModel.kt"
    i = {}
    l = {
        0x3d
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $gsm:Ljava/lang/String;

.field final synthetic $request:Lcom/isbank/nextcx/data/model/invitation/InvitationGsmRequest;

.field label:I

.field final synthetic this$0:Lcom/isbank/nextcx/compose/ui/login/invite/InviteViewModel;


# direct methods
.method constructor <init>(Lcom/isbank/nextcx/compose/ui/login/invite/InviteViewModel;Lcom/isbank/nextcx/data/model/invitation/InvitationGsmRequest;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/isbank/nextcx/compose/ui/login/invite/InviteViewModel;",
            "Lcom/isbank/nextcx/data/model/invitation/InvitationGsmRequest;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/isbank/nextcx/compose/ui/login/invite/InviteViewModel$callInvitationGsm$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/isbank/nextcx/compose/ui/login/invite/InviteViewModel$callInvitationGsm$1;->this$0:Lcom/isbank/nextcx/compose/ui/login/invite/InviteViewModel;

    iput-object p2, p0, Lcom/isbank/nextcx/compose/ui/login/invite/InviteViewModel$callInvitationGsm$1;->$request:Lcom/isbank/nextcx/data/model/invitation/InvitationGsmRequest;

    iput-object p3, p0, Lcom/isbank/nextcx/compose/ui/login/invite/InviteViewModel$callInvitationGsm$1;->$gsm:Ljava/lang/String;

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

    new-instance p1, Lcom/isbank/nextcx/compose/ui/login/invite/InviteViewModel$callInvitationGsm$1;

    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/login/invite/InviteViewModel$callInvitationGsm$1;->this$0:Lcom/isbank/nextcx/compose/ui/login/invite/InviteViewModel;

    iget-object v1, p0, Lcom/isbank/nextcx/compose/ui/login/invite/InviteViewModel$callInvitationGsm$1;->$request:Lcom/isbank/nextcx/data/model/invitation/InvitationGsmRequest;

    iget-object v2, p0, Lcom/isbank/nextcx/compose/ui/login/invite/InviteViewModel$callInvitationGsm$1;->$gsm:Ljava/lang/String;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/isbank/nextcx/compose/ui/login/invite/InviteViewModel$callInvitationGsm$1;-><init>(Lcom/isbank/nextcx/compose/ui/login/invite/InviteViewModel;Lcom/isbank/nextcx/data/model/invitation/InvitationGsmRequest;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/isbank/nextcx/compose/ui/login/invite/InviteViewModel$callInvitationGsm$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/isbank/nextcx/compose/ui/login/invite/InviteViewModel$callInvitationGsm$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/isbank/nextcx/compose/ui/login/invite/InviteViewModel$callInvitationGsm$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/isbank/nextcx/compose/ui/login/invite/InviteViewModel$callInvitationGsm$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 60
    iget v1, p0, Lcom/isbank/nextcx/compose/ui/login/invite/InviteViewModel$callInvitationGsm$1;->label:I

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
    iget-object p1, p0, Lcom/isbank/nextcx/compose/ui/login/invite/InviteViewModel$callInvitationGsm$1;->this$0:Lcom/isbank/nextcx/compose/ui/login/invite/InviteViewModel;

    invoke-static {p1}, Lcom/isbank/nextcx/compose/ui/login/invite/InviteViewModel;->access$getRepo$p(Lcom/isbank/nextcx/compose/ui/login/invite/InviteViewModel;)Lcom/isbank/nextcx/data/repo/InvitationRepo;

    move-result-object p1

    iget-object v1, p0, Lcom/isbank/nextcx/compose/ui/login/invite/InviteViewModel$callInvitationGsm$1;->$request:Lcom/isbank/nextcx/data/model/invitation/InvitationGsmRequest;

    iget-object v3, p0, Lcom/isbank/nextcx/compose/ui/login/invite/InviteViewModel$callInvitationGsm$1;->this$0:Lcom/isbank/nextcx/compose/ui/login/invite/InviteViewModel;

    invoke-static {v3}, Lcom/isbank/nextcx/compose/ui/login/invite/InviteViewModel;->access$getServerEvent$p(Lcom/isbank/nextcx/compose/ui/login/invite/InviteViewModel;)Lcom/isbank/nextcx/service/util/ServerEvent;

    move-result-object v3

    new-instance v4, Lcom/isbank/nextcx/compose/ui/login/invite/InviteViewModel$callInvitationGsm$1$result$1;

    iget-object v5, p0, Lcom/isbank/nextcx/compose/ui/login/invite/InviteViewModel$callInvitationGsm$1;->this$0:Lcom/isbank/nextcx/compose/ui/login/invite/InviteViewModel;

    iget-object v6, p0, Lcom/isbank/nextcx/compose/ui/login/invite/InviteViewModel$callInvitationGsm$1;->$gsm:Ljava/lang/String;

    invoke-direct {v4, v5, v6}, Lcom/isbank/nextcx/compose/ui/login/invite/InviteViewModel$callInvitationGsm$1$result$1;-><init>(Lcom/isbank/nextcx/compose/ui/login/invite/InviteViewModel;Ljava/lang/String;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    move-object v5, p0

    check-cast v5, Lkotlin/coroutines/Continuation;

    iput v2, p0, Lcom/isbank/nextcx/compose/ui/login/invite/InviteViewModel$callInvitationGsm$1;->label:I

    invoke-interface {p1, v1, v3, v4, v5}, Lcom/isbank/nextcx/data/repo/InvitationRepo;->invitationGsm(Lcom/isbank/nextcx/data/model/invitation/InvitationGsmRequest;Lcom/isbank/nextcx/service/util/ServerEvent;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 60
    :cond_2
    :goto_0
    check-cast p1, Lcom/isbank/nextcx/service/util/AppResult;

    .line 62
    instance-of v0, p1, Lcom/isbank/nextcx/service/util/AppResult$Error;

    if-eqz v0, :cond_4

    .line 63
    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/login/invite/InviteViewModel$callInvitationGsm$1;->this$0:Lcom/isbank/nextcx/compose/ui/login/invite/InviteViewModel;

    check-cast p1, Lcom/isbank/nextcx/service/util/AppResult$Error;

    invoke-virtual {p1}, Lcom/isbank/nextcx/service/util/AppResult$Error;->getErrorCode()Ljava/lang/String;

    move-result-object v1

    const-string v2, "CAMPAIGN_0056"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 64
    new-instance p1, Lcom/isbank/nextcx/compose/ui/login/invite/InviteActivityScreenEvent;

    const-string v1, "2303.earnGiftMoneyToFriend.control.not.enter.your.gsm.no.pop.up"

    invoke-static {v1}, Lcom/isbank/nextcx/util/extensions/LocalizationExtKt;->getText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/softtech/umay/common/event/StateEventWithContentKt;->triggered(Ljava/lang/Object;)Lcom/softtech/umay/common/event/StateEventWithContentTriggered;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lcom/softtech/umay/common/event/StateEventWithContent;

    const/4 v6, 0x6

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v2, p1

    invoke-direct/range {v2 .. v7}, Lcom/isbank/nextcx/compose/ui/login/invite/InviteActivityScreenEvent;-><init>(Lcom/softtech/umay/common/event/StateEventWithContent;Lcom/softtech/umay/common/event/StateEventWithContent;Lcom/softtech/umay/common/event/StateEvent;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_1

    .line 66
    :cond_3
    new-instance v1, Lcom/isbank/nextcx/compose/ui/login/invite/InviteActivityScreenEvent;

    invoke-virtual {p1}, Lcom/isbank/nextcx/service/util/AppResult$Error;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/softtech/umay/common/event/StateEventWithContentKt;->triggered(Ljava/lang/Object;)Lcom/softtech/umay/common/event/StateEventWithContentTriggered;

    move-result-object p1

    move-object v10, p1

    check-cast v10, Lcom/softtech/umay/common/event/StateEventWithContent;

    const/4 v12, 0x5

    const/4 v13, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    move-object v8, v1

    invoke-direct/range {v8 .. v13}, Lcom/isbank/nextcx/compose/ui/login/invite/InviteActivityScreenEvent;-><init>(Lcom/softtech/umay/common/event/StateEventWithContent;Lcom/softtech/umay/common/event/StateEventWithContent;Lcom/softtech/umay/common/event/StateEvent;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object p1, v1

    .line 63
    :goto_1
    invoke-static {v0, p1}, Lcom/isbank/nextcx/compose/ui/login/invite/InviteViewModel;->access$setEvent(Lcom/isbank/nextcx/compose/ui/login/invite/InviteViewModel;Lcom/isbank/nextcx/compose/ui/login/invite/InviteActivityScreenEvent;)V

    goto :goto_2

    .line 70
    :cond_4
    instance-of p1, p1, Lcom/isbank/nextcx/service/util/AppResult$Success;

    if-eqz p1, :cond_5

    .line 71
    iget-object p1, p0, Lcom/isbank/nextcx/compose/ui/login/invite/InviteViewModel$callInvitationGsm$1;->this$0:Lcom/isbank/nextcx/compose/ui/login/invite/InviteViewModel;

    new-instance v6, Lcom/isbank/nextcx/compose/ui/login/invite/InviteActivityScreenEvent;

    invoke-static {}, Lcom/softtech/umay/common/event/StateEventKt;->getTriggered()Lcom/softtech/umay/common/event/StateEvent$Triggered;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/softtech/umay/common/event/StateEvent;

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/isbank/nextcx/compose/ui/login/invite/InviteActivityScreenEvent;-><init>(Lcom/softtech/umay/common/event/StateEventWithContent;Lcom/softtech/umay/common/event/StateEventWithContent;Lcom/softtech/umay/common/event/StateEvent;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {p1, v6}, Lcom/isbank/nextcx/compose/ui/login/invite/InviteViewModel;->access$setEvent(Lcom/isbank/nextcx/compose/ui/login/invite/InviteViewModel;Lcom/isbank/nextcx/compose/ui/login/invite/InviteActivityScreenEvent;)V

    .line 74
    :cond_5
    :goto_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
