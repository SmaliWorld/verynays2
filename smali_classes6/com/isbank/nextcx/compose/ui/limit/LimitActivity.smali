.class public final Lcom/isbank/nextcx/compose/ui/limit/LimitActivity;
.super Lcom/isbank/nextcx/compose/base/ComposeActivity;
.source "LimitActivity.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLimitActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LimitActivity.kt\ncom/isbank/nextcx/compose/ui/limit/LimitActivity\n+ 2 ActivityVM.kt\norg/koin/androidx/viewmodel/ext/android/ActivityVMKt\n+ 3 Column.kt\nandroidx/compose/foundation/layout/ColumnKt\n+ 4 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 5 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 6 Composer.kt\nandroidx/compose/runtime/Updater\n+ 7 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 8 ModifierExt.kt\ncom/softtech/umay/extensions/ModifierExtKt\n+ 9 ConstraintLayout.kt\nandroidx/constraintlayout/compose/ConstraintLayoutKt\n+ 10 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 11 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n*L\n1#1,297:1\n41#2,6:298\n74#3,6:304\n80#3:338\n84#3:343\n79#4,11:310\n92#4:342\n456#5,8:321\n464#5,3:335\n467#5,3:339\n25#5:375\n25#5:408\n3737#6,6:329\n154#7:344\n154#7:345\n154#7:346\n154#7:347\n154#7:348\n154#7:349\n154#7:350\n154#7:351\n154#7:370\n154#7:402\n154#7:403\n23#8,18:352\n73#9,4:371\n77#9,20:382\n73#9,4:404\n77#9,20:415\n955#10,6:376\n955#10,6:409\n81#11:435\n*S KotlinDebug\n*F\n+ 1 LimitActivity.kt\ncom/isbank/nextcx/compose/ui/limit/LimitActivity\n*L\n77#1:298,6\n90#1:304,6\n90#1:338\n90#1:343\n90#1:310,11\n90#1:342\n90#1:321,8\n90#1:335,3\n90#1:339,3\n189#1:375\n264#1:408\n90#1:329,6\n104#1:344\n105#1:345\n149#1:346\n150#1:347\n151#1:348\n155#1:349\n166#1:350\n178#1:351\n192#1:370\n266#1:402\n268#1:403\n191#1:352,18\n189#1:371,4\n189#1:382,20\n264#1:404,4\n264#1:415,20\n189#1:376,6\n264#1:409,6\n183#1:435\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000X\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\u0008\u0007\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J-\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000e2\u0016\u0010\u000f\u001a\u0012\u0012\u0004\u0012\u00020\u00110\u0010j\u0008\u0012\u0004\u0012\u00020\u0011`\u0012H\u0003\u00a2\u0006\u0002\u0010\u0013J\u001d\u0010\u0014\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u0015\u001a\u00020\u0016H\u0003\u00a2\u0006\u0002\u0010\u0017J\u0015\u0010\u0018\u001a\u00020\u000c2\u0006\u0010\u0019\u001a\u00020\u001aH\u0003\u00a2\u0006\u0002\u0010\u001bJ\r\u0010\u001c\u001a\u00020\u000cH\u0003\u00a2\u0006\u0002\u0010\u001dJ\r\u0010\u001e\u001a\u00020\u000cH\u0003\u00a2\u0006\u0002\u0010\u001dJ\r\u0010\u001f\u001a\u00020\u000cH\u0003\u00a2\u0006\u0002\u0010\u001dJ\r\u0010 \u001a\u00020\u000cH\u0003\u00a2\u0006\u0002\u0010\u001dJ\u0012\u0010!\u001a\u00020\u000c2\u0008\u0010\"\u001a\u0004\u0018\u00010#H\u0014J\u0008\u0010$\u001a\u00020\u000cH\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001b\u0010\u0005\u001a\u00020\u00068BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u0007\u0010\u0008\u00a8\u0006%\u00b2\u0006\n\u0010&\u001a\u00020\'X\u008a\u0084\u0002\u00b2\u0006\n\u0010(\u001a\u00020)X\u008a\u0084\u0002"
    }
    d2 = {
        "Lcom/isbank/nextcx/compose/ui/limit/LimitActivity;",
        "Lcom/isbank/nextcx/compose/base/ComposeActivity;",
        "()V",
        "toolbarData",
        "Lcom/isbank/nextcx/compose/components/ToolbarData;",
        "viewModel",
        "Lcom/isbank/nextcx/compose/ui/limit/LimitActivityViewModel;",
        "getViewModel",
        "()Lcom/isbank/nextcx/compose/ui/limit/LimitActivityViewModel;",
        "viewModel$delegate",
        "Lkotlin/Lazy;",
        "LimitInfoContent",
        "",
        "modifier",
        "Landroidx/compose/ui/Modifier;",
        "limitInfo",
        "Ljava/util/ArrayList;",
        "Lcom/isbank/nextcx/data/model/limit/LimitInfoData;",
        "Lkotlin/collections/ArrayList;",
        "(Landroidx/compose/ui/Modifier;Ljava/util/ArrayList;Landroidx/compose/runtime/Composer;I)V",
        "LimitRow",
        "expandedLimitUIItem",
        "Lcom/isbank/nextcx/data/model/limit/ExpandedLimitUIItem;",
        "(Landroidx/compose/ui/Modifier;Lcom/isbank/nextcx/data/model/limit/ExpandedLimitUIItem;Landroidx/compose/runtime/Composer;I)V",
        "Row",
        "item",
        "Lcom/isbank/nextcx/compose/components/KeyValueData;",
        "(Lcom/isbank/nextcx/compose/components/KeyValueData;Landroidx/compose/runtime/Composer;I)V",
        "ScreenContent",
        "(Landroidx/compose/runtime/Composer;I)V",
        "UI",
        "UpgradeLimitCard",
        "UpgradeText",
        "onCreate",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "openLimitBottomSheet",
        "app_release",
        "mnh",
        "Lcom/isbank/nextcx/ui/moi/MasakNavigationHelper;",
        "angle",
        ""
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

    .line 76
    invoke-direct {p0}, Lcom/isbank/nextcx/compose/base/ComposeActivity;-><init>()V

    .line 77
    move-object v0, p0

    check-cast v0, Landroidx/activity/ComponentActivity;

    new-instance v1, Lcom/isbank/nextcx/compose/ui/limit/LimitActivity$viewModel$2;

    invoke-direct {v1, p0}, Lcom/isbank/nextcx/compose/ui/limit/LimitActivity$viewModel$2;-><init>(Lcom/isbank/nextcx/compose/ui/limit/LimitActivity;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 303
    sget-object v2, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v3, Lcom/isbank/nextcx/compose/ui/limit/LimitActivity$special$$inlined$viewModel$default$1;

    const/4 v4, 0x0

    invoke-direct {v3, v0, v4, v4, v1}, Lcom/isbank/nextcx/compose/ui/limit/LimitActivity$special$$inlined$viewModel$default$1;-><init>(Landroidx/activity/ComponentActivity;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-static {v2, v3}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 77
    iput-object v0, p0, Lcom/isbank/nextcx/compose/ui/limit/LimitActivity;->viewModel$delegate:Lkotlin/Lazy;

    .line 79
    new-instance v0, Lcom/isbank/nextcx/compose/components/ToolbarData;

    const-string v1, "2111.naysLimits.topText.header"

    invoke-static {v1}, Lcom/isbank/nextcx/util/extensions/LocalizationExtKt;->getText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v9, Lcom/isbank/nextcx/compose/components/ToolbarButton;

    sget v4, Lcom/isbank/nextcx/R$drawable;->ic_arrow_left:I

    new-instance v1, Lcom/isbank/nextcx/compose/ui/limit/LimitActivity$toolbarData$1;

    invoke-direct {v1, p0}, Lcom/isbank/nextcx/compose/ui/limit/LimitActivity$toolbarData$1;-><init>(Lcom/isbank/nextcx/compose/ui/limit/LimitActivity;)V

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

    invoke-direct/range {v1 .. v10}, Lcom/isbank/nextcx/compose/components/ToolbarData;-><init>(Ljava/lang/String;Lcom/isbank/nextcx/compose/components/ToolbarButton;Lcom/isbank/nextcx/compose/components/ToolbarButton;Lcom/isbank/nextcx/compose/components/ToolbarButton;Lcom/isbank/nextcx/compose/components/StepperData;JILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v0, p0, Lcom/isbank/nextcx/compose/ui/limit/LimitActivity;->toolbarData:Lcom/isbank/nextcx/compose/components/ToolbarData;

    return-void
.end method

.method private final LimitInfoContent(Landroidx/compose/ui/Modifier;Ljava/util/ArrayList;Landroidx/compose/runtime/Composer;I)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "Ljava/util/ArrayList<",
            "Lcom/isbank/nextcx/data/model/limit/LimitInfoData;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    const v0, 0x10a148c0

    .line 248
    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object p3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    const-string v2, "com.isbank.nextcx.compose.ui.limit.LimitActivity.LimitInfoContent (LimitActivity.kt:247)"

    invoke-static {v0, p4, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 251
    invoke-static {p1, v0, v2, v1}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 250
    move-object v0, p2

    check-cast v0, Ljava/util/List;

    .line 252
    new-instance v3, Lcom/isbank/nextcx/compose/ui/limit/LimitActivity$LimitInfoContent$1;

    invoke-direct {v3, p0}, Lcom/isbank/nextcx/compose/ui/limit/LimitActivity$LimitInfoContent$1;-><init>(Lcom/isbank/nextcx/compose/ui/limit/LimitActivity;)V

    const v4, 0x31fa4bd2

    invoke-static {p3, v4, v2, v3}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lkotlin/jvm/functions/Function4;

    const/16 v9, 0x6040

    const/16 v10, 0xc

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    move-object v2, v0

    move-object v8, p3

    .line 249
    invoke-static/range {v1 .. v10}, Lcom/isbank/nextcx/compose/components/DivededColumnKt;->DividedColumn-t6yy7ic(Landroidx/compose/ui/Modifier;Ljava/util/List;JJLkotlin/jvm/functions/Function4;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_1
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object p3

    if-eqz p3, :cond_2

    new-instance v0, Lcom/isbank/nextcx/compose/ui/limit/LimitActivity$LimitInfoContent$2;

    invoke-direct {v0, p0, p1, p2, p4}, Lcom/isbank/nextcx/compose/ui/limit/LimitActivity$LimitInfoContent$2;-><init>(Lcom/isbank/nextcx/compose/ui/limit/LimitActivity;Landroidx/compose/ui/Modifier;Ljava/util/ArrayList;I)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-interface {p3, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_2
    return-void
.end method

.method private final LimitRow(Landroidx/compose/ui/Modifier;Lcom/isbank/nextcx/data/model/limit/ExpandedLimitUIItem;Landroidx/compose/runtime/Composer;I)V
    .locals 19

    move-object/from16 v0, p1

    move/from16 v1, p4

    const v2, -0x5bdbd61d

    move-object/from16 v3, p3

    .line 182
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v11

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, -0x1

    const-string v4, "com.isbank.nextcx.compose.ui.limit.LimitActivity.LimitRow (LimitActivity.kt:181)"

    invoke-static {v2, v1, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 184
    :cond_0
    invoke-virtual/range {p2 .. p2}, Lcom/isbank/nextcx/data/model/limit/ExpandedLimitUIItem;->getState()Landroidx/compose/runtime/MutableState;

    move-result-object v2

    invoke-interface {v2}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    const/4 v12, 0x0

    if-eqz v2, :cond_1

    const/high16 v2, 0x43340000    # 180.0f

    move v3, v2

    goto :goto_0

    :cond_1
    move v3, v12

    .line 185
    :goto_0
    new-instance v2, Landroidx/compose/animation/core/TweenSpec;

    invoke-static {}, Landroidx/compose/animation/core/EasingKt;->getLinearEasing()Landroidx/compose/animation/core/Easing;

    move-result-object v7

    const/4 v8, 0x2

    const/4 v9, 0x0

    const/16 v5, 0x12c

    const/4 v6, 0x0

    move-object v4, v2

    invoke-direct/range {v4 .. v9}, Landroidx/compose/animation/core/TweenSpec;-><init>(IILandroidx/compose/animation/core/Easing;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v4, v2

    check-cast v4, Landroidx/compose/animation/core/AnimationSpec;

    const/16 v9, 0xc00

    const/16 v10, 0x14

    const/4 v5, 0x0

    .line 183
    const-string v6, ""

    const/4 v7, 0x0

    move-object v8, v11

    invoke-static/range {v3 .. v10}, Landroidx/compose/animation/core/AnimateAsStateKt;->animateFloatAsState(FLandroidx/compose/animation/core/AnimationSpec;FLjava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    move-result-object v18

    .line 356
    sget-object v2, Lcom/softtech/umay/utils/SingleClick;->Companion:Lcom/softtech/umay/utils/SingleClick$Companion;

    invoke-virtual {v2}, Lcom/softtech/umay/utils/SingleClick$Companion;->getDefaultDelay()J

    move-result-wide v7

    .line 359
    new-instance v2, Lcom/isbank/nextcx/compose/ui/limit/LimitActivity$LimitRow$$inlined$noRippleClickable-oSLSa3U$default$1;

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v3, v2

    move-object/from16 v9, p0

    move-object/from16 v10, p2

    invoke-direct/range {v3 .. v10}, Lcom/isbank/nextcx/compose/ui/limit/LimitActivity$LimitRow$$inlined$noRippleClickable-oSLSa3U$default$1;-><init>(ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;JLcom/isbank/nextcx/compose/ui/limit/LimitActivity;Lcom/isbank/nextcx/data/model/limit/ExpandedLimitUIItem;)V

    check-cast v2, Lkotlin/jvm/functions/Function3;

    const/4 v9, 0x0

    const/4 v10, 0x1

    invoke-static {v0, v9, v2, v10, v9}, Landroidx/compose/ui/ComposedModifierKt;->composed$default(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    const/16 v3, 0x38

    int-to-float v3, v3

    .line 370
    invoke-static {v3}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v3

    .line 192
    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/SizeKt;->height-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 193
    invoke-static {v2, v12, v10, v9}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    const v3, -0x101bf4c3

    .line 189
    invoke-interface {v11, v3}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v3, "C(ConstraintLayout)P(1,2)"

    invoke-static {v11, v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    const v3, -0x384349

    .line 374
    invoke-interface {v11, v3}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v4, "C(remember):Composables.kt#9igjgp"

    invoke-static {v11, v4}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 376
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v5

    .line 377
    sget-object v6, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v6

    if-ne v5, v6, :cond_2

    .line 374
    new-instance v5, Landroidx/constraintlayout/compose/Measurer;

    invoke-direct {v5}, Landroidx/constraintlayout/compose/Measurer;-><init>()V

    .line 379
    invoke-interface {v11, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 375
    :cond_2
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 374
    move-object v12, v5

    check-cast v12, Landroidx/constraintlayout/compose/Measurer;

    .line 382
    invoke-interface {v11, v3}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-static {v11, v4}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 376
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v5

    .line 377
    sget-object v6, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v6

    if-ne v5, v6, :cond_3

    .line 382
    new-instance v5, Landroidx/constraintlayout/compose/ConstraintLayoutScope;

    invoke-direct {v5}, Landroidx/constraintlayout/compose/ConstraintLayoutScope;-><init>()V

    .line 379
    invoke-interface {v11, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 375
    :cond_3
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 382
    move-object v14, v5

    check-cast v14, Landroidx/constraintlayout/compose/ConstraintLayoutScope;

    .line 383
    invoke-interface {v11, v3}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-static {v11, v4}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 376
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    .line 377
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v4

    const/4 v13, 0x0

    if-ne v3, v4, :cond_4

    .line 383
    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const/4 v4, 0x2

    invoke-static {v3, v9, v4, v9}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v3

    .line 379
    invoke-interface {v11, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 375
    :cond_4
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 383
    move-object v5, v3

    check-cast v5, Landroidx/compose/runtime/MutableState;

    const/16 v8, 0x11c0

    const/16 v3, 0x101

    move-object v4, v14

    move-object v6, v12

    move-object v7, v11

    .line 384
    invoke-static/range {v3 .. v8}, Landroidx/constraintlayout/compose/ConstraintLayoutKt;->rememberConstraintLayoutMeasurePolicy(ILandroidx/constraintlayout/compose/ConstraintLayoutScope;Landroidx/compose/runtime/MutableState;Landroidx/constraintlayout/compose/Measurer;Landroidx/compose/runtime/Composer;I)Lkotlin/Pair;

    move-result-object v3

    invoke-virtual {v3}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Landroidx/compose/ui/layout/MeasurePolicy;

    invoke-virtual {v3}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v16, v3

    check-cast v16, Lkotlin/jvm/functions/Function0;

    .line 392
    new-instance v3, Lcom/isbank/nextcx/compose/ui/limit/LimitActivity$LimitRow$$inlined$ConstraintLayout$1;

    invoke-direct {v3, v12}, Lcom/isbank/nextcx/compose/ui/limit/LimitActivity$LimitRow$$inlined$ConstraintLayout$1;-><init>(Landroidx/constraintlayout/compose/Measurer;)V

    check-cast v3, Lkotlin/jvm/functions/Function1;

    invoke-static {v2, v13, v3, v10, v9}, Landroidx/compose/ui/semantics/SemanticsModifierKt;->semantics$default(Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    .line 394
    new-instance v2, Lcom/isbank/nextcx/compose/ui/limit/LimitActivity$LimitRow$$inlined$ConstraintLayout$2;

    const/4 v15, 0x0

    move-object v13, v2

    move-object/from16 v17, p2

    invoke-direct/range {v13 .. v18}, Lcom/isbank/nextcx/compose/ui/limit/LimitActivity$LimitRow$$inlined$ConstraintLayout$2;-><init>(Landroidx/constraintlayout/compose/ConstraintLayoutScope;ILkotlin/jvm/functions/Function0;Lcom/isbank/nextcx/data/model/limit/ExpandedLimitUIItem;Landroidx/compose/runtime/State;)V

    const v4, -0x30de97a6

    invoke-static {v11, v4, v10, v2}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/16 v7, 0x30

    const/4 v8, 0x0

    move-object v6, v11

    .line 391
    invoke-static/range {v3 .. v8}, Landroidx/compose/ui/layout/LayoutKt;->MultiMeasureLayout(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;II)V

    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 401
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_5
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v2

    if-eqz v2, :cond_6

    new-instance v3, Lcom/isbank/nextcx/compose/ui/limit/LimitActivity$LimitRow$3;

    move-object/from16 v4, p0

    move-object/from16 v5, p2

    invoke-direct {v3, v4, v0, v5, v1}, Lcom/isbank/nextcx/compose/ui/limit/LimitActivity$LimitRow$3;-><init>(Lcom/isbank/nextcx/compose/ui/limit/LimitActivity;Landroidx/compose/ui/Modifier;Lcom/isbank/nextcx/data/model/limit/ExpandedLimitUIItem;I)V

    check-cast v3, Lkotlin/jvm/functions/Function2;

    invoke-interface {v2, v3}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    goto :goto_1

    :cond_6
    move-object/from16 v4, p0

    :goto_1
    return-void
.end method

.method private static final LimitRow$lambda$1(Landroidx/compose/runtime/State;)F
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/Float;",
            ">;)F"
        }
    .end annotation

    .line 435
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    return p0
.end method

.method private final Row(Lcom/isbank/nextcx/compose/components/KeyValueData;Landroidx/compose/runtime/Composer;I)V
    .locals 12

    const v0, -0x77fb0754

    .line 263
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object p2

    and-int/lit8 v1, p3, 0xe

    const/4 v2, 0x2

    if-nez v1, :cond_1

    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    or-int/2addr v1, p3

    goto :goto_1

    :cond_1
    move v1, p3

    :goto_1
    and-int/lit8 v3, v1, 0xb

    if-ne v3, v2, :cond_3

    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_2

    .line 295
    :cond_2
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto/16 :goto_3

    .line 263
    :cond_3
    :goto_2
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v3

    if-eqz v3, :cond_4

    const/4 v3, -0x1

    const-string v4, "com.isbank.nextcx.compose.ui.limit.LimitActivity.Row (LimitActivity.kt:262)"

    invoke-static {v0, v1, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 265
    :cond_4
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v0, Landroidx/compose/ui/Modifier;

    const/16 v1, 0x38

    int-to-float v1, v1

    .line 402
    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v1

    .line 266
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/SizeKt;->height-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    .line 267
    invoke-static {v0, v1, v7, v8}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    const/16 v3, 0x10

    int-to-float v3, v3

    .line 403
    invoke-static {v3}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v3

    .line 268
    invoke-static {v0, v3, v1, v2, v8}, Landroidx/compose/foundation/layout/PaddingKt;->padding-VpY3zN4$default(Landroidx/compose/ui/Modifier;FFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    const v1, -0x101bf4c3

    .line 264
    invoke-interface {p2, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v1, "C(ConstraintLayout)P(1,2)"

    invoke-static {p2, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    const v1, -0x384349

    .line 407
    invoke-interface {p2, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v3, "C(remember):Composables.kt#9igjgp"

    invoke-static {p2, v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 409
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    .line 410
    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v5

    if-ne v4, v5, :cond_5

    .line 407
    new-instance v4, Landroidx/constraintlayout/compose/Measurer;

    invoke-direct {v4}, Landroidx/constraintlayout/compose/Measurer;-><init>()V

    .line 412
    invoke-interface {p2, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 408
    :cond_5
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 407
    move-object v9, v4

    check-cast v9, Landroidx/constraintlayout/compose/Measurer;

    .line 415
    invoke-interface {p2, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-static {p2, v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 409
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    .line 410
    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v5

    if-ne v4, v5, :cond_6

    .line 415
    new-instance v4, Landroidx/constraintlayout/compose/ConstraintLayoutScope;

    invoke-direct {v4}, Landroidx/constraintlayout/compose/ConstraintLayoutScope;-><init>()V

    .line 412
    invoke-interface {p2, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 408
    :cond_6
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 415
    move-object v10, v4

    check-cast v10, Landroidx/constraintlayout/compose/ConstraintLayoutScope;

    .line 416
    invoke-interface {p2, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-static {p2, v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 409
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    .line 410
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v3

    const/4 v11, 0x0

    if-ne v1, v3, :cond_7

    .line 416
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1, v8, v2, v8}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v1

    .line 412
    invoke-interface {p2, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 408
    :cond_7
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 416
    move-object v3, v1

    check-cast v3, Landroidx/compose/runtime/MutableState;

    const/16 v6, 0x11c0

    const/16 v1, 0x101

    move-object v2, v10

    move-object v4, v9

    move-object v5, p2

    .line 417
    invoke-static/range {v1 .. v6}, Landroidx/constraintlayout/compose/ConstraintLayoutKt;->rememberConstraintLayoutMeasurePolicy(ILandroidx/constraintlayout/compose/ConstraintLayoutScope;Landroidx/compose/runtime/MutableState;Landroidx/constraintlayout/compose/Measurer;Landroidx/compose/runtime/Composer;I)Lkotlin/Pair;

    move-result-object v1

    invoke-virtual {v1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Landroidx/compose/ui/layout/MeasurePolicy;

    invoke-virtual {v1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 425
    new-instance v2, Lcom/isbank/nextcx/compose/ui/limit/LimitActivity$Row$$inlined$ConstraintLayout$1;

    invoke-direct {v2, v9}, Lcom/isbank/nextcx/compose/ui/limit/LimitActivity$Row$$inlined$ConstraintLayout$1;-><init>(Landroidx/constraintlayout/compose/Measurer;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v11, v2, v7, v8}, Landroidx/compose/ui/semantics/SemanticsModifierKt;->semantics$default(Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 427
    new-instance v2, Lcom/isbank/nextcx/compose/ui/limit/LimitActivity$Row$$inlined$ConstraintLayout$2;

    const/4 v4, 0x6

    invoke-direct {v2, v10, v4, v1, p1}, Lcom/isbank/nextcx/compose/ui/limit/LimitActivity$Row$$inlined$ConstraintLayout$2;-><init>(Landroidx/constraintlayout/compose/ConstraintLayoutScope;ILkotlin/jvm/functions/Function0;Lcom/isbank/nextcx/compose/components/KeyValueData;)V

    const v1, -0x30de97a6

    invoke-static {p2, v1, v7, v2}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lkotlin/jvm/functions/Function2;

    const/16 v5, 0x30

    const/4 v6, 0x0

    move-object v1, v0

    move-object v4, p2

    .line 424
    invoke-static/range {v1 .. v6}, Landroidx/compose/ui/layout/LayoutKt;->MultiMeasureLayout(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;II)V

    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 434
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 295
    :cond_8
    :goto_3
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object p2

    if-eqz p2, :cond_9

    new-instance v0, Lcom/isbank/nextcx/compose/ui/limit/LimitActivity$Row$2;

    invoke-direct {v0, p0, p1, p3}, Lcom/isbank/nextcx/compose/ui/limit/LimitActivity$Row$2;-><init>(Lcom/isbank/nextcx/compose/ui/limit/LimitActivity;Lcom/isbank/nextcx/compose/components/KeyValueData;I)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-interface {p2, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_9
    return-void
.end method

.method private final ScreenContent(Landroidx/compose/runtime/Composer;I)V
    .locals 13

    const v0, 0x10bb82fd

    .line 97
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object p1

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    const-string v2, "com.isbank.nextcx.compose.ui.limit.LimitActivity.ScreenContent (LimitActivity.kt:96)"

    invoke-static {v0, p2, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 98
    :cond_0
    invoke-direct {p0}, Lcom/isbank/nextcx/compose/ui/limit/LimitActivity;->getViewModel()Lcom/isbank/nextcx/compose/ui/limit/LimitActivityViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/isbank/nextcx/compose/ui/limit/LimitActivityViewModel;->getEmptyScreenTrackerData()Lcom/isbank/nextcx/compose/components/ScreenTrackerData;

    move-result-object v0

    const/16 v1, 0x8

    invoke-static {v0, p1, v1}, Lcom/isbank/nextcx/compose/components/ScreenTrackerKt;->ScreenTracker(Lcom/isbank/nextcx/compose/components/ScreenTrackerData;Landroidx/compose/runtime/Composer;I)V

    .line 102
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v0, Landroidx/compose/ui/Modifier;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 103
    invoke-static {v0, v3, v1, v2}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxSize$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    const/16 v0, 0xc

    int-to-float v0, v0

    .line 344
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v5

    const/4 v6, 0x7

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    .line 104
    invoke-static/range {v2 .. v7}, Landroidx/compose/foundation/layout/PaddingKt;->PaddingValues-a9UjIt4$default(FFFFILjava/lang/Object;)Landroidx/compose/foundation/layout/PaddingValues;

    move-result-object v3

    .line 105
    sget-object v0, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    const/16 v2, 0x10

    int-to-float v2, v2

    .line 345
    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v2

    .line 105
    invoke-virtual {v0, v2}, Landroidx/compose/foundation/layout/Arrangement;->spacedBy-0680j_4(F)Landroidx/compose/foundation/layout/Arrangement$HorizontalOrVertical;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Landroidx/compose/foundation/layout/Arrangement$Vertical;

    .line 106
    sget-object v0, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/Alignment$Companion;->getCenterHorizontally()Landroidx/compose/ui/Alignment$Horizontal;

    move-result-object v6

    .line 101
    new-instance v0, Lcom/isbank/nextcx/compose/ui/limit/LimitActivity$ScreenContent$1;

    invoke-direct {v0, p0}, Lcom/isbank/nextcx/compose/ui/limit/LimitActivity$ScreenContent$1;-><init>(Lcom/isbank/nextcx/compose/ui/limit/LimitActivity;)V

    move-object v9, v0

    check-cast v9, Lkotlin/jvm/functions/Function1;

    const v11, 0x36186

    const/16 v12, 0xca

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v8, 0x0

    move-object v10, p1

    invoke-static/range {v1 .. v12}, Landroidx/compose/foundation/lazy/LazyDslKt;->LazyColumn(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/foundation/layout/PaddingValues;ZLandroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/foundation/gestures/FlingBehavior;ZLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_1
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object p1

    if-eqz p1, :cond_2

    new-instance v0, Lcom/isbank/nextcx/compose/ui/limit/LimitActivity$ScreenContent$2;

    invoke-direct {v0, p0, p2}, Lcom/isbank/nextcx/compose/ui/limit/LimitActivity$ScreenContent$2;-><init>(Lcom/isbank/nextcx/compose/ui/limit/LimitActivity;I)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-interface {p1, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_2
    return-void
.end method

.method private final UI(Landroidx/compose/runtime/Composer;I)V
    .locals 8

    const v0, 0x43dba07a

    .line 89
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object p1

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    const-string v2, "com.isbank.nextcx.compose.ui.limit.LimitActivity.UI (LimitActivity.kt:88)"

    invoke-static {v0, p2, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 90
    :cond_0
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v0, Landroidx/compose/ui/Modifier;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxSize$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    const v1, -0x1cd0f17e

    invoke-interface {p1, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v1, "CC(Column)P(2,3,1)77@3865L61,78@3931L133:Column.kt#2w3rfo"

    invoke-static {p1, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 304
    sget-object v1, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    invoke-virtual {v1}, Landroidx/compose/foundation/layout/Arrangement;->getTop()Landroidx/compose/foundation/layout/Arrangement$Vertical;

    move-result-object v1

    .line 305
    sget-object v2, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v2}, Landroidx/compose/ui/Alignment$Companion;->getStart()Landroidx/compose/ui/Alignment$Horizontal;

    move-result-object v2

    const/4 v4, 0x0

    .line 308
    invoke-static {v1, v2, p1, v4}, Landroidx/compose/foundation/layout/ColumnKt;->columnMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v1

    const v2, -0x4ee9b9da

    .line 309
    invoke-interface {p1, v2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v2, "CC(Layout)P(!1,2)78@3182L23,80@3272L420:Layout.kt#80mrfh"

    invoke-static {p1, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 310
    invoke-static {p1, v4}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    move-result v2

    .line 311
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v5

    .line 313
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v6}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    move-result-object v6

    .line 320
    invoke-static {v0}, Landroidx/compose/ui/layout/LayoutKt;->modifierMaterializerOf(Landroidx/compose/ui/Modifier;)Lkotlin/jvm/functions/Function3;

    move-result-object v0

    .line 321
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v7

    instance-of v7, v7, Landroidx/compose/runtime/Applier;

    if-nez v7, :cond_1

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 322
    :cond_1
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 323
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v7

    if-eqz v7, :cond_2

    .line 324
    invoke-interface {p1, v6}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_0

    .line 326
    :cond_2
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 328
    :goto_0
    invoke-static {p1}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v6

    .line 315
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin/jvm/functions/Function2;

    move-result-object v7

    invoke-static {v6, v1, v7}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 316
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    invoke-static {v6, v5, v1}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 318
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    .line 330
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v5

    if-nez v5, :cond_3

    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_4

    .line 331
    :cond_3
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v6, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 332
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v6, v2, v1}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 335
    :cond_4
    invoke-static {p1}, Landroidx/compose/runtime/SkippableUpdater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v1

    invoke-static {v1}, Landroidx/compose/runtime/SkippableUpdater;->box-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/SkippableUpdater;

    move-result-object v1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, p1, v2}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v0, 0x7ab4aae9

    .line 336
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const v0, 0x107e0298

    .line 337
    const-string v1, "C79@3979L9:Column.kt#2w3rfo"

    .line 338
    invoke-static {p1, v0, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    sget-object v0, Landroidx/compose/foundation/layout/ColumnScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/ColumnScopeInstance;

    check-cast v0, Landroidx/compose/foundation/layout/ColumnScope;

    .line 91
    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/limit/LimitActivity;->toolbarData:Lcom/isbank/nextcx/compose/components/ToolbarData;

    const/4 v1, 0x2

    invoke-static {v0, v3, p1, v4, v1}, Lcom/isbank/nextcx/compose/components/ToolbarKt;->Toolbar(Lcom/isbank/nextcx/compose/components/ToolbarData;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    const/16 v0, 0x8

    .line 92
    invoke-direct {p0, p1, v0}, Lcom/isbank/nextcx/compose/ui/limit/LimitActivity;->ScreenContent(Landroidx/compose/runtime/Composer;I)V

    .line 338
    invoke-static {p1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 339
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 340
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 341
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 342
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 343
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_5
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object p1

    if-eqz p1, :cond_6

    new-instance v0, Lcom/isbank/nextcx/compose/ui/limit/LimitActivity$UI$2;

    invoke-direct {v0, p0, p2}, Lcom/isbank/nextcx/compose/ui/limit/LimitActivity$UI$2;-><init>(Lcom/isbank/nextcx/compose/ui/limit/LimitActivity;I)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-interface {p1, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_6
    return-void
.end method

.method private final UpgradeLimitCard(Landroidx/compose/runtime/Composer;I)V
    .locals 19

    move-object/from16 v0, p0

    move/from16 v1, p2

    const v2, 0x2128225f

    move-object/from16 v3, p1

    .line 148
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v15

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, -0x1

    const-string v4, "com.isbank.nextcx.compose.ui.limit.LimitActivity.UpgradeLimitCard (LimitActivity.kt:147)"

    invoke-static {v2, v1, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_0
    const/16 v2, 0x18

    int-to-float v2, v2

    .line 346
    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v3

    const/4 v14, 0x6

    .line 149
    invoke-static {v3, v15, v14}, Lcom/softtech/umay/components/SpaceKt;->VerticalSpace-8Feqmps(FLandroidx/compose/runtime/Composer;I)V

    const/4 v3, 0x4

    int-to-float v3, v3

    .line 347
    invoke-static {v3}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v5

    const/16 v9, 0x180

    const/16 v10, 0xb

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-wide/16 v6, 0x0

    move-object v8, v15

    .line 150
    invoke-static/range {v3 .. v10}, Lcom/isbank/nextcx/compose/components/DividerKt;->HorizontalDivider-Zi-j2fk(Landroidx/compose/ui/Modifier;FFJLandroidx/compose/runtime/Composer;II)V

    .line 348
    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v2

    .line 151
    invoke-static {v2, v15, v14}, Lcom/softtech/umay/components/SpaceKt;->VerticalSpace-8Feqmps(FLandroidx/compose/runtime/Composer;I)V

    .line 154
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v2, Landroidx/compose/ui/Modifier;

    const/16 v3, 0x10

    int-to-float v3, v3

    .line 349
    invoke-static {v3}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v3

    const/16 v4, 0x8

    int-to-float v4, v4

    invoke-static {v4}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v4

    .line 155
    invoke-static {v2, v3, v4}, Landroidx/compose/foundation/layout/PaddingKt;->padding-VpY3zN4(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 156
    invoke-static {v2, v5, v3, v4}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v5

    .line 157
    const-string v2, "1430.masakLimitCard.header"

    invoke-static {v2}, Lcom/isbank/nextcx/util/extensions/LocalizationExtKt;->getText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 158
    const-string v2, "1430.masakLimitCard.body"

    invoke-static {v2}, Lcom/isbank/nextcx/util/extensions/LocalizationExtKt;->getText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 159
    sget v2, Lcom/isbank/nextcx/R$drawable;->ic_menu_arrow:I

    .line 160
    sget v6, Lcom/isbank/nextcx/R$drawable;->ic_money:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    .line 159
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    .line 152
    new-instance v2, Lcom/isbank/nextcx/compose/ui/limit/LimitActivity$UpgradeLimitCard$1;

    invoke-direct {v2, v0}, Lcom/isbank/nextcx/compose/ui/limit/LimitActivity$UpgradeLimitCard$1;-><init>(Lcom/isbank/nextcx/compose/ui/limit/LimitActivity;)V

    move-object v9, v2

    check-cast v9, Lkotlin/jvm/functions/Function0;

    const/16 v17, 0x0

    const/16 v18, 0xf10

    const/4 v7, 0x0

    const/4 v10, 0x1

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v2, 0x0

    const v16, 0xc00180

    move-object v14, v2

    move-object v2, v15

    invoke-static/range {v3 .. v18}, Lcom/isbank/nextcx/compose/components/NavigationCardKt;->NavigationCard-j1jLAyQ(Ljava/lang/String;Ljava/lang/String;Landroidx/compose/ui/Modifier;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;ZFFLandroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    const/16 v3, 0x28

    int-to-float v3, v3

    .line 350
    invoke-static {v3}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v3

    const/4 v4, 0x6

    .line 166
    invoke-static {v3, v2, v4}, Lcom/softtech/umay/components/SpaceKt;->VerticalSpace-8Feqmps(FLandroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_1
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v2

    if-eqz v2, :cond_2

    new-instance v3, Lcom/isbank/nextcx/compose/ui/limit/LimitActivity$UpgradeLimitCard$2;

    invoke-direct {v3, v0, v1}, Lcom/isbank/nextcx/compose/ui/limit/LimitActivity$UpgradeLimitCard$2;-><init>(Lcom/isbank/nextcx/compose/ui/limit/LimitActivity;I)V

    check-cast v3, Lkotlin/jvm/functions/Function2;

    invoke-interface {v2, v3}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_2
    return-void
.end method

.method private final UpgradeText(Landroidx/compose/runtime/Composer;I)V
    .locals 57

    move-object/from16 v0, p0

    move/from16 v1, p2

    const v2, 0x3ce7f001

    move-object/from16 v3, p1

    .line 170
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v15

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, -0x1

    const-string v4, "com.isbank.nextcx.compose.ui.limit.LimitActivity.UpgradeText (LimitActivity.kt:169)"

    invoke-static {v2, v1, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 172
    :cond_0
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    move-object v3, v2

    check-cast v3, Landroidx/compose/ui/Modifier;

    new-instance v2, Lcom/isbank/nextcx/compose/ui/limit/LimitActivity$UpgradeText$1;

    invoke-direct {v2, v0}, Lcom/isbank/nextcx/compose/ui/limit/LimitActivity$UpgradeText$1;-><init>(Lcom/isbank/nextcx/compose/ui/limit/LimitActivity;)V

    move-object v7, v2

    check-cast v7, Lkotlin/jvm/functions/Function0;

    const/4 v8, 0x7

    const/4 v9, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v3 .. v9}, Landroidx/compose/foundation/ClickableKt;->clickable-XHw0xAI$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v4

    .line 175
    new-instance v25, Landroidx/compose/ui/text/TextStyle;

    move-object/from16 v24, v25

    sget-object v2, Landroidx/compose/ui/text/style/TextDecoration;->Companion:Landroidx/compose/ui/text/style/TextDecoration$Companion;

    invoke-virtual {v2}, Landroidx/compose/ui/text/style/TextDecoration$Companion;->getUnderline()Landroidx/compose/ui/text/style/TextDecoration;

    move-result-object v42

    const v55, 0xffefff

    const/16 v56, 0x0

    const-wide/16 v26, 0x0

    const-wide/16 v28, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const-wide/16 v35, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const-wide/16 v40, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const-wide/16 v47, 0x0

    const/16 v49, 0x0

    const/16 v50, 0x0

    const/16 v51, 0x0

    const/16 v52, 0x0

    const/16 v53, 0x0

    const/16 v54, 0x0

    invoke-direct/range {v25 .. v56}, Landroidx/compose/ui/text/TextStyle;-><init>(JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontSynthesis;Landroidx/compose/ui/text/font/FontFamily;Ljava/lang/String;JLandroidx/compose/ui/text/style/BaselineShift;Landroidx/compose/ui/text/style/TextGeometricTransform;Landroidx/compose/ui/text/intl/LocaleList;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/graphics/drawscope/DrawStyle;IIJLandroidx/compose/ui/text/style/TextIndent;Landroidx/compose/ui/text/PlatformTextStyle;Landroidx/compose/ui/text/style/LineHeightStyle;IILandroidx/compose/ui/text/style/TextMotion;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 176
    new-instance v2, Lcom/softtech/umay/utils/AnnotatedStringBuilder;

    const-string v3, "2111.naysLimits.approvedAccount.button"

    invoke-static {v3}, Lcom/isbank/nextcx/util/extensions/LocalizationExtKt;->getText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const/4 v9, 0x6

    const/4 v10, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v5, v2

    invoke-direct/range {v5 .. v10}, Lcom/softtech/umay/utils/AnnotatedStringBuilder;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sget-object v3, Lcom/isbank/nextcx/compose/theme/Colors;->INSTANCE:Lcom/isbank/nextcx/compose/theme/Colors;

    invoke-virtual {v3}, Lcom/isbank/nextcx/compose/theme/Colors;->getMarsilya1-0d7_KjU()J

    move-result-wide v5

    invoke-virtual {v2, v5, v6}, Lcom/softtech/umay/utils/AnnotatedStringBuilder;->color-8_81llA(J)Lcom/softtech/umay/utils/AnnotatedStringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Lcom/softtech/umay/utils/AnnotatedStringBuilder;->build()Landroidx/compose/ui/text/AnnotatedString;

    move-result-object v3

    const/high16 v27, 0xc00000

    const v28, 0x1fffc

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    const/4 v2, 0x0

    move-object/from16 p1, v15

    move-object v15, v2

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v26, 0x0

    move-object/from16 v25, p1

    .line 171
    invoke-static/range {v3 .. v28}, Landroidx/compose/material3/TextKt;->Text-IbK3jfQ(Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILjava/util/Map;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    const/16 v2, 0x10

    int-to-float v2, v2

    .line 351
    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v2

    const/4 v3, 0x6

    move-object/from16 v4, p1

    .line 178
    invoke-static {v2, v4, v3}, Lcom/softtech/umay/components/SpaceKt;->VerticalSpace-8Feqmps(FLandroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_1
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v2

    if-eqz v2, :cond_2

    new-instance v3, Lcom/isbank/nextcx/compose/ui/limit/LimitActivity$UpgradeText$2;

    invoke-direct {v3, v0, v1}, Lcom/isbank/nextcx/compose/ui/limit/LimitActivity$UpgradeText$2;-><init>(Lcom/isbank/nextcx/compose/ui/limit/LimitActivity;I)V

    check-cast v3, Lkotlin/jvm/functions/Function2;

    invoke-interface {v2, v3}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_2
    return-void
.end method

.method public static final synthetic access$LimitInfoContent(Lcom/isbank/nextcx/compose/ui/limit/LimitActivity;Landroidx/compose/ui/Modifier;Ljava/util/ArrayList;Landroidx/compose/runtime/Composer;I)V
    .locals 0

    .line 76
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/isbank/nextcx/compose/ui/limit/LimitActivity;->LimitInfoContent(Landroidx/compose/ui/Modifier;Ljava/util/ArrayList;Landroidx/compose/runtime/Composer;I)V

    return-void
.end method

.method public static final synthetic access$LimitRow(Lcom/isbank/nextcx/compose/ui/limit/LimitActivity;Landroidx/compose/ui/Modifier;Lcom/isbank/nextcx/data/model/limit/ExpandedLimitUIItem;Landroidx/compose/runtime/Composer;I)V
    .locals 0

    .line 76
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/isbank/nextcx/compose/ui/limit/LimitActivity;->LimitRow(Landroidx/compose/ui/Modifier;Lcom/isbank/nextcx/data/model/limit/ExpandedLimitUIItem;Landroidx/compose/runtime/Composer;I)V

    return-void
.end method

.method public static final synthetic access$LimitRow$lambda$1(Landroidx/compose/runtime/State;)F
    .locals 0

    .line 76
    invoke-static {p0}, Lcom/isbank/nextcx/compose/ui/limit/LimitActivity;->LimitRow$lambda$1(Landroidx/compose/runtime/State;)F

    move-result p0

    return p0
.end method

.method public static final synthetic access$Row(Lcom/isbank/nextcx/compose/ui/limit/LimitActivity;Lcom/isbank/nextcx/compose/components/KeyValueData;Landroidx/compose/runtime/Composer;I)V
    .locals 0

    .line 76
    invoke-direct {p0, p1, p2, p3}, Lcom/isbank/nextcx/compose/ui/limit/LimitActivity;->Row(Lcom/isbank/nextcx/compose/components/KeyValueData;Landroidx/compose/runtime/Composer;I)V

    return-void
.end method

.method public static final synthetic access$ScreenContent(Lcom/isbank/nextcx/compose/ui/limit/LimitActivity;Landroidx/compose/runtime/Composer;I)V
    .locals 0

    .line 76
    invoke-direct {p0, p1, p2}, Lcom/isbank/nextcx/compose/ui/limit/LimitActivity;->ScreenContent(Landroidx/compose/runtime/Composer;I)V

    return-void
.end method

.method public static final synthetic access$UI(Lcom/isbank/nextcx/compose/ui/limit/LimitActivity;Landroidx/compose/runtime/Composer;I)V
    .locals 0

    .line 76
    invoke-direct {p0, p1, p2}, Lcom/isbank/nextcx/compose/ui/limit/LimitActivity;->UI(Landroidx/compose/runtime/Composer;I)V

    return-void
.end method

.method public static final synthetic access$UpgradeLimitCard(Lcom/isbank/nextcx/compose/ui/limit/LimitActivity;Landroidx/compose/runtime/Composer;I)V
    .locals 0

    .line 76
    invoke-direct {p0, p1, p2}, Lcom/isbank/nextcx/compose/ui/limit/LimitActivity;->UpgradeLimitCard(Landroidx/compose/runtime/Composer;I)V

    return-void
.end method

.method public static final synthetic access$UpgradeText(Lcom/isbank/nextcx/compose/ui/limit/LimitActivity;Landroidx/compose/runtime/Composer;I)V
    .locals 0

    .line 76
    invoke-direct {p0, p1, p2}, Lcom/isbank/nextcx/compose/ui/limit/LimitActivity;->UpgradeText(Landroidx/compose/runtime/Composer;I)V

    return-void
.end method

.method public static final synthetic access$getViewModel(Lcom/isbank/nextcx/compose/ui/limit/LimitActivity;)Lcom/isbank/nextcx/compose/ui/limit/LimitActivityViewModel;
    .locals 0

    .line 76
    invoke-direct {p0}, Lcom/isbank/nextcx/compose/ui/limit/LimitActivity;->getViewModel()Lcom/isbank/nextcx/compose/ui/limit/LimitActivityViewModel;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$openLimitBottomSheet(Lcom/isbank/nextcx/compose/ui/limit/LimitActivity;)V
    .locals 0

    .line 76
    invoke-direct {p0}, Lcom/isbank/nextcx/compose/ui/limit/LimitActivity;->openLimitBottomSheet()V

    return-void
.end method

.method private final getViewModel()Lcom/isbank/nextcx/compose/ui/limit/LimitActivityViewModel;
    .locals 1

    .line 77
    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/limit/LimitActivity;->viewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/isbank/nextcx/compose/ui/limit/LimitActivityViewModel;

    return-object v0
.end method

.method private final openLimitBottomSheet()V
    .locals 9

    .line 235
    invoke-direct {p0}, Lcom/isbank/nextcx/compose/ui/limit/LimitActivity;->getViewModel()Lcom/isbank/nextcx/compose/ui/limit/LimitActivityViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/isbank/nextcx/compose/ui/limit/LimitActivityViewModel;->getLimitResult()Lcom/isbank/nextcx/data/model/limit/LimitCardBalanceResponse;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/isbank/nextcx/data/model/limit/LimitCardBalanceResponse;->getApprovedAccountLimit()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 236
    sget-object v1, Lcom/isbank/nextcx/ui/limit/LimitInfoDetailBottomSheet;->Companion:Lcom/isbank/nextcx/ui/limit/LimitInfoDetailBottomSheet$Companion;

    .line 237
    invoke-virtual {p0}, Lcom/isbank/nextcx/compose/ui/limit/LimitActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v2

    const-string v3, "getSupportFragmentManager(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 238
    check-cast v0, Ljava/util/List;

    .line 239
    sget-object v3, Lcom/isbank/nextcx/util/AmountUtils;->INSTANCE:Lcom/isbank/nextcx/util/AmountUtils;

    .line 240
    invoke-direct {p0}, Lcom/isbank/nextcx/compose/ui/limit/LimitActivity;->getViewModel()Lcom/isbank/nextcx/compose/ui/limit/LimitActivityViewModel;

    move-result-object v4

    invoke-virtual {v4}, Lcom/isbank/nextcx/compose/ui/limit/LimitActivityViewModel;->getCardLimit()Ljava/lang/String;

    move-result-object v4

    const/4 v7, 0x4

    const/4 v8, 0x0

    .line 239
    const-string v5, ""

    const/4 v6, 0x0

    invoke-static/range {v3 .. v8}, Lcom/isbank/nextcx/util/AmountUtils;->convertAmountStringWithoutFractionPartWithCurrency$default(Lcom/isbank/nextcx/util/AmountUtils;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 236
    invoke-virtual {v1, v2, v0, v3}, Lcom/isbank/nextcx/ui/limit/LimitInfoDetailBottomSheet$Companion;->show(Landroidx/fragment/app/FragmentManager;Ljava/util/List;Ljava/lang/String;)Lcom/isbank/nextcx/ui/limit/LimitInfoDetailBottomSheet;

    :cond_0
    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 8

    .line 82
    invoke-super {p0, p1}, Lcom/isbank/nextcx/compose/base/ComposeActivity;->onCreate(Landroid/os/Bundle;)V

    .line 83
    move-object v0, p0

    check-cast v0, Lcom/isbank/nextcx/compose/base/ComposeActivity;

    new-instance p1, Lcom/isbank/nextcx/compose/ui/limit/LimitActivity$onCreate$1;

    invoke-direct {p1, p0}, Lcom/isbank/nextcx/compose/ui/limit/LimitActivity$onCreate$1;-><init>(Lcom/isbank/nextcx/compose/ui/limit/LimitActivity;)V

    const v1, -0x7e7ad6c1

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
