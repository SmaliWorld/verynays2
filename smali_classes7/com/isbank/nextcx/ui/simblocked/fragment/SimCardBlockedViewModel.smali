.class public final Lcom/isbank/nextcx/ui/simblocked/fragment/SimCardBlockedViewModel;
.super Lcom/isbank/nextcx/ui/base/BaseViewModel;
.source "SimCardBlockedViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSimCardBlockedViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SimCardBlockedViewModel.kt\ncom/isbank/nextcx/ui/simblocked/fragment/SimCardBlockedViewModel\n+ 2 Koin.kt\norg/koin/core/Koin\n+ 3 Scope.kt\norg/koin/core/scope/Scope\n*L\n1#1,106:1\n105#2,4:107\n136#3:111\n*S KotlinDebug\n*F\n+ 1 SimCardBlockedViewModel.kt\ncom/isbank/nextcx/ui/simblocked/fragment/SimCardBlockedViewModel\n*L\n71#1:107,4\n71#1:111\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0008\u0010\r\u001a\u00020\u000eH\u0002J\u000e\u0010\u000f\u001a\u00020\u000eH\u0082@\u00a2\u0006\u0002\u0010\u0010J\u0006\u0010\u0011\u001a\u00020\u000eJ\u0018\u0010\u0012\u001a\u00020\u000e2\u0006\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u0008H\u0002J\u0008\u0010\u0016\u001a\u00020\u000eH\u0002R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006R\u0010\u0010\u0007\u001a\u0004\u0018\u00010\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0011\u0010\t\u001a\u00020\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/isbank/nextcx/ui/simblocked/fragment/SimCardBlockedViewModel;",
        "Lcom/isbank/nextcx/ui/base/BaseViewModel;",
        "moiRepo",
        "Lcom/isbank/nextcx/data/repo/MoiRepo;",
        "(Lcom/isbank/nextcx/data/repo/MoiRepo;)V",
        "getMoiRepo",
        "()Lcom/isbank/nextcx/data/repo/MoiRepo;",
        "nfcInfo",
        "Lcom/isbank/nextcx/data/model/moi/NfcInfoV3;",
        "onContinue",
        "Lcom/isbank/nextcx/util/listener/OnSingleClickListener;",
        "getOnContinue",
        "()Lcom/isbank/nextcx/util/listener/OnSingleClickListener;",
        "customerGetNfcInfo",
        "",
        "customerIdentityCardType",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "postApproveBlacklist",
        "prepareNfcInfo",
        "cryptographyHelper",
        "Lcom/isbank/nextcx/util/helper/CryptographyHelper;",
        "response",
        "showCallCenterDialog",
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
.field private final moiRepo:Lcom/isbank/nextcx/data/repo/MoiRepo;

.field private nfcInfo:Lcom/isbank/nextcx/data/model/moi/NfcInfoV3;

