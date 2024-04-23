.class final Lcom/isbank/nextcx/compose/ui/biometricAuth/BiometricAuthActivity$ObserveEvents$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BiometricAuthActivity.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/isbank/nextcx/compose/ui/biometricAuth/BiometricAuthActivity;->ObserveEvents(Landroidx/compose/runtime/Composer;I)V
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
    c = "com.isbank.nextcx.compose.ui.biometricAuth.BiometricAuthActivity$ObserveEvents$1"
    f = "BiometricAuthActivity.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lcom/isbank/nextcx/compose/ui/biometricAuth/BiometricAuthActivity;


# direct methods
.method constructor <init>(Lcom/isbank/nextcx/compose/ui/biometricAuth/BiometricAuthActivity;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/isbank/nextcx/compose/ui/biometricAuth/BiometricAuthActivity;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/isbank/nextcx/compose/ui/biometricAuth/BiometricAuthActivity$ObserveEvents$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/isbank/nextcx/compose/ui/biometricAuth/BiometricAuthActivity$ObserveEvents$1;->this$0:Lcom/isbank/nextcx/compose/ui/biometricAuth/BiometricAuthActivity;

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

    new-instance v0, Lcom/isbank/nextcx/compose/ui/biometricAuth/BiometricAuthActivity$ObserveEvents$1;

    iget-object v1, p0, Lcom/isbank/nextcx/compose/ui/biometricAuth/BiometricAuthActivity$ObserveEvents$1;->this$0:Lcom/isbank/nextcx/compose/ui/biometricAuth/BiometricAuthActivity;

    invoke-direct {v0, v1, p1}, Lcom/isbank/nextcx/compose/ui/biometricAuth/BiometricAuthActivity$ObserveEvents$1;-><init>(Lcom/isbank/nextcx/compose/ui/biometricAuth/BiometricAuthActivity;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1}, Lcom/isbank/nextcx/compose/ui/biometricAuth/BiometricAuthActivity$ObserveEvents$1;->invoke(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1}, Lcom/isbank/nextcx/compose/ui/biometricAuth/BiometricAuthActivity$ObserveEvents$1;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/isbank/nextcx/compose/ui/biometricAuth/BiometricAuthActivity$ObserveEvents$1;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, v0}, Lcom/isbank/nextcx/compose/ui/biometricAuth/BiometricAuthActivity$ObserveEvents$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 80
    iget v0, p0, Lcom/isbank/nextcx/compose/ui/biometricAuth/BiometricAuthActivity$ObserveEvents$1;->label:I

    if-nez v0, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 82
    const-string p1, "809.loginWithBiometricDataPermission.deactivate.pop.up.header"

    invoke-static {p1}, Lcom/isbank/nextcx/util/extensions/LocalizationExtKt;->getText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 83
    const-string p1, "809.loginWithBiometricDataPermission.deactivate.pop.up.text"

    invoke-static {p1}, Lcom/isbank/nextcx/util/extensions/LocalizationExtKt;->getText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 84
    const-string p1, "809.loginWithBiometricDataPermission.deactivate.pop.up.button.ok"

    invoke-static {p1}, Lcom/isbank/nextcx/util/extensions/LocalizationExtKt;->getText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 85
    const-string p1, "809.loginWithBiometricDataPermission.deactivate.pop.up.button.cancel"

    invoke-static {p1}, Lcom/isbank/nextcx/util/extensions/LocalizationExtKt;->getText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 86
    sget p1, Lcom/isbank/nextcx/R$drawable;->ic_close_rounded:I

    .line 87
    sget v0, Lcom/isbank/nextcx/R$drawable;->ic_info_24:I

    .line 81
    iget-object v2, p0, Lcom/isbank/nextcx/compose/ui/biometricAuth/BiometricAuthActivity$ObserveEvents$1;->this$0:Lcom/isbank/nextcx/compose/ui/biometricAuth/BiometricAuthActivity;

    check-cast v2, Landroid/content/Context;

    .line 87
    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v5

    .line 86
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object p1

    .line 81
    new-instance v0, Lcom/isbank/nextcx/compose/ui/biometricAuth/BiometricAuthActivity$ObserveEvents$1$1;

    iget-object v7, p0, Lcom/isbank/nextcx/compose/ui/biometricAuth/BiometricAuthActivity$ObserveEvents$1;->this$0:Lcom/isbank/nextcx/compose/ui/biometricAuth/BiometricAuthActivity;

    invoke-direct {v0, v7}, Lcom/isbank/nextcx/compose/ui/biometricAuth/BiometricAuthActivity$ObserveEvents$1$1;-><init>(Lcom/isbank/nextcx/compose/ui/biometricAuth/BiometricAuthActivity;)V

    move-object v8, v0

    check-cast v8, Lkotlin/jvm/functions/Function0;

    const/16 v12, 0x340

    const/4 v13, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-string v11, "809.loginWithBiometricDataPermission.deactivate.pop.up.insiderDataroid.tracker"

    move-object v0, v2

    move-object v2, v5

    move-object v5, p1

    invoke-static/range {v0 .. v13}, Lcom/isbank/nextcx/compose/extensions/ContextExtKt;->showDialog$default(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZLjava/lang/String;ILjava/lang/Object;)V

    .line 93
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 80
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
