.class final Lcom/isbank/nextcx/compose/ui/biometricAuth/BiometricAuthActivity$ObserveEvents$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BiometricAuthActivity.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


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
        "Lkotlin/jvm/functions/Function3<",
        "Ljava/lang/Boolean;",
        "Ljava/lang/String;",
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
        "\u0000\u0012\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
        "isSuccess",
        "",
        "text",
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
    c = "com.isbank.nextcx.compose.ui.biometricAuth.BiometricAuthActivity$ObserveEvents$2"
    f = "BiometricAuthActivity.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field synthetic L$0:Ljava/lang/Object;

.field synthetic Z$0:Z

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
            "Lcom/isbank/nextcx/compose/ui/biometricAuth/BiometricAuthActivity$ObserveEvents$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/isbank/nextcx/compose/ui/biometricAuth/BiometricAuthActivity$ObserveEvents$2;->this$0:Lcom/isbank/nextcx/compose/ui/biometricAuth/BiometricAuthActivity;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    check-cast p2, Ljava/lang/String;

    check-cast p3, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2, p3}, Lcom/isbank/nextcx/compose/ui/biometricAuth/BiometricAuthActivity$ObserveEvents$2;->invoke(ZLjava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(ZLjava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v0, Lcom/isbank/nextcx/compose/ui/biometricAuth/BiometricAuthActivity$ObserveEvents$2;

    iget-object v1, p0, Lcom/isbank/nextcx/compose/ui/biometricAuth/BiometricAuthActivity$ObserveEvents$2;->this$0:Lcom/isbank/nextcx/compose/ui/biometricAuth/BiometricAuthActivity;

    invoke-direct {v0, v1, p3}, Lcom/isbank/nextcx/compose/ui/biometricAuth/BiometricAuthActivity$ObserveEvents$2;-><init>(Lcom/isbank/nextcx/compose/ui/biometricAuth/BiometricAuthActivity;Lkotlin/coroutines/Continuation;)V

    iput-boolean p1, v0, Lcom/isbank/nextcx/compose/ui/biometricAuth/BiometricAuthActivity$ObserveEvents$2;->Z$0:Z

    iput-object p2, v0, Lcom/isbank/nextcx/compose/ui/biometricAuth/BiometricAuthActivity$ObserveEvents$2;->L$0:Ljava/lang/Object;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, p1}, Lcom/isbank/nextcx/compose/ui/biometricAuth/BiometricAuthActivity$ObserveEvents$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 94
    iget v0, p0, Lcom/isbank/nextcx/compose/ui/biometricAuth/BiometricAuthActivity$ObserveEvents$2;->label:I

    if-nez v0, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-boolean p1, p0, Lcom/isbank/nextcx/compose/ui/biometricAuth/BiometricAuthActivity$ObserveEvents$2;->Z$0:Z

    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/biometricAuth/BiometricAuthActivity$ObserveEvents$2;->L$0:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Ljava/lang/String;

    .line 95
    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/biometricAuth/BiometricAuthActivity$ObserveEvents$2;->this$0:Lcom/isbank/nextcx/compose/ui/biometricAuth/BiometricAuthActivity;

    move-object v1, v0

    check-cast v1, Landroid/content/Context;

    .line 97
    sget v3, Lcom/isbank/nextcx/R$drawable;->ic_info_24:I

    if-eqz p1, :cond_0

    .line 98
    sget p1, Lcom/isbank/nextcx/R$color;->fiji5:I

    goto :goto_0

    :cond_0
    sget p1, Lcom/isbank/nextcx/R$color;->begonvil5:I

    :goto_0
    move v5, p1

    const/16 v8, 0x34

    const/4 v9, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 95
    invoke-static/range {v1 .. v9}, Lcom/isbank/nextcx/compose/extensions/ContextExtKt;->showSnackBar$default(Landroid/content/Context;Ljava/lang/String;IZIIIILjava/lang/Object;)V

    .line 100
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 94
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
