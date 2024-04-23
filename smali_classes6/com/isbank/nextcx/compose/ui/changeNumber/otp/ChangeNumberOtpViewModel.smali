.class public final Lcom/isbank/nextcx/compose/ui/changeNumber/otp/ChangeNumberOtpViewModel;
.super Lcom/isbank/nextcx/compose/base/ComposeViewModel;
.source "ChangeNumberOtpViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nChangeNumberOtpViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ChangeNumberOtpViewModel.kt\ncom/isbank/nextcx/compose/ui/changeNumber/otp/ChangeNumberOtpViewModel\n+ 2 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n*L\n1#1,65:1\n81#2:66\n107#2,2:67\n81#2:69\n107#2,2:70\n*S KotlinDebug\n*F\n+ 1 ChangeNumberOtpViewModel.kt\ncom/isbank/nextcx/compose/ui/changeNumber/otp/ChangeNumberOtpViewModel\n*L\n25#1:66\n25#1:67,2\n28#1:69\n28#1:70,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\u0006\u0010\u0019\u001a\u00020\u001aJ\u0008\u0010\u001b\u001a\u00020\u001aH\u0002J\u0006\u0010\u001c\u001a\u00020\u001aJ\u001c\u0010\u001d\u001a\u00020\u001a2\u0006\u0010\u001e\u001a\u00020\u001f2\u000c\u0010 \u001a\u0008\u0012\u0004\u0012\u00020\u001a0!R+\u0010\u000b\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\n8F@BX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000fR+\u0010\u0013\u001a\u00020\u00122\u0006\u0010\t\u001a\u00020\u00128F@BX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\u0018\u0010\u0011\u001a\u0004\u0008\u0014\u0010\u0015\"\u0004\u0008\u0016\u0010\u0017R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\""
    }
    d2 = {
        "Lcom/isbank/nextcx/compose/ui/changeNumber/otp/ChangeNumberOtpViewModel;",
        "Lcom/isbank/nextcx/compose/base/ComposeViewModel;",
        "serverEvent",
        "Lcom/isbank/nextcx/service/util/ServerEvent;",
        "repo",
        "Lcom/isbank/nextcx/data/repo/ChangeNumberRepo;",
        "sharedPref",
        "Lcom/isbank/nextcx/core/SharedPref;",
        "(Lcom/isbank/nextcx/service/util/ServerEvent;Lcom/isbank/nextcx/data/repo/ChangeNumberRepo;Lcom/isbank/nextcx/core/SharedPref;)V",
        "<set-?>",
        "",
        "error",
        "getError",
        "()Z",
        "setError",
        "(Z)V",
        "error$delegate",
        "Landroidx/compose/runtime/MutableState;",
        "Lcom/isbank/nextcx/compose/ui/changeNumber/otp/ChangeNumberOtpScreenEvent;",
        "event",
        "getEvent",
        "()Lcom/isbank/nextcx/compose/ui/changeNumber/otp/ChangeNumberOtpScreenEvent;",
        "setEvent",
        "(Lcom/isbank/nextcx/compose/ui/changeNumber/otp/ChangeNumberOtpScreenEvent;)V",
        "event$delegate",
        "consumeAllEvents",
        "",
        "handleSuccess",
        "onTextChanged",
        "verifyGsmUpdate",
        "request",
        "Lcom/isbank/nextcx/data/model/changenumber/VerifyGsmUpdateRequest;",
        "stopTimer",
        "Lkotlin/Function0;",
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
.field private final error$delegate:Landroidx/compose/runtime/MutableState;

.field private final event$delegate:Landroidx/compose/runtime/MutableState;

.field private final repo:Lcom/isbank/nextcx/data/repo/ChangeNumberRepo;

.field private final serverEvent:Lcom/isbank/nextcx/service/util/ServerEvent;

.field private final sharedPref:Lcom/isbank/nextcx/core/SharedPref;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/isbank/nextcx/service/util/ServerEvent;Lcom/isbank/nextcx/data/repo/ChangeNumberRepo;Lcom/isbank/nextcx/core/SharedPref;)V
    .locals 1

    const-string v0, "serverEvent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "repo"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sharedPref"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-direct {p0}, Lcom/isbank/nextcx/compose/base/ComposeViewModel;-><init>()V

    .line 20
    iput-object p1, p0, Lcom/isbank/nextcx/compose/ui/changeNumber/otp/ChangeNumberOtpViewModel;->serverEvent:Lcom/isbank/nextcx/service/util/ServerEvent;

    .line 21
    iput-object p2, p0, Lcom/isbank/nextcx/compose/ui/changeNumber/otp/ChangeNumberOtpViewModel;->repo:Lcom/isbank/nextcx/data/repo/ChangeNumberRepo;

    .line 22
    iput-object p3, p0, Lcom/isbank/nextcx/compose/ui/changeNumber/otp/ChangeNumberOtpViewModel;->sharedPref:Lcom/isbank/nextcx/core/SharedPref;

    const/4 p1, 0x0

    .line 25
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const/4 p2, 0x0

    const/4 p3, 0x2

    invoke-static {p1, p2, p3, p2}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object p1

    iput-object p1, p0, Lcom/isbank/nextcx/compose/ui/changeNumber/otp/ChangeNumberOtpViewModel;->error$delegate:Landroidx/compose/runtime/MutableState;

    .line 28
    new-instance p1, Lcom/isbank/nextcx/compose/ui/changeNumber/otp/ChangeNumberOtpScreenEvent;

    const/4 v0, 0x1

    invoke-direct {p1, p2, v0, p2}, Lcom/isbank/nextcx/compose/ui/changeNumber/otp/ChangeNumberOtpScreenEvent;-><init>(Lcom/softtech/umay/common/event/StateEventWithContent;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {p1, p2, p3, p2}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object p1

    iput-object p1, p0, Lcom/isbank/nextcx/compose/ui/changeNumber/otp/ChangeNumberOtpViewModel;->event$delegate:Landroidx/compose/runtime/MutableState;

    return-void
.end method

.method public static final synthetic access$getRepo$p(Lcom/isbank/nextcx/compose/ui/changeNumber/otp/ChangeNumberOtpViewModel;)Lcom/isbank/nextcx/data/repo/ChangeNumberRepo;
    .locals 0

    .line 19
    iget-object p0, p0, Lcom/isbank/nextcx/compose/ui/changeNumber/otp/ChangeNumberOtpViewModel;->repo:Lcom/isbank/nextcx/data/repo/ChangeNumberRepo;

    return-object p0
.end method

.method public static final synthetic access$getServerEvent$p(Lcom/isbank/nextcx/compose/ui/changeNumber/otp/ChangeNumberOtpViewModel;)Lcom/isbank/nextcx/service/util/ServerEvent;
    .locals 0

    .line 19
    iget-object p0, p0, Lcom/isbank/nextcx/compose/ui/changeNumber/otp/ChangeNumberOtpViewModel;->serverEvent:Lcom/isbank/nextcx/service/util/ServerEvent;

    return-object p0
.end method

.method public static final synthetic access$handleSuccess(Lcom/isbank/nextcx/compose/ui/changeNumber/otp/ChangeNumberOtpViewModel;)V
    .locals 0

    .line 19
    invoke-direct {p0}, Lcom/isbank/nextcx/compose/ui/changeNumber/otp/ChangeNumberOtpViewModel;->handleSuccess()V

    return-void
.end method

.method public static final synthetic access$setError(Lcom/isbank/nextcx/compose/ui/changeNumber/otp/ChangeNumberOtpViewModel;Z)V
    .locals 0

    .line 19
    invoke-direct {p0, p1}, Lcom/isbank/nextcx/compose/ui/changeNumber/otp/ChangeNumberOtpViewModel;->setError(Z)V

    return-void
.end method

.method private final handleSuccess()V
    .locals 2

    const/4 v0, 0x0

    .line 52
    invoke-direct {p0, v0}, Lcom/isbank/nextcx/compose/ui/changeNumber/otp/ChangeNumberOtpViewModel;->setError(Z)V

    .line 53
    iget-object v1, p0, Lcom/isbank/nextcx/compose/ui/changeNumber/otp/ChangeNumberOtpViewModel;->sharedPref:Lcom/isbank/nextcx/core/SharedPref;

    invoke-virtual {v1}, Lcom/isbank/nextcx/core/SharedPref;->getUser()Lcom/isbank/nextcx/data/model/common/AppUser;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    .line 54
    :cond_0
    new-instance v1, Lcom/isbank/nextcx/compose/ui/changeNumber/otp/ChangeNumberOtpScreenEvent;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lcom/softtech/umay/common/event/StateEventWithContentKt;->triggered(Ljava/lang/Object;)Lcom/softtech/umay/common/event/StateEventWithContentTriggered;

    move-result-object v0

    check-cast v0, Lcom/softtech/umay/common/event/StateEventWithContent;

    invoke-direct {v1, v0}, Lcom/isbank/nextcx/compose/ui/changeNumber/otp/ChangeNumberOtpScreenEvent;-><init>(Lcom/softtech/umay/common/event/StateEventWithContent;)V

    invoke-direct {p0, v1}, Lcom/isbank/nextcx/compose/ui/changeNumber/otp/ChangeNumberOtpViewModel;->setEvent(Lcom/isbank/nextcx/compose/ui/changeNumber/otp/ChangeNumberOtpScreenEvent;)V

    return-void
.end method

.method private final setError(Z)V
    .locals 1

    .line 25
    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/changeNumber/otp/ChangeNumberOtpViewModel;->error$delegate:Landroidx/compose/runtime/MutableState;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    .line 67
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method private final setEvent(Lcom/isbank/nextcx/compose/ui/changeNumber/otp/ChangeNumberOtpScreenEvent;)V
    .locals 1

    .line 28
    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/changeNumber/otp/ChangeNumberOtpViewModel;->event$delegate:Landroidx/compose/runtime/MutableState;

    .line 70
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final consumeAllEvents()V
    .locals 3

    .line 58
    new-instance v0, Lcom/isbank/nextcx/compose/ui/changeNumber/otp/ChangeNumberOtpScreenEvent;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v1}, Lcom/isbank/nextcx/compose/ui/changeNumber/otp/ChangeNumberOtpScreenEvent;-><init>(Lcom/softtech/umay/common/event/StateEventWithContent;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-direct {p0, v0}, Lcom/isbank/nextcx/compose/ui/changeNumber/otp/ChangeNumberOtpViewModel;->setEvent(Lcom/isbank/nextcx/compose/ui/changeNumber/otp/ChangeNumberOtpScreenEvent;)V

    return-void
.end method

.method public final getError()Z
    .locals 1

    .line 25
    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/changeNumber/otp/ChangeNumberOtpViewModel;->error$delegate:Landroidx/compose/runtime/MutableState;

    check-cast v0, Landroidx/compose/runtime/State;

    .line 66
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final getEvent()Lcom/isbank/nextcx/compose/ui/changeNumber/otp/ChangeNumberOtpScreenEvent;
    .locals 1

    .line 28
    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/changeNumber/otp/ChangeNumberOtpViewModel;->event$delegate:Landroidx/compose/runtime/MutableState;

    check-cast v0, Landroidx/compose/runtime/State;

    .line 69
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/isbank/nextcx/compose/ui/changeNumber/otp/ChangeNumberOtpScreenEvent;

    return-object v0
.end method

.method public final onTextChanged()V
    .locals 1

    const/4 v0, 0x0

    .line 32
    invoke-direct {p0, v0}, Lcom/isbank/nextcx/compose/ui/changeNumber/otp/ChangeNumberOtpViewModel;->setError(Z)V

    return-void
.end method

.method public final verifyGsmUpdate(Lcom/isbank/nextcx/data/model/changenumber/VerifyGsmUpdateRequest;Lkotlin/jvm/functions/Function0;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/isbank/nextcx/data/model/changenumber/VerifyGsmUpdateRequest;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "request"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "stopTimer"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/ViewModel;

    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v0, Lcom/isbank/nextcx/compose/ui/changeNumber/otp/ChangeNumberOtpViewModel$verifyGsmUpdate$1;

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, p2, v2}, Lcom/isbank/nextcx/compose/ui/changeNumber/otp/ChangeNumberOtpViewModel$verifyGsmUpdate$1;-><init>(Lcom/isbank/nextcx/compose/ui/changeNumber/otp/ChangeNumberOtpViewModel;Lcom/isbank/nextcx/data/model/changenumber/VerifyGsmUpdateRequest;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method
