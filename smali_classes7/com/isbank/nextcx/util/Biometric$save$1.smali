.class final Lcom/isbank/nextcx/util/Biometric$save$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "Biometric.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/isbank/nextcx/util/Biometric;->save(Lkotlinx/coroutines/CoroutineScope;Lcom/isbank/nextcx/service/util/ServerEvent;Lcom/isbank/nextcx/data/model/customer/BiometricChoice;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
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
    c = "com.isbank.nextcx.util.Biometric$save$1"
    f = "Biometric.kt"
    i = {}
    l = {
        0x92
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $choice:Lcom/isbank/nextcx/data/model/customer/BiometricChoice;

.field final synthetic $error:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/isbank/nextcx/data/model/customer/BiometricChoice;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $isAsync:Z

.field final synthetic $request:Lcom/isbank/nextcx/data/model/customer/SaveBiometricRequest;

.field final synthetic $serverEvent:Lcom/isbank/nextcx/service/util/ServerEvent;

.field final synthetic $success:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/isbank/nextcx/data/model/customer/BiometricChoice;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field label:I

.field final synthetic this$0:Lcom/isbank/nextcx/util/Biometric;


# direct methods
.method constructor <init>(Lcom/isbank/nextcx/util/Biometric;Lcom/isbank/nextcx/data/model/customer/SaveBiometricRequest;Lcom/isbank/nextcx/service/util/ServerEvent;ZLkotlin/jvm/functions/Function1;Lcom/isbank/nextcx/data/model/customer/BiometricChoice;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/isbank/nextcx/util/Biometric;",
            "Lcom/isbank/nextcx/data/model/customer/SaveBiometricRequest;",
            "Lcom/isbank/nextcx/service/util/ServerEvent;",
            "Z",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/isbank/nextcx/data/model/customer/BiometricChoice;",
            "Lkotlin/Unit;",
            ">;",
            "Lcom/isbank/nextcx/data/model/customer/BiometricChoice;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/isbank/nextcx/data/model/customer/BiometricChoice;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/isbank/nextcx/util/Biometric$save$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/isbank/nextcx/util/Biometric$save$1;->this$0:Lcom/isbank/nextcx/util/Biometric;

    iput-object p2, p0, Lcom/isbank/nextcx/util/Biometric$save$1;->$request:Lcom/isbank/nextcx/data/model/customer/SaveBiometricRequest;

    iput-object p3, p0, Lcom/isbank/nextcx/util/Biometric$save$1;->$serverEvent:Lcom/isbank/nextcx/service/util/ServerEvent;

    iput-boolean p4, p0, Lcom/isbank/nextcx/util/Biometric$save$1;->$isAsync:Z

    iput-object p5, p0, Lcom/isbank/nextcx/util/Biometric$save$1;->$error:Lkotlin/jvm/functions/Function1;

    iput-object p6, p0, Lcom/isbank/nextcx/util/Biometric$save$1;->$choice:Lcom/isbank/nextcx/data/model/customer/BiometricChoice;

    iput-object p7, p0, Lcom/isbank/nextcx/util/Biometric$save$1;->$success:Lkotlin/jvm/functions/Function1;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p8}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 9
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

    new-instance p1, Lcom/isbank/nextcx/util/Biometric$save$1;

    iget-object v1, p0, Lcom/isbank/nextcx/util/Biometric$save$1;->this$0:Lcom/isbank/nextcx/util/Biometric;

    iget-object v2, p0, Lcom/isbank/nextcx/util/Biometric$save$1;->$request:Lcom/isbank/nextcx/data/model/customer/SaveBiometricRequest;

    iget-object v3, p0, Lcom/isbank/nextcx/util/Biometric$save$1;->$serverEvent:Lcom/isbank/nextcx/service/util/ServerEvent;

    iget-boolean v4, p0, Lcom/isbank/nextcx/util/Biometric$save$1;->$isAsync:Z

    iget-object v5, p0, Lcom/isbank/nextcx/util/Biometric$save$1;->$error:Lkotlin/jvm/functions/Function1;

    iget-object v6, p0, Lcom/isbank/nextcx/util/Biometric$save$1;->$choice:Lcom/isbank/nextcx/data/model/customer/BiometricChoice;

    iget-object v7, p0, Lcom/isbank/nextcx/util/Biometric$save$1;->$success:Lkotlin/jvm/functions/Function1;

    move-object v0, p1

    move-object v8, p2

    invoke-direct/range {v0 .. v8}, Lcom/isbank/nextcx/util/Biometric$save$1;-><init>(Lcom/isbank/nextcx/util/Biometric;Lcom/isbank/nextcx/data/model/customer/SaveBiometricRequest;Lcom/isbank/nextcx/service/util/ServerEvent;ZLkotlin/jvm/functions/Function1;Lcom/isbank/nextcx/data/model/customer/BiometricChoice;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/isbank/nextcx/util/Biometric$save$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/isbank/nextcx/util/Biometric$save$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/isbank/nextcx/util/Biometric$save$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/isbank/nextcx/util/Biometric$save$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 145
    iget v1, p0, Lcom/isbank/nextcx/util/Biometric$save$1;->label:I

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

    .line 146
    iget-object p1, p0, Lcom/isbank/nextcx/util/Biometric$save$1;->this$0:Lcom/isbank/nextcx/util/Biometric;

    invoke-static {p1}, Lcom/isbank/nextcx/util/Biometric;->access$getUserRepo$p(Lcom/isbank/nextcx/util/Biometric;)Lcom/isbank/nextcx/data/repo/UserRepo;

    move-result-object v3

    iget-object v4, p0, Lcom/isbank/nextcx/util/Biometric$save$1;->$request:Lcom/isbank/nextcx/data/model/customer/SaveBiometricRequest;

    iget-object v5, p0, Lcom/isbank/nextcx/util/Biometric$save$1;->$serverEvent:Lcom/isbank/nextcx/service/util/ServerEvent;

    iget-boolean v6, p0, Lcom/isbank/nextcx/util/Biometric$save$1;->$isAsync:Z

    move-object v8, p0

    check-cast v8, Lkotlin/coroutines/Continuation;

    iput v2, p0, Lcom/isbank/nextcx/util/Biometric$save$1;->label:I

    const/4 v7, 0x0

    const/16 v9, 0x8

    const/4 v10, 0x0

    invoke-static/range {v3 .. v10}, Lcom/isbank/nextcx/data/repo/UserRepo$DefaultImpls;->saveBiometricData$default(Lcom/isbank/nextcx/data/repo/UserRepo;Lcom/isbank/nextcx/data/model/customer/SaveBiometricRequest;Lcom/isbank/nextcx/service/util/ServerEvent;ZLkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 145
    :cond_2
    :goto_0
    check-cast p1, Lcom/isbank/nextcx/service/util/AppResult;

    .line 147
    instance-of v0, p1, Lcom/isbank/nextcx/service/util/AppResult$Error;

    if-eqz v0, :cond_4

    .line 148
    sget-object v0, Lcom/isbank/nextcx/service/util/ApiErrorUtils;->INSTANCE:Lcom/isbank/nextcx/service/util/ApiErrorUtils;

    check-cast p1, Lcom/isbank/nextcx/service/util/AppResult$Error;

    invoke-virtual {v0, p1}, Lcom/isbank/nextcx/service/util/ApiErrorUtils;->isActionRequired(Lcom/isbank/nextcx/service/util/AppResult$Error;)Z

    move-result p1

    if-nez p1, :cond_3

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 149
    :cond_3
    iget-object p1, p0, Lcom/isbank/nextcx/util/Biometric$save$1;->$error:Lkotlin/jvm/functions/Function1;

    iget-object v0, p0, Lcom/isbank/nextcx/util/Biometric$save$1;->$choice:Lcom/isbank/nextcx/data/model/customer/BiometricChoice;

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 152
    :cond_4
    instance-of p1, p1, Lcom/isbank/nextcx/service/util/AppResult$Success;

    if-eqz p1, :cond_6

    .line 153
    iget-object p1, p0, Lcom/isbank/nextcx/util/Biometric$save$1;->this$0:Lcom/isbank/nextcx/util/Biometric;

    iget-object v0, p0, Lcom/isbank/nextcx/util/Biometric$save$1;->$choice:Lcom/isbank/nextcx/data/model/customer/BiometricChoice;

    sget-object v1, Lcom/isbank/nextcx/data/model/customer/BiometricChoice;->OK:Lcom/isbank/nextcx/data/model/customer/BiometricChoice;

    if-ne v0, v1, :cond_5

    goto :goto_1

    :cond_5
    const/4 v2, 0x0

    :goto_1
    invoke-virtual {p1, v2}, Lcom/isbank/nextcx/util/Biometric;->enable(Z)V

    .line 154
    iget-object p1, p0, Lcom/isbank/nextcx/util/Biometric$save$1;->$success:Lkotlin/jvm/functions/Function1;

    iget-object v0, p0, Lcom/isbank/nextcx/util/Biometric$save$1;->$choice:Lcom/isbank/nextcx/data/model/customer/BiometricChoice;

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    :cond_6
    :goto_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
