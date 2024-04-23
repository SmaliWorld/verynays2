.class public Lcom/isbank/nextcx/compose/base/ComposeActivity;
.super Lcom/isbank/nextcx/ui/base/NaysActivity;
.source "ComposeActivity.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nComposeActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ComposeActivity.kt\ncom/isbank/nextcx/compose/base/ComposeActivity\n+ 2 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 3 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n*L\n1#1,68:1\n154#2:69\n154#2:70\n81#3:71\n107#3,2:72\n81#3:74\n107#3,2:75\n*S KotlinDebug\n*F\n+ 1 ComposeActivity.kt\ncom/isbank/nextcx/compose/base/ComposeActivity\n*L\n20#1:69\n21#1:70\n20#1:71\n20#1:72,2\n21#1:74\n21#1:75,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\u0008\u0017\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0014\u0010\u0014\u001a\u00020\u00152\u000c\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u0017J\u0008\u0010\u0018\u001a\u00020\u0019H\u0016J\u0008\u0010\u001a\u001a\u00020\u0015H\u0002J\u0012\u0010\u001b\u001a\u00020\u00152\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u001dH\u0014R1\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00048F@FX\u0086\u008e\u0002\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0012\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\tR\u0011\u0010\u000c\u001a\u00020\r\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR1\u0010\u0010\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00048F@FX\u0086\u008e\u0002\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0012\n\u0004\u0008\u0013\u0010\u000b\u001a\u0004\u0008\u0011\u0010\u0007\"\u0004\u0008\u0012\u0010\t\u0082\u0002\u000b\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008!\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/isbank/nextcx/compose/base/ComposeActivity;",
        "Lcom/isbank/nextcx/ui/base/NaysActivity;",
        "()V",
        "<set-?>",
        "Landroidx/compose/ui/unit/Dp;",
        "navigationBarHeight",
        "getNavigationBarHeight-D9Ej5fM",
        "()F",
        "setNavigationBarHeight-0680j_4",
        "(F)V",
        "navigationBarHeight$delegate",
        "Landroidx/compose/runtime/MutableState;",
        "serverEvent",
        "Lcom/isbank/nextcx/service/util/ServerEvent;",
        "getServerEvent",
        "()Lcom/isbank/nextcx/service/util/ServerEvent;",
        "statusBarHeight",
        "getStatusBarHeight-D9Ej5fM",
        "setStatusBarHeight-0680j_4",
        "statusBarHeight$delegate",
        "addOnBackPressedDispatcher",
        "",
        "onBackPressed",
        "Lkotlin/Function0;",
        "callAnalyticEvents",
        "",
        "observeServerEvents",
        "onCreate",
        "savedInstanceState",
        "Landroid/os/Bundle;",
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
.field private final navigationBarHeight$delegate:Landroidx/compose/runtime/MutableState;

.field private final serverEvent:Lcom/isbank/nextcx/service/util/ServerEvent;

.field private final statusBarHeight$delegate:Landroidx/compose/runtime/MutableState;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 9

    .line 18
    invoke-direct {p0}, Lcom/isbank/nextcx/ui/base/NaysActivity;-><init>()V

    const/4 v0, 0x0

    int-to-float v0, v0

    .line 69
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v1

    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->box-impl(F)Landroidx/compose/ui/unit/Dp;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x2

    .line 20
    invoke-static {v1, v2, v3, v2}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v1

    iput-object v1, p0, Lcom/isbank/nextcx/compose/base/ComposeActivity;->statusBarHeight$delegate:Landroidx/compose/runtime/MutableState;

    .line 70
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->box-impl(F)Landroidx/compose/ui/unit/Dp;

    move-result-object v0

    .line 21
    invoke-static {v0, v2, v3, v2}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v0

    iput-object v0, p0, Lcom/isbank/nextcx/compose/base/ComposeActivity;->navigationBarHeight$delegate:Landroidx/compose/runtime/MutableState;

    .line 24
    new-instance v2, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v2}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 25
    new-instance v3, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v3}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 26
    new-instance v4, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v4}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 27
    new-instance v5, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v5}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 28
    new-instance v6, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v6}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 29
    new-instance v8, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v8}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 30
    new-instance v7, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v7}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 23
    new-instance v0, Lcom/isbank/nextcx/service/util/ServerEvent;

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Lcom/isbank/nextcx/service/util/ServerEvent;-><init>(Landroidx/lifecycle/MutableLiveData;Landroidx/lifecycle/MutableLiveData;Landroidx/lifecycle/MutableLiveData;Landroidx/lifecycle/MutableLiveData;Landroidx/lifecycle/MutableLiveData;Landroidx/lifecycle/MutableLiveData;Landroidx/lifecycle/MutableLiveData;)V

    iput-object v0, p0, Lcom/isbank/nextcx/compose/base/ComposeActivity;->serverEvent:Lcom/isbank/nextcx/service/util/ServerEvent;

    return-void
.end method

