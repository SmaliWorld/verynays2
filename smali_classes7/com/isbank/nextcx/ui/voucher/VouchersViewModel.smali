.class public final Lcom/isbank/nextcx/ui/voucher/VouchersViewModel;
.super Lcom/isbank/nextcx/ui/base/BaseViewModel;
.source "VouchersViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nVouchersViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 VouchersViewModel.kt\ncom/isbank/nextcx/ui/voucher/VouchersViewModel\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,68:1\n1002#2,2:69\n1011#2,2:71\n*S KotlinDebug\n*F\n+ 1 VouchersViewModel.kt\ncom/isbank/nextcx/ui/voucher/VouchersViewModel\n*L\n30#1:69,2\n32#1:71,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u000e\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u0011J\u0006\u0010\u0018\u001a\u00020\u0016J\u0006\u0010\u0019\u001a\u00020\u0016R\u001c\u0010\u0005\u001a\u0010\u0012\u000c\u0012\n \u0008*\u0004\u0018\u00010\u00070\u00070\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\t\u001a\u00020\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\'\u0010\u000f\u001a\u0018\u0012\u0014\u0012\u0012\u0012\u0004\u0012\u00020\u00110\u0010j\u0008\u0012\u0004\u0012\u00020\u0011`\u00120\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/isbank/nextcx/ui/voucher/VouchersViewModel;",
        "Lcom/isbank/nextcx/ui/base/BaseViewModel;",
        "transferRepo",
        "Lcom/isbank/nextcx/data/repo/TransferRepo;",
        "(Lcom/isbank/nextcx/data/repo/TransferRepo;)V",
        "isSorted",
        "Landroidx/lifecycle/MutableLiveData;",
        "",
        "kotlin.jvm.PlatformType",
        "onVoucher",
        "Lcom/isbank/nextcx/util/listener/OnItemClickListener;",
        "getOnVoucher",
        "()Lcom/isbank/nextcx/util/listener/OnItemClickListener;",
        "getTransferRepo",
        "()Lcom/isbank/nextcx/data/repo/TransferRepo;",
        "voucherList",
        "Ljava/util/ArrayList;",
        "Lcom/isbank/nextcx/data/model/transfer/voucher/Voucher;",
        "Lkotlin/collections/ArrayList;",
        "getVoucherList",
        "()Landroidx/lifecycle/MutableLiveData;",
        "getVoucherDetail",
        "",
        "voucher",
        "getVouchers",
        "onSort",
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
.field private final isSorted:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final onVoucher:Lcom/isbank/nextcx/util/listener/OnItemClickListener;

.field private final transferRepo:Lcom/isbank/nextcx/data/repo/TransferRepo;

.field private final voucherList:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/util/ArrayList<",
            "Lcom/isbank/nextcx/data/model/transfer/voucher/Voucher;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/isbank/nextcx/data/repo/TransferRepo;)V
    .locals 1

    const-string v0, "transferRepo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-direct {p0}, Lcom/isbank/nextcx/ui/base/BaseViewModel;-><init>()V

    iput-object p1, p0, Lcom/isbank/nextcx/ui/voucher/VouchersViewModel;->transferRepo:Lcom/isbank/nextcx/data/repo/TransferRepo;

    .line 18
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {p1, v0}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/isbank/nextcx/ui/voucher/VouchersViewModel;->isSorted:Landroidx/lifecycle/MutableLiveData;

    .line 19
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, Lcom/isbank/nextcx/ui/voucher/VouchersViewModel;->voucherList:Landroidx/lifecycle/MutableLiveData;

    .line 21
    new-instance p1, Lcom/isbank/nextcx/ui/voucher/VouchersViewModel$onVoucher$1;

    invoke-direct {p1, p0}, Lcom/isbank/nextcx/ui/voucher/VouchersViewModel$onVoucher$1;-><init>(Lcom/isbank/nextcx/ui/voucher/VouchersViewModel;)V

    check-cast p1, Lcom/isbank/nextcx/util/listener/OnItemClickListener;

    iput-object p1, p0, Lcom/isbank/nextcx/ui/voucher/VouchersViewModel;->onVoucher:Lcom/isbank/nextcx/util/listener/OnItemClickListener;

    return-void
.end method


# virtual methods
.method public final getOnVoucher()Lcom/isbank/nextcx/util/listener/OnItemClickListener;
    .locals 1

    .line 21
    iget-object v0, p0, Lcom/isbank/nextcx/ui/voucher/VouchersViewModel;->onVoucher:Lcom/isbank/nextcx/util/listener/OnItemClickListener;

    return-object v0
.end method

.method public final getTransferRepo()Lcom/isbank/nextcx/data/repo/TransferRepo;
    .locals 1

    .line 16
    iget-object v0, p0, Lcom/isbank/nextcx/ui/voucher/VouchersViewModel;->transferRepo:Lcom/isbank/nextcx/data/repo/TransferRepo;

    return-object v0
.end method

