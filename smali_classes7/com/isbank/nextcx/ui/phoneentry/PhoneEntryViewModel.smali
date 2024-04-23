.class public final Lcom/isbank/nextcx/ui/phoneentry/PhoneEntryViewModel;
.super Lcom/isbank/nextcx/ui/base/BaseViewModel;
.source "PhoneEntryViewModel.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0008\u0010\"\u001a\u00020#H\u0002J\u0008\u0010$\u001a\u00020#H\u0002R\u001f\u0010\u0005\u001a\u0010\u0012\u000c\u0012\n \u0008*\u0004\u0018\u00010\u00070\u00070\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u001f\u0010\u000b\u001a\u0010\u0012\u000c\u0012\n \u0008*\u0004\u0018\u00010\u00070\u00070\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\nR\u0017\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\nR\u0017\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\nR\u0011\u0010\u0010\u001a\u00020\u0011\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013R\u0011\u0010\u0014\u001a\u00020\u0011\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0013R\u0011\u0010\u0016\u001a\u00020\u0011\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0013R\u001f\u0010\u0018\u001a\u0010\u0012\u000c\u0012\n \u0008*\u0004\u0018\u00010\u00070\u00070\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0019\u0010\nR\u001f\u0010\u001a\u001a\u0010\u0012\u000c\u0012\n \u0008*\u0004\u0018\u00010\u00070\u00070\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001b\u0010\nR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001c\u0010\u001c\u001a\u0004\u0018\u00010\u001dX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001e\u0010\u001f\"\u0004\u0008 \u0010!\u00a8\u0006%"
    }
    d2 = {
        "Lcom/isbank/nextcx/ui/phoneentry/PhoneEntryViewModel;",
        "Lcom/isbank/nextcx/ui/base/BaseViewModel;",
        "registerDeviceRepo",
        "Lcom/isbank/nextcx/data/repo/RegisterDeviceRepo;",
        "(Lcom/isbank/nextcx/data/repo/RegisterDeviceRepo;)V",
        "email",
        "Landroidx/lifecycle/MutableLiveData;",
        "",
        "kotlin.jvm.PlatformType",
        "getEmail",
        "()Landroidx/lifecycle/MutableLiveData;",
        "emailError",
        "getEmailError",
        "isCampaignChecked",
        "",
        "isNaysVisibilityChecked",
        "onClickCb1",
        "Lcom/isbank/nextcx/util/listener/OnSingleClickListener;",
        "getOnClickCb1",
        "()Lcom/isbank/nextcx/util/listener/OnSingleClickListener;",
        "onClickCb2",
        "getOnClickCb2",
        "onSend",
        "getOnSend",
        "phoneNumber",
        "getPhoneNumber",
        "phoneNumberError",
        "getPhoneNumberError",
        "screenType",
        "Lcom/isbank/nextcx/data/model/common/ScreenName;",
        "getScreenType",
        "()Lcom/isbank/nextcx/data/model/common/ScreenName;",
        "setScreenType",
        "(Lcom/isbank/nextcx/data/model/common/ScreenName;)V",
        "createCustomer",
        "",
        "sendButtonValidationControl",
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
.field private final email:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final emailError:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final isCampaignChecked:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final isNaysVisibilityChecked:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final onClickCb1:Lcom/isbank/nextcx/util/listener/OnSingleClickListener;

.field private final onClickCb2:Lcom/isbank/nextcx/util/listener/OnSingleClickListener;

.field private final onSend:Lcom/isbank/nextcx/util/listener/OnSingleClickListener;

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

.field private final registerDeviceRepo:Lcom/isbank/nextcx/data/repo/RegisterDeviceRepo;

.field private screenType:Lcom/isbank/nextcx/data/model/common/ScreenName;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/isbank/nextcx/data/repo/RegisterDeviceRepo;)V
    .locals 4

    const-string v0, "registerDeviceRepo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-direct {p0}, Lcom/isbank/nextcx/ui/base/BaseViewModel;-><init>()V

    .line 17
    iput-object p1, p0, Lcom/isbank/nextcx/ui/phoneentry/PhoneEntryViewModel;->registerDeviceRepo:Lcom/isbank/nextcx/data/repo/RegisterDeviceRepo;

    .line 20
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    const-string v0, ""

    invoke-direct {p1, v0}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/isbank/nextcx/ui/phoneentry/PhoneEntryViewModel;->phoneNumber:Landroidx/lifecycle/MutableLiveData;

    .line 21
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1, v0}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/isbank/nextcx/ui/phoneentry/PhoneEntryViewModel;->phoneNumberError:Landroidx/lifecycle/MutableLiveData;

    .line 22
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1, v0}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/isbank/nextcx/ui/phoneentry/PhoneEntryViewModel;->email:Landroidx/lifecycle/MutableLiveData;

    .line 23
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1, v0}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/isbank/nextcx/ui/phoneentry/PhoneEntryViewModel;->emailError:Landroidx/lifecycle/MutableLiveData;

    .line 25
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-direct {p1, v1}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/isbank/nextcx/ui/phoneentry/PhoneEntryViewModel;->isNaysVisibilityChecked:Landroidx/lifecycle/MutableLiveData;

    .line 26
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1, v1}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/isbank/nextcx/ui/phoneentry/PhoneEntryViewModel;->isCampaignChecked:Landroidx/lifecycle/MutableLiveData;

    .line 28
    new-instance p1, Lcom/isbank/nextcx/util/listener/OnSingleClickListener;

    new-instance v1, Lcom/isbank/nextcx/ui/phoneentry/PhoneEntryViewModel$onSend$1;

    invoke-direct {v1, p0}, Lcom/isbank/nextcx/ui/phoneentry/PhoneEntryViewModel$onSend$1;-><init>(Lcom/isbank/nextcx/ui/phoneentry/PhoneEntryViewModel;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {p1, v0, v1, v2, v3}, Lcom/isbank/nextcx/util/listener/OnSingleClickListener;-><init>(ILkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/isbank/nextcx/ui/phoneentry/PhoneEntryViewModel;->onSend:Lcom/isbank/nextcx/util/listener/OnSingleClickListener;

    .line 32
    new-instance p1, Lcom/isbank/nextcx/util/listener/OnSingleClickListener;

    new-instance v1, Lcom/isbank/nextcx/ui/phoneentry/PhoneEntryViewModel$onClickCb1$1;

    invoke-direct {v1, p0}, Lcom/isbank/nextcx/ui/phoneentry/PhoneEntryViewModel$onClickCb1$1;-><init>(Lcom/isbank/nextcx/ui/phoneentry/PhoneEntryViewModel;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-direct {p1, v0, v1, v2, v3}, Lcom/isbank/nextcx/util/listener/OnSingleClickListener;-><init>(ILkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/isbank/nextcx/ui/phoneentry/PhoneEntryViewModel;->onClickCb1:Lcom/isbank/nextcx/util/listener/OnSingleClickListener;

    .line 36
    new-instance p1, Lcom/isbank/nextcx/util/listener/OnSingleClickListener;

    new-instance v1, Lcom/isbank/nextcx/ui/phoneentry/PhoneEntryViewModel$onClickCb2$1;

    invoke-direct {v1, p0}, Lcom/isbank/nextcx/ui/phoneentry/PhoneEntryViewModel$onClickCb2$1;-><init>(Lcom/isbank/nextcx/ui/phoneentry/PhoneEntryViewModel;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-direct {p1, v0, v1, v2, v3}, Lcom/isbank/nextcx/util/listener/OnSingleClickListener;-><init>(ILkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/isbank/nextcx/ui/phoneentry/PhoneEntryViewModel;->onClickCb2:Lcom/isbank/nextcx/util/listener/OnSingleClickListener;

    return-void
.end method

.method public static final synthetic access$createCustomer(Lcom/isbank/nextcx/ui/phoneentry/PhoneEntryViewModel;)V
    .locals 0

    .line 16
    invoke-direct {p0}, Lcom/isbank/nextcx/ui/phoneentry/PhoneEntryViewModel;->createCustomer()V

    return-void
.end method

.method public static final synthetic access$getRegisterDeviceRepo$p(Lcom/isbank/nextcx/ui/phoneentry/PhoneEntryViewModel;)Lcom/isbank/nextcx/data/repo/RegisterDeviceRepo;
    .locals 0

    .line 16
    iget-object p0, p0, Lcom/isbank/nextcx/ui/phoneentry/PhoneEntryViewModel;->registerDeviceRepo:Lcom/isbank/nextcx/data/repo/RegisterDeviceRepo;

    return-object p0
.end method

.method public static final synthetic access$sendButtonValidationControl(Lcom/isbank/nextcx/ui/phoneentry/PhoneEntryViewModel;)V
    .locals 0

    .line 16
    invoke-direct {p0}, Lcom/isbank/nextcx/ui/phoneentry/PhoneEntryViewModel;->sendButtonValidationControl()V

    return-void
.end method

.method private final createCustomer()V
    .locals 7

    .line 41
    sget-object v0, Lcom/isbank/nextcx/core/Constants$Session;->INSTANCE:Lcom/isbank/nextcx/core/Constants$Session;

    iget-object v1, p0, Lcom/isbank/nextcx/ui/phoneentry/PhoneEntryViewModel;->email:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v1}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-nez v1, :cond_0

    const-string v1, ""

    :cond_0
    invoke-virtual {v0, v1}, Lcom/isbank/nextcx/core/Constants$Session;->setEmail(Ljava/lang/String;)V

    .line 42
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/ViewModel;

    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v0, Lcom/isbank/nextcx/ui/phoneentry/PhoneEntryViewModel$createCustomer$1;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2}, Lcom/isbank/nextcx/ui/phoneentry/PhoneEntryViewModel$createCustomer$1;-><init>(Lcom/isbank/nextcx/ui/phoneentry/PhoneEntryViewModel;Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method private final sendButtonValidationControl()V
    .locals 7

    .line 72
    iget-object v0, p0, Lcom/isbank/nextcx/ui/phoneentry/PhoneEntryViewModel;->phoneNumber:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    const-string v0, ""

    if-eqz v1, :cond_0

    const/4 v5, 0x4

    const/4 v6, 0x0

    const-string v2, "-"

    const-string v3, ""

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    :cond_0
    move-object v1, v0

    .line 73
    :cond_1
    iget-object v2, p0, Lcom/isbank/nextcx/ui/phoneentry/PhoneEntryViewModel;->email:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v2}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-nez v2, :cond_2

    goto :goto_0

    :cond_2
    move-object v0, v2

    .line 74
    :goto_0
    move-object v2, v1

    check-cast v2, Ljava/lang/CharSequence;

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v3, 0xa

    if-lt v2, v3, :cond_8

    iget-object v2, p0, Lcom/isbank/nextcx/ui/phoneentry/PhoneEntryViewModel;->phoneNumber:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v2}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_4

    const/4 v3, 0x2

    const/4 v4, 0x0

    const-string v5, "5"

    const/4 v6, 0x0

    invoke-static {v2, v5, v6, v3, v4}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    goto :goto_1

    .line 76
    :cond_4
    move-object v2, v0

    check-cast v2, Ljava/lang/CharSequence;

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-lez v2, :cond_5

    invoke-static {v0}, Lcom/isbank/mergen/extension/StringExtKt;->isValidEmail(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 77
    invoke-virtual {p0}, Lcom/isbank/nextcx/ui/phoneentry/PhoneEntryViewModel;->getState()Lcom/isbank/nextcx/util/listener/SingleLiveEvent;

    move-result-object v0

    new-instance v1, Lcom/isbank/nextcx/ui/phoneentry/PhoneEntryVMState$EmailError;

    invoke-direct {v1}, Lcom/isbank/nextcx/ui/phoneentry/PhoneEntryVMState$EmailError;-><init>()V

    invoke-virtual {v0, v1}, Lcom/isbank/nextcx/util/listener/SingleLiveEvent;->setValue(Ljava/lang/Object;)V

    goto :goto_2

    .line 79
    :cond_5
    iget-object v0, p0, Lcom/isbank/nextcx/ui/phoneentry/PhoneEntryViewModel;->phoneNumberError:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_6

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_9

    .line 80
    :cond_6
    sget-object v0, Lcom/isbank/nextcx/core/Constants$Session;->INSTANCE:Lcom/isbank/nextcx/core/Constants$Session;

    invoke-virtual {v0, v1}, Lcom/isbank/nextcx/core/Constants$Session;->setPhoneNumber(Ljava/lang/String;)V

    .line 81
    iget-object v0, p0, Lcom/isbank/nextcx/ui/phoneentry/PhoneEntryViewModel;->screenType:Lcom/isbank/nextcx/data/model/common/ScreenName;

    sget-object v1, Lcom/isbank/nextcx/data/model/common/ScreenName;->CreateAccount:Lcom/isbank/nextcx/data/model/common/ScreenName;

    if-ne v0, v1, :cond_7

    .line 82
    invoke-direct {p0}, Lcom/isbank/nextcx/ui/phoneentry/PhoneEntryViewModel;->createCustomer()V

    goto :goto_2

    .line 84
    :cond_7
    invoke-virtual {p0}, Lcom/isbank/nextcx/ui/phoneentry/PhoneEntryViewModel;->getState()Lcom/isbank/nextcx/util/listener/SingleLiveEvent;

    move-result-object v0

    new-instance v1, Lcom/isbank/nextcx/ui/phoneentry/PhoneEntryVMState$OnSend;

    invoke-direct {v1}, Lcom/isbank/nextcx/ui/phoneentry/PhoneEntryVMState$OnSend;-><init>()V

    invoke-virtual {v0, v1}, Lcom/isbank/nextcx/util/listener/SingleLiveEvent;->setValue(Ljava/lang/Object;)V

    goto :goto_2

    .line 75
    :cond_8
    :goto_1
    invoke-virtual {p0}, Lcom/isbank/nextcx/ui/phoneentry/PhoneEntryViewModel;->getState()Lcom/isbank/nextcx/util/listener/SingleLiveEvent;

    move-result-object v0

    new-instance v1, Lcom/isbank/nextcx/ui/phoneentry/PhoneEntryVMState$EmptyPhoneError;

    invoke-direct {v1}, Lcom/isbank/nextcx/ui/phoneentry/PhoneEntryVMState$EmptyPhoneError;-><init>()V

    invoke-virtual {v0, v1}, Lcom/isbank/nextcx/util/listener/SingleLiveEvent;->setValue(Ljava/lang/Object;)V

    :cond_9
    :goto_2
    return-void
.end method


# virtual methods
.method public final getEmail()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 22
    iget-object v0, p0, Lcom/isbank/nextcx/ui/phoneentry/PhoneEntryViewModel;->email:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final getEmailError()Landroidx/lifecycle/MutableLiveData;
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
    iget-object v0, p0, Lcom/isbank/nextcx/ui/phoneentry/PhoneEntryViewModel;->emailError:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final getOnClickCb1()Lcom/isbank/nextcx/util/listener/OnSingleClickListener;
    .locals 1

    .line 32
    iget-object v0, p0, Lcom/isbank/nextcx/ui/phoneentry/PhoneEntryViewModel;->onClickCb1:Lcom/isbank/nextcx/util/listener/OnSingleClickListener;

    return-object v0
.end method

.method public final getOnClickCb2()Lcom/isbank/nextcx/util/listener/OnSingleClickListener;
    .locals 1

    .line 36
    iget-object v0, p0, Lcom/isbank/nextcx/ui/phoneentry/PhoneEntryViewModel;->onClickCb2:Lcom/isbank/nextcx/util/listener/OnSingleClickListener;

    return-object v0
.end method

.method public final getOnSend()Lcom/isbank/nextcx/util/listener/OnSingleClickListener;
    .locals 1

    .line 28
    iget-object v0, p0, Lcom/isbank/nextcx/ui/phoneentry/PhoneEntryViewModel;->onSend:Lcom/isbank/nextcx/util/listener/OnSingleClickListener;

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

    .line 20
    iget-object v0, p0, Lcom/isbank/nextcx/ui/phoneentry/PhoneEntryViewModel;->phoneNumber:Landroidx/lifecycle/MutableLiveData;

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

    .line 21
    iget-object v0, p0, Lcom/isbank/nextcx/ui/phoneentry/PhoneEntryViewModel;->phoneNumberError:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final getScreenType()Lcom/isbank/nextcx/data/model/common/ScreenName;
    .locals 1

    .line 24
    iget-object v0, p0, Lcom/isbank/nextcx/ui/phoneentry/PhoneEntryViewModel;->screenType:Lcom/isbank/nextcx/data/model/common/ScreenName;

    return-object v0
.end method

.method public final isCampaignChecked()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 26
    iget-object v0, p0, Lcom/isbank/nextcx/ui/phoneentry/PhoneEntryViewModel;->isCampaignChecked:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final isNaysVisibilityChecked()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 25
    iget-object v0, p0, Lcom/isbank/nextcx/ui/phoneentry/PhoneEntryViewModel;->isNaysVisibilityChecked:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final setScreenType(Lcom/isbank/nextcx/data/model/common/ScreenName;)V
    .locals 0

    .line 24
    iput-object p1, p0, Lcom/isbank/nextcx/ui/phoneentry/PhoneEntryViewModel;->screenType:Lcom/isbank/nextcx/data/model/common/ScreenName;

    return-void
.end method
