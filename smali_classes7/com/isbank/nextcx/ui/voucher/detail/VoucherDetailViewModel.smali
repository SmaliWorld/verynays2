.class public final Lcom/isbank/nextcx/ui/voucher/detail/VoucherDetailViewModel;
.super Lcom/isbank/nextcx/ui/base/BaseViewModel;
.source "VoucherDetailViewModel.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J(\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u00172\u0006\u0010\u0019\u001a\u00020\u001aH\u0002J\u000e\u0010\u001b\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u0015R\u0019\u0010\u0005\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00070\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u001f\u0010\n\u001a\u0010\u0012\u000c\u0012\n \u000c*\u0004\u0018\u00010\u000b0\u000b0\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\tR\u0011\u0010\u000e\u001a\u00020\u000f\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/isbank/nextcx/ui/voucher/detail/VoucherDetailViewModel;",
        "Lcom/isbank/nextcx/ui/base/BaseViewModel;",
        "transferRepo",
        "Lcom/isbank/nextcx/data/repo/TransferRepo;",
        "(Lcom/isbank/nextcx/data/repo/TransferRepo;)V",
        "base64",
        "Landroidx/lifecycle/MutableLiveData;",
        "",
        "getBase64",
        "()Landroidx/lifecycle/MutableLiveData;",
        "containerVisibility",
        "",
        "kotlin.jvm.PlatformType",
        "getContainerVisibility",
        "onShare",
        "Lcom/isbank/nextcx/util/listener/OnSingleClickListener;",
        "getOnShare",
        "()Lcom/isbank/nextcx/util/listener/OnSingleClickListener;",
        "getRetrieveVoucher",
        "",
        "retrieveVoucherRequest",
        "Lcom/isbank/nextcx/data/model/transfer/voucher/RetrieveVoucherRequest;",
        "count",
        "",
        "tryCount",
        "delay",
        "",
        "serviceCall",
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

.field private final containerVisibility:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final onShare:Lcom/isbank/nextcx/util/listener/OnSingleClickListener;

