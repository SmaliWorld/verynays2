.class final Lcom/isbank/nextcx/compose/ui/manageAccounts/accounts/ach/CloseAchAccountScreenKt$ObserveEvents$4;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "CloseAchAccountScreen.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/isbank/nextcx/compose/ui/manageAccounts/accounts/ach/CloseAchAccountScreenKt;->ObserveEvents(Lcom/isbank/nextcx/compose/ui/manageAccounts/ManageAccountsActivity;Lcom/isbank/nextcx/compose/ui/manageAccounts/accounts/ach/CloseAchAccountScreenViewModel;Landroidx/compose/runtime/Composer;I)V
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
    c = "com.isbank.nextcx.compose.ui.manageAccounts.accounts.ach.CloseAchAccountScreenKt$ObserveEvents$4"
    f = "CloseAchAccountScreen.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $activity:Lcom/isbank/nextcx/compose/ui/manageAccounts/ManageAccountsActivity;

.field final synthetic $viewModel:Lcom/isbank/nextcx/compose/ui/manageAccounts/accounts/ach/CloseAchAccountScreenViewModel;

.field label:I


# direct methods
.method constructor <init>(Lcom/isbank/nextcx/compose/ui/manageAccounts/accounts/ach/CloseAchAccountScreenViewModel;Lcom/isbank/nextcx/compose/ui/manageAccounts/ManageAccountsActivity;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/isbank/nextcx/compose/ui/manageAccounts/accounts/ach/CloseAchAccountScreenViewModel;",
            "Lcom/isbank/nextcx/compose/ui/manageAccounts/ManageAccountsActivity;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/isbank/nextcx/compose/ui/manageAccounts/accounts/ach/CloseAchAccountScreenKt$ObserveEvents$4;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/isbank/nextcx/compose/ui/manageAccounts/accounts/ach/CloseAchAccountScreenKt$ObserveEvents$4;->$viewModel:Lcom/isbank/nextcx/compose/ui/manageAccounts/accounts/ach/CloseAchAccountScreenViewModel;

    iput-object p2, p0, Lcom/isbank/nextcx/compose/ui/manageAccounts/accounts/ach/CloseAchAccountScreenKt$ObserveEvents$4;->$activity:Lcom/isbank/nextcx/compose/ui/manageAccounts/ManageAccountsActivity;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3
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

    new-instance v0, Lcom/isbank/nextcx/compose/ui/manageAccounts/accounts/ach/CloseAchAccountScreenKt$ObserveEvents$4;

    iget-object v1, p0, Lcom/isbank/nextcx/compose/ui/manageAccounts/accounts/ach/CloseAchAccountScreenKt$ObserveEvents$4;->$viewModel:Lcom/isbank/nextcx/compose/ui/manageAccounts/accounts/ach/CloseAchAccountScreenViewModel;

    iget-object v2, p0, Lcom/isbank/nextcx/compose/ui/manageAccounts/accounts/ach/CloseAchAccountScreenKt$ObserveEvents$4;->$activity:Lcom/isbank/nextcx/compose/ui/manageAccounts/ManageAccountsActivity;

    invoke-direct {v0, v1, v2, p1}, Lcom/isbank/nextcx/compose/ui/manageAccounts/accounts/ach/CloseAchAccountScreenKt$ObserveEvents$4;-><init>(Lcom/isbank/nextcx/compose/ui/manageAccounts/accounts/ach/CloseAchAccountScreenViewModel;Lcom/isbank/nextcx/compose/ui/manageAccounts/ManageAccountsActivity;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1}, Lcom/isbank/nextcx/compose/ui/manageAccounts/accounts/ach/CloseAchAccountScreenKt$ObserveEvents$4;->invoke(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1}, Lcom/isbank/nextcx/compose/ui/manageAccounts/accounts/ach/CloseAchAccountScreenKt$ObserveEvents$4;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/isbank/nextcx/compose/ui/manageAccounts/accounts/ach/CloseAchAccountScreenKt$ObserveEvents$4;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, v0}, Lcom/isbank/nextcx/compose/ui/manageAccounts/accounts/ach/CloseAchAccountScreenKt$ObserveEvents$4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 189
    iget v1, v0, Lcom/isbank/nextcx/compose/ui/manageAccounts/accounts/ach/CloseAchAccountScreenKt$ObserveEvents$4;->label:I

    if-nez v1, :cond_0

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 191
    const-string v1, "809.closeACH.pop.up.close.ACH.info.header"

    invoke-static {v1}, Lcom/isbank/nextcx/util/extensions/LocalizationExtKt;->getText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 192
    const-string v1, "809.closeACH.pop.up.close.ACH.info.text"

    invoke-static {v1}, Lcom/isbank/nextcx/util/extensions/LocalizationExtKt;->getText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 193
    const-string v1, "809.closeACH.pop.up.close.ACH.info.button.OK"

    invoke-static {v1}, Lcom/isbank/nextcx/util/extensions/LocalizationExtKt;->getText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 194
    sget v1, Lcom/isbank/nextcx/R$drawable;->ic_info:I

    .line 195
    const-string v2, "809.closeACH.pop.up.close.ACH.info.insiderDataroid.tracker"

    invoke-static {v2}, Lcom/isbank/nextcx/util/extensions/LocalizationExtKt;->getText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 196
    sget v2, Lcom/isbank/nextcx/R$drawable;->ic_check_rounded:I

    .line 197
    const-string v4, "809.closeACH.pop.up.close.ACH.info.button.cancel"

    invoke-static {v4}, Lcom/isbank/nextcx/util/extensions/LocalizationExtKt;->getText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 198
    new-instance v4, Lcom/isbank/nextcx/compose/ui/manageAccounts/accounts/ach/CloseAchAccountScreenKt$ObserveEvents$4$1;

    iget-object v7, v0, Lcom/isbank/nextcx/compose/ui/manageAccounts/accounts/ach/CloseAchAccountScreenKt$ObserveEvents$4;->$viewModel:Lcom/isbank/nextcx/compose/ui/manageAccounts/accounts/ach/CloseAchAccountScreenViewModel;

    invoke-direct {v4, v7}, Lcom/isbank/nextcx/compose/ui/manageAccounts/accounts/ach/CloseAchAccountScreenKt$ObserveEvents$4$1;-><init>(Ljava/lang/Object;)V

    check-cast v4, Lkotlin/reflect/KFunction;

    .line 190
    iget-object v7, v0, Lcom/isbank/nextcx/compose/ui/manageAccounts/accounts/ach/CloseAchAccountScreenKt$ObserveEvents$4;->$activity:Lcom/isbank/nextcx/compose/ui/manageAccounts/ManageAccountsActivity;

    check-cast v7, Landroid/content/Context;

    .line 194
    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v1

    .line 196
    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v9

    .line 198
    move-object v10, v4

    check-cast v10, Lkotlin/jvm/functions/Function0;

    const/16 v14, 0x340

    const/4 v15, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v16, 0x0

    move-object v2, v7

    move-object v4, v1

    move-object v7, v9

    move-object v9, v11

    move-object v11, v12

    move/from16 v12, v16

    .line 190
    invoke-static/range {v2 .. v15}, Lcom/isbank/nextcx/compose/extensions/ContextExtKt;->showDialog$default(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZLjava/lang/String;ILjava/lang/Object;)V

    .line 200
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1

    .line 189
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
