.class final Lcom/isbank/nextcx/compose/ui/login/signup/step4/SignUpStep4ScreenViewModel$sendInvitationReferralId$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SignUpStep4ScreenViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/isbank/nextcx/compose/ui/login/signup/step4/SignUpStep4ScreenViewModel;->sendInvitationReferralId()V
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
    c = "com.isbank.nextcx.compose.ui.login.signup.step4.SignUpStep4ScreenViewModel$sendInvitationReferralId$1"
    f = "SignUpStep4ScreenViewModel.kt"
    i = {}
    l = {
        0xe9
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lcom/isbank/nextcx/compose/ui/login/signup/step4/SignUpStep4ScreenViewModel;


# direct methods
.method constructor <init>(Lcom/isbank/nextcx/compose/ui/login/signup/step4/SignUpStep4ScreenViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/isbank/nextcx/compose/ui/login/signup/step4/SignUpStep4ScreenViewModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/isbank/nextcx/compose/ui/login/signup/step4/SignUpStep4ScreenViewModel$sendInvitationReferralId$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/isbank/nextcx/compose/ui/login/signup/step4/SignUpStep4ScreenViewModel$sendInvitationReferralId$1;->this$0:Lcom/isbank/nextcx/compose/ui/login/signup/step4/SignUpStep4ScreenViewModel;

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

    new-instance p1, Lcom/isbank/nextcx/compose/ui/login/signup/step4/SignUpStep4ScreenViewModel$sendInvitationReferralId$1;

    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/login/signup/step4/SignUpStep4ScreenViewModel$sendInvitationReferralId$1;->this$0:Lcom/isbank/nextcx/compose/ui/login/signup/step4/SignUpStep4ScreenViewModel;

    invoke-direct {p1, v0, p2}, Lcom/isbank/nextcx/compose/ui/login/signup/step4/SignUpStep4ScreenViewModel$sendInvitationReferralId$1;-><init>(Lcom/isbank/nextcx/compose/ui/login/signup/step4/SignUpStep4ScreenViewModel;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/isbank/nextcx/compose/ui/login/signup/step4/SignUpStep4ScreenViewModel$sendInvitationReferralId$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/isbank/nextcx/compose/ui/login/signup/step4/SignUpStep4ScreenViewModel$sendInvitationReferralId$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/isbank/nextcx/compose/ui/login/signup/step4/SignUpStep4ScreenViewModel$sendInvitationReferralId$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/isbank/nextcx/compose/ui/login/signup/step4/SignUpStep4ScreenViewModel$sendInvitationReferralId$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 230
    iget v1, p0, Lcom/isbank/nextcx/compose/ui/login/signup/step4/SignUpStep4ScreenViewModel$sendInvitationReferralId$1;->label:I

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

    .line 231
    sget-object p1, Lcom/isbank/nextcx/util/analyctic/adjust/AdjustUtils$Constant;->INSTANCE:Lcom/isbank/nextcx/util/analyctic/adjust/AdjustUtils$Constant;

    invoke-virtual {p1}, Lcom/isbank/nextcx/util/analyctic/adjust/AdjustUtils$Constant;->getReferralId()Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-lez p1, :cond_3

    iget-object p1, p0, Lcom/isbank/nextcx/compose/ui/login/signup/step4/SignUpStep4ScreenViewModel$sendInvitationReferralId$1;->this$0:Lcom/isbank/nextcx/compose/ui/login/signup/step4/SignUpStep4ScreenViewModel;

    invoke-static {p1}, Lcom/isbank/nextcx/compose/ui/login/signup/step4/SignUpStep4ScreenViewModel;->access$getSharedPref$p(Lcom/isbank/nextcx/compose/ui/login/signup/step4/SignUpStep4ScreenViewModel;)Lcom/isbank/nextcx/core/SharedPref;

    move-result-object p1

    invoke-virtual {p1}, Lcom/isbank/nextcx/core/SharedPref;->getTransactionIdForInvitation()Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    if-eqz p1, :cond_3

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    .line 232
    :cond_2
    sget-object p1, Lcom/isbank/nextcx/util/DeeplinkManager;->INSTANCE:Lcom/isbank/nextcx/util/DeeplinkManager;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Lcom/isbank/nextcx/util/DeeplinkManager;->setData(Landroid/net/Uri;)V

    .line 233
    iget-object p1, p0, Lcom/isbank/nextcx/compose/ui/login/signup/step4/SignUpStep4ScreenViewModel$sendInvitationReferralId$1;->this$0:Lcom/isbank/nextcx/compose/ui/login/signup/step4/SignUpStep4ScreenViewModel;

    invoke-static {p1}, Lcom/isbank/nextcx/compose/ui/login/signup/step4/SignUpStep4ScreenViewModel;->access$getInvitationRepo$p(Lcom/isbank/nextcx/compose/ui/login/signup/step4/SignUpStep4ScreenViewModel;)Lcom/isbank/nextcx/data/repo/InvitationRepo;

    move-result-object p1

    .line 234
    new-instance v1, Lcom/isbank/nextcx/data/model/invitation/InvitationRequest;

    sget-object v3, Lcom/isbank/nextcx/core/Constants$Session;->INSTANCE:Lcom/isbank/nextcx/core/Constants$Session;

    invoke-virtual {v3}, Lcom/isbank/nextcx/core/Constants$Session;->getRegistrationToken()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lcom/isbank/nextcx/util/analyctic/adjust/AdjustUtils$Constant;->INSTANCE:Lcom/isbank/nextcx/util/analyctic/adjust/AdjustUtils$Constant;

    invoke-virtual {v4}, Lcom/isbank/nextcx/util/analyctic/adjust/AdjustUtils$Constant;->getReferralId()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/isbank/nextcx/compose/ui/login/signup/step4/SignUpStep4ScreenViewModel$sendInvitationReferralId$1;->this$0:Lcom/isbank/nextcx/compose/ui/login/signup/step4/SignUpStep4ScreenViewModel;

    invoke-static {v5}, Lcom/isbank/nextcx/compose/ui/login/signup/step4/SignUpStep4ScreenViewModel;->access$getSharedPref$p(Lcom/isbank/nextcx/compose/ui/login/signup/step4/SignUpStep4ScreenViewModel;)Lcom/isbank/nextcx/core/SharedPref;

    move-result-object v5

    invoke-virtual {v5}, Lcom/isbank/nextcx/core/SharedPref;->getTransactionIdForInvitation()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v1, v3, v4, v5}, Lcom/isbank/nextcx/data/model/invitation/InvitationRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 235
    iget-object v3, p0, Lcom/isbank/nextcx/compose/ui/login/signup/step4/SignUpStep4ScreenViewModel$sendInvitationReferralId$1;->this$0:Lcom/isbank/nextcx/compose/ui/login/signup/step4/SignUpStep4ScreenViewModel;

    invoke-static {v3}, Lcom/isbank/nextcx/compose/ui/login/signup/step4/SignUpStep4ScreenViewModel;->access$getServerEvent$p(Lcom/isbank/nextcx/compose/ui/login/signup/step4/SignUpStep4ScreenViewModel;)Lcom/isbank/nextcx/service/util/ServerEvent;

    move-result-object v3

    .line 233
    new-instance v4, Lcom/isbank/nextcx/compose/ui/login/signup/step4/SignUpStep4ScreenViewModel$sendInvitationReferralId$1$1;

    iget-object v5, p0, Lcom/isbank/nextcx/compose/ui/login/signup/step4/SignUpStep4ScreenViewModel$sendInvitationReferralId$1;->this$0:Lcom/isbank/nextcx/compose/ui/login/signup/step4/SignUpStep4ScreenViewModel;

    invoke-direct {v4, v5}, Lcom/isbank/nextcx/compose/ui/login/signup/step4/SignUpStep4ScreenViewModel$sendInvitationReferralId$1$1;-><init>(Lcom/isbank/nextcx/compose/ui/login/signup/step4/SignUpStep4ScreenViewModel;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    move-object v5, p0

    check-cast v5, Lkotlin/coroutines/Continuation;

    iput v2, p0, Lcom/isbank/nextcx/compose/ui/login/signup/step4/SignUpStep4ScreenViewModel$sendInvitationReferralId$1;->label:I

    invoke-interface {p1, v1, v3, v4, v5}, Lcom/isbank/nextcx/data/repo/InvitationRepo;->userInvitationCampaign(Lcom/isbank/nextcx/data/model/invitation/InvitationRequest;Lcom/isbank/nextcx/service/util/ServerEvent;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    .line 238
    :cond_3
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
