.class public final Lcom/isbank/nextcx/compose/ui/login/forgetPassword/step1/ForgetPasswordStep1ViewModel;
.super Lcom/isbank/nextcx/compose/base/ComposeViewModel;
.source "ForgetPasswordStep1ViewModel.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0006\u0010\u001a\u001a\u00020\u001bJ\u0006\u0010\u001c\u001a\u00020\u001bR\u0011\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006R\u0011\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0017\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u0017\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u000fR\u0017\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u000fR\u0017\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u000fR\u0011\u0010\u0016\u001a\u00020\u0017\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u0019\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/isbank/nextcx/compose/ui/login/forgetPassword/step1/ForgetPasswordStep1ViewModel;",
        "Lcom/isbank/nextcx/compose/base/ComposeViewModel;",
        "()V",
        "sed",
        "Lcom/isbank/nextcx/compose/components/ScreenEventData;",
        "getSed",
        "()Lcom/isbank/nextcx/compose/components/ScreenEventData;",
        "std",
        "Lcom/isbank/nextcx/compose/components/ScreenTrackerData;",
        "getStd",
        "()Lcom/isbank/nextcx/compose/components/ScreenTrackerData;",
        "toBack",
        "Landroidx/compose/runtime/MutableState;",
        "Lcom/softtech/umay/common/event/StateEvent;",
        "getToBack",
        "()Landroidx/compose/runtime/MutableState;",
        "toCustomerSupport",
        "getToCustomerSupport",
        "toIDCardStep",
        "getToIDCardStep",
        "toNaysCardStep",
        "getToNaysCardStep",
        "toolbarData",
        "Lcom/isbank/nextcx/compose/components/ToolbarData;",
        "getToolbarData",
        "()Lcom/isbank/nextcx/compose/components/ToolbarData;",
        "onIDCard",
        "",
        "onNaysCard",
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
.field private final sed:Lcom/isbank/nextcx/compose/components/ScreenEventData;

.field private final std:Lcom/isbank/nextcx/compose/components/ScreenTrackerData;

.field private final toBack:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Lcom/softtech/umay/common/event/StateEvent;",
            ">;"
        }
    .end annotation
.end field

.field private final toCustomerSupport:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Lcom/softtech/umay/common/event/StateEvent;",
            ">;"
        }
    .end annotation
.end field

.field private final toIDCardStep:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Lcom/softtech/umay/common/event/StateEvent;",
            ">;"
        }
    .end annotation
.end field

.field private final toNaysCardStep:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Lcom/softtech/umay/common/event/StateEvent;",
            ">;"
        }
    .end annotation
.end field

