.class public final Lcom/isbank/nextcx/ui/loan/getloan/contracts/LoanContractsViewModel;
.super Lcom/isbank/nextcx/ui/base/BaseViewModel;
.source "LoanContractsViewModel.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u000e\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u0007J\u000e\u0010\u0018\u001a\u00020\u00162\u0006\u0010\u0019\u001a\u00020\u001aJ\u000e\u0010\u001b\u001a\u00020\u00162\u0006\u0010\u0019\u001a\u00020\u001cJ\u000e\u0010\u001d\u001a\u00020\u00162\u0006\u0010\u000b\u001a\u00020\u0007J\u000e\u0010\u001e\u001a\u00020\u00162\u0006\u0010\u001f\u001a\u00020\u0013R\u001f\u0010\u0005\u001a\u0010\u0012\u000c\u0012\n \u0008*\u0004\u0018\u00010\u00070\u00070\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR(\u0010\u000b\u001a\u0010\u0012\u000c\u0012\n \u0008*\u0004\u0018\u00010\u00070\u00070\u0006X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\n\"\u0004\u0008\u000c\u0010\rR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u000e\u001a\u00020\u000f\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011R\u001f\u0010\u0012\u001a\u0010\u0012\u000c\u0012\n \u0008*\u0004\u0018\u00010\u00130\u00130\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\n\u00a8\u0006 "
    }
    d2 = {
        "Lcom/isbank/nextcx/ui/loan/getloan/contracts/LoanContractsViewModel;",
        "Lcom/isbank/nextcx/ui/base/BaseViewModel;",
        "loanRepo",
        "Lcom/isbank/nextcx/data/repo/LoanRepo;",
        "(Lcom/isbank/nextcx/data/repo/LoanRepo;)V",
        "allMainContractsApproved",
        "Landroidx/lifecycle/MutableLiveData;",
        "",
        "kotlin.jvm.PlatformType",
        "getAllMainContractsApproved",
        "()Landroidx/lifecycle/MutableLiveData;",
        "isParted",
        "setParted",
        "(Landroidx/lifecycle/MutableLiveData;)V",
        "onClickedApprove",
        "Lcom/isbank/nextcx/util/listener/OnSingleClickListener;",
        "getOnClickedApprove",
        "()Lcom/isbank/nextcx/util/listener/OnSingleClickListener;",
        "part",
        "",
        "getPart",
        "changeApproved",
        "",
        "approved",
        "openAchAccount",
        "request",
        "Lcom/isbank/nextcx/data/model/loan/OpenAchAccountRequestModel;",
        "openEhAccount",
        "Lcom/isbank/nextcx/data/model/loan/OpenEhAccountRequestModel;",
        "setIsParted",
        "setPart",
        "_part",
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
.field private final allMainContractsApproved:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private isParted:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final loanRepo:Lcom/isbank/nextcx/data/repo/LoanRepo;

.field private final onClickedApprove:Lcom/isbank/nextcx/util/listener/OnSingleClickListener;

.field private final part:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/isbank/nextcx/data/repo/LoanRepo;)V
    .locals 4

    const-string v0, "loanRepo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-direct {p0}, Lcom/isbank/nextcx/ui/base/BaseViewModel;-><init>()V

    iput-object p1, p0, Lcom/isbank/nextcx/ui/loan/getloan/contracts/LoanContractsViewModel;->loanRepo:Lcom/isbank/nextcx/data/repo/LoanRepo;

    .line 15
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-direct {p1, v1}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/isbank/nextcx/ui/loan/getloan/contracts/LoanContractsViewModel;->isParted:Landroidx/lifecycle/MutableLiveData;

    .line 16
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {p1, v2}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/isbank/nextcx/ui/loan/getloan/contracts/LoanContractsViewModel;->part:Landroidx/lifecycle/MutableLiveData;

    .line 17
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-direct {p1, v2}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/isbank/nextcx/ui/loan/getloan/contracts/LoanContractsViewModel;->allMainContractsApproved:Landroidx/lifecycle/MutableLiveData;

    .line 31
    new-instance p1, Lcom/isbank/nextcx/util/listener/OnSingleClickListener;

    new-instance v2, Lcom/isbank/nextcx/ui/loan/getloan/contracts/LoanContractsViewModel$onClickedApprove$1;

    invoke-direct {v2, p0}, Lcom/isbank/nextcx/ui/loan/getloan/contracts/LoanContractsViewModel$onClickedApprove$1;-><init>(Lcom/isbank/nextcx/ui/loan/getloan/contracts/LoanContractsViewModel;)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    const/4 v3, 0x0

    invoke-direct {p1, v0, v2, v1, v3}, Lcom/isbank/nextcx/util/listener/OnSingleClickListener;-><init>(ILkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/isbank/nextcx/ui/loan/getloan/contracts/LoanContractsViewModel;->onClickedApprove:Lcom/isbank/nextcx/util/listener/OnSingleClickListener;

    return-void
.end method

.method public static final synthetic access$getLoanRepo$p(Lcom/isbank/nextcx/ui/loan/getloan/contracts/LoanContractsViewModel;)Lcom/isbank/nextcx/data/repo/LoanRepo;
    .locals 0

    .line 13
    iget-object p0, p0, Lcom/isbank/nextcx/ui/loan/getloan/contracts/LoanContractsViewModel;->loanRepo:Lcom/isbank/nextcx/data/repo/LoanRepo;

    return-object p0
.end method


# virtual methods
.method public final changeApproved(Z)V
    .locals 1

    .line 24
    iget-object v0, p0, Lcom/isbank/nextcx/ui/loan/getloan/contracts/LoanContractsViewModel;->allMainContractsApproved:Landroidx/lifecycle/MutableLiveData;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final getAllMainContractsApproved()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 17
    iget-object v0, p0, Lcom/isbank/nextcx/ui/loan/getloan/contracts/LoanContractsViewModel;->allMainContractsApproved:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final getOnClickedApprove()Lcom/isbank/nextcx/util/listener/OnSingleClickListener;
    .locals 1

    .line 31
    iget-object v0, p0, Lcom/isbank/nextcx/ui/loan/getloan/contracts/LoanContractsViewModel;->onClickedApprove:Lcom/isbank/nextcx/util/listener/OnSingleClickListener;

    return-object v0
.end method

.method public final getPart()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 16
    iget-object v0, p0, Lcom/isbank/nextcx/ui/loan/getloan/contracts/LoanContractsViewModel;->part:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final isParted()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 15
    iget-object v0, p0, Lcom/isbank/nextcx/ui/loan/getloan/contracts/LoanContractsViewModel;->isParted:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final openAchAccount(Lcom/isbank/nextcx/data/model/loan/OpenAchAccountRequestModel;)V
    .locals 7

    const-string v0, "request"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/ViewModel;

    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v0, Lcom/isbank/nextcx/ui/loan/getloan/contracts/LoanContractsViewModel$openAchAccount$1;

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v2}, Lcom/isbank/nextcx/ui/loan/getloan/contracts/LoanContractsViewModel$openAchAccount$1;-><init>(Lcom/isbank/nextcx/ui/loan/getloan/contracts/LoanContractsViewModel;Lcom/isbank/nextcx/data/model/loan/OpenAchAccountRequestModel;Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final openEhAccount(Lcom/isbank/nextcx/data/model/loan/OpenEhAccountRequestModel;)V
    .locals 7

    const-string v0, "request"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/ViewModel;

    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v0, Lcom/isbank/nextcx/ui/loan/getloan/contracts/LoanContractsViewModel$openEhAccount$1;

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v2}, Lcom/isbank/nextcx/ui/loan/getloan/contracts/LoanContractsViewModel$openEhAccount$1;-><init>(Lcom/isbank/nextcx/ui/loan/getloan/contracts/LoanContractsViewModel;Lcom/isbank/nextcx/data/model/loan/OpenEhAccountRequestModel;Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final setIsParted(Z)V
    .locals 1

    .line 20
    iget-object v0, p0, Lcom/isbank/nextcx/ui/loan/getloan/contracts/LoanContractsViewModel;->isParted:Landroidx/lifecycle/MutableLiveData;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final setPart(I)V
    .locals 1

    .line 28
    iget-object v0, p0, Lcom/isbank/nextcx/ui/loan/getloan/contracts/LoanContractsViewModel;->part:Landroidx/lifecycle/MutableLiveData;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final setParted(Landroidx/lifecycle/MutableLiveData;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    iput-object p1, p0, Lcom/isbank/nextcx/ui/loan/getloan/contracts/LoanContractsViewModel;->isParted:Landroidx/lifecycle/MutableLiveData;

    return-void
.end method
