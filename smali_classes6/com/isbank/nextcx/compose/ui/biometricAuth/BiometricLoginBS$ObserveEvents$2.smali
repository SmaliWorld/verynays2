.class final Lcom/isbank/nextcx/compose/ui/biometricAuth/BiometricLoginBS$ObserveEvents$2;
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
    c = "com.isbank.nextcx.compose.ui.biometricAuth.BiometricLoginBS$ObserveEvents$2"
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
            "Lcom/isbank/nextcx/compose/ui/biometricAuth/BiometricLoginBS$ObserveEvents$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/isbank/nextcx/compose/ui/biometricAuth/BiometricLoginBS$ObserveEvents$2;->this$0:Lcom/isbank/nextcx/compose/ui/biometricAuth/BiometricLoginBS;

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

    new-instance v0, Lcom/isbank/nextcx/compose/ui/biometricAuth/BiometricLoginBS$ObserveEvents$2;

    iget-object v1, p0, Lcom/isbank/nextcx/compose/ui/biometricAuth/BiometricLoginBS$ObserveEvents$2;->this$0:Lcom/isbank/nextcx/compose/ui/biometricAuth/BiometricLoginBS;

    invoke-direct {v0, v1, p1}, Lcom/isbank/nextcx/compose/ui/biometricAuth/BiometricLoginBS$ObserveEvents$2;-><init>(Lcom/isbank/nextcx/compose/ui/biometricAuth/BiometricLoginBS;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1}, Lcom/isbank/nextcx/compose/ui/biometricAuth/BiometricLoginBS$ObserveEvents$2;->invoke(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1}, Lcom/isbank/nextcx/compose/ui/biometricAuth/BiometricLoginBS$ObserveEvents$2;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/isbank/nextcx/compose/ui/biometricAuth/BiometricLoginBS$ObserveEvents$2;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, v0}, Lcom/isbank/nextcx/compose/ui/biometricAuth/BiometricLoginBS$ObserveEvents$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 148
    iget v1, v0, Lcom/isbank/nextcx/compose/ui/biometricAuth/BiometricLoginBS$ObserveEvents$2;->label:I

    if-nez v1, :cond_0

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 149
    iget-object v1, v0, Lcom/isbank/nextcx/compose/ui/biometricAuth/BiometricLoginBS$ObserveEvents$2;->this$0:Lcom/isbank/nextcx/compose/ui/biometricAuth/BiometricLoginBS;

    invoke-static {v1}, Lcom/isbank/nextcx/compose/ui/biometricAuth/BiometricLoginBS;->access$getAppCompatActivity(Lcom/isbank/nextcx/compose/ui/biometricAuth/BiometricLoginBS;)Landroidx/appcompat/app/AppCompatActivity;

    move-result-object v1

    .line 150
    const-string v2, "101.loginWithCaptcha.pop.up.header"

    invoke-static {v2}, Lcom/isbank/nextcx/util/extensions/LocalizationExtKt;->getText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 151
    const-string v2, "101.loginWithCaptcha.pop.up.body"

    invoke-static {v2}, Lcom/isbank/nextcx/util/extensions/LocalizationExtKt;->getText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 152
    const-string v2, "101.loginWithCaptcha.pop.up.button.ok"

    invoke-static {v2}, Lcom/isbank/nextcx/util/extensions/LocalizationExtKt;->getText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 153
    sget v2, Lcom/isbank/nextcx/R$drawable;->ic_check_rounded:I

    .line 154
    sget v3, Lcom/isbank/nextcx/R$drawable;->ic_info_24:I

    .line 149
    check-cast v1, Landroid/content/Context;

    .line 154
    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v5

    .line 153
    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v8

    .line 149
    new-instance v2, Lcom/isbank/nextcx/compose/ui/biometricAuth/BiometricLoginBS$ObserveEvents$2$1;

    iget-object v3, v0, Lcom/isbank/nextcx/compose/ui/biometricAuth/BiometricLoginBS$ObserveEvents$2;->this$0:Lcom/isbank/nextcx/compose/ui/biometricAuth/BiometricLoginBS;

    invoke-direct {v2, v3}, Lcom/isbank/nextcx/compose/ui/biometricAuth/BiometricLoginBS$ObserveEvents$2$1;-><init>(Lcom/isbank/nextcx/compose/ui/biometricAuth/BiometricLoginBS;)V

    move-object v11, v2

    check-cast v11, Lkotlin/jvm/functions/Function0;

    const/16 v15, 0x560

    const/16 v16, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object v3, v1

    invoke-static/range {v3 .. v16}, Lcom/isbank/nextcx/compose/extensions/ContextExtKt;->showDialog$default(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZLjava/lang/String;ILjava/lang/Object;)V

    .line 160
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1

    .line 148
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
