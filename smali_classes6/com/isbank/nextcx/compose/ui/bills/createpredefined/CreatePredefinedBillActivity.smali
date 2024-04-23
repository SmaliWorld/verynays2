.class public final Lcom/isbank/nextcx/compose/ui/bills/createpredefined/CreatePredefinedBillActivity;
.super Lcom/isbank/nextcx/compose/base/ComposeActivity;
.source "CreatePredefinedBillActivity.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/isbank/nextcx/compose/ui/bills/createpredefined/CreatePredefinedBillActivity$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCreatePredefinedBillActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CreatePredefinedBillActivity.kt\ncom/isbank/nextcx/compose/ui/bills/createpredefined/CreatePredefinedBillActivity\n+ 2 ActivityVM.kt\norg/koin/androidx/viewmodel/ext/android/ActivityVMKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 ConstraintLayout.kt\nandroidx/constraintlayout/compose/ConstraintLayoutKt\n+ 5 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 6 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,216:1\n41#2,6:217\n1#3:223\n73#4,4:224\n77#4,20:235\n25#5:228\n955#6,6:229\n*S KotlinDebug\n*F\n+ 1 CreatePredefinedBillActivity.kt\ncom/isbank/nextcx/compose/ui/bills/createpredefined/CreatePredefinedBillActivity\n*L\n49#1:217,6\n72#1:224,4\n72#1:235,20\n72#1:228\n72#1:229,6\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u0000 \u001b2\u00020\u0001:\u0001\u001bB\u0005\u00a2\u0006\u0002\u0010\u0002J\r\u0010\u000e\u001a\u00020\u000fH\u0003\u00a2\u0006\u0002\u0010\u0010J\r\u0010\u0011\u001a\u00020\u000fH\u0003\u00a2\u0006\u0002\u0010\u0010J\u0012\u0010\u0012\u001a\u00020\u000f2\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0014H\u0014J$\u0010\u0015\u001a\u00020\u000f2\u0006\u0010\u0016\u001a\u00020\u00172\u0012\u0010\u0018\u001a\u000e\u0012\u0004\u0012\u00020\u001a\u0012\u0004\u0012\u00020\u000f0\u0019H\u0002R\u0016\u0010\u0003\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001b\u0010\u0008\u001a\u00020\t8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/isbank/nextcx/compose/ui/bills/createpredefined/CreatePredefinedBillActivity;",
        "Lcom/isbank/nextcx/compose/base/ComposeActivity;",
        "()V",
        "categories",
        "",
        "Lcom/isbank/nextcx/data/model/billpayments/BillPaymentCategory;",
        "toolBarData",
        "Lcom/isbank/nextcx/compose/components/ToolbarData;",
        "viewModel",
        "Lcom/isbank/nextcx/compose/ui/bills/createpredefined/CreatePredefinedBillViewModel;",
        "getViewModel",
        "()Lcom/isbank/nextcx/compose/ui/bills/createpredefined/CreatePredefinedBillViewModel;",
        "viewModel$delegate",
        "Lkotlin/Lazy;",
        "ObserveEvents",
        "",
        "(Landroidx/compose/runtime/Composer;I)V",
        "Screen",
        "onCreate",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "openBs",
        "data",
        "Lcom/isbank/nextcx/ui/dialog/combobox/longType/ComboboxLongData;",
        "onClick",
        "Lkotlin/Function1;",
        "Lcom/isbank/nextcx/ui/dialog/combobox/ComboboxItem;",
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

.field private static final CATEGORY_KEY:Ljava/lang/String; = "CATEGORY_KEY"

.field public static final Companion:Lcom/isbank/nextcx/compose/ui/bills/createpredefined/CreatePredefinedBillActivity$Companion;


# instance fields
.field private categories:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/isbank/nextcx/data/model/billpayments/BillPaymentCategory;",
            ">;"
        }
    .end annotation
.end field

.field private final toolBarData:Lcom/isbank/nextcx/compose/components/ToolbarData;

