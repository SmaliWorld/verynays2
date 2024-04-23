.class public final Lcom/isbank/nextcx/ui/loan/landing/needeft/LoanNeedEftBottomSheetViewModel;
.super Lcom/isbank/nextcx/ui/base/BaseViewModel;
.source "LoanNeedEftBottomSheetViewModel.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0006\u0010\u0012\u001a\u00020\u0013R\u0017\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007R\u0011\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0011\u0010\u000c\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000bR\u0011\u0010\u000e\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u000bR\u0017\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0007\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/isbank/nextcx/ui/loan/landing/needeft/LoanNeedEftBottomSheetViewModel;",
        "Lcom/isbank/nextcx/ui/base/BaseViewModel;",
        "()V",
        "iban",
        "Landroidx/lifecycle/MutableLiveData;",
        "",
        "getIban",
        "()Landroidx/lifecycle/MutableLiveData;",
        "onClickedCopyIban",
        "Lcom/isbank/nextcx/util/listener/OnSingleClickListener;",
        "getOnClickedCopyIban",
        "()Lcom/isbank/nextcx/util/listener/OnSingleClickListener;",
        "onClickedCopyReceiver",
        "getOnClickedCopyReceiver",
        "onClickedGotIt",
        "getOnClickedGotIt",
        "receiverName",
        "getReceiverName",
        "initViews",
        "",
        "app_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final iban:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final onClickedCopyIban:Lcom/isbank/nextcx/util/listener/OnSingleClickListener;

.field private final onClickedCopyReceiver:Lcom/isbank/nextcx/util/listener/OnSingleClickListener;

.field private final onClickedGotIt:Lcom/isbank/nextcx/util/listener/OnSingleClickListener;

