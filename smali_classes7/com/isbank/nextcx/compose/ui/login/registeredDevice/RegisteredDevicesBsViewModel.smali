.class public final Lcom/isbank/nextcx/compose/ui/login/registeredDevice/RegisteredDevicesBsViewModel;
.super Lcom/isbank/nextcx/compose/base/ComposeViewModel;
.source "RegisteredDevicesBsViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRegisteredDevicesBsViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RegisteredDevicesBsViewModel.kt\ncom/isbank/nextcx/compose/ui/login/registeredDevice/RegisteredDevicesBsViewModel\n+ 2 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,85:1\n81#2:86\n107#2,2:87\n766#3:89\n857#3,2:90\n*S KotlinDebug\n*F\n+ 1 RegisteredDevicesBsViewModel.kt\ncom/isbank/nextcx/compose/ui/login/registeredDevice/RegisteredDevicesBsViewModel\n*L\n26#1:86\n26#1:87,2\n50#1:89\n50#1:90,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0008\u0008\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u001c\u0010\u001b\u001a\u00020\u001c2\u0006\u0010\u001d\u001a\u00020\n2\u000c\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020\u001c0\u001fJ\u000e\u0010 \u001a\u00020\u001c2\u0006\u0010!\u001a\u00020\"J\u000e\u0010#\u001a\u00020\u00172\u0006\u0010\u001d\u001a\u00020\nJ\u000e\u0010$\u001a\u00020\u001c2\u0006\u0010\u001d\u001a\u00020\nR\u001d\u0010\u0007\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\n0\t0\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR;\u0010\u000f\u001a\n\u0012\u0004\u0012\u00020\n\u0018\u00010\u000e2\u000e\u0010\r\u001a\n\u0012\u0004\u0012\u00020\n\u0018\u00010\u000e8F@BX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0010\u0010\u0011\"\u0004\u0008\u0012\u0010\u0013R\u0017\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00170\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u000cR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001d\u0010\u0019\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\n0\t0\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001a\u0010\u000c\u00a8\u0006%"
    }
    d2 = {
        "Lcom/isbank/nextcx/compose/ui/login/registeredDevice/RegisteredDevicesBsViewModel;",
        "Lcom/isbank/nextcx/compose/base/ComposeViewModel;",
        "registerDeviceRepo",
        "Lcom/isbank/nextcx/data/repo/RegisterDeviceRepo;",
        "serverEvent",
        "Lcom/isbank/nextcx/service/util/ServerEvent;",
        "(Lcom/isbank/nextcx/data/repo/RegisterDeviceRepo;Lcom/isbank/nextcx/service/util/ServerEvent;)V",
        "deviceDeleted",
        "Landroidx/compose/runtime/MutableState;",
        "Lcom/softtech/umay/common/event/StateEventWithContent;",
        "Lcom/isbank/nextcx/data/model/registerdevice/RegisteredDevice;",
        "getDeviceDeleted",
        "()Landroidx/compose/runtime/MutableState;",
        "<set-?>",
        "",
        "devices",
        "getDevices",
        "()Ljava/util/List;",
        "setDevices",
        "(Ljava/util/List;)V",
        "devices$delegate",
        "Landroidx/compose/runtime/MutableState;",
        "playFirstItemAnimation",
        "",
        "getPlayFirstItemAnimation",
        "showCurrentDeviceDeletionPopUp",
        "getShowCurrentDeviceDeletionPopUp",
        "delete",
        "",
        "device",
        "onDeleted",
        "Lkotlin/Function0;",
        "getRegisteredDevices",
        "data",
        "Lcom/isbank/nextcx/compose/ui/login/registeredDevice/RegisteredDevicesBsData;",
        "isCurrentDevice",
        "onClickedDelete",
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
.field private final deviceDeleted:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Lcom/softtech/umay/common/event/StateEventWithContent<",
            "Lcom/isbank/nextcx/data/model/registerdevice/RegisteredDevice;",
            ">;>;"
        }
    .end annotation
.end field

.field private final devices$delegate:Landroidx/compose/runtime/MutableState;

.field private final playFirstItemAnimation:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final registerDeviceRepo:Lcom/isbank/nextcx/data/repo/RegisterDeviceRepo;

