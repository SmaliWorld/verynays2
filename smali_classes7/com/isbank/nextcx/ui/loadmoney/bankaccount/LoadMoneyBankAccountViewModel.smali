.class public final Lcom/isbank/nextcx/ui/loadmoney/bankaccount/LoadMoneyBankAccountViewModel;
.super Lcom/isbank/nextcx/ui/base/BaseViewModel;
.source "LoadMoneyBankAccountViewModel.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\u0008\u0010.\u001a\u00020/H\u0002J\u000e\u00100\u001a\u0008\u0012\u0004\u0012\u0002010\u001bH\u0002J\u0008\u00102\u001a\u00020/H\u0002J\u000e\u00103\u001a\u0008\u0012\u0004\u0012\u0002010\u001bH\u0002J\u0006\u00104\u001a\u000205J\u0008\u00106\u001a\u00020/H\u0002J\u0008\u00107\u001a\u00020/H\u0002R\u001c\u0010\t\u001a\u0004\u0018\u00010\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR\u001f\u0010\u000f\u001a\u0010\u0012\u000c\u0012\n \u0011*\u0004\u0018\u00010\n0\n0\u0010\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013R\u001f\u0010\u0014\u001a\u0010\u0012\u000c\u0012\n \u0011*\u0004\u0018\u00010\n0\n0\u0010\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0013R\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017R\u0017\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u00190\u0010\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u0013R\u001d\u0010\u001a\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u001c0\u001b0\u0010\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001d\u0010\u0013R\u001f\u0010\u001e\u001a\u0010\u0012\u000c\u0012\n \u0011*\u0004\u0018\u00010\n0\n0\u0010\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001f\u0010\u0013R\u0011\u0010 \u001a\u00020!\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\"\u0010#R\u0011\u0010$\u001a\u00020%\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008&\u0010\'R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008(\u0010)R\u001f\u0010*\u001a\u0010\u0012\u000c\u0012\n \u0011*\u0004\u0018\u00010\n0\n0\u0010\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008+\u0010\u0013R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008,\u0010-\u00a8\u00068"
    }
    d2 = {
        "Lcom/isbank/nextcx/ui/loadmoney/bankaccount/LoadMoneyBankAccountViewModel;",
        "Lcom/isbank/nextcx/ui/base/BaseViewModel;",
        "sharedPref",
        "Lcom/isbank/nextcx/core/SharedPref;",
        "transferRepo",
        "Lcom/isbank/nextcx/data/repo/TransferRepo;",
        "ibanRepo",
        "Lcom/isbank/nextcx/data/repo/IbanRepo;",
        "(Lcom/isbank/nextcx/core/SharedPref;Lcom/isbank/nextcx/data/repo/TransferRepo;Lcom/isbank/nextcx/data/repo/IbanRepo;)V",
        "associateAccountTckn",
        "",
        "getAssociateAccountTckn",
        "()Ljava/lang/String;",
        "setAssociateAccountTckn",
        "(Ljava/lang/String;)V",
        "bodyText",
        "Landroidx/lifecycle/MutableLiveData;",
        "kotlin.jvm.PlatformType",
        "getBodyText",
        "()Landroidx/lifecycle/MutableLiveData;",
        "iban",
        "getIban",
        "getIbanRepo",
        "()Lcom/isbank/nextcx/data/repo/IbanRepo;",
        "isApproved",
        "",
        "keyValueContainerData",
        "",
        "Lcom/isbank/nextcx/ui/components/keyvaluecontainer/vertical/VerticalKeyValueContainerData;",
        "getKeyValueContainerData",
        "limit",
        "getLimit",
        "onCopyListener",
        "Lcom/isbank/nextcx/util/listener/OnItemClickListener;",
        "getOnCopyListener",
        "()Lcom/isbank/nextcx/util/listener/OnItemClickListener;",
        "onReturnHomePage",
        "Lcom/isbank/nextcx/util/listener/OnSingleClickListener;",
        "getOnReturnHomePage",
        "()Lcom/isbank/nextcx/util/listener/OnSingleClickListener;",
        "getSharedPref",
        "()Lcom/isbank/nextcx/core/SharedPref;",
        "tckn",
        "getTckn",
        "getTransferRepo",
        "()Lcom/isbank/nextcx/data/repo/TransferRepo;",
        "cardLimit",
        "",
        "getAssociateUserLoadMoneyItemList",
        "Lcom/isbank/nextcx/compose/components/ItemInfoWithNumberData;",
        "getCustomerFromTckn",
        "getNonAssociateUserLoadMoneyItemList",
        "loadMoneyBSData",
        "Lcom/isbank/nextcx/compose/ui/bottomsheets/DividedNeumorphicInfoData;",
        "setData",
        "walletIban",
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
.field private associateAccountTckn:Ljava/lang/String;

.field private final bodyText:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final iban:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final ibanRepo:Lcom/isbank/nextcx/data/repo/IbanRepo;

.field private final isApproved:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final keyValueContainerData:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/util/List<",
            "Lcom/isbank/nextcx/ui/components/keyvaluecontainer/vertical/VerticalKeyValueContainerData;",
            ">;>;"
        }
    .end annotation
