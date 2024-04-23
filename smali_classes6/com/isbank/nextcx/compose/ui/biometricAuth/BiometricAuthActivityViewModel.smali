.class public final Lcom/isbank/nextcx/compose/ui/biometricAuth/BiometricAuthActivityViewModel;
.super Lcom/isbank/nextcx/compose/base/ComposeViewModel;
.source "BiometricAuthActivityViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBiometricAuthActivityViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BiometricAuthActivityViewModel.kt\ncom/isbank/nextcx/compose/ui/biometricAuth/BiometricAuthActivityViewModel\n+ 2 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n*L\n1#1,69:1\n81#2:70\n107#2,2:71\n*S KotlinDebug\n*F\n+ 1 BiometricAuthActivityViewModel.kt\ncom/isbank/nextcx/compose/ui/biometricAuth/BiometricAuthActivityViewModel\n*L\n26#1:70\n26#1:71,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0006\u0010\u0018\u001a\u00020\u0019J\u0008\u0010\u001a\u001a\u00020\u0019H\u0002J\u000e\u0010\u001b\u001a\u00020\u00192\u0006\u0010\t\u001a\u00020\u0008R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R+\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u00088F@BX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\t\u0010\n\"\u0004\u0008\u000b\u0010\u000cR\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u0010\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013R#\u0010\u0014\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u00160\u00150\u0010\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0013\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/isbank/nextcx/compose/ui/biometricAuth/BiometricAuthActivityViewModel;",
        "Lcom/isbank/nextcx/compose/base/ComposeViewModel;",
        "biometric",
        "Lcom/isbank/nextcx/util/Biometric;",
        "serverEvent",
        "Lcom/isbank/nextcx/service/util/ServerEvent;",
        "(Lcom/isbank/nextcx/util/Biometric;Lcom/isbank/nextcx/service/util/ServerEvent;)V",
        "<set-?>",
        "",
        "isChecked",
        "()Z",
        "setChecked",
        "(Z)V",
        "isChecked$delegate",
        "Landroidx/compose/runtime/MutableState;",
        "showDisableDialog",
        "Landroidx/compose/runtime/MutableState;",
        "Lcom/softtech/umay/common/event/StateEvent;",
        "getShowDisableDialog",
        "()Landroidx/compose/runtime/MutableState;",
        "showSnackBar",
        "Lcom/softtech/umay/common/event/StateEventWithContent2;",
        "",
        "getShowSnackBar",
        "disable",
        "",
        "enable",
        "onCheckChanged",
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
.field private final biometric:Lcom/isbank/nextcx/util/Biometric;

.field private final isChecked$delegate:Landroidx/compose/runtime/MutableState;

.field private final serverEvent:Lcom/isbank/nextcx/service/util/ServerEvent;

.field private final showDisableDialog:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Lcom/softtech/umay/common/event/StateEvent;",
            ">;"
        }
    .end annotation
.end field

.field private final showSnackBar:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Lcom/softtech/umay/common/event/StateEventWithContent2<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/isbank/nextcx/util/Biometric;Lcom/isbank/nextcx/service/util/ServerEvent;)V
    .locals 1

    const-string v0, "biometric"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "serverEvent"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-direct {p0}, Lcom/isbank/nextcx/compose/base/ComposeViewModel;-><init>()V

    .line 19
    iput-object p1, p0, Lcom/isbank/nextcx/compose/ui/biometricAuth/BiometricAuthActivityViewModel;->biometric:Lcom/isbank/nextcx/util/Biometric;

    .line 20
    iput-object p2, p0, Lcom/isbank/nextcx/compose/ui/biometricAuth/BiometricAuthActivityViewModel;->serverEvent:Lcom/isbank/nextcx/service/util/ServerEvent;

    .line 23
    invoke-static {}, Lcom/softtech/umay/common/event/StateEventKt;->createEvent()Landroidx/compose/runtime/MutableState;

    move-result-object p2

    iput-object p2, p0, Lcom/isbank/nextcx/compose/ui/biometricAuth/BiometricAuthActivityViewModel;->showDisableDialog:Landroidx/compose/runtime/MutableState;

    .line 24
    invoke-static {}, Lcom/softtech/umay/common/event/StateEventKt;->createEventWithContent2()Landroidx/compose/runtime/MutableState;

    move-result-object p2

    iput-object p2, p0, Lcom/isbank/nextcx/compose/ui/biometricAuth/BiometricAuthActivityViewModel;->showSnackBar:Landroidx/compose/runtime/MutableState;

    .line 26
    invoke-virtual {p1}, Lcom/isbank/nextcx/util/Biometric;->enable()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const/4 p2, 0x0

    const/4 v0, 0x2

    invoke-static {p1, p2, v0, p2}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object p1

    iput-object p1, p0, Lcom/isbank/nextcx/compose/ui/biometricAuth/BiometricAuthActivityViewModel;->isChecked$delegate:Landroidx/compose/runtime/MutableState;

    return-void
.end method

.method public static final synthetic access$setChecked(Lcom/isbank/nextcx/compose/ui/biometricAuth/BiometricAuthActivityViewModel;Z)V
    .locals 0

    .line 18
    invoke-direct {p0, p1}, Lcom/isbank/nextcx/compose/ui/biometricAuth/BiometricAuthActivityViewModel;->setChecked(Z)V

    return-void
.end method

