.class public final Lcom/isbank/nextcx/ui/loginwithnays/LoginWithNaysViewModel;
.super Lcom/isbank/nextcx/ui/base/BaseViewModel;
.source "LoginWithNaysViewModel.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000`\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B%\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0002\u0010\nJ\u000e\u00104\u001a\u0002052\u0006\u0010\u0010\u001a\u00020\u0011J\u0006\u00106\u001a\u000205J\u0008\u00107\u001a\u000205H\u0002R\u0019\u0010\u000b\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\r0\u000c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001f\u0010\u0010\u001a\u0010\u0012\u000c\u0012\n \u0012*\u0004\u0018\u00010\u00110\u00110\u000c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u000fR\u001f\u0010\u0014\u001a\u0010\u0012\u000c\u0012\n \u0012*\u0004\u0018\u00010\u00150\u00150\u000c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u000fR\u001f\u0010\u0017\u001a\u0010\u0012\u000c\u0012\n \u0012*\u0004\u0018\u00010\u00150\u00150\u000c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u000fR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0018\u001a\u00020\u0019\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001a\u0010\u001bR\u0011\u0010\u001c\u001a\u00020\u0019\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001d\u0010\u001bR\u0011\u0010\u001e\u001a\u00020\u0019\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001f\u0010\u001bR\u0011\u0010 \u001a\u00020\u0019\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008!\u0010\u001bR\u001f\u0010\"\u001a\u0010\u0012\u000c\u0012\n \u0012*\u0004\u0018\u00010\r0\r0\u000c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008#\u0010\u000fR\u001f\u0010$\u001a\u0010\u0012\u000c\u0012\n \u0012*\u0004\u0018\u00010\r0\r0\u000c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008%\u0010\u000fR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008&\u0010\'R\u001c\u0010(\u001a\u0004\u0018\u00010)X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008*\u0010+\"\u0004\u0008,\u0010-R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010.\u001a\u00020/X\u0086.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00080\u00101\"\u0004\u00082\u00103\u00a8\u00068"
    }
    d2 = {
        "Lcom/isbank/nextcx/ui/loginwithnays/LoginWithNaysViewModel;",
        "Lcom/isbank/nextcx/ui/base/BaseViewModel;",
        "loginRepo",
        "Lcom/isbank/nextcx/data/repo/LoginRepo;",
        "sharedPref",
        "Lcom/isbank/nextcx/core/SharedPref;",
        "userHelper",
        "Lcom/isbank/nextcx/util/helper/UserHelper;",
        "avatarHelper",
        "Lcom/isbank/nextcx/util/helper/AvatarHelper;",
        "(Lcom/isbank/nextcx/data/repo/LoginRepo;Lcom/isbank/nextcx/core/SharedPref;Lcom/isbank/nextcx/util/helper/UserHelper;Lcom/isbank/nextcx/util/helper/AvatarHelper;)V",
        "avatar",
        "Landroidx/lifecycle/MutableLiveData;",
        "",
        "getAvatar",
        "()Landroidx/lifecycle/MutableLiveData;",
        "calledFrom",
        "Lcom/isbank/nextcx/ui/forgotpassword/ForgotPasswordCalledFrom;",
        "kotlin.jvm.PlatformType",
        "getCalledFrom",
        "hasWrongLogin",
        "",
        "getHasWrongLogin",
        "isPasswordExpired",
        "onForgetMe",
        "Lcom/isbank/nextcx/util/listener/OnSingleClickListener;",
        "getOnForgetMe",
        "()Lcom/isbank/nextcx/util/listener/OnSingleClickListener;",
        "onForgetPassword",
        "getOnForgetPassword",
        "onLogin",
        "getOnLogin",
        "onLoginWithIsbank",
        "getOnLoginWithIsbank",
        "password",
        "getPassword",
        "passwordError",
        "getPasswordError",
        "getSharedPref",
        "()Lcom/isbank/nextcx/core/SharedPref;",
        "user",
        "Lcom/isbank/nextcx/data/model/common/AppUser;",
        "getUser",
        "()Lcom/isbank/nextcx/data/model/common/AppUser;",
        "setUser",
        "(Lcom/isbank/nextcx/data/model/common/AppUser;)V",
        "validateResponse",
        "Lcom/isbank/nextcx/data/model/login/ValidateResponse;",
        "getValidateResponse",
        "()Lcom/isbank/nextcx/data/model/login/ValidateResponse;",
        "setValidateResponse",
        "(Lcom/isbank/nextcx/data/model/login/ValidateResponse;)V",
        "initializeVariables",
        "",
        "login",
        "validateMfa",
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
.field private final avatar:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final avatarHelper:Lcom/isbank/nextcx/util/helper/AvatarHelper;

.field private final calledFrom:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/isbank/nextcx/ui/forgotpassword/ForgotPasswordCalledFrom;",
            ">;"
        }
    .end annotation
