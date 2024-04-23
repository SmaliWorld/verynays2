.class final Lcom/isbank/nextcx/compose/ui/associateAccount/parent/main/accountDetail/ParentAssociateAccountDetailScreenKt$PageContent$1$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "ParentAssociateAccountDetailScreen.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/isbank/nextcx/compose/ui/associateAccount/parent/main/accountDetail/ParentAssociateAccountDetailScreenKt;->PageContent(Lcom/isbank/nextcx/compose/ui/associateAccount/parent/main/accountDetail/ParentAssociateAccountDetailScreenViewModel;Lcom/isbank/nextcx/data/model/associateAccount/AssociateAccountInfo;Lcom/isbank/nextcx/compose/ui/associateAccount/parent/main/ParentAssociateAccountActivity;Lcom/isbank/nextcx/util/navigator/Navigator;Landroidx/compose/runtime/Composer;I)V
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
.field final synthetic $activity:Lcom/isbank/nextcx/compose/ui/associateAccount/parent/main/ParentAssociateAccountActivity;

.field final synthetic $associateAccountInfo:Lcom/isbank/nextcx/data/model/associateAccount/AssociateAccountInfo;

.field final synthetic $viewModel:Lcom/isbank/nextcx/compose/ui/associateAccount/parent/main/accountDetail/ParentAssociateAccountDetailScreenViewModel;


