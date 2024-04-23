.class public final Lcom/isbank/nextcx/ui/sendmoney/bottomsheet/SendMoneyIbanViewModel;
.super Lcom/isbank/nextcx/ui/base/BaseViewModel;
.source "SendMoneyIbanViewModel.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000r\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B%\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0002\u0010\nJ\u000e\u0010.\u001a\u00020/2\u0006\u00100\u001a\u000201J\u0006\u0010\"\u001a\u000202J\u0006\u00103\u001a\u000202J\u0006\u00104\u001a\u000202J\u0008\u00105\u001a\u000202H\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001f\u0010\u000b\u001a\u0010\u0012\u000c\u0012\n \u000e*\u0004\u0018\u00010\r0\r0\u000c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u001f\u0010\u0011\u001a\u0010\u0012\u000c\u0012\n \u000e*\u0004\u0018\u00010\u00120\u00120\u000c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0010R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0016\u001a\u00020\u0017\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0018R\u0011\u0010\u0019\u001a\u00020\u001a\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001b\u0010\u001cR\u001f\u0010\u001d\u001a\u0010\u0012\u000c\u0012\n \u000e*\u0004\u0018\u00010\r0\r0\u000c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001e\u0010\u0010R\u001f\u0010\u001f\u001a\u0010\u0012\u000c\u0012\n \u000e*\u0004\u0018\u00010\u00120\u00120\u000c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008 \u0010\u0010R\u001f\u0010!\u001a\u0010\u0012\u000c\u0012\n \u000e*\u0004\u0018\u00010\r0\r0\u000c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\"\u0010\u0010R\u001f\u0010#\u001a\u0010\u0012\u000c\u0012\n \u000e*\u0004\u0018\u00010\r0\r0\u000c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008$\u0010\u0010R\u0011\u0010%\u001a\u00020&\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\'\u0010(R+\u0010)\u001a\u001c\u0012\u0018\u0012\u0016\u0012\u0004\u0012\u00020+\u0018\u00010*j\n\u0012\u0004\u0012\u00020+\u0018\u0001`,0\u000c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008-\u0010\u0010R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u00066"
    }
    d2 = {
        "Lcom/isbank/nextcx/ui/sendmoney/bottomsheet/SendMoneyIbanViewModel;",
        "Lcom/isbank/nextcx/ui/base/BaseViewModel;",
        "clipboardHelper",
        "Lcom/isbank/mergen/infrastructure/ClipboardHelper;",
        "ibanHelper",
        "Lcom/isbank/mergen/infrastructure/IbanHelper;",
        "transferRepo",
        "Lcom/isbank/nextcx/data/repo/TransferRepo;",
        "ibanRepo",
        "Lcom/isbank/nextcx/data/repo/IbanRepo;",
        "(Lcom/isbank/mergen/infrastructure/ClipboardHelper;Lcom/isbank/mergen/infrastructure/IbanHelper;Lcom/isbank/nextcx/data/repo/TransferRepo;Lcom/isbank/nextcx/data/repo/IbanRepo;)V",
        "iban",
        "Landroidx/lifecycle/MutableLiveData;",
        "",
        "kotlin.jvm.PlatformType",
        "getIban",
        "()Landroidx/lifecycle/MutableLiveData;",
        "ibanError",
        "",
        "getIbanError",
        "getIbanHelper",
        "()Lcom/isbank/mergen/infrastructure/IbanHelper;",
        "isCheckedSaveIban",
        "Landroidx/databinding/ObservableBoolean;",
        "()Landroidx/databinding/ObservableBoolean;",
        "onUse",
        "Lcom/isbank/nextcx/util/listener/OnSingleClickListener;",
        "getOnUse",
        "()Lcom/isbank/nextcx/util/listener/OnSingleClickListener;",
        "recipient",
        "getRecipient",
        "recipientError",
        "getRecipientError",
        "recipientHint",
        "getRecipientHint",
        "recordName",
        "getRecordName",
        "saveIbanListener",
        "Landroid/widget/CompoundButton$OnCheckedChangeListener;",
        "getSaveIbanListener",
        "()Landroid/widget/CompoundButton$OnCheckedChangeListener;",
        "savedIbanList",
        "Ljava/util/ArrayList;",
        "Lcom/isbank/nextcx/data/model/profile/cardandiban/iban/IbanData;",
        "Lkotlin/collections/ArrayList;",
        "getSavedIbanList",
        "getIbanTextWatcher",
        "Lcom/isbank/nextcx/util/listener/IbanTextWatcher;",
        "editText",
        "Landroid/widget/EditText;",
        "",
        "hasCopiedIban",
        "ibanValidation",
        "validateSendButton",
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
.field private final clipboardHelper:Lcom/isbank/mergen/infrastructure/ClipboardHelper;

.field private final iban:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final ibanError:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final ibanHelper:Lcom/isbank/mergen/infrastructure/IbanHelper;

.field private final ibanRepo:Lcom/isbank/nextcx/data/repo/IbanRepo;

.field private final isCheckedSaveIban:Landroidx/databinding/ObservableBoolean;

.field private final onUse:Lcom/isbank/nextcx/util/listener/OnSingleClickListener;

.field private final recipient:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final recipientError:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final recipientHint:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final recordName:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final saveIbanListener:Landroid/widget/CompoundButton$OnCheckedChangeListener;

.field private final savedIbanList:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/util/ArrayList<",
            "Lcom/isbank/nextcx/data/model/profile/cardandiban/iban/IbanData;",
            ">;>;"
        }
    .end annotation