.field private final viewModel$delegate:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/isbank/nextcx/compose/ui/bills/createpredefined/CreatePredefinedBillActivity$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/isbank/nextcx/compose/ui/bills/createpredefined/CreatePredefinedBillActivity$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/isbank/nextcx/compose/ui/bills/createpredefined/CreatePredefinedBillActivity;->Companion:Lcom/isbank/nextcx/compose/ui/bills/createpredefined/CreatePredefinedBillActivity$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/isbank/nextcx/compose/ui/bills/createpredefined/CreatePredefinedBillActivity;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 17

    move-object/from16 v0, p0

    .line 46
    invoke-direct/range {p0 .. p0}, Lcom/isbank/nextcx/compose/base/ComposeActivity;-><init>()V

    .line 49
    move-object v1, v0

    check-cast v1, Landroidx/activity/ComponentActivity;

    new-instance v2, Lcom/isbank/nextcx/compose/ui/bills/createpredefined/CreatePredefinedBillActivity$viewModel$2;

    invoke-direct {v2, v0}, Lcom/isbank/nextcx/compose/ui/bills/createpredefined/CreatePredefinedBillActivity$viewModel$2;-><init>(Lcom/isbank/nextcx/compose/ui/bills/createpredefined/CreatePredefinedBillActivity;)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 222
    sget-object v3, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v4, Lcom/isbank/nextcx/compose/ui/bills/createpredefined/CreatePredefinedBillActivity$special$$inlined$viewModel$default$1;

    const/4 v5, 0x0

    invoke-direct {v4, v1, v5, v5, v2}, Lcom/isbank/nextcx/compose/ui/bills/createpredefined/CreatePredefinedBillActivity$special$$inlined$viewModel$default$1;-><init>(Landroidx/activity/ComponentActivity;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    invoke-static {v3, v4}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    .line 49
    iput-object v1, v0, Lcom/isbank/nextcx/compose/ui/bills/createpredefined/CreatePredefinedBillActivity;->viewModel$delegate:Lkotlin/Lazy;

    .line 53
    new-instance v1, Lcom/isbank/nextcx/compose/components/ToolbarData;

    .line 54
    const-string v2, "2716.BillPayments.billsave.header"

    invoke-static {v2}, Lcom/isbank/nextcx/util/extensions/LocalizationExtKt;->getText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 55
    new-instance v10, Lcom/isbank/nextcx/compose/components/ToolbarButton;

    sget v5, Lcom/isbank/nextcx/R$drawable;->ic_arrow_left:I

    new-instance v2, Lcom/isbank/nextcx/compose/ui/bills/createpredefined/CreatePredefinedBillActivity$toolBarData$1;

    invoke-direct {v2, v0}, Lcom/isbank/nextcx/compose/ui/bills/createpredefined/CreatePredefinedBillActivity$toolBarData$1;-><init>(Lcom/isbank/nextcx/compose/ui/bills/createpredefined/CreatePredefinedBillActivity;)V

    move-object v7, v2

    check-cast v7, Lkotlin/jvm/functions/Function0;

    const/4 v8, 0x2

    const/4 v9, 0x0

    const/4 v6, 0x0

    move-object v4, v10

    invoke-direct/range {v4 .. v9}, Lcom/isbank/nextcx/compose/components/ToolbarButton;-><init>(IZLkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 56
    new-instance v5, Lcom/isbank/nextcx/compose/components/ToolbarButton;

    sget v12, Lcom/isbank/nextcx/R$drawable;->ic_customer_support:I

    new-instance v2, Lcom/isbank/nextcx/compose/ui/bills/createpredefined/CreatePredefinedBillActivity$toolBarData$2;

    invoke-direct {v2, v0}, Lcom/isbank/nextcx/compose/ui/bills/createpredefined/CreatePredefinedBillActivity$toolBarData$2;-><init>(Lcom/isbank/nextcx/compose/ui/bills/createpredefined/CreatePredefinedBillActivity;)V

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

    .line 53
    invoke-direct/range {v2 .. v11}, Lcom/isbank/nextcx/compose/components/ToolbarData;-><init>(Ljava/lang/String;Lcom/isbank/nextcx/compose/components/ToolbarButton;Lcom/isbank/nextcx/compose/components/ToolbarButton;Lcom/isbank/nextcx/compose/components/ToolbarButton;Lcom/isbank/nextcx/compose/components/StepperData;JILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v1, v0, Lcom/isbank/nextcx/compose/ui/bills/createpredefined/CreatePredefinedBillActivity;->toolBarData:Lcom/isbank/nextcx/compose/components/ToolbarData;

    return-void
.end method

.method private final ObserveEvents(Landroidx/compose/runtime/Composer;I)V
    .locals 5

    const v0, 0x4e100866    # 6.0411738E8f

    .line 177
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object p1

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    const-string v2, "com.isbank.nextcx.compose.ui.bills.createpredefined.CreatePredefinedBillActivity.ObserveEvents (CreatePredefinedBillActivity.kt:176)"

    invoke-static {v0, p2, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 178
    :cond_0
    invoke-direct {p0}, Lcom/isbank/nextcx/compose/ui/bills/createpredefined/CreatePredefinedBillActivity;->getViewModel()Lcom/isbank/nextcx/compose/ui/bills/createpredefined/CreatePredefinedBillViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/isbank/nextcx/compose/ui/bills/createpredefined/CreatePredefinedBillViewModel;->getEvent()Lcom/isbank/nextcx/compose/ui/bills/createpredefined/CreatePredefinedBillScreenEvent;

    move-result-object v0

    invoke-virtual {v0}, Lcom/isbank/nextcx/compose/ui/bills/createpredefined/CreatePredefinedBillScreenEvent;->getOnSaveBillResponse()Lcom/softtech/umay/common/event/StateEventWithContent;

    move-result-object v0

    new-instance v1, Lcom/isbank/nextcx/compose/ui/bills/createpredefined/CreatePredefinedBillActivity$ObserveEvents$1;

    invoke-direct {p0}, Lcom/isbank/nextcx/compose/ui/bills/createpredefined/CreatePredefinedBillActivity;->getViewModel()Lcom/isbank/nextcx/compose/ui/bills/createpredefined/CreatePredefinedBillViewModel;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/isbank/nextcx/compose/ui/bills/createpredefined/CreatePredefinedBillActivity$ObserveEvents$1;-><init>(Ljava/lang/Object;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    new-instance v2, Lcom/isbank/nextcx/compose/ui/bills/createpredefined/CreatePredefinedBillActivity$ObserveEvents$2;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lcom/isbank/nextcx/compose/ui/bills/createpredefined/CreatePredefinedBillActivity$ObserveEvents$2;-><init>(Lcom/isbank/nextcx/compose/ui/bills/createpredefined/CreatePredefinedBillActivity;Lkotlin/coroutines/Continuation;)V

    check-cast v2, Lkotlin/jvm/functions/Function2;

    const/16 v4, 0x200

    invoke-static {v0, v1, v2, p1, v4}, Lcom/softtech/umay/common/event/EventKt;->Event(Lcom/softtech/umay/common/event/StateEventWithContent;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 184
    invoke-direct {p0}, Lcom/isbank/nextcx/compose/ui/bills/createpredefined/CreatePredefinedBillActivity;->getViewModel()Lcom/isbank/nextcx/compose/ui/bills/createpredefined/CreatePredefinedBillViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/isbank/nextcx/compose/ui/bills/createpredefined/CreatePredefinedBillViewModel;->getEvent()Lcom/isbank/nextcx/compose/ui/bills/createpredefined/CreatePredefinedBillScreenEvent;

    move-result-object v0

    invoke-virtual {v0}, Lcom/isbank/nextcx/compose/ui/bills/createpredefined/CreatePredefinedBillScreenEvent;->getShowInstitutionBottomSheet()Lcom/softtech/umay/common/event/StateEventWithContent;

    move-result-object v0

    new-instance v1, Lcom/isbank/nextcx/compose/ui/bills/createpredefined/CreatePredefinedBillActivity$ObserveEvents$3;

    invoke-direct {p0}, Lcom/isbank/nextcx/compose/ui/bills/createpredefined/CreatePredefinedBillActivity;->getViewModel()Lcom/isbank/nextcx/compose/ui/bills/createpredefined/CreatePredefinedBillViewModel;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/isbank/nextcx/compose/ui/bills/createpredefined/CreatePredefinedBillActivity$ObserveEvents$3;-><init>(Ljava/lang/Object;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    new-instance v2, Lcom/isbank/nextcx/compose/ui/bills/createpredefined/CreatePredefinedBillActivity$ObserveEvents$4;

    invoke-direct {v2, p0, v3}, Lcom/isbank/nextcx/compose/ui/bills/createpredefined/CreatePredefinedBillActivity$ObserveEvents$4;-><init>(Lcom/isbank/nextcx/compose/ui/bills/createpredefined/CreatePredefinedBillActivity;Lkotlin/coroutines/Continuation;)V

    check-cast v2, Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v1, v2, p1, v4}, Lcom/softtech/umay/common/event/EventKt;->Event(Lcom/softtech/umay/common/event/StateEventWithContent;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 188
    invoke-direct {p0}, Lcom/isbank/nextcx/compose/ui/bills/createpredefined/CreatePredefinedBillActivity;->getViewModel()Lcom/isbank/nextcx/compose/ui/bills/createpredefined/CreatePredefinedBillViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/isbank/nextcx/compose/ui/bills/createpredefined/CreatePredefinedBillViewModel;->getEvent()Lcom/isbank/nextcx/compose/ui/bills/createpredefined/CreatePredefinedBillScreenEvent;

    move-result-object v0

    invoke-virtual {v0}, Lcom/isbank/nextcx/compose/ui/bills/createpredefined/CreatePredefinedBillScreenEvent;->getShowCategoryBottomSheet()Lcom/softtech/umay/common/event/StateEventWithContent;

    move-result-object v0

    new-instance v1, Lcom/isbank/nextcx/compose/ui/bills/createpredefined/CreatePredefinedBillActivity$ObserveEvents$5;

    invoke-direct {p0}, Lcom/isbank/nextcx/compose/ui/bills/createpredefined/CreatePredefinedBillActivity;->getViewModel()Lcom/isbank/nextcx/compose/ui/bills/createpredefined/CreatePredefinedBillViewModel;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/isbank/nextcx/compose/ui/bills/createpredefined/CreatePredefinedBillActivity$ObserveEvents$5;-><init>(Ljava/lang/Object;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    new-instance v2, Lcom/isbank/nextcx/compose/ui/bills/createpredefined/CreatePredefinedBillActivity$ObserveEvents$6;

    invoke-direct {v2, p0, v3}, Lcom/isbank/nextcx/compose/ui/bills/createpredefined/CreatePredefinedBillActivity$ObserveEvents$6;-><init>(Lcom/isbank/nextcx/compose/ui/bills/createpredefined/CreatePredefinedBillActivity;Lkotlin/coroutines/Continuation;)V

    check-cast v2, Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v1, v2, p1, v4}, Lcom/softtech/umay/common/event/EventKt;->Event(Lcom/softtech/umay/common/event/StateEventWithContent;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_1
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object p1

    if-eqz p1, :cond_2

    new-instance v0, Lcom/isbank/nextcx/compose/ui/bills/createpredefined/CreatePredefinedBillActivity$ObserveEvents$7;

    invoke-direct {v0, p0, p2}, Lcom/isbank/nextcx/compose/ui/bills/createpredefined/CreatePredefinedBillActivity$ObserveEvents$7;-><init>(Lcom/isbank/nextcx/compose/ui/bills/createpredefined/CreatePredefinedBillActivity;I)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-interface {p1, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_2
    return-void
.end method

.method private final Screen(Landroidx/compose/runtime/Composer;I)V
    .locals 19

    move-object/from16 v0, p0

    move/from16 v1, p2

    const v2, 0x11b11559

    move-object/from16 v3, p1

    .line 71
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v9

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, -0x1

    const-string v4, "com.isbank.nextcx.compose.ui.bills.createpredefined.CreatePredefinedBillActivity.Screen (CreatePredefinedBillActivity.kt:70)"

    invoke-static {v2, v1, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 73
    :cond_0
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v2, Landroidx/compose/ui/Modifier;

    const/4 v3, 0x0

    const/4 v10, 0x1

    const/4 v11, 0x0

    .line 74
    invoke-static {v2, v3, v10, v11}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxSize$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v12

    const/4 v2, 0x0

    .line 75
    invoke-static {v2, v9, v2, v10}, Landroidx/compose/foundation/ScrollKt;->rememberScrollState(ILandroidx/compose/runtime/Composer;II)Landroidx/compose/foundation/ScrollState;

    move-result-object v13

    const/16 v17, 0xe

    const/16 v18, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-static/range {v12 .. v18}, Landroidx/compose/foundation/ScrollKt;->verticalScroll$default(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/ScrollState;ZLandroidx/compose/foundation/gestures/FlingBehavior;ZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v12

    const v3, -0x101bf4c3

    .line 72
    invoke-interface {v9, v3}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v3, "C(ConstraintLayout)P(1,2)"

    invoke-static {v9, v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    const v3, -0x384349

    .line 227
    invoke-interface {v9, v3}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v4, "C(remember):Composables.kt#9igjgp"

    invoke-static {v9, v4}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 229
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v5

    .line 230
    sget-object v6, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v6

    if-ne v5, v6, :cond_1

    .line 227
    new-instance v5, Landroidx/constraintlayout/compose/Measurer;

    invoke-direct {v5}, Landroidx/constraintlayout/compose/Measurer;-><init>()V

    .line 232
    invoke-interface {v9, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 228
    :cond_1
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 227
    move-object v13, v5

    check-cast v13, Landroidx/constraintlayout/compose/Measurer;

    .line 235
    invoke-interface {v9, v3}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-static {v9, v4}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 229
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v5

    .line 230
    sget-object v6, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v6

    if-ne v5, v6, :cond_2

    .line 235
    new-instance v5, Landroidx/constraintlayout/compose/ConstraintLayoutScope;

    invoke-direct {v5}, Landroidx/constraintlayout/compose/ConstraintLayoutScope;-><init>()V

    .line 232
    invoke-interface {v9, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 228
    :cond_2
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 235
    move-object v14, v5

    check-cast v14, Landroidx/constraintlayout/compose/ConstraintLayoutScope;

    .line 236
    invoke-interface {v9, v3}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-static {v9, v4}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 229
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    .line 230
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v4

    if-ne v3, v4, :cond_3

    .line 236
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const/4 v4, 0x2

    invoke-static {v3, v11, v4, v11}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v3

    .line 232
    invoke-interface {v9, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 228
    :cond_3
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 236
    move-object v5, v3

    check-cast v5, Landroidx/compose/runtime/MutableState;

    const/16 v8, 0x11c0

    const/16 v3, 0x101

    move-object v4, v14

    move-object v6, v13

    move-object v7, v9

    .line 237
    invoke-static/range {v3 .. v8}, Landroidx/constraintlayout/compose/ConstraintLayoutKt;->rememberConstraintLayoutMeasurePolicy(ILandroidx/constraintlayout/compose/ConstraintLayoutScope;Landroidx/compose/runtime/MutableState;Landroidx/constraintlayout/compose/Measurer;Landroidx/compose/runtime/Composer;I)Lkotlin/Pair;

    move-result-object v3

    invoke-virtual {v3}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Landroidx/compose/ui/layout/MeasurePolicy;

    invoke-virtual {v3}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 245
    new-instance v4, Lcom/isbank/nextcx/compose/ui/bills/createpredefined/CreatePredefinedBillActivity$Screen$$inlined$ConstraintLayout$1;

    invoke-direct {v4, v13}, Lcom/isbank/nextcx/compose/ui/bills/createpredefined/CreatePredefinedBillActivity$Screen$$inlined$ConstraintLayout$1;-><init>(Landroidx/constraintlayout/compose/Measurer;)V

    check-cast v4, Lkotlin/jvm/functions/Function1;

    invoke-static {v12, v2, v4, v10, v11}, Landroidx/compose/ui/semantics/SemanticsModifierKt;->semantics$default(Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v4

    .line 247
    new-instance v6, Lcom/isbank/nextcx/compose/ui/bills/createpredefined/CreatePredefinedBillActivity$Screen$$inlined$ConstraintLayout$2;

    invoke-direct {v6, v14, v2, v3, v0}, Lcom/isbank/nextcx/compose/ui/bills/createpredefined/CreatePredefinedBillActivity$Screen$$inlined$ConstraintLayout$2;-><init>(Landroidx/constraintlayout/compose/ConstraintLayoutScope;ILkotlin/jvm/functions/Function0;Lcom/isbank/nextcx/compose/ui/bills/createpredefined/CreatePredefinedBillActivity;)V

    const v2, -0x30de97a6

    invoke-static {v9, v2, v10, v6}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v2

    check-cast v2, Lkotlin/jvm/functions/Function2;

    const/16 v7, 0x30

    const/4 v8, 0x0

    move-object v3, v4

    move-object v4, v2

    move-object v6, v9

    .line 244
    invoke-static/range {v3 .. v8}, Landroidx/compose/ui/layout/LayoutKt;->MultiMeasureLayout(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;II)V

    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 254
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_4
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v2

    if-eqz v2, :cond_5

    new-instance v3, Lcom/isbank/nextcx/compose/ui/bills/createpredefined/CreatePredefinedBillActivity$Screen$2;

    invoke-direct {v3, v0, v1}, Lcom/isbank/nextcx/compose/ui/bills/createpredefined/CreatePredefinedBillActivity$Screen$2;-><init>(Lcom/isbank/nextcx/compose/ui/bills/createpredefined/CreatePredefinedBillActivity;I)V

    check-cast v3, Lkotlin/jvm/functions/Function2;

    invoke-interface {v2, v3}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_5
    return-void
.end method

.method public static final synthetic access$ObserveEvents(Lcom/isbank/nextcx/compose/ui/bills/createpredefined/CreatePredefinedBillActivity;Landroidx/compose/runtime/Composer;I)V
    .locals 0

    .line 46
    invoke-direct {p0, p1, p2}, Lcom/isbank/nextcx/compose/ui/bills/createpredefined/CreatePredefinedBillActivity;->ObserveEvents(Landroidx/compose/runtime/Composer;I)V

    return-void
.end method

.method public static final synthetic access$Screen(Lcom/isbank/nextcx/compose/ui/bills/createpredefined/CreatePredefinedBillActivity;Landroidx/compose/runtime/Composer;I)V
    .locals 0

    .line 46
    invoke-direct {p0, p1, p2}, Lcom/isbank/nextcx/compose/ui/bills/createpredefined/CreatePredefinedBillActivity;->Screen(Landroidx/compose/runtime/Composer;I)V

    return-void
.end method

.method public static final synthetic access$getToolBarData$p(Lcom/isbank/nextcx/compose/ui/bills/createpredefined/CreatePredefinedBillActivity;)Lcom/isbank/nextcx/compose/components/ToolbarData;
    .locals 0

    .line 46
    iget-object p0, p0, Lcom/isbank/nextcx/compose/ui/bills/createpredefined/CreatePredefinedBillActivity;->toolBarData:Lcom/isbank/nextcx/compose/components/ToolbarData;

    return-object p0
.end method

.method public static final synthetic access$getViewModel(Lcom/isbank/nextcx/compose/ui/bills/createpredefined/CreatePredefinedBillActivity;)Lcom/isbank/nextcx/compose/ui/bills/createpredefined/CreatePredefinedBillViewModel;
    .locals 0

    .line 46
    invoke-direct {p0}, Lcom/isbank/nextcx/compose/ui/bills/createpredefined/CreatePredefinedBillActivity;->getViewModel()Lcom/isbank/nextcx/compose/ui/bills/createpredefined/CreatePredefinedBillViewModel;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$openBs(Lcom/isbank/nextcx/compose/ui/bills/createpredefined/CreatePredefinedBillActivity;Lcom/isbank/nextcx/ui/dialog/combobox/longType/ComboboxLongData;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 46
    invoke-direct {p0, p1, p2}, Lcom/isbank/nextcx/compose/ui/bills/createpredefined/CreatePredefinedBillActivity;->openBs(Lcom/isbank/nextcx/ui/dialog/combobox/longType/ComboboxLongData;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method private final getViewModel()Lcom/isbank/nextcx/compose/ui/bills/createpredefined/CreatePredefinedBillViewModel;
    .locals 1

    .line 49
    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/bills/createpredefined/CreatePredefinedBillActivity;->viewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/isbank/nextcx/compose/ui/bills/createpredefined/CreatePredefinedBillViewModel;

    return-object v0
.end method

.method private final openBs(Lcom/isbank/nextcx/ui/dialog/combobox/longType/ComboboxLongData;Lkotlin/jvm/functions/Function1;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/isbank/nextcx/ui/dialog/combobox/longType/ComboboxLongData;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/isbank/nextcx/ui/dialog/combobox/ComboboxItem;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 194
    sget-object v0, Lcom/isbank/nextcx/ui/dialog/combobox/longType/ComboboxLongBottomSheet;->Companion:Lcom/isbank/nextcx/ui/dialog/combobox/longType/ComboboxLongBottomSheet$Companion;

    invoke-virtual {p0}, Lcom/isbank/nextcx/compose/ui/bills/createpredefined/CreatePredefinedBillActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    const-string v2, "getSupportFragmentManager(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Lcom/isbank/nextcx/ui/dialog/combobox/longType/ComboboxLongBottomSheet$Companion;->show(Landroidx/fragment/app/FragmentManager;Lcom/isbank/nextcx/ui/dialog/combobox/longType/ComboboxLongData;Z)Lcom/isbank/nextcx/ui/dialog/combobox/longType/ComboboxLongBottomSheet;

    move-result-object p1

    .line 195
    new-instance v0, Lcom/isbank/nextcx/compose/ui/bills/createpredefined/CreatePredefinedBillActivity$openBs$1;

    invoke-direct {v0, p2}, Lcom/isbank/nextcx/compose/ui/bills/createpredefined/CreatePredefinedBillActivity$openBs$1;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v0, Lcom/isbank/nextcx/ui/components/combobox/ComboboxSelectionListener;

    invoke-virtual {p1, v0}, Lcom/isbank/nextcx/ui/dialog/combobox/longType/ComboboxLongBottomSheet;->setSelectionListener(Lcom/isbank/nextcx/ui/components/combobox/ComboboxSelectionListener;)V

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 10

    .line 60
    invoke-virtual {p0}, Lcom/isbank/nextcx/compose/ui/bills/createpredefined/CreatePredefinedBillActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "CATEGORY_KEY"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lcom/isbank/nextcx/compose/ui/bills/createpredefined/CreatePredefinedBillActivity;->categories:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 61
    invoke-direct {p0}, Lcom/isbank/nextcx/compose/ui/bills/createpredefined/CreatePredefinedBillActivity;->getViewModel()Lcom/isbank/nextcx/compose/ui/bills/createpredefined/CreatePredefinedBillViewModel;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/isbank/nextcx/compose/ui/bills/createpredefined/CreatePredefinedBillViewModel;->getCbCategoryItems(Ljava/util/List;)V

    .line 62
    :cond_0
    invoke-super {p0, p1}, Lcom/isbank/nextcx/compose/base/ComposeActivity;->onCreate(Landroid/os/Bundle;)V

    .line 63
    move-object v2, p0

    check-cast v2, Lcom/isbank/nextcx/compose/base/ComposeActivity;

    new-instance p1, Lcom/isbank/nextcx/compose/ui/bills/createpredefined/CreatePredefinedBillActivity$onCreate$2;

    invoke-direct {p1, p0}, Lcom/isbank/nextcx/compose/ui/bills/createpredefined/CreatePredefinedBillActivity$onCreate$2;-><init>(Lcom/isbank/nextcx/compose/ui/bills/createpredefined/CreatePredefinedBillActivity;)V

    const v0, 0x7eee4cfc

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
