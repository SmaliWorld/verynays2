.class public final Lcom/isbank/nextcx/compose/ui/fdsotp/FDSOTPActivity;
.super Lcom/isbank/nextcx/compose/base/ComposeActivity;
.source "FDSOTPActivity.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/isbank/nextcx/compose/ui/fdsotp/FDSOTPActivity$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nFDSOTPActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FDSOTPActivity.kt\ncom/isbank/nextcx/compose/ui/fdsotp/FDSOTPActivity\n+ 2 ComponentCallbackExt.kt\norg/koin/android/ext/android/ComponentCallbackExtKt\n*L\n1#1,94:1\n40#2,5:95\n*S KotlinDebug\n*F\n+ 1 FDSOTPActivity.kt\ncom/isbank/nextcx/compose/ui/fdsotp/FDSOTPActivity\n*L\n27#1:95,5\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\u0008\u0007\u0018\u0000 \u00142\u00020\u0001:\u0001\u0014B\u0005\u00a2\u0006\u0002\u0010\u0002J\r\u0010\t\u001a\u00020\nH\u0003\u00a2\u0006\u0002\u0010\u000bJ\u0008\u0010\u000c\u001a\u00020\rH\u0016J\u0008\u0010\u000e\u001a\u00020\nH\u0002J\u0012\u0010\u000f\u001a\u00020\n2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0011H\u0014J\u0010\u0010\u0012\u001a\u00020\n2\u0006\u0010\u0013\u001a\u00020\rH\u0002R\u001b\u0010\u0003\u001a\u00020\u00048BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0015\u00b2\u0006\n\u0010\u0016\u001a\u00020\u0017X\u008a\u0084\u0002"
    }
    d2 = {
        "Lcom/isbank/nextcx/compose/ui/fdsotp/FDSOTPActivity;",
        "Lcom/isbank/nextcx/compose/base/ComposeActivity;",
        "()V",
        "viewModel",
        "Lcom/isbank/nextcx/compose/ui/fdsotp/FDSOTPViewModel;",
        "getViewModel",
        "()Lcom/isbank/nextcx/compose/ui/fdsotp/FDSOTPViewModel;",
        "viewModel$delegate",
        "Lkotlin/Lazy;",
        "ObserveEvents",
        "",
        "(Landroidx/compose/runtime/Composer;I)V",
        "callAnalyticEvents",
        "",
        "initData",
        "onCreate",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "setResult",
        "fdsOtpToken",
        "Companion",
        "app_release",
        "sessionHelper",
        "Lcom/isbank/nextcx/util/helper/SessionHelper;"
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

.field public static final Companion:Lcom/isbank/nextcx/compose/ui/fdsotp/FDSOTPActivity$Companion;

.field private static final OTP_CASE_ID:Ljava/lang/String; = "OTP_CASE_ID"


# instance fields
.field private final viewModel$delegate:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/isbank/nextcx/compose/ui/fdsotp/FDSOTPActivity$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/isbank/nextcx/compose/ui/fdsotp/FDSOTPActivity$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/isbank/nextcx/compose/ui/fdsotp/FDSOTPActivity;->Companion:Lcom/isbank/nextcx/compose/ui/fdsotp/FDSOTPActivity$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/isbank/nextcx/compose/ui/fdsotp/FDSOTPActivity;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .line 25
    invoke-direct {p0}, Lcom/isbank/nextcx/compose/base/ComposeActivity;-><init>()V

    .line 27
    move-object v0, p0

    check-cast v0, Landroid/content/ComponentCallbacks;

    new-instance v1, Lcom/isbank/nextcx/compose/ui/fdsotp/FDSOTPActivity$viewModel$2;

    invoke-direct {v1, p0}, Lcom/isbank/nextcx/compose/ui/fdsotp/FDSOTPActivity$viewModel$2;-><init>(Lcom/isbank/nextcx/compose/ui/fdsotp/FDSOTPActivity;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 97
    sget-object v2, Lkotlin/LazyThreadSafetyMode;->SYNCHRONIZED:Lkotlin/LazyThreadSafetyMode;

    .line 99
    new-instance v3, Lcom/isbank/nextcx/compose/ui/fdsotp/FDSOTPActivity$special$$inlined$inject$default$1;

    const/4 v4, 0x0

    invoke-direct {v3, v0, v4, v1}, Lcom/isbank/nextcx/compose/ui/fdsotp/FDSOTPActivity$special$$inlined$inject$default$1;-><init>(Landroid/content/ComponentCallbacks;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-static {v2, v3}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 27
    iput-object v0, p0, Lcom/isbank/nextcx/compose/ui/fdsotp/FDSOTPActivity;->viewModel$delegate:Lkotlin/Lazy;

    return-void
.end method

.method private final ObserveEvents(Landroidx/compose/runtime/Composer;I)V
    .locals 4

    const v0, -0x253e51e6

    .line 64
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object p1

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    const-string v2, "com.isbank.nextcx.compose.ui.fdsotp.FDSOTPActivity.ObserveEvents (FDSOTPActivity.kt:63)"

    invoke-static {v0, p2, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 65
    :cond_0
    invoke-direct {p0}, Lcom/isbank/nextcx/compose/ui/fdsotp/FDSOTPActivity;->getViewModel()Lcom/isbank/nextcx/compose/ui/fdsotp/FDSOTPViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/isbank/nextcx/compose/ui/fdsotp/FDSOTPViewModel;->getToLogoff()Landroidx/compose/runtime/MutableState;

    move-result-object v0

    new-instance v1, Lcom/isbank/nextcx/compose/ui/fdsotp/FDSOTPActivity$ObserveEvents$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/isbank/nextcx/compose/ui/fdsotp/FDSOTPActivity$ObserveEvents$1;-><init>(Lcom/isbank/nextcx/compose/ui/fdsotp/FDSOTPActivity;Lkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    const/16 v3, 0x40

    invoke-static {v0, v1, p1, v3}, Lcom/softtech/umay/common/event/SingleEventKt;->SingleEvent(Landroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 69
    invoke-direct {p0}, Lcom/isbank/nextcx/compose/ui/fdsotp/FDSOTPActivity;->getViewModel()Lcom/isbank/nextcx/compose/ui/fdsotp/FDSOTPViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/isbank/nextcx/compose/ui/fdsotp/FDSOTPViewModel;->getToVerifyNotFound()Landroidx/compose/runtime/MutableState;

    move-result-object v0

    new-instance v1, Lcom/isbank/nextcx/compose/ui/fdsotp/FDSOTPActivity$ObserveEvents$2;

    invoke-direct {v1, p0, v2}, Lcom/isbank/nextcx/compose/ui/fdsotp/FDSOTPActivity$ObserveEvents$2;-><init>(Lcom/isbank/nextcx/compose/ui/fdsotp/FDSOTPActivity;Lkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v1, p1, v3}, Lcom/softtech/umay/common/event/SingleEventKt;->SingleEvent(Landroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 72
    invoke-direct {p0}, Lcom/isbank/nextcx/compose/ui/fdsotp/FDSOTPActivity;->getViewModel()Lcom/isbank/nextcx/compose/ui/fdsotp/FDSOTPViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/isbank/nextcx/compose/ui/fdsotp/FDSOTPViewModel;->getOnContinue()Landroidx/compose/runtime/MutableState;

    move-result-object v0

    new-instance v1, Lcom/isbank/nextcx/compose/ui/fdsotp/FDSOTPActivity$ObserveEvents$3;

    invoke-direct {v1, p0, v2}, Lcom/isbank/nextcx/compose/ui/fdsotp/FDSOTPActivity$ObserveEvents$3;-><init>(Lcom/isbank/nextcx/compose/ui/fdsotp/FDSOTPActivity;Lkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v1, p1, v3}, Lcom/softtech/umay/common/event/SingleEventKt;->SingleEvent(Landroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_1
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object p1

    if-eqz p1, :cond_2

    new-instance v0, Lcom/isbank/nextcx/compose/ui/fdsotp/FDSOTPActivity$ObserveEvents$4;

    invoke-direct {v0, p0, p2}, Lcom/isbank/nextcx/compose/ui/fdsotp/FDSOTPActivity$ObserveEvents$4;-><init>(Lcom/isbank/nextcx/compose/ui/fdsotp/FDSOTPActivity;I)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-interface {p1, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_2
    return-void
.end method

.method public static final synthetic access$ObserveEvents(Lcom/isbank/nextcx/compose/ui/fdsotp/FDSOTPActivity;Landroidx/compose/runtime/Composer;I)V
    .locals 0

    .line 25
    invoke-direct {p0, p1, p2}, Lcom/isbank/nextcx/compose/ui/fdsotp/FDSOTPActivity;->ObserveEvents(Landroidx/compose/runtime/Composer;I)V

    return-void
.end method

.method public static final synthetic access$getViewModel(Lcom/isbank/nextcx/compose/ui/fdsotp/FDSOTPActivity;)Lcom/isbank/nextcx/compose/ui/fdsotp/FDSOTPViewModel;
    .locals 0

    .line 25
    invoke-direct {p0}, Lcom/isbank/nextcx/compose/ui/fdsotp/FDSOTPActivity;->getViewModel()Lcom/isbank/nextcx/compose/ui/fdsotp/FDSOTPViewModel;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$setResult(Lcom/isbank/nextcx/compose/ui/fdsotp/FDSOTPActivity;Ljava/lang/String;)V
    .locals 0

    .line 25
    invoke-direct {p0, p1}, Lcom/isbank/nextcx/compose/ui/fdsotp/FDSOTPActivity;->setResult(Ljava/lang/String;)V

    return-void
.end method

.method private final getViewModel()Lcom/isbank/nextcx/compose/ui/fdsotp/FDSOTPViewModel;
    .locals 1

    .line 27
    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/fdsotp/FDSOTPActivity;->viewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/isbank/nextcx/compose/ui/fdsotp/FDSOTPViewModel;

    return-object v0
.end method

.method private final initData()V
    .locals 2

    .line 78
    invoke-virtual {p0}, Lcom/isbank/nextcx/compose/ui/fdsotp/FDSOTPActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "OTP_CASE_ID"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    const-string v0, ""

    .line 79
    :cond_1
    invoke-direct {p0}, Lcom/isbank/nextcx/compose/ui/fdsotp/FDSOTPActivity;->getViewModel()Lcom/isbank/nextcx/compose/ui/fdsotp/FDSOTPViewModel;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/isbank/nextcx/compose/ui/fdsotp/FDSOTPViewModel;->initializeVariables(Ljava/lang/String;)V

    return-void
.end method

.method private final setResult(Ljava/lang/String;)V
    .locals 2

    .line 57
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 58
    const-string v1, "key1"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 p1, -0x1

    .line 59
    invoke-virtual {p0, p1, v0}, Lcom/isbank/nextcx/compose/ui/fdsotp/FDSOTPActivity;->setResult(ILandroid/content/Intent;)V

    .line 60
    invoke-virtual {p0}, Lcom/isbank/nextcx/compose/ui/fdsotp/FDSOTPActivity;->finish()V

    return-void
.end method


# virtual methods
.method public callAnalyticEvents()Ljava/lang/String;
    .locals 1

    .line 54
    const-string v0, "2201.fdsOtp.insiderDataroid.tracker"

    invoke-static {v0}, Lcom/isbank/nextcx/util/extensions/LocalizationExtKt;->getText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 10

    .line 30
    invoke-virtual {p0}, Lcom/isbank/nextcx/compose/ui/fdsotp/FDSOTPActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    sget v1, Lcom/isbank/nextcx/R$drawable;->bg_white:I

    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    .line 31
    invoke-super {p0, p1}, Lcom/isbank/nextcx/compose/base/ComposeActivity;->onCreate(Landroid/os/Bundle;)V

    .line 32
    invoke-direct {p0}, Lcom/isbank/nextcx/compose/ui/fdsotp/FDSOTPActivity;->initData()V

    .line 33
    move-object v2, p0

    check-cast v2, Lcom/isbank/nextcx/compose/base/ComposeActivity;

    new-instance p1, Lcom/isbank/nextcx/compose/ui/fdsotp/FDSOTPActivity$onCreate$1;

    invoke-direct {p1, p0}, Lcom/isbank/nextcx/compose/ui/fdsotp/FDSOTPActivity$onCreate$1;-><init>(Lcom/isbank/nextcx/compose/ui/fdsotp/FDSOTPActivity;)V

    const v0, -0x15d28450

    const/4 v1, 0x1

    invoke-static {v0, v1, p1}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object p1

    move-object v7, p1

    check-cast v7, Lkotlin/jvm/functions/Function2;

    const/16 v8, 0xf

    const/4 v9, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v2 .. v9}, Lcom/isbank/nextcx/compose/extensions/ComposeActivityExtKt;->content$default(Lcom/isbank/nextcx/compose/base/ComposeActivity;ZZZZLkotlin/jvm/functions/Function2;ILjava/lang/Object;)V

    return-void
.end method
