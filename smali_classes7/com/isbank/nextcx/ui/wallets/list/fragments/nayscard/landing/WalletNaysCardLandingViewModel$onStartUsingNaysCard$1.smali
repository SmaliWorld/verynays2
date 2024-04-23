.class final Lcom/isbank/nextcx/ui/wallets/list/fragments/nayscard/landing/WalletNaysCardLandingViewModel$onStartUsingNaysCard$1;
.super Lkotlin/jvm/internal/Lambda;
.source "WalletNaysCardLandingViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/isbank/nextcx/ui/wallets/list/fragments/nayscard/landing/WalletNaysCardLandingViewModel;-><init>(Lcom/isbank/nextcx/core/SharedPref;)V
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
.field final synthetic this$0:Lcom/isbank/nextcx/ui/wallets/list/fragments/nayscard/landing/WalletNaysCardLandingViewModel;


# direct methods
.method constructor <init>(Lcom/isbank/nextcx/ui/wallets/list/fragments/nayscard/landing/WalletNaysCardLandingViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/isbank/nextcx/ui/wallets/list/fragments/nayscard/landing/WalletNaysCardLandingViewModel$onStartUsingNaysCard$1;->this$0:Lcom/isbank/nextcx/ui/wallets/list/fragments/nayscard/landing/WalletNaysCardLandingViewModel;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 10
    invoke-virtual {p0}, Lcom/isbank/nextcx/ui/wallets/list/fragments/nayscard/landing/WalletNaysCardLandingViewModel$onStartUsingNaysCard$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 2

    .line 11
    iget-object v0, p0, Lcom/isbank/nextcx/ui/wallets/list/fragments/nayscard/landing/WalletNaysCardLandingViewModel$onStartUsingNaysCard$1;->this$0:Lcom/isbank/nextcx/ui/wallets/list/fragments/nayscard/landing/WalletNaysCardLandingViewModel;

    invoke-virtual {v0}, Lcom/isbank/nextcx/ui/wallets/list/fragments/nayscard/landing/WalletNaysCardLandingViewModel;->getSharedPref()Lcom/isbank/nextcx/core/SharedPref;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/isbank/nextcx/core/SharedPref;->setStartedToUseWalletNaysCard(Z)V

    .line 12
    iget-object v0, p0, Lcom/isbank/nextcx/ui/wallets/list/fragments/nayscard/landing/WalletNaysCardLandingViewModel$onStartUsingNaysCard$1;->this$0:Lcom/isbank/nextcx/ui/wallets/list/fragments/nayscard/landing/WalletNaysCardLandingViewModel;

    invoke-virtual {v0}, Lcom/isbank/nextcx/ui/wallets/list/fragments/nayscard/landing/WalletNaysCardLandingViewModel;->getState()Lcom/isbank/nextcx/util/listener/SingleLiveEvent;

    move-result-object v0

    new-instance v1, Lcom/isbank/nextcx/ui/wallets/WalletsVMState$OnStartUsingNaysCard;

    invoke-direct {v1}, Lcom/isbank/nextcx/ui/wallets/WalletsVMState$OnStartUsingNaysCard;-><init>()V

    invoke-virtual {v0, v1}, Lcom/isbank/nextcx/util/listener/SingleLiveEvent;->setValue(Ljava/lang/Object;)V

    return-void
.end method
