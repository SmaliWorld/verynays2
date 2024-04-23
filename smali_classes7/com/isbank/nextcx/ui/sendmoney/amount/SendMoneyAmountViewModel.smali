.class public final Lcom/isbank/nextcx/ui/sendmoney/amount/SendMoneyAmountViewModel;
.super Lcom/isbank/nextcx/ui/base/BaseViewModel;
.source "SendMoneyAmountViewModel.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000t\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0006\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0018\u0010@\u001a\u00020\t2\u0006\u0010A\u001a\u00020B2\u0008\u0008\u0002\u0010C\u001a\u00020!J\u0008\u0010D\u001a\u00020EH\u0002J\u0008\u0010F\u001a\u00020EH\u0002J\u0008\u0010G\u001a\u00020EH\u0002J\u0008\u0010H\u001a\u00020EH\u0002J\u0006\u0010I\u001a\u00020EJ\u0006\u0010J\u001a\u00020ER(\u0010\u0007\u001a\u0010\u0012\u000c\u0012\n \n*\u0004\u0018\u00010\t0\t0\u0008X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR\u001f\u0010\u000f\u001a\u0010\u0012\u000c\u0012\n \n*\u0004\u0018\u00010\t0\t0\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u000cR(\u0010\u0011\u001a\u0010\u0012\u000c\u0012\n \n*\u0004\u0018\u00010\t0\t0\u0008X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0012\u0010\u000c\"\u0004\u0008\u0013\u0010\u000eR\u0011\u0010\u0014\u001a\u00020\u0015\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u0019R(\u0010\u001a\u001a\u0010\u0012\u000c\u0012\n \n*\u0004\u0018\u00010\t0\t0\u0008X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001b\u0010\u000c\"\u0004\u0008\u001c\u0010\u000eR(\u0010\u001d\u001a\u0010\u0012\u000c\u0012\n \n*\u0004\u0018\u00010\t0\t0\u0008X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001e\u0010\u000c\"\u0004\u0008\u001f\u0010\u000eR(\u0010 \u001a\u0010\u0012\u000c\u0012\n \n*\u0004\u0018\u00010!0!0\u0008X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008 \u0010\u000c\"\u0004\u0008\"\u0010\u000eR\u001f\u0010#\u001a\u0010\u0012\u000c\u0012\n \n*\u0004\u0018\u00010!0!0\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008#\u0010\u000cR\u001f\u0010$\u001a\u0010\u0012\u000c\u0012\n \n*\u0004\u0018\u00010!0!0\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008$\u0010\u000cR(\u0010%\u001a\u0010\u0012\u000c\u0012\n \n*\u0004\u0018\u00010\t0\t0\u0008X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008&\u0010\u000c\"\u0004\u0008\'\u0010\u000eR\u0011\u0010(\u001a\u00020)\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008*\u0010+R\u0011\u0010,\u001a\u00020-\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008.\u0010/R(\u00100\u001a\u0010\u0012\u000c\u0012\n \n*\u0004\u0018\u000101010\u0008X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00082\u0010\u000c\"\u0004\u00083\u0010\u000eR\u0011\u00104\u001a\u000205\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00086\u00107R\u0019\u00108\u001a\n\u0012\u0006\u0012\u0004\u0018\u0001090\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008:\u0010\u000cR\u0017\u0010;\u001a\u0008\u0012\u0004\u0012\u00020<0\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008=\u0010\u000cR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008>\u0010?\u00a8\u0006K"
    }
    d2 = {
        "Lcom/isbank/nextcx/ui/sendmoney/amount/SendMoneyAmountViewModel;",
        "Lcom/isbank/nextcx/ui/base/BaseViewModel;",
        "transferRepo",
        "Lcom/isbank/nextcx/data/repo/TransferRepo;",
        "contentRepo",
        "Lcom/isbank/nextcx/data/repo/ContentRepo;",
        "(Lcom/isbank/nextcx/data/repo/TransferRepo;Lcom/isbank/nextcx/data/repo/ContentRepo;)V",
        "amount",
        "Landroidx/lifecycle/MutableLiveData;",
        "",
        "kotlin.jvm.PlatformType",
        "getAmount",
        "()Landroidx/lifecycle/MutableLiveData;",
        "setAmount",
        "(Landroidx/lifecycle/MutableLiveData;)V",
        "amountError",
        "getAmountError",
        "balance",
        "getBalance",
        "setBalance",
        "chipListener",
        "Lcom/isbank/nextcx/ui/components/ChipListener;",
        "getChipListener",
        "()Lcom/isbank/nextcx/ui/components/ChipListener;",
        "getContentRepo",
        "()Lcom/isbank/nextcx/data/repo/ContentRepo;",
        "fromName",
        "getFromName",
        "setFromName",
        "fromNameData",
        "getFromNameData",
        "setFromNameData",
        "isDigit",
        "",
        "setDigit",
        "isFocusedAmountField",
        "isKeyboardOpened",
        "message",
        "getMessage",
        "setMessage",
        "onAmountFocusListener",
        "Lcom/isbank/nextcx/util/listener/OnFocusListener;",
        "getOnAmountFocusListener",
        "()Lcom/isbank/nextcx/util/listener/OnFocusListener;",
        "onNext",
        "Lcom/isbank/nextcx/util/listener/OnSingleClickListener;",
        "getOnNext",
        "()Lcom/isbank/nextcx/util/listener/OnSingleClickListener;",
        "selectedTab",
        "Lcom/isbank/nextcx/ui/sendmoney/contactoriban/SendMoneyContactOrIbanViewModel$SelectedTab;",
        "getSelectedTab",
        "setSelectedTab",
        "transactionTypeClickListener",
        "Lcom/isbank/mergen/common/callbacks/VoidCallback;",
        "getTransactionTypeClickListener",
        "()Lcom/isbank/mergen/common/callbacks/VoidCallback;",
        "transactionTypeSelectedItem",
        "Lcom/isbank/nextcx/ui/dialog/combobox/ComboboxItem;",
        "getTransactionTypeSelectedItem",
        "transactionTypes",
        "Lcom/isbank/nextcx/ui/dialog/combobox/shortType/ComboboxShortData;",
        "getTransactionTypes",
        "getTransferRepo",
        "()Lcom/isbank/nextcx/data/repo/TransferRepo;",
        "getAmountString",
        "d",
        "",
        "removeTrailingZeroes",
        "getCardBalance",
        "",
        "getNameFromMobile",
        "getRemoteConfigEftTransactionType",
        "nextButtonValidateControl",
        "setData",
        "walletTransferCardToCardLimit",
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
.field private amount:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final amountError:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private balance:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final chipListener:Lcom/isbank/nextcx/ui/components/ChipListener;

.field private final contentRepo:Lcom/isbank/nextcx/data/repo/ContentRepo;

.field private fromName:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private fromNameData:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private isDigit:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final isFocusedAmountField:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final isKeyboardOpened:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private message:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final onAmountFocusListener:Lcom/isbank/nextcx/util/listener/OnFocusListener;

.field private final onNext:Lcom/isbank/nextcx/util/listener/OnSingleClickListener;

.field private selectedTab:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/isbank/nextcx/ui/sendmoney/contactoriban/SendMoneyContactOrIbanViewModel$SelectedTab;",
            ">;"
        }
    .end annotation