.end field

.field private final limit:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final onCopyListener:Lcom/isbank/nextcx/util/listener/OnItemClickListener;

.field private final onReturnHomePage:Lcom/isbank/nextcx/util/listener/OnSingleClickListener;

.field private final sharedPref:Lcom/isbank/nextcx/core/SharedPref;

.field private final tckn:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final transferRepo:Lcom/isbank/nextcx/data/repo/TransferRepo;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/isbank/nextcx/core/SharedPref;Lcom/isbank/nextcx/data/repo/TransferRepo;Lcom/isbank/nextcx/data/repo/IbanRepo;)V
    .locals 2

    const-string v0, "sharedPref"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "transferRepo"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ibanRepo"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    invoke-direct {p0}, Lcom/isbank/nextcx/ui/base/BaseViewModel;-><init>()V

    .line 27
    iput-object p1, p0, Lcom/isbank/nextcx/ui/loadmoney/bankaccount/LoadMoneyBankAccountViewModel;->sharedPref:Lcom/isbank/nextcx/core/SharedPref;

    .line 28
    iput-object p2, p0, Lcom/isbank/nextcx/ui/loadmoney/bankaccount/LoadMoneyBankAccountViewModel;->transferRepo:Lcom/isbank/nextcx/data/repo/TransferRepo;

    .line 29
    iput-object p3, p0, Lcom/isbank/nextcx/ui/loadmoney/bankaccount/LoadMoneyBankAccountViewModel;->ibanRepo:Lcom/isbank/nextcx/data/repo/IbanRepo;

    .line 32
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, Lcom/isbank/nextcx/ui/loadmoney/bankaccount/LoadMoneyBankAccountViewModel;->keyValueContainerData:Landroidx/lifecycle/MutableLiveData;

    .line 33
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    const-string p2, ""

    invoke-direct {p1, p2}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/isbank/nextcx/ui/loadmoney/bankaccount/LoadMoneyBankAccountViewModel;->tckn:Landroidx/lifecycle/MutableLiveData;

    .line 34
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1, p2}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/isbank/nextcx/ui/loadmoney/bankaccount/LoadMoneyBankAccountViewModel;->bodyText:Landroidx/lifecycle/MutableLiveData;

    .line 35
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, Lcom/isbank/nextcx/ui/loadmoney/bankaccount/LoadMoneyBankAccountViewModel;->isApproved:Landroidx/lifecycle/MutableLiveData;

    .line 36
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1, p2}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/isbank/nextcx/ui/loadmoney/bankaccount/LoadMoneyBankAccountViewModel;->limit:Landroidx/lifecycle/MutableLiveData;

    .line 37
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1, p2}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/isbank/nextcx/ui/loadmoney/bankaccount/LoadMoneyBankAccountViewModel;->iban:Landroidx/lifecycle/MutableLiveData;

    .line 41
    invoke-direct {p0}, Lcom/isbank/nextcx/ui/loadmoney/bankaccount/LoadMoneyBankAccountViewModel;->setData()V

    .line 42
    invoke-direct {p0}, Lcom/isbank/nextcx/ui/loadmoney/bankaccount/LoadMoneyBankAccountViewModel;->walletIban()V

    .line 43
    invoke-direct {p0}, Lcom/isbank/nextcx/ui/loadmoney/bankaccount/LoadMoneyBankAccountViewModel;->getCustomerFromTckn()V

    .line 46
    new-instance p1, Lcom/isbank/nextcx/util/listener/OnSingleClickListener;

    new-instance p2, Lcom/isbank/nextcx/ui/loadmoney/bankaccount/LoadMoneyBankAccountViewModel$onReturnHomePage$1;

    invoke-direct {p2, p0}, Lcom/isbank/nextcx/ui/loadmoney/bankaccount/LoadMoneyBankAccountViewModel$onReturnHomePage$1;-><init>(Lcom/isbank/nextcx/ui/loadmoney/bankaccount/LoadMoneyBankAccountViewModel;)V

    check-cast p2, Lkotlin/jvm/functions/Function0;

    const/4 p3, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p1, v1, p2, p3, v0}, Lcom/isbank/nextcx/util/listener/OnSingleClickListener;-><init>(ILkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/isbank/nextcx/ui/loadmoney/bankaccount/LoadMoneyBankAccountViewModel;->onReturnHomePage:Lcom/isbank/nextcx/util/listener/OnSingleClickListener;

    .line 50
    new-instance p1, Lcom/isbank/nextcx/ui/loadmoney/bankaccount/LoadMoneyBankAccountViewModel$onCopyListener$1;

    invoke-direct {p1, p0}, Lcom/isbank/nextcx/ui/loadmoney/bankaccount/LoadMoneyBankAccountViewModel$onCopyListener$1;-><init>(Lcom/isbank/nextcx/ui/loadmoney/bankaccount/LoadMoneyBankAccountViewModel;)V

    check-cast p1, Lcom/isbank/nextcx/util/listener/OnItemClickListener;

    iput-object p1, p0, Lcom/isbank/nextcx/ui/loadmoney/bankaccount/LoadMoneyBankAccountViewModel;->onCopyListener:Lcom/isbank/nextcx/util/listener/OnItemClickListener;

    return-void
.end method

.method public static final synthetic access$cardLimit(Lcom/isbank/nextcx/ui/loadmoney/bankaccount/LoadMoneyBankAccountViewModel;)V
    .locals 0

    .line 26
    invoke-direct {p0}, Lcom/isbank/nextcx/ui/loadmoney/bankaccount/LoadMoneyBankAccountViewModel;->cardLimit()V

    return-void
.end method

.method public static final synthetic access$getCustomerFromTckn(Lcom/isbank/nextcx/ui/loadmoney/bankaccount/LoadMoneyBankAccountViewModel;)V
    .locals 0

    .line 26
    invoke-direct {p0}, Lcom/isbank/nextcx/ui/loadmoney/bankaccount/LoadMoneyBankAccountViewModel;->getCustomerFromTckn()V

    return-void
.end method

.method public static final synthetic access$setData(Lcom/isbank/nextcx/ui/loadmoney/bankaccount/LoadMoneyBankAccountViewModel;)V
    .locals 0

    .line 26
    invoke-direct {p0}, Lcom/isbank/nextcx/ui/loadmoney/bankaccount/LoadMoneyBankAccountViewModel;->setData()V

    return-void
.end method

.method private final cardLimit()V
    .locals 7

    .line 128
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/ViewModel;

    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v0, Lcom/isbank/nextcx/ui/loadmoney/bankaccount/LoadMoneyBankAccountViewModel$cardLimit$1;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2}, Lcom/isbank/nextcx/ui/loadmoney/bankaccount/LoadMoneyBankAccountViewModel$cardLimit$1;-><init>(Lcom/isbank/nextcx/ui/loadmoney/bankaccount/LoadMoneyBankAccountViewModel;Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method private final getAssociateUserLoadMoneyItemList()Ljava/util/List;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/isbank/nextcx/compose/components/ItemInfoWithNumberData;",
            ">;"
        }
    .end annotation

    .line 209
    new-instance v6, Lcom/isbank/nextcx/compose/components/ItemInfoWithNumberData;

    .line 210
    const-string v0, "2533.linkAccount.bottomSheet.loadMoney.fromBankAccount.header1"

    invoke-static {v0}, Lcom/isbank/nextcx/util/extensions/LocalizationExtKt;->getText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 211
    const-string v0, "2533.linkAccount.bottomSheet.loadMoney.fromBankAccount.body1"

    invoke-static {v0}, Lcom/isbank/nextcx/util/extensions/LocalizationExtKt;->getText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v0, v6

    .line 209
    invoke-direct/range {v0 .. v5}, Lcom/isbank/nextcx/compose/components/ItemInfoWithNumberData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 213
    new-instance v0, Lcom/isbank/nextcx/compose/components/ItemInfoWithNumberData;

    .line 214
    const-string v1, "2533.linkAccount.bottomSheet.loadMoney.fromBankAccount.header2"

    invoke-static {v1}, Lcom/isbank/nextcx/util/extensions/LocalizationExtKt;->getText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 215
    const-string v1, "2533.linkAccount.bottomSheet.loadMoney.fromBankAccount.body2"

    invoke-static {v1}, Lcom/isbank/nextcx/util/extensions/LocalizationExtKt;->getText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const/4 v11, 0x4

    const/4 v12, 0x0

    const/4 v10, 0x0

    move-object v7, v0

    .line 213
    invoke-direct/range {v7 .. v12}, Lcom/isbank/nextcx/compose/components/ItemInfoWithNumberData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 217
    new-instance v1, Lcom/isbank/nextcx/compose/components/ItemInfoWithNumberData;

    .line 218
    const-string v2, "2533.linkAccount.bottomSheet.loadMoney.fromBankAccount.header3"

    invoke-static {v2}, Lcom/isbank/nextcx/util/extensions/LocalizationExtKt;->getText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    .line 219
    const-string v2, "2533.linkAccount.bottomSheet.loadMoney.fromBankAccount.body3"

    invoke-static {v2}, Lcom/isbank/nextcx/util/extensions/LocalizationExtKt;->getText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    const/16 v17, 0x4

    const/16 v18, 0x0

    const/16 v16, 0x0

    move-object v13, v1

    .line 217
    invoke-direct/range {v13 .. v18}, Lcom/isbank/nextcx/compose/components/ItemInfoWithNumberData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 221
    new-instance v2, Lcom/isbank/nextcx/compose/components/ItemInfoWithNumberData;

    .line 222
    const-string v3, "2533.linkAccount.bottomSheet.loadMoney.fromBankAccount.header4"

    invoke-static {v3}, Lcom/isbank/nextcx/util/extensions/LocalizationExtKt;->getText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 223
    const-string v3, "2533.linkAccount.bottomSheet.loadMoney.fromBankAccount.body4"

    invoke-static {v3}, Lcom/isbank/nextcx/util/extensions/LocalizationExtKt;->getText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    move-object v7, v2

    .line 221
    invoke-direct/range {v7 .. v12}, Lcom/isbank/nextcx/compose/components/ItemInfoWithNumberData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v3, 0x4

    new-array v3, v3, [Lcom/isbank/nextcx/compose/components/ItemInfoWithNumberData;

    const/4 v4, 0x0

    aput-object v6, v3, v4

    const/4 v4, 0x1

    aput-object v0, v3, v4

    const/4 v0, 0x2

    aput-object v1, v3, v0

    const/4 v0, 0x3

    aput-object v2, v3, v0

    .line 208
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method private final getCustomerFromTckn()V
    .locals 7

    .line 111
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/ViewModel;

    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v0, Lcom/isbank/nextcx/ui/loadmoney/bankaccount/LoadMoneyBankAccountViewModel$getCustomerFromTckn$1;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2}, Lcom/isbank/nextcx/ui/loadmoney/bankaccount/LoadMoneyBankAccountViewModel$getCustomerFromTckn$1;-><init>(Lcom/isbank/nextcx/ui/loadmoney/bankaccount/LoadMoneyBankAccountViewModel;Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method private final getNonAssociateUserLoadMoneyItemList()Ljava/util/List;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/isbank/nextcx/compose/components/ItemInfoWithNumberData;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x4

    .line 188
    new-array v0, v0, [Lcom/isbank/nextcx/compose/components/ItemInfoWithNumberData;

    new-instance v7, Lcom/isbank/nextcx/compose/components/ItemInfoWithNumberData;

    .line 189
    const-string v1, "207.loadMoneyBankAccount.TextBox.header1"

    invoke-static {v1}, Lcom/isbank/nextcx/util/extensions/LocalizationExtKt;->getText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 190
    const-string v1, "207.loadMoneyBankAccount.TextBox.body1"

    invoke-static {v1}, Lcom/isbank/nextcx/util/extensions/LocalizationExtKt;->getText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v1, v7

    .line 188
    invoke-direct/range {v1 .. v6}, Lcom/isbank/nextcx/compose/components/ItemInfoWithNumberData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v1, 0x0

    aput-object v7, v0, v1

    .line 192
    new-instance v1, Lcom/isbank/nextcx/compose/components/ItemInfoWithNumberData;

    .line 193
    const-string v2, "207.loadMoneyBankAccount.TextBox.header2"

    invoke-static {v2}, Lcom/isbank/nextcx/util/extensions/LocalizationExtKt;->getText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 194
    const-string v2, "207.loadMoneyBankAccount.TextBox.body2"

    invoke-static {v2}, Lcom/isbank/nextcx/util/extensions/LocalizationExtKt;->getText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const/4 v12, 0x4

    const/4 v13, 0x0

    const/4 v11, 0x0

    move-object v8, v1

    .line 192
    invoke-direct/range {v8 .. v13}, Lcom/isbank/nextcx/compose/components/ItemInfoWithNumberData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 196
    new-instance v1, Lcom/isbank/nextcx/compose/components/ItemInfoWithNumberData;

    .line 197
    const-string v2, "207.loadMoneyBankAccount.TextBox.header3"

    invoke-static {v2}, Lcom/isbank/nextcx/util/extensions/LocalizationExtKt;->getText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 198
    const-string v2, "207.loadMoneyBankAccount.TextBox.body3"

    invoke-static {v2}, Lcom/isbank/nextcx/util/extensions/LocalizationExtKt;->getText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/4 v7, 0x4

    const/4 v8, 0x0

    move-object v3, v1

    .line 196
    invoke-direct/range {v3 .. v8}, Lcom/isbank/nextcx/compose/components/ItemInfoWithNumberData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v2, 0x2

    aput-object v1, v0, v2

    .line 200
    new-instance v1, Lcom/isbank/nextcx/compose/components/ItemInfoWithNumberData;

    .line 201
    const-string v2, "207.loadMoneyBankAccount.TextBox.header4"

    invoke-static {v2}, Lcom/isbank/nextcx/util/extensions/LocalizationExtKt;->getText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 202
    iget-object v2, p0, Lcom/isbank/nextcx/ui/loadmoney/bankaccount/LoadMoneyBankAccountViewModel;->limit:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v2}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-nez v2, :cond_0

    const-string v2, ""

    :cond_0
    const-string v3, "207.loadMoneyBankAccount.TextBox.body4"

    invoke-static {v3, v2}, Lcom/isbank/nextcx/util/extensions/LocalizationExtKt;->getText(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/4 v7, 0x4

    const/4 v8, 0x0

    const/4 v6, 0x0

    move-object v3, v1

    .line 200
    invoke-direct/range {v3 .. v8}, Lcom/isbank/nextcx/compose/components/ItemInfoWithNumberData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v2, 0x3

    aput-object v1, v0, v2

    .line 187
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method private final setData()V
    .locals 26

    move-object/from16 v0, p0

    const/4 v1, 0x2

    .line 75
    new-array v1, v1, [Lcom/isbank/nextcx/ui/components/keyvaluecontainer/vertical/VerticalKeyValueContainerData;

    new-instance v13, Lcom/isbank/nextcx/ui/components/keyvaluecontainer/vertical/VerticalKeyValueContainerData;

    .line 76
    const-string v2, "207.loadMoneyBankAccount.TextBox.accountIBAN"

    invoke-static {v2}, Lcom/isbank/nextcx/util/extensions/LocalizationExtKt;->getText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 77
    iget-object v2, v0, Lcom/isbank/nextcx/ui/loadmoney/bankaccount/LoadMoneyBankAccountViewModel;->iban:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v2}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v14, ""

    if-nez v2, :cond_0

    move-object v4, v14

    goto :goto_0

    :cond_0
    move-object v4, v2

    :goto_0
    const/16 v11, 0xf8

    const/4 v12, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v2, v13

    .line 75
    invoke-direct/range {v2 .. v12}, Lcom/isbank/nextcx/ui/components/keyvaluecontainer/vertical/VerticalKeyValueContainerData;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v2, 0x0

    aput-object v13, v1, v2

    .line 80
    new-instance v3, Lcom/isbank/nextcx/ui/components/keyvaluecontainer/vertical/VerticalKeyValueContainerData;

    .line 81
    const-string v4, "207.loadMoneyBankAccount.TextBox.accountName"

    invoke-static {v4}, Lcom/isbank/nextcx/util/extensions/LocalizationExtKt;->getText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    .line 82
    sget-object v4, Lcom/isbank/mergen/infrastructure/remoteconfig/RemoteConfig;->INSTANCE:Lcom/isbank/mergen/infrastructure/remoteconfig/RemoteConfig;

    const-string v5, "receiverTitle"

    invoke-virtual {v4, v5}, Lcom/isbank/mergen/infrastructure/remoteconfig/RemoteConfig;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_1

    move-object/from16 v17, v14

    goto :goto_1

    :cond_1
    move-object/from16 v17, v4

    :goto_1
    const/16 v24, 0xf8

    const/16 v25, 0x0

    const/16 v18, 0x1

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    move-object v15, v3

    .line 80
    invoke-direct/range {v15 .. v25}, Lcom/isbank/nextcx/ui/components/keyvaluecontainer/vertical/VerticalKeyValueContainerData;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v4, 0x1

    aput-object v3, v1, v4

    .line 74
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->arrayListOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v1

    .line 86
    iget-object v3, v0, Lcom/isbank/nextcx/ui/loadmoney/bankaccount/LoadMoneyBankAccountViewModel;->tckn:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v3}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    if-eqz v3, :cond_4

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_2

    goto :goto_3

    .line 88
    :cond_2
    new-instance v3, Lcom/isbank/nextcx/ui/components/keyvaluecontainer/vertical/VerticalKeyValueContainerData;

    .line 89
    const-string v4, "207.loadMoneyBankAccount.TextBox.accountInfo"

    invoke-static {v4}, Lcom/isbank/nextcx/util/extensions/LocalizationExtKt;->getText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    .line 90
    iget-object v4, v0, Lcom/isbank/nextcx/ui/loadmoney/bankaccount/LoadMoneyBankAccountViewModel;->tckn:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v4}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    if-nez v4, :cond_3

    move-object/from16 v17, v14

    goto :goto_2

    :cond_3
    move-object/from16 v17, v4

    :goto_2
    const/16 v24, 0xf8

    const/16 v25, 0x0

    const/16 v18, 0x1

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    move-object v15, v3

    .line 88
    invoke-direct/range {v15 .. v25}, Lcom/isbank/nextcx/ui/components/keyvaluecontainer/vertical/VerticalKeyValueContainerData;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 87
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 95
    :cond_4
    :goto_3
    iget-object v3, v0, Lcom/isbank/nextcx/ui/loadmoney/bankaccount/LoadMoneyBankAccountViewModel;->isApproved:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v3}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 97
    new-instance v2, Lcom/isbank/nextcx/ui/components/keyvaluecontainer/vertical/VerticalKeyValueContainerData;

    .line 98
    const-string v3, "207.loadMoneyBankAccount.TextBox.accountLimit"

    invoke-static {v3}, Lcom/isbank/nextcx/util/extensions/LocalizationExtKt;->getText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 99
    sget-object v5, Lcom/isbank/nextcx/util/AmountUtils;->INSTANCE:Lcom/isbank/nextcx/util/AmountUtils;

    .line 100
    iget-object v3, v0, Lcom/isbank/nextcx/ui/loadmoney/bankaccount/LoadMoneyBankAccountViewModel;->limit:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v3}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-nez v3, :cond_5

    move-object v6, v14

    goto :goto_4

    :cond_5
    move-object v6, v3

    :goto_4
    const/4 v9, 0x2

    const/4 v10, 0x0

    const/4 v7, 0x0

    .line 99
    const-string v8, ","

    invoke-static/range {v5 .. v10}, Lcom/isbank/nextcx/util/AmountUtils;->convertAmountStringWithoutFractionPartWithCurrency$default(Lcom/isbank/nextcx/util/AmountUtils;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    const/16 v12, 0xf8

    const/4 v13, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    move-object v3, v2

    .line 97
    invoke-direct/range {v3 .. v13}, Lcom/isbank/nextcx/ui/components/keyvaluecontainer/vertical/VerticalKeyValueContainerData;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 96
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 107
    :cond_6
    iget-object v2, v0, Lcom/isbank/nextcx/ui/loadmoney/bankaccount/LoadMoneyBankAccountViewModel;->keyValueContainerData:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v2, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method private final walletIban()V
    .locals 7

    .line 229
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/ViewModel;

    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v0, Lcom/isbank/nextcx/ui/loadmoney/bankaccount/LoadMoneyBankAccountViewModel$walletIban$1;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2}, Lcom/isbank/nextcx/ui/loadmoney/bankaccount/LoadMoneyBankAccountViewModel$walletIban$1;-><init>(Lcom/isbank/nextcx/ui/loadmoney/bankaccount/LoadMoneyBankAccountViewModel;Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method


# virtual methods
.method public final getAssociateAccountTckn()Ljava/lang/String;
    .locals 1

    .line 38
    iget-object v0, p0, Lcom/isbank/nextcx/ui/loadmoney/bankaccount/LoadMoneyBankAccountViewModel;->associateAccountTckn:Ljava/lang/String;

    return-object v0
.end method

.method public final getBodyText()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 34
    iget-object v0, p0, Lcom/isbank/nextcx/ui/loadmoney/bankaccount/LoadMoneyBankAccountViewModel;->bodyText:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

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

    .line 37
    iget-object v0, p0, Lcom/isbank/nextcx/ui/loadmoney/bankaccount/LoadMoneyBankAccountViewModel;->iban:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final getIbanRepo()Lcom/isbank/nextcx/data/repo/IbanRepo;
    .locals 1

    .line 29
    iget-object v0, p0, Lcom/isbank/nextcx/ui/loadmoney/bankaccount/LoadMoneyBankAccountViewModel;->ibanRepo:Lcom/isbank/nextcx/data/repo/IbanRepo;

    return-object v0
.end method

.method public final getKeyValueContainerData()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/util/List<",
            "Lcom/isbank/nextcx/ui/components/keyvaluecontainer/vertical/VerticalKeyValueContainerData;",
            ">;>;"
        }
    .end annotation

    .line 32
    iget-object v0, p0, Lcom/isbank/nextcx/ui/loadmoney/bankaccount/LoadMoneyBankAccountViewModel;->keyValueContainerData:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final getLimit()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 36
    iget-object v0, p0, Lcom/isbank/nextcx/ui/loadmoney/bankaccount/LoadMoneyBankAccountViewModel;->limit:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final getOnCopyListener()Lcom/isbank/nextcx/util/listener/OnItemClickListener;
    .locals 1

    .line 50
    iget-object v0, p0, Lcom/isbank/nextcx/ui/loadmoney/bankaccount/LoadMoneyBankAccountViewModel;->onCopyListener:Lcom/isbank/nextcx/util/listener/OnItemClickListener;

    return-object v0
