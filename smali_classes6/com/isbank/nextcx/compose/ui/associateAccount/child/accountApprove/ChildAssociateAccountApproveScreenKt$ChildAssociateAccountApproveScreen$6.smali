.class final Lcom/isbank/nextcx/compose/ui/associateAccount/child/accountApprove/ChildAssociateAccountApproveScreenKt$ChildAssociateAccountApproveScreen$6;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "ChildAssociateAccountApproveScreen.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/isbank/nextcx/compose/ui/associateAccount/child/accountApprove/ChildAssociateAccountApproveScreenKt;->ChildAssociateAccountApproveScreen(Lcom/isbank/nextcx/data/model/associateAccount/AssociateConnectedAccount;Ljava/lang/String;ZLjava/lang/String;ZLkotlin/jvm/functions/Function0;Lcom/isbank/nextcx/util/navigator/Navigator;Lcom/isbank/nextcx/util/helper/SessionHelper;Landroidx/compose/runtime/Composer;II)V
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
    c = "com.isbank.nextcx.compose.ui.associateAccount.child.accountApprove.ChildAssociateAccountApproveScreenKt$ChildAssociateAccountApproveScreen$6"
    f = "ChildAssociateAccountApproveScreen.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $connectedAccount:Lcom/isbank/nextcx/data/model/associateAccount/AssociateConnectedAccount;

.field final synthetic $context:Landroid/content/Context;

.field final synthetic $isOpenedFromRegister:Z

.field final synthetic $navigateHome:Z

.field final synthetic $navigator:Lcom/isbank/nextcx/util/navigator/Navigator;

.field final synthetic $starterActivityName:Ljava/lang/String;

.field label:I


