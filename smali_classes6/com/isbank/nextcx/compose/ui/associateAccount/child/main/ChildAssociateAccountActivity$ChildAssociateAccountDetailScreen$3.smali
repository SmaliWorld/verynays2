.class final Lcom/isbank/nextcx/compose/ui/associateAccount/child/main/ChildAssociateAccountActivity$ChildAssociateAccountDetailScreen$3;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "ChildAssociateAccountActivity.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/isbank/nextcx/compose/ui/associateAccount/child/main/ChildAssociateAccountActivity;->ChildAssociateAccountDetailScreen(Lcom/isbank/nextcx/util/helper/SessionHelper;Landroidx/compose/runtime/Composer;II)V
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
    c = "com.isbank.nextcx.compose.ui.associateAccount.child.main.ChildAssociateAccountActivity$ChildAssociateAccountDetailScreen$3"
    f = "ChildAssociateAccountActivity.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $sessionHelper:Lcom/isbank/nextcx/util/helper/SessionHelper;

.field label:I

.field final synthetic this$0:Lcom/isbank/nextcx/compose/ui/associateAccount/child/main/ChildAssociateAccountActivity;


# direct methods
.method constructor <init>(Lcom/isbank/nextcx/util/helper/SessionHelper;Lcom/isbank/nextcx/compose/ui/associateAccount/child/main/ChildAssociateAccountActivity;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/isbank/nextcx/util/helper/SessionHelper;",
            "Lcom/isbank/nextcx/compose/ui/associateAccount/child/main/ChildAssociateAccountActivity;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/isbank/nextcx/compose/ui/associateAccount/child/main/ChildAssociateAccountActivity$ChildAssociateAccountDetailScreen$3;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/isbank/nextcx/compose/ui/associateAccount/child/main/ChildAssociateAccountActivity$ChildAssociateAccountDetailScreen$3;->$sessionHelper:Lcom/isbank/nextcx/util/helper/SessionHelper;

    iput-object p2, p0, Lcom/isbank/nextcx/compose/ui/associateAccount/child/main/ChildAssociateAccountActivity$ChildAssociateAccountDetailScreen$3;->this$0:Lcom/isbank/nextcx/compose/ui/associateAccount/child/main/ChildAssociateAccountActivity;

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

    new-instance v0, Lcom/isbank/nextcx/compose/ui/associateAccount/child/main/ChildAssociateAccountActivity$ChildAssociateAccountDetailScreen$3;

    iget-object v1, p0, Lcom/isbank/nextcx/compose/ui/associateAccount/child/main/ChildAssociateAccountActivity$ChildAssociateAccountDetailScreen$3;->$sessionHelper:Lcom/isbank/nextcx/util/helper/SessionHelper;

    iget-object v2, p0, Lcom/isbank/nextcx/compose/ui/associateAccount/child/main/ChildAssociateAccountActivity$ChildAssociateAccountDetailScreen$3;->this$0:Lcom/isbank/nextcx/compose/ui/associateAccount/child/main/ChildAssociateAccountActivity;

    invoke-direct {v0, v1, v2, p1}, Lcom/isbank/nextcx/compose/ui/associateAccount/child/main/ChildAssociateAccountActivity$ChildAssociateAccountDetailScreen$3;-><init>(Lcom/isbank/nextcx/util/helper/SessionHelper;Lcom/isbank/nextcx/compose/ui/associateAccount/child/main/ChildAssociateAccountActivity;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1}, Lcom/isbank/nextcx/compose/ui/associateAccount/child/main/ChildAssociateAccountActivity$ChildAssociateAccountDetailScreen$3;->invoke(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1}, Lcom/isbank/nextcx/compose/ui/associateAccount/child/main/ChildAssociateAccountActivity$ChildAssociateAccountDetailScreen$3;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/isbank/nextcx/compose/ui/associateAccount/child/main/ChildAssociateAccountActivity$ChildAssociateAccountDetailScreen$3;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, v0}, Lcom/isbank/nextcx/compose/ui/associateAccount/child/main/ChildAssociateAccountActivity$ChildAssociateAccountDetailScreen$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 75
    iget v0, p0, Lcom/isbank/nextcx/compose/ui/associateAccount/child/main/ChildAssociateAccountActivity$ChildAssociateAccountDetailScreen$3;->label:I

    if-nez v0, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 76
    iget-object p1, p0, Lcom/isbank/nextcx/compose/ui/associateAccount/child/main/ChildAssociateAccountActivity$ChildAssociateAccountDetailScreen$3;->$sessionHelper:Lcom/isbank/nextcx/util/helper/SessionHelper;

    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/associateAccount/child/main/ChildAssociateAccountActivity$ChildAssociateAccountDetailScreen$3;->this$0:Lcom/isbank/nextcx/compose/ui/associateAccount/child/main/ChildAssociateAccountActivity;

    check-cast v0, Landroidx/appcompat/app/AppCompatActivity;

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {p1, v0, v3, v1, v2}, Lcom/isbank/nextcx/util/helper/SessionHelper;->forgetAndNavigate$default(Lcom/isbank/nextcx/util/helper/SessionHelper;Landroidx/appcompat/app/AppCompatActivity;ZILjava/lang/Object;)V

    .line 77
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 75
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
