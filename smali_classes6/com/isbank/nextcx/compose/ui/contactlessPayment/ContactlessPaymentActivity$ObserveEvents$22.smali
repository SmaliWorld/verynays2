.class final Lcom/isbank/nextcx/compose/ui/contactlessPayment/ContactlessPaymentActivity$ObserveEvents$22;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "ContactlessPaymentActivity.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/isbank/nextcx/compose/ui/contactlessPayment/ContactlessPaymentActivity;->ObserveEvents(Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/isbank/nextcx/ui/dialog/neumorphdialog/NeumorphDialogData;",
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
        "\u0000\u000c\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Lcom/isbank/nextcx/ui/dialog/neumorphdialog/NeumorphDialogData;"
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
    c = "com.isbank.nextcx.compose.ui.contactlessPayment.ContactlessPaymentActivity$ObserveEvents$22"
    f = "ContactlessPaymentActivity.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/isbank/nextcx/compose/ui/contactlessPayment/ContactlessPaymentActivity;


# direct methods
.method constructor <init>(Lcom/isbank/nextcx/compose/ui/contactlessPayment/ContactlessPaymentActivity;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/isbank/nextcx/compose/ui/contactlessPayment/ContactlessPaymentActivity;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/isbank/nextcx/compose/ui/contactlessPayment/ContactlessPaymentActivity$ObserveEvents$22;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/isbank/nextcx/compose/ui/contactlessPayment/ContactlessPaymentActivity$ObserveEvents$22;->this$0:Lcom/isbank/nextcx/compose/ui/contactlessPayment/ContactlessPaymentActivity;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

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

    new-instance v0, Lcom/isbank/nextcx/compose/ui/contactlessPayment/ContactlessPaymentActivity$ObserveEvents$22;

    iget-object v1, p0, Lcom/isbank/nextcx/compose/ui/contactlessPayment/ContactlessPaymentActivity$ObserveEvents$22;->this$0:Lcom/isbank/nextcx/compose/ui/contactlessPayment/ContactlessPaymentActivity;

    invoke-direct {v0, v1, p2}, Lcom/isbank/nextcx/compose/ui/contactlessPayment/ContactlessPaymentActivity$ObserveEvents$22;-><init>(Lcom/isbank/nextcx/compose/ui/contactlessPayment/ContactlessPaymentActivity;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/isbank/nextcx/compose/ui/contactlessPayment/ContactlessPaymentActivity$ObserveEvents$22;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public final invoke(Lcom/isbank/nextcx/ui/dialog/neumorphdialog/NeumorphDialogData;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/isbank/nextcx/ui/dialog/neumorphdialog/NeumorphDialogData;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/isbank/nextcx/compose/ui/contactlessPayment/ContactlessPaymentActivity$ObserveEvents$22;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/isbank/nextcx/compose/ui/contactlessPayment/ContactlessPaymentActivity$ObserveEvents$22;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/isbank/nextcx/compose/ui/contactlessPayment/ContactlessPaymentActivity$ObserveEvents$22;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/isbank/nextcx/ui/dialog/neumorphdialog/NeumorphDialogData;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/isbank/nextcx/compose/ui/contactlessPayment/ContactlessPaymentActivity$ObserveEvents$22;->invoke(Lcom/isbank/nextcx/ui/dialog/neumorphdialog/NeumorphDialogData;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 175
    iget v0, p0, Lcom/isbank/nextcx/compose/ui/contactlessPayment/ContactlessPaymentActivity$ObserveEvents$22;->label:I

    if-nez v0, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/isbank/nextcx/compose/ui/contactlessPayment/ContactlessPaymentActivity$ObserveEvents$22;->L$0:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Lcom/isbank/nextcx/ui/dialog/neumorphdialog/NeumorphDialogData;

    .line 176
    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/contactlessPayment/ContactlessPaymentActivity$ObserveEvents$22;->this$0:Lcom/isbank/nextcx/compose/ui/contactlessPayment/ContactlessPaymentActivity;

    invoke-virtual {v0}, Lcom/isbank/nextcx/compose/ui/contactlessPayment/ContactlessPaymentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v2

    const-string p1, "getSupportFragmentManager(...)"

    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Lcom/isbank/nextcx/compose/ui/contactlessPayment/ContactlessPaymentActivity$ObserveEvents$22$1;

    iget-object v3, p0, Lcom/isbank/nextcx/compose/ui/contactlessPayment/ContactlessPaymentActivity$ObserveEvents$22;->this$0:Lcom/isbank/nextcx/compose/ui/contactlessPayment/ContactlessPaymentActivity;

    invoke-direct {p1, v3}, Lcom/isbank/nextcx/compose/ui/contactlessPayment/ContactlessPaymentActivity$ObserveEvents$22$1;-><init>(Lcom/isbank/nextcx/compose/ui/contactlessPayment/ContactlessPaymentActivity;)V

    move-object v3, p1

    check-cast v3, Lkotlin/jvm/functions/Function0;

    const/16 v5, 0x8

    const/4 v6, 0x0

    const/4 v4, 0x0

    invoke-static/range {v0 .. v6}, Lcom/isbank/nextcx/compose/ui/contactlessPayment/ContactlessPaymentActivity;->contactlessDialog$default(Lcom/isbank/nextcx/compose/ui/contactlessPayment/ContactlessPaymentActivity;Lcom/isbank/nextcx/ui/dialog/neumorphdialog/NeumorphDialogData;Landroidx/fragment/app/FragmentManager;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 184
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 175
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