.field private final serverEvent:Lcom/isbank/nextcx/service/util/ServerEvent;

.field private final showCurrentDeviceDeletionPopUp:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Lcom/softtech/umay/common/event/StateEventWithContent<",
            "Lcom/isbank/nextcx/data/model/registerdevice/RegisteredDevice;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/isbank/nextcx/data/repo/RegisterDeviceRepo;Lcom/isbank/nextcx/service/util/ServerEvent;)V
    .locals 1

    const-string v0, "registerDeviceRepo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "serverEvent"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-direct {p0}, Lcom/isbank/nextcx/compose/base/ComposeViewModel;-><init>()V

    .line 22
    iput-object p1, p0, Lcom/isbank/nextcx/compose/ui/login/registeredDevice/RegisteredDevicesBsViewModel;->registerDeviceRepo:Lcom/isbank/nextcx/data/repo/RegisterDeviceRepo;

    .line 23
    iput-object p2, p0, Lcom/isbank/nextcx/compose/ui/login/registeredDevice/RegisteredDevicesBsViewModel;->serverEvent:Lcom/isbank/nextcx/service/util/ServerEvent;

    const/4 p1, 0x0

    const/4 p2, 0x2

    .line 26
    invoke-static {p1, p1, p2, p1}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v0

    iput-object v0, p0, Lcom/isbank/nextcx/compose/ui/login/registeredDevice/RegisteredDevicesBsViewModel;->devices$delegate:Landroidx/compose/runtime/MutableState;

    const/4 v0, 0x0

    .line 29
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0, p1, p2, p1}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v0

    iput-object v0, p0, Lcom/isbank/nextcx/compose/ui/login/registeredDevice/RegisteredDevicesBsViewModel;->playFirstItemAnimation:Landroidx/compose/runtime/MutableState;

    .line 31
    invoke-static {}, Lcom/softtech/umay/common/event/StateEventWithContentKt;->consumed()Lcom/softtech/umay/common/event/StateEventWithContentConsumed;

    move-result-object v0

    invoke-static {v0, p1, p2, p1}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v0

    iput-object v0, p0, Lcom/isbank/nextcx/compose/ui/login/registeredDevice/RegisteredDevicesBsViewModel;->showCurrentDeviceDeletionPopUp:Landroidx/compose/runtime/MutableState;

    .line 32
    invoke-static {}, Lcom/softtech/umay/common/event/StateEventWithContentKt;->consumed()Lcom/softtech/umay/common/event/StateEventWithContentConsumed;

    move-result-object v0

    invoke-static {v0, p1, p2, p1}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object p1

    iput-object p1, p0, Lcom/isbank/nextcx/compose/ui/login/registeredDevice/RegisteredDevicesBsViewModel;->deviceDeleted:Landroidx/compose/runtime/MutableState;

    return-void
.end method

.method public static final synthetic access$getRegisterDeviceRepo$p(Lcom/isbank/nextcx/compose/ui/login/registeredDevice/RegisteredDevicesBsViewModel;)Lcom/isbank/nextcx/data/repo/RegisterDeviceRepo;
    .locals 0

    .line 21
    iget-object p0, p0, Lcom/isbank/nextcx/compose/ui/login/registeredDevice/RegisteredDevicesBsViewModel;->registerDeviceRepo:Lcom/isbank/nextcx/data/repo/RegisterDeviceRepo;

    return-object p0
.end method

.method public static final synthetic access$getServerEvent$p(Lcom/isbank/nextcx/compose/ui/login/registeredDevice/RegisteredDevicesBsViewModel;)Lcom/isbank/nextcx/service/util/ServerEvent;
    .locals 0

    .line 21
    iget-object p0, p0, Lcom/isbank/nextcx/compose/ui/login/registeredDevice/RegisteredDevicesBsViewModel;->serverEvent:Lcom/isbank/nextcx/service/util/ServerEvent;

    return-object p0
.end method

