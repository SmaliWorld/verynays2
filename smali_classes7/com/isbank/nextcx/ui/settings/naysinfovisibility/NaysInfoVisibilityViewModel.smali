.class public final Lcom/isbank/nextcx/ui/settings/naysinfovisibility/NaysInfoVisibilityViewModel;
.super Lcom/isbank/nextcx/ui/base/BaseViewModel;
.source "NaysInfoVisibilityViewModel.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u000e\u0010\u001d\u001a\u00020\u001e2\u0006\u0010\u001f\u001a\u00020\u0011J\u0008\u0010 \u001a\u00020\u001eH\u0002J\u0010\u0010!\u001a\u00020\u001e2\u0006\u0010\"\u001a\u00020\u0011H\u0002R\u001f\u0010\u0007\u001a\u0010\u0012\u000c\u0012\n \n*\u0004\u0018\u00010\t0\t0\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0017\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u000cR(\u0010\u0010\u001a\u0010\u0012\u000c\u0012\n \n*\u0004\u0018\u00010\u00110\u00110\u0008X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0012\u0010\u000c\"\u0004\u0008\u0013\u0010\u0014R\u0011\u0010\u0015\u001a\u00020\u0016\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0018R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0019\u0010\u001aR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001b\u0010\u001c\u00a8\u0006#"
    }
    d2 = {
        "Lcom/isbank/nextcx/ui/settings/naysinfovisibility/NaysInfoVisibilityViewModel;",
        "Lcom/isbank/nextcx/ui/base/BaseViewModel;",
        "transferRepo",
        "Lcom/isbank/nextcx/data/repo/TransferRepo;",
        "sharedPref",
        "Lcom/isbank/nextcx/core/SharedPref;",
        "(Lcom/isbank/nextcx/data/repo/TransferRepo;Lcom/isbank/nextcx/core/SharedPref;)V",
        "initials",
        "Landroidx/lifecycle/MutableLiveData;",
        "",
        "kotlin.jvm.PlatformType",
        "getInitials",
        "()Landroidx/lifecycle/MutableLiveData;",
        "nameSurname",
        "Landroid/text/SpannableString;",
        "getNameSurname",
        "naysCustomerInfoVisible",
        "",
        "getNaysCustomerInfoVisible",
        "setNaysCustomerInfoVisible",
        "(Landroidx/lifecycle/MutableLiveData;)V",
        "naysInfoPermissionListener",
        "Landroid/widget/CompoundButton$OnCheckedChangeListener;",
        "getNaysInfoPermissionListener",
        "()Landroid/widget/CompoundButton$OnCheckedChangeListener;",
        "getSharedPref",
        "()Lcom/isbank/nextcx/core/SharedPref;",
        "getTransferRepo",
        "()Lcom/isbank/nextcx/data/repo/TransferRepo;",
        "naysInfoPermission",
        "",
        "naysCustomerInfoVisibility",
        "setNameSurnameText",
        "updateNaysInfo",
        "update",
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
.field private final initials:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final nameSurname:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Landroid/text/SpannableString;",
            ">;"
        }
    .end annotation
.end field

.field private naysCustomerInfoVisible:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final naysInfoPermissionListener:Landroid/widget/CompoundButton$OnCheckedChangeListener;

.field private final sharedPref:Lcom/isbank/nextcx/core/SharedPref;

.field private final transferRepo:Lcom/isbank/nextcx/data/repo/TransferRepo;