.end field

.field private final transactionTypeClickListener:Lcom/isbank/mergen/common/callbacks/VoidCallback;

.field private final transactionTypeSelectedItem:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/isbank/nextcx/ui/dialog/combobox/ComboboxItem;",
            ">;"
        }
    .end annotation
.end field

.field private final transactionTypes:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/isbank/nextcx/ui/dialog/combobox/shortType/ComboboxShortData;",
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

.method public constructor <init>(Lcom/isbank/nextcx/data/repo/TransferRepo;Lcom/isbank/nextcx/data/repo/ContentRepo;)V
    .locals 3

    const-string v0, "transferRepo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "contentRepo"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    invoke-direct {p0}, Lcom/isbank/nextcx/ui/base/BaseViewModel;-><init>()V

    .line 26
    iput-object p1, p0, Lcom/isbank/nextcx/ui/sendmoney/amount/SendMoneyAmountViewModel;->transferRepo:Lcom/isbank/nextcx/data/repo/TransferRepo;

    .line 27
    iput-object p2, p0, Lcom/isbank/nextcx/ui/sendmoney/amount/SendMoneyAmountViewModel;->contentRepo:Lcom/isbank/nextcx/data/repo/ContentRepo;

    .line 30
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, Lcom/isbank/nextcx/ui/sendmoney/amount/SendMoneyAmountViewModel;->transactionTypes:Landroidx/lifecycle/MutableLiveData;

    .line 31
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, Lcom/isbank/nextcx/ui/sendmoney/amount/SendMoneyAmountViewModel;->transactionTypeSelectedItem:Landroidx/lifecycle/MutableLiveData;

    .line 32
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    const-string p2, "0,00"

    invoke-direct {p1, p2}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/isbank/nextcx/ui/sendmoney/amount/SendMoneyAmountViewModel;->amount:Landroidx/lifecycle/MutableLiveData;

    .line 33
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    const-string p2, ""

    invoke-direct {p1, p2}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/isbank/nextcx/ui/sendmoney/amount/SendMoneyAmountViewModel;->balance:Landroidx/lifecycle/MutableLiveData;

    .line 34
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1, p2}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/isbank/nextcx/ui/sendmoney/amount/SendMoneyAmountViewModel;->fromName:Landroidx/lifecycle/MutableLiveData;

    .line 35
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1, p2}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/isbank/nextcx/ui/sendmoney/amount/SendMoneyAmountViewModel;->fromNameData:Landroidx/lifecycle/MutableLiveData;

    .line 36
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1, p2}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/isbank/nextcx/ui/sendmoney/amount/SendMoneyAmountViewModel;->message:Landroidx/lifecycle/MutableLiveData;

    .line 37
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    sget-object v0, Lcom/isbank/nextcx/ui/sendmoney/contactoriban/SendMoneyContactOrIbanViewModel$SelectedTab;->PhoneNumber:Lcom/isbank/nextcx/ui/sendmoney/contactoriban/SendMoneyContactOrIbanViewModel$SelectedTab;

    invoke-direct {p1, v0}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/isbank/nextcx/ui/sendmoney/amount/SendMoneyAmountViewModel;->selectedTab:Landroidx/lifecycle/MutableLiveData;

    .line 38
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-direct {p1, v1}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/isbank/nextcx/ui/sendmoney/amount/SendMoneyAmountViewModel;->isDigit:Landroidx/lifecycle/MutableLiveData;

    .line 39
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-direct {p1, v2}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/isbank/nextcx/ui/sendmoney/amount/SendMoneyAmountViewModel;->isKeyboardOpened:Landroidx/lifecycle/MutableLiveData;

    .line 40
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1, p2}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/isbank/nextcx/ui/sendmoney/amount/SendMoneyAmountViewModel;->amountError:Landroidx/lifecycle/MutableLiveData;

    .line 41
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1, v2}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/isbank/nextcx/ui/sendmoney/amount/SendMoneyAmountViewModel;->isFocusedAmountField:Landroidx/lifecycle/MutableLiveData;

    .line 43
    new-instance p1, Lcom/isbank/nextcx/ui/sendmoney/amount/SendMoneyAmountViewModel$transactionTypeClickListener$1;

    invoke-direct {p1, p0}, Lcom/isbank/nextcx/ui/sendmoney/amount/SendMoneyAmountViewModel$transactionTypeClickListener$1;-><init>(Lcom/isbank/nextcx/ui/sendmoney/amount/SendMoneyAmountViewModel;)V

    check-cast p1, Lcom/isbank/mergen/common/callbacks/VoidCallback;

    iput-object p1, p0, Lcom/isbank/nextcx/ui/sendmoney/amount/SendMoneyAmountViewModel;->transactionTypeClickListener:Lcom/isbank/mergen/common/callbacks/VoidCallback;

    .line 61
    new-instance p1, Lcom/isbank/nextcx/util/listener/OnSingleClickListener;

    new-instance p2, Lcom/isbank/nextcx/ui/sendmoney/amount/SendMoneyAmountViewModel$onNext$1;

    invoke-direct {p2, p0}, Lcom/isbank/nextcx/ui/sendmoney/amount/SendMoneyAmountViewModel$onNext$1;-><init>(Lcom/isbank/nextcx/ui/sendmoney/amount/SendMoneyAmountViewModel;)V

    check-cast p2, Lkotlin/jvm/functions/Function0;

    const/4 v2, 0x0

    invoke-direct {p1, v0, p2, v1, v2}, Lcom/isbank/nextcx/util/listener/OnSingleClickListener;-><init>(ILkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/isbank/nextcx/ui/sendmoney/amount/SendMoneyAmountViewModel;->onNext:Lcom/isbank/nextcx/util/listener/OnSingleClickListener;

    .line 65
    new-instance p1, Lcom/isbank/nextcx/ui/sendmoney/amount/SendMoneyAmountViewModel$chipListener$1;

    invoke-direct {p1, p0}, Lcom/isbank/nextcx/ui/sendmoney/amount/SendMoneyAmountViewModel$chipListener$1;-><init>(Lcom/isbank/nextcx/ui/sendmoney/amount/SendMoneyAmountViewModel;)V

    check-cast p1, Lcom/isbank/nextcx/ui/components/ChipListener;

    iput-object p1, p0, Lcom/isbank/nextcx/ui/sendmoney/amount/SendMoneyAmountViewModel;->chipListener:Lcom/isbank/nextcx/ui/components/ChipListener;

    .line 73
    new-instance p1, Lcom/isbank/nextcx/util/listener/OnFocusListener;

    new-instance p2, Lcom/isbank/nextcx/ui/sendmoney/amount/SendMoneyAmountViewModel$onAmountFocusListener$1;

    invoke-direct {p2, p0}, Lcom/isbank/nextcx/ui/sendmoney/amount/SendMoneyAmountViewModel$onAmountFocusListener$1;-><init>(Lcom/isbank/nextcx/ui/sendmoney/amount/SendMoneyAmountViewModel;)V

    check-cast p2, Lkotlin/jvm/functions/Function1;

    invoke-direct {p1, p2}, Lcom/isbank/nextcx/util/listener/OnFocusListener;-><init>(Lkotlin/jvm/functions/Function1;)V

    iput-object p1, p0, Lcom/isbank/nextcx/ui/sendmoney/amount/SendMoneyAmountViewModel;->onAmountFocusListener:Lcom/isbank/nextcx/util/listener/OnFocusListener;

    return-void
.end method

.method public static final synthetic access$getCardBalance(Lcom/isbank/nextcx/ui/sendmoney/amount/SendMoneyAmountViewModel;)V
    .locals 0

    .line 25
    invoke-direct {p0}, Lcom/isbank/nextcx/ui/sendmoney/amount/SendMoneyAmountViewModel;->getCardBalance()V

    return-void
.end method

.method public static final synthetic access$getNameFromMobile(Lcom/isbank/nextcx/ui/sendmoney/amount/SendMoneyAmountViewModel;)V
    .locals 0

    .line 25
    invoke-direct {p0}, Lcom/isbank/nextcx/ui/sendmoney/amount/SendMoneyAmountViewModel;->getNameFromMobile()V

    return-void
.end method

.method public static final synthetic access$getRemoteConfigEftTransactionType(Lcom/isbank/nextcx/ui/sendmoney/amount/SendMoneyAmountViewModel;)V
    .locals 0

    .line 25
    invoke-direct {p0}, Lcom/isbank/nextcx/ui/sendmoney/amount/SendMoneyAmountViewModel;->getRemoteConfigEftTransactionType()V

    return-void
.end method

.method public static final synthetic access$nextButtonValidateControl(Lcom/isbank/nextcx/ui/sendmoney/amount/SendMoneyAmountViewModel;)V
    .locals 0

    .line 25
    invoke-direct {p0}, Lcom/isbank/nextcx/ui/sendmoney/amount/SendMoneyAmountViewModel;->nextButtonValidateControl()V

    return-void
.end method

.method public static synthetic getAmountString$default(Lcom/isbank/nextcx/ui/sendmoney/amount/SendMoneyAmountViewModel;DZILjava/lang/Object;)Ljava/lang/String;
    .locals 0

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    const/4 p3, 0x1

    .line 184
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/isbank/nextcx/ui/sendmoney/amount/SendMoneyAmountViewModel;->getAmountString(DZ)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final getCardBalance()V
    .locals 7

    .line 104
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/ViewModel;

    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v0, Lcom/isbank/nextcx/ui/sendmoney/amount/SendMoneyAmountViewModel$getCardBalance$1;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2}, Lcom/isbank/nextcx/ui/sendmoney/amount/SendMoneyAmountViewModel$getCardBalance$1;-><init>(Lcom/isbank/nextcx/ui/sendmoney/amount/SendMoneyAmountViewModel;Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method private final getNameFromMobile()V
    .locals 8

    .line 78
    new-instance v0, Lcom/isbank/nextcx/data/model/transfer/NameFromMobileRequest;

    .line 79
    sget-object v1, Lcom/isbank/nextcx/ui/sendmoney/SendMoneyActivity;->Companion:Lcom/isbank/nextcx/ui/sendmoney/SendMoneyActivity$Companion;

    invoke-virtual {v1}, Lcom/isbank/nextcx/ui/sendmoney/SendMoneyActivity$Companion;->getTransferFromCardToCardRequest()Lcom/isbank/nextcx/data/model/transfer/TransferFromCardToCardLimitRequest;

    move-result-object v1

    invoke-virtual {v1}, Lcom/isbank/nextcx/data/model/transfer/TransferFromCardToCardLimitRequest;->getRecipientMobileNumber()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    const-string v1, ""

    .line 78
    :cond_0
    invoke-direct {v0, v1}, Lcom/isbank/nextcx/data/model/transfer/NameFromMobileRequest;-><init>(Ljava/lang/String;)V

    .line 81
    move-object v1, p0

    check-cast v1, Landroidx/lifecycle/ViewModel;

    invoke-static {v1}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v2

    new-instance v1, Lcom/isbank/nextcx/ui/sendmoney/amount/SendMoneyAmountViewModel$getNameFromMobile$1;

    const/4 v3, 0x0

    invoke-direct {v1, p0, v0, v3}, Lcom/isbank/nextcx/ui/sendmoney/amount/SendMoneyAmountViewModel$getNameFromMobile$1;-><init>(Lcom/isbank/nextcx/ui/sendmoney/amount/SendMoneyAmountViewModel;Lcom/isbank/nextcx/data/model/transfer/NameFromMobileRequest;Lkotlin/coroutines/Continuation;)V

    move-object v5, v1

    check-cast v5, Lkotlin/jvm/functions/Function2;

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v4, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method private final getRemoteConfigEftTransactionType()V
    .locals 7

    .line 121
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/ViewModel;

    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v0, Lcom/isbank/nextcx/ui/sendmoney/amount/SendMoneyAmountViewModel$getRemoteConfigEftTransactionType$1;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2}, Lcom/isbank/nextcx/ui/sendmoney/amount/SendMoneyAmountViewModel$getRemoteConfigEftTransactionType$1;-><init>(Lcom/isbank/nextcx/ui/sendmoney/amount/SendMoneyAmountViewModel;Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method private final nextButtonValidateControl()V
    .locals 6

    .line 150
    sget-object v0, Lcom/isbank/nextcx/util/AmountUtils;->INSTANCE:Lcom/isbank/nextcx/util/AmountUtils;

    iget-object v1, p0, Lcom/isbank/nextcx/ui/sendmoney/amount/SendMoneyAmountViewModel;->amount:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v1}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v2, ""

    if-nez v1, :cond_0

    move-object v1, v2

    :cond_0
    invoke-virtual {v0, v1}, Lcom/isbank/nextcx/util/AmountUtils;->convertAmountStringToDouble(Ljava/lang/String;)D

    move-result-wide v0

    .line 151
    sget-object v3, Lcom/isbank/nextcx/util/AmountUtils;->INSTANCE:Lcom/isbank/nextcx/util/AmountUtils;

    iget-object v4, p0, Lcom/isbank/nextcx/ui/sendmoney/amount/SendMoneyAmountViewModel;->balance:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v4}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    if-nez v4, :cond_1

    goto :goto_0

    :cond_1
    move-object v2, v4

    :goto_0
    invoke-virtual {v3, v2}, Lcom/isbank/nextcx/util/AmountUtils;->convertAmountStringToDouble(Ljava/lang/String;)D

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmpl-double v4, v0, v4

    if-lez v4, :cond_3

    cmpg-double v0, v0, v2

    if-gtz v0, :cond_2

    .line 154
    invoke-virtual {p0}, Lcom/isbank/nextcx/ui/sendmoney/amount/SendMoneyAmountViewModel;->getState()Lcom/isbank/nextcx/util/listener/SingleLiveEvent;

    move-result-object v0

    new-instance v1, Lcom/isbank/nextcx/ui/sendmoney/amount/SendMoneyAmountVMState$OnNext;

    invoke-direct {v1}, Lcom/isbank/nextcx/ui/sendmoney/amount/SendMoneyAmountVMState$OnNext;-><init>()V

    invoke-virtual {v0, v1}, Lcom/isbank/nextcx/util/listener/SingleLiveEvent;->setValue(Ljava/lang/Object;)V

    goto :goto_1

    .line 156
    :cond_2
    iget-object v0, p0, Lcom/isbank/nextcx/ui/sendmoney/amount/SendMoneyAmountViewModel;->amountError:Landroidx/lifecycle/MutableLiveData;

    .line 157
    const-string v1, "602.sendMoneyAmount.textField.amountEntry.lowBalance.error"

    invoke-static {v1}, Lcom/isbank/nextcx/util/extensions/LocalizationExtKt;->getText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 156
    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    goto :goto_1

    .line 160
    :cond_3
    iget-object v0, p0, Lcom/isbank/nextcx/ui/sendmoney/amount/SendMoneyAmountViewModel;->amountError:Landroidx/lifecycle/MutableLiveData;

    .line 161
    const-string v1, "602.sendMoneyAmount.textField.amountEntry.error"

    invoke-static {v1}, Lcom/isbank/nextcx/util/extensions/LocalizationExtKt;->getText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 160
    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    :goto_1
    return-void