.field private final receiverName:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .line 9
    invoke-direct {p0}, Lcom/isbank/nextcx/ui/base/BaseViewModel;-><init>()V

    .line 11
    new-instance v0, Lcom/isbank/nextcx/util/listener/OnSingleClickListener;

    new-instance v1, Lcom/isbank/nextcx/ui/loan/landing/needeft/LoanNeedEftBottomSheetViewModel$onClickedCopyReceiver$1;

    invoke-direct {v1, p0}, Lcom/isbank/nextcx/ui/loan/landing/needeft/LoanNeedEftBottomSheetViewModel$onClickedCopyReceiver$1;-><init>(Lcom/isbank/nextcx/ui/loan/landing/needeft/LoanNeedEftBottomSheetViewModel;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-direct {v0, v2, v1, v3, v4}, Lcom/isbank/nextcx/util/listener/OnSingleClickListener;-><init>(ILkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v0, p0, Lcom/isbank/nextcx/ui/loan/landing/needeft/LoanNeedEftBottomSheetViewModel;->onClickedCopyReceiver:Lcom/isbank/nextcx/util/listener/OnSingleClickListener;

    .line 15
    new-instance v0, Lcom/isbank/nextcx/util/listener/OnSingleClickListener;

    new-instance v1, Lcom/isbank/nextcx/ui/loan/landing/needeft/LoanNeedEftBottomSheetViewModel$onClickedGotIt$1;

    invoke-direct {v1, p0}, Lcom/isbank/nextcx/ui/loan/landing/needeft/LoanNeedEftBottomSheetViewModel$onClickedGotIt$1;-><init>(Lcom/isbank/nextcx/ui/loan/landing/needeft/LoanNeedEftBottomSheetViewModel;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-direct {v0, v2, v1, v3, v4}, Lcom/isbank/nextcx/util/listener/OnSingleClickListener;-><init>(ILkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v0, p0, Lcom/isbank/nextcx/ui/loan/landing/needeft/LoanNeedEftBottomSheetViewModel;->onClickedGotIt:Lcom/isbank/nextcx/util/listener/OnSingleClickListener;

    .line 19
    new-instance v0, Lcom/isbank/nextcx/util/listener/OnSingleClickListener;

    new-instance v1, Lcom/isbank/nextcx/ui/loan/landing/needeft/LoanNeedEftBottomSheetViewModel$onClickedCopyIban$1;

    invoke-direct {v1, p0}, Lcom/isbank/nextcx/ui/loan/landing/needeft/LoanNeedEftBottomSheetViewModel$onClickedCopyIban$1;-><init>(Lcom/isbank/nextcx/ui/loan/landing/needeft/LoanNeedEftBottomSheetViewModel;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-direct {v0, v2, v1, v3, v4}, Lcom/isbank/nextcx/util/listener/OnSingleClickListener;-><init>(ILkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v0, p0, Lcom/isbank/nextcx/ui/loan/landing/needeft/LoanNeedEftBottomSheetViewModel;->onClickedCopyIban:Lcom/isbank/nextcx/util/listener/OnSingleClickListener;

    .line 23
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lcom/isbank/nextcx/ui/loan/landing/needeft/LoanNeedEftBottomSheetViewModel;->receiverName:Landroidx/lifecycle/MutableLiveData;

    .line 24
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lcom/isbank/nextcx/ui/loan/landing/needeft/LoanNeedEftBottomSheetViewModel;->iban:Landroidx/lifecycle/MutableLiveData;

    return-void
.end method


# virtual methods
.method public final getIban()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 24
    iget-object v0, p0, Lcom/isbank/nextcx/ui/loan/landing/needeft/LoanNeedEftBottomSheetViewModel;->iban:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final getOnClickedCopyIban()Lcom/isbank/nextcx/util/listener/OnSingleClickListener;
    .locals 1

    .line 19
    iget-object v0, p0, Lcom/isbank/nextcx/ui/loan/landing/needeft/LoanNeedEftBottomSheetViewModel;->onClickedCopyIban:Lcom/isbank/nextcx/util/listener/OnSingleClickListener;

    return-object v0
.end method

.method public final getOnClickedCopyReceiver()Lcom/isbank/nextcx/util/listener/OnSingleClickListener;
    .locals 1

    .line 11
    iget-object v0, p0, Lcom/isbank/nextcx/ui/loan/landing/needeft/LoanNeedEftBottomSheetViewModel;->onClickedCopyReceiver:Lcom/isbank/nextcx/util/listener/OnSingleClickListener;

    return-object v0
.end method

.method public final getOnClickedGotIt()Lcom/isbank/nextcx/util/listener/OnSingleClickListener;
    .locals 1

    .line 15
    iget-object v0, p0, Lcom/isbank/nextcx/ui/loan/landing/needeft/LoanNeedEftBottomSheetViewModel;->onClickedGotIt:Lcom/isbank/nextcx/util/listener/OnSingleClickListener;

    return-object v0
.end method

.method public final getReceiverName()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 23
    iget-object v0, p0, Lcom/isbank/nextcx/ui/loan/landing/needeft/LoanNeedEftBottomSheetViewModel;->receiverName:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final initViews()V
    .locals 3

    .line 27
    iget-object v0, p0, Lcom/isbank/nextcx/ui/loan/landing/needeft/LoanNeedEftBottomSheetViewModel;->receiverName:Landroidx/lifecycle/MutableLiveData;

    sget-object v1, Lcom/isbank/mergen/infrastructure/remoteconfig/RemoteConfig;->INSTANCE:Lcom/isbank/mergen/infrastructure/remoteconfig/RemoteConfig;

    const-string v2, "isbankTitle"

    invoke-virtual {v1, v2}, Lcom/isbank/mergen/infrastructure/remoteconfig/RemoteConfig;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 28
    iget-object v0, p0, Lcom/isbank/nextcx/ui/loan/landing/needeft/LoanNeedEftBottomSheetViewModel;->iban:Landroidx/lifecycle/MutableLiveData;

    sget-object v1, Lcom/isbank/mergen/infrastructure/remoteconfig/RemoteConfig;->INSTANCE:Lcom/isbank/mergen/infrastructure/remoteconfig/RemoteConfig;

    const-string v2, "isbankIBAN"

    invoke-virtual {v1, v2}, Lcom/isbank/mergen/infrastructure/remoteconfig/RemoteConfig;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method