# direct methods
.method public static synthetic $r8$lambda$qZIjgZ1m7KOMJIlsyNBYALQvffg(Lcom/isbank/nextcx/ui/settings/naysinfovisibility/NaysInfoVisibilityViewModel;Landroid/widget/CompoundButton;Z)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/isbank/nextcx/ui/settings/naysinfovisibility/NaysInfoVisibilityViewModel;->naysInfoPermissionListener$lambda$0(Lcom/isbank/nextcx/ui/settings/naysinfovisibility/NaysInfoVisibilityViewModel;Landroid/widget/CompoundButton;Z)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/isbank/nextcx/data/repo/TransferRepo;Lcom/isbank/nextcx/core/SharedPref;)V
    .locals 3

    const-string v0, "transferRepo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sharedPref"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-direct {p0}, Lcom/isbank/nextcx/ui/base/BaseViewModel;-><init>()V

    .line 16
    iput-object p1, p0, Lcom/isbank/nextcx/ui/settings/naysinfovisibility/NaysInfoVisibilityViewModel;->transferRepo:Lcom/isbank/nextcx/data/repo/TransferRepo;

    .line 17
    iput-object p2, p0, Lcom/isbank/nextcx/ui/settings/naysinfovisibility/NaysInfoVisibilityViewModel;->sharedPref:Lcom/isbank/nextcx/core/SharedPref;

    .line 20
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-direct {p1, v1}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/isbank/nextcx/ui/settings/naysinfovisibility/NaysInfoVisibilityViewModel;->naysCustomerInfoVisible:Landroidx/lifecycle/MutableLiveData;

    .line 21
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, Lcom/isbank/nextcx/ui/settings/naysinfovisibility/NaysInfoVisibilityViewModel;->nameSurname:Landroidx/lifecycle/MutableLiveData;

    .line 22
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    .line 23
    invoke-virtual {p2}, Lcom/isbank/nextcx/core/SharedPref;->getUser()Lcom/isbank/nextcx/data/model/common/AppUser;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/isbank/nextcx/data/model/common/AppUser;->getName()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v1, v0}, Lkotlin/text/StringsKt;->take(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    .line 24
    :goto_0
    invoke-virtual {p2}, Lcom/isbank/nextcx/core/SharedPref;->getUser()Lcom/isbank/nextcx/data/model/common/AppUser;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lcom/isbank/nextcx/data/model/common/AppUser;->getSurname()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-static {p2, v0}, Lkotlin/text/StringsKt;->take(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    :cond_1
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 22
    invoke-direct {p1, p2}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/isbank/nextcx/ui/settings/naysinfovisibility/NaysInfoVisibilityViewModel;->initials:Landroidx/lifecycle/MutableLiveData;

    .line 28
    invoke-direct {p0}, Lcom/isbank/nextcx/ui/settings/naysinfovisibility/NaysInfoVisibilityViewModel;->setNameSurnameText()V

    .line 32
    new-instance p1, Lcom/isbank/nextcx/ui/settings/naysinfovisibility/NaysInfoVisibilityViewModel$$ExternalSyntheticLambda0;

    invoke-direct {p1, p0}, Lcom/isbank/nextcx/ui/settings/naysinfovisibility/NaysInfoVisibilityViewModel$$ExternalSyntheticLambda0;-><init>(Lcom/isbank/nextcx/ui/settings/naysinfovisibility/NaysInfoVisibilityViewModel;)V

    iput-object p1, p0, Lcom/isbank/nextcx/ui/settings/naysinfovisibility/NaysInfoVisibilityViewModel;->naysInfoPermissionListener:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    return-void
.end method

.method public static final synthetic access$updateNaysInfo(Lcom/isbank/nextcx/ui/settings/naysinfovisibility/NaysInfoVisibilityViewModel;Z)V
    .locals 0

    .line 15
    invoke-direct {p0, p1}, Lcom/isbank/nextcx/ui/settings/naysinfovisibility/NaysInfoVisibilityViewModel;->updateNaysInfo(Z)V

    return-void
.end method

.method private static final naysInfoPermissionListener$lambda$0(Lcom/isbank/nextcx/ui/settings/naysinfovisibility/NaysInfoVisibilityViewModel;Landroid/widget/CompoundButton;Z)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    invoke-direct {p0, p2}, Lcom/isbank/nextcx/ui/settings/naysinfovisibility/NaysInfoVisibilityViewModel;->updateNaysInfo(Z)V

    return-void
.end method

.method private final setNameSurnameText()V
    .locals 3

    .line 56
    iget-object v0, p0, Lcom/isbank/nextcx/ui/settings/naysinfovisibility/NaysInfoVisibilityViewModel;->sharedPref:Lcom/isbank/nextcx/core/SharedPref;

    invoke-virtual {v0}, Lcom/isbank/nextcx/core/SharedPref;->getUser()Lcom/isbank/nextcx/data/model/common/AppUser;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/isbank/nextcx/data/model/common/AppUser;->getName()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    iget-object v2, p0, Lcom/isbank/nextcx/ui/settings/naysinfovisibility/NaysInfoVisibilityViewModel;->sharedPref:Lcom/isbank/nextcx/core/SharedPref;

    invoke-virtual {v2}, Lcom/isbank/nextcx/core/SharedPref;->getUser()Lcom/isbank/nextcx/data/model/common/AppUser;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/isbank/nextcx/data/model/common/AppUser;->getSurname()Ljava/lang/String;

    move-result-object v1

    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " {"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 57
    iget-object v1, p0, Lcom/isbank/nextcx/ui/settings/naysinfovisibility/NaysInfoVisibilityViewModel;->nameSurname:Landroidx/lifecycle/MutableLiveData;

    sget-object v2, Lcom/isbank/nextcx/util/localization/LocalizationUtils;->INSTANCE:Lcom/isbank/nextcx/util/localization/LocalizationUtils;

    invoke-virtual {v2, v0}, Lcom/isbank/nextcx/util/localization/LocalizationUtils;->makeBold(Ljava/lang/String;)Landroid/text/SpannableString;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method private final updateNaysInfo(Z)V
    .locals 7

    .line 44
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/ViewModel;

    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v0, Lcom/isbank/nextcx/ui/settings/naysinfovisibility/NaysInfoVisibilityViewModel$updateNaysInfo$1;

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v2}, Lcom/isbank/nextcx/ui/settings/naysinfovisibility/NaysInfoVisibilityViewModel$updateNaysInfo$1;-><init>(Lcom/isbank/nextcx/ui/settings/naysinfovisibility/NaysInfoVisibilityViewModel;ZLkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method


# virtual methods
.method public final getInitials()Landroidx/lifecycle/MutableLiveData;
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
    iget-object v0, p0, Lcom/isbank/nextcx/ui/settings/naysinfovisibility/NaysInfoVisibilityViewModel;->initials:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final getNameSurname()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Landroid/text/SpannableString;",
            ">;"
        }
    .end annotation

    .line 21
    iget-object v0, p0, Lcom/isbank/nextcx/ui/settings/naysinfovisibility/NaysInfoVisibilityViewModel;->nameSurname:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final getNaysCustomerInfoVisible()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 20
    iget-object v0, p0, Lcom/isbank/nextcx/ui/settings/naysinfovisibility/NaysInfoVisibilityViewModel;->naysCustomerInfoVisible:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final getNaysInfoPermissionListener()Landroid/widget/CompoundButton$OnCheckedChangeListener;
    .locals 1

    .line 31
    iget-object v0, p0, Lcom/isbank/nextcx/ui/settings/naysinfovisibility/NaysInfoVisibilityViewModel;->naysInfoPermissionListener:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    return-object v0
.end method

.method public final getSharedPref()Lcom/isbank/nextcx/core/SharedPref;
    .locals 1

    .line 17
    iget-object v0, p0, Lcom/isbank/nextcx/ui/settings/naysinfovisibility/NaysInfoVisibilityViewModel;->sharedPref:Lcom/isbank/nextcx/core/SharedPref;

    return-object v0
.end method

.method public final getTransferRepo()Lcom/isbank/nextcx/data/repo/TransferRepo;
    .locals 1

    .line 16
    iget-object v0, p0, Lcom/isbank/nextcx/ui/settings/naysinfovisibility/NaysInfoVisibilityViewModel;->transferRepo:Lcom/isbank/nextcx/data/repo/TransferRepo;

    return-object v0
.end method

.method public final naysInfoPermission(Z)V
    .locals 2

    .line 35
    iget-object v0, p0, Lcom/isbank/nextcx/ui/settings/naysinfovisibility/NaysInfoVisibilityViewModel;->naysCustomerInfoVisible:Landroidx/lifecycle/MutableLiveData;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    if-eqz p1, :cond_0

    .line 37
    invoke-virtual {p0}, Lcom/isbank/nextcx/ui/settings/naysinfovisibility/NaysInfoVisibilityViewModel;->getState()Lcom/isbank/nextcx/util/listener/SingleLiveEvent;

    move-result-object p1

    new-instance v0, Lcom/isbank/nextcx/ui/settings/naysinfovisibility/NaysInfoVisibilityVMState$FadeIn;

    invoke-direct {v0}, Lcom/isbank/nextcx/ui/settings/naysinfovisibility/NaysInfoVisibilityVMState$FadeIn;-><init>()V

    invoke-virtual {p1, v0}, Lcom/isbank/nextcx/util/listener/SingleLiveEvent;->setValue(Ljava/lang/Object;)V

    goto :goto_0

    .line 39
    :cond_0
    invoke-virtual {p0}, Lcom/isbank/nextcx/ui/settings/naysinfovisibility/NaysInfoVisibilityViewModel;->getState()Lcom/isbank/nextcx/util/listener/SingleLiveEvent;

    move-result-object p1

    new-instance v0, Lcom/isbank/nextcx/ui/settings/naysinfovisibility/NaysInfoVisibilityVMState$FadeOut;

    invoke-direct {v0}, Lcom/isbank/nextcx/ui/settings/naysinfovisibility/NaysInfoVisibilityVMState$FadeOut;-><init>()V

    invoke-virtual {p1, v0}, Lcom/isbank/nextcx/util/listener/SingleLiveEvent;->setValue(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public final setNaysCustomerInfoVisible(Landroidx/lifecycle/MutableLiveData;)V
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

    .line 20
    iput-object p1, p0, Lcom/isbank/nextcx/ui/settings/naysinfovisibility/NaysInfoVisibilityViewModel;->naysCustomerInfoVisible:Landroidx/lifecycle/MutableLiveData;

    return-void
.end method