.end method


# virtual methods
.method public final getAmount()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 32
    iget-object v0, p0, Lcom/isbank/nextcx/ui/sendmoney/amount/SendMoneyAmountViewModel;->amount:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final getAmountError()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 40
    iget-object v0, p0, Lcom/isbank/nextcx/ui/sendmoney/amount/SendMoneyAmountViewModel;->amountError:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final getAmountString(DZ)Ljava/lang/String;
    .locals 7

    .line 185
    sget-object v0, Lcom/isbank/nextcx/util/AmountUtils;->INSTANCE:Lcom/isbank/nextcx/util/AmountUtils;

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-wide v1, p1

    invoke-static/range {v0 .. v6}, Lcom/isbank/nextcx/util/AmountUtils;->convertAmountDoubleToString$default(Lcom/isbank/nextcx/util/AmountUtils;DIZILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    if-eqz p3, :cond_0

    .line 187
    sget-object p2, Lcom/isbank/nextcx/util/AmountUtils;->INSTANCE:Lcom/isbank/nextcx/util/AmountUtils;

    invoke-virtual {p2, p1}, Lcom/isbank/nextcx/util/AmountUtils;->removeTrailingZeroes(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method public final getBalance()Landroidx/lifecycle/MutableLiveData;
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
    iget-object v0, p0, Lcom/isbank/nextcx/ui/sendmoney/amount/SendMoneyAmountViewModel;->balance:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final getChipListener()Lcom/isbank/nextcx/ui/components/ChipListener;
    .locals 1

    .line 65
    iget-object v0, p0, Lcom/isbank/nextcx/ui/sendmoney/amount/SendMoneyAmountViewModel;->chipListener:Lcom/isbank/nextcx/ui/components/ChipListener;

    return-object v0
.end method

.method public final getContentRepo()Lcom/isbank/nextcx/data/repo/ContentRepo;
    .locals 1

    .line 27
    iget-object v0, p0, Lcom/isbank/nextcx/ui/sendmoney/amount/SendMoneyAmountViewModel;->contentRepo:Lcom/isbank/nextcx/data/repo/ContentRepo;

    return-object v0
.end method

.method public final getFromName()Landroidx/lifecycle/MutableLiveData;
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
    iget-object v0, p0, Lcom/isbank/nextcx/ui/sendmoney/amount/SendMoneyAmountViewModel;->fromName:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final getFromNameData()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 35
    iget-object v0, p0, Lcom/isbank/nextcx/ui/sendmoney/amount/SendMoneyAmountViewModel;->fromNameData:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final getMessage()Landroidx/lifecycle/MutableLiveData;
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
    iget-object v0, p0, Lcom/isbank/nextcx/ui/sendmoney/amount/SendMoneyAmountViewModel;->message:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final getOnAmountFocusListener()Lcom/isbank/nextcx/util/listener/OnFocusListener;
    .locals 1

    .line 73
    iget-object v0, p0, Lcom/isbank/nextcx/ui/sendmoney/amount/SendMoneyAmountViewModel;->onAmountFocusListener:Lcom/isbank/nextcx/util/listener/OnFocusListener;

    return-object v0
.end method

.method public final getOnNext()Lcom/isbank/nextcx/util/listener/OnSingleClickListener;
    .locals 1

    .line 61
    iget-object v0, p0, Lcom/isbank/nextcx/ui/sendmoney/amount/SendMoneyAmountViewModel;->onNext:Lcom/isbank/nextcx/util/listener/OnSingleClickListener;

    return-object v0
.end method

.method public final getSelectedTab()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/isbank/nextcx/ui/sendmoney/contactoriban/SendMoneyContactOrIbanViewModel$SelectedTab;",
            ">;"
        }
    .end annotation

    .line 37
    iget-object v0, p0, Lcom/isbank/nextcx/ui/sendmoney/amount/SendMoneyAmountViewModel;->selectedTab:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final getTransactionTypeClickListener()Lcom/isbank/mergen/common/callbacks/VoidCallback;
    .locals 1

    .line 43
    iget-object v0, p0, Lcom/isbank/nextcx/ui/sendmoney/amount/SendMoneyAmountViewModel;->transactionTypeClickListener:Lcom/isbank/mergen/common/callbacks/VoidCallback;

    return-object v0
.end method

.method public final getTransactionTypeSelectedItem()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/isbank/nextcx/ui/dialog/combobox/ComboboxItem;",
            ">;"
        }
    .end annotation

    .line 31
    iget-object v0, p0, Lcom/isbank/nextcx/ui/sendmoney/amount/SendMoneyAmountViewModel;->transactionTypeSelectedItem:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final getTransactionTypes()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/isbank/nextcx/ui/dialog/combobox/shortType/ComboboxShortData;",
            ">;"
        }
    .end annotation

    .line 30
    iget-object v0, p0, Lcom/isbank/nextcx/ui/sendmoney/amount/SendMoneyAmountViewModel;->transactionTypes:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final getTransferRepo()Lcom/isbank/nextcx/data/repo/TransferRepo;
    .locals 1

    .line 26
    iget-object v0, p0, Lcom/isbank/nextcx/ui/sendmoney/amount/SendMoneyAmountViewModel;->transferRepo:Lcom/isbank/nextcx/data/repo/TransferRepo;

    return-object v0
