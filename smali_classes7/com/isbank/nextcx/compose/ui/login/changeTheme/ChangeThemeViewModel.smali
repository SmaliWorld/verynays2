.class public final Lcom/isbank/nextcx/compose/ui/login/changeTheme/ChangeThemeViewModel;
.super Lcom/isbank/nextcx/compose/base/ComposeViewModel;
.source "ChangeThemeViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nChangeThemeViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ChangeThemeViewModel.kt\ncom/isbank/nextcx/compose/ui/login/changeTheme/ChangeThemeViewModel\n+ 2 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n*L\n1#1,34:1\n81#2:35\n107#2,2:36\n*S KotlinDebug\n*F\n+ 1 ChangeThemeViewModel.kt\ncom/isbank/nextcx/compose/ui/login/changeTheme/ChangeThemeViewModel\n*L\n23#1:35\n23#1:36,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0008\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0006\u0010\u001b\u001a\u00020\u001cJ\u000e\u0010\u001d\u001a\u00020\u001c2\u0006\u0010\u001e\u001a\u00020\u0013R\u0017\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0011\u0010\n\u001a\u00020\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u000e\u001a\u00020\u000f\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011R+\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0012\u001a\u00020\u00138F@BX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\u0019\u0010\u001a\u001a\u0004\u0008\u0015\u0010\u0016\"\u0004\u0008\u0017\u0010\u0018\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/isbank/nextcx/compose/ui/login/changeTheme/ChangeThemeViewModel;",
        "Lcom/isbank/nextcx/compose/base/ComposeViewModel;",
        "sharedPref",
        "Lcom/isbank/nextcx/core/SharedPref;",
        "(Lcom/isbank/nextcx/core/SharedPref;)V",
        "onNays",
        "Landroidx/compose/runtime/MutableState;",
        "Lcom/softtech/umay/common/event/StateEvent;",
        "getOnNays",
        "()Landroidx/compose/runtime/MutableState;",
        "sed",
        "Lcom/isbank/nextcx/compose/components/ScreenEventData;",
        "getSed",
        "()Lcom/isbank/nextcx/compose/components/ScreenEventData;",
        "std",
        "Lcom/isbank/nextcx/compose/components/ScreenTrackerData;",
        "getStd",
        "()Lcom/isbank/nextcx/compose/components/ScreenTrackerData;",
        "<set-?>",
        "",
        "switchState",
        "getSwitchState",
        "()Z",
        "setSwitchState",
        "(Z)V",
        "switchState$delegate",
        "Landroidx/compose/runtime/MutableState;",
        "onButtonClick",
        "",
        "onChangedTheme",
        "isLight",
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
.field private final onNays:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Lcom/softtech/umay/common/event/StateEvent;",
            ">;"
        }
    .end annotation
.end field

.field private final sed:Lcom/isbank/nextcx/compose/components/ScreenEventData;

.field private final sharedPref:Lcom/isbank/nextcx/core/SharedPref;

.field private final std:Lcom/isbank/nextcx/compose/components/ScreenTrackerData;

