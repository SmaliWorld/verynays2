.class public final Lcom/isbank/nextcx/ui/forgotpassword/fragment/ForgotPasswordViewModel;
.super Lcom/isbank/nextcx/ui/base/BaseViewModel;
.source "ForgotPasswordViewModel.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\\\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0011\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0006\u00105\u001a\u000206J\u0008\u00107\u001a\u000206H\u0002J\u0008\u00108\u001a\u000206H\u0002R\u001f\u0010\u0007\u001a\u0010\u0012\u000c\u0012\n \n*\u0004\u0018\u00010\t0\t0\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001f\u0010\r\u001a\u0010\u0012\u000c\u0012\n \n*\u0004\u0018\u00010\u000e0\u000e0\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u000cR\u001f\u0010\u0010\u001a\u0010\u0012\u000c\u0012\n \n*\u0004\u0018\u00010\u000e0\u000e0\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u000cR\u0011\u0010\u0012\u001a\u00020\u0013\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015R\u0011\u0010\u0016\u001a\u00020\u0013\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0015R\u0011\u0010\u0018\u001a\u00020\u0013\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0019\u0010\u0015R\u0011\u0010\u001a\u001a\u00020\u0013\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001b\u0010\u0015R\u0011\u0010\u001c\u001a\u00020\u001d\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001e\u0010\u001fR\u001f\u0010 \u001a\u0010\u0012\u000c\u0012\n \n*\u0004\u0018\u00010\u000e0\u000e0\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008!\u0010\u000cR\u001f\u0010\"\u001a\u0010\u0012\u000c\u0012\n \n*\u0004\u0018\u00010\u000e0\u000e0\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008#\u0010\u000cR(\u0010$\u001a\u000e\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u0008\u0018\u00010%X\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010*\u001a\u0004\u0008&\u0010\'\"\u0004\u0008(\u0010)R\u001f\u0010+\u001a\u0010\u0012\u000c\u0012\n \n*\u0004\u0018\u00010,0,0\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008-\u0010\u000cR\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001f\u0010.\u001a\u0010\u0012\u000c\u0012\n \n*\u0004\u0018\u00010\u000e0\u000e0\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008/\u0010\u000cR\u001f\u00100\u001a\u0010\u0012\u000c\u0012\n \n*\u0004\u0018\u00010\u000e0\u000e0\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00081\u0010\u000cR\u001f\u00102\u001a\u0010\u0012\u000c\u0012\n \n*\u0004\u0018\u000103030\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00084\u0010\u000c\u00a8\u00069"
    }
    d2 = {
        "Lcom/isbank/nextcx/ui/forgotpassword/fragment/ForgotPasswordViewModel;",
        "Lcom/isbank/nextcx/ui/base/BaseViewModel;",
        "forgotPasswordRepo",
        "Lcom/isbank/nextcx/data/repo/ForgotPasswordRepo;",
        "sharedPref",
        "Lcom/isbank/nextcx/core/SharedPref;",
        "(Lcom/isbank/nextcx/data/repo/ForgotPasswordRepo;Lcom/isbank/nextcx/core/SharedPref;)V",
        "calledFrom",
        "Landroidx/lifecycle/MutableLiveData;",
        "Lcom/isbank/nextcx/ui/forgotpassword/ForgotPasswordCalledFrom;",
        "kotlin.jvm.PlatformType",
        "getCalledFrom",
        "()Landroidx/lifecycle/MutableLiveData;",
        "idSerialNumber",
        "",
        "getIdSerialNumber",
        "idSerialNumberError",
        "getIdSerialNumberError",
        "onOpenBottomSheet",
        "Lcom/isbank/nextcx/util/listener/OnSingleClickListener;",
        "getOnOpenBottomSheet",
        "()Lcom/isbank/nextcx/util/listener/OnSingleClickListener;",
        "onSelectNewId",
        "getOnSelectNewId",
        "onSelectOldId",
        "getOnSelectOldId",
        "onSend",
        "getOnSend",
        "onTcknFocusListener",
        "Lcom/isbank/nextcx/util/listener/OnFocusListener;",
        "getOnTcknFocusListener",
        "()Lcom/isbank/nextcx/util/listener/OnFocusListener;",
        "phoneNumber",
        "getPhoneNumber",
        "phoneNumberError",
        "getPhoneNumberError",
        "requiredFields",
        "",
        "getRequiredFields",
        "()[Landroidx/lifecycle/MutableLiveData;",
        "setRequiredFields",
        "([Landroidx/lifecycle/MutableLiveData;)V",
        "[Landroidx/lifecycle/MutableLiveData;",
        "selectedId",
        "Lcom/isbank/nextcx/ui/forgotpassword/fragment/SelectedId;",
        "getSelectedId",
        "tckn",
        "getTckn",
        "tcknError",
        "getTcknError",
        "type",
        "Lcom/isbank/nextcx/ui/forgotpassword/fragment/ForgotPasswordType;",
        "getType",
        "clearError",
        "",
        "resetCredentialsInitiate",
        "sendButtonValidateControl",
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
.field private final calledFrom:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/isbank/nextcx/ui/forgotpassword/ForgotPasswordCalledFrom;",
            ">;"
        }
    .end annotation