.method public final getVoucherDetail(Lcom/isbank/nextcx/data/model/transfer/voucher/Voucher;)V
    .locals 9

    const-string v0, "voucher"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    invoke-virtual {p1}, Lcom/isbank/nextcx/data/model/transfer/voucher/Voucher;->getOnlineDate()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string v2, "yyyy-MM-dd"

    const/4 v3, 0x1

    invoke-static {v0, v1, v2, v3, v1}, Lcom/isbank/mergen/extension/DateExtKt;->formatDateFromString$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    const-string v0, ""

    .line 57
    :cond_1
    move-object v2, p0

    check-cast v2, Landroidx/lifecycle/ViewModel;

    invoke-static {v2}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v3

    new-instance v2, Lcom/isbank/nextcx/ui/voucher/VouchersViewModel$getVoucherDetail$1;

    invoke-direct {v2, p0, p1, v0, v1}, Lcom/isbank/nextcx/ui/voucher/VouchersViewModel$getVoucherDetail$1;-><init>(Lcom/isbank/nextcx/ui/voucher/VouchersViewModel;Lcom/isbank/nextcx/data/model/transfer/voucher/Voucher;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    move-object v6, v2

    check-cast v6, Lkotlin/jvm/functions/Function2;

    const/4 v7, 0x3

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final getVoucherList()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/util/ArrayList<",
            "Lcom/isbank/nextcx/data/model/transfer/voucher/Voucher;",
            ">;>;"
        }
    .end annotation

    .line 19
    iget-object v0, p0, Lcom/isbank/nextcx/ui/voucher/VouchersViewModel;->voucherList:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final getVouchers()V
    .locals 9

    .line 39
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 40
    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v1

    const-string v2, "getTime(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "yyyy-MM-dd"

    invoke-static {v1, v3}, Lcom/isbank/nextcx/util/extensions/DateExtKt;->formatToPattern(Ljava/util/Date;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x2

    const/4 v5, -0x1

    .line 41
    invoke-virtual {v0, v4, v5}, Ljava/util/Calendar;->add(II)V

    .line 42
    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v3}, Lcom/isbank/nextcx/util/extensions/DateExtKt;->formatToPattern(Ljava/util/Date;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 43
    move-object v2, p0

    check-cast v2, Landroidx/lifecycle/ViewModel;

    invoke-static {v2}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v3

    new-instance v2, Lcom/isbank/nextcx/ui/voucher/VouchersViewModel$getVouchers$1;

    const/4 v4, 0x0

    invoke-direct {v2, p0, v0, v1, v4}, Lcom/isbank/nextcx/ui/voucher/VouchersViewModel$getVouchers$1;-><init>(Lcom/isbank/nextcx/ui/voucher/VouchersViewModel;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    move-object v6, v2

    check-cast v6, Lkotlin/jvm/functions/Function2;

    const/4 v7, 0x3

    const/4 v8, 0x0

    const/4 v5, 0x0

    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final onSort()V
    .locals 3

    .line 29
    iget-object v0, p0, Lcom/isbank/nextcx/ui/voucher/VouchersViewModel;->isSorted:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 30
    iget-object v0, p0, Lcom/isbank/nextcx/ui/voucher/VouchersViewModel;->voucherList:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    check-cast v0, Ljava/util/List;

    .line 69
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-le v2, v1, :cond_1

    new-instance v2, Lcom/isbank/nextcx/ui/voucher/VouchersViewModel$onSort$$inlined$sortBy$1;

    invoke-direct {v2}, Lcom/isbank/nextcx/ui/voucher/VouchersViewModel$onSort$$inlined$sortBy$1;-><init>()V

    check-cast v2, Ljava/util/Comparator;

    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->sortWith(Ljava/util/List;Ljava/util/Comparator;)V

    goto :goto_0

    .line 32
    :cond_0
    iget-object v0, p0, Lcom/isbank/nextcx/ui/voucher/VouchersViewModel;->voucherList:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    check-cast v0, Ljava/util/List;

    .line 71
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-le v2, v1, :cond_1

    new-instance v2, Lcom/isbank/nextcx/ui/voucher/VouchersViewModel$onSort$$inlined$sortByDescending$1;

    invoke-direct {v2}, Lcom/isbank/nextcx/ui/voucher/VouchersViewModel$onSort$$inlined$sortByDescending$1;-><init>()V

    check-cast v2, Ljava/util/Comparator;

    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->sortWith(Ljava/util/List;Ljava/util/Comparator;)V

    .line 34
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/isbank/nextcx/ui/voucher/VouchersViewModel;->isSorted:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    if-nez v2, :cond_2

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    xor-int/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 35
    invoke-virtual {p0}, Lcom/isbank/nextcx/ui/voucher/VouchersViewModel;->getState()Lcom/isbank/nextcx/util/listener/SingleLiveEvent;

    move-result-object v0

    new-instance v1, Lcom/isbank/nextcx/ui/voucher/VouchersVMState$SetVoucherList;

    invoke-direct {v1}, Lcom/isbank/nextcx/ui/voucher/VouchersVMState$SetVoucherList;-><init>()V

    invoke-virtual {v0, v1}, Lcom/isbank/nextcx/util/listener/SingleLiveEvent;->setValue(Ljava/lang/Object;)V

    return-void
.end method
