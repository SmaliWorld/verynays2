.class public final Lcom/isbank/nextcx/compose/ui/physicalCard/PhysicalCardApplicationActivity;
.super Lcom/isbank/nextcx/compose/base/ComposeSingleActivity;
.source "PhysicalCardApplicationActivity.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/isbank/nextcx/compose/ui/physicalCard/PhysicalCardApplicationActivity$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPhysicalCardApplicationActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PhysicalCardApplicationActivity.kt\ncom/isbank/nextcx/compose/ui/physicalCard/PhysicalCardApplicationActivity\n+ 2 ComponentCallbackExt.kt\norg/koin/android/ext/android/ComponentCallbackExtKt\n+ 3 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,44:1\n40#2,5:45\n40#2,5:50\n81#3:55\n107#3,2:56\n1#4:58\n*S KotlinDebug\n*F\n+ 1 PhysicalCardApplicationActivity.kt\ncom/isbank/nextcx/compose/ui/physicalCard/PhysicalCardApplicationActivity\n*L\n17#1:45,5\n19#1:50,5\n21#1:55\n21#1:56,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u0000 \u001d2\u00020\u0001:\u0001\u001dB\u0005\u00a2\u0006\u0002\u0010\u0002J\u0012\u0010\u0017\u001a\u00020\u00182\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u001aH\u0014J\u0008\u0010\u001b\u001a\u00020\u001cH\u0016R/\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00048F@BX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\tR\u001b\u0010\u000c\u001a\u00020\r8FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u000e\u0010\u000fR\u001b\u0010\u0012\u001a\u00020\u00138FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\u0011\u001a\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/isbank/nextcx/compose/ui/physicalCard/PhysicalCardApplicationActivity;",
        "Lcom/isbank/nextcx/compose/base/ComposeSingleActivity;",
        "()V",
        "<set-?>",
        "",
        "appliedState",
        "getAppliedState",
        "()Ljava/lang/String;",
        "setAppliedState",
        "(Ljava/lang/String;)V",
        "appliedState$delegate",
        "Landroidx/compose/runtime/MutableState;",
        "navigator",
        "Lcom/isbank/nextcx/util/navigator/Navigator;",
        "getNavigator",
        "()Lcom/isbank/nextcx/util/navigator/Navigator;",
        "navigator$delegate",
        "Lkotlin/Lazy;",
        "viewModel",
        "Lcom/isbank/nextcx/compose/ui/physicalCard/PhysicalCardApplicationViewModel;",
        "getViewModel",
        "()Lcom/isbank/nextcx/compose/ui/physicalCard/PhysicalCardApplicationViewModel;",
        "viewModel$delegate",
        "onCreate",
        "",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "startRoute",
        "Lcom/ramcosta/composedestinations/spec/Route;",
        "Companion",
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
.field public static final $stable:I

.field public static final Companion:Lcom/isbank/nextcx/compose/ui/physicalCard/PhysicalCardApplicationActivity$Companion;

.field public static final PHYSICAL_CARD_APPLY_STATE:Ljava/lang/String; = "PHYSICAL_CARD_APPLY_STATE"


# instance fields
.field private final appliedState$delegate:Landroidx/compose/runtime/MutableState;

.field private final navigator$delegate:Lkotlin/Lazy;

