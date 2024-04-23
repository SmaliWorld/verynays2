.class public final Lcom/isbank/nextcx/compose/ui/login/signin/anonymous/step2/SignInAnonymousStep2ScreenViewModel;
.super Lcom/isbank/nextcx/compose/base/ComposeViewModel;
.source "SignInAnonymousStep2ScreenViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSignInAnonymousStep2ScreenViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SignInAnonymousStep2ScreenViewModel.kt\ncom/isbank/nextcx/compose/ui/login/signin/anonymous/step2/SignInAnonymousStep2ScreenViewModel\n+ 2 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n*L\n1#1,32:1\n81#2:33\n107#2,2:34\n*S KotlinDebug\n*F\n+ 1 SignInAnonymousStep2ScreenViewModel.kt\ncom/isbank/nextcx/compose/ui/login/signin/anonymous/step2/SignInAnonymousStep2ScreenViewModel\n*L\n30#1:33\n30#1:34,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R+\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u00038F@FX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\u0004R\u0017\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\r\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u0017\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\r\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0010R\u0017\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\r\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0010R\u0011\u0010\u0015\u001a\u00020\u0016\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0018\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/isbank/nextcx/compose/ui/login/signin/anonymous/step2/SignInAnonymousStep2ScreenViewModel;",
        "Lcom/isbank/nextcx/compose/base/ComposeViewModel;",
        "hasStepper",
        "",
        "(Z)V",
        "<set-?>",
        "otpError",
        "getOtpError",
        "()Z",
        "setOtpError",
        "otpError$delegate",
        "Landroidx/compose/runtime/MutableState;",
        "terminateProcess",
        "Landroidx/compose/runtime/MutableState;",
        "Lcom/softtech/umay/common/event/StateEvent;",
        "getTerminateProcess",
        "()Landroidx/compose/runtime/MutableState;",
        "toBack",
        "getToBack",
        "toCustomerSupport",
        "getToCustomerSupport",
        "toolbarData",
        "Lcom/isbank/nextcx/compose/components/ToolbarData;",
        "getToolbarData",
        "()Lcom/isbank/nextcx/compose/components/ToolbarData;",
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


# instance fields
.field private final otpError$delegate:Landroidx/compose/runtime/MutableState;

.field private final terminateProcess:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Lcom/softtech/umay/common/event/StateEvent;",
            ">;"
        }
    .end annotation
.end field

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

