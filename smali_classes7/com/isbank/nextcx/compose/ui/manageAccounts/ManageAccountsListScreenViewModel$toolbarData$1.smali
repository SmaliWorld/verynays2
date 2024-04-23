.class final Lcom/isbank/nextcx/compose/ui/manageAccounts/ManageAccountsListScreenViewModel$toolbarData$1;
.super Lkotlin/jvm/internal/Lambda;
.source "ManageAccountsListScreenViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/isbank/nextcx/compose/ui/manageAccounts/ManageAccountsListScreenViewModel;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lcom/isbank/nextcx/compose/ui/manageAccounts/ManageAccountsListScreenViewModel;


# direct methods
.method constructor <init>(Lcom/isbank/nextcx/compose/ui/manageAccounts/ManageAccountsListScreenViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/isbank/nextcx/compose/ui/manageAccounts/ManageAccountsListScreenViewModel$toolbarData$1;->this$0:Lcom/isbank/nextcx/compose/ui/manageAccounts/ManageAccountsListScreenViewModel;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 23
    invoke-virtual {p0}, Lcom/isbank/nextcx/compose/ui/manageAccounts/ManageAccountsListScreenViewModel$toolbarData$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 8

    .line 23
    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/manageAccounts/ManageAccountsListScreenViewModel$toolbarData$1;->this$0:Lcom/isbank/nextcx/compose/ui/manageAccounts/ManageAccountsListScreenViewModel;

    new-instance v7, Lcom/isbank/nextcx/compose/ui/manageAccounts/ManageAccountsListScreenEvent;

    invoke-static {}, Lcom/softtech/umay/common/event/StateEventKt;->getTriggered()Lcom/softtech/umay/common/event/StateEvent$Triggered;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lcom/softtech/umay/common/event/StateEvent;

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lcom/isbank/nextcx/compose/ui/manageAccounts/ManageAccountsListScreenEvent;-><init>(Lcom/softtech/umay/common/event/StateEvent;Lcom/softtech/umay/common/event/StateEvent;Lcom/softtech/umay/common/event/StateEvent;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v0, v7}, Lcom/isbank/nextcx/compose/ui/manageAccounts/ManageAccountsListScreenViewModel;->access$setEvent(Lcom/isbank/nextcx/compose/ui/manageAccounts/ManageAccountsListScreenViewModel;Lcom/isbank/nextcx/compose/ui/manageAccounts/ManageAccountsListScreenEvent;)V

    return-void
.end method
