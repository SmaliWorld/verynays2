.class final Lcom/isbank/nextcx/compose/components/password/PasswordComponentKt$ObserveEvents$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "PasswordComponent.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/isbank/nextcx/compose/components/password/PasswordComponentKt;->ObserveEvents(Lcom/isbank/nextcx/compose/base/ComposeActivity;Lcom/isbank/nextcx/compose/components/password/PasswordComponentViewModel;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V
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
    c = "com.isbank.nextcx.compose.components.password.PasswordComponentKt$ObserveEvents$1"
    f = "PasswordComponent.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $activity:Lcom/isbank/nextcx/compose/base/ComposeActivity;

.field final synthetic $onComboBoxSelectionChanged:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $viewModel:Lcom/isbank/nextcx/compose/components/password/PasswordComponentViewModel;

.field label:I


# direct methods
.method constructor <init>(Lcom/isbank/nextcx/compose/base/ComposeActivity;Lcom/isbank/nextcx/compose/components/password/PasswordComponentViewModel;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/isbank/nextcx/compose/base/ComposeActivity;",
            "Lcom/isbank/nextcx/compose/components/password/PasswordComponentViewModel;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/isbank/nextcx/compose/components/password/PasswordComponentKt$ObserveEvents$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/isbank/nextcx/compose/components/password/PasswordComponentKt$ObserveEvents$1;->$activity:Lcom/isbank/nextcx/compose/base/ComposeActivity;

    iput-object p2, p0, Lcom/isbank/nextcx/compose/components/password/PasswordComponentKt$ObserveEvents$1;->$viewModel:Lcom/isbank/nextcx/compose/components/password/PasswordComponentViewModel;

    iput-object p3, p0, Lcom/isbank/nextcx/compose/components/password/PasswordComponentKt$ObserveEvents$1;->$onComboBoxSelectionChanged:Lkotlin/jvm/functions/Function1;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4
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

    new-instance v0, Lcom/isbank/nextcx/compose/components/password/PasswordComponentKt$ObserveEvents$1;

    iget-object v1, p0, Lcom/isbank/nextcx/compose/components/password/PasswordComponentKt$ObserveEvents$1;->$activity:Lcom/isbank/nextcx/compose/base/ComposeActivity;

    iget-object v2, p0, Lcom/isbank/nextcx/compose/components/password/PasswordComponentKt$ObserveEvents$1;->$viewModel:Lcom/isbank/nextcx/compose/components/password/PasswordComponentViewModel;

    iget-object v3, p0, Lcom/isbank/nextcx/compose/components/password/PasswordComponentKt$ObserveEvents$1;->$onComboBoxSelectionChanged:Lkotlin/jvm/functions/Function1;

    invoke-direct {v0, v1, v2, v3, p1}, Lcom/isbank/nextcx/compose/components/password/PasswordComponentKt$ObserveEvents$1;-><init>(Lcom/isbank/nextcx/compose/base/ComposeActivity;Lcom/isbank/nextcx/compose/components/password/PasswordComponentViewModel;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1}, Lcom/isbank/nextcx/compose/components/password/PasswordComponentKt$ObserveEvents$1;->invoke(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1}, Lcom/isbank/nextcx/compose/components/password/PasswordComponentKt$ObserveEvents$1;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/isbank/nextcx/compose/components/password/PasswordComponentKt$ObserveEvents$1;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, v0}, Lcom/isbank/nextcx/compose/components/password/PasswordComponentKt$ObserveEvents$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 118
    iget v0, p0, Lcom/isbank/nextcx/compose/components/password/PasswordComponentKt$ObserveEvents$1;->label:I

    if-nez v0, :cond_2

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 119
    sget-object p1, Lcom/isbank/nextcx/compose/ui/dialogs/ComboBoxDialog;->Companion:Lcom/isbank/nextcx/compose/ui/dialogs/ComboBoxDialog$Companion;

    .line 120
    iget-object v0, p0, Lcom/isbank/nextcx/compose/components/password/PasswordComponentKt$ObserveEvents$1;->$activity:Lcom/isbank/nextcx/compose/base/ComposeActivity;

    invoke-virtual {v0}, Lcom/isbank/nextcx/compose/base/ComposeActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string v1, "getSupportFragmentManager(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 121
    new-instance v1, Lcom/isbank/nextcx/compose/ui/dialogs/ComboBoxDialogData;

    .line 122
    iget-object v2, p0, Lcom/isbank/nextcx/compose/components/password/PasswordComponentKt$ObserveEvents$1;->$viewModel:Lcom/isbank/nextcx/compose/components/password/PasswordComponentViewModel;

    invoke-virtual {v2}, Lcom/isbank/nextcx/compose/components/password/PasswordComponentViewModel;->getComboboxItems()Ljava/util/List;

    move-result-object v2

    if-nez v2, :cond_0

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v2

    .line 123
    :cond_0
    iget-object v3, p0, Lcom/isbank/nextcx/compose/components/password/PasswordComponentKt$ObserveEvents$1;->$viewModel:Lcom/isbank/nextcx/compose/components/password/PasswordComponentViewModel;

    invoke-virtual {v3}, Lcom/isbank/nextcx/compose/components/password/PasswordComponentViewModel;->getSelectedIndex()Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    goto :goto_0

    :cond_1
    const/4 v3, -0x1

    .line 121
    :goto_0
    invoke-direct {v1, v2, v3}, Lcom/isbank/nextcx/compose/ui/dialogs/ComboBoxDialogData;-><init>(Ljava/util/List;I)V

    .line 119
    invoke-virtual {p1, v0, v1}, Lcom/isbank/nextcx/compose/ui/dialogs/ComboBoxDialog$Companion;->show(Landroidx/fragment/app/FragmentManager;Lcom/isbank/nextcx/compose/ui/dialogs/ComboBoxDialogData;)Lcom/isbank/nextcx/compose/ui/dialogs/ComboBoxDialog;

    move-result-object p1

    .line 125
    iget-object v0, p0, Lcom/isbank/nextcx/compose/components/password/PasswordComponentKt$ObserveEvents$1;->$viewModel:Lcom/isbank/nextcx/compose/components/password/PasswordComponentViewModel;

    iget-object v1, p0, Lcom/isbank/nextcx/compose/components/password/PasswordComponentKt$ObserveEvents$1;->$onComboBoxSelectionChanged:Lkotlin/jvm/functions/Function1;

    .line 126
    new-instance v2, Lcom/isbank/nextcx/compose/components/password/PasswordComponentKt$ObserveEvents$1$1$1;

    invoke-direct {v2, v0, v1}, Lcom/isbank/nextcx/compose/components/password/PasswordComponentKt$ObserveEvents$1$1$1;-><init>(Lcom/isbank/nextcx/compose/components/password/PasswordComponentViewModel;Lkotlin/jvm/functions/Function1;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-virtual {p1, v2}, Lcom/isbank/nextcx/compose/ui/dialogs/ComboBoxDialog;->setComboBoxSelectionListener(Lkotlin/jvm/functions/Function1;)V

    .line 131
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 118
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