# direct methods
.method constructor <init>(Lcom/isbank/nextcx/compose/ui/associateAccount/parent/main/ParentAssociateAccountActivity;Lcom/isbank/nextcx/data/model/associateAccount/AssociateAccountInfo;Lcom/isbank/nextcx/compose/ui/associateAccount/parent/main/accountDetail/ParentAssociateAccountDetailScreenViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/isbank/nextcx/compose/ui/associateAccount/parent/main/accountDetail/ParentAssociateAccountDetailScreenKt$PageContent$1$1$1;->$activity:Lcom/isbank/nextcx/compose/ui/associateAccount/parent/main/ParentAssociateAccountActivity;

    iput-object p2, p0, Lcom/isbank/nextcx/compose/ui/associateAccount/parent/main/accountDetail/ParentAssociateAccountDetailScreenKt$PageContent$1$1$1;->$associateAccountInfo:Lcom/isbank/nextcx/data/model/associateAccount/AssociateAccountInfo;

    iput-object p3, p0, Lcom/isbank/nextcx/compose/ui/associateAccount/parent/main/accountDetail/ParentAssociateAccountDetailScreenKt$PageContent$1$1$1;->$viewModel:Lcom/isbank/nextcx/compose/ui/associateAccount/parent/main/accountDetail/ParentAssociateAccountDetailScreenViewModel;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 200
    invoke-virtual {p0}, Lcom/isbank/nextcx/compose/ui/associateAccount/parent/main/accountDetail/ParentAssociateAccountDetailScreenKt$PageContent$1$1$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 9

    .line 205
    sget-object v0, Lcom/isbank/nextcx/compose/ui/loadmoney/choose/LoadMoneyChooseBS;->Companion:Lcom/isbank/nextcx/compose/ui/loadmoney/choose/LoadMoneyChooseBS$Companion;

    .line 206
    iget-object v1, p0, Lcom/isbank/nextcx/compose/ui/associateAccount/parent/main/accountDetail/ParentAssociateAccountDetailScreenKt$PageContent$1$1$1;->$activity:Lcom/isbank/nextcx/compose/ui/associateAccount/parent/main/ParentAssociateAccountActivity;

    invoke-virtual {v1}, Lcom/isbank/nextcx/compose/ui/associateAccount/parent/main/ParentAssociateAccountActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    const-string v2, "getSupportFragmentManager(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 207
    new-instance v2, Lcom/isbank/nextcx/compose/ui/loadmoney/choose/LoadMoneyChooseBsData;

    .line 208
    new-instance v3, Lcom/isbank/nextcx/compose/ui/loadmoney/choose/LoadMoneyChooseBSType$AssociatedAccount;

    .line 209
    iget-object v4, p0, Lcom/isbank/nextcx/compose/ui/associateAccount/parent/main/accountDetail/ParentAssociateAccountDetailScreenKt$PageContent$1$1$1;->$associateAccountInfo:Lcom/isbank/nextcx/data/model/associateAccount/AssociateAccountInfo;

    invoke-virtual {v4}, Lcom/isbank/nextcx/data/model/associateAccount/AssociateAccountInfo;->getMonitoredTckn()Ljava/lang/String;

    move-result-object v4

    .line 210
    iget-object v5, p0, Lcom/isbank/nextcx/compose/ui/associateAccount/parent/main/accountDetail/ParentAssociateAccountDetailScreenKt$PageContent$1$1$1;->$associateAccountInfo:Lcom/isbank/nextcx/data/model/associateAccount/AssociateAccountInfo;

    invoke-virtual {v5}, Lcom/isbank/nextcx/data/model/associateAccount/AssociateAccountInfo;->getId()Ljava/lang/String;

    move-result-object v5

    .line 211
    iget-object v6, p0, Lcom/isbank/nextcx/compose/ui/associateAccount/parent/main/accountDetail/ParentAssociateAccountDetailScreenKt$PageContent$1$1$1;->$associateAccountInfo:Lcom/isbank/nextcx/data/model/associateAccount/AssociateAccountInfo;

    invoke-virtual {v6}, Lcom/isbank/nextcx/data/model/associateAccount/AssociateAccountInfo;->getMonitoredFullName()Ljava/lang/String;

    move-result-object v6

    .line 208
    invoke-direct {v3, v4, v5, v6}, Lcom/isbank/nextcx/compose/ui/loadmoney/choose/LoadMoneyChooseBSType$AssociatedAccount;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object v4, v3

    check-cast v4, Lcom/isbank/nextcx/compose/ui/loadmoney/choose/LoadMoneyChooseBSType;

    .line 213
    const-string v3, "2531.linkAccount.bottomsheet.loadMoney.insiderDataroid.tracker"

    invoke-static {v3}, Lcom/isbank/nextcx/util/extensions/LocalizationExtKt;->getText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/4 v7, 0x4

    const/4 v8, 0x0

    const/4 v6, 0x0

    move-object v3, v2

    .line 207
    invoke-direct/range {v3 .. v8}, Lcom/isbank/nextcx/compose/ui/loadmoney/choose/LoadMoneyChooseBsData;-><init>(Lcom/isbank/nextcx/compose/ui/loadmoney/choose/LoadMoneyChooseBSType;Ljava/lang/String;Lcom/isbank/nextcx/compose/ui/loadmoney/bankcard/LoadMoneyBankCardModel;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 205
    invoke-virtual {v0, v1, v2}, Lcom/isbank/nextcx/compose/ui/loadmoney/choose/LoadMoneyChooseBS$Companion;->show(Landroidx/fragment/app/FragmentManager;Lcom/isbank/nextcx/compose/ui/loadmoney/choose/LoadMoneyChooseBsData;)Lcom/isbank/nextcx/compose/ui/loadmoney/choose/LoadMoneyChooseBS;

    move-result-object v0

    .line 215
    new-instance v1, Lcom/isbank/nextcx/compose/ui/associateAccount/parent/main/accountDetail/ParentAssociateAccountDetailScreenKt$PageContent$1$1$1$1;

    iget-object v2, p0, Lcom/isbank/nextcx/compose/ui/associateAccount/parent/main/accountDetail/ParentAssociateAccountDetailScreenKt$PageContent$1$1$1;->$viewModel:Lcom/isbank/nextcx/compose/ui/associateAccount/parent/main/accountDetail/ParentAssociateAccountDetailScreenViewModel;

    invoke-direct {v1, v2}, Lcom/isbank/nextcx/compose/ui/associateAccount/parent/main/accountDetail/ParentAssociateAccountDetailScreenKt$PageContent$1$1$1$1;-><init>(Lcom/isbank/nextcx/compose/ui/associateAccount/parent/main/accountDetail/ParentAssociateAccountDetailScreenViewModel;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0, v1}, Lcom/isbank/nextcx/compose/ui/loadmoney/choose/LoadMoneyChooseBS;->setSelectionCallback(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method