# direct methods
.method constructor <init>(Lcom/isbank/nextcx/util/navigator/Navigator;Landroid/content/Context;Ljava/lang/String;Lcom/isbank/nextcx/data/model/associateAccount/AssociateConnectedAccount;ZZLkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/isbank/nextcx/util/navigator/Navigator;",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Lcom/isbank/nextcx/data/model/associateAccount/AssociateConnectedAccount;",
            "ZZ",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/isbank/nextcx/compose/ui/associateAccount/child/accountApprove/ChildAssociateAccountApproveScreenKt$ChildAssociateAccountApproveScreen$6;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/isbank/nextcx/compose/ui/associateAccount/child/accountApprove/ChildAssociateAccountApproveScreenKt$ChildAssociateAccountApproveScreen$6;->$navigator:Lcom/isbank/nextcx/util/navigator/Navigator;

    iput-object p2, p0, Lcom/isbank/nextcx/compose/ui/associateAccount/child/accountApprove/ChildAssociateAccountApproveScreenKt$ChildAssociateAccountApproveScreen$6;->$context:Landroid/content/Context;

    iput-object p3, p0, Lcom/isbank/nextcx/compose/ui/associateAccount/child/accountApprove/ChildAssociateAccountApproveScreenKt$ChildAssociateAccountApproveScreen$6;->$starterActivityName:Ljava/lang/String;

    iput-object p4, p0, Lcom/isbank/nextcx/compose/ui/associateAccount/child/accountApprove/ChildAssociateAccountApproveScreenKt$ChildAssociateAccountApproveScreen$6;->$connectedAccount:Lcom/isbank/nextcx/data/model/associateAccount/AssociateConnectedAccount;

    iput-boolean p5, p0, Lcom/isbank/nextcx/compose/ui/associateAccount/child/accountApprove/ChildAssociateAccountApproveScreenKt$ChildAssociateAccountApproveScreen$6;->$isOpenedFromRegister:Z

    iput-boolean p6, p0, Lcom/isbank/nextcx/compose/ui/associateAccount/child/accountApprove/ChildAssociateAccountApproveScreenKt$ChildAssociateAccountApproveScreen$6;->$navigateHome:Z

    const/4 p1, 0x1

    invoke-direct {p0, p1, p7}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 9
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

    new-instance v8, Lcom/isbank/nextcx/compose/ui/associateAccount/child/accountApprove/ChildAssociateAccountApproveScreenKt$ChildAssociateAccountApproveScreen$6;

    iget-object v1, p0, Lcom/isbank/nextcx/compose/ui/associateAccount/child/accountApprove/ChildAssociateAccountApproveScreenKt$ChildAssociateAccountApproveScreen$6;->$navigator:Lcom/isbank/nextcx/util/navigator/Navigator;

    iget-object v2, p0, Lcom/isbank/nextcx/compose/ui/associateAccount/child/accountApprove/ChildAssociateAccountApproveScreenKt$ChildAssociateAccountApproveScreen$6;->$context:Landroid/content/Context;

    iget-object v3, p0, Lcom/isbank/nextcx/compose/ui/associateAccount/child/accountApprove/ChildAssociateAccountApproveScreenKt$ChildAssociateAccountApproveScreen$6;->$starterActivityName:Ljava/lang/String;

    iget-object v4, p0, Lcom/isbank/nextcx/compose/ui/associateAccount/child/accountApprove/ChildAssociateAccountApproveScreenKt$ChildAssociateAccountApproveScreen$6;->$connectedAccount:Lcom/isbank/nextcx/data/model/associateAccount/AssociateConnectedAccount;

    iget-boolean v5, p0, Lcom/isbank/nextcx/compose/ui/associateAccount/child/accountApprove/ChildAssociateAccountApproveScreenKt$ChildAssociateAccountApproveScreen$6;->$isOpenedFromRegister:Z

    iget-boolean v6, p0, Lcom/isbank/nextcx/compose/ui/associateAccount/child/accountApprove/ChildAssociateAccountApproveScreenKt$ChildAssociateAccountApproveScreen$6;->$navigateHome:Z

    move-object v0, v8

    move-object v7, p1

    invoke-direct/range {v0 .. v7}, Lcom/isbank/nextcx/compose/ui/associateAccount/child/accountApprove/ChildAssociateAccountApproveScreenKt$ChildAssociateAccountApproveScreen$6;-><init>(Lcom/isbank/nextcx/util/navigator/Navigator;Landroid/content/Context;Ljava/lang/String;Lcom/isbank/nextcx/data/model/associateAccount/AssociateConnectedAccount;ZZLkotlin/coroutines/Continuation;)V

    check-cast v8, Lkotlin/coroutines/Continuation;

    return-object v8
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1}, Lcom/isbank/nextcx/compose/ui/associateAccount/child/accountApprove/ChildAssociateAccountApproveScreenKt$ChildAssociateAccountApproveScreen$6;->invoke(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1}, Lcom/isbank/nextcx/compose/ui/associateAccount/child/accountApprove/ChildAssociateAccountApproveScreenKt$ChildAssociateAccountApproveScreen$6;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/isbank/nextcx/compose/ui/associateAccount/child/accountApprove/ChildAssociateAccountApproveScreenKt$ChildAssociateAccountApproveScreen$6;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, v0}, Lcom/isbank/nextcx/compose/ui/associateAccount/child/accountApprove/ChildAssociateAccountApproveScreenKt$ChildAssociateAccountApproveScreen$6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 122
    iget v0, p0, Lcom/isbank/nextcx/compose/ui/associateAccount/child/accountApprove/ChildAssociateAccountApproveScreenKt$ChildAssociateAccountApproveScreen$6;->label:I

    if-nez v0, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 123
    iget-object v1, p0, Lcom/isbank/nextcx/compose/ui/associateAccount/child/accountApprove/ChildAssociateAccountApproveScreenKt$ChildAssociateAccountApproveScreen$6;->$navigator:Lcom/isbank/nextcx/util/navigator/Navigator;

    iget-object p1, p0, Lcom/isbank/nextcx/compose/ui/associateAccount/child/accountApprove/ChildAssociateAccountApproveScreenKt$ChildAssociateAccountApproveScreen$6;->$context:Landroid/content/Context;

    invoke-static {p1}, Lcom/isbank/nextcx/compose/extensions/ContextExtKt;->getComposeActivity(Landroid/content/Context;)Lcom/isbank/nextcx/compose/base/ComposeActivity;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Landroidx/appcompat/app/AppCompatActivity;

    iget-object v3, p0, Lcom/isbank/nextcx/compose/ui/associateAccount/child/accountApprove/ChildAssociateAccountApproveScreenKt$ChildAssociateAccountApproveScreen$6;->$starterActivityName:Ljava/lang/String;

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v4, p0, Lcom/isbank/nextcx/compose/ui/associateAccount/child/accountApprove/ChildAssociateAccountApproveScreenKt$ChildAssociateAccountApproveScreen$6;->$connectedAccount:Lcom/isbank/nextcx/data/model/associateAccount/AssociateConnectedAccount;

    iget-boolean v5, p0, Lcom/isbank/nextcx/compose/ui/associateAccount/child/accountApprove/ChildAssociateAccountApproveScreenKt$ChildAssociateAccountApproveScreen$6;->$isOpenedFromRegister:Z

    iget-boolean v6, p0, Lcom/isbank/nextcx/compose/ui/associateAccount/child/accountApprove/ChildAssociateAccountApproveScreenKt$ChildAssociateAccountApproveScreen$6;->$navigateHome:Z

    invoke-static/range {v1 .. v6}, Lcom/isbank/nextcx/compose/ui/associateAccount/child/accountApprove/ChildAssociateAccountApproveScreenKt;->access$navigateToResult(Lcom/isbank/nextcx/util/navigator/Navigator;Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;Lcom/isbank/nextcx/data/model/associateAccount/AssociateConnectedAccount;ZZ)V

    .line 124
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 122
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