.end method

.method public final getOnReturnHomePage()Lcom/isbank/nextcx/util/listener/OnSingleClickListener;
    .locals 1

    .line 46
    iget-object v0, p0, Lcom/isbank/nextcx/ui/loadmoney/bankaccount/LoadMoneyBankAccountViewModel;->onReturnHomePage:Lcom/isbank/nextcx/util/listener/OnSingleClickListener;

    return-object v0
.end method

.method public final getSharedPref()Lcom/isbank/nextcx/core/SharedPref;
    .locals 1

    .line 27
    iget-object v0, p0, Lcom/isbank/nextcx/ui/loadmoney/bankaccount/LoadMoneyBankAccountViewModel;->sharedPref:Lcom/isbank/nextcx/core/SharedPref;

    return-object v0
.end method

.method public final getTckn()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 33
    iget-object v0, p0, Lcom/isbank/nextcx/ui/loadmoney/bankaccount/LoadMoneyBankAccountViewModel;->tckn:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final getTransferRepo()Lcom/isbank/nextcx/data/repo/TransferRepo;
    .locals 1

    .line 28
    iget-object v0, p0, Lcom/isbank/nextcx/ui/loadmoney/bankaccount/LoadMoneyBankAccountViewModel;->transferRepo:Lcom/isbank/nextcx/data/repo/TransferRepo;

    return-object v0