.field private final viewModel$delegate:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/isbank/nextcx/compose/ui/physicalCard/PhysicalCardApplicationActivity$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/isbank/nextcx/compose/ui/physicalCard/PhysicalCardApplicationActivity$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/isbank/nextcx/compose/ui/physicalCard/PhysicalCardApplicationActivity;->Companion:Lcom/isbank/nextcx/compose/ui/physicalCard/PhysicalCardApplicationActivity$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/isbank/nextcx/compose/ui/physicalCard/PhysicalCardApplicationActivity;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .line 16
    invoke-direct {p0}, Lcom/isbank/nextcx/compose/base/ComposeSingleActivity;-><init>()V

    .line 17
    move-object v0, p0

    check-cast v0, Landroid/content/ComponentCallbacks;

    .line 47
    sget-object v1, Lkotlin/LazyThreadSafetyMode;->SYNCHRONIZED:Lkotlin/LazyThreadSafetyMode;

    .line 49
    new-instance v2, Lcom/isbank/nextcx/compose/ui/physicalCard/PhysicalCardApplicationActivity$special$$inlined$inject$default$1;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3, v3}, Lcom/isbank/nextcx/compose/ui/physicalCard/PhysicalCardApplicationActivity$special$$inlined$inject$default$1;-><init>(Landroid/content/ComponentCallbacks;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    invoke-static {v1, v2}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    .line 17
    iput-object v1, p0, Lcom/isbank/nextcx/compose/ui/physicalCard/PhysicalCardApplicationActivity;->navigator$delegate:Lkotlin/Lazy;

    .line 19
    new-instance v1, Lcom/isbank/nextcx/compose/ui/physicalCard/PhysicalCardApplicationActivity$viewModel$2;

    invoke-direct {v1, p0}, Lcom/isbank/nextcx/compose/ui/physicalCard/PhysicalCardApplicationActivity$viewModel$2;-><init>(Lcom/isbank/nextcx/compose/ui/physicalCard/PhysicalCardApplicationActivity;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 52
    sget-object v2, Lkotlin/LazyThreadSafetyMode;->SYNCHRONIZED:Lkotlin/LazyThreadSafetyMode;

    .line 54
    new-instance v4, Lcom/isbank/nextcx/compose/ui/physicalCard/PhysicalCardApplicationActivity$special$$inlined$inject$default$2;

    invoke-direct {v4, v0, v3, v1}, Lcom/isbank/nextcx/compose/ui/physicalCard/PhysicalCardApplicationActivity$special$$inlined$inject$default$2;-><init>(Landroid/content/ComponentCallbacks;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    invoke-static {v2, v4}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/isbank/nextcx/compose/ui/physicalCard/PhysicalCardApplicationActivity;->viewModel$delegate:Lkotlin/Lazy;

    const/4 v0, 0x2

    .line 21
    invoke-static {v3, v3, v0, v3}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v0

    iput-object v0, p0, Lcom/isbank/nextcx/compose/ui/physicalCard/PhysicalCardApplicationActivity;->appliedState$delegate:Landroidx/compose/runtime/MutableState;

    return-void
.end method

.method private final setAppliedState(Ljava/lang/String;)V
    .locals 1

    .line 21
    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/physicalCard/PhysicalCardApplicationActivity;->appliedState$delegate:Landroidx/compose/runtime/MutableState;

    .line 56
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final getAppliedState()Ljava/lang/String;
    .locals 1

    .line 21
    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/physicalCard/PhysicalCardApplicationActivity;->appliedState$delegate:Landroidx/compose/runtime/MutableState;

    check-cast v0, Landroidx/compose/runtime/State;

    .line 55
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final getNavigator()Lcom/isbank/nextcx/util/navigator/Navigator;
    .locals 1

    .line 17
    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/physicalCard/PhysicalCardApplicationActivity;->navigator$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/isbank/nextcx/util/navigator/Navigator;

    return-object v0
.end method

.method public final getViewModel()Lcom/isbank/nextcx/compose/ui/physicalCard/PhysicalCardApplicationViewModel;
    .locals 1

    .line 19
    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/physicalCard/PhysicalCardApplicationActivity;->viewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/isbank/nextcx/compose/ui/physicalCard/PhysicalCardApplicationViewModel;

    return-object v0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 27
    invoke-virtual {p0}, Lcom/isbank/nextcx/compose/ui/physicalCard/PhysicalCardApplicationActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 28
    invoke-virtual {p0}, Lcom/isbank/nextcx/compose/ui/physicalCard/PhysicalCardApplicationActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroidx/core/view/WindowCompat;->setDecorFitsSystemWindows(Landroid/view/Window;Z)V

    .line 29
    invoke-virtual {p0}, Lcom/isbank/nextcx/compose/ui/physicalCard/PhysicalCardApplicationActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "PHYSICAL_CARD_APPLY_STATE"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/isbank/nextcx/compose/ui/physicalCard/PhysicalCardApplicationActivity;->setAppliedState(Ljava/lang/String;)V

    .line 30
    invoke-virtual {p0}, Lcom/isbank/nextcx/compose/ui/physicalCard/PhysicalCardApplicationActivity;->getAppliedState()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/isbank/nextcx/compose/ui/physicalCard/PhysicalCardApplicationActivity;->getViewModel()Lcom/isbank/nextcx/compose/ui/physicalCard/PhysicalCardApplicationViewModel;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/isbank/nextcx/compose/ui/physicalCard/PhysicalCardApplicationViewModel;->setStateText(Ljava/lang/String;)V

    .line 31
    :cond_0
    invoke-super {p0, p1}, Lcom/isbank/nextcx/compose/base/ComposeSingleActivity;->onCreate(Landroid/os/Bundle;)V

    return-void
.end method

.method public startRoute()Lcom/ramcosta/composedestinations/spec/Route;
    .locals 1

    .line 24
    sget-object v0, Lcom/isbank/nextcx/compose/ui/destinations/PhysicalCardSelectionScreenDestination;->INSTANCE:Lcom/isbank/nextcx/compose/ui/destinations/PhysicalCardSelectionScreenDestination;

    check-cast v0, Lcom/ramcosta/composedestinations/spec/Route;

    return-object v0
.end method
