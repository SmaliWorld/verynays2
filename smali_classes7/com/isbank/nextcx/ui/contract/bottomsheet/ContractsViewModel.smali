.class public final Lcom/isbank/nextcx/ui/contract/bottomsheet/ContractsViewModel;
.super Lcom/isbank/nextcx/ui/base/BaseViewModel;
.source "ContractsViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/isbank/nextcx/ui/contract/bottomsheet/ContractsViewModel$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nContractsViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ContractsViewModel.kt\ncom/isbank/nextcx/ui/contract/bottomsheet/ContractsViewModel\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,110:1\n13309#2,2:111\n*S KotlinDebug\n*F\n+ 1 ContractsViewModel.kt\ncom/isbank/nextcx/ui/contract/bottomsheet/ContractsViewModel\n*L\n23#1:111,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0010\u0010\u001f\u001a\u00020 2\u0006\u0010!\u001a\u00020\"H\u0002J\u0010\u0010#\u001a\u00020 2\u0006\u0010!\u001a\u00020$H\u0002J\u0006\u0010%\u001a\u00020 J\u0016\u0010&\u001a\u00020 2\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\u001c\u001a\u00020\u001dR\u0014\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\'\u0010\u000c\u001a\u0018\u0012\u0014\u0012\u0012\u0012\u0004\u0012\u00020\u00070\rj\u0008\u0012\u0004\u0012\u00020\u0007`\u000e0\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u000bR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011R\u0011\u0010\u0012\u001a\u00020\u0013\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015R\u0011\u0010\u0016\u001a\u00020\u0013\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0015R\u0011\u0010\u0018\u001a\u00020\u0013\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0019\u0010\u0015R\u0011\u0010\u001a\u001a\u00020\u0013\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001b\u0010\u0015R\u0017\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u001d0\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001e\u0010\u000b\u00a8\u0006\'"
    }
    d2 = {
        "Lcom/isbank/nextcx/ui/contract/bottomsheet/ContractsViewModel;",
        "Lcom/isbank/nextcx/ui/base/BaseViewModel;",
        "contractRepo",
        "Lcom/isbank/nextcx/data/repo/ContractRepo;",
        "(Lcom/isbank/nextcx/data/repo/ContractRepo;)V",
        "base64",
        "Landroidx/lifecycle/MutableLiveData;",
        "",
        "contract",
        "Lcom/isbank/nextcx/data/model/agreement/PrepareContractEnum;",
        "getContract",
        "()Landroidx/lifecycle/MutableLiveData;",
        "contractList",
        "Ljava/util/ArrayList;",
        "Lkotlin/collections/ArrayList;",
        "getContractList",
        "getContractRepo",
        "()Lcom/isbank/nextcx/data/repo/ContractRepo;",
        "onAgree",
        "Lcom/isbank/nextcx/util/listener/OnSingleClickListener;",
        "getOnAgree",
        "()Lcom/isbank/nextcx/util/listener/OnSingleClickListener;",
        "onClose",
        "getOnClose",
        "onKvkk",
        "getOnKvkk",
        "onUserPolicy",
        "getOnUserPolicy",
        "viewType",
        "Lcom/isbank/nextcx/ui/contract/bottomsheet/ContractViewType;",
        "getViewType",
        "getLoanContract",
        "",
        "request",
        "Lcom/isbank/nextcx/data/model/loan/GetLoanContractRequestModel;",
        "getLoanEhContract",
        "Lcom/isbank/nextcx/data/model/loan/GetLoanEhContractRequestModel;",
        "getPrepareContact",
        "initializeVariables",
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
.field private final base64:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final contract:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/isbank/nextcx/data/model/agreement/PrepareContractEnum;",
            ">;"
        }
    .end annotation
.end field

.field private final contractList:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private final contractRepo:Lcom/isbank/nextcx/data/repo/ContractRepo;

.field private final onAgree:Lcom/isbank/nextcx/util/listener/OnSingleClickListener;