.end field

.field private final forgotPasswordRepo:Lcom/isbank/nextcx/data/repo/ForgotPasswordRepo;

.field private final idSerialNumber:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final idSerialNumberError:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final onOpenBottomSheet:Lcom/isbank/nextcx/util/listener/OnSingleClickListener;

.field private final onSelectNewId:Lcom/isbank/nextcx/util/listener/OnSingleClickListener;

.field private final onSelectOldId:Lcom/isbank/nextcx/util/listener/OnSingleClickListener;

.field private final onSend:Lcom/isbank/nextcx/util/listener/OnSingleClickListener;

.field private final onTcknFocusListener:Lcom/isbank/nextcx/util/listener/OnFocusListener;

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

.field private requiredFields:[Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Landroidx/lifecycle/MutableLiveData<",
            "*>;"
        }
    .end annotation
.end field

.field private final selectedId:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/isbank/nextcx/ui/forgotpassword/fragment/SelectedId;",
            ">;"
        }
    .end annotation
.end field

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

.field private final tcknError:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final type:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/isbank/nextcx/ui/forgotpassword/fragment/ForgotPasswordType;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/isbank/nextcx/data/repo/ForgotPasswordRepo;Lcom/isbank/nextcx/core/SharedPref;)V
    .locals 4

    const-string v0, "forgotPasswordRepo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sharedPref"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-direct {p0}, Lcom/isbank/nextcx/ui/base/BaseViewModel;-><init>()V

    .line 19
    iput-object p1, p0, Lcom/isbank/nextcx/ui/forgotpassword/fragment/ForgotPasswordViewModel;->forgotPasswordRepo:Lcom/isbank/nextcx/data/repo/ForgotPasswordRepo;

    .line 20
    iput-object p2, p0, Lcom/isbank/nextcx/ui/forgotpassword/fragment/ForgotPasswordViewModel;->sharedPref:Lcom/isbank/nextcx/core/SharedPref;

    .line 23
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    sget-object p2, Lcom/isbank/nextcx/ui/forgotpassword/fragment/SelectedId;->New:Lcom/isbank/nextcx/ui/forgotpassword/fragment/SelectedId;

    invoke-direct {p1, p2}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/isbank/nextcx/ui/forgotpassword/fragment/ForgotPasswordViewModel;->selectedId:Landroidx/lifecycle/MutableLiveData;

    .line 24
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    sget-object p2, Lcom/isbank/nextcx/ui/forgotpassword/fragment/ForgotPasswordType;->Defined:Lcom/isbank/nextcx/ui/forgotpassword/fragment/ForgotPasswordType;

    invoke-direct {p1, p2}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/isbank/nextcx/ui/forgotpassword/fragment/ForgotPasswordViewModel;->type:Landroidx/lifecycle/MutableLiveData;

    .line 25
    new-instance p2, Landroidx/lifecycle/MutableLiveData;

    sget-object v0, Lcom/isbank/nextcx/ui/forgotpassword/ForgotPasswordCalledFrom;->Login:Lcom/isbank/nextcx/ui/forgotpassword/ForgotPasswordCalledFrom;

    invoke-direct {p2, v0}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lcom/isbank/nextcx/ui/forgotpassword/fragment/ForgotPasswordViewModel;->calledFrom:Landroidx/lifecycle/MutableLiveData;

    .line 26
    new-instance p2, Landroidx/lifecycle/MutableLiveData;

    const-string v0, ""

    invoke-direct {p2, v0}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lcom/isbank/nextcx/ui/forgotpassword/fragment/ForgotPasswordViewModel;->tckn:Landroidx/lifecycle/MutableLiveData;

    .line 27
    new-instance v1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v1, v0}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/isbank/nextcx/ui/forgotpassword/fragment/ForgotPasswordViewModel;->tcknError:Landroidx/lifecycle/MutableLiveData;

    .line 28
    new-instance v1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v1, v0}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/isbank/nextcx/ui/forgotpassword/fragment/ForgotPasswordViewModel;->phoneNumber:Landroidx/lifecycle/MutableLiveData;

    .line 29
    new-instance v2, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v2, v0}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    iput-object v2, p0, Lcom/isbank/nextcx/ui/forgotpassword/fragment/ForgotPasswordViewModel;->phoneNumberError:Landroidx/lifecycle/MutableLiveData;

    .line 30
    new-instance v2, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v2, v0}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    iput-object v2, p0, Lcom/isbank/nextcx/ui/forgotpassword/fragment/ForgotPasswordViewModel;->idSerialNumber:Landroidx/lifecycle/MutableLiveData;

    .line 31
    new-instance v3, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v3, v0}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    iput-object v3, p0, Lcom/isbank/nextcx/ui/forgotpassword/fragment/ForgotPasswordViewModel;->idSerialNumberError:Landroidx/lifecycle/MutableLiveData;

    const/4 v0, 0x2

    .line 37
    new-array v0, v0, [Landroidx/lifecycle/MutableLiveData;

    const/4 v3, 0x0

    aput-object p2, v0, v3

    const/4 p2, 0x1

    aput-object v1, v0, p2

    .line 35
    iput-object v0, p0, Lcom/isbank/nextcx/ui/forgotpassword/fragment/ForgotPasswordViewModel;->requiredFields:[Landroidx/lifecycle/MutableLiveData;

    .line 40
    invoke-virtual {p1}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lcom/isbank/nextcx/ui/forgotpassword/fragment/ForgotPasswordType;->Undefined:Lcom/isbank/nextcx/ui/forgotpassword/fragment/ForgotPasswordType;

    if-ne p1, v0, :cond_0

    .line 41
    iget-object p1, p0, Lcom/isbank/nextcx/ui/forgotpassword/fragment/ForgotPasswordViewModel;->requiredFields:[Landroidx/lifecycle/MutableLiveData;

    if-eqz p1, :cond_0

    if-eqz p1, :cond_0

    .line 42
    invoke-static {p1, v2}, Lkotlin/collections/ArraysKt;->plus([Ljava/lang/Object;Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Landroidx/lifecycle/MutableLiveData;

    .line 47
    :cond_0
    new-instance p1, Lcom/isbank/nextcx/util/listener/OnSingleClickListener;

    new-instance v0, Lcom/isbank/nextcx/ui/forgotpassword/fragment/ForgotPasswordViewModel$onSend$1;

    invoke-direct {v0, p0}, Lcom/isbank/nextcx/ui/forgotpassword/fragment/ForgotPasswordViewModel$onSend$1;-><init>(Lcom/isbank/nextcx/ui/forgotpassword/fragment/ForgotPasswordViewModel;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    const/4 v1, 0x0

    invoke-direct {p1, v3, v0, p2, v1}, Lcom/isbank/nextcx/util/listener/OnSingleClickListener;-><init>(ILkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/isbank/nextcx/ui/forgotpassword/fragment/ForgotPasswordViewModel;->onSend:Lcom/isbank/nextcx/util/listener/OnSingleClickListener;

    .line 51
    new-instance p1, Lcom/isbank/nextcx/util/listener/OnSingleClickListener;

    new-instance v0, Lcom/isbank/nextcx/ui/forgotpassword/fragment/ForgotPasswordViewModel$onSelectNewId$1;

    invoke-direct {v0, p0}, Lcom/isbank/nextcx/ui/forgotpassword/fragment/ForgotPasswordViewModel$onSelectNewId$1;-><init>(Lcom/isbank/nextcx/ui/forgotpassword/fragment/ForgotPasswordViewModel;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-direct {p1, v3, v0, p2, v1}, Lcom/isbank/nextcx/util/listener/OnSingleClickListener;-><init>(ILkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/isbank/nextcx/ui/forgotpassword/fragment/ForgotPasswordViewModel;->onSelectNewId:Lcom/isbank/nextcx/util/listener/OnSingleClickListener;

    .line 56
    new-instance p1, Lcom/isbank/nextcx/util/listener/OnSingleClickListener;

    new-instance v0, Lcom/isbank/nextcx/ui/forgotpassword/fragment/ForgotPasswordViewModel$onSelectOldId$1;

    invoke-direct {v0, p0}, Lcom/isbank/nextcx/ui/forgotpassword/fragment/ForgotPasswordViewModel$onSelectOldId$1;-><init>(Lcom/isbank/nextcx/ui/forgotpassword/fragment/ForgotPasswordViewModel;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-direct {p1, v3, v0, p2, v1}, Lcom/isbank/nextcx/util/listener/OnSingleClickListener;-><init>(ILkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/isbank/nextcx/ui/forgotpassword/fragment/ForgotPasswordViewModel;->onSelectOldId:Lcom/isbank/nextcx/util/listener/OnSingleClickListener;

    .line 61
    new-instance p1, Lcom/isbank/nextcx/util/listener/OnSingleClickListener;

    new-instance v0, Lcom/isbank/nextcx/ui/forgotpassword/fragment/ForgotPasswordViewModel$onOpenBottomSheet$1;

    invoke-direct {v0, p0}, Lcom/isbank/nextcx/ui/forgotpassword/fragment/ForgotPasswordViewModel$onOpenBottomSheet$1;-><init>(Lcom/isbank/nextcx/ui/forgotpassword/fragment/ForgotPasswordViewModel;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-direct {p1, v3, v0, p2, v1}, Lcom/isbank/nextcx/util/listener/OnSingleClickListener;-><init>(ILkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/isbank/nextcx/ui/forgotpassword/fragment/ForgotPasswordViewModel;->onOpenBottomSheet:Lcom/isbank/nextcx/util/listener/OnSingleClickListener;

    .line 65
    new-instance p1, Lcom/isbank/nextcx/util/listener/OnFocusListener;

    new-instance p2, Lcom/isbank/nextcx/ui/forgotpassword/fragment/ForgotPasswordViewModel$onTcknFocusListener$1;

    invoke-direct {p2, p0}, Lcom/isbank/nextcx/ui/forgotpassword/fragment/ForgotPasswordViewModel$onTcknFocusListener$1;-><init>(Lcom/isbank/nextcx/ui/forgotpassword/fragment/ForgotPasswordViewModel;)V

    check-cast p2, Lkotlin/jvm/functions/Function1;

    invoke-direct {p1, p2}, Lcom/isbank/nextcx/util/listener/OnFocusListener;-><init>(Lkotlin/jvm/functions/Function1;)V

    iput-object p1, p0, Lcom/isbank/nextcx/ui/forgotpassword/fragment/ForgotPasswordViewModel;->onTcknFocusListener:Lcom/isbank/nextcx/util/listener/OnFocusListener;

    return-void
.end method

.method public static final synthetic access$getForgotPasswordRepo$p(Lcom/isbank/nextcx/ui/forgotpassword/fragment/ForgotPasswordViewModel;)Lcom/isbank/nextcx/data/repo/ForgotPasswordRepo;
    .locals 0

    .line 18
    iget-object p0, p0, Lcom/isbank/nextcx/ui/forgotpassword/fragment/ForgotPasswordViewModel;->forgotPasswordRepo:Lcom/isbank/nextcx/data/repo/ForgotPasswordRepo;

    return-object p0
.end method

.method public static final synthetic access$resetCredentialsInitiate(Lcom/isbank/nextcx/ui/forgotpassword/fragment/ForgotPasswordViewModel;)V
    .locals 0

    .line 18
    invoke-direct {p0}, Lcom/isbank/nextcx/ui/forgotpassword/fragment/ForgotPasswordViewModel;->resetCredentialsInitiate()V

    return-void
.end method

.method public static final synthetic access$sendButtonValidateControl(Lcom/isbank/nextcx/ui/forgotpassword/fragment/ForgotPasswordViewModel;)V
    .locals 0

    .line 18
    invoke-direct {p0}, Lcom/isbank/nextcx/ui/forgotpassword/fragment/ForgotPasswordViewModel;->sendButtonValidateControl()V

    return-void
.end method

.method private final resetCredentialsInitiate()V
    .locals 8

    .line 100
    new-instance v0, Lcom/isbank/nextcx/data/model/forgotpassword/ForgotPasswordInitiateRequest;

    .line 101
    iget-object v1, p0, Lcom/isbank/nextcx/ui/forgotpassword/fragment/ForgotPasswordViewModel;->sharedPref:Lcom/isbank/nextcx/core/SharedPref;

    invoke-virtual {v1}, Lcom/isbank/nextcx/core/SharedPref;->getUser()Lcom/isbank/nextcx/data/model/common/AppUser;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/isbank/nextcx/data/model/common/AppUser;->getTckn()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    :cond_0
    const-string v1, "Constants.Session.tckn"

    .line 102
    :cond_1
    sget-object v2, Lcom/isbank/nextcx/core/Constants$Session;->INSTANCE:Lcom/isbank/nextcx/core/Constants$Session;

    invoke-virtual {v2}, Lcom/isbank/nextcx/core/Constants$Session;->getPhoneNumber()Ljava/lang/String;

    move-result-object v2

    .line 103
    const-string v3, ""

    .line 100
    invoke-direct {v0, v1, v2, v3}, Lcom/isbank/nextcx/data/model/forgotpassword/ForgotPasswordInitiateRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    move-object v1, p0

    check-cast v1, Landroidx/lifecycle/ViewModel;

    invoke-static {v1}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v2

    new-instance v1, Lcom/isbank/nextcx/ui/forgotpassword/fragment/ForgotPasswordViewModel$resetCredentialsInitiate$1;

    const/4 v3, 0x0

    invoke-direct {v1, p0, v0, v3}, Lcom/isbank/nextcx/ui/forgotpassword/fragment/ForgotPasswordViewModel$resetCredentialsInitiate$1;-><init>(Lcom/isbank/nextcx/ui/forgotpassword/fragment/ForgotPasswordViewModel;Lcom/isbank/nextcx/data/model/forgotpassword/ForgotPasswordInitiateRequest;Lkotlin/coroutines/Continuation;)V

    move-object v5, v1

    check-cast v5, Lkotlin/jvm/functions/Function2;

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v4, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method private final sendButtonValidateControl()V
    .locals 8

    .line 75
    iget-object v0, p0, Lcom/isbank/nextcx/ui/forgotpassword/fragment/ForgotPasswordViewModel;->type:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lcom/isbank/nextcx/ui/forgotpassword/fragment/ForgotPasswordType;->Undefined:Lcom/isbank/nextcx/ui/forgotpassword/fragment/ForgotPasswordType;

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lcom/isbank/nextcx/ui/forgotpassword/fragment/ForgotPasswordViewModel;->tckn:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    iget-object v0, p0, Lcom/isbank/nextcx/ui/forgotpassword/fragment/ForgotPasswordViewModel;->phoneNumber:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_2

    .line 76
    :cond_1
    iget-object v0, p0, Lcom/isbank/nextcx/ui/forgotpassword/fragment/ForgotPasswordViewModel;->idSerialNumber:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_11

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_2

    goto/16 :goto_3

    .line 77
    :cond_2
    iget-object v0, p0, Lcom/isbank/nextcx/ui/forgotpassword/fragment/ForgotPasswordViewModel;->phoneNumber:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_4

    :cond_3
    iget-object v0, p0, Lcom/isbank/nextcx/ui/forgotpassword/fragment/ForgotPasswordViewModel;->idSerialNumber:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_11

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_4

    goto/16 :goto_3

    .line 80
    :cond_4
    iget-object v0, p0, Lcom/isbank/nextcx/ui/forgotpassword/fragment/ForgotPasswordViewModel;->idSerialNumber:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_10

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_5

    goto/16 :goto_2

    .line 82
    :cond_5
    iget-object v0, p0, Lcom/isbank/nextcx/ui/forgotpassword/fragment/ForgotPasswordViewModel;->phoneNumber:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0xd

    if-ge v0, v1, :cond_6

    goto/16 :goto_1

    .line 84
    :cond_6
    iget-object v0, p0, Lcom/isbank/nextcx/ui/forgotpassword/fragment/ForgotPasswordViewModel;->selectedId:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lcom/isbank/nextcx/ui/forgotpassword/fragment/SelectedId;->New:Lcom/isbank/nextcx/ui/forgotpassword/fragment/SelectedId;

    if-ne v0, v1, :cond_9

    iget-object v0, p0, Lcom/isbank/nextcx/ui/forgotpassword/fragment/ForgotPasswordViewModel;->idSerialNumber:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_9

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_7

    goto :goto_0

    :cond_7
    iget-object v0, p0, Lcom/isbank/nextcx/ui/forgotpassword/fragment/ForgotPasswordViewModel;->idSerialNumber:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x9

    if-ge v0, v1, :cond_9

    .line 85
    :cond_8
    invoke-virtual {p0}, Lcom/isbank/nextcx/ui/forgotpassword/fragment/ForgotPasswordViewModel;->getState()Lcom/isbank/nextcx/util/listener/SingleLiveEvent;

    move-result-object v0

    new-instance v1, Lcom/isbank/nextcx/ui/forgotpassword/fragment/ForgotPasswordVMState$IdSerialNumberNotCorrectError;

    invoke-direct {v1}, Lcom/isbank/nextcx/ui/forgotpassword/fragment/ForgotPasswordVMState$IdSerialNumberNotCorrectError;-><init>()V

    invoke-virtual {v0, v1}, Lcom/isbank/nextcx/util/listener/SingleLiveEvent;->setValue(Ljava/lang/Object;)V

    goto/16 :goto_4

    .line 86
    :cond_9
    :goto_0
    iget-object v0, p0, Lcom/isbank/nextcx/ui/forgotpassword/fragment/ForgotPasswordViewModel;->type:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lcom/isbank/nextcx/ui/forgotpassword/fragment/ForgotPasswordType;->Undefined:Lcom/isbank/nextcx/ui/forgotpassword/fragment/ForgotPasswordType;

    if-ne v0, v1, :cond_b

    iget-object v0, p0, Lcom/isbank/nextcx/ui/forgotpassword/fragment/ForgotPasswordViewModel;->tckn:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_a

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_b

    .line 87
    :cond_a
    invoke-virtual {p0}, Lcom/isbank/nextcx/ui/forgotpassword/fragment/ForgotPasswordViewModel;->getState()Lcom/isbank/nextcx/util/listener/SingleLiveEvent;

    move-result-object v0

    new-instance v1, Lcom/isbank/nextcx/ui/forgotpassword/fragment/ForgotPasswordVMState$EmptyTcknError;

    invoke-direct {v1}, Lcom/isbank/nextcx/ui/forgotpassword/fragment/ForgotPasswordVMState$EmptyTcknError;-><init>()V

    invoke-virtual {v0, v1}, Lcom/isbank/nextcx/util/listener/SingleLiveEvent;->setValue(Ljava/lang/Object;)V

    goto/16 :goto_4

    .line 88
    :cond_b
    iget-object v0, p0, Lcom/isbank/nextcx/ui/forgotpassword/fragment/ForgotPasswordViewModel;->type:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lcom/isbank/nextcx/ui/forgotpassword/fragment/ForgotPasswordType;->Undefined:Lcom/isbank/nextcx/ui/forgotpassword/fragment/ForgotPasswordType;

    if-ne v0, v1, :cond_c

    iget-object v0, p0, Lcom/isbank/nextcx/ui/forgotpassword/fragment/ForgotPasswordViewModel;->tckn:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_c

    invoke-static {v0}, Lcom/isbank/nextcx/util/extensions/StringExtKt;->isTCKNCorrect(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_c

    .line 89
    invoke-virtual {p0}, Lcom/isbank/nextcx/ui/forgotpassword/fragment/ForgotPasswordViewModel;->getState()Lcom/isbank/nextcx/util/listener/SingleLiveEvent;

    move-result-object v0

    new-instance v1, Lcom/isbank/nextcx/ui/forgotpassword/fragment/ForgotPasswordVMState$TcknNotCorrectError;

    invoke-direct {v1}, Lcom/isbank/nextcx/ui/forgotpassword/fragment/ForgotPasswordVMState$TcknNotCorrectError;-><init>()V

    invoke-virtual {v0, v1}, Lcom/isbank/nextcx/util/listener/SingleLiveEvent;->setValue(Ljava/lang/Object;)V

    goto :goto_4

    .line 91
    :cond_c
    iget-object v0, p0, Lcom/isbank/nextcx/ui/forgotpassword/fragment/ForgotPasswordViewModel;->type:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    sget-object v0, Lcom/isbank/nextcx/ui/forgotpassword/fragment/ForgotPasswordType;->Undefined:Lcom/isbank/nextcx/ui/forgotpassword/fragment/ForgotPasswordType;

    .line 94
    sget-object v0, Lcom/isbank/nextcx/core/Constants$Session;->INSTANCE:Lcom/isbank/nextcx/core/Constants$Session;

    iget-object v1, p0, Lcom/isbank/nextcx/ui/forgotpassword/fragment/ForgotPasswordViewModel;->phoneNumber:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v1}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_d

    const/4 v6, 0x4

    const/4 v7, 0x0

    const-string v3, "-"

    const-string v4, ""

    const/4 v5, 0x0

    invoke-static/range {v2 .. v7}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_e

    :cond_d
    const-string v1, ""

    :cond_e
    invoke-virtual {v0, v1}, Lcom/isbank/nextcx/core/Constants$Session;->setPhoneNumber(Ljava/lang/String;)V

    .line 95
    invoke-direct {p0}, Lcom/isbank/nextcx/ui/forgotpassword/fragment/ForgotPasswordViewModel;->resetCredentialsInitiate()V

    goto :goto_4

    .line 83
    :cond_f
    :goto_1
    invoke-virtual {p0}, Lcom/isbank/nextcx/ui/forgotpassword/fragment/ForgotPasswordViewModel;->getState()Lcom/isbank/nextcx/util/listener/SingleLiveEvent;

    move-result-object v0

    new-instance v1, Lcom/isbank/nextcx/ui/forgotpassword/fragment/ForgotPasswordVMState$EmptyPhoneNumberError;

    invoke-direct {v1}, Lcom/isbank/nextcx/ui/forgotpassword/fragment/ForgotPasswordVMState$EmptyPhoneNumberError;-><init>()V

    invoke-virtual {v0, v1}, Lcom/isbank/nextcx/util/listener/SingleLiveEvent;->setValue(Ljava/lang/Object;)V

    goto :goto_4

    .line 81
    :cond_10
    :goto_2
    invoke-virtual {p0}, Lcom/isbank/nextcx/ui/forgotpassword/fragment/ForgotPasswordViewModel;->getState()Lcom/isbank/nextcx/util/listener/SingleLiveEvent;

    move-result-object v0

    new-instance v1, Lcom/isbank/nextcx/ui/forgotpassword/fragment/ForgotPasswordVMState$EmptySerialNumberError;

    invoke-direct {v1}, Lcom/isbank/nextcx/ui/forgotpassword/fragment/ForgotPasswordVMState$EmptySerialNumberError;-><init>()V

    invoke-virtual {v0, v1}, Lcom/isbank/nextcx/util/listener/SingleLiveEvent;->setValue(Ljava/lang/Object;)V

    goto :goto_4

    .line 79
    :cond_11
    :goto_3
    invoke-virtual {p0}, Lcom/isbank/nextcx/ui/forgotpassword/fragment/ForgotPasswordViewModel;->getState()Lcom/isbank/nextcx/util/listener/SingleLiveEvent;

    move-result-object v0

    new-instance v1, Lcom/isbank/nextcx/ui/forgotpassword/fragment/ForgotPasswordVMState$EmptyFieldError;

    invoke-direct {v1}, Lcom/isbank/nextcx/ui/forgotpassword/fragment/ForgotPasswordVMState$EmptyFieldError;-><init>()V

    invoke-virtual {v0, v1}, Lcom/isbank/nextcx/util/listener/SingleLiveEvent;->setValue(Ljava/lang/Object;)V

    :goto_4
    return-void
.end method


# virtual methods
.method public final clearError()V
    .locals 3

    .line 123
    iget-object v0, p0, Lcom/isbank/nextcx/ui/forgotpassword/fragment/ForgotPasswordViewModel;->type:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lcom/isbank/nextcx/ui/forgotpassword/fragment/ForgotPasswordType;->Undefined:Lcom/isbank/nextcx/ui/forgotpassword/fragment/ForgotPasswordType;

    const-string v2, ""

    if-ne v0, v1, :cond_1

    .line 124
    iget-object v0, p0, Lcom/isbank/nextcx/ui/forgotpassword/fragment/ForgotPasswordViewModel;->tckn:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/isbank/nextcx/ui/forgotpassword/fragment/ForgotPasswordViewModel;->tckn:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-static {v0}, Lcom/isbank/nextcx/util/extensions/StringExtKt;->isTCKNCorrect(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 126
    iget-object v0, p0, Lcom/isbank/nextcx/ui/forgotpassword/fragment/ForgotPasswordViewModel;->tcknError:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0, v2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 128
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/isbank/nextcx/ui/forgotpassword/fragment/ForgotPasswordViewModel;->phoneNumber:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_2

    goto :goto_1

    .line 129
    :cond_2
    iget-object v0, p0, Lcom/isbank/nextcx/ui/forgotpassword/fragment/ForgotPasswordViewModel;->phoneNumberError:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0, v2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 131
    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/isbank/nextcx/ui/forgotpassword/fragment/ForgotPasswordViewModel;->idSerialNumber:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_4

    goto :goto_2

    .line 132
    :cond_4
    iget-object v0, p0, Lcom/isbank/nextcx/ui/forgotpassword/fragment/ForgotPasswordViewModel;->idSerialNumberError:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0, v2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    :cond_5
    :goto_2
    return-void
.end method

.method public final getCalledFrom()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/isbank/nextcx/ui/forgotpassword/ForgotPasswordCalledFrom;",
            ">;"
        }
    .end annotation

    .line 25
    iget-object v0, p0, Lcom/isbank/nextcx/ui/forgotpassword/fragment/ForgotPasswordViewModel;->calledFrom:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final getIdSerialNumber()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 30
    iget-object v0, p0, Lcom/isbank/nextcx/ui/forgotpassword/fragment/ForgotPasswordViewModel;->idSerialNumber:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final getIdSerialNumberError()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 31
    iget-object v0, p0, Lcom/isbank/nextcx/ui/forgotpassword/fragment/ForgotPasswordViewModel;->idSerialNumberError:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final getOnOpenBottomSheet()Lcom/isbank/nextcx/util/listener/OnSingleClickListener;
    .locals 1

    .line 61
    iget-object v0, p0, Lcom/isbank/nextcx/ui/forgotpassword/fragment/ForgotPasswordViewModel;->onOpenBottomSheet:Lcom/isbank/nextcx/util/listener/OnSingleClickListener;

    return-object v0
.end method

.method public final getOnSelectNewId()Lcom/isbank/nextcx/util/listener/OnSingleClickListener;
    .locals 1

    .line 51
    iget-object v0, p0, Lcom/isbank/nextcx/ui/forgotpassword/fragment/ForgotPasswordViewModel;->onSelectNewId:Lcom/isbank/nextcx/util/listener/OnSingleClickListener;

    return-object v0
.end method

.method public final getOnSelectOldId()Lcom/isbank/nextcx/util/listener/OnSingleClickListener;
    .locals 1

    .line 56
    iget-object v0, p0, Lcom/isbank/nextcx/ui/forgotpassword/fragment/ForgotPasswordViewModel;->onSelectOldId:Lcom/isbank/nextcx/util/listener/OnSingleClickListener;

    return-object v0
.end method

.method public final getOnSend()Lcom/isbank/nextcx/util/listener/OnSingleClickListener;
    .locals 1

    .line 47
    iget-object v0, p0, Lcom/isbank/nextcx/ui/forgotpassword/fragment/ForgotPasswordViewModel;->onSend:Lcom/isbank/nextcx/util/listener/OnSingleClickListener;

    return-object v0
.end method

.method public final getOnTcknFocusListener()Lcom/isbank/nextcx/util/listener/OnFocusListener;
    .locals 1

    .line 65
    iget-object v0, p0, Lcom/isbank/nextcx/ui/forgotpassword/fragment/ForgotPasswordViewModel;->onTcknFocusListener:Lcom/isbank/nextcx/util/listener/OnFocusListener;

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

    .line 28
    iget-object v0, p0, Lcom/isbank/nextcx/ui/forgotpassword/fragment/ForgotPasswordViewModel;->phoneNumber:Landroidx/lifecycle/MutableLiveData;

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

    .line 29
    iget-object v0, p0, Lcom/isbank/nextcx/ui/forgotpassword/fragment/ForgotPasswordViewModel;->phoneNumberError:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final getRequiredFields()[Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Landroidx/lifecycle/MutableLiveData<",
            "*>;"
        }
    .end annotation

    .line 32
    iget-object v0, p0, Lcom/isbank/nextcx/ui/forgotpassword/fragment/ForgotPasswordViewModel;->requiredFields:[Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final getSelectedId()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/isbank/nextcx/ui/forgotpassword/fragment/SelectedId;",
            ">;"
        }
    .end annotation

    .line 23
    iget-object v0, p0, Lcom/isbank/nextcx/ui/forgotpassword/fragment/ForgotPasswordViewModel;->selectedId:Landroidx/lifecycle/MutableLiveData;

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

    .line 26
    iget-object v0, p0, Lcom/isbank/nextcx/ui/forgotpassword/fragment/ForgotPasswordViewModel;->tckn:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final getTcknError()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 27
    iget-object v0, p0, Lcom/isbank/nextcx/ui/forgotpassword/fragment/ForgotPasswordViewModel;->tcknError:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final getType()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/isbank/nextcx/ui/forgotpassword/fragment/ForgotPasswordType;",
            ">;"
        }
    .end annotation

    .line 24
    iget-object v0, p0, Lcom/isbank/nextcx/ui/forgotpassword/fragment/ForgotPasswordViewModel;->type:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final setRequiredFields([Landroidx/lifecycle/MutableLiveData;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Landroidx/lifecycle/MutableLiveData<",
            "*>;)V"
        }
    .end annotation

    .line 32
    iput-object p1, p0, Lcom/isbank/nextcx/ui/forgotpassword/fragment/ForgotPasswordViewModel;->requiredFields:[Landroidx/lifecycle/MutableLiveData;

    return-void
.end method
