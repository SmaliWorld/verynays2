.class public final Lcom/isbank/nextcx/compose/ui/authentication/ocr/AuthenticationOCRViewModel;
.super Lcom/isbank/nextcx/ui/base/BaseViewModel;
.source "AuthenticationOCRViewModel.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u000e\u0010\u001e\u001a\u00020\u001f2\u0006\u0010 \u001a\u00020!J\u000e\u0010\"\u001a\u00020\u001f2\u0006\u0010 \u001a\u00020#R\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR(\u0010\u000b\u001a\u0010\u0012\u000c\u0012\n \u000e*\u0004\u0018\u00010\r0\r0\u000cX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010\"\u0004\u0008\u0011\u0010\u0012R\u0017\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u0014\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017R\u0017\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u0014\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0019\u0010\u0017R\u0011\u0010\u001a\u001a\u00020\u001b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001c\u0010\u001d\u00a8\u0006$"
    }
    d2 = {
        "Lcom/isbank/nextcx/compose/ui/authentication/ocr/AuthenticationOCRViewModel;",
        "Lcom/isbank/nextcx/ui/base/BaseViewModel;",
        "repo",
        "Lcom/isbank/nextcx/data/repo/NewVerificationRepo;",
        "(Lcom/isbank/nextcx/data/repo/NewVerificationRepo;)V",
        "landingData",
        "Lcom/isbank/nextcx/compose/ui/authentication/landing/AuthenticationLandingScreenData;",
        "getLandingData",
        "()Lcom/isbank/nextcx/compose/ui/authentication/landing/AuthenticationLandingScreenData;",
        "getRepo",
        "()Lcom/isbank/nextcx/data/repo/NewVerificationRepo;",
        "showLanding",
        "Landroidx/lifecycle/MutableLiveData;",
        "",
        "kotlin.jvm.PlatformType",
        "getShowLanding",
        "()Landroidx/lifecycle/MutableLiveData;",
        "setShowLanding",
        "(Landroidx/lifecycle/MutableLiveData;)V",
        "terminateProcess",
        "Landroidx/compose/runtime/MutableState;",
        "Lcom/softtech/umay/common/event/StateEvent;",
        "getTerminateProcess",
        "()Landroidx/compose/runtime/MutableState;",
        "toCustomerSupport",
        "getToCustomerSupport",
        "toolbarData",
        "Lcom/isbank/nextcx/compose/components/ToolbarData;",
        "getToolbarData",
        "()Lcom/isbank/nextcx/compose/components/ToolbarData;",
        "checkCustomerIDBackSide",
        "",
        "request",
        "Lcom/isbank/nextcx/data/model/newVerification/IdCardBackRequest;",
        "checkCustomerIDFrontSide",
        "Lcom/isbank/nextcx/data/model/newVerification/IdCardFrontRequest;",
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
.field private final landingData:Lcom/isbank/nextcx/compose/ui/authentication/landing/AuthenticationLandingScreenData;

.field private final repo:Lcom/isbank/nextcx/data/repo/NewVerificationRepo;

.field private showLanding:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final terminateProcess:Landroidx/compose/runtime/MutableState;
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

.method public constructor <init>(Lcom/isbank/nextcx/data/repo/NewVerificationRepo;)V
    .locals 28

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "repo"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    invoke-direct/range {p0 .. p0}, Lcom/isbank/nextcx/ui/base/BaseViewModel;-><init>()V

    iput-object v1, v0, Lcom/isbank/nextcx/compose/ui/authentication/ocr/AuthenticationOCRViewModel;->repo:Lcom/isbank/nextcx/data/repo/NewVerificationRepo;

    .line 27
    new-instance v1, Landroidx/lifecycle/MutableLiveData;

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-direct {v1, v2}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    iput-object v1, v0, Lcom/isbank/nextcx/compose/ui/authentication/ocr/AuthenticationOCRViewModel;->showLanding:Landroidx/lifecycle/MutableLiveData;

    .line 28
    invoke-static {}, Lcom/softtech/umay/common/event/StateEventKt;->getConsumed()Lcom/softtech/umay/common/event/StateEvent$Consumed;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {v1, v2, v3, v2}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v1

    iput-object v1, v0, Lcom/isbank/nextcx/compose/ui/authentication/ocr/AuthenticationOCRViewModel;->terminateProcess:Landroidx/compose/runtime/MutableState;

    .line 29
    invoke-static {}, Lcom/softtech/umay/common/event/StateEventKt;->getConsumed()Lcom/softtech/umay/common/event/StateEvent$Consumed;

    move-result-object v1

    invoke-static {v1, v2, v3, v2}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v1

    iput-object v1, v0, Lcom/isbank/nextcx/compose/ui/authentication/ocr/AuthenticationOCRViewModel;->toCustomerSupport:Landroidx/compose/runtime/MutableState;

    .line 32
    const-string v1, "119.verifyIdcard.ocr.infoScreen.topText.header"

    invoke-static {v1}, Lcom/isbank/nextcx/util/extensions/LocalizationExtKt;->getText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 33
    new-instance v1, Lcom/isbank/nextcx/compose/components/ToolbarButton;

    sget v5, Lcom/isbank/nextcx/R$drawable;->ic_close:I

    new-instance v2, Lcom/isbank/nextcx/compose/ui/authentication/ocr/AuthenticationOCRViewModel$toolbarData$1;

    invoke-direct {v2, v0}, Lcom/isbank/nextcx/compose/ui/authentication/ocr/AuthenticationOCRViewModel$toolbarData$1;-><init>(Lcom/isbank/nextcx/compose/ui/authentication/ocr/AuthenticationOCRViewModel;)V

    move-object v7, v2

    check-cast v7, Lkotlin/jvm/functions/Function0;

    const/4 v8, 0x2

    const/4 v9, 0x0

    const/4 v6, 0x0

    move-object v4, v1

    invoke-direct/range {v4 .. v9}, Lcom/isbank/nextcx/compose/components/ToolbarButton;-><init>(IZLkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 36
    new-instance v5, Lcom/isbank/nextcx/compose/components/ToolbarButton;

    sget v11, Lcom/isbank/nextcx/R$drawable;->ic_customer_support:I

    new-instance v2, Lcom/isbank/nextcx/compose/ui/authentication/ocr/AuthenticationOCRViewModel$toolbarData$2;

    invoke-direct {v2, v0}, Lcom/isbank/nextcx/compose/ui/authentication/ocr/AuthenticationOCRViewModel$toolbarData$2;-><init>(Lcom/isbank/nextcx/compose/ui/authentication/ocr/AuthenticationOCRViewModel;)V

    move-object v13, v2

    check-cast v13, Lkotlin/jvm/functions/Function0;

    const/4 v14, 0x2

    const/4 v15, 0x0

    const/4 v12, 0x0

    move-object v10, v5

    invoke-direct/range {v10 .. v15}, Lcom/isbank/nextcx/compose/components/ToolbarButton;-><init>(IZLkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 31
    new-instance v12, Lcom/isbank/nextcx/compose/components/ToolbarData;

    const/16 v10, 0x32

    const/4 v11, 0x0

    const/4 v4, 0x0

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    move-object v2, v12

    move-object v6, v1

    invoke-direct/range {v2 .. v11}, Lcom/isbank/nextcx/compose/components/ToolbarData;-><init>(Ljava/lang/String;Lcom/isbank/nextcx/compose/components/ToolbarButton;Lcom/isbank/nextcx/compose/components/ToolbarButton;Lcom/isbank/nextcx/compose/components/ToolbarButton;Lcom/isbank/nextcx/compose/components/StepperData;JILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v12, v0, Lcom/isbank/nextcx/compose/ui/authentication/ocr/AuthenticationOCRViewModel;->toolbarData:Lcom/isbank/nextcx/compose/components/ToolbarData;

    .line 41
    new-instance v1, Lcom/isbank/nextcx/compose/ui/authentication/landing/AuthenticationLandingScreenData;

    .line 42
    sget v14, Lcom/isbank/nextcx/R$drawable;->ic_id_card_scan:I

    .line 43
    const-string v2, "119.verifyIdcard.ocr.infoScreen.header"

    invoke-static {v2}, Lcom/isbank/nextcx/util/extensions/LocalizationExtKt;->getText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    .line 44
    const-string v2, "119.verifyIdcard.ocr.infoScreen.body"

    invoke-static {v2}, Lcom/isbank/nextcx/util/extensions/LocalizationExtKt;->getText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    .line 46
    const-string v2, "119.verifyIdcard.ocr.infoScreen.bullet1"

    invoke-static {v2}, Lcom/isbank/nextcx/util/extensions/LocalizationExtKt;->getText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 47
    const-string v3, "119.verifyIdcard.ocr.infoScreen.bullet2"

    invoke-static {v3}, Lcom/isbank/nextcx/util/extensions/LocalizationExtKt;->getText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 48
    const-string v4, "119.verifyIdcard.ocr.infoScreen.bullet3"

    invoke-static {v4}, Lcom/isbank/nextcx/util/extensions/LocalizationExtKt;->getText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    filled-new-array {v2, v3, v4}, [Ljava/lang/String;

    move-result-object v2

    .line 45
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v17

    .line 50
    sget v18, Lcom/isbank/nextcx/R$drawable;->ic_arrow_right:I

    .line 51
    const-string v2, "119.verifyIdcard.ocr.infoScreen.button.continue"

    invoke-static {v2}, Lcom/isbank/nextcx/util/extensions/LocalizationExtKt;->getText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v19

    .line 52
    new-instance v2, Lcom/isbank/nextcx/compose/ui/authentication/ocr/AuthenticationOCRViewModel$landingData$1;

    invoke-direct {v2, v0}, Lcom/isbank/nextcx/compose/ui/authentication/ocr/AuthenticationOCRViewModel$landingData$1;-><init>(Lcom/isbank/nextcx/compose/ui/authentication/ocr/AuthenticationOCRViewModel;)V

    move-object/from16 v25, v2

    check-cast v25, Lkotlin/jvm/functions/Function0;

    const/16 v26, 0x7c0

    const/16 v27, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    move-object v13, v1

    .line 41
    invoke-direct/range {v13 .. v27}, Lcom/isbank/nextcx/compose/ui/authentication/landing/AuthenticationLandingScreenData;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/util/List;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v1, v0, Lcom/isbank/nextcx/compose/ui/authentication/ocr/AuthenticationOCRViewModel;->landingData:Lcom/isbank/nextcx/compose/ui/authentication/landing/AuthenticationLandingScreenData;

    return-void
.end method


# virtual methods
.method public final checkCustomerIDBackSide(Lcom/isbank/nextcx/data/model/newVerification/IdCardBackRequest;)V
    .locals 7

    const-string v0, "request"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/ViewModel;

    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v0, Lcom/isbank/nextcx/compose/ui/authentication/ocr/AuthenticationOCRViewModel$checkCustomerIDBackSide$1;

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v2}, Lcom/isbank/nextcx/compose/ui/authentication/ocr/AuthenticationOCRViewModel$checkCustomerIDBackSide$1;-><init>(Lcom/isbank/nextcx/compose/ui/authentication/ocr/AuthenticationOCRViewModel;Lcom/isbank/nextcx/data/model/newVerification/IdCardBackRequest;Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final checkCustomerIDFrontSide(Lcom/isbank/nextcx/data/model/newVerification/IdCardFrontRequest;)V
    .locals 7

    const-string v0, "request"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/ViewModel;

    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v0, Lcom/isbank/nextcx/compose/ui/authentication/ocr/AuthenticationOCRViewModel$checkCustomerIDFrontSide$1;

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v2}, Lcom/isbank/nextcx/compose/ui/authentication/ocr/AuthenticationOCRViewModel$checkCustomerIDFrontSide$1;-><init>(Lcom/isbank/nextcx/compose/ui/authentication/ocr/AuthenticationOCRViewModel;Lcom/isbank/nextcx/data/model/newVerification/IdCardFrontRequest;Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final getLandingData()Lcom/isbank/nextcx/compose/ui/authentication/landing/AuthenticationLandingScreenData;
    .locals 1

    .line 41
    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/authentication/ocr/AuthenticationOCRViewModel;->landingData:Lcom/isbank/nextcx/compose/ui/authentication/landing/AuthenticationLandingScreenData;

    return-object v0
.end method

.method public final getRepo()Lcom/isbank/nextcx/data/repo/NewVerificationRepo;
    .locals 1

    .line 25
    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/authentication/ocr/AuthenticationOCRViewModel;->repo:Lcom/isbank/nextcx/data/repo/NewVerificationRepo;

    return-object v0
.end method

.method public final getShowLanding()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 27
    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/authentication/ocr/AuthenticationOCRViewModel;->showLanding:Landroidx/lifecycle/MutableLiveData;

    return-object v0
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
    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/authentication/ocr/AuthenticationOCRViewModel;->terminateProcess:Landroidx/compose/runtime/MutableState;

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

    .line 29
    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/authentication/ocr/AuthenticationOCRViewModel;->toCustomerSupport:Landroidx/compose/runtime/MutableState;

    return-object v0
.end method

.method public final getToolbarData()Lcom/isbank/nextcx/compose/components/ToolbarData;
    .locals 1

    .line 31
    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/authentication/ocr/AuthenticationOCRViewModel;->toolbarData:Lcom/isbank/nextcx/compose/components/ToolbarData;

    return-object v0
.end method

.method public final setShowLanding(Landroidx/lifecycle/MutableLiveData;)V
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

    .line 27
    iput-object p1, p0, Lcom/isbank/nextcx/compose/ui/authentication/ocr/AuthenticationOCRViewModel;->showLanding:Landroidx/lifecycle/MutableLiveData;

    return-void
.end method