.method public static final synthetic access$setDevices(Lcom/isbank/nextcx/compose/ui/login/registeredDevice/RegisteredDevicesBsViewModel;Ljava/util/List;)V
    .locals 0

    .line 21
    invoke-direct {p0, p1}, Lcom/isbank/nextcx/compose/ui/login/registeredDevice/RegisteredDevicesBsViewModel;->setDevices(Ljava/util/List;)V

    return-void
.end method

.method private final setDevices(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/isbank/nextcx/data/model/registerdevice/RegisteredDevice;",
            ">;)V"
        }
    .end annotation

    .line 26
    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/login/registeredDevice/RegisteredDevicesBsViewModel;->devices$delegate:Landroidx/compose/runtime/MutableState;

    .line 87
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final delete(Lcom/isbank/nextcx/data/model/registerdevice/RegisteredDevice;Lkotlin/jvm/functions/Function0;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/isbank/nextcx/data/model/registerdevice/RegisteredDevice;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "device"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onDeleted"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/ViewModel;

    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v0, Lcom/isbank/nextcx/compose/ui/login/registeredDevice/RegisteredDevicesBsViewModel$delete$1;

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, p2, v2}, Lcom/isbank/nextcx/compose/ui/login/registeredDevice/RegisteredDevicesBsViewModel$delete$1;-><init>(Lcom/isbank/nextcx/compose/ui/login/registeredDevice/RegisteredDevicesBsViewModel;Lcom/isbank/nextcx/data/model/registerdevice/RegisteredDevice;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final getDeviceDeleted()Landroidx/compose/runtime/MutableState;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/runtime/MutableState<",
            "Lcom/softtech/umay/common/event/StateEventWithContent<",
            "Lcom/isbank/nextcx/data/model/registerdevice/RegisteredDevice;",
            ">;>;"
        }
    .end annotation

    .line 32
    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/login/registeredDevice/RegisteredDevicesBsViewModel;->deviceDeleted:Landroidx/compose/runtime/MutableState;

    return-object v0
.end method

.method public final getDevices()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/isbank/nextcx/data/model/registerdevice/RegisteredDevice;",
            ">;"
        }
    .end annotation

    .line 26
    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/login/registeredDevice/RegisteredDevicesBsViewModel;->devices$delegate:Landroidx/compose/runtime/MutableState;

    check-cast v0, Landroidx/compose/runtime/State;

    .line 86
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public final getPlayFirstItemAnimation()Landroidx/compose/runtime/MutableState;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 29
    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/login/registeredDevice/RegisteredDevicesBsViewModel;->playFirstItemAnimation:Landroidx/compose/runtime/MutableState;

    return-object v0
.end method

.method public final getRegisteredDevices(Lcom/isbank/nextcx/compose/ui/login/registeredDevice/RegisteredDevicesBsData;)V
    .locals 7

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    invoke-virtual {p1}, Lcom/isbank/nextcx/compose/ui/login/registeredDevice/RegisteredDevicesBsData;->getDevices()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 50
    :cond_0
    invoke-virtual {p1}, Lcom/isbank/nextcx/compose/ui/login/registeredDevice/RegisteredDevicesBsData;->getDevices()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    .line 89
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/Collection;

    .line 90
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/isbank/nextcx/data/model/registerdevice/RegisteredDevice;

    .line 50
    invoke-virtual {p0, v2}, Lcom/isbank/nextcx/compose/ui/login/registeredDevice/RegisteredDevicesBsViewModel;->isCurrentDevice(Lcom/isbank/nextcx/data/model/registerdevice/RegisteredDevice;)Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_1

    .line 90
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 91
    :cond_2
    check-cast v0, Ljava/util/List;

    .line 50
    invoke-direct {p0, v0}, Lcom/isbank/nextcx/compose/ui/login/registeredDevice/RegisteredDevicesBsViewModel;->setDevices(Ljava/util/List;)V

    .line 51
    move-object p1, p0

    check-cast p1, Landroidx/lifecycle/ViewModel;

    invoke-static {p1}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object p1

    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/login/registeredDevice/RegisteredDevicesBsViewModel;->playFirstItemAnimation:Landroidx/compose/runtime/MutableState;

    const-wide/16 v1, 0x258

    invoke-static {p1, v0, v1, v2}, Lcom/isbank/nextcx/compose/components/SwipeToRevealKt;->playSwipeToRevealAnimation(Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/runtime/MutableState;J)V

    goto :goto_2

    .line 36
    :cond_3
    :goto_1
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/ViewModel;

    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v0, Lcom/isbank/nextcx/compose/ui/login/registeredDevice/RegisteredDevicesBsViewModel$getRegisteredDevices$1;

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v2}, Lcom/isbank/nextcx/compose/ui/login/registeredDevice/RegisteredDevicesBsViewModel$getRegisteredDevices$1;-><init>(Lcom/isbank/nextcx/compose/ui/login/registeredDevice/RegisteredDevicesBsViewModel;Lcom/isbank/nextcx/compose/ui/login/registeredDevice/RegisteredDevicesBsData;Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    :goto_2
    return-void
.end method

.method public final getShowCurrentDeviceDeletionPopUp()Landroidx/compose/runtime/MutableState;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/runtime/MutableState<",
            "Lcom/softtech/umay/common/event/StateEventWithContent<",
            "Lcom/isbank/nextcx/data/model/registerdevice/RegisteredDevice;",
            ">;>;"
        }
    .end annotation

    .line 31
    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/login/registeredDevice/RegisteredDevicesBsViewModel;->showCurrentDeviceDeletionPopUp:Landroidx/compose/runtime/MutableState;

    return-object v0