.field private final switchState$delegate:Landroidx/compose/runtime/MutableState;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/isbank/nextcx/core/SharedPref;)V
    .locals 9

    const-string v0, "sharedPref"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-direct {p0}, Lcom/isbank/nextcx/compose/base/ComposeViewModel;-><init>()V

    iput-object p1, p0, Lcom/isbank/nextcx/compose/ui/login/changeTheme/ChangeThemeViewModel;->sharedPref:Lcom/isbank/nextcx/core/SharedPref;

    .line 19
    new-instance v0, Lcom/isbank/nextcx/compose/components/ScreenTrackerData;

    const/4 v5, 0x6

    const/4 v6, 0x0

    const-string v2, "107.changeTheme.insiderDataroid.tracker"

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/isbank/nextcx/compose/components/ScreenTrackerData;-><init>(Ljava/lang/String;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v0, p0, Lcom/isbank/nextcx/compose/ui/login/changeTheme/ChangeThemeViewModel;->std:Lcom/isbank/nextcx/compose/components/ScreenTrackerData;

    .line 20
    invoke-static {}, Lcom/softtech/umay/common/event/StateEventKt;->getConsumed()Lcom/softtech/umay/common/event/StateEvent$Consumed;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {v0, v1, v2, v1}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v0

    iput-object v0, p0, Lcom/isbank/nextcx/compose/ui/login/changeTheme/ChangeThemeViewModel;->onNays:Landroidx/compose/runtime/MutableState;

    .line 21
    new-instance v0, Lcom/isbank/nextcx/compose/components/ScreenEventData;

    const/4 v7, 0x6

    const/4 v8, 0x0

    const-string v4, "9itm1s"

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v3, v0

    invoke-direct/range {v3 .. v8}, Lcom/isbank/nextcx/compose/components/ScreenEventData;-><init>(Ljava/lang/String;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v0, p0, Lcom/isbank/nextcx/compose/ui/login/changeTheme/ChangeThemeViewModel;->sed:Lcom/isbank/nextcx/compose/components/ScreenEventData;

    .line 23
    invoke-virtual {p1}, Lcom/isbank/nextcx/core/SharedPref;->getNightMode()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p1, v1, v2, v1}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object p1

    iput-object p1, p0, Lcom/isbank/nextcx/compose/ui/login/changeTheme/ChangeThemeViewModel;->switchState$delegate:Landroidx/compose/runtime/MutableState;

    return-void
.end method

.method private final setSwitchState(Z)V
    .locals 1

    .line 23
    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/login/changeTheme/ChangeThemeViewModel;->switchState$delegate:Landroidx/compose/runtime/MutableState;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    .line 36
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final getOnNays()Landroidx/compose/runtime/MutableState;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/runtime/MutableState<",
            "Lcom/softtech/umay/common/event/StateEvent;",
            ">;"
        }
    .end annotation

    .line 20
    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/login/changeTheme/ChangeThemeViewModel;->onNays:Landroidx/compose/runtime/MutableState;

    return-object v0
.end method

.method public final getSed()Lcom/isbank/nextcx/compose/components/ScreenEventData;
    .locals 1

    .line 21
    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/login/changeTheme/ChangeThemeViewModel;->sed:Lcom/isbank/nextcx/compose/components/ScreenEventData;

    return-object v0
.end method

.method public final getStd()Lcom/isbank/nextcx/compose/components/ScreenTrackerData;
    .locals 1

    .line 19
    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/login/changeTheme/ChangeThemeViewModel;->std:Lcom/isbank/nextcx/compose/components/ScreenTrackerData;

    return-object v0
.end method

.method public final getSwitchState()Z
    .locals 1

    .line 23
    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/login/changeTheme/ChangeThemeViewModel;->switchState$delegate:Landroidx/compose/runtime/MutableState;

    check-cast v0, Landroidx/compose/runtime/State;

    .line 35
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final onButtonClick()V
    .locals 2

    .line 31
    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/login/changeTheme/ChangeThemeViewModel;->onNays:Landroidx/compose/runtime/MutableState;

    invoke-static {}, Lcom/softtech/umay/common/event/StateEventKt;->getTriggered()Lcom/softtech/umay/common/event/StateEvent$Triggered;

    move-result-object v1

    invoke-interface {v0, v1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final onChangedTheme(Z)V
    .locals 1

    .line 27
    invoke-direct {p0, p1}, Lcom/isbank/nextcx/compose/ui/login/changeTheme/ChangeThemeViewModel;->setSwitchState(Z)V

    .line 28
    sget-object v0, Lcom/isbank/nextcx/util/NightModeUtils;->INSTANCE:Lcom/isbank/nextcx/util/NightModeUtils;

    xor-int/lit8 p1, p1, 0x1

    invoke-virtual {v0, p1}, Lcom/isbank/nextcx/util/NightModeUtils;->setNightMode(Z)V

    return-void
.end method
