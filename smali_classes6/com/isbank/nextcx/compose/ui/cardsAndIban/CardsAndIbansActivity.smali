.class public final Lcom/isbank/nextcx/compose/ui/cardsAndIban/CardsAndIbansActivity;
.super Lcom/isbank/nextcx/compose/base/ComposeActivity;
.source "CardsAndIbansActivity.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCardsAndIbansActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CardsAndIbansActivity.kt\ncom/isbank/nextcx/compose/ui/cardsAndIban/CardsAndIbansActivity\n+ 2 ComponentCallbackExt.kt\norg/koin/android/ext/android/ComponentCallbackExtKt\n+ 3 ConstraintLayout.kt\nandroidx/constraintlayout/compose/ConstraintLayoutKt\n+ 4 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 5 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 6 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 7 ModifierExt.kt\ncom/softtech/umay/extensions/ModifierExtKt\n+ 8 Column.kt\nandroidx/compose/foundation/layout/ColumnKt\n+ 9 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 10 Composer.kt\nandroidx/compose/runtime/Updater\n*L\n1#1,522:1\n40#2,5:523\n73#3,4:528\n77#3,20:539\n73#3,4:579\n77#3,20:590\n25#4:532\n25#4:583\n456#4,8:647\n464#4,3:661\n467#4,3:668\n955#5,6:533\n955#5,6:584\n154#6:559\n154#6:560\n154#6:610\n154#6:611\n154#6:665\n154#6:666\n154#6:667\n23#7,18:561\n23#7,18:612\n74#8,6:630\n80#8:664\n84#8:672\n79#9,11:636\n92#9:671\n3737#10,6:655\n*S KotlinDebug\n*F\n+ 1 CardsAndIbansActivity.kt\ncom/isbank/nextcx/compose/ui/cardsAndIban/CardsAndIbansActivity\n*L\n70#1:523,5\n123#1:528,4\n123#1:539,20\n279#1:579,4\n279#1:590,20\n123#1:532\n279#1:583\n438#1:647,8\n438#1:661,3\n438#1:668,3\n123#1:533,6\n279#1:584,6\n217#1:559\n219#1:560\n373#1:610\n374#1:611\n439#1:665\n440#1:666\n441#1:667\n220#1:561,18\n375#1:612,18\n438#1:630,6\n438#1:664\n438#1:672\n438#1:636,11\n438#1:671\n438#1:655,6\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0007\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J?\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0012\u001a\u00020\u00132\u0010\u0008\u0002\u0010\u0014\u001a\n\u0012\u0004\u0012\u00020\u000c\u0018\u00010\u0015H\u0007\u00a2\u0006\u0002\u0010\u0016J\r\u0010\u0017\u001a\u00020\u000cH\u0003\u00a2\u0006\u0002\u0010\u0018J\u001d\u0010\u0019\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u001a\u001a\u00020\u0010H\u0003\u00a2\u0006\u0002\u0010\u001bJA\u0010\u001c\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u00102\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u00102\u0010\u0008\u0002\u0010\u0014\u001a\n\u0012\u0004\u0012\u00020\u000c\u0018\u00010\u0015H\u0007\u00a2\u0006\u0002\u0010\u001eJ\r\u0010\u001f\u001a\u00020\u000cH\u0003\u00a2\u0006\u0002\u0010\u0018J\r\u0010 \u001a\u00020\u000cH\u0003\u00a2\u0006\u0002\u0010\u0018J\u0012\u0010!\u001a\u00020\u000c2\u0008\u0010\"\u001a\u0004\u0018\u00010#H\u0014J\u0008\u0010$\u001a\u00020\u000cH\u0002J\u0008\u0010%\u001a\u00020\u000cH\u0002J\u0010\u0010&\u001a\u00020\u000c2\u0006\u0010\'\u001a\u00020\u0010H\u0002J\u0010\u0010(\u001a\u00020\u000c2\u0006\u0010)\u001a\u00020\u0010H\u0002J\"\u0010*\u001a\u00020\u000c2\u0006\u0010+\u001a\u00020\u00102\u0006\u0010\u0012\u001a\u00020\u00132\u0008\u0008\u0002\u0010,\u001a\u00020\u0013H\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001b\u0010\u0005\u001a\u00020\u00068BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u0007\u0010\u0008\u00a8\u0006-"
    }
    d2 = {
        "Lcom/isbank/nextcx/compose/ui/cardsAndIban/CardsAndIbansActivity;",
        "Lcom/isbank/nextcx/compose/base/ComposeActivity;",
        "()V",
        "toolbarData",
        "Lcom/isbank/nextcx/compose/components/ToolbarData;",
        "viewModel",
        "Lcom/isbank/nextcx/compose/ui/cardsAndIban/CardsAndIbansViewModel;",
        "getViewModel",
        "()Lcom/isbank/nextcx/compose/ui/cardsAndIban/CardsAndIbansViewModel;",
        "viewModel$delegate",
        "Lkotlin/Lazy;",
        "CardItem",
        "",
        "modifier",
        "Landroidx/compose/ui/Modifier;",
        "titleText",
        "",
        "messageText",
        "iconResId",
        "",
        "onClicked",
        "Lkotlin/Function0;",
        "(Landroidx/compose/ui/Modifier;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V",
        "CardsTab",
        "(Landroidx/compose/runtime/Composer;I)V",
        "EmptyContainer",
        "title",
        "(Landroidx/compose/ui/Modifier;Ljava/lang/String;Landroidx/compose/runtime/Composer;I)V",
        "IBANItem",
        "imageLetter",
        "(Landroidx/compose/ui/Modifier;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V",
        "IBANTab",
        "ObserveEvents",
        "onCreate",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "openAddCardBottomSheet",
        "openAddIbanBottomSheet",
        "showDeleteCardPopUp",
        "safeKey",
        "showDeleteIbanPopUp",
        "ibanId",
        "showSnackbarDialog",
        "textKey",
        "backGroundColor",
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
.field private final toolbarData:Lcom/isbank/nextcx/compose/components/ToolbarData;

.field private final viewModel$delegate:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 12

    .line 69
    invoke-direct {p0}, Lcom/isbank/nextcx/compose/base/ComposeActivity;-><init>()V

    .line 70
    move-object v0, p0

    check-cast v0, Landroid/content/ComponentCallbacks;

    new-instance v1, Lcom/isbank/nextcx/compose/ui/cardsAndIban/CardsAndIbansActivity$viewModel$2;

    invoke-direct {v1, p0}, Lcom/isbank/nextcx/compose/ui/cardsAndIban/CardsAndIbansActivity$viewModel$2;-><init>(Lcom/isbank/nextcx/compose/ui/cardsAndIban/CardsAndIbansActivity;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 525
    sget-object v2, Lkotlin/LazyThreadSafetyMode;->SYNCHRONIZED:Lkotlin/LazyThreadSafetyMode;

    .line 527
    new-instance v3, Lcom/isbank/nextcx/compose/ui/cardsAndIban/CardsAndIbansActivity$special$$inlined$inject$default$1;

    const/4 v4, 0x0

    invoke-direct {v3, v0, v4, v1}, Lcom/isbank/nextcx/compose/ui/cardsAndIban/CardsAndIbansActivity$special$$inlined$inject$default$1;-><init>(Landroid/content/ComponentCallbacks;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-static {v2, v3}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 70
    iput-object v0, p0, Lcom/isbank/nextcx/compose/ui/cardsAndIban/CardsAndIbansActivity;->viewModel$delegate:Lkotlin/Lazy;

    .line 72
    new-instance v0, Lcom/isbank/nextcx/compose/components/ToolbarData;

    .line 73
    const-string v1, "801.profileCardsAndIban.text.header"

    invoke-static {v1}, Lcom/isbank/nextcx/util/extensions/LocalizationExtKt;->getText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 74
    new-instance v9, Lcom/isbank/nextcx/compose/components/ToolbarButton;

    sget v4, Lcom/isbank/nextcx/R$drawable;->ic_arrow_left:I

    new-instance v1, Lcom/isbank/nextcx/compose/ui/cardsAndIban/CardsAndIbansActivity$toolbarData$1;

    invoke-direct {v1, p0}, Lcom/isbank/nextcx/compose/ui/cardsAndIban/CardsAndIbansActivity$toolbarData$1;-><init>(Lcom/isbank/nextcx/compose/ui/cardsAndIban/CardsAndIbansActivity;)V

    move-object v6, v1

    check-cast v6, Lkotlin/jvm/functions/Function0;

    const/4 v7, 0x2

    const/4 v8, 0x0

    const/4 v5, 0x0

    move-object v3, v9

    invoke-direct/range {v3 .. v8}, Lcom/isbank/nextcx/compose/components/ToolbarButton;-><init>(IZLkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v10, 0x3c

    const/4 v11, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    move-object v1, v0

    move v9, v10

    move-object v10, v11

    .line 72
    invoke-direct/range {v1 .. v10}, Lcom/isbank/nextcx/compose/components/ToolbarData;-><init>(Ljava/lang/String;Lcom/isbank/nextcx/compose/components/ToolbarButton;Lcom/isbank/nextcx/compose/components/ToolbarButton;Lcom/isbank/nextcx/compose/components/ToolbarButton;Lcom/isbank/nextcx/compose/components/StepperData;JILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v0, p0, Lcom/isbank/nextcx/compose/ui/cardsAndIban/CardsAndIbansActivity;->toolbarData:Lcom/isbank/nextcx/compose/components/ToolbarData;

    return-void
.end method

.method private final CardsTab(Landroidx/compose/runtime/Composer;I)V
    .locals 12

    const v0, 0x3bf75f7

    .line 119
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object p1

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    const-string v2, "com.isbank.nextcx.compose.ui.cardsAndIban.CardsAndIbansActivity.CardsTab (CardsAndIbansActivity.kt:118)"

    invoke-static {v0, p2, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 120
    :cond_0
    sget-object v0, Lcom/isbank/nextcx/util/analyctic/adjust/AdjustUtils;->INSTANCE:Lcom/isbank/nextcx/util/analyctic/adjust/AdjustUtils;

    const-string v1, "cflj66"

    invoke-virtual {v0, v1}, Lcom/isbank/nextcx/util/analyctic/adjust/AdjustUtils;->trackEvent(Ljava/lang/String;)V

    .line 121
    invoke-direct {p0}, Lcom/isbank/nextcx/compose/ui/cardsAndIban/CardsAndIbansActivity;->getViewModel()Lcom/isbank/nextcx/compose/ui/cardsAndIban/CardsAndIbansViewModel;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/isbank/nextcx/compose/ui/cardsAndIban/CardsAndIbansViewModel;->setSelectedIbanId(Ljava/lang/String;)V

    .line 123
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v0, Landroidx/compose/ui/Modifier;

    const/4 v1, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    invoke-static {v0, v1, v7, v8}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxSize$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    const v1, -0x101bf4c3

    invoke-interface {p1, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v1, "C(ConstraintLayout)P(1,2)"

    invoke-static {p1, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    const v1, -0x384349

    .line 531
    invoke-interface {p1, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v2, "C(remember):Composables.kt#9igjgp"

    invoke-static {p1, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 533
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    .line 534
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v4

    if-ne v3, v4, :cond_1

    .line 531
    new-instance v3, Landroidx/constraintlayout/compose/Measurer;

    invoke-direct {v3}, Landroidx/constraintlayout/compose/Measurer;-><init>()V

    .line 536
    invoke-interface {p1, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 532
    :cond_1
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 531
    move-object v9, v3

    check-cast v9, Landroidx/constraintlayout/compose/Measurer;

    .line 539
    invoke-interface {p1, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-static {p1, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 533
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    .line 534
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v4

    if-ne v3, v4, :cond_2

    .line 539
    new-instance v3, Landroidx/constraintlayout/compose/ConstraintLayoutScope;

    invoke-direct {v3}, Landroidx/constraintlayout/compose/ConstraintLayoutScope;-><init>()V

    .line 536
    invoke-interface {p1, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 532
    :cond_2
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 539
    move-object v10, v3

    check-cast v10, Landroidx/constraintlayout/compose/ConstraintLayoutScope;

    .line 540
    invoke-interface {p1, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-static {p1, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 533
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    .line 534
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    const/4 v11, 0x0

    if-ne v1, v2, :cond_3

    .line 540
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x2

    invoke-static {v1, v8, v2, v8}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v1

    .line 536
    invoke-interface {p1, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 532
    :cond_3
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 540
    move-object v3, v1

    check-cast v3, Landroidx/compose/runtime/MutableState;

    const/16 v6, 0x11c0

    const/16 v1, 0x101

    move-object v2, v10

    move-object v4, v9

    move-object v5, p1

    .line 541
    invoke-static/range {v1 .. v6}, Landroidx/constraintlayout/compose/ConstraintLayoutKt;->rememberConstraintLayoutMeasurePolicy(ILandroidx/constraintlayout/compose/ConstraintLayoutScope;Landroidx/compose/runtime/MutableState;Landroidx/constraintlayout/compose/Measurer;Landroidx/compose/runtime/Composer;I)Lkotlin/Pair;

    move-result-object v1

    invoke-virtual {v1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Landroidx/compose/ui/layout/MeasurePolicy;

    invoke-virtual {v1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 549
    new-instance v2, Lcom/isbank/nextcx/compose/ui/cardsAndIban/CardsAndIbansActivity$CardsTab$$inlined$ConstraintLayout$1;

    invoke-direct {v2, v9}, Lcom/isbank/nextcx/compose/ui/cardsAndIban/CardsAndIbansActivity$CardsTab$$inlined$ConstraintLayout$1;-><init>(Landroidx/constraintlayout/compose/Measurer;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v11, v2, v7, v8}, Landroidx/compose/ui/semantics/SemanticsModifierKt;->semantics$default(Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 551
    new-instance v2, Lcom/isbank/nextcx/compose/ui/cardsAndIban/CardsAndIbansActivity$CardsTab$$inlined$ConstraintLayout$2;

    const/4 v4, 0x6

    invoke-direct {v2, v10, v4, v1, p0}, Lcom/isbank/nextcx/compose/ui/cardsAndIban/CardsAndIbansActivity$CardsTab$$inlined$ConstraintLayout$2;-><init>(Landroidx/constraintlayout/compose/ConstraintLayoutScope;ILkotlin/jvm/functions/Function0;Lcom/isbank/nextcx/compose/ui/cardsAndIban/CardsAndIbansActivity;)V

    const v1, -0x30de97a6

    invoke-static {p1, v1, v7, v2}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lkotlin/jvm/functions/Function2;

    const/16 v5, 0x30

    const/4 v6, 0x0

    move-object v1, v0

    move-object v4, p1

    .line 548
    invoke-static/range {v1 .. v6}, Landroidx/compose/ui/layout/LayoutKt;->MultiMeasureLayout(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;II)V

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 558
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_4
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object p1

    if-eqz p1, :cond_5

    new-instance v0, Lcom/isbank/nextcx/compose/ui/cardsAndIban/CardsAndIbansActivity$CardsTab$2;

    invoke-direct {v0, p0, p2}, Lcom/isbank/nextcx/compose/ui/cardsAndIban/CardsAndIbansActivity$CardsTab$2;-><init>(Lcom/isbank/nextcx/compose/ui/cardsAndIban/CardsAndIbansActivity;I)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-interface {p1, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_5
    return-void
.end method

.method private final EmptyContainer(Landroidx/compose/ui/Modifier;Ljava/lang/String;Landroidx/compose/runtime/Composer;I)V
    .locals 27

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move/from16 v14, p4

    const v2, 0x7ac557ff

    move-object/from16 v3, p3

    .line 437
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v15

    and-int/lit8 v3, v14, 0xe

    if-nez v3, :cond_1

    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v3, v14

    goto :goto_1

    :cond_1
    move v3, v14

    :goto_1
    and-int/lit8 v4, v14, 0x70

    if-nez v4, :cond_3

    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    const/16 v4, 0x20

    goto :goto_2

    :cond_2
    const/16 v4, 0x10

    :goto_2
    or-int/2addr v3, v4

    :cond_3
    move v10, v3

    and-int/lit8 v3, v10, 0x5b

    const/16 v4, 0x12

    if-ne v3, v4, :cond_5

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v3

    if-nez v3, :cond_4

    goto :goto_3

    .line 444
    :cond_4
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object/from16 v26, v15

    goto/16 :goto_5

    .line 437
    :cond_5
    :goto_3
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v3

    if-eqz v3, :cond_6

    const/4 v3, -0x1

    const-string v4, "com.isbank.nextcx.compose.ui.cardsAndIban.CardsAndIbansActivity.EmptyContainer (CardsAndIbansActivity.kt:436)"

    invoke-static {v2, v10, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_6
    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 438
    invoke-static {v0, v4, v2, v3}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    sget-object v3, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v3}, Landroidx/compose/ui/Alignment$Companion;->getCenterHorizontally()Landroidx/compose/ui/Alignment$Horizontal;

    move-result-object v3

    const v4, -0x1cd0f17e

    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v4, "CC(Column)P(2,3,1)77@3865L61,78@3931L133:Column.kt#2w3rfo"

    invoke-static {v15, v4}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 630
    sget-object v4, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    invoke-virtual {v4}, Landroidx/compose/foundation/layout/Arrangement;->getTop()Landroidx/compose/foundation/layout/Arrangement$Vertical;

    move-result-object v4

    const/16 v5, 0x30

    .line 634
    invoke-static {v4, v3, v15, v5}, Landroidx/compose/foundation/layout/ColumnKt;->columnMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v3

    const v4, -0x4ee9b9da

    .line 635
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v4, "CC(Layout)P(!1,2)78@3182L23,80@3272L420:Layout.kt#80mrfh"

    invoke-static {v15, v4}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    const/4 v4, 0x0

    .line 636
    invoke-static {v15, v4}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    move-result v5

    .line 637
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v6

    .line 639
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    move-result-object v7

    .line 646
    invoke-static {v2}, Landroidx/compose/ui/layout/LayoutKt;->modifierMaterializerOf(Landroidx/compose/ui/Modifier;)Lkotlin/jvm/functions/Function3;

    move-result-object v2

    .line 647
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v8

    instance-of v8, v8, Landroidx/compose/runtime/Applier;

    if-nez v8, :cond_7

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 648
    :cond_7
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 649
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v8

    if-eqz v8, :cond_8

    .line 650
    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_4

    .line 652
    :cond_8
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 654
    :goto_4
    invoke-static {v15}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v7

    .line 641
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v8}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin/jvm/functions/Function2;

    move-result-object v8

    invoke-static {v7, v3, v8}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 642
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v3}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()Lkotlin/jvm/functions/Function2;

    move-result-object v3

    invoke-static {v7, v6, v3}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 644
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v3}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()Lkotlin/jvm/functions/Function2;

    move-result-object v3

    .line 656
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v6

    if-nez v6, :cond_9

    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_a

    .line 657
    :cond_9
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v7, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 658
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v7, v5, v3}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 661
    :cond_a
    invoke-static {v15}, Landroidx/compose/runtime/SkippableUpdater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v3

    invoke-static {v3}, Landroidx/compose/runtime/SkippableUpdater;->box-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/SkippableUpdater;

    move-result-object v3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v2, v3, v15, v4}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v2, 0x7ab4aae9

    .line 662
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const v2, 0x107e0298

    .line 663
    const-string v3, "C79@3979L9:Column.kt#2w3rfo"

    .line 664
    invoke-static {v15, v2, v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    sget-object v2, Landroidx/compose/foundation/layout/ColumnScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/ColumnScopeInstance;

    check-cast v2, Landroidx/compose/foundation/layout/ColumnScope;

    const/16 v2, 0x28

    int-to-float v2, v2

    .line 665
    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v2

    const/4 v11, 0x6

    .line 439
    invoke-static {v2, v15, v11}, Lcom/softtech/umay/components/SpaceKt;->VerticalSpace-8Feqmps(FLandroidx/compose/runtime/Composer;I)V

    .line 440
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v2, Landroidx/compose/ui/Modifier;

    const/16 v3, 0xaa

    int-to-float v3, v3

    .line 666
    invoke-static {v3}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v3

    .line 440
    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/SizeKt;->size-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v5

    sget v2, Lcom/isbank/nextcx/R$drawable;->ic_cards:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/16 v8, 0x180

    const/16 v9, 0xa

    const/4 v4, 0x0

    const/4 v6, 0x0

    move-object v7, v15

    invoke-static/range {v3 .. v9}, Lcom/isbank/nextcx/compose/components/BoxIconKt;->BoxIcon--jt2gSs(Ljava/lang/Integer;Ljava/lang/String;Landroidx/compose/ui/Modifier;FLandroidx/compose/runtime/Composer;II)V

    const/16 v2, 0x18

    int-to-float v2, v2

    .line 667
    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v2

    .line 441
    invoke-static {v2, v15, v11}, Lcom/softtech/umay/components/SpaceKt;->VerticalSpace-8Feqmps(FLandroidx/compose/runtime/Composer;I)V

    .line 442
    invoke-static {}, Lcom/isbank/nextcx/compose/theme/TypeKt;->getTypography()Landroidx/compose/material3/Typography;

    move-result-object v2

    invoke-static {v2}, Lcom/isbank/nextcx/compose/theme/TypeKt;->getBody2(Landroidx/compose/material3/Typography;)Landroidx/compose/ui/text/TextStyle;

    move-result-object v21

    shr-int/lit8 v2, v10, 0x3

    and-int/lit8 v23, v2, 0xe

    const/16 v24, 0x0

    const v25, 0xfffe

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-wide/16 v16, 0x0

    move-object/from16 v26, v15

    move-wide/from16 v14, v16

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    move-object/from16 v1, p2

    move-object/from16 v22, v26

    invoke-static/range {v1 .. v25}, Landroidx/compose/material3/TextKt;->Text--4IGK_g(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 664
    invoke-static/range {v26 .. v26}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 668
    invoke-interface/range {v26 .. v26}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 669
    invoke-interface/range {v26 .. v26}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 670
    invoke-interface/range {v26 .. v26}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 671
    invoke-interface/range {v26 .. v26}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 672
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 444
    :cond_b
    :goto_5
    invoke-interface/range {v26 .. v26}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v1

    if-eqz v1, :cond_c

    new-instance v2, Lcom/isbank/nextcx/compose/ui/cardsAndIban/CardsAndIbansActivity$EmptyContainer$2;

    move-object/from16 v3, p0

    move-object/from16 v4, p2

    move/from16 v5, p4

    invoke-direct {v2, v3, v0, v4, v5}, Lcom/isbank/nextcx/compose/ui/cardsAndIban/CardsAndIbansActivity$EmptyContainer$2;-><init>(Lcom/isbank/nextcx/compose/ui/cardsAndIban/CardsAndIbansActivity;Landroidx/compose/ui/Modifier;Ljava/lang/String;I)V

    check-cast v2, Lkotlin/jvm/functions/Function2;

    invoke-interface {v1, v2}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    goto :goto_6

    :cond_c
    move-object/from16 v3, p0

    :goto_6
    return-void
.end method

.method private final IBANTab(Landroidx/compose/runtime/Composer;I)V
    .locals 12

    const v0, -0x2d297148

    .line 275
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object p1

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    const-string v2, "com.isbank.nextcx.compose.ui.cardsAndIban.CardsAndIbansActivity.IBANTab (CardsAndIbansActivity.kt:274)"

    invoke-static {v0, p2, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 276
    :cond_0
    sget-object v0, Lcom/isbank/nextcx/util/analyctic/adjust/AdjustUtils;->INSTANCE:Lcom/isbank/nextcx/util/analyctic/adjust/AdjustUtils;

    const-string v1, "cac27f"

    invoke-virtual {v0, v1}, Lcom/isbank/nextcx/util/analyctic/adjust/AdjustUtils;->trackEvent(Ljava/lang/String;)V

    .line 277
    invoke-direct {p0}, Lcom/isbank/nextcx/compose/ui/cardsAndIban/CardsAndIbansActivity;->getViewModel()Lcom/isbank/nextcx/compose/ui/cardsAndIban/CardsAndIbansViewModel;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/isbank/nextcx/compose/ui/cardsAndIban/CardsAndIbansViewModel;->setSelectedCardId(Ljava/lang/String;)V

    .line 279
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v0, Landroidx/compose/ui/Modifier;

    const/4 v1, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    invoke-static {v0, v1, v7, v8}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxSize$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    const v1, -0x101bf4c3

    invoke-interface {p1, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v1, "C(ConstraintLayout)P(1,2)"

    invoke-static {p1, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    const v1, -0x384349

    .line 582
    invoke-interface {p1, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v2, "C(remember):Composables.kt#9igjgp"

    invoke-static {p1, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 584
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    .line 585
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v4

    if-ne v3, v4, :cond_1

    .line 582
    new-instance v3, Landroidx/constraintlayout/compose/Measurer;

    invoke-direct {v3}, Landroidx/constraintlayout/compose/Measurer;-><init>()V

    .line 587
    invoke-interface {p1, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 583
    :cond_1
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 582
    move-object v9, v3

    check-cast v9, Landroidx/constraintlayout/compose/Measurer;

    .line 590
    invoke-interface {p1, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-static {p1, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 584
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    .line 585
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v4

    if-ne v3, v4, :cond_2

    .line 590
    new-instance v3, Landroidx/constraintlayout/compose/ConstraintLayoutScope;

    invoke-direct {v3}, Landroidx/constraintlayout/compose/ConstraintLayoutScope;-><init>()V

    .line 587
    invoke-interface {p1, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 583
    :cond_2
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 590
    move-object v10, v3

    check-cast v10, Landroidx/constraintlayout/compose/ConstraintLayoutScope;

    .line 591
    invoke-interface {p1, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-static {p1, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 584
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    .line 585
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    const/4 v11, 0x0

    if-ne v1, v2, :cond_3

    .line 591
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x2

    invoke-static {v1, v8, v2, v8}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v1

    .line 587
    invoke-interface {p1, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 583
    :cond_3
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 591
    move-object v3, v1

    check-cast v3, Landroidx/compose/runtime/MutableState;

    const/16 v6, 0x11c0

    const/16 v1, 0x101

    move-object v2, v10

    move-object v4, v9

    move-object v5, p1

    .line 592
    invoke-static/range {v1 .. v6}, Landroidx/constraintlayout/compose/ConstraintLayoutKt;->rememberConstraintLayoutMeasurePolicy(ILandroidx/constraintlayout/compose/ConstraintLayoutScope;Landroidx/compose/runtime/MutableState;Landroidx/constraintlayout/compose/Measurer;Landroidx/compose/runtime/Composer;I)Lkotlin/Pair;

    move-result-object v1

    invoke-virtual {v1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Landroidx/compose/ui/layout/MeasurePolicy;

    invoke-virtual {v1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 600
    new-instance v2, Lcom/isbank/nextcx/compose/ui/cardsAndIban/CardsAndIbansActivity$IBANTab$$inlined$ConstraintLayout$1;

    invoke-direct {v2, v9}, Lcom/isbank/nextcx/compose/ui/cardsAndIban/CardsAndIbansActivity$IBANTab$$inlined$ConstraintLayout$1;-><init>(Landroidx/constraintlayout/compose/Measurer;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v11, v2, v7, v8}, Landroidx/compose/ui/semantics/SemanticsModifierKt;->semantics$default(Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 602
    new-instance v2, Lcom/isbank/nextcx/compose/ui/cardsAndIban/CardsAndIbansActivity$IBANTab$$inlined$ConstraintLayout$2;

    const/4 v4, 0x6

    invoke-direct {v2, v10, v4, v1, p0}, Lcom/isbank/nextcx/compose/ui/cardsAndIban/CardsAndIbansActivity$IBANTab$$inlined$ConstraintLayout$2;-><init>(Landroidx/constraintlayout/compose/ConstraintLayoutScope;ILkotlin/jvm/functions/Function0;Lcom/isbank/nextcx/compose/ui/cardsAndIban/CardsAndIbansActivity;)V

    const v1, -0x30de97a6

    invoke-static {p1, v1, v7, v2}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lkotlin/jvm/functions/Function2;

    const/16 v5, 0x30

    const/4 v6, 0x0

    move-object v1, v0

    move-object v4, p1

    .line 599
    invoke-static/range {v1 .. v6}, Landroidx/compose/ui/layout/LayoutKt;->MultiMeasureLayout(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;II)V

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 609
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_4
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object p1

    if-eqz p1, :cond_5

    new-instance v0, Lcom/isbank/nextcx/compose/ui/cardsAndIban/CardsAndIbansActivity$IBANTab$2;

    invoke-direct {v0, p0, p2}, Lcom/isbank/nextcx/compose/ui/cardsAndIban/CardsAndIbansActivity$IBANTab$2;-><init>(Lcom/isbank/nextcx/compose/ui/cardsAndIban/CardsAndIbansActivity;I)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-interface {p1, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_5
    return-void
.end method

.method private final ObserveEvents(Landroidx/compose/runtime/Composer;I)V
    .locals 5

    const v0, -0x2e2df2c2

    .line 103
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object p1

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    const-string v2, "com.isbank.nextcx.compose.ui.cardsAndIban.CardsAndIbansActivity.ObserveEvents (CardsAndIbansActivity.kt:102)"

    invoke-static {v0, p2, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 104
    :cond_0
    invoke-direct {p0}, Lcom/isbank/nextcx/compose/ui/cardsAndIban/CardsAndIbansActivity;->getViewModel()Lcom/isbank/nextcx/compose/ui/cardsAndIban/CardsAndIbansViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/isbank/nextcx/compose/ui/cardsAndIban/CardsAndIbansViewModel;->getEvent()Lcom/isbank/nextcx/compose/ui/cardsAndIban/CardsAndIBANEvent;

    move-result-object v0

    invoke-virtual {v0}, Lcom/isbank/nextcx/compose/ui/cardsAndIban/CardsAndIBANEvent;->getOnCardDeleted()Lcom/softtech/umay/common/event/StateEvent;

    move-result-object v0

    new-instance v1, Lcom/isbank/nextcx/compose/ui/cardsAndIban/CardsAndIbansActivity$ObserveEvents$1;

    invoke-direct {p0}, Lcom/isbank/nextcx/compose/ui/cardsAndIban/CardsAndIbansActivity;->getViewModel()Lcom/isbank/nextcx/compose/ui/cardsAndIban/CardsAndIbansViewModel;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/isbank/nextcx/compose/ui/cardsAndIban/CardsAndIbansActivity$ObserveEvents$1;-><init>(Ljava/lang/Object;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    new-instance v2, Lcom/isbank/nextcx/compose/ui/cardsAndIban/CardsAndIbansActivity$ObserveEvents$2;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lcom/isbank/nextcx/compose/ui/cardsAndIban/CardsAndIbansActivity$ObserveEvents$2;-><init>(Lcom/isbank/nextcx/compose/ui/cardsAndIban/CardsAndIbansActivity;Lkotlin/coroutines/Continuation;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    const/16 v4, 0x200

    invoke-static {v0, v1, v2, p1, v4}, Lcom/softtech/umay/common/event/EventKt;->Event(Lcom/softtech/umay/common/event/StateEvent;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 110
    invoke-direct {p0}, Lcom/isbank/nextcx/compose/ui/cardsAndIban/CardsAndIbansActivity;->getViewModel()Lcom/isbank/nextcx/compose/ui/cardsAndIban/CardsAndIbansViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/isbank/nextcx/compose/ui/cardsAndIban/CardsAndIbansViewModel;->getEvent()Lcom/isbank/nextcx/compose/ui/cardsAndIban/CardsAndIBANEvent;

    move-result-object v0

    invoke-virtual {v0}, Lcom/isbank/nextcx/compose/ui/cardsAndIban/CardsAndIBANEvent;->getOnIbanDeleted()Lcom/softtech/umay/common/event/StateEvent;

    move-result-object v0

    new-instance v1, Lcom/isbank/nextcx/compose/ui/cardsAndIban/CardsAndIbansActivity$ObserveEvents$3;

    invoke-direct {p0}, Lcom/isbank/nextcx/compose/ui/cardsAndIban/CardsAndIbansActivity;->getViewModel()Lcom/isbank/nextcx/compose/ui/cardsAndIban/CardsAndIbansViewModel;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/isbank/nextcx/compose/ui/cardsAndIban/CardsAndIbansActivity$ObserveEvents$3;-><init>(Ljava/lang/Object;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    new-instance v2, Lcom/isbank/nextcx/compose/ui/cardsAndIban/CardsAndIbansActivity$ObserveEvents$4;

    invoke-direct {v2, p0, v3}, Lcom/isbank/nextcx/compose/ui/cardsAndIban/CardsAndIbansActivity$ObserveEvents$4;-><init>(Lcom/isbank/nextcx/compose/ui/cardsAndIban/CardsAndIbansActivity;Lkotlin/coroutines/Continuation;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v1, v2, p1, v4}, Lcom/softtech/umay/common/event/EventKt;->Event(Lcom/softtech/umay/common/event/StateEvent;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_1
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object p1

    if-eqz p1, :cond_2

    new-instance v0, Lcom/isbank/nextcx/compose/ui/cardsAndIban/CardsAndIbansActivity$ObserveEvents$5;

    invoke-direct {v0, p0, p2}, Lcom/isbank/nextcx/compose/ui/cardsAndIban/CardsAndIbansActivity$ObserveEvents$5;-><init>(Lcom/isbank/nextcx/compose/ui/cardsAndIban/CardsAndIbansActivity;I)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-interface {p1, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_2
    return-void
.end method

.method public static final synthetic access$CardsTab(Lcom/isbank/nextcx/compose/ui/cardsAndIban/CardsAndIbansActivity;Landroidx/compose/runtime/Composer;I)V
    .locals 0

    .line 69
    invoke-direct {p0, p1, p2}, Lcom/isbank/nextcx/compose/ui/cardsAndIban/CardsAndIbansActivity;->CardsTab(Landroidx/compose/runtime/Composer;I)V

    return-void
.end method

.method public static final synthetic access$EmptyContainer(Lcom/isbank/nextcx/compose/ui/cardsAndIban/CardsAndIbansActivity;Landroidx/compose/ui/Modifier;Ljava/lang/String;Landroidx/compose/runtime/Composer;I)V
    .locals 0

    .line 69
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/isbank/nextcx/compose/ui/cardsAndIban/CardsAndIbansActivity;->EmptyContainer(Landroidx/compose/ui/Modifier;Ljava/lang/String;Landroidx/compose/runtime/Composer;I)V

    return-void
.end method

.method public static final synthetic access$IBANTab(Lcom/isbank/nextcx/compose/ui/cardsAndIban/CardsAndIbansActivity;Landroidx/compose/runtime/Composer;I)V
    .locals 0

    .line 69
    invoke-direct {p0, p1, p2}, Lcom/isbank/nextcx/compose/ui/cardsAndIban/CardsAndIbansActivity;->IBANTab(Landroidx/compose/runtime/Composer;I)V

    return-void
.end method

.method public static final synthetic access$ObserveEvents(Lcom/isbank/nextcx/compose/ui/cardsAndIban/CardsAndIbansActivity;Landroidx/compose/runtime/Composer;I)V
    .locals 0

    .line 69
    invoke-direct {p0, p1, p2}, Lcom/isbank/nextcx/compose/ui/cardsAndIban/CardsAndIbansActivity;->ObserveEvents(Landroidx/compose/runtime/Composer;I)V

    return-void
.end method

.method public static final synthetic access$getToolbarData$p(Lcom/isbank/nextcx/compose/ui/cardsAndIban/CardsAndIbansActivity;)Lcom/isbank/nextcx/compose/components/ToolbarData;
    .locals 0

    .line 69
    iget-object p0, p0, Lcom/isbank/nextcx/compose/ui/cardsAndIban/CardsAndIbansActivity;->toolbarData:Lcom/isbank/nextcx/compose/components/ToolbarData;

    return-object p0
.end method

.method public static final synthetic access$getViewModel(Lcom/isbank/nextcx/compose/ui/cardsAndIban/CardsAndIbansActivity;)Lcom/isbank/nextcx/compose/ui/cardsAndIban/CardsAndIbansViewModel;
    .locals 0

    .line 69
    invoke-direct {p0}, Lcom/isbank/nextcx/compose/ui/cardsAndIban/CardsAndIbansActivity;->getViewModel()Lcom/isbank/nextcx/compose/ui/cardsAndIban/CardsAndIbansViewModel;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$openAddCardBottomSheet(Lcom/isbank/nextcx/compose/ui/cardsAndIban/CardsAndIbansActivity;)V
    .locals 0

    .line 69
    invoke-direct {p0}, Lcom/isbank/nextcx/compose/ui/cardsAndIban/CardsAndIbansActivity;->openAddCardBottomSheet()V

    return-void
.end method

.method public static final synthetic access$openAddIbanBottomSheet(Lcom/isbank/nextcx/compose/ui/cardsAndIban/CardsAndIbansActivity;)V
    .locals 0

    .line 69
    invoke-direct {p0}, Lcom/isbank/nextcx/compose/ui/cardsAndIban/CardsAndIbansActivity;->openAddIbanBottomSheet()V

    return-void
.end method

.method public static final synthetic access$showDeleteCardPopUp(Lcom/isbank/nextcx/compose/ui/cardsAndIban/CardsAndIbansActivity;Ljava/lang/String;)V
    .locals 0

    .line 69
    invoke-direct {p0, p1}, Lcom/isbank/nextcx/compose/ui/cardsAndIban/CardsAndIbansActivity;->showDeleteCardPopUp(Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic access$showDeleteIbanPopUp(Lcom/isbank/nextcx/compose/ui/cardsAndIban/CardsAndIbansActivity;Ljava/lang/String;)V
    .locals 0

    .line 69
    invoke-direct {p0, p1}, Lcom/isbank/nextcx/compose/ui/cardsAndIban/CardsAndIbansActivity;->showDeleteIbanPopUp(Ljava/lang/String;)V

    return-void
.end method

.method private final getViewModel()Lcom/isbank/nextcx/compose/ui/cardsAndIban/CardsAndIbansViewModel;
    .locals 1

    .line 70
    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/cardsAndIban/CardsAndIbansActivity;->viewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/isbank/nextcx/compose/ui/cardsAndIban/CardsAndIbansViewModel;

    return-object v0
.end method

.method private final openAddCardBottomSheet()V
    .locals 5

    .line 447
    sget-object v0, Lcom/isbank/nextcx/compose/ui/cardsAndIban/addCard/AddCardBS;->Companion:Lcom/isbank/nextcx/compose/ui/cardsAndIban/addCard/AddCardBS$Companion;

    invoke-virtual {p0}, Lcom/isbank/nextcx/compose/ui/cardsAndIban/CardsAndIbansActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    const-string v2, "getSupportFragmentManager(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lcom/isbank/nextcx/compose/ui/cardsAndIban/addCard/AddCardBSData;

    const/4 v3, 0x0

    const-string v4, "801.profileAddCard.insiderDataroid.tracker"

    invoke-direct {v2, v3, v4}, Lcom/isbank/nextcx/compose/ui/cardsAndIban/addCard/AddCardBSData;-><init>(ZLjava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Lcom/isbank/nextcx/compose/ui/cardsAndIban/addCard/AddCardBS$Companion;->show(Landroidx/fragment/app/FragmentManager;Lcom/isbank/nextcx/compose/ui/cardsAndIban/addCard/AddCardBSData;)Lcom/isbank/nextcx/compose/ui/cardsAndIban/addCard/AddCardBS;

    move-result-object v0

    .line 448
    new-instance v1, Lcom/isbank/nextcx/compose/ui/cardsAndIban/CardsAndIbansActivity$openAddCardBottomSheet$1$1;

    invoke-direct {v1, p0}, Lcom/isbank/nextcx/compose/ui/cardsAndIban/CardsAndIbansActivity$openAddCardBottomSheet$1$1;-><init>(Lcom/isbank/nextcx/compose/ui/cardsAndIban/CardsAndIbansActivity;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v0, v1}, Lcom/isbank/nextcx/compose/ui/cardsAndIban/addCard/AddCardBS;->setAddCardCallback(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method private final openAddIbanBottomSheet()V
    .locals 3

    .line 466
    sget-object v0, Lcom/isbank/nextcx/compose/ui/cardsAndIban/addIban/AddIbanBS;->Companion:Lcom/isbank/nextcx/compose/ui/cardsAndIban/addIban/AddIbanBS$Companion;

    invoke-virtual {p0}, Lcom/isbank/nextcx/compose/ui/cardsAndIban/CardsAndIbansActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    const-string v2, "getSupportFragmentManager(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/isbank/nextcx/compose/ui/cardsAndIban/addIban/AddIbanBS$Companion;->show(Landroidx/fragment/app/FragmentManager;)Lcom/isbank/nextcx/compose/ui/cardsAndIban/addIban/AddIbanBS;

    move-result-object v0

    .line 467
    new-instance v1, Lcom/isbank/nextcx/compose/ui/cardsAndIban/CardsAndIbansActivity$openAddIbanBottomSheet$1$1;

    invoke-direct {v1, p0}, Lcom/isbank/nextcx/compose/ui/cardsAndIban/CardsAndIbansActivity$openAddIbanBottomSheet$1$1;-><init>(Lcom/isbank/nextcx/compose/ui/cardsAndIban/CardsAndIbansActivity;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v0, v1}, Lcom/isbank/nextcx/compose/ui/cardsAndIban/addIban/AddIbanBS;->setAddIbanCallback(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method private final showDeleteCardPopUp(Ljava/lang/String;)V
    .locals 17

    move-object/from16 v0, p0

    .line 494
    sget v1, Lcom/isbank/nextcx/R$drawable;->ic_info_24:I

    .line 495
    const-string v2, "801.profileCardsAndIban.popUp.deleteCard.header"

    invoke-static {v2}, Lcom/isbank/nextcx/util/extensions/LocalizationExtKt;->getText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 496
    const-string v2, "801.profileCardsAndIban.popUp.deleteCard.text"

    invoke-static {v2}, Lcom/isbank/nextcx/util/extensions/LocalizationExtKt;->getText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 497
    const-string v2, "801.profileCardsAndIban.button.deleteCard"

    invoke-static {v2}, Lcom/isbank/nextcx/util/extensions/LocalizationExtKt;->getText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 498
    const-string v2, "100.general.button.reject"

    invoke-static {v2}, Lcom/isbank/nextcx/util/extensions/LocalizationExtKt;->getText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 499
    sget v2, Lcom/isbank/nextcx/R$drawable;->ic_trash:I

    .line 493
    move-object v3, v0

    check-cast v3, Landroid/content/Context;

    .line 494
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 499
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    .line 493
    new-instance v1, Lcom/isbank/nextcx/compose/ui/cardsAndIban/CardsAndIbansActivity$showDeleteCardPopUp$1;

    move-object/from16 v2, p1

    invoke-direct {v1, v0, v2}, Lcom/isbank/nextcx/compose/ui/cardsAndIban/CardsAndIbansActivity$showDeleteCardPopUp$1;-><init>(Lcom/isbank/nextcx/compose/ui/cardsAndIban/CardsAndIbansActivity;Ljava/lang/String;)V

    move-object v11, v1

    check-cast v11, Lkotlin/jvm/functions/Function0;

    const/16 v15, 0x740

    const/16 v16, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-static/range {v3 .. v16}, Lcom/isbank/nextcx/compose/extensions/ContextExtKt;->showDialog$default(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZLjava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

.method private final showDeleteIbanPopUp(Ljava/lang/String;)V
    .locals 17

    move-object/from16 v0, p0

    .line 509
    sget v1, Lcom/isbank/nextcx/R$drawable;->ic_info_24:I

    .line 510
    const-string v2, "801.profileCardsAndIban.popUp.deleteIban.header"

    invoke-static {v2}, Lcom/isbank/nextcx/util/extensions/LocalizationExtKt;->getText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 511
    const-string v2, "801.profileCardsAndIban.popUp.deleteIban.text"

    invoke-static {v2}, Lcom/isbank/nextcx/util/extensions/LocalizationExtKt;->getText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 512
    const-string v2, "801.profileCardsAndIban.button.deleteIban"

    invoke-static {v2}, Lcom/isbank/nextcx/util/extensions/LocalizationExtKt;->getText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 513
    const-string v2, "100.general.button.reject"

    invoke-static {v2}, Lcom/isbank/nextcx/util/extensions/LocalizationExtKt;->getText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 514
    sget v2, Lcom/isbank/nextcx/R$drawable;->ic_trash:I

    .line 508
    move-object v3, v0

    check-cast v3, Landroid/content/Context;

    .line 509
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 514
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    .line 508
    new-instance v1, Lcom/isbank/nextcx/compose/ui/cardsAndIban/CardsAndIbansActivity$showDeleteIbanPopUp$1;

    move-object/from16 v2, p1

    invoke-direct {v1, v0, v2}, Lcom/isbank/nextcx/compose/ui/cardsAndIban/CardsAndIbansActivity$showDeleteIbanPopUp$1;-><init>(Lcom/isbank/nextcx/compose/ui/cardsAndIban/CardsAndIbansActivity;Ljava/lang/String;)V

    move-object v11, v1

    check-cast v11, Lkotlin/jvm/functions/Function0;

    const/16 v15, 0x740

    const/16 v16, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-static/range {v3 .. v16}, Lcom/isbank/nextcx/compose/extensions/ContextExtKt;->showDialog$default(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZLjava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

.method private final showSnackbarDialog(Ljava/lang/String;II)V
    .locals 9

    .line 489
    move-object v0, p0

    check-cast v0, Landroid/content/Context;

    invoke-static {p1}, Lcom/isbank/nextcx/util/extensions/LocalizationExtKt;->getText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v7, 0x34

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move v2, p2

    move v4, p3

    invoke-static/range {v0 .. v8}, Lcom/isbank/nextcx/compose/extensions/ContextExtKt;->showSnackBar$default(Landroid/content/Context;Ljava/lang/String;IZIIIILjava/lang/Object;)V

    return-void
.end method

.method static synthetic showSnackbarDialog$default(Lcom/isbank/nextcx/compose/ui/cardsAndIban/CardsAndIbansActivity;Ljava/lang/String;IIILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    .line 487
    sget p3, Lcom/isbank/nextcx/R$color;->fiji5:I

    .line 484
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/isbank/nextcx/compose/ui/cardsAndIban/CardsAndIbansActivity;->showSnackbarDialog(Ljava/lang/String;II)V

    return-void
.end method


# virtual methods
.method public final CardItem(Landroidx/compose/ui/Modifier;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V
    .locals 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p4

    move/from16 v7, p7

    const-string v0, "modifier"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "titleText"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "messageText"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x125f35c2

    move-object/from16 v1, p6

    .line 213
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v1

    and-int/lit8 v6, p8, 0x1

    const/4 v8, 0x2

    if-eqz v6, :cond_0

    or-int/lit8 v6, v7, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v6, v7, 0xe

    if-nez v6, :cond_2

    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    const/4 v6, 0x4

    goto :goto_0

    :cond_1
    move v6, v8

    :goto_0
    or-int/2addr v6, v7

    goto :goto_1

    :cond_2
    move v6, v7

    :goto_1
    and-int/lit8 v9, p8, 0x2

    const/16 v10, 0x10

    if-eqz v9, :cond_3

    or-int/lit8 v6, v6, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v9, v7, 0x70

    if-nez v9, :cond_5

    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_4

    const/16 v9, 0x20

    goto :goto_2

    :cond_4
    move v9, v10

    :goto_2
    or-int/2addr v6, v9

    :cond_5
    :goto_3
    and-int/lit8 v9, p8, 0x4

    if-eqz v9, :cond_6

    or-int/lit16 v6, v6, 0x180

    goto :goto_5

    :cond_6
    and-int/lit16 v9, v7, 0x380

    if-nez v9, :cond_8

    invoke-interface {v1, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_7

    const/16 v9, 0x100

    goto :goto_4

    :cond_7
    const/16 v9, 0x80

    :goto_4
    or-int/2addr v6, v9

    :cond_8
    :goto_5
    and-int/lit8 v9, p8, 0x8

    if-eqz v9, :cond_9

    or-int/lit16 v6, v6, 0xc00

    goto :goto_7

    :cond_9
    and-int/lit16 v9, v7, 0x1c00

    if-nez v9, :cond_b

    invoke-interface {v1, v5}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v9

    if-eqz v9, :cond_a

    const/16 v9, 0x800

    goto :goto_6

    :cond_a
    const/16 v9, 0x400

    :goto_6
    or-int/2addr v6, v9

    :cond_b
    :goto_7
    and-int/lit8 v9, p8, 0x10

    if-eqz v9, :cond_c

    or-int/lit16 v6, v6, 0x6000

    goto :goto_9

    :cond_c
    const v11, 0xe000

    and-int/2addr v11, v7

    if-nez v11, :cond_e

    move-object/from16 v11, p5

    invoke-interface {v1, v11}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_d

    const/16 v12, 0x4000

    goto :goto_8

    :cond_d
    const/16 v12, 0x2000

    :goto_8
    or-int/2addr v6, v12

    goto :goto_a

    :cond_e
    :goto_9
    move-object/from16 v11, p5

    :goto_a
    const v12, 0xb6db

    and-int/2addr v12, v6

    const/16 v13, 0x2492

    if-ne v12, v13, :cond_10

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v12

    if-nez v12, :cond_f

    goto :goto_b

    .line 272
    :cond_f
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object v6, v11

    goto/16 :goto_d

    :cond_10
    :goto_b
    const/4 v12, 0x0

    if-eqz v9, :cond_11

    move-object/from16 v23, v12

    goto :goto_c

    :cond_11
    move-object/from16 v23, v11

    .line 212
    :goto_c
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v9

    if-eqz v9, :cond_12

    const/4 v9, -0x1

    const-string v11, "com.isbank.nextcx.compose.ui.cardsAndIban.CardsAndIbansActivity.CardItem (CardsAndIbansActivity.kt:212)"

    .line 213
    invoke-static {v0, v6, v9, v11}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 215
    :cond_12
    sget-object v9, Lcom/isbank/nextcx/compose/components/NeumorphicCardType;->ELEVATED:Lcom/isbank/nextcx/compose/components/NeumorphicCardType;

    int-to-float v0, v10

    .line 559
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    const/4 v6, 0x0

    .line 217
    invoke-static {v2, v0, v6, v8, v12}, Landroidx/compose/foundation/layout/PaddingKt;->padding-VpY3zN4$default(Landroidx/compose/ui/Modifier;FFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    const/4 v8, 0x1

    .line 218
    invoke-static {v0, v6, v8, v12}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    const/16 v6, 0x51

    int-to-float v6, v6

    .line 560
    invoke-static {v6}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v6

    .line 219
    invoke-static {v0, v6}, Landroidx/compose/foundation/layout/SizeKt;->height-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 565
    sget-object v6, Lcom/softtech/umay/utils/SingleClick;->Companion:Lcom/softtech/umay/utils/SingleClick$Companion;

    invoke-virtual {v6}, Lcom/softtech/umay/utils/SingleClick$Companion;->getDefaultDelay()J

    move-result-wide v17

    .line 568
    new-instance v6, Lcom/isbank/nextcx/compose/ui/cardsAndIban/CardsAndIbansActivity$CardItem$$inlined$noRippleClickable-oSLSa3U$default$1;

    const/4 v14, 0x1

    const/4 v15, 0x0

    const/16 v16, 0x0

    move-object v13, v6

    move-object/from16 v19, v23

    invoke-direct/range {v13 .. v19}, Lcom/isbank/nextcx/compose/ui/cardsAndIban/CardsAndIbansActivity$CardItem$$inlined$noRippleClickable-oSLSa3U$default$1;-><init>(ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;JLkotlin/jvm/functions/Function0;)V

    check-cast v6, Lkotlin/jvm/functions/Function3;

    invoke-static {v0, v12, v6, v8, v12}, Landroidx/compose/ui/ComposedModifierKt;->composed$default(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 223
    new-instance v6, Lcom/isbank/nextcx/compose/ui/cardsAndIban/CardsAndIbansActivity$CardItem$2;

    invoke-direct {v6, v5, v3, v4}, Lcom/isbank/nextcx/compose/ui/cardsAndIban/CardsAndIbansActivity$CardItem$2;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    const v10, 0x4dcf40e8

    invoke-static {v1, v10, v8, v6}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v6

    move-object/from16 v19, v6

    check-cast v19, Lkotlin/jvm/functions/Function3;

    const v21, 0x30000030

    const/16 v22, 0x1fc

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const-wide/16 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    move-object v8, v0

    move-object/from16 v20, v1

    .line 214
    invoke-static/range {v8 .. v22}, Lcom/isbank/nextcx/compose/components/NeumorphicCardKt;->NeumorphicCard-l4JKkWM(Landroidx/compose/ui/Modifier;Lcom/isbank/nextcx/compose/components/NeumorphicCardType;JFFFJLcom/gandiva/neumorphic/LightSource;Landroidx/compose/foundation/shape/RoundedCornerShape;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_13
    move-object/from16 v6, v23

    .line 272
    :goto_d
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v9

    if-eqz v9, :cond_14

    new-instance v10, Lcom/isbank/nextcx/compose/ui/cardsAndIban/CardsAndIbansActivity$CardItem$3;

    move-object v0, v10

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p4

    move/from16 v7, p7

    move/from16 v8, p8

    invoke-direct/range {v0 .. v8}, Lcom/isbank/nextcx/compose/ui/cardsAndIban/CardsAndIbansActivity$CardItem$3;-><init>(Lcom/isbank/nextcx/compose/ui/cardsAndIban/CardsAndIbansActivity;Landroidx/compose/ui/Modifier;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/functions/Function0;II)V

    check-cast v10, Lkotlin/jvm/functions/Function2;

    invoke-interface {v9, v10}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_14
    return-void
.end method

.method public final IBANItem(Landroidx/compose/ui/Modifier;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V
    .locals 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v7, p7

    const-string v0, "modifier"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "titleText"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "messageText"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x3330f932

    move-object/from16 v1, p6

    .line 369
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v1

    and-int/lit8 v6, p8, 0x1

    const/4 v8, 0x2

    if-eqz v6, :cond_0

    or-int/lit8 v6, v7, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v6, v7, 0xe

    if-nez v6, :cond_2

    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    const/4 v6, 0x4

    goto :goto_0

    :cond_1
    move v6, v8

    :goto_0
    or-int/2addr v6, v7

    goto :goto_1

    :cond_2
    move v6, v7

    :goto_1
    and-int/lit8 v9, p8, 0x2

    const/16 v10, 0x10

    if-eqz v9, :cond_3

    or-int/lit8 v6, v6, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v9, v7, 0x70

    if-nez v9, :cond_5

    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_4

    const/16 v9, 0x20

    goto :goto_2

    :cond_4
    move v9, v10

    :goto_2
    or-int/2addr v6, v9

    :cond_5
    :goto_3
    and-int/lit8 v9, p8, 0x4

    if-eqz v9, :cond_6

    or-int/lit16 v6, v6, 0x180

    goto :goto_5

    :cond_6
    and-int/lit16 v9, v7, 0x380

    if-nez v9, :cond_8

    invoke-interface {v1, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_7

    const/16 v9, 0x100

    goto :goto_4

    :cond_7
    const/16 v9, 0x80

    :goto_4
    or-int/2addr v6, v9

    :cond_8
    :goto_5
    and-int/lit8 v9, p8, 0x8

    if-eqz v9, :cond_9

    or-int/lit16 v6, v6, 0xc00

    goto :goto_7

    :cond_9
    and-int/lit16 v9, v7, 0x1c00

    if-nez v9, :cond_b

    invoke-interface {v1, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_a

    const/16 v9, 0x800

    goto :goto_6

    :cond_a
    const/16 v9, 0x400

    :goto_6
    or-int/2addr v6, v9

    :cond_b
    :goto_7
    and-int/lit8 v9, p8, 0x10

    if-eqz v9, :cond_c

    or-int/lit16 v6, v6, 0x6000

    goto :goto_9

    :cond_c
    const v11, 0xe000

    and-int/2addr v11, v7

    if-nez v11, :cond_e

    move-object/from16 v11, p5

    invoke-interface {v1, v11}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_d

    const/16 v12, 0x4000

    goto :goto_8

    :cond_d
    const/16 v12, 0x2000

    :goto_8
    or-int/2addr v6, v12

    goto :goto_a

    :cond_e
    :goto_9
    move-object/from16 v11, p5

    :goto_a
    const v12, 0xb6db

    and-int/2addr v12, v6

    const/16 v13, 0x2492

    if-ne v12, v13, :cond_10

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v12

    if-nez v12, :cond_f

    goto :goto_b

    .line 434
    :cond_f
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object v6, v11

    goto/16 :goto_d

    :cond_10
    :goto_b
    const/4 v12, 0x0

    if-eqz v9, :cond_11

    move-object/from16 v23, v12

    goto :goto_c

    :cond_11
    move-object/from16 v23, v11

    .line 368
    :goto_c
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v9

    if-eqz v9, :cond_12

    const/4 v9, -0x1

    const-string v11, "com.isbank.nextcx.compose.ui.cardsAndIban.CardsAndIbansActivity.IBANItem (CardsAndIbansActivity.kt:368)"

    .line 369
    invoke-static {v0, v6, v9, v11}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 371
    :cond_12
    sget-object v9, Lcom/isbank/nextcx/compose/components/NeumorphicCardType;->ELEVATED:Lcom/isbank/nextcx/compose/components/NeumorphicCardType;

    int-to-float v0, v10

    .line 610
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    const/4 v6, 0x0

    .line 373
    invoke-static {v2, v0, v6, v8, v12}, Landroidx/compose/foundation/layout/PaddingKt;->padding-VpY3zN4$default(Landroidx/compose/ui/Modifier;FFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    const/16 v6, 0x51

    int-to-float v6, v6

    .line 611
    invoke-static {v6}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v6

    .line 374
    invoke-static {v0, v6}, Landroidx/compose/foundation/layout/SizeKt;->height-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 616
    sget-object v6, Lcom/softtech/umay/utils/SingleClick;->Companion:Lcom/softtech/umay/utils/SingleClick$Companion;

    invoke-virtual {v6}, Lcom/softtech/umay/utils/SingleClick$Companion;->getDefaultDelay()J

    move-result-wide v17

    .line 619
    new-instance v6, Lcom/isbank/nextcx/compose/ui/cardsAndIban/CardsAndIbansActivity$IBANItem$$inlined$noRippleClickable-oSLSa3U$default$1;

    const/4 v14, 0x1

    const/4 v15, 0x0

    const/16 v16, 0x0

    move-object v13, v6

    move-object/from16 v19, v23

    invoke-direct/range {v13 .. v19}, Lcom/isbank/nextcx/compose/ui/cardsAndIban/CardsAndIbansActivity$IBANItem$$inlined$noRippleClickable-oSLSa3U$default$1;-><init>(ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;JLkotlin/jvm/functions/Function0;)V

    check-cast v6, Lkotlin/jvm/functions/Function3;

    const/4 v8, 0x1

    invoke-static {v0, v12, v6, v8, v12}, Landroidx/compose/ui/ComposedModifierKt;->composed$default(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 378
    new-instance v6, Lcom/isbank/nextcx/compose/ui/cardsAndIban/CardsAndIbansActivity$IBANItem$2;

    invoke-direct {v6, v3, v4, v5}, Lcom/isbank/nextcx/compose/ui/cardsAndIban/CardsAndIbansActivity$IBANItem$2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const v10, -0x5f8f9e18

    invoke-static {v1, v10, v8, v6}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v6

    move-object/from16 v19, v6

    check-cast v19, Lkotlin/jvm/functions/Function3;

    const v21, 0x30000030

    const/16 v22, 0x1fc

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const-wide/16 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    move-object v8, v0

    move-object/from16 v20, v1

    .line 370
    invoke-static/range {v8 .. v22}, Lcom/isbank/nextcx/compose/components/NeumorphicCardKt;->NeumorphicCard-l4JKkWM(Landroidx/compose/ui/Modifier;Lcom/isbank/nextcx/compose/components/NeumorphicCardType;JFFFJLcom/gandiva/neumorphic/LightSource;Landroidx/compose/foundation/shape/RoundedCornerShape;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_13
    move-object/from16 v6, v23

    .line 434
    :goto_d
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v9

    if-eqz v9, :cond_14

    new-instance v10, Lcom/isbank/nextcx/compose/ui/cardsAndIban/CardsAndIbansActivity$IBANItem$3;

    move-object v0, v10

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v7, p7

    move/from16 v8, p8

    invoke-direct/range {v0 .. v8}, Lcom/isbank/nextcx/compose/ui/cardsAndIban/CardsAndIbansActivity$IBANItem$3;-><init>(Lcom/isbank/nextcx/compose/ui/cardsAndIban/CardsAndIbansActivity;Landroidx/compose/ui/Modifier;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;II)V

    check-cast v10, Lkotlin/jvm/functions/Function2;

    invoke-interface {v9, v10}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_14
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 8

    .line 78
    invoke-super {p0, p1}, Lcom/isbank/nextcx/compose/base/ComposeActivity;->onCreate(Landroid/os/Bundle;)V

    .line 79
    move-object v0, p0

    check-cast v0, Lcom/isbank/nextcx/compose/base/ComposeActivity;

    new-instance p1, Lcom/isbank/nextcx/compose/ui/cardsAndIban/CardsAndIbansActivity$onCreate$1;

    invoke-direct {p1, p0}, Lcom/isbank/nextcx/compose/ui/cardsAndIban/CardsAndIbansActivity$onCreate$1;-><init>(Lcom/isbank/nextcx/compose/ui/cardsAndIban/CardsAndIbansActivity;)V

    const v1, -0x240acc2c

    const/4 v2, 0x1

    invoke-static {v1, v2, p1}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object p1

    move-object v5, p1

    check-cast v5, Lkotlin/jvm/functions/Function2;

    const/16 v6, 0xf

    const/4 v7, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v0 .. v7}, Lcom/isbank/nextcx/compose/extensions/ComposeActivityExtKt;->content$default(Lcom/isbank/nextcx/compose/base/ComposeActivity;ZZZZLkotlin/jvm/functions/Function2;ILjava/lang/Object;)V

    return-void
.end method