.field private final onContinue:Lcom/isbank/nextcx/util/listener/OnSingleClickListener;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/isbank/nextcx/data/repo/MoiRepo;)V
    .locals 4

    const-string v0, "moiRepo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-direct {p0}, Lcom/isbank/nextcx/ui/base/BaseViewModel;-><init>()V

    iput-object p1, p0, Lcom/isbank/nextcx/ui/simblocked/fragment/SimCardBlockedViewModel;->moiRepo:Lcom/isbank/nextcx/data/repo/MoiRepo;

    .line 20
    new-instance p1, Lcom/isbank/nextcx/util/listener/OnSingleClickListener;

    new-instance v0, Lcom/isbank/nextcx/ui/simblocked/fragment/SimCardBlockedViewModel$onContinue$1;

    invoke-direct {v0, p0}, Lcom/isbank/nextcx/ui/simblocked/fragment/SimCardBlockedViewModel$onContinue$1;-><init>(Lcom/isbank/nextcx/ui/simblocked/fragment/SimCardBlockedViewModel;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {p1, v3, v0, v1, v2}, Lcom/isbank/nextcx/util/listener/OnSingleClickListener;-><init>(ILkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/isbank/nextcx/ui/simblocked/fragment/SimCardBlockedViewModel;->onContinue:Lcom/isbank/nextcx/util/listener/OnSingleClickListener;

    return-void
.end method

.method public static final synthetic access$customerGetNfcInfo(Lcom/isbank/nextcx/ui/simblocked/fragment/SimCardBlockedViewModel;)V
    .locals 0

    .line 18
    invoke-direct {p0}, Lcom/isbank/nextcx/ui/simblocked/fragment/SimCardBlockedViewModel;->customerGetNfcInfo()V

    return-void
.end method

.method public static final synthetic access$customerIdentityCardType(Lcom/isbank/nextcx/ui/simblocked/fragment/SimCardBlockedViewModel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 18
    invoke-direct {p0, p1}, Lcom/isbank/nextcx/ui/simblocked/fragment/SimCardBlockedViewModel;->customerIdentityCardType(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getNfcInfo$p(Lcom/isbank/nextcx/ui/simblocked/fragment/SimCardBlockedViewModel;)Lcom/isbank/nextcx/data/model/moi/NfcInfoV3;
    .locals 0

    .line 18
    iget-object p0, p0, Lcom/isbank/nextcx/ui/simblocked/fragment/SimCardBlockedViewModel;->nfcInfo:Lcom/isbank/nextcx/data/model/moi/NfcInfoV3;

    return-object p0
.end method

.method public static final synthetic access$prepareNfcInfo(Lcom/isbank/nextcx/ui/simblocked/fragment/SimCardBlockedViewModel;Lcom/isbank/nextcx/util/helper/CryptographyHelper;Lcom/isbank/nextcx/data/model/moi/NfcInfoV3;)V
    .locals 0

    .line 18
    invoke-direct {p0, p1, p2}, Lcom/isbank/nextcx/ui/simblocked/fragment/SimCardBlockedViewModel;->prepareNfcInfo(Lcom/isbank/nextcx/util/helper/CryptographyHelper;Lcom/isbank/nextcx/data/model/moi/NfcInfoV3;)V

    return-void
.end method

.method public static final synthetic access$showCallCenterDialog(Lcom/isbank/nextcx/ui/simblocked/fragment/SimCardBlockedViewModel;)V
    .locals 0

    .line 18
    invoke-direct {p0}, Lcom/isbank/nextcx/ui/simblocked/fragment/SimCardBlockedViewModel;->showCallCenterDialog()V

    return-void
.end method

.method private final customerGetNfcInfo()V
    .locals 7

    .line 28
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/ViewModel;

    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v0, Lcom/isbank/nextcx/ui/simblocked/fragment/SimCardBlockedViewModel$customerGetNfcInfo$1;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2}, Lcom/isbank/nextcx/ui/simblocked/fragment/SimCardBlockedViewModel$customerGetNfcInfo$1;-><init>(Lcom/isbank/nextcx/ui/simblocked/fragment/SimCardBlockedViewModel;Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method private final customerIdentityCardType(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 20
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

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    instance-of v2, v1, Lcom/isbank/nextcx/ui/simblocked/fragment/SimCardBlockedViewModel$customerIdentityCardType$1;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lcom/isbank/nextcx/ui/simblocked/fragment/SimCardBlockedViewModel$customerIdentityCardType$1;

    iget v3, v2, Lcom/isbank/nextcx/ui/simblocked/fragment/SimCardBlockedViewModel$customerIdentityCardType$1;->label:I

    const/high16 v4, -0x80000000

    and-int/2addr v3, v4

    if-eqz v3, :cond_0

    iget v1, v2, Lcom/isbank/nextcx/ui/simblocked/fragment/SimCardBlockedViewModel$customerIdentityCardType$1;->label:I

    sub-int/2addr v1, v4

    iput v1, v2, Lcom/isbank/nextcx/ui/simblocked/fragment/SimCardBlockedViewModel$customerIdentityCardType$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/isbank/nextcx/ui/simblocked/fragment/SimCardBlockedViewModel$customerIdentityCardType$1;

    invoke-direct {v2, v0, v1}, Lcom/isbank/nextcx/ui/simblocked/fragment/SimCardBlockedViewModel$customerIdentityCardType$1;-><init>(Lcom/isbank/nextcx/ui/simblocked/fragment/SimCardBlockedViewModel;Lkotlin/coroutines/Continuation;)V

    :goto_0
    move-object v7, v2

    iget-object v1, v7, Lcom/isbank/nextcx/ui/simblocked/fragment/SimCardBlockedViewModel$customerIdentityCardType$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    .line 67
    iget v3, v7, Lcom/isbank/nextcx/ui/simblocked/fragment/SimCardBlockedViewModel$customerIdentityCardType$1;->label:I

    const/4 v4, 0x1

    const/4 v10, 0x0

    if-eqz v3, :cond_2

    if-ne v3, v4, :cond_1

    iget-object v2, v7, Lcom/isbank/nextcx/ui/simblocked/fragment/SimCardBlockedViewModel$customerIdentityCardType$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/isbank/nextcx/ui/simblocked/fragment/SimCardBlockedViewModel;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 68
    new-instance v1, Lcom/isbank/nextcx/data/model/register/CustomerCitizenInfoRequest;

    sget-object v3, Lcom/isbank/nextcx/core/Constants$Session;->INSTANCE:Lcom/isbank/nextcx/core/Constants$Session;

    invoke-virtual {v3}, Lcom/isbank/nextcx/core/Constants$Session;->getUser()Lcom/isbank/nextcx/data/model/common/AppUser;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Lcom/isbank/nextcx/data/model/common/AppUser;->getTckn()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v17, v3

    goto :goto_1

    :cond_3
    move-object/from16 v17, v10

    :goto_1
    const/16 v18, 0x1f

    const/16 v19, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    move-object v11, v1

    invoke-direct/range {v11 .. v19}, Lcom/isbank/nextcx/data/model/register/CustomerCitizenInfoRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 69
    iget-object v3, v0, Lcom/isbank/nextcx/ui/simblocked/fragment/SimCardBlockedViewModel;->moiRepo:Lcom/isbank/nextcx/data/repo/MoiRepo;

    invoke-virtual/range {p0 .. p0}, Lcom/isbank/nextcx/ui/simblocked/fragment/SimCardBlockedViewModel;->getServerEvent()Lcom/isbank/nextcx/service/util/ServerEvent;

    move-result-object v5

    iput-object v0, v7, Lcom/isbank/nextcx/ui/simblocked/fragment/SimCardBlockedViewModel$customerIdentityCardType$1;->L$0:Ljava/lang/Object;

    iput v4, v7, Lcom/isbank/nextcx/ui/simblocked/fragment/SimCardBlockedViewModel$customerIdentityCardType$1;->label:I

    const/4 v6, 0x0

    const/4 v8, 0x4

    const/4 v9, 0x0

    move-object v4, v1

    invoke-static/range {v3 .. v9}, Lcom/isbank/nextcx/data/repo/MoiRepo$DefaultImpls;->customerIdentityCardType$default(Lcom/isbank/nextcx/data/repo/MoiRepo;Lcom/isbank/nextcx/data/model/register/CustomerCitizenInfoRequest;Lcom/isbank/nextcx/service/util/ServerEvent;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v2, :cond_4

    return-object v2

    :cond_4
    move-object v2, v0

    .line 67
    :goto_2
    check-cast v1, Lcom/isbank/nextcx/service/util/AppResult;

    .line 70
    instance-of v3, v1, Lcom/isbank/nextcx/service/util/AppResult$Success;

    if-eqz v3, :cond_7

    .line 71
    sget-object v3, Lorg/koin/core/context/GlobalContext;->INSTANCE:Lorg/koin/core/context/GlobalContext;

    invoke-virtual {v3}, Lorg/koin/core/context/GlobalContext;->get()Lorg/koin/core/Koin;

    move-result-object v3

    .line 110
    invoke-virtual {v3}, Lorg/koin/core/Koin;->getScopeRegistry()Lorg/koin/core/registry/ScopeRegistry;

    move-result-object v3

    invoke-virtual {v3}, Lorg/koin/core/registry/ScopeRegistry;->getRootScope()Lorg/koin/core/scope/Scope;

    move-result-object v3

    .line 111
    const-class v4, Lcom/isbank/nextcx/util/helper/CryptographyHelper;

    invoke-static {v4}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v4

    invoke-virtual {v3, v4, v10, v10}, Lorg/koin/core/scope/Scope;->get(Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v3

    .line 71
    check-cast v3, Lcom/isbank/nextcx/util/helper/CryptographyHelper;

    .line 72
    check-cast v1, Lcom/isbank/nextcx/service/util/AppResult$Success;

    invoke-virtual {v1}, Lcom/isbank/nextcx/service/util/AppResult$Success;->getSuccessData()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/isbank/nextcx/data/model/base/BaseResponse;

    invoke-virtual {v1}, Lcom/isbank/nextcx/data/model/base/BaseResponse;->getData()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/isbank/nextcx/data/model/moi/CustomerIdentityCardTypeResponse;

    invoke-virtual {v1}, Lcom/isbank/nextcx/data/model/moi/CustomerIdentityCardTypeResponse;->getCardType()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_5

    const-string v1, ""

    :cond_5
    const/4 v4, 0x0

    const/4 v5, 0x2

    invoke-static {v3, v1, v4, v5, v10}, Lcom/isbank/nextcx/util/helper/CryptographyHelper;->decrypt$default(Lcom/isbank/nextcx/util/helper/CryptographyHelper;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 73
    const-string v3, "new"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 74
    invoke-direct {v2}, Lcom/isbank/nextcx/ui/simblocked/fragment/SimCardBlockedViewModel;->customerGetNfcInfo()V

    goto :goto_3

    .line 76
    :cond_6
    invoke-direct {v2}, Lcom/isbank/nextcx/ui/simblocked/fragment/SimCardBlockedViewModel;->showCallCenterDialog()V

    goto :goto_3

    .line 80
    :cond_7
    instance-of v3, v1, Lcom/isbank/nextcx/service/util/AppResult$Error;

    if-eqz v3, :cond_8

    .line 81
    check-cast v1, Lcom/isbank/nextcx/service/util/AppResult$Error;

    invoke-virtual {v1}, Lcom/isbank/nextcx/service/util/AppResult$Error;->getType()Lcom/isbank/nextcx/service/util/ErrorType;

    move-result-object v1

    sget-object v3, Lcom/isbank/nextcx/service/util/ErrorType;->Default:Lcom/isbank/nextcx/service/util/ErrorType;

    if-ne v1, v3, :cond_8

    .line 82
    invoke-direct {v2}, Lcom/isbank/nextcx/ui/simblocked/fragment/SimCardBlockedViewModel;->showCallCenterDialog()V

    .line 86
    :cond_8
    :goto_3
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1
.end method

.method private final prepareNfcInfo(Lcom/isbank/nextcx/util/helper/CryptographyHelper;Lcom/isbank/nextcx/data/model/moi/NfcInfoV3;)V
    .locals 12

    .line 50
    new-instance v9, Lcom/isbank/nextcx/data/model/moi/NfcInfoV3;

    .line 51
    invoke-virtual {p2}, Lcom/isbank/nextcx/data/model/moi/NfcInfoV3;->getIssueEndDate()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {p1, v0, v1, v2, v3}, Lcom/isbank/nextcx/util/helper/CryptographyHelper;->decrypt$default(Lcom/isbank/nextcx/util/helper/CryptographyHelper;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 52
    invoke-virtual {p2}, Lcom/isbank/nextcx/data/model/moi/NfcInfoV3;->getDateOfBirth()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0, v1, v2, v3}, Lcom/isbank/nextcx/util/helper/CryptographyHelper;->decrypt$default(Lcom/isbank/nextcx/util/helper/CryptographyHelper;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 53
    invoke-virtual {p2}, Lcom/isbank/nextcx/data/model/moi/NfcInfoV3;->getCardSerial()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0, v1, v2, v3}, Lcom/isbank/nextcx/util/helper/CryptographyHelper;->decrypt$default(Lcom/isbank/nextcx/util/helper/CryptographyHelper;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    .line 54
    invoke-virtual {p2}, Lcom/isbank/nextcx/data/model/moi/NfcInfoV3;->getTransactionId()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0, v1, v2, v3}, Lcom/isbank/nextcx/util/helper/CryptographyHelper;->decrypt$default(Lcom/isbank/nextcx/util/helper/CryptographyHelper;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    .line 55
    invoke-virtual {p2}, Lcom/isbank/nextcx/data/model/moi/NfcInfoV3;->getUserId()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0, v1, v2, v3}, Lcom/isbank/nextcx/util/helper/CryptographyHelper;->decrypt$default(Lcom/isbank/nextcx/util/helper/CryptographyHelper;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    .line 56
    invoke-virtual {p2}, Lcom/isbank/nextcx/data/model/moi/NfcInfoV3;->getCustomerId()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0, v1, v2, v3}, Lcom/isbank/nextcx/util/helper/CryptographyHelper;->decrypt$default(Lcom/isbank/nextcx/util/helper/CryptographyHelper;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    .line 57
    invoke-virtual {p2}, Lcom/isbank/nextcx/data/model/moi/NfcInfoV3;->getCustomerName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0, v1, v2, v3}, Lcom/isbank/nextcx/util/helper/CryptographyHelper;->decrypt$default(Lcom/isbank/nextcx/util/helper/CryptographyHelper;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    .line 58
    invoke-virtual {p2}, Lcom/isbank/nextcx/data/model/moi/NfcInfoV3;->getNicType()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2, v1, v2, v3}, Lcom/isbank/nextcx/util/helper/CryptographyHelper;->decrypt$default(Lcom/isbank/nextcx/util/helper/CryptographyHelper;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    move-object v0, v9

    move-object v1, v4

    move-object v2, v5

    move-object v3, v6

    move-object v4, v7

    move-object v5, v8

    move-object v6, v10

    move-object v7, v11

    move-object v8, p1

    .line 50
    invoke-direct/range {v0 .. v8}, Lcom/isbank/nextcx/data/model/moi/NfcInfoV3;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v9, p0, Lcom/isbank/nextcx/ui/simblocked/fragment/SimCardBlockedViewModel;->nfcInfo:Lcom/isbank/nextcx/data/model/moi/NfcInfoV3;

    .line 60
    invoke-virtual {p0}, Lcom/isbank/nextcx/ui/simblocked/fragment/SimCardBlockedViewModel;->getState()Lcom/isbank/nextcx/util/listener/SingleLiveEvent;

    move-result-object p1

    new-instance p2, Lcom/isbank/nextcx/ui/simblocked/fragment/SimCardBlockedVMState$OnContinue;

    iget-object v0, p0, Lcom/isbank/nextcx/ui/simblocked/fragment/SimCardBlockedViewModel;->nfcInfo:Lcom/isbank/nextcx/data/model/moi/NfcInfoV3;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {p2, v0}, Lcom/isbank/nextcx/ui/simblocked/fragment/SimCardBlockedVMState$OnContinue;-><init>(Lcom/isbank/nextcx/data/model/moi/NfcInfoV3;)V

    invoke-virtual {p1, p2}, Lcom/isbank/nextcx/util/listener/SingleLiveEvent;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method private final showCallCenterDialog()V
    .locals 2

    .line 64
    invoke-virtual {p0}, Lcom/isbank/nextcx/ui/simblocked/fragment/SimCardBlockedViewModel;->getState()Lcom/isbank/nextcx/util/listener/SingleLiveEvent;

    move-result-object v0

    new-instance v1, Lcom/isbank/nextcx/ui/simblocked/fragment/SimCardBlockedVMState$OpenCallCenterBottomSheet;

    invoke-direct {v1}, Lcom/isbank/nextcx/ui/simblocked/fragment/SimCardBlockedVMState$OpenCallCenterBottomSheet;-><init>()V

    invoke-virtual {v0, v1}, Lcom/isbank/nextcx/util/listener/SingleLiveEvent;->setValue(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final getMoiRepo()Lcom/isbank/nextcx/data/repo/MoiRepo;
    .locals 1

    .line 18
    iget-object v0, p0, Lcom/isbank/nextcx/ui/simblocked/fragment/SimCardBlockedViewModel;->moiRepo:Lcom/isbank/nextcx/data/repo/MoiRepo;

    return-object v0
.end method

.method public final getOnContinue()Lcom/isbank/nextcx/util/listener/OnSingleClickListener;
    .locals 1

    .line 20
    iget-object v0, p0, Lcom/isbank/nextcx/ui/simblocked/fragment/SimCardBlockedViewModel;->onContinue:Lcom/isbank/nextcx/util/listener/OnSingleClickListener;

    return-object v0
.end method

.method public final postApproveBlacklist()V
    .locals 7

    .line 89
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/ViewModel;

    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v0, Lcom/isbank/nextcx/ui/simblocked/fragment/SimCardBlockedViewModel$postApproveBlacklist$1;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2}, Lcom/isbank/nextcx/ui/simblocked/fragment/SimCardBlockedViewModel$postApproveBlacklist$1;-><init>(Lcom/isbank/nextcx/ui/simblocked/fragment/SimCardBlockedViewModel;Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method