.end field

.field private final hasWrongLogin:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final isPasswordExpired:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final loginRepo:Lcom/isbank/nextcx/data/repo/LoginRepo;

.field private final onForgetMe:Lcom/isbank/nextcx/util/listener/OnSingleClickListener;

.field private final onForgetPassword:Lcom/isbank/nextcx/util/listener/OnSingleClickListener;

.field private final onLogin:Lcom/isbank/nextcx/util/listener/OnSingleClickListener;

.field private final onLoginWithIsbank:Lcom/isbank/nextcx/util/listener/OnSingleClickListener;

.field private final password:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final passwordError:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final sharedPref:Lcom/isbank/nextcx/core/SharedPref;

.field private user:Lcom/isbank/nextcx/data/model/common/AppUser;

.field private final userHelper:Lcom/isbank/nextcx/util/helper/UserHelper;

.field public validateResponse:Lcom/isbank/nextcx/data/model/login/ValidateResponse;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/isbank/nextcx/data/repo/LoginRepo;Lcom/isbank/nextcx/core/SharedPref;Lcom/isbank/nextcx/util/helper/UserHelper;Lcom/isbank/nextcx/util/helper/AvatarHelper;)V
    .locals 1

    const-string v0, "loginRepo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sharedPref"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userHelper"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "avatarHelper"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    invoke-direct {p0}, Lcom/isbank/nextcx/ui/base/BaseViewModel;-><init>()V

    .line 24
    iput-object p1, p0, Lcom/isbank/nextcx/ui/loginwithnays/LoginWithNaysViewModel;->loginRepo:Lcom/isbank/nextcx/data/repo/LoginRepo;

    .line 25
    iput-object p2, p0, Lcom/isbank/nextcx/ui/loginwithnays/LoginWithNaysViewModel;->sharedPref:Lcom/isbank/nextcx/core/SharedPref;

    .line 26
    iput-object p3, p0, Lcom/isbank/nextcx/ui/loginwithnays/LoginWithNaysViewModel;->userHelper:Lcom/isbank/nextcx/util/helper/UserHelper;

    .line 27
    iput-object p4, p0, Lcom/isbank/nextcx/ui/loginwithnays/LoginWithNaysViewModel;->avatarHelper:Lcom/isbank/nextcx/util/helper/AvatarHelper;

    .line 32
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    .line 33
    invoke-virtual {p4}, Lcom/isbank/nextcx/util/helper/AvatarHelper;->getAvatar()Lcom/isbank/nextcx/data/model/common/AvatarItem;

    move-result-object p2

    invoke-virtual {p2}, Lcom/isbank/nextcx/data/model/common/AvatarItem;->getUrl()Ljava/lang/String;

    move-result-object p2

    .line 32
    invoke-direct {p1, p2}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/isbank/nextcx/ui/loginwithnays/LoginWithNaysViewModel;->avatar:Landroidx/lifecycle/MutableLiveData;

    .line 35
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    const-string p2, ""

    invoke-direct {p1, p2}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/isbank/nextcx/ui/loginwithnays/LoginWithNaysViewModel;->password:Landroidx/lifecycle/MutableLiveData;

    .line 36
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1, p2}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/isbank/nextcx/ui/loginwithnays/LoginWithNaysViewModel;->passwordError:Landroidx/lifecycle/MutableLiveData;

    .line 37
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    const/4 p2, 0x0

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    invoke-direct {p1, p3}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/isbank/nextcx/ui/loginwithnays/LoginWithNaysViewModel;->hasWrongLogin:Landroidx/lifecycle/MutableLiveData;

    .line 38
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    sget-object p4, Lcom/isbank/nextcx/ui/forgotpassword/ForgotPasswordCalledFrom;->Login:Lcom/isbank/nextcx/ui/forgotpassword/ForgotPasswordCalledFrom;

    invoke-direct {p1, p4}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/isbank/nextcx/ui/loginwithnays/LoginWithNaysViewModel;->calledFrom:Landroidx/lifecycle/MutableLiveData;

    .line 39
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1, p3}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/isbank/nextcx/ui/loginwithnays/LoginWithNaysViewModel;->isPasswordExpired:Landroidx/lifecycle/MutableLiveData;

    .line 42
    new-instance p1, Lcom/isbank/nextcx/util/listener/OnSingleClickListener;

    new-instance p3, Lcom/isbank/nextcx/ui/loginwithnays/LoginWithNaysViewModel$onForgetMe$1;

    invoke-direct {p3, p0}, Lcom/isbank/nextcx/ui/loginwithnays/LoginWithNaysViewModel$onForgetMe$1;-><init>(Lcom/isbank/nextcx/ui/loginwithnays/LoginWithNaysViewModel;)V

    check-cast p3, Lkotlin/jvm/functions/Function0;

    const/4 p4, 0x1

    const/4 v0, 0x0

    invoke-direct {p1, p2, p3, p4, v0}, Lcom/isbank/nextcx/util/listener/OnSingleClickListener;-><init>(ILkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/isbank/nextcx/ui/loginwithnays/LoginWithNaysViewModel;->onForgetMe:Lcom/isbank/nextcx/util/listener/OnSingleClickListener;

    .line 46
    new-instance p1, Lcom/isbank/nextcx/util/listener/OnSingleClickListener;

    new-instance p3, Lcom/isbank/nextcx/ui/loginwithnays/LoginWithNaysViewModel$onForgetPassword$1;

    invoke-direct {p3, p0}, Lcom/isbank/nextcx/ui/loginwithnays/LoginWithNaysViewModel$onForgetPassword$1;-><init>(Lcom/isbank/nextcx/ui/loginwithnays/LoginWithNaysViewModel;)V

    check-cast p3, Lkotlin/jvm/functions/Function0;

    invoke-direct {p1, p2, p3, p4, v0}, Lcom/isbank/nextcx/util/listener/OnSingleClickListener;-><init>(ILkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/isbank/nextcx/ui/loginwithnays/LoginWithNaysViewModel;->onForgetPassword:Lcom/isbank/nextcx/util/listener/OnSingleClickListener;

    .line 50
    new-instance p1, Lcom/isbank/nextcx/util/listener/OnSingleClickListener;

    new-instance p3, Lcom/isbank/nextcx/ui/loginwithnays/LoginWithNaysViewModel$onLogin$1;

    invoke-direct {p3, p0}, Lcom/isbank/nextcx/ui/loginwithnays/LoginWithNaysViewModel$onLogin$1;-><init>(Lcom/isbank/nextcx/ui/loginwithnays/LoginWithNaysViewModel;)V

    check-cast p3, Lkotlin/jvm/functions/Function0;

    invoke-direct {p1, p2, p3, p4, v0}, Lcom/isbank/nextcx/util/listener/OnSingleClickListener;-><init>(ILkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/isbank/nextcx/ui/loginwithnays/LoginWithNaysViewModel;->onLogin:Lcom/isbank/nextcx/util/listener/OnSingleClickListener;

    .line 60
    new-instance p1, Lcom/isbank/nextcx/util/listener/OnSingleClickListener;

    new-instance p3, Lcom/isbank/nextcx/ui/loginwithnays/LoginWithNaysViewModel$onLoginWithIsbank$1;

    invoke-direct {p3, p0}, Lcom/isbank/nextcx/ui/loginwithnays/LoginWithNaysViewModel$onLoginWithIsbank$1;-><init>(Lcom/isbank/nextcx/ui/loginwithnays/LoginWithNaysViewModel;)V

    check-cast p3, Lkotlin/jvm/functions/Function0;

    invoke-direct {p1, p2, p3, p4, v0}, Lcom/isbank/nextcx/util/listener/OnSingleClickListener;-><init>(ILkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/isbank/nextcx/ui/loginwithnays/LoginWithNaysViewModel;->onLoginWithIsbank:Lcom/isbank/nextcx/util/listener/OnSingleClickListener;

    return-void
.end method

.method public static final synthetic access$getLoginRepo$p(Lcom/isbank/nextcx/ui/loginwithnays/LoginWithNaysViewModel;)Lcom/isbank/nextcx/data/repo/LoginRepo;
    .locals 0

    .line 23
    iget-object p0, p0, Lcom/isbank/nextcx/ui/loginwithnays/LoginWithNaysViewModel;->loginRepo:Lcom/isbank/nextcx/data/repo/LoginRepo;

    return-object p0
.end method

.method public static final synthetic access$getUserHelper$p(Lcom/isbank/nextcx/ui/loginwithnays/LoginWithNaysViewModel;)Lcom/isbank/nextcx/util/helper/UserHelper;
    .locals 0

    .line 23
    iget-object p0, p0, Lcom/isbank/nextcx/ui/loginwithnays/LoginWithNaysViewModel;->userHelper:Lcom/isbank/nextcx/util/helper/UserHelper;

    return-object p0
.end method

.method public static final synthetic access$validateMfa(Lcom/isbank/nextcx/ui/loginwithnays/LoginWithNaysViewModel;)V
    .locals 0

    .line 23
    invoke-direct {p0}, Lcom/isbank/nextcx/ui/loginwithnays/LoginWithNaysViewModel;->validateMfa()V

    return-void
.end method

.method private final validateMfa()V
    .locals 12

    .line 107
    iget-object v0, p0, Lcom/isbank/nextcx/ui/loginwithnays/LoginWithNaysViewModel;->sharedPref:Lcom/isbank/nextcx/core/SharedPref;

    invoke-virtual {v0}, Lcom/isbank/nextcx/core/SharedPref;->getDeviceID()Ljava/lang/String;

    move-result-object v2

    .line 108
    sget-object v0, Lcom/softtech/umay/utils/IamEncryptionUtils;->INSTANCE:Lcom/softtech/umay/utils/IamEncryptionUtils;

    sget-object v1, Lcom/softtech/umay/utils/IamEncryptionUtils;->INSTANCE:Lcom/softtech/umay/utils/IamEncryptionUtils;

    iget-object v3, p0, Lcom/isbank/nextcx/ui/loginwithnays/LoginWithNaysViewModel;->sharedPref:Lcom/isbank/nextcx/core/SharedPref;

    invoke-virtual {v3}, Lcom/isbank/nextcx/core/SharedPref;->getDeviceID()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/softtech/umay/utils/IamEncryptionUtils;->hash(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-object v3, Lcom/isbank/nextcx/core/Constants$Session;->INSTANCE:Lcom/isbank/nextcx/core/Constants$Session;

    invoke-virtual {v3}, Lcom/isbank/nextcx/core/Constants$Session;->getDeviceChallenge()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "|"

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/softtech/umay/utils/IamEncryptionUtils;->rsaSign(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 109
    sget-object v0, Lcom/isbank/nextcx/core/Constants$Session;->INSTANCE:Lcom/isbank/nextcx/core/Constants$Session;

    invoke-virtual {v0}, Lcom/isbank/nextcx/core/Constants$Session;->getMfaToken()Ljava/lang/String;

    move-result-object v6

    .line 106
    new-instance v0, Lcom/isbank/nextcx/data/model/login/ValidateRequest;

    const/16 v10, 0x2e

    const/4 v11, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const-string v8, "device"

    move-object v1, v0

    invoke-direct/range {v1 .. v11}, Lcom/isbank/nextcx/data/model/login/ValidateRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 112
    move-object v1, p0

    check-cast v1, Landroidx/lifecycle/ViewModel;

    invoke-static {v1}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v2

    new-instance v1, Lcom/isbank/nextcx/ui/loginwithnays/LoginWithNaysViewModel$validateMfa$1;

    invoke-direct {v1, p0, v0, v3}, Lcom/isbank/nextcx/ui/loginwithnays/LoginWithNaysViewModel$validateMfa$1;-><init>(Lcom/isbank/nextcx/ui/loginwithnays/LoginWithNaysViewModel;Lcom/isbank/nextcx/data/model/login/ValidateRequest;Lkotlin/coroutines/Continuation;)V

    move-object v5, v1

    check-cast v5, Lkotlin/jvm/functions/Function2;

    const/4 v6, 0x3

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method


# virtual methods
.method public final getAvatar()Landroidx/lifecycle/MutableLiveData;
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
    iget-object v0, p0, Lcom/isbank/nextcx/ui/loginwithnays/LoginWithNaysViewModel;->avatar:Landroidx/lifecycle/MutableLiveData;

    return-object v0
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

    .line 38
    iget-object v0, p0, Lcom/isbank/nextcx/ui/loginwithnays/LoginWithNaysViewModel;->calledFrom:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final getHasWrongLogin()Landroidx/lifecycle/MutableLiveData;
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
    iget-object v0, p0, Lcom/isbank/nextcx/ui/loginwithnays/LoginWithNaysViewModel;->hasWrongLogin:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final getOnForgetMe()Lcom/isbank/nextcx/util/listener/OnSingleClickListener;
    .locals 1

    .line 42
    iget-object v0, p0, Lcom/isbank/nextcx/ui/loginwithnays/LoginWithNaysViewModel;->onForgetMe:Lcom/isbank/nextcx/util/listener/OnSingleClickListener;

    return-object v0
.end method

.method public final getOnForgetPassword()Lcom/isbank/nextcx/util/listener/OnSingleClickListener;
    .locals 1

    .line 46
    iget-object v0, p0, Lcom/isbank/nextcx/ui/loginwithnays/LoginWithNaysViewModel;->onForgetPassword:Lcom/isbank/nextcx/util/listener/OnSingleClickListener;

    return-object v0
.end method

.method public final getOnLogin()Lcom/isbank/nextcx/util/listener/OnSingleClickListener;
    .locals 1

    .line 50
    iget-object v0, p0, Lcom/isbank/nextcx/ui/loginwithnays/LoginWithNaysViewModel;->onLogin:Lcom/isbank/nextcx/util/listener/OnSingleClickListener;

    return-object v0
.end method

.method public final getOnLoginWithIsbank()Lcom/isbank/nextcx/util/listener/OnSingleClickListener;
    .locals 1

    .line 60
    iget-object v0, p0, Lcom/isbank/nextcx/ui/loginwithnays/LoginWithNaysViewModel;->onLoginWithIsbank:Lcom/isbank/nextcx/util/listener/OnSingleClickListener;

    return-object v0
.end method

.method public final getPassword()Landroidx/lifecycle/MutableLiveData;
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
    iget-object v0, p0, Lcom/isbank/nextcx/ui/loginwithnays/LoginWithNaysViewModel;->password:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final getPasswordError()Landroidx/lifecycle/MutableLiveData;
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
    iget-object v0, p0, Lcom/isbank/nextcx/ui/loginwithnays/LoginWithNaysViewModel;->passwordError:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final getSharedPref()Lcom/isbank/nextcx/core/SharedPref;
    .locals 1

    .line 25
    iget-object v0, p0, Lcom/isbank/nextcx/ui/loginwithnays/LoginWithNaysViewModel;->sharedPref:Lcom/isbank/nextcx/core/SharedPref;

    return-object v0
.end method

.method public final getUser()Lcom/isbank/nextcx/data/model/common/AppUser;
    .locals 1

    .line 40
    iget-object v0, p0, Lcom/isbank/nextcx/ui/loginwithnays/LoginWithNaysViewModel;->user:Lcom/isbank/nextcx/data/model/common/AppUser;

    return-object v0
.end method

.method public final getValidateResponse()Lcom/isbank/nextcx/data/model/login/ValidateResponse;
    .locals 1

    .line 30
    iget-object v0, p0, Lcom/isbank/nextcx/ui/loginwithnays/LoginWithNaysViewModel;->validateResponse:Lcom/isbank/nextcx/data/model/login/ValidateResponse;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "validateResponse"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final initializeVariables(Lcom/isbank/nextcx/ui/forgotpassword/ForgotPasswordCalledFrom;)V
    .locals 1

    const-string v0, "calledFrom"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    iget-object v0, p0, Lcom/isbank/nextcx/ui/loginwithnays/LoginWithNaysViewModel;->calledFrom:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final isPasswordExpired()Landroidx/lifecycle/MutableLiveData;
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
    iget-object v0, p0, Lcom/isbank/nextcx/ui/loginwithnays/LoginWithNaysViewModel;->isPasswordExpired:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final login()V
    .locals 9

    .line 69
    new-instance v0, Lcom/isbank/nextcx/data/model/login/LoginRequest;

    .line 70
    iget-object v1, p0, Lcom/isbank/nextcx/ui/loginwithnays/LoginWithNaysViewModel;->user:Lcom/isbank/nextcx/data/model/common/AppUser;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/isbank/nextcx/data/model/common/AppUser;->getTckn()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    .line 71
    :goto_0
    iget-object v3, p0, Lcom/isbank/nextcx/ui/loginwithnays/LoginWithNaysViewModel;->password:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v3}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 72
    iget-object v4, p0, Lcom/isbank/nextcx/ui/loginwithnays/LoginWithNaysViewModel;->sharedPref:Lcom/isbank/nextcx/core/SharedPref;

    invoke-virtual {v4}, Lcom/isbank/nextcx/core/SharedPref;->getDeviceID()Ljava/lang/String;

    move-result-object v4

    .line 69
    invoke-direct {v0, v1, v3, v4}, Lcom/isbank/nextcx/data/model/login/LoginRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    move-object v1, p0

    check-cast v1, Landroidx/lifecycle/ViewModel;

    invoke-static {v1}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v3

    new-instance v1, Lcom/isbank/nextcx/ui/loginwithnays/LoginWithNaysViewModel$login$1;

    invoke-direct {v1, p0, v0, v2}, Lcom/isbank/nextcx/ui/loginwithnays/LoginWithNaysViewModel$login$1;-><init>(Lcom/isbank/nextcx/ui/loginwithnays/LoginWithNaysViewModel;Lcom/isbank/nextcx/data/model/login/LoginRequest;Lkotlin/coroutines/Continuation;)V

    move-object v6, v1

    check-cast v6, Lkotlin/jvm/functions/Function2;

    const/4 v7, 0x3

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final setUser(Lcom/isbank/nextcx/data/model/common/AppUser;)V
    .locals 0

    .line 40
    iput-object p1, p0, Lcom/isbank/nextcx/ui/loginwithnays/LoginWithNaysViewModel;->user:Lcom/isbank/nextcx/data/model/common/AppUser;

    return-void
.end method

.method public final setValidateResponse(Lcom/isbank/nextcx/data/model/login/ValidateResponse;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    iput-object p1, p0, Lcom/isbank/nextcx/ui/loginwithnays/LoginWithNaysViewModel;->validateResponse:Lcom/isbank/nextcx/data/model/login/ValidateResponse;

    return-void
.end method
