.class final Lcom/isbank/nextcx/compose/ui/profile/info/ProfileEditBSViewModel$sendOTP$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "ProfileEditBSViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/isbank/nextcx/compose/ui/profile/info/ProfileEditBSViewModel;->sendOTP(Ljava/lang/String;)V
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

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nProfileEditBSViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ProfileEditBSViewModel.kt\ncom/isbank/nextcx/compose/ui/profile/info/ProfileEditBSViewModel$sendOTP$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,204:1\n1#2:205\n*E\n"
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
    c = "com.isbank.nextcx.compose.ui.profile.info.ProfileEditBSViewModel$sendOTP$1"
    f = "ProfileEditBSViewModel.kt"
    i = {}
    l = {
        0x6e
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $phoneNumber:Ljava/lang/String;

.field final synthetic $request:Lcom/isbank/nextcx/data/model/profile/editinfo/SendOTPRequest;

.field label:I

.field final synthetic this$0:Lcom/isbank/nextcx/compose/ui/profile/info/ProfileEditBSViewModel;


# direct methods
.method constructor <init>(Lcom/isbank/nextcx/data/model/profile/editinfo/SendOTPRequest;Lcom/isbank/nextcx/compose/ui/profile/info/ProfileEditBSViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/isbank/nextcx/data/model/profile/editinfo/SendOTPRequest;",
            "Lcom/isbank/nextcx/compose/ui/profile/info/ProfileEditBSViewModel;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/isbank/nextcx/compose/ui/profile/info/ProfileEditBSViewModel$sendOTP$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/isbank/nextcx/compose/ui/profile/info/ProfileEditBSViewModel$sendOTP$1;->$request:Lcom/isbank/nextcx/data/model/profile/editinfo/SendOTPRequest;

    iput-object p2, p0, Lcom/isbank/nextcx/compose/ui/profile/info/ProfileEditBSViewModel$sendOTP$1;->this$0:Lcom/isbank/nextcx/compose/ui/profile/info/ProfileEditBSViewModel;

    iput-object p3, p0, Lcom/isbank/nextcx/compose/ui/profile/info/ProfileEditBSViewModel$sendOTP$1;->$phoneNumber:Ljava/lang/String;

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

    new-instance p1, Lcom/isbank/nextcx/compose/ui/profile/info/ProfileEditBSViewModel$sendOTP$1;

    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/profile/info/ProfileEditBSViewModel$sendOTP$1;->$request:Lcom/isbank/nextcx/data/model/profile/editinfo/SendOTPRequest;

    iget-object v1, p0, Lcom/isbank/nextcx/compose/ui/profile/info/ProfileEditBSViewModel$sendOTP$1;->this$0:Lcom/isbank/nextcx/compose/ui/profile/info/ProfileEditBSViewModel;

    iget-object v2, p0, Lcom/isbank/nextcx/compose/ui/profile/info/ProfileEditBSViewModel$sendOTP$1;->$phoneNumber:Ljava/lang/String;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/isbank/nextcx/compose/ui/profile/info/ProfileEditBSViewModel$sendOTP$1;-><init>(Lcom/isbank/nextcx/data/model/profile/editinfo/SendOTPRequest;Lcom/isbank/nextcx/compose/ui/profile/info/ProfileEditBSViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/isbank/nextcx/compose/ui/profile/info/ProfileEditBSViewModel$sendOTP$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/isbank/nextcx/compose/ui/profile/info/ProfileEditBSViewModel$sendOTP$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/isbank/nextcx/compose/ui/profile/info/ProfileEditBSViewModel$sendOTP$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/isbank/nextcx/compose/ui/profile/info/ProfileEditBSViewModel$sendOTP$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 109
    iget v1, p0, Lcom/isbank/nextcx/compose/ui/profile/info/ProfileEditBSViewModel$sendOTP$1;->label:I

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

    .line 110
    iget-object p1, p0, Lcom/isbank/nextcx/compose/ui/profile/info/ProfileEditBSViewModel$sendOTP$1;->$request:Lcom/isbank/nextcx/data/model/profile/editinfo/SendOTPRequest;

    iget-object v1, p0, Lcom/isbank/nextcx/compose/ui/profile/info/ProfileEditBSViewModel$sendOTP$1;->this$0:Lcom/isbank/nextcx/compose/ui/profile/info/ProfileEditBSViewModel;

    iget-object v3, p0, Lcom/isbank/nextcx/compose/ui/profile/info/ProfileEditBSViewModel$sendOTP$1;->$phoneNumber:Ljava/lang/String;

    invoke-static {v1}, Lcom/isbank/nextcx/compose/ui/profile/info/ProfileEditBSViewModel;->access$getUserRepo$p(Lcom/isbank/nextcx/compose/ui/profile/info/ProfileEditBSViewModel;)Lcom/isbank/nextcx/data/repo/UserRepo;

    move-result-object v4

    invoke-static {v1}, Lcom/isbank/nextcx/compose/ui/profile/info/ProfileEditBSViewModel;->access$getServerEvent$p(Lcom/isbank/nextcx/compose/ui/profile/info/ProfileEditBSViewModel;)Lcom/isbank/nextcx/service/util/ServerEvent;

    move-result-object v5

    new-instance v6, Lcom/isbank/nextcx/compose/ui/profile/info/ProfileEditBSViewModel$sendOTP$1$1$1;

    invoke-direct {v6, v1, v3}, Lcom/isbank/nextcx/compose/ui/profile/info/ProfileEditBSViewModel$sendOTP$1$1$1;-><init>(Lcom/isbank/nextcx/compose/ui/profile/info/ProfileEditBSViewModel;Ljava/lang/String;)V

    check-cast v6, Lkotlin/jvm/functions/Function0;

    iput v2, p0, Lcom/isbank/nextcx/compose/ui/profile/info/ProfileEditBSViewModel$sendOTP$1;->label:I

    invoke-interface {v4, p1, v5, v6, p0}, Lcom/isbank/nextcx/data/repo/UserRepo;->sendOTPToUpdateMobilePhone(Lcom/isbank/nextcx/data/model/profile/editinfo/SendOTPRequest;Lcom/isbank/nextcx/service/util/ServerEvent;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Lcom/isbank/nextcx/service/util/AppResult;

    .line 111
    instance-of p1, p1, Lcom/isbank/nextcx/service/util/AppResult$Success;

    if-eqz p1, :cond_3

    .line 112
    iget-object p1, p0, Lcom/isbank/nextcx/compose/ui/profile/info/ProfileEditBSViewModel$sendOTP$1;->this$0:Lcom/isbank/nextcx/compose/ui/profile/info/ProfileEditBSViewModel;

    invoke-virtual {p1, v2}, Lcom/isbank/nextcx/compose/ui/profile/info/ProfileEditBSViewModel;->setInfoUpdated(Z)V

    .line 113
    iget-object p1, p0, Lcom/isbank/nextcx/compose/ui/profile/info/ProfileEditBSViewModel$sendOTP$1;->this$0:Lcom/isbank/nextcx/compose/ui/profile/info/ProfileEditBSViewModel;

    new-instance v7, Lcom/isbank/nextcx/compose/ui/profile/info/EditInfoEvent;

    invoke-static {}, Lcom/softtech/umay/common/event/StateEventKt;->getTriggered()Lcom/softtech/umay/common/event/StateEvent$Triggered;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/softtech/umay/common/event/StateEvent;

    const/16 v5, 0xe

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/isbank/nextcx/compose/ui/profile/info/EditInfoEvent;-><init>(Lcom/softtech/umay/common/event/StateEvent;Lcom/softtech/umay/common/event/StateEvent;Lcom/softtech/umay/common/event/StateEvent;Lcom/softtech/umay/common/event/StateEvent;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {p1, v7}, Lcom/isbank/nextcx/compose/ui/profile/info/ProfileEditBSViewModel;->access$setEvent(Lcom/isbank/nextcx/compose/ui/profile/info/ProfileEditBSViewModel;Lcom/isbank/nextcx/compose/ui/profile/info/EditInfoEvent;)V

    .line 118
    :cond_3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