.end method

.method public final isDigit()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 38
    iget-object v0, p0, Lcom/isbank/nextcx/ui/sendmoney/amount/SendMoneyAmountViewModel;->isDigit:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final isFocusedAmountField()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 41
    iget-object v0, p0, Lcom/isbank/nextcx/ui/sendmoney/amount/SendMoneyAmountViewModel;->isFocusedAmountField:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final isKeyboardOpened()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 39
    iget-object v0, p0, Lcom/isbank/nextcx/ui/sendmoney/amount/SendMoneyAmountViewModel;->isKeyboardOpened:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final setAmount(Landroidx/lifecycle/MutableLiveData;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    iput-object p1, p0, Lcom/isbank/nextcx/ui/sendmoney/amount/SendMoneyAmountViewModel;->amount:Landroidx/lifecycle/MutableLiveData;

    return-void
.end method

.method public final setBalance(Landroidx/lifecycle/MutableLiveData;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    iput-object p1, p0, Lcom/isbank/nextcx/ui/sendmoney/amount/SendMoneyAmountViewModel;->balance:Landroidx/lifecycle/MutableLiveData;

    return-void
.end method

.method public final setData()V
    .locals 2

    .line 50
    iget-object v0, p0, Lcom/isbank/nextcx/ui/sendmoney/amount/SendMoneyAmountViewModel;->selectedTab:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lcom/isbank/nextcx/ui/sendmoney/contactoriban/SendMoneyContactOrIbanViewModel$SelectedTab;->PhoneNumber:Lcom/isbank/nextcx/ui/sendmoney/contactoriban/SendMoneyContactOrIbanViewModel$SelectedTab;

    if-eq v0, v1, :cond_1

    .line 51
    iget-object v0, p0, Lcom/isbank/nextcx/ui/sendmoney/amount/SendMoneyAmountViewModel;->selectedTab:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lcom/isbank/nextcx/ui/sendmoney/contactoriban/SendMoneyContactOrIbanViewModel$SelectedTab;->ProximityPayment:Lcom/isbank/nextcx/ui/sendmoney/contactoriban/SendMoneyContactOrIbanViewModel$SelectedTab;

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 57
    :cond_0
    invoke-direct {p0}, Lcom/isbank/nextcx/ui/sendmoney/amount/SendMoneyAmountViewModel;->getCardBalance()V

    goto :goto_1

    .line 53
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/isbank/nextcx/ui/sendmoney/amount/SendMoneyAmountViewModel;->fromNameData:Landroidx/lifecycle/MutableLiveData;

    iget-object v1, p0, Lcom/isbank/nextcx/ui/sendmoney/amount/SendMoneyAmountViewModel;->fromName:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v1}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 54
    iget-object v0, p0, Lcom/isbank/nextcx/ui/sendmoney/amount/SendMoneyAmountViewModel;->fromName:Landroidx/lifecycle/MutableLiveData;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 55
    invoke-direct {p0}, Lcom/isbank/nextcx/ui/sendmoney/amount/SendMoneyAmountViewModel;->getNameFromMobile()V

    :goto_1
    return-void
.end method

.method public final setDigit(Landroidx/lifecycle/MutableLiveData;)V
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

    .line 38
    iput-object p1, p0, Lcom/isbank/nextcx/ui/sendmoney/amount/SendMoneyAmountViewModel;->isDigit:Landroidx/lifecycle/MutableLiveData;

    return-void
.end method

.method public final setFromName(Landroidx/lifecycle/MutableLiveData;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    iput-object p1, p0, Lcom/isbank/nextcx/ui/sendmoney/amount/SendMoneyAmountViewModel;->fromName:Landroidx/lifecycle/MutableLiveData;

    return-void
.end method

.method public final setFromNameData(Landroidx/lifecycle/MutableLiveData;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    iput-object p1, p0, Lcom/isbank/nextcx/ui/sendmoney/amount/SendMoneyAmountViewModel;->fromNameData:Landroidx/lifecycle/MutableLiveData;

    return-void
.end method

.method public final setMessage(Landroidx/lifecycle/MutableLiveData;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    iput-object p1, p0, Lcom/isbank/nextcx/ui/sendmoney/amount/SendMoneyAmountViewModel;->message:Landroidx/lifecycle/MutableLiveData;

    return-void
.end method

.method public final setSelectedTab(Landroidx/lifecycle/MutableLiveData;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/isbank/nextcx/ui/sendmoney/contactoriban/SendMoneyContactOrIbanViewModel$SelectedTab;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    iput-object p1, p0, Lcom/isbank/nextcx/ui/sendmoney/amount/SendMoneyAmountViewModel;->selectedTab:Landroidx/lifecycle/MutableLiveData;

    return-void
.end method

.method public final walletTransferCardToCardLimit()V
    .locals 7

    .line 166
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/ViewModel;

    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v0, Lcom/isbank/nextcx/ui/sendmoney/amount/SendMoneyAmountViewModel$walletTransferCardToCardLimit$1;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2}, Lcom/isbank/nextcx/ui/sendmoney/amount/SendMoneyAmountViewModel$walletTransferCardToCardLimit$1;-><init>(Lcom/isbank/nextcx/ui/sendmoney/amount/SendMoneyAmountViewModel;Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method