.method private final observeServerEvents()V
    .locals 4

    .line 42
    iget-object v0, p0, Lcom/isbank/nextcx/compose/base/ComposeActivity;->serverEvent:Lcom/isbank/nextcx/service/util/ServerEvent;

    invoke-virtual {v0}, Lcom/isbank/nextcx/service/util/ServerEvent;->getShowLoading()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    move-object v1, p0

    check-cast v1, Landroidx/lifecycle/LifecycleOwner;

    new-instance v2, Lcom/isbank/nextcx/compose/base/ComposeActivity$observeServerEvents$1;

    invoke-direct {v2, p0}, Lcom/isbank/nextcx/compose/base/ComposeActivity$observeServerEvents$1;-><init>(Lcom/isbank/nextcx/compose/base/ComposeActivity;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    new-instance v3, Lcom/isbank/nextcx/compose/base/ComposeActivity$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v3, v2}, Lcom/isbank/nextcx/compose/base/ComposeActivity$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v3, Landroidx/lifecycle/Observer;

    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 44
    iget-object v0, p0, Lcom/isbank/nextcx/compose/base/ComposeActivity;->serverEvent:Lcom/isbank/nextcx/service/util/ServerEvent;

    invoke-virtual {v0}, Lcom/isbank/nextcx/service/util/ServerEvent;->getHideLoading()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    new-instance v2, Lcom/isbank/nextcx/compose/base/ComposeActivity$observeServerEvents$2;

    invoke-direct {v2, p0}, Lcom/isbank/nextcx/compose/base/ComposeActivity$observeServerEvents$2;-><init>(Lcom/isbank/nextcx/compose/base/ComposeActivity;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    new-instance v3, Lcom/isbank/nextcx/compose/base/ComposeActivity$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v3, v2}, Lcom/isbank/nextcx/compose/base/ComposeActivity$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v3, Landroidx/lifecycle/Observer;

    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 46
    iget-object v0, p0, Lcom/isbank/nextcx/compose/base/ComposeActivity;->serverEvent:Lcom/isbank/nextcx/service/util/ServerEvent;

    invoke-virtual {v0}, Lcom/isbank/nextcx/service/util/ServerEvent;->getShowLogoutDialog()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    new-instance v2, Lcom/isbank/nextcx/compose/base/ComposeActivity$observeServerEvents$3;

    invoke-direct {v2, p0}, Lcom/isbank/nextcx/compose/base/ComposeActivity$observeServerEvents$3;-><init>(Lcom/isbank/nextcx/compose/base/ComposeActivity;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    new-instance v3, Lcom/isbank/nextcx/compose/base/ComposeActivity$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v3, v2}, Lcom/isbank/nextcx/compose/base/ComposeActivity$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v3, Landroidx/lifecycle/Observer;

    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 48
    iget-object v0, p0, Lcom/isbank/nextcx/compose/base/ComposeActivity;->serverEvent:Lcom/isbank/nextcx/service/util/ServerEvent;

    invoke-virtual {v0}, Lcom/isbank/nextcx/service/util/ServerEvent;->getShowTimeoutActivity()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    new-instance v2, Lcom/isbank/nextcx/compose/base/ComposeActivity$observeServerEvents$4;

    invoke-direct {v2, p0}, Lcom/isbank/nextcx/compose/base/ComposeActivity$observeServerEvents$4;-><init>(Lcom/isbank/nextcx/compose/base/ComposeActivity;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    new-instance v3, Lcom/isbank/nextcx/compose/base/ComposeActivity$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v3, v2}, Lcom/isbank/nextcx/compose/base/ComposeActivity$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v3, Landroidx/lifecycle/Observer;

    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 50
    iget-object v0, p0, Lcom/isbank/nextcx/compose/base/ComposeActivity;->serverEvent:Lcom/isbank/nextcx/service/util/ServerEvent;

    invoke-virtual {v0}, Lcom/isbank/nextcx/service/util/ServerEvent;->getShowServerErrorDialog()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    new-instance v2, Lcom/isbank/nextcx/compose/base/ComposeActivity$observeServerEvents$5;

    invoke-direct {v2, p0}, Lcom/isbank/nextcx/compose/base/ComposeActivity$observeServerEvents$5;-><init>(Lcom/isbank/nextcx/compose/base/ComposeActivity;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    new-instance v3, Lcom/isbank/nextcx/compose/base/ComposeActivity$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v3, v2}, Lcom/isbank/nextcx/compose/base/ComposeActivity$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v3, Landroidx/lifecycle/Observer;

    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 52
    iget-object v0, p0, Lcom/isbank/nextcx/compose/base/ComposeActivity;->serverEvent:Lcom/isbank/nextcx/service/util/ServerEvent;

    invoke-virtual {v0}, Lcom/isbank/nextcx/service/util/ServerEvent;->getFds()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    new-instance v2, Lcom/isbank/nextcx/compose/base/ComposeActivity$observeServerEvents$6;

    invoke-direct {v2, p0}, Lcom/isbank/nextcx/compose/base/ComposeActivity$observeServerEvents$6;-><init>(Lcom/isbank/nextcx/compose/base/ComposeActivity;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    new-instance v3, Lcom/isbank/nextcx/compose/base/ComposeActivity$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v3, v2}, Lcom/isbank/nextcx/compose/base/ComposeActivity$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v3, Landroidx/lifecycle/Observer;

    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 54
    iget-object v0, p0, Lcom/isbank/nextcx/compose/base/ComposeActivity;->serverEvent:Lcom/isbank/nextcx/service/util/ServerEvent;

    invoke-virtual {v0}, Lcom/isbank/nextcx/service/util/ServerEvent;->getShowLoginBs()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    new-instance v2, Lcom/isbank/nextcx/compose/base/ComposeActivity$observeServerEvents$7;

    invoke-direct {v2, p0}, Lcom/isbank/nextcx/compose/base/ComposeActivity$observeServerEvents$7;-><init>(Lcom/isbank/nextcx/compose/base/ComposeActivity;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    new-instance v3, Lcom/isbank/nextcx/compose/base/ComposeActivity$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v3, v2}, Lcom/isbank/nextcx/compose/base/ComposeActivity$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v3, Landroidx/lifecycle/Observer;

    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method