.method private final enable()V
    .locals 7

    .line 38
    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/biometricAuth/BiometricAuthActivityViewModel;->biometric:Lcom/isbank/nextcx/util/Biometric;

    .line 39
    move-object v1, p0

    check-cast v1, Landroidx/lifecycle/ViewModel;

    invoke-static {v1}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    .line 40
    iget-object v2, p0, Lcom/isbank/nextcx/compose/ui/biometricAuth/BiometricAuthActivityViewModel;->serverEvent:Lcom/isbank/nextcx/service/util/ServerEvent;

    .line 41
    sget-object v3, Lcom/isbank/nextcx/data/model/customer/BiometricChoice;->OK:Lcom/isbank/nextcx/data/model/customer/BiometricChoice;

    .line 38
    new-instance v4, Lcom/isbank/nextcx/compose/ui/biometricAuth/BiometricAuthActivityViewModel$enable$1;

    invoke-direct {v4, p0}, Lcom/isbank/nextcx/compose/ui/biometricAuth/BiometricAuthActivityViewModel$enable$1;-><init>(Lcom/isbank/nextcx/compose/ui/biometricAuth/BiometricAuthActivityViewModel;)V

    move-object v5, v4

    check-cast v5, Lkotlin/jvm/functions/Function1;

    new-instance v4, Lcom/isbank/nextcx/compose/ui/biometricAuth/BiometricAuthActivityViewModel$enable$2;

    invoke-direct {v4, p0}, Lcom/isbank/nextcx/compose/ui/biometricAuth/BiometricAuthActivityViewModel$enable$2;-><init>(Lcom/isbank/nextcx/compose/ui/biometricAuth/BiometricAuthActivityViewModel;)V

    move-object v6, v4

    check-cast v6, Lkotlin/jvm/functions/Function1;

    const/4 v4, 0x0

    invoke-virtual/range {v0 .. v6}, Lcom/isbank/nextcx/util/Biometric;->save(Lkotlinx/coroutines/CoroutineScope;Lcom/isbank/nextcx/service/util/ServerEvent;Lcom/isbank/nextcx/data/model/customer/BiometricChoice;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method private final setChecked(Z)V
    .locals 1

    .line 26
    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/biometricAuth/BiometricAuthActivityViewModel;->isChecked$delegate:Landroidx/compose/runtime/MutableState;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    .line 71
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final disable()V
    .locals 7

    .line 54
    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/biometricAuth/BiometricAuthActivityViewModel;->biometric:Lcom/isbank/nextcx/util/Biometric;

    .line 55
    move-object v1, p0

    check-cast v1, Landroidx/lifecycle/ViewModel;

    invoke-static {v1}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    .line 56
    iget-object v2, p0, Lcom/isbank/nextcx/compose/ui/biometricAuth/BiometricAuthActivityViewModel;->serverEvent:Lcom/isbank/nextcx/service/util/ServerEvent;

    .line 57
    sget-object v3, Lcom/isbank/nextcx/data/model/customer/BiometricChoice;->LATER:Lcom/isbank/nextcx/data/model/customer/BiometricChoice;

    .line 54
    new-instance v4, Lcom/isbank/nextcx/compose/ui/biometricAuth/BiometricAuthActivityViewModel$disable$1;

    invoke-direct {v4, p0}, Lcom/isbank/nextcx/compose/ui/biometricAuth/BiometricAuthActivityViewModel$disable$1;-><init>(Lcom/isbank/nextcx/compose/ui/biometricAuth/BiometricAuthActivityViewModel;)V

    move-object v5, v4

    check-cast v5, Lkotlin/jvm/functions/Function1;

    new-instance v4, Lcom/isbank/nextcx/compose/ui/biometricAuth/BiometricAuthActivityViewModel$disable$2;

    invoke-direct {v4, p0}, Lcom/isbank/nextcx/compose/ui/biometricAuth/BiometricAuthActivityViewModel$disable$2;-><init>(Lcom/isbank/nextcx/compose/ui/biometricAuth/BiometricAuthActivityViewModel;)V

    move-object v6, v4

    check-cast v6, Lkotlin/jvm/functions/Function1;

    const/4 v4, 0x0

    invoke-virtual/range {v0 .. v6}, Lcom/isbank/nextcx/util/Biometric;->save(Lkotlinx/coroutines/CoroutineScope;Lcom/isbank/nextcx/service/util/ServerEvent;Lcom/isbank/nextcx/data/model/customer/BiometricChoice;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final getShowDisableDialog()Landroidx/compose/runtime/MutableState;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/runtime/MutableState<",
            "Lcom/softtech/umay/common/event/StateEvent;",
            ">;"
        }
    .end annotation

    .line 23
    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/biometricAuth/BiometricAuthActivityViewModel;->showDisableDialog:Landroidx/compose/runtime/MutableState;

    return-object v0
.end method

.method public final getShowSnackBar()Landroidx/compose/runtime/MutableState;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/runtime/MutableState<",
            "Lcom/softtech/umay/common/event/StateEventWithContent2<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 24
    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/biometricAuth/BiometricAuthActivityViewModel;->showSnackBar:Landroidx/compose/runtime/MutableState;

    return-object v0
.end method

.method public final isChecked()Z
    .locals 1

    .line 26
    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/biometricAuth/BiometricAuthActivityViewModel;->isChecked$delegate:Landroidx/compose/runtime/MutableState;

    check-cast v0, Landroidx/compose/runtime/State;

    .line 70
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final onCheckChanged(Z)V
    .locals 1

    if-eqz p1, :cond_0

    .line 31
    invoke-direct {p0}, Lcom/isbank/nextcx/compose/ui/biometricAuth/BiometricAuthActivityViewModel;->enable()V

    goto :goto_0

    .line 33
    :cond_0
    iget-object p1, p0, Lcom/isbank/nextcx/compose/ui/biometricAuth/BiometricAuthActivityViewModel;->showDisableDialog:Landroidx/compose/runtime/MutableState;

    invoke-static {}, Lcom/softtech/umay/common/event/StateEventKt;->getTriggered()Lcom/softtech/umay/common/event/StateEvent$Triggered;

    move-result-object v0

    invoke-interface {p1, v0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method
