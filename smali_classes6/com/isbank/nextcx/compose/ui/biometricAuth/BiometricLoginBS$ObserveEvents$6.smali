.class final Lcom/isbank/nextcx/compose/ui/biometricAuth/BiometricLoginBS$ObserveEvents$6;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BiometricLoginBS.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/isbank/nextcx/compose/ui/biometricAuth/BiometricLoginBS;->ObserveEvents(Lcom/isbank/nextcx/util/helper/SessionHelper;Landroidx/compose/runtime/Composer;II)V
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
    c = "com.isbank.nextcx.compose.ui.biometricAuth.BiometricLoginBS$ObserveEvents$6"
    f = "BiometricLoginBS.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lcom/isbank/nextcx/compose/ui/biometricAuth/BiometricLoginBS;


# direct methods
.method constructor <init>(Lcom/isbank/nextcx/compose/ui/biometricAuth/BiometricLoginBS;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/isbank/nextcx/compose/ui/biometricAuth/BiometricLoginBS;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/isbank/nextcx/compose/ui/biometricAuth/BiometricLoginBS$ObserveEvents$6;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/isbank/nextcx/compose/ui/biometricAuth/BiometricLoginBS$ObserveEvents$6;->this$0:Lcom/isbank/nextcx/compose/ui/biometricAuth/BiometricLoginBS;

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

    new-instance v0, Lcom/isbank/nextcx/compose/ui/biometricAuth/BiometricLoginBS$ObserveEvents$6;

    iget-object v1, p0, Lcom/isbank/nextcx/compose/ui/biometricAuth/BiometricLoginBS$ObserveEvents$6;->this$0:Lcom/isbank/nextcx/compose/ui/biometricAuth/BiometricLoginBS;

    invoke-direct {v0, v1, p1}, Lcom/isbank/nextcx/compose/ui/biometricAuth/BiometricLoginBS$ObserveEvents$6;-><init>(Lcom/isbank/nextcx/compose/ui/biometricAuth/BiometricLoginBS;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1}, Lcom/isbank/nextcx/compose/ui/biometricAuth/BiometricLoginBS$ObserveEvents$6;->invoke(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1}, Lcom/isbank/nextcx/compose/ui/biometricAuth/BiometricLoginBS$ObserveEvents$6;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/isbank/nextcx/compose/ui/biometricAuth/BiometricLoginBS$ObserveEvents$6;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, v0}, Lcom/isbank/nextcx/compose/ui/biometricAuth/BiometricLoginBS$ObserveEvents$6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 175
    iget v0, p0, Lcom/isbank/nextcx/compose/ui/biometricAuth/BiometricLoginBS$ObserveEvents$6;->label:I

    if-nez v0, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 176
    iget-object p1, p0, Lcom/isbank/nextcx/compose/ui/biometricAuth/BiometricLoginBS$ObserveEvents$6;->this$0:Lcom/isbank/nextcx/compose/ui/biometricAuth/BiometricLoginBS;

    invoke-static {p1}, Lcom/isbank/nextcx/compose/ui/biometricAuth/BiometricLoginBS;->access$getAppCompatActivity(Lcom/isbank/nextcx/compose/ui/biometricAuth/BiometricLoginBS;)Landroidx/appcompat/app/AppCompatActivity;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Landroid/content/Context;

    sget-object p1, Lcom/isbank/nextcx/compose/ui/biometricAuth/BiometricLoginBS$ObserveEvents$6$1;->INSTANCE:Lcom/isbank/nextcx/compose/ui/biometricAuth/BiometricLoginBS$ObserveEvents$6$1;

    move-object v4, p1

    check-cast v4, Lkotlin/jvm/functions/Function0;

    const/4 v5, 0x5

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static/range {v0 .. v6}, Lcom/isbank/nextcx/compose/extensions/ContextExtKt;->showServerErrorDialog$default(Landroid/content/Context;Ljava/lang/String;ZLjava/lang/String;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 177
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 175
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method