.end method

.method public final isApproved()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 35
    iget-object v0, p0, Lcom/isbank/nextcx/ui/loadmoney/bankaccount/LoadMoneyBankAccountViewModel;->isApproved:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final loadMoneyBSData()Lcom/isbank/nextcx/compose/ui/bottomsheets/DividedNeumorphicInfoData;
    .locals 19

    move-object/from16 v0, p0

    .line 152
    iget-object v1, v0, Lcom/isbank/nextcx/ui/loadmoney/bankaccount/LoadMoneyBankAccountViewModel;->isApproved:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v1}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    if-nez v1, :cond_0

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_2

    .line 154
    iget-object v2, v0, Lcom/isbank/nextcx/ui/loadmoney/bankaccount/LoadMoneyBankAccountViewModel;->limit:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v2}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-nez v2, :cond_1

    const-string v2, ""

    :cond_1
    const-string v3, "207.loadMoneyBankAccount.bottomAlert.infoBar.limit"

    invoke-static {v3, v2}, Lcom/isbank/nextcx/util/extensions/LocalizationExtKt;->getText(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    :goto_0
    move-object v14, v2

    if-eqz v1, :cond_3

    .line 160
    const-string v1, "208.loadMoneyBankAccountInfo.insiderDataroid.tracker"

    invoke-static {v1}, Lcom/isbank/nextcx/util/extensions/LocalizationExtKt;->getText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    .line 162
    :cond_3
    const-string v1, "208.loadMoneyBankAccountLimitedIntro.insiderDataroid.tracker"

    invoke-static {v1}, Lcom/isbank/nextcx/util/extensions/LocalizationExtKt;->getText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_1
    move-object v9, v1

    .line 164
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 166
    iget-object v1, v0, Lcom/isbank/nextcx/ui/loadmoney/bankaccount/LoadMoneyBankAccountViewModel;->associateAccountTckn:Ljava/lang/String;

    if-eqz v1, :cond_4

    .line 167
    invoke-direct/range {p0 .. p0}, Lcom/isbank/nextcx/ui/loadmoney/bankaccount/LoadMoneyBankAccountViewModel;->getAssociateUserLoadMoneyItemList()Ljava/util/List;

    move-result-object v1

    .line 168
    const-string v2, "2533.linkAccount.bottomSheet.loadMoney.fromBankAccount.button.ok"

    invoke-static {v2}, Lcom/isbank/nextcx/util/extensions/LocalizationExtKt;->getText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    .line 170
    :cond_4
    invoke-direct/range {p0 .. p0}, Lcom/isbank/nextcx/ui/loadmoney/bankaccount/LoadMoneyBankAccountViewModel;->getNonAssociateUserLoadMoneyItemList()Ljava/util/List;

    move-result-object v1

    .line 171
    const-string v2, "207.loadMoneyBankAccount.button.okey"

    invoke-static {v2}, Lcom/isbank/nextcx/util/extensions/LocalizationExtKt;->getText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_2
    move-object v7, v1

    move-object v8, v2

    .line 174
    const-string v1, "207.loadMoneyBankAccount.text.header"

    invoke-static {v1}, Lcom/isbank/nextcx/util/extensions/LocalizationExtKt;->getText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 175
    sget v6, Lcom/isbank/nextcx/R$drawable;->ic_bank_32:I

    .line 179
    sget v1, Lcom/isbank/nextcx/R$drawable;->ic_check_rounded:I

    .line 181
    sget-object v2, Lcom/isbank/nextcx/compose/theme/Colors;->INSTANCE:Lcom/isbank/nextcx/compose/theme/Colors;

    invoke-virtual {v2}, Lcom/isbank/nextcx/compose/theme/Colors;->getFiji1-0d7_KjU()J

    move-result-wide v12

    .line 173
    new-instance v2, Lcom/isbank/nextcx/compose/ui/bottomsheets/DividedNeumorphicInfoData;

    .line 179
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/16 v17, 0xc02

    const/16 v18, 0x0

    const/4 v5, 0x0

    const/16 v11, 0x10

    const/4 v15, 0x0

    const/16 v16, 0x0

    move-object v3, v2

    .line 173
    invoke-direct/range {v3 .. v18}, Lcom/isbank/nextcx/compose/ui/bottomsheets/DividedNeumorphicInfoData;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;IJLjava/lang/String;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v2
.end method

.method public final setAssociateAccountTckn(Ljava/lang/String;)V
    .locals 0

    .line 38
    iput-object p1, p0, Lcom/isbank/nextcx/ui/loadmoney/bankaccount/LoadMoneyBankAccountViewModel;->associateAccountTckn:Ljava/lang/String;

    return-void
.end method