# virtual methods
.method public final addOnBackPressedDispatcher(Lkotlin/jvm/functions/Function0;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "onBackPressed"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    invoke-virtual {p0}, Lcom/isbank/nextcx/compose/base/ComposeActivity;->getOnBackPressedDispatcher()Landroidx/activity/OnBackPressedDispatcher;

    move-result-object v0

    .line 59
    move-object v1, p0

    check-cast v1, Landroidx/lifecycle/LifecycleOwner;

    .line 60
    new-instance v2, Lcom/isbank/nextcx/compose/base/ComposeActivity$addOnBackPressedDispatcher$1;

    invoke-direct {v2, p1}, Lcom/isbank/nextcx/compose/base/ComposeActivity$addOnBackPressedDispatcher$1;-><init>(Lkotlin/jvm/functions/Function0;)V

    check-cast v2, Landroidx/activity/OnBackPressedCallback;

    .line 58
    invoke-virtual {v0, v1, v2}, Landroidx/activity/OnBackPressedDispatcher;->addCallback(Landroidx/lifecycle/LifecycleOwner;Landroidx/activity/OnBackPressedCallback;)V

    return-void
.end method

.method public callAnalyticEvents()Ljava/lang/String;
    .locals 1

    .line 39
    const-string v0, ""

    return-object v0
.end method

.method public final getNavigationBarHeight-D9Ej5fM()F
    .locals 1

    .line 21
    iget-object v0, p0, Lcom/isbank/nextcx/compose/base/ComposeActivity;->navigationBarHeight$delegate:Landroidx/compose/runtime/MutableState;

    check-cast v0, Landroidx/compose/runtime/State;

    .line 74
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/unit/Dp;

    invoke-virtual {v0}, Landroidx/compose/ui/unit/Dp;->unbox-impl()F

    move-result v0

    return v0
.end method

.method public final getServerEvent()Lcom/isbank/nextcx/service/util/ServerEvent;
    .locals 1

    .line 23
    iget-object v0, p0, Lcom/isbank/nextcx/compose/base/ComposeActivity;->serverEvent:Lcom/isbank/nextcx/service/util/ServerEvent;

    return-object v0
.end method

.method public final getStatusBarHeight-D9Ej5fM()F
    .locals 1

    .line 20
    iget-object v0, p0, Lcom/isbank/nextcx/compose/base/ComposeActivity;->statusBarHeight$delegate:Landroidx/compose/runtime/MutableState;

    check-cast v0, Landroidx/compose/runtime/State;

    .line 71
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/unit/Dp;

    invoke-virtual {v0}, Landroidx/compose/ui/unit/Dp;->unbox-impl()F

    move-result v0

    return v0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 34
    invoke-virtual {p0}, Lcom/isbank/nextcx/compose/base/ComposeActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 35
    invoke-super {p0, p1}, Lcom/isbank/nextcx/ui/base/NaysActivity;->onCreate(Landroid/os/Bundle;)V

    .line 36
    invoke-direct {p0}, Lcom/isbank/nextcx/compose/base/ComposeActivity;->observeServerEvents()V

    return-void
.end method

.method public final setNavigationBarHeight-0680j_4(F)V
    .locals 1

    .line 21
    iget-object v0, p0, Lcom/isbank/nextcx/compose/base/ComposeActivity;->navigationBarHeight$delegate:Landroidx/compose/runtime/MutableState;

    invoke-static {p1}, Landroidx/compose/ui/unit/Dp;->box-impl(F)Landroidx/compose/ui/unit/Dp;

    move-result-object p1

    .line 75
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final setStatusBarHeight-0680j_4(F)V
    .locals 1

    .line 20
    iget-object v0, p0, Lcom/isbank/nextcx/compose/base/ComposeActivity;->statusBarHeight$delegate:Landroidx/compose/runtime/MutableState;

    invoke-static {p1}, Landroidx/compose/ui/unit/Dp;->box-impl(F)Landroidx/compose/ui/unit/Dp;

    move-result-object p1

    .line 72
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method
