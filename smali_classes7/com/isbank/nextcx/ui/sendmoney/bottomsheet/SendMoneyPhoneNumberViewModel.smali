.class public final Lcom/isbank/nextcx/ui/sendmoney/bottomsheet/SendMoneyPhoneNumberViewModel;
.super Lcom/isbank/nextcx/ui/base/BaseViewModel;
.source "SendMoneyPhoneNumberViewModel.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0010\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u000f\u001a\u00020\u0010H\u0002R\u0011\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006R\u001f\u0010\u0007\u001a\u0010\u0012\u000c\u0012\n \n*\u0004\u0018\u00010\t0\t0\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u001f\u0010\r\u001a\u0010\u0012\u000c\u0012\n \n*\u0004\u0018\u00010\t0\t0\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000c\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/isbank/nextcx/ui/sendmoney/bottomsheet/SendMoneyPhoneNumberViewModel;",
        "Lcom/isbank/nextcx/ui/base/BaseViewModel;",
        "()V",
        "onSendMoney",
        "Lcom/isbank/nextcx/util/listener/OnSingleClickListener;",
        "getOnSendMoney",
        "()Lcom/isbank/nextcx/util/listener/OnSingleClickListener;",
        "phoneNumber",
        "Landroidx/lifecycle/MutableLiveData;",
        "",
        "kotlin.jvm.PlatformType",
        "getPhoneNumber",
        "()Landroidx/lifecycle/MutableLiveData;",
        "phoneNumberError",
        "getPhoneNumberError",
        "sendButtonValidationControl",
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
.field private final onSendMoney:Lcom/isbank/nextcx/util/listener/OnSingleClickListener;

.field private final phoneNumber:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final phoneNumberError:Landroidx/lifecycle/MutableLiveData;
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

    .line 7
    invoke-direct {p0}, Lcom/isbank/nextcx/ui/base/BaseViewModel;-><init>()V

    .line 9
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    const-string v1, ""

    invoke-direct {v0, v1}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/isbank/nextcx/ui/sendmoney/bottomsheet/SendMoneyPhoneNumberViewModel;->phoneNumber:Landroidx/lifecycle/MutableLiveData;

    .line 10
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0, v1}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/isbank/nextcx/ui/sendmoney/bottomsheet/SendMoneyPhoneNumberViewModel;->phoneNumberError:Landroidx/lifecycle/MutableLiveData;

    .line 12
    new-instance v0, Lcom/isbank/nextcx/util/listener/OnSingleClickListener;

    new-instance v1, Lcom/isbank/nextcx/ui/sendmoney/bottomsheet/SendMoneyPhoneNumberViewModel$onSendMoney$1;

    invoke-direct {v1, p0}, Lcom/isbank/nextcx/ui/sendmoney/bottomsheet/SendMoneyPhoneNumberViewModel$onSendMoney$1;-><init>(Lcom/isbank/nextcx/ui/sendmoney/bottomsheet/SendMoneyPhoneNumberViewModel;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct {v0, v4, v1, v2, v3}, Lcom/isbank/nextcx/util/listener/OnSingleClickListener;-><init>(ILkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v0, p0, Lcom/isbank/nextcx/ui/sendmoney/bottomsheet/SendMoneyPhoneNumberViewModel;->onSendMoney:Lcom/isbank/nextcx/util/listener/OnSingleClickListener;

    return-void
.end method

.method public static final synthetic access$sendButtonValidationControl(Lcom/isbank/nextcx/ui/sendmoney/bottomsheet/SendMoneyPhoneNumberViewModel;)V
    .locals 0

    .line 7
    invoke-direct {p0}, Lcom/isbank/nextcx/ui/sendmoney/bottomsheet/SendMoneyPhoneNumberViewModel;->sendButtonValidationControl()V

    return-void
.end method

.method private final sendButtonValidationControl()V
    .locals 7

    .line 17
    iget-object v0, p0, Lcom/isbank/nextcx/ui/sendmoney/bottomsheet/SendMoneyPhoneNumberViewModel;->phoneNumber:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_0

    const/4 v5, 0x4

    const/4 v6, 0x0

    const-string v2, "-"

    const-string v3, ""

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    const-string v0, ""

    .line 18
    :cond_1
    move-object v1, v0

    check-cast v1, Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0xa

    if-ge v0, v1, :cond_3

    .line 19
    :goto_0
    invoke-virtual {p0}, Lcom/isbank/nextcx/ui/sendmoney/bottomsheet/SendMoneyPhoneNumberViewModel;->getState()Lcom/isbank/nextcx/util/listener/SingleLiveEvent;

    move-result-object v0

    new-instance v1, Lcom/isbank/nextcx/ui/sendmoney/bottomsheet/SendMoneyPhoneNumberVMState$EmptyPhoneError;

    invoke-direct {v1}, Lcom/isbank/nextcx/ui/sendmoney/bottomsheet/SendMoneyPhoneNumberVMState$EmptyPhoneError;-><init>()V

    invoke-virtual {v0, v1}, Lcom/isbank/nextcx/util/listener/SingleLiveEvent;->setValue(Ljava/lang/Object;)V

    goto :goto_1

    .line 21
    :cond_3
    iget-object v0, p0, Lcom/isbank/nextcx/ui/sendmoney/bottomsheet/SendMoneyPhoneNumberViewModel;->phoneNumberError:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_5

    .line 22
    :cond_4
    invoke-virtual {p0}, Lcom/isbank/nextcx/ui/sendmoney/bottomsheet/SendMoneyPhoneNumberViewModel;->getState()Lcom/isbank/nextcx/util/listener/SingleLiveEvent;

    move-result-object v0

    new-instance v1, Lcom/isbank/nextcx/ui/sendmoney/bottomsheet/SendMoneyPhoneNumberVMState$OnSendMoney;

    invoke-direct {v1}, Lcom/isbank/nextcx/ui/sendmoney/bottomsheet/SendMoneyPhoneNumberVMState$OnSendMoney;-><init>()V

    invoke-virtual {v0, v1}, Lcom/isbank/nextcx/util/listener/SingleLiveEvent;->setValue(Ljava/lang/Object;)V

    :cond_5
    :goto_1
    return-void
.end method


# virtual methods
.method public final getOnSendMoney()Lcom/isbank/nextcx/util/listener/OnSingleClickListener;
    .locals 1

    .line 12
    iget-object v0, p0, Lcom/isbank/nextcx/ui/sendmoney/bottomsheet/SendMoneyPhoneNumberViewModel;->onSendMoney:Lcom/isbank/nextcx/util/listener/OnSingleClickListener;

    return-object v0
.end method

.method public final getPhoneNumber()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 9
    iget-object v0, p0, Lcom/isbank/nextcx/ui/sendmoney/bottomsheet/SendMoneyPhoneNumberViewModel;->phoneNumber:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final getPhoneNumberError()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 10
    iget-object v0, p0, Lcom/isbank/nextcx/ui/sendmoney/bottomsheet/SendMoneyPhoneNumberViewModel;->phoneNumberError:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method