.field private final transferRepo:Lcom/isbank/nextcx/data/repo/TransferRepo;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/isbank/nextcx/data/repo/TransferRepo;)V
    .locals 4

    const-string v0, "transferRepo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-direct {p0}, Lcom/isbank/nextcx/ui/base/BaseViewModel;-><init>()V

    iput-object p1, p0, Lcom/isbank/nextcx/ui/voucher/detail/VoucherDetailViewModel;->transferRepo:Lcom/isbank/nextcx/data/repo/TransferRepo;

    .line 18
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, Lcom/isbank/nextcx/ui/voucher/detail/VoucherDetailViewModel;->base64:Landroidx/lifecycle/MutableLiveData;

    .line 19
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-direct {p1, v1}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/isbank/nextcx/ui/voucher/detail/VoucherDetailViewModel;->containerVisibility:Landroidx/lifecycle/MutableLiveData;

    .line 21
    new-instance p1, Lcom/isbank/nextcx/util/listener/OnSingleClickListener;

    new-instance v1, Lcom/isbank/nextcx/ui/voucher/detail/VoucherDetailViewModel$onShare$1;

    invoke-direct {v1, p0}, Lcom/isbank/nextcx/ui/voucher/detail/VoucherDetailViewModel$onShare$1;-><init>(Lcom/isbank/nextcx/ui/voucher/detail/VoucherDetailViewModel;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {p1, v0, v1, v2, v3}, Lcom/isbank/nextcx/util/listener/OnSingleClickListener;-><init>(ILkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/isbank/nextcx/ui/voucher/detail/VoucherDetailViewModel;->onShare:Lcom/isbank/nextcx/util/listener/OnSingleClickListener;

    return-void
.end method

.method public static final synthetic access$getRetrieveVoucher(Lcom/isbank/nextcx/ui/voucher/detail/VoucherDetailViewModel;Lcom/isbank/nextcx/data/model/transfer/voucher/RetrieveVoucherRequest;IIJ)V
    .locals 0

    .line 16
    invoke-direct/range {p0 .. p5}, Lcom/isbank/nextcx/ui/voucher/detail/VoucherDetailViewModel;->getRetrieveVoucher(Lcom/isbank/nextcx/data/model/transfer/voucher/RetrieveVoucherRequest;IIJ)V

    return-void
.end method

.method public static final synthetic access$getTransferRepo$p(Lcom/isbank/nextcx/ui/voucher/detail/VoucherDetailViewModel;)Lcom/isbank/nextcx/data/repo/TransferRepo;
    .locals 0

    .line 16
    iget-object p0, p0, Lcom/isbank/nextcx/ui/voucher/detail/VoucherDetailViewModel;->transferRepo:Lcom/isbank/nextcx/data/repo/TransferRepo;

    return-object p0
.end method

.method private final getRetrieveVoucher(Lcom/isbank/nextcx/data/model/transfer/voucher/RetrieveVoucherRequest;IIJ)V
    .locals 10

    .line 41
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/ViewModel;

    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v0, Lcom/isbank/nextcx/ui/voucher/detail/VoucherDetailViewModel$getRetrieveVoucher$1;

    const/4 v9, 0x0

    move-object v2, v0

    move-object v3, p0

    move-object v4, p1

    move v5, p2

    move v6, p3

    move-wide v7, p4

    invoke-direct/range {v2 .. v9}, Lcom/isbank/nextcx/ui/voucher/detail/VoucherDetailViewModel$getRetrieveVoucher$1;-><init>(Lcom/isbank/nextcx/ui/voucher/detail/VoucherDetailViewModel;Lcom/isbank/nextcx/data/model/transfer/voucher/RetrieveVoucherRequest;IIJLkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method


# virtual methods
.method public final getBase64()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 18
    iget-object v0, p0, Lcom/isbank/nextcx/ui/voucher/detail/VoucherDetailViewModel;->base64:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final getContainerVisibility()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 19
    iget-object v0, p0, Lcom/isbank/nextcx/ui/voucher/detail/VoucherDetailViewModel;->containerVisibility:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final getOnShare()Lcom/isbank/nextcx/util/listener/OnSingleClickListener;
    .locals 1

    .line 21
    iget-object v0, p0, Lcom/isbank/nextcx/ui/voucher/detail/VoucherDetailViewModel;->onShare:Lcom/isbank/nextcx/util/listener/OnSingleClickListener;

    return-object v0
.end method

.method public final serviceCall(Lcom/isbank/nextcx/data/model/transfer/voucher/RetrieveVoucherRequest;)V
    .locals 7

    const-string v0, "retrieveVoucherRequest"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    sget-object v0, Lcom/isbank/mergen/infrastructure/remoteconfig/RemoteConfig;->INSTANCE:Lcom/isbank/mergen/infrastructure/remoteconfig/RemoteConfig;

    const-string v1, "receiptRetryCount"

    invoke-virtual {v0, v1}, Lcom/isbank/mergen/infrastructure/remoteconfig/RemoteConfig;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x3

    :goto_0
    move v4, v0

    .line 30
    sget-object v0, Lcom/isbank/mergen/infrastructure/remoteconfig/RemoteConfig;->INSTANCE:Lcom/isbank/mergen/infrastructure/remoteconfig/RemoteConfig;

    const-string v1, "receiptDelayTime"

    invoke-virtual {v0, v1}, Lcom/isbank/mergen/infrastructure/remoteconfig/RemoteConfig;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    goto :goto_1

    :cond_1
    const-wide/16 v0, 0x7d0

    :goto_1
    move-wide v5, v0

    .line 31
    invoke-virtual {p0}, Lcom/isbank/nextcx/ui/voucher/detail/VoucherDetailViewModel;->getServerEvent()Lcom/isbank/nextcx/service/util/ServerEvent;

    move-result-object v0

    invoke-virtual {v0}, Lcom/isbank/nextcx/service/util/ServerEvent;->getShowLoading()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    sget-object v1, Lcom/isbank/nextcx/util/helper/AnimationType;->Default:Lcom/isbank/nextcx/util/helper/AnimationType;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    const/4 v3, 0x1

    move-object v1, p0

    move-object v2, p1

    .line 32
    invoke-direct/range {v1 .. v6}, Lcom/isbank/nextcx/ui/voucher/detail/VoucherDetailViewModel;->getRetrieveVoucher(Lcom/isbank/nextcx/data/model/transfer/voucher/RetrieveVoucherRequest;IIJ)V

    return-void
.end method