.field private final toolbarData:Lcom/isbank/nextcx/compose/components/ToolbarData;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 17

    move-object/from16 v0, p0

    .line 20
    invoke-direct/range {p0 .. p0}, Lcom/isbank/nextcx/compose/base/ComposeViewModel;-><init>()V

    .line 21
    new-instance v7, Lcom/isbank/nextcx/compose/components/ScreenEventData;

    const/4 v5, 0x6

    const/4 v6, 0x0

    const-string v2, "119.forgotPassword.confirmationMethod.adjust.tracker"

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lcom/isbank/nextcx/compose/components/ScreenEventData;-><init>(Ljava/lang/String;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v7, v0, Lcom/isbank/nextcx/compose/ui/login/forgetPassword/step1/ForgetPasswordStep1ViewModel;->sed:Lcom/isbank/nextcx/compose/components/ScreenEventData;

    .line 22
    new-instance v1, Lcom/isbank/nextcx/compose/components/ScreenTrackerData;

    const/4 v12, 0x6

    const/4 v13, 0x0

    const-string v9, "119.forgotPassword.confirmationMethod.insiderDataroid.tracker"

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v8, v1

    invoke-direct/range {v8 .. v13}, Lcom/isbank/nextcx/compose/components/ScreenTrackerData;-><init>(Ljava/lang/String;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v1, v0, Lcom/isbank/nextcx/compose/ui/login/forgetPassword/step1/ForgetPasswordStep1ViewModel;->std:Lcom/isbank/nextcx/compose/components/ScreenTrackerData;

    .line 24
    invoke-static {}, Lcom/softtech/umay/common/event/StateEventKt;->getConsumed()Lcom/softtech/umay/common/event/StateEvent$Consumed;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {v1, v2, v3, v2}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v1

    iput-object v1, v0, Lcom/isbank/nextcx/compose/ui/login/forgetPassword/step1/ForgetPasswordStep1ViewModel;->toBack:Landroidx/compose/runtime/MutableState;

    .line 25
    invoke-static {}, Lcom/softtech/umay/common/event/StateEventKt;->getConsumed()Lcom/softtech/umay/common/event/StateEvent$Consumed;

    move-result-object v1

    invoke-static {v1, v2, v3, v2}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v1

    iput-object v1, v0, Lcom/isbank/nextcx/compose/ui/login/forgetPassword/step1/ForgetPasswordStep1ViewModel;->toCustomerSupport:Landroidx/compose/runtime/MutableState;

    .line 26
    invoke-static {}, Lcom/softtech/umay/common/event/StateEventKt;->getConsumed()Lcom/softtech/umay/common/event/StateEvent$Consumed;

    move-result-object v1

    invoke-static {v1, v2, v3, v2}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v1

    iput-object v1, v0, Lcom/isbank/nextcx/compose/ui/login/forgetPassword/step1/ForgetPasswordStep1ViewModel;->toNaysCardStep:Landroidx/compose/runtime/MutableState;

    .line 27
    invoke-static {}, Lcom/softtech/umay/common/event/StateEventKt;->getConsumed()Lcom/softtech/umay/common/event/StateEvent$Consumed;

    move-result-object v1

    invoke-static {v1, v2, v3, v2}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v1

    iput-object v1, v0, Lcom/isbank/nextcx/compose/ui/login/forgetPassword/step1/ForgetPasswordStep1ViewModel;->toIDCardStep:Landroidx/compose/runtime/MutableState;

    .line 29
    new-instance v1, Lcom/isbank/nextcx/compose/components/ToolbarData;

    .line 30
    const-string v2, "119.forgotPassword.topText.header"

    invoke-static {v2}, Lcom/isbank/nextcx/util/extensions/LocalizationExtKt;->getText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 31
    new-instance v10, Lcom/isbank/nextcx/compose/components/ToolbarButton;

    sget v5, Lcom/isbank/nextcx/R$drawable;->ic_arrow_left:I

    new-instance v2, Lcom/isbank/nextcx/compose/ui/login/forgetPassword/step1/ForgetPasswordStep1ViewModel$toolbarData$1;

    invoke-direct {v2, v0}, Lcom/isbank/nextcx/compose/ui/login/forgetPassword/step1/ForgetPasswordStep1ViewModel$toolbarData$1;-><init>(Lcom/isbank/nextcx/compose/ui/login/forgetPassword/step1/ForgetPasswordStep1ViewModel;)V

    move-object v7, v2

    check-cast v7, Lkotlin/jvm/functions/Function0;

    const/4 v8, 0x2

    const/4 v9, 0x0

    const/4 v6, 0x0

    move-object v4, v10

    invoke-direct/range {v4 .. v9}, Lcom/isbank/nextcx/compose/components/ToolbarButton;-><init>(IZLkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 32
    new-instance v5, Lcom/isbank/nextcx/compose/components/ToolbarButton;

    sget v12, Lcom/isbank/nextcx/R$drawable;->ic_customer_support:I

    new-instance v2, Lcom/isbank/nextcx/compose/ui/login/forgetPassword/step1/ForgetPasswordStep1ViewModel$toolbarData$2;

    invoke-direct {v2, v0}, Lcom/isbank/nextcx/compose/ui/login/forgetPassword/step1/ForgetPasswordStep1ViewModel$toolbarData$2;-><init>(Lcom/isbank/nextcx/compose/ui/login/forgetPassword/step1/ForgetPasswordStep1ViewModel;)V

    move-object v14, v2

    check-cast v14, Lkotlin/jvm/functions/Function0;

    const/4 v15, 0x2

    const/16 v16, 0x0

    const/4 v13, 0x0

    move-object v11, v5

    invoke-direct/range {v11 .. v16}, Lcom/isbank/nextcx/compose/components/ToolbarButton;-><init>(IZLkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v11, 0x38

    const/4 v12, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    move-object v2, v1

    move v10, v11

    move-object v11, v12

    .line 29
    invoke-direct/range {v2 .. v11}, Lcom/isbank/nextcx/compose/components/ToolbarData;-><init>(Ljava/lang/String;Lcom/isbank/nextcx/compose/components/ToolbarButton;Lcom/isbank/nextcx/compose/components/ToolbarButton;Lcom/isbank/nextcx/compose/components/ToolbarButton;Lcom/isbank/nextcx/compose/components/StepperData;JILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v1, v0, Lcom/isbank/nextcx/compose/ui/login/forgetPassword/step1/ForgetPasswordStep1ViewModel;->toolbarData:Lcom/isbank/nextcx/compose/components/ToolbarData;

    return-void
.end method


# virtual methods
.method public final getSed()Lcom/isbank/nextcx/compose/components/ScreenEventData;
    .locals 1

    .line 21
    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/login/forgetPassword/step1/ForgetPasswordStep1ViewModel;->sed:Lcom/isbank/nextcx/compose/components/ScreenEventData;

    return-object v0
.end method

.method public final getStd()Lcom/isbank/nextcx/compose/components/ScreenTrackerData;
    .locals 1

    .line 22
    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/login/forgetPassword/step1/ForgetPasswordStep1ViewModel;->std:Lcom/isbank/nextcx/compose/components/ScreenTrackerData;

    return-object v0
.end method

.method public final getToBack()Landroidx/compose/runtime/MutableState;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/runtime/MutableState<",
            "Lcom/softtech/umay/common/event/StateEvent;",
            ">;"
        }
    .end annotation

    .line 24
    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/login/forgetPassword/step1/ForgetPasswordStep1ViewModel;->toBack:Landroidx/compose/runtime/MutableState;

    return-object v0
.end method

.method public final getToCustomerSupport()Landroidx/compose/runtime/MutableState;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/runtime/MutableState<",
            "Lcom/softtech/umay/common/event/StateEvent;",
            ">;"
        }
    .end annotation

    .line 25
    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/login/forgetPassword/step1/ForgetPasswordStep1ViewModel;->toCustomerSupport:Landroidx/compose/runtime/MutableState;

    return-object v0
.end method

.method public final getToIDCardStep()Landroidx/compose/runtime/MutableState;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/runtime/MutableState<",
            "Lcom/softtech/umay/common/event/StateEvent;",
            ">;"
        }
    .end annotation

    .line 27
    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/login/forgetPassword/step1/ForgetPasswordStep1ViewModel;->toIDCardStep:Landroidx/compose/runtime/MutableState;

    return-object v0
.end method

.method public final getToNaysCardStep()Landroidx/compose/runtime/MutableState;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/runtime/MutableState<",
            "Lcom/softtech/umay/common/event/StateEvent;",
            ">;"
        }
    .end annotation

    .line 26
    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/login/forgetPassword/step1/ForgetPasswordStep1ViewModel;->toNaysCardStep:Landroidx/compose/runtime/MutableState;

    return-object v0
.end method

.method public final getToolbarData()Lcom/isbank/nextcx/compose/components/ToolbarData;
    .locals 1

    .line 29
    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/login/forgetPassword/step1/ForgetPasswordStep1ViewModel;->toolbarData:Lcom/isbank/nextcx/compose/components/ToolbarData;

    return-object v0
.end method

.method public final onIDCard()V
    .locals 2

    .line 40
    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/login/forgetPassword/step1/ForgetPasswordStep1ViewModel;->toIDCardStep:Landroidx/compose/runtime/MutableState;

    invoke-static {}, Lcom/softtech/umay/common/event/StateEventKt;->getTriggered()Lcom/softtech/umay/common/event/StateEvent$Triggered;

    move-result-object v1

    invoke-interface {v0, v1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final onNaysCard()V
    .locals 2

    .line 36
    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/login/forgetPassword/step1/ForgetPasswordStep1ViewModel;->toNaysCardStep:Landroidx/compose/runtime/MutableState;

    invoke-static {}, Lcom/softtech/umay/common/event/StateEventKt;->getTriggered()Lcom/softtech/umay/common/event/StateEvent$Triggered;

    move-result-object v1

    invoke-interface {v0, v1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method