.field private final toolbarData:Lcom/isbank/nextcx/compose/components/ToolbarData;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 24

    move-object/from16 v0, p0

    .line 17
    invoke-direct/range {p0 .. p0}, Lcom/isbank/nextcx/compose/base/ComposeViewModel;-><init>()V

    .line 19
    new-instance v11, Lcom/isbank/nextcx/compose/components/ToolbarData;

    .line 20
    const-string v1, "105.otp.topText.header"

    invoke-static {v1}, Lcom/isbank/nextcx/util/extensions/LocalizationExtKt;->getText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 21
    new-instance v9, Lcom/isbank/nextcx/compose/components/ToolbarButton;

    sget v4, Lcom/isbank/nextcx/R$drawable;->ic_arrow_left:I

    new-instance v1, Lcom/isbank/nextcx/compose/ui/login/signin/anonymous/step2/SignInAnonymousStep2ScreenViewModel$toolbarData$1;

    invoke-direct {v1, v0}, Lcom/isbank/nextcx/compose/ui/login/signin/anonymous/step2/SignInAnonymousStep2ScreenViewModel$toolbarData$1;-><init>(Lcom/isbank/nextcx/compose/ui/login/signin/anonymous/step2/SignInAnonymousStep2ScreenViewModel;)V

    move-object v6, v1

    check-cast v6, Lkotlin/jvm/functions/Function0;

    const/4 v7, 0x2

    const/4 v8, 0x0

    const/4 v5, 0x0

    move-object v3, v9

    invoke-direct/range {v3 .. v8}, Lcom/isbank/nextcx/compose/components/ToolbarButton;-><init>(IZLkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 22
    new-instance v4, Lcom/isbank/nextcx/compose/components/ToolbarButton;

    sget v13, Lcom/isbank/nextcx/R$drawable;->ic_customer_support:I

    new-instance v1, Lcom/isbank/nextcx/compose/ui/login/signin/anonymous/step2/SignInAnonymousStep2ScreenViewModel$toolbarData$2;

    invoke-direct {v1, v0}, Lcom/isbank/nextcx/compose/ui/login/signin/anonymous/step2/SignInAnonymousStep2ScreenViewModel$toolbarData$2;-><init>(Lcom/isbank/nextcx/compose/ui/login/signin/anonymous/step2/SignInAnonymousStep2ScreenViewModel;)V

    move-object v15, v1

    check-cast v15, Lkotlin/jvm/functions/Function0;

    const/16 v16, 0x2

    const/16 v17, 0x0

    const/4 v14, 0x0

    move-object v12, v4

    invoke-direct/range {v12 .. v17}, Lcom/isbank/nextcx/compose/components/ToolbarButton;-><init>(IZLkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 23
    new-instance v5, Lcom/isbank/nextcx/compose/components/ToolbarButton;

    sget v19, Lcom/isbank/nextcx/R$drawable;->ic_close:I

    new-instance v1, Lcom/isbank/nextcx/compose/ui/login/signin/anonymous/step2/SignInAnonymousStep2ScreenViewModel$toolbarData$3;

    invoke-direct {v1, v0}, Lcom/isbank/nextcx/compose/ui/login/signin/anonymous/step2/SignInAnonymousStep2ScreenViewModel$toolbarData$3;-><init>(Lcom/isbank/nextcx/compose/ui/login/signin/anonymous/step2/SignInAnonymousStep2ScreenViewModel;)V

    move-object/from16 v21, v1

    check-cast v21, Lkotlin/jvm/functions/Function0;

    const/16 v22, 0x2

    const/16 v23, 0x0

    const/16 v20, 0x0

    move-object/from16 v18, v5

    invoke-direct/range {v18 .. v23}, Lcom/isbank/nextcx/compose/components/ToolbarButton;-><init>(IZLkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v12, 0x0

    if-eqz p1, :cond_0

    .line 24
    new-instance v1, Lcom/isbank/nextcx/compose/components/StepperData;

    const/16 v20, 0xc

    const/16 v21, 0x0

    const/4 v14, 0x2

    const/4 v15, 0x2

    const-wide/16 v16, 0x0

    const-wide/16 v18, 0x0

    move-object v13, v1

    invoke-direct/range {v13 .. v21}, Lcom/isbank/nextcx/compose/components/StepperData;-><init>(IIJJILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v6, v1

    goto :goto_0

    :cond_0
    move-object v6, v12

    :goto_0
    const/16 v10, 0x20

    const/4 v13, 0x0

    const-wide/16 v7, 0x0

    move-object v1, v11

    move-object v3, v9

    move v9, v10

    move-object v10, v13

    .line 19
    invoke-direct/range {v1 .. v10}, Lcom/isbank/nextcx/compose/components/ToolbarData;-><init>(Ljava/lang/String;Lcom/isbank/nextcx/compose/components/ToolbarButton;Lcom/isbank/nextcx/compose/components/ToolbarButton;Lcom/isbank/nextcx/compose/components/ToolbarButton;Lcom/isbank/nextcx/compose/components/StepperData;JILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v11, v0, Lcom/isbank/nextcx/compose/ui/login/signin/anonymous/step2/SignInAnonymousStep2ScreenViewModel;->toolbarData:Lcom/isbank/nextcx/compose/components/ToolbarData;

    .line 27
    invoke-static {}, Lcom/softtech/umay/common/event/StateEventKt;->getConsumed()Lcom/softtech/umay/common/event/StateEvent$Consumed;

    move-result-object v1

    const/4 v2, 0x2

    invoke-static {v1, v12, v2, v12}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v1

    iput-object v1, v0, Lcom/isbank/nextcx/compose/ui/login/signin/anonymous/step2/SignInAnonymousStep2ScreenViewModel;->toCustomerSupport:Landroidx/compose/runtime/MutableState;

    .line 28
    invoke-static {}, Lcom/softtech/umay/common/event/StateEventKt;->getConsumed()Lcom/softtech/umay/common/event/StateEvent$Consumed;

    move-result-object v1

    invoke-static {v1, v12, v2, v12}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v1

    iput-object v1, v0, Lcom/isbank/nextcx/compose/ui/login/signin/anonymous/step2/SignInAnonymousStep2ScreenViewModel;->terminateProcess:Landroidx/compose/runtime/MutableState;

    .line 29
    invoke-static {}, Lcom/softtech/umay/common/event/StateEventKt;->getConsumed()Lcom/softtech/umay/common/event/StateEvent$Consumed;

    move-result-object v1

    invoke-static {v1, v12, v2, v12}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v1

    iput-object v1, v0, Lcom/isbank/nextcx/compose/ui/login/signin/anonymous/step2/SignInAnonymousStep2ScreenViewModel;->toBack:Landroidx/compose/runtime/MutableState;

    const/4 v1, 0x0

    .line 30
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1, v12, v2, v12}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v1

    iput-object v1, v0, Lcom/isbank/nextcx/compose/ui/login/signin/anonymous/step2/SignInAnonymousStep2ScreenViewModel;->otpError$delegate:Landroidx/compose/runtime/MutableState;

    return-void
.end method


# virtual methods
.method public final getOtpError()Z
    .locals 1

    .line 30
    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/login/signin/anonymous/step2/SignInAnonymousStep2ScreenViewModel;->otpError$delegate:Landroidx/compose/runtime/MutableState;

    check-cast v0, Landroidx/compose/runtime/State;

    .line 33
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final getTerminateProcess()Landroidx/compose/runtime/MutableState;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/runtime/MutableState<",
            "Lcom/softtech/umay/common/event/StateEvent;",
            ">;"
        }
    .end annotation

    .line 28
    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/login/signin/anonymous/step2/SignInAnonymousStep2ScreenViewModel;->terminateProcess:Landroidx/compose/runtime/MutableState;

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

    .line 29
    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/login/signin/anonymous/step2/SignInAnonymousStep2ScreenViewModel;->toBack:Landroidx/compose/runtime/MutableState;

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

    .line 27
    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/login/signin/anonymous/step2/SignInAnonymousStep2ScreenViewModel;->toCustomerSupport:Landroidx/compose/runtime/MutableState;

    return-object v0
.end method

.method public final getToolbarData()Lcom/isbank/nextcx/compose/components/ToolbarData;
    .locals 1

    .line 19
    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/login/signin/anonymous/step2/SignInAnonymousStep2ScreenViewModel;->toolbarData:Lcom/isbank/nextcx/compose/components/ToolbarData;

    return-object v0
.end method

.method public final setOtpError(Z)V
    .locals 1

    .line 30
    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/login/signin/anonymous/step2/SignInAnonymousStep2ScreenViewModel;->otpError$delegate:Landroidx/compose/runtime/MutableState;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    .line 34
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method