.field private final onClose:Lcom/isbank/nextcx/util/listener/OnSingleClickListener;

.field private final onKvkk:Lcom/isbank/nextcx/util/listener/OnSingleClickListener;

.field private final onUserPolicy:Lcom/isbank/nextcx/util/listener/OnSingleClickListener;

.field private final viewType:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/isbank/nextcx/ui/contract/bottomsheet/ContractViewType;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/isbank/nextcx/data/repo/ContractRepo;)V
    .locals 6

    const-string v0, "contractRepo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-direct {p0}, Lcom/isbank/nextcx/ui/base/BaseViewModel;-><init>()V

    iput-object p1, p0, Lcom/isbank/nextcx/ui/contract/bottomsheet/ContractsViewModel;->contractRepo:Lcom/isbank/nextcx/data/repo/ContractRepo;

    .line 16
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, Lcom/isbank/nextcx/ui/contract/bottomsheet/ContractsViewModel;->base64:Landroidx/lifecycle/MutableLiveData;

    .line 17
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, Lcom/isbank/nextcx/ui/contract/bottomsheet/ContractsViewModel;->contract:Landroidx/lifecycle/MutableLiveData;

    .line 18
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, Lcom/isbank/nextcx/ui/contract/bottomsheet/ContractsViewModel;->contractList:Landroidx/lifecycle/MutableLiveData;

    .line 19
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, Lcom/isbank/nextcx/ui/contract/bottomsheet/ContractsViewModel;->viewType:Landroidx/lifecycle/MutableLiveData;

    .line 22
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 23
    invoke-static {}, Lcom/isbank/nextcx/data/model/agreement/PrepareContractEnum;->values()[Lcom/isbank/nextcx/data/model/agreement/PrepareContractEnum;

    move-result-object v0

    .line 111
    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v4, v0, v3

    .line 24
    invoke-virtual {v4}, Lcom/isbank/nextcx/data/model/agreement/PrepareContractEnum;->getShowInContracts()Z

    move-result v5

    if-eqz v5, :cond_0

    .line 25
    invoke-virtual {v4}, Lcom/isbank/nextcx/data/model/agreement/PrepareContractEnum;->getText()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 28
    :cond_1
    iget-object v0, p0, Lcom/isbank/nextcx/ui/contract/bottomsheet/ContractsViewModel;->contractList:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 31
    new-instance p1, Lcom/isbank/nextcx/util/listener/OnSingleClickListener;

    new-instance v0, Lcom/isbank/nextcx/ui/contract/bottomsheet/ContractsViewModel$onAgree$1;

    invoke-direct {v0, p0}, Lcom/isbank/nextcx/ui/contract/bottomsheet/ContractsViewModel$onAgree$1;-><init>(Lcom/isbank/nextcx/ui/contract/bottomsheet/ContractsViewModel;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    const/4 v1, 0x1

    const/4 v3, 0x0

    invoke-direct {p1, v2, v0, v1, v3}, Lcom/isbank/nextcx/util/listener/OnSingleClickListener;-><init>(ILkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/isbank/nextcx/ui/contract/bottomsheet/ContractsViewModel;->onAgree:Lcom/isbank/nextcx/util/listener/OnSingleClickListener;

    .line 35
    new-instance p1, Lcom/isbank/nextcx/util/listener/OnSingleClickListener;

    new-instance v0, Lcom/isbank/nextcx/ui/contract/bottomsheet/ContractsViewModel$onClose$1;

    invoke-direct {v0, p0}, Lcom/isbank/nextcx/ui/contract/bottomsheet/ContractsViewModel$onClose$1;-><init>(Lcom/isbank/nextcx/ui/contract/bottomsheet/ContractsViewModel;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-direct {p1, v2, v0, v1, v3}, Lcom/isbank/nextcx/util/listener/OnSingleClickListener;-><init>(ILkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/isbank/nextcx/ui/contract/bottomsheet/ContractsViewModel;->onClose:Lcom/isbank/nextcx/util/listener/OnSingleClickListener;

    .line 39
    new-instance p1, Lcom/isbank/nextcx/util/listener/OnSingleClickListener;

    new-instance v0, Lcom/isbank/nextcx/ui/contract/bottomsheet/ContractsViewModel$onKvkk$1;

    invoke-direct {v0, p0}, Lcom/isbank/nextcx/ui/contract/bottomsheet/ContractsViewModel$onKvkk$1;-><init>(Lcom/isbank/nextcx/ui/contract/bottomsheet/ContractsViewModel;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-direct {p1, v2, v0, v1, v3}, Lcom/isbank/nextcx/util/listener/OnSingleClickListener;-><init>(ILkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/isbank/nextcx/ui/contract/bottomsheet/ContractsViewModel;->onKvkk:Lcom/isbank/nextcx/util/listener/OnSingleClickListener;

    .line 43
    new-instance p1, Lcom/isbank/nextcx/util/listener/OnSingleClickListener;

    new-instance v0, Lcom/isbank/nextcx/ui/contract/bottomsheet/ContractsViewModel$onUserPolicy$1;

    invoke-direct {v0, p0}, Lcom/isbank/nextcx/ui/contract/bottomsheet/ContractsViewModel$onUserPolicy$1;-><init>(Lcom/isbank/nextcx/ui/contract/bottomsheet/ContractsViewModel;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-direct {p1, v2, v0, v1, v3}, Lcom/isbank/nextcx/util/listener/OnSingleClickListener;-><init>(ILkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/isbank/nextcx/ui/contract/bottomsheet/ContractsViewModel;->onUserPolicy:Lcom/isbank/nextcx/util/listener/OnSingleClickListener;

    return-void
.end method

.method public static final synthetic access$getBase64$p(Lcom/isbank/nextcx/ui/contract/bottomsheet/ContractsViewModel;)Landroidx/lifecycle/MutableLiveData;
    .locals 0

    .line 14
    iget-object p0, p0, Lcom/isbank/nextcx/ui/contract/bottomsheet/ContractsViewModel;->base64:Landroidx/lifecycle/MutableLiveData;

    return-object p0
.end method

.method public static final synthetic access$getLoanContract(Lcom/isbank/nextcx/ui/contract/bottomsheet/ContractsViewModel;Lcom/isbank/nextcx/data/model/loan/GetLoanContractRequestModel;)V
    .locals 0

    .line 14
    invoke-direct {p0, p1}, Lcom/isbank/nextcx/ui/contract/bottomsheet/ContractsViewModel;->getLoanContract(Lcom/isbank/nextcx/data/model/loan/GetLoanContractRequestModel;)V

    return-void
.end method

.method public static final synthetic access$getLoanEhContract(Lcom/isbank/nextcx/ui/contract/bottomsheet/ContractsViewModel;Lcom/isbank/nextcx/data/model/loan/GetLoanEhContractRequestModel;)V
    .locals 0

    .line 14
    invoke-direct {p0, p1}, Lcom/isbank/nextcx/ui/contract/bottomsheet/ContractsViewModel;->getLoanEhContract(Lcom/isbank/nextcx/data/model/loan/GetLoanEhContractRequestModel;)V

    return-void
.end method

.method private final getLoanContract(Lcom/isbank/nextcx/data/model/loan/GetLoanContractRequestModel;)V
    .locals 7

    .line 74
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/ViewModel;

    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v0, Lcom/isbank/nextcx/ui/contract/bottomsheet/ContractsViewModel$getLoanContract$1;

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v2}, Lcom/isbank/nextcx/ui/contract/bottomsheet/ContractsViewModel$getLoanContract$1;-><init>(Lcom/isbank/nextcx/ui/contract/bottomsheet/ContractsViewModel;Lcom/isbank/nextcx/data/model/loan/GetLoanContractRequestModel;Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method private final getLoanEhContract(Lcom/isbank/nextcx/data/model/loan/GetLoanEhContractRequestModel;)V
    .locals 7

    .line 88
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/ViewModel;

    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v0, Lcom/isbank/nextcx/ui/contract/bottomsheet/ContractsViewModel$getLoanEhContract$1;

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v2}, Lcom/isbank/nextcx/ui/contract/bottomsheet/ContractsViewModel$getLoanEhContract$1;-><init>(Lcom/isbank/nextcx/ui/contract/bottomsheet/ContractsViewModel;Lcom/isbank/nextcx/data/model/loan/GetLoanEhContractRequestModel;Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method


# virtual methods
.method public final getContract()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/isbank/nextcx/data/model/agreement/PrepareContractEnum;",
            ">;"
        }
    .end annotation

    .line 17
    iget-object v0, p0, Lcom/isbank/nextcx/ui/contract/bottomsheet/ContractsViewModel;->contract:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final getContractList()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 18
    iget-object v0, p0, Lcom/isbank/nextcx/ui/contract/bottomsheet/ContractsViewModel;->contractList:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final getContractRepo()Lcom/isbank/nextcx/data/repo/ContractRepo;
    .locals 1

    .line 14
    iget-object v0, p0, Lcom/isbank/nextcx/ui/contract/bottomsheet/ContractsViewModel;->contractRepo:Lcom/isbank/nextcx/data/repo/ContractRepo;

    return-object v0
.end method

.method public final getOnAgree()Lcom/isbank/nextcx/util/listener/OnSingleClickListener;
    .locals 1

    .line 31
    iget-object v0, p0, Lcom/isbank/nextcx/ui/contract/bottomsheet/ContractsViewModel;->onAgree:Lcom/isbank/nextcx/util/listener/OnSingleClickListener;

    return-object v0
.end method

.method public final getOnClose()Lcom/isbank/nextcx/util/listener/OnSingleClickListener;
    .locals 1

    .line 35
    iget-object v0, p0, Lcom/isbank/nextcx/ui/contract/bottomsheet/ContractsViewModel;->onClose:Lcom/isbank/nextcx/util/listener/OnSingleClickListener;

    return-object v0
.end method

.method public final getOnKvkk()Lcom/isbank/nextcx/util/listener/OnSingleClickListener;
    .locals 1

    .line 39
    iget-object v0, p0, Lcom/isbank/nextcx/ui/contract/bottomsheet/ContractsViewModel;->onKvkk:Lcom/isbank/nextcx/util/listener/OnSingleClickListener;

    return-object v0
.end method

.method public final getOnUserPolicy()Lcom/isbank/nextcx/util/listener/OnSingleClickListener;
    .locals 1

    .line 43
    iget-object v0, p0, Lcom/isbank/nextcx/ui/contract/bottomsheet/ContractsViewModel;->onUserPolicy:Lcom/isbank/nextcx/util/listener/OnSingleClickListener;

    return-object v0
.end method

.method public final getPrepareContact()V
    .locals 10

    .line 48
    iget-object v0, p0, Lcom/isbank/nextcx/ui/contract/bottomsheet/ContractsViewModel;->contract:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/isbank/nextcx/data/model/agreement/PrepareContractEnum;

    if-nez v0, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/isbank/nextcx/ui/contract/bottomsheet/ContractsViewModel$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Lcom/isbank/nextcx/data/model/agreement/PrepareContractEnum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    :goto_0
    const/4 v1, 0x1

    const-string v2, ""

    if-eq v0, v1, :cond_6

    const/4 v1, 0x2

    if-eq v0, v1, :cond_6

    const/4 v1, 0x3

    const/4 v3, 0x0

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    .line 58
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/ViewModel;

    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v4

    new-instance v0, Lcom/isbank/nextcx/ui/contract/bottomsheet/ContractsViewModel$getPrepareContact$1;

    invoke-direct {v0, p0, v3}, Lcom/isbank/nextcx/ui/contract/bottomsheet/ContractsViewModel$getPrepareContact$1;-><init>(Lcom/isbank/nextcx/ui/contract/bottomsheet/ContractsViewModel;Lkotlin/coroutines/Continuation;)V

    move-object v7, v0

    check-cast v7, Lkotlin/jvm/functions/Function2;

    const/4 v8, 0x3

    const/4 v9, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    goto :goto_4

    .line 54
    :cond_1
    new-instance v0, Lcom/isbank/nextcx/data/model/loan/GetLoanEhContractRequestModel;

    iget-object v1, p0, Lcom/isbank/nextcx/ui/contract/bottomsheet/ContractsViewModel;->contract:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v1}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/isbank/nextcx/data/model/agreement/PrepareContractEnum;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/isbank/nextcx/data/model/agreement/PrepareContractEnum;->getCode()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    move-object v2, v1

    :cond_3
    :goto_1
    iget-object v1, p0, Lcom/isbank/nextcx/ui/contract/bottomsheet/ContractsViewModel;->contract:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v1}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/isbank/nextcx/data/model/agreement/PrepareContractEnum;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/isbank/nextcx/data/model/agreement/PrepareContractEnum;->getApplicationId()Ljava/lang/Long;

    move-result-object v1

    goto :goto_2

    :cond_4
    move-object v1, v3

    :goto_2
    iget-object v4, p0, Lcom/isbank/nextcx/ui/contract/bottomsheet/ContractsViewModel;->contract:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v4}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/isbank/nextcx/data/model/agreement/PrepareContractEnum;

    if-eqz v4, :cond_5

    invoke-virtual {v4}, Lcom/isbank/nextcx/data/model/agreement/PrepareContractEnum;->getInterestRate()Ljava/lang/String;

    move-result-object v3

    :cond_5
    invoke-direct {v0, v2, v1, v3}, Lcom/isbank/nextcx/data/model/loan/GetLoanEhContractRequestModel;-><init>(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;)V

    .line 55
    invoke-direct {p0, v0}, Lcom/isbank/nextcx/ui/contract/bottomsheet/ContractsViewModel;->getLoanEhContract(Lcom/isbank/nextcx/data/model/loan/GetLoanEhContractRequestModel;)V

    goto :goto_4

    .line 50
    :cond_6
    new-instance v0, Lcom/isbank/nextcx/data/model/loan/GetLoanContractRequestModel;

    iget-object v1, p0, Lcom/isbank/nextcx/ui/contract/bottomsheet/ContractsViewModel;->contract:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v1}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/isbank/nextcx/data/model/agreement/PrepareContractEnum;

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Lcom/isbank/nextcx/data/model/agreement/PrepareContractEnum;->getCode()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_7

    goto :goto_3

    :cond_7
    move-object v2, v1

    :cond_8
    :goto_3
    invoke-direct {v0, v2}, Lcom/isbank/nextcx/data/model/loan/GetLoanContractRequestModel;-><init>(Ljava/lang/String;)V

    .line 51
    invoke-direct {p0, v0}, Lcom/isbank/nextcx/ui/contract/bottomsheet/ContractsViewModel;->getLoanContract(Lcom/isbank/nextcx/data/model/loan/GetLoanContractRequestModel;)V

    :goto_4
    return-void
.end method

.method public final getViewType()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/isbank/nextcx/ui/contract/bottomsheet/ContractViewType;",
            ">;"
        }
    .end annotation

    .line 19
    iget-object v0, p0, Lcom/isbank/nextcx/ui/contract/bottomsheet/ContractsViewModel;->viewType:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final initializeVariables(Lcom/isbank/nextcx/data/model/agreement/PrepareContractEnum;Lcom/isbank/nextcx/ui/contract/bottomsheet/ContractViewType;)V
    .locals 1

    const-string v0, "contract"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    iget-object v0, p0, Lcom/isbank/nextcx/ui/contract/bottomsheet/ContractsViewModel;->contract:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 103
    iget-object p1, p0, Lcom/isbank/nextcx/ui/contract/bottomsheet/ContractsViewModel;->viewType:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {p1, p2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method