.end method

.method public final isCurrentDevice(Lcom/isbank/nextcx/data/model/registerdevice/RegisteredDevice;)Z
    .locals 3

    const-string v0, "device"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    invoke-virtual {p1}, Lcom/isbank/nextcx/data/model/registerdevice/RegisteredDevice;->getDeviceId()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/isbank/nextcx/core/Constants$App;->INSTANCE:Lcom/isbank/nextcx/core/Constants$App;

    invoke-virtual {v1}, Lcom/isbank/nextcx/core/Constants$App;->getDeviceId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p1}, Lcom/isbank/nextcx/data/model/registerdevice/RegisteredDevice;->getDeviceId()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    .line 80
    :try_start_0
    invoke-static {}, Lio/codevo/isbank/sealmfa/SealContainer;->getKeyService()Lio/codevo/isbank/sealmfa/IKeyService;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lio/codevo/isbank/sealmfa/IKeyService;->getFingerPrint()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v1, v2}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "toUpperCase(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    .line 82
    :catch_0
    :cond_0
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public final onClickedDelete(Lcom/isbank/nextcx/data/model/registerdevice/RegisteredDevice;)V
    .locals 1

    const-string v0, "device"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    invoke-virtual {p0, p1}, Lcom/isbank/nextcx/compose/ui/login/registeredDevice/RegisteredDevicesBsViewModel;->isCurrentDevice(Lcom/isbank/nextcx/data/model/registerdevice/RegisteredDevice;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 57
    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/login/registeredDevice/RegisteredDevicesBsViewModel;->showCurrentDeviceDeletionPopUp:Landroidx/compose/runtime/MutableState;

    invoke-static {p1}, Lcom/softtech/umay/common/event/StateEventWithContentKt;->triggered(Ljava/lang/Object;)Lcom/softtech/umay/common/event/StateEventWithContentTriggered;

    move-result-object p1

    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    goto :goto_0

    .line 59
    :cond_0
    new-instance v0, Lcom/isbank/nextcx/compose/ui/login/registeredDevice/RegisteredDevicesBsViewModel$onClickedDelete$1;

    invoke-direct {v0, p0, p1}, Lcom/isbank/nextcx/compose/ui/login/registeredDevice/RegisteredDevicesBsViewModel$onClickedDelete$1;-><init>(Lcom/isbank/nextcx/compose/ui/login/registeredDevice/RegisteredDevicesBsViewModel;Lcom/isbank/nextcx/data/model/registerdevice/RegisteredDevice;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-virtual {p0, p1, v0}, Lcom/isbank/nextcx/compose/ui/login/registeredDevice/RegisteredDevicesBsViewModel;->delete(Lcom/isbank/nextcx/data/model/registerdevice/RegisteredDevice;Lkotlin/jvm/functions/Function0;)V

    :goto_0
    return-void
.end method