.end field

.field private final transferRepo:Lcom/isbank/nextcx/data/repo/TransferRepo;


# direct methods
.method public static synthetic $r8$lambda$6nkMY-_PVTFLFhuqKy_qkqLxU0g(Lcom/isbank/nextcx/ui/sendmoney/bottomsheet/SendMoneyIbanViewModel;Landroid/widget/CompoundButton;Z)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/isbank/nextcx/ui/sendmoney/bottomsheet/SendMoneyIbanViewModel;->saveIbanListener$lambda$0(Lcom/isbank/nextcx/ui/sendmoney/bottomsheet/SendMoneyIbanViewModel;Landroid/widget/CompoundButton;Z)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/isbank/mergen/infrastructure/ClipboardHelper;Lcom/isbank/mergen/infrastructure/IbanHelper;Lcom/isbank/nextcx/data/repo/TransferRepo;Lcom/isbank/nextcx/data/repo/IbanRepo;)V
    .locals 1

    const-string v0, "clipboardHelper"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ibanHelper"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "transferRepo"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ibanRepo"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    invoke-direct {p0}, Lcom/isbank/nextcx/ui/base/BaseViewModel;-><init>()V

    .line 26
    iput-object p1, p0, Lcom/isbank/nextcx/ui/sendmoney/bottomsheet/SendMoneyIbanViewModel;->clipboardHelper:Lcom/isbank/mergen/infrastructure/ClipboardHelper;

    .line 27
    iput-object p2, p0, Lcom/isbank/nextcx/ui/sendmoney/bottomsheet/SendMoneyIbanViewModel;->ibanHelper:Lcom/isbank/mergen/infrastructure/IbanHelper;

    .line 28
    iput-object p3, p0, Lcom/isbank/nextcx/ui/sendmoney/bottomsheet/SendMoneyIbanViewModel;->transferRepo:Lcom/isbank/nextcx/data/repo/TransferRepo;

    .line 29
    iput-object p4, p0, Lcom/isbank/nextcx/ui/sendmoney/bottomsheet/SendMoneyIbanViewModel;->ibanRepo:Lcom/isbank/nextcx/data/repo/IbanRepo;

    .line 32
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    const-string p2, ""

    invoke-direct {p1, p2}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/isbank/nextcx/ui/sendmoney/bottomsheet/SendMoneyIbanViewModel;->iban:Landroidx/lifecycle/MutableLiveData;

    .line 33
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1, p2}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/isbank/nextcx/ui/sendmoney/bottomsheet/SendMoneyIbanViewModel;->recipient:Landroidx/lifecycle/MutableLiveData;

    .line 34
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1, p2}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/isbank/nextcx/ui/sendmoney/bottomsheet/SendMoneyIbanViewModel;->recordName:Landroidx/lifecycle/MutableLiveData;

    .line 35
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1, p2}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/isbank/nextcx/ui/sendmoney/bottomsheet/SendMoneyIbanViewModel;->recipientHint:Landroidx/lifecycle/MutableLiveData;

    .line 36
    new-instance p1, Landroidx/databinding/ObservableBoolean;

    const/4 p2, 0x0

    .line 37
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    .line 36
    invoke-direct {p1, p2}, Landroidx/databinding/ObservableBoolean;-><init>(Z)V

    iput-object p1, p0, Lcom/isbank/nextcx/ui/sendmoney/bottomsheet/SendMoneyIbanViewModel;->isCheckedSaveIban:Landroidx/databinding/ObservableBoolean;

    .line 37
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1, p3}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/isbank/nextcx/ui/sendmoney/bottomsheet/SendMoneyIbanViewModel;->ibanError:Landroidx/lifecycle/MutableLiveData;

    .line 38
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1, p3}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/isbank/nextcx/ui/sendmoney/bottomsheet/SendMoneyIbanViewModel;->recipientError:Landroidx/lifecycle/MutableLiveData;

    .line 39
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, Lcom/isbank/nextcx/ui/sendmoney/bottomsheet/SendMoneyIbanViewModel;->savedIbanList:Landroidx/lifecycle/MutableLiveData;

    .line 59
    new-instance p1, Lcom/isbank/nextcx/ui/sendmoney/bottomsheet/SendMoneyIbanViewModel$$ExternalSyntheticLambda0;

    invoke-direct {p1, p0}, Lcom/isbank/nextcx/ui/sendmoney/bottomsheet/SendMoneyIbanViewModel$$ExternalSyntheticLambda0;-><init>(Lcom/isbank/nextcx/ui/sendmoney/bottomsheet/SendMoneyIbanViewModel;)V

    iput-object p1, p0, Lcom/isbank/nextcx/ui/sendmoney/bottomsheet/SendMoneyIbanViewModel;->saveIbanListener:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    .line 63
    new-instance p1, Lcom/isbank/nextcx/util/listener/OnSingleClickListener;

    new-instance p3, Lcom/isbank/nextcx/ui/sendmoney/bottomsheet/SendMoneyIbanViewModel$onUse$1;

    invoke-direct {p3, p0}, Lcom/isbank/nextcx/ui/sendmoney/bottomsheet/SendMoneyIbanViewModel$onUse$1;-><init>(Lcom/isbank/nextcx/ui/sendmoney/bottomsheet/SendMoneyIbanViewModel;)V

    check-cast p3, Lkotlin/jvm/functions/Function0;

    const/4 p4, 0x1

    const/4 v0, 0x0

    invoke-direct {p1, p2, p3, p4, v0}, Lcom/isbank/nextcx/util/listener/OnSingleClickListener;-><init>(ILkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/isbank/nextcx/ui/sendmoney/bottomsheet/SendMoneyIbanViewModel;->onUse:Lcom/isbank/nextcx/util/listener/OnSingleClickListener;

    return-void
.end method

.method public static final synthetic access$getTransferRepo$p(Lcom/isbank/nextcx/ui/sendmoney/bottomsheet/SendMoneyIbanViewModel;)Lcom/isbank/nextcx/data/repo/TransferRepo;
    .locals 0

    .line 25
    iget-object p0, p0, Lcom/isbank/nextcx/ui/sendmoney/bottomsheet/SendMoneyIbanViewModel;->transferRepo:Lcom/isbank/nextcx/data/repo/TransferRepo;

    return-object p0
.end method

.method public static final synthetic access$validateSendButton(Lcom/isbank/nextcx/ui/sendmoney/bottomsheet/SendMoneyIbanViewModel;)V
    .locals 0

    .line 25
    invoke-direct {p0}, Lcom/isbank/nextcx/ui/sendmoney/bottomsheet/SendMoneyIbanViewModel;->validateSendButton()V

    return-void
.end method

.method private static final saveIbanListener$lambda$0(Lcom/isbank/nextcx/ui/sendmoney/bottomsheet/SendMoneyIbanViewModel;Landroid/widget/CompoundButton;Z)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    iget-object p0, p0, Lcom/isbank/nextcx/ui/sendmoney/bottomsheet/SendMoneyIbanViewModel;->isCheckedSaveIban:Landroidx/databinding/ObservableBoolean;

    invoke-virtual {p0, p2}, Landroidx/databinding/ObservableBoolean;->set(Z)V

    return-void
.end method

.method private final validateSendButton()V
    .locals 4

    .line 113
    iget-object v0, p0, Lcom/isbank/nextcx/ui/sendmoney/bottomsheet/SendMoneyIbanViewModel;->ibanError:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/isbank/nextcx/ui/sendmoney/bottomsheet/SendMoneyIbanViewModel;->ibanHelper:Lcom/isbank/mergen/infrastructure/IbanHelper;

    .line 114
    iget-object v2, p0, Lcom/isbank/nextcx/ui/sendmoney/bottomsheet/SendMoneyIbanViewModel;->iban:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v2}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-nez v2, :cond_0

    const-string v2, ""

    .line 115
    :cond_0
    const-string v3, "TR"

    .line 113
    invoke-virtual {v0, v2, v3}, Lcom/isbank/mergen/infrastructure/IbanHelper;->isValidIban(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 118
    iget-object v0, p0, Lcom/isbank/nextcx/ui/sendmoney/bottomsheet/SendMoneyIbanViewModel;->ibanError:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    goto :goto_0

    .line 119
    :cond_1
    iget-object v0, p0, Lcom/isbank/nextcx/ui/sendmoney/bottomsheet/SendMoneyIbanViewModel;->recipient:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_2

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_2

    .line 120
    iget-object v0, p0, Lcom/isbank/nextcx/ui/sendmoney/bottomsheet/SendMoneyIbanViewModel;->recipientError:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    goto :goto_0

    .line 121
    :cond_2
    iget-object v0, p0, Lcom/isbank/nextcx/ui/sendmoney/bottomsheet/SendMoneyIbanViewModel;->recipientError:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/isbank/nextcx/ui/sendmoney/bottomsheet/SendMoneyIbanViewModel;->ibanError:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 122
    invoke-virtual {p0}, Lcom/isbank/nextcx/ui/sendmoney/bottomsheet/SendMoneyIbanViewModel;->getState()Lcom/isbank/nextcx/util/listener/SingleLiveEvent;

    move-result-object v0

    new-instance v1, Lcom/isbank/nextcx/ui/sendmoney/bottomsheet/SendMoneyIbanVMState$OnUseIban;

    iget-object v2, p0, Lcom/isbank/nextcx/ui/sendmoney/bottomsheet/SendMoneyIbanViewModel;->isCheckedSaveIban:Landroidx/databinding/ObservableBoolean;

    invoke-virtual {v2}, Landroidx/databinding/ObservableBoolean;->get()Z

    move-result v2

    invoke-direct {v1, v2}, Lcom/isbank/nextcx/ui/sendmoney/bottomsheet/SendMoneyIbanVMState$OnUseIban;-><init>(Z)V

    invoke-virtual {v0, v1}, Lcom/isbank/nextcx/util/listener/SingleLiveEvent;->setValue(Ljava/lang/Object;)V

    :cond_3
    :goto_0
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

    .line 32
    iget-object v0, p0, Lcom/isbank/nextcx/ui/sendmoney/bottomsheet/SendMoneyIbanViewModel;->iban:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final getIbanError()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 37
    iget-object v0, p0, Lcom/isbank/nextcx/ui/sendmoney/bottomsheet/SendMoneyIbanViewModel;->ibanError:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final getIbanHelper()Lcom/isbank/mergen/infrastructure/IbanHelper;
    .locals 1

    .line 27
    iget-object v0, p0, Lcom/isbank/nextcx/ui/sendmoney/bottomsheet/SendMoneyIbanViewModel;->ibanHelper:Lcom/isbank/mergen/infrastructure/IbanHelper;

    return-object v0
.end method

.method public final getIbanTextWatcher(Landroid/widget/EditText;)Lcom/isbank/nextcx/util/listener/IbanTextWatcher;
    .locals 2

    const-string v0, "editText"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    new-instance v0, Lcom/isbank/nextcx/util/listener/IbanTextWatcher;

    .line 44
    new-instance v1, Lcom/isbank/nextcx/ui/sendmoney/bottomsheet/SendMoneyIbanViewModel$getIbanTextWatcher$1;

    invoke-direct {v1, p0}, Lcom/isbank/nextcx/ui/sendmoney/bottomsheet/SendMoneyIbanViewModel$getIbanTextWatcher$1;-><init>(Lcom/isbank/nextcx/ui/sendmoney/bottomsheet/SendMoneyIbanViewModel;)V

    check-cast v1, Lcom/isbank/nextcx/util/listener/IbanTextWatcher$Listener;

    .line 42
    invoke-direct {v0, p1, v1}, Lcom/isbank/nextcx/util/listener/IbanTextWatcher;-><init>(Landroid/widget/EditText;Lcom/isbank/nextcx/util/listener/IbanTextWatcher$Listener;)V

    return-object v0
.end method

.method public final getOnUse()Lcom/isbank/nextcx/util/listener/OnSingleClickListener;
    .locals 1

    .line 63
    iget-object v0, p0, Lcom/isbank/nextcx/ui/sendmoney/bottomsheet/SendMoneyIbanViewModel;->onUse:Lcom/isbank/nextcx/util/listener/OnSingleClickListener;

    return-object v0
.end method

.method public final getRecipient()Landroidx/lifecycle/MutableLiveData;
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
    iget-object v0, p0, Lcom/isbank/nextcx/ui/sendmoney/bottomsheet/SendMoneyIbanViewModel;->recipient:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final getRecipientError()Landroidx/lifecycle/MutableLiveData;
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
    iget-object v0, p0, Lcom/isbank/nextcx/ui/sendmoney/bottomsheet/SendMoneyIbanViewModel;->recipientError:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final getRecipientHint()Landroidx/lifecycle/MutableLiveData;
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
    iget-object v0, p0, Lcom/isbank/nextcx/ui/sendmoney/bottomsheet/SendMoneyIbanViewModel;->recipientHint:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final getRecipientHint()V
    .locals 8

    .line 82
    new-instance v0, Lcom/isbank/nextcx/data/model/transfer/WalletInquireIbanRequest;

    .line 83
    iget-object v1, p0, Lcom/isbank/nextcx/ui/sendmoney/bottomsheet/SendMoneyIbanViewModel;->iban:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v1}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_0

    invoke-static {v1}, Lcom/isbank/mergen/extension/StringExtKt;->removeSpaces(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    :cond_0
    const-string v1, ""

    .line 82
    :cond_1
    invoke-direct {v0, v1}, Lcom/isbank/nextcx/data/model/transfer/WalletInquireIbanRequest;-><init>(Ljava/lang/String;)V

    .line 85
    move-object v1, p0

    check-cast v1, Landroidx/lifecycle/ViewModel;

    invoke-static {v1}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v2

    new-instance v1, Lcom/isbank/nextcx/ui/sendmoney/bottomsheet/SendMoneyIbanViewModel$getRecipientHint$1;

    const/4 v3, 0x0

    invoke-direct {v1, p0, v0, v3}, Lcom/isbank/nextcx/ui/sendmoney/bottomsheet/SendMoneyIbanViewModel$getRecipientHint$1;-><init>(Lcom/isbank/nextcx/ui/sendmoney/bottomsheet/SendMoneyIbanViewModel;Lcom/isbank/nextcx/data/model/transfer/WalletInquireIbanRequest;Lkotlin/coroutines/Continuation;)V

    move-object v5, v1

    check-cast v5, Lkotlin/jvm/functions/Function2;

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v4, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final getRecordName()Landroidx/lifecycle/MutableLiveData;
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
    iget-object v0, p0, Lcom/isbank/nextcx/ui/sendmoney/bottomsheet/SendMoneyIbanViewModel;->recordName:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final getSaveIbanListener()Landroid/widget/CompoundButton$OnCheckedChangeListener;
    .locals 1

    .line 58
    iget-object v0, p0, Lcom/isbank/nextcx/ui/sendmoney/bottomsheet/SendMoneyIbanViewModel;->saveIbanListener:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    return-object v0
.end method

.method public final getSavedIbanList()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/util/ArrayList<",
            "Lcom/isbank/nextcx/data/model/profile/cardandiban/iban/IbanData;",
            ">;>;"
        }
    .end annotation

    .line 39
    iget-object v0, p0, Lcom/isbank/nextcx/ui/sendmoney/bottomsheet/SendMoneyIbanViewModel;->savedIbanList:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final hasCopiedIban()V
    .locals 6

    .line 68
    iget-object v0, p0, Lcom/isbank/nextcx/ui/sendmoney/bottomsheet/SendMoneyIbanViewModel;->ibanHelper:Lcom/isbank/mergen/infrastructure/IbanHelper;

    iget-object v1, p0, Lcom/isbank/nextcx/ui/sendmoney/bottomsheet/SendMoneyIbanViewModel;->clipboardHelper:Lcom/isbank/mergen/infrastructure/ClipboardHelper;

    invoke-virtual {v1}, Lcom/isbank/mergen/infrastructure/ClipboardHelper;->getLastCopiedText()Ljava/lang/String;

    move-result-object v1

    const-string v2, "TR"

    invoke-virtual {v0, v1, v2}, Lcom/isbank/mergen/infrastructure/IbanHelper;->isValidIban(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 69
    iget-object v0, p0, Lcom/isbank/nextcx/ui/sendmoney/bottomsheet/SendMoneyIbanViewModel;->savedIbanList:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/isbank/nextcx/data/model/profile/cardandiban/iban/IbanData;

    .line 70
    iget-object v4, p0, Lcom/isbank/nextcx/ui/sendmoney/bottomsheet/SendMoneyIbanViewModel;->ibanHelper:Lcom/isbank/mergen/infrastructure/IbanHelper;

    invoke-virtual {v3}, Lcom/isbank/nextcx/data/model/profile/cardandiban/iban/IbanData;->getIban()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Lcom/isbank/mergen/infrastructure/IbanHelper;->format(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/isbank/nextcx/ui/sendmoney/bottomsheet/SendMoneyIbanViewModel;->ibanHelper:Lcom/isbank/mergen/infrastructure/IbanHelper;

    iget-object v5, p0, Lcom/isbank/nextcx/ui/sendmoney/bottomsheet/SendMoneyIbanViewModel;->clipboardHelper:Lcom/isbank/mergen/infrastructure/ClipboardHelper;

    invoke-virtual {v5}, Lcom/isbank/mergen/infrastructure/ClipboardHelper;->getLastCopiedText()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/isbank/mergen/infrastructure/IbanHelper;->format(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    move-object v1, v2

    .line 69
    :cond_1
    check-cast v1, Lcom/isbank/nextcx/data/model/profile/cardandiban/iban/IbanData;

    :cond_2
    if-nez v1, :cond_3

    .line 73
    invoke-virtual {p0}, Lcom/isbank/nextcx/ui/sendmoney/bottomsheet/SendMoneyIbanViewModel;->getState()Lcom/isbank/nextcx/util/listener/SingleLiveEvent;

    move-result-object v0

    .line 74
    new-instance v1, Lcom/isbank/nextcx/ui/sendmoney/bottomsheet/SendMoneyIbanVMState$OnCopiedIban;

    .line 75
    iget-object v2, p0, Lcom/isbank/nextcx/ui/sendmoney/bottomsheet/SendMoneyIbanViewModel;->ibanHelper:Lcom/isbank/mergen/infrastructure/IbanHelper;

    iget-object v3, p0, Lcom/isbank/nextcx/ui/sendmoney/bottomsheet/SendMoneyIbanViewModel;->clipboardHelper:Lcom/isbank/mergen/infrastructure/ClipboardHelper;

    invoke-virtual {v3}, Lcom/isbank/mergen/infrastructure/ClipboardHelper;->getLastCopiedText()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/isbank/mergen/infrastructure/IbanHelper;->format(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 74
    invoke-direct {v1, v2}, Lcom/isbank/nextcx/ui/sendmoney/bottomsheet/SendMoneyIbanVMState$OnCopiedIban;-><init>(Ljava/lang/String;)V

    .line 73
    invoke-virtual {v0, v1}, Lcom/isbank/nextcx/util/listener/SingleLiveEvent;->setValue(Ljava/lang/Object;)V

    :cond_3
    return-void
.end method

.method public final ibanValidation()V
    .locals 8

    .line 97
    new-instance v0, Lcom/isbank/nextcx/data/model/transfer/IbanValidationRequest;

    .line 98
    iget-object v1, p0, Lcom/isbank/nextcx/ui/sendmoney/bottomsheet/SendMoneyIbanViewModel;->iban:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v1}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_0

    invoke-static {v1}, Lcom/isbank/mergen/extension/StringExtKt;->removeSpaces(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    :cond_0
    const-string v1, ""

    .line 97
    :cond_1
    invoke-direct {v0, v1}, Lcom/isbank/nextcx/data/model/transfer/IbanValidationRequest;-><init>(Ljava/lang/String;)V

    .line 100
    move-object v1, p0

    check-cast v1, Landroidx/lifecycle/ViewModel;

    invoke-static {v1}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v2

    new-instance v1, Lcom/isbank/nextcx/ui/sendmoney/bottomsheet/SendMoneyIbanViewModel$ibanValidation$1;

    const/4 v3, 0x0

    invoke-direct {v1, p0, v0, v3}, Lcom/isbank/nextcx/ui/sendmoney/bottomsheet/SendMoneyIbanViewModel$ibanValidation$1;-><init>(Lcom/isbank/nextcx/ui/sendmoney/bottomsheet/SendMoneyIbanViewModel;Lcom/isbank/nextcx/data/model/transfer/IbanValidationRequest;Lkotlin/coroutines/Continuation;)V

    move-object v5, v1

    check-cast v5, Lkotlin/jvm/functions/Function2;

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v4, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final isCheckedSaveIban()Landroidx/databinding/ObservableBoolean;
    .locals 1

    .line 36
    iget-object v0, p0, Lcom/isbank/nextcx/ui/sendmoney/bottomsheet/SendMoneyIbanViewModel;->isCheckedSaveIban:Landroidx/databinding/ObservableBoolean;

    return-object v0
.end method
