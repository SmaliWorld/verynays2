.class final Lcom/isbank/nextcx/compose/components/ToolTipKt$ToolTip$3;
.super Lkotlin/jvm/internal/Lambda;
.source "ToolTip.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/isbank/nextcx/compose/components/ToolTipKt;->ToolTip-tJlDC5Y(ZLandroidx/compose/ui/layout/LayoutCoordinates;Lcom/isbank/nextcx/compose/components/ToolTipAlignmentType;Lcom/isbank/nextcx/compose/components/ToolTipArrowPositionType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lcom/isbank/nextcx/compose/components/SpotLightType;FLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nToolTip.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ToolTip.kt\ncom/isbank/nextcx/compose/components/ToolTipKt$ToolTip$3\n+ 2 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 3 ModifierExt.kt\ncom/softtech/umay/extensions/ModifierExtKt\n+ 4 ConstraintLayout.kt\nandroidx/constraintlayout/compose/ConstraintLayoutKt\n+ 5 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 6 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 7 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n*L\n1#1,264:1\n74#2:265\n23#3,18:266\n73#4,4:284\n77#4,20:295\n25#5:288\n955#6,6:289\n81#7:315\n107#7,2:316\n*S KotlinDebug\n*F\n+ 1 ToolTip.kt\ncom/isbank/nextcx/compose/components/ToolTipKt$ToolTip$3\n*L\n79#1:265\n93#1:266,18\n90#1:284,4\n90#1:295,20\n90#1:288\n90#1:289,6\n105#1:315\n105#1:316,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u0001H\u000b\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "<anonymous>",
        "",
        "invoke",
        "(Landroidx/compose/runtime/Composer;I)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $arrowPositionType:Lcom/isbank/nextcx/compose/components/ToolTipArrowPositionType;

.field final synthetic $description:Ljava/lang/String;

.field final synthetic $iconRes:Ljava/lang/Integer;

.field final synthetic $onDismissListener:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $positionAlignment:Lcom/isbank/nextcx/compose/components/ToolTipAlignmentType;

.field final synthetic $spotLightExtraPadding:F

.field final synthetic $spotLightType:Lcom/isbank/nextcx/compose/components/SpotLightType;

.field final synthetic $targetCoordinates:Landroidx/compose/ui/layout/LayoutCoordinates;

.field final synthetic $title:Ljava/lang/String;


# direct methods
.method constructor <init>(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/layout/LayoutCoordinates;FLcom/isbank/nextcx/compose/components/SpotLightType;Lcom/isbank/nextcx/compose/components/ToolTipAlignmentType;Lcom/isbank/nextcx/compose/components/ToolTipArrowPositionType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/layout/LayoutCoordinates;",
            "F",
            "Lcom/isbank/nextcx/compose/components/SpotLightType;",
            "Lcom/isbank/nextcx/compose/components/ToolTipAlignmentType;",
            "Lcom/isbank/nextcx/compose/components/ToolTipArrowPositionType;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/isbank/nextcx/compose/components/ToolTipKt$ToolTip$3;->$onDismissListener:Lkotlin/jvm/functions/Function0;

    iput-object p2, p0, Lcom/isbank/nextcx/compose/components/ToolTipKt$ToolTip$3;->$targetCoordinates:Landroidx/compose/ui/layout/LayoutCoordinates;

    iput p3, p0, Lcom/isbank/nextcx/compose/components/ToolTipKt$ToolTip$3;->$spotLightExtraPadding:F

    iput-object p4, p0, Lcom/isbank/nextcx/compose/components/ToolTipKt$ToolTip$3;->$spotLightType:Lcom/isbank/nextcx/compose/components/SpotLightType;

    iput-object p5, p0, Lcom/isbank/nextcx/compose/components/ToolTipKt$ToolTip$3;->$positionAlignment:Lcom/isbank/nextcx/compose/components/ToolTipAlignmentType;

    iput-object p6, p0, Lcom/isbank/nextcx/compose/components/ToolTipKt$ToolTip$3;->$arrowPositionType:Lcom/isbank/nextcx/compose/components/ToolTipArrowPositionType;

    iput-object p7, p0, Lcom/isbank/nextcx/compose/components/ToolTipKt$ToolTip$3;->$title:Ljava/lang/String;

    iput-object p8, p0, Lcom/isbank/nextcx/compose/components/ToolTipKt$ToolTip$3;->$description:Ljava/lang/String;

    iput-object p9, p0, Lcom/isbank/nextcx/compose/components/ToolTipKt$ToolTip$3;->$iconRes:Ljava/lang/Integer;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method public static final synthetic access$invoke$lambda$5$lambda$2(Landroidx/compose/runtime/MutableState;)F
    .locals 0

    .line 76
    invoke-static {p0}, Lcom/isbank/nextcx/compose/components/ToolTipKt$ToolTip$3;->invoke$lambda$5$lambda$2(Landroidx/compose/runtime/MutableState;)F

    move-result p0

    return p0
.end method

.method public static final synthetic access$invoke$lambda$5$lambda$3(Landroidx/compose/runtime/MutableState;F)V
    .locals 0

    .line 76
    invoke-static {p0, p1}, Lcom/isbank/nextcx/compose/components/ToolTipKt$ToolTip$3;->invoke$lambda$5$lambda$3(Landroidx/compose/runtime/MutableState;F)V

    return-void
.end method

.method private static final invoke$lambda$5$lambda$2(Landroidx/compose/runtime/MutableState;)F
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Landroidx/compose/ui/unit/Dp;",
            ">;)F"
        }
    .end annotation

    .line 105
    check-cast p0, Landroidx/compose/runtime/State;

    .line 315
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/compose/ui/unit/Dp;

    invoke-virtual {p0}, Landroidx/compose/ui/unit/Dp;->unbox-impl()F

    move-result p0

    return p0
.end method

.method private static final invoke$lambda$5$lambda$3(Landroidx/compose/runtime/MutableState;F)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Landroidx/compose/ui/unit/Dp;",
            ">;F)V"
        }
    .end annotation

    .line 105
    invoke-static {p1}, Landroidx/compose/ui/unit/Dp;->box-impl(F)Landroidx/compose/ui/unit/Dp;

    move-result-object p1

    .line 316
    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 76
    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/isbank/nextcx/compose/components/ToolTipKt$ToolTip$3;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v7, p1

    move/from16 v1, p2

    and-int/lit8 v2, v1, 0xb

    const/4 v3, 0x2

    if-ne v2, v3, :cond_1

    .line 77
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    .line 140
    :cond_0
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto/16 :goto_1

    .line 77
    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, -0x1

    const-string v4, "com.isbank.nextcx.compose.components.ToolTip.<anonymous> (ToolTip.kt:76)"

    const v5, 0x64ea29ba

    invoke-static {v5, v1, v2, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_2
    const/4 v8, 0x0

    invoke-static {v7, v8}, Lcom/isbank/nextcx/compose/components/ToolTipKt;->access$getActivityWindow(Landroidx/compose/runtime/Composer;I)Landroid/view/Window;

    move-result-object v1

    .line 78
    invoke-static {v7, v8}, Lcom/isbank/nextcx/compose/components/ToolTipKt;->access$getDialogWindow(Landroidx/compose/runtime/Composer;I)Landroid/view/Window;

    move-result-object v2

    .line 79
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->getLocalView()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v4

    check-cast v4, Landroidx/compose/runtime/CompositionLocal;

    const v5, 0x789c5f52

    const-string v6, "CC:CompositionLocal.kt#9igjgp"

    .line 265
    invoke-static {v7, v5, v6}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v7, v4}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v4

    invoke-static/range {p1 .. p1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    check-cast v4, Landroid/view/View;

    .line 79
    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v4

    const-string v5, "null cannot be cast to non-null type android.view.View"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Landroid/view/View;

    .line 80
    new-instance v5, Lcom/isbank/nextcx/compose/components/ToolTipKt$ToolTip$3$1;

    invoke-direct {v5, v1, v2, v4}, Lcom/isbank/nextcx/compose/components/ToolTipKt$ToolTip$3$1;-><init>(Landroid/view/Window;Landroid/view/Window;Landroid/view/View;)V

    check-cast v5, Lkotlin/jvm/functions/Function0;

    invoke-static {v5, v7, v8}, Landroidx/compose/runtime/EffectsKt;->SideEffect(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    .line 91
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v1, Landroidx/compose/ui/Modifier;

    const/4 v2, 0x0

    const/4 v9, 0x1

    const/4 v10, 0x0

    .line 92
    invoke-static {v1, v2, v9, v10}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxSize$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 93
    iget-object v2, v0, Lcom/isbank/nextcx/compose/components/ToolTipKt$ToolTip$3;->$onDismissListener:Lkotlin/jvm/functions/Function0;

    .line 270
    sget-object v4, Lcom/softtech/umay/utils/SingleClick;->Companion:Lcom/softtech/umay/utils/SingleClick$Companion;

    invoke-virtual {v4}, Lcom/softtech/umay/utils/SingleClick$Companion;->getDefaultDelay()J

    move-result-wide v15

    .line 273
    new-instance v4, Lcom/isbank/nextcx/compose/components/ToolTipKt$ToolTip$3$invoke$$inlined$noRippleClickable-oSLSa3U$default$1;

    const/4 v12, 0x1

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object v11, v4

    move-object/from16 v17, v2

    invoke-direct/range {v11 .. v17}, Lcom/isbank/nextcx/compose/components/ToolTipKt$ToolTip$3$invoke$$inlined$noRippleClickable-oSLSa3U$default$1;-><init>(ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;JLkotlin/jvm/functions/Function0;)V

    check-cast v4, Lkotlin/jvm/functions/Function3;

    invoke-static {v1, v10, v4, v9, v10}, Landroidx/compose/ui/ComposedModifierKt;->composed$default(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v11

    .line 90
    iget-object v15, v0, Lcom/isbank/nextcx/compose/components/ToolTipKt$ToolTip$3;->$targetCoordinates:Landroidx/compose/ui/layout/LayoutCoordinates;

    iget v14, v0, Lcom/isbank/nextcx/compose/components/ToolTipKt$ToolTip$3;->$spotLightExtraPadding:F

    iget-object v13, v0, Lcom/isbank/nextcx/compose/components/ToolTipKt$ToolTip$3;->$spotLightType:Lcom/isbank/nextcx/compose/components/SpotLightType;

    iget-object v12, v0, Lcom/isbank/nextcx/compose/components/ToolTipKt$ToolTip$3;->$positionAlignment:Lcom/isbank/nextcx/compose/components/ToolTipAlignmentType;

    iget-object v6, v0, Lcom/isbank/nextcx/compose/components/ToolTipKt$ToolTip$3;->$arrowPositionType:Lcom/isbank/nextcx/compose/components/ToolTipArrowPositionType;

    iget-object v5, v0, Lcom/isbank/nextcx/compose/components/ToolTipKt$ToolTip$3;->$title:Ljava/lang/String;

    iget-object v4, v0, Lcom/isbank/nextcx/compose/components/ToolTipKt$ToolTip$3;->$description:Ljava/lang/String;

    iget-object v2, v0, Lcom/isbank/nextcx/compose/components/ToolTipKt$ToolTip$3;->$iconRes:Ljava/lang/Integer;

    const v1, -0x101bf4c3

    invoke-interface {v7, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v1, "C(ConstraintLayout)P(1,2)"

    invoke-static {v7, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    const v1, -0x384349

    .line 287
    invoke-interface {v7, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v9, "C(remember):Composables.kt#9igjgp"

    invoke-static {v7, v9}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 289
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    .line 290
    sget-object v17, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v10

    if-ne v3, v10, :cond_3

    .line 287
    new-instance v3, Landroidx/constraintlayout/compose/Measurer;

    invoke-direct {v3}, Landroidx/constraintlayout/compose/Measurer;-><init>()V

    .line 292
    invoke-interface {v7, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 288
    :cond_3
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 287
    move-object v10, v3

    check-cast v10, Landroidx/constraintlayout/compose/Measurer;

    .line 295
    invoke-interface {v7, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-static {v7, v9}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 289
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    .line 290
    sget-object v17, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v8

    if-ne v3, v8, :cond_4

    .line 295
    new-instance v3, Landroidx/constraintlayout/compose/ConstraintLayoutScope;

    invoke-direct {v3}, Landroidx/constraintlayout/compose/ConstraintLayoutScope;-><init>()V

    .line 292
    invoke-interface {v7, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 288
    :cond_4
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 295
    move-object v8, v3

    check-cast v8, Landroidx/constraintlayout/compose/ConstraintLayoutScope;

    .line 296
    invoke-interface {v7, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-static {v7, v9}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 289
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    .line 290
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v3

    if-ne v1, v3, :cond_5

    const/4 v3, 0x0

    .line 296
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v3, 0x0

    const/4 v9, 0x2

    invoke-static {v1, v3, v9, v3}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v1

    .line 292
    invoke-interface {v7, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 288
    :cond_5
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 296
    move-object v3, v1

    check-cast v3, Landroidx/compose/runtime/MutableState;

    const/16 v9, 0x11c0

    const/16 v1, 0x101

    move-object/from16 v23, v2

    move-object v2, v8

    move-object/from16 v22, v4

    move-object v4, v10

    move-object/from16 v21, v5

    move-object/from16 v5, p1

    move-object/from16 v20, v6

    move v6, v9

    .line 297
    invoke-static/range {v1 .. v6}, Landroidx/constraintlayout/compose/ConstraintLayoutKt;->rememberConstraintLayoutMeasurePolicy(ILandroidx/constraintlayout/compose/ConstraintLayoutScope;Landroidx/compose/runtime/MutableState;Landroidx/constraintlayout/compose/Measurer;Landroidx/compose/runtime/Composer;I)Lkotlin/Pair;

    move-result-object v1

    invoke-virtual {v1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Landroidx/compose/ui/layout/MeasurePolicy;

    invoke-virtual {v1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 305
    new-instance v2, Lcom/isbank/nextcx/compose/components/ToolTipKt$ToolTip$3$invoke$$inlined$ConstraintLayout$1;

    invoke-direct {v2, v10}, Lcom/isbank/nextcx/compose/components/ToolTipKt$ToolTip$3$invoke$$inlined$ConstraintLayout$1;-><init>(Landroidx/constraintlayout/compose/Measurer;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static {v11, v5, v2, v4, v6}, Landroidx/compose/ui/semantics/SemanticsModifierKt;->semantics$default(Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 307
    new-instance v4, Lcom/isbank/nextcx/compose/components/ToolTipKt$ToolTip$3$invoke$$inlined$ConstraintLayout$2;

    const/4 v5, 0x0

    move-object v6, v12

    move-object v12, v4

    move-object v9, v13

    move-object v13, v8

    move v8, v14

    move v14, v5

    move-object v5, v15

    move-object v15, v1

    move-object/from16 v16, v5

    move/from16 v17, v8

    move-object/from16 v18, v9

    move-object/from16 v19, v6

    invoke-direct/range {v12 .. v23}, Lcom/isbank/nextcx/compose/components/ToolTipKt$ToolTip$3$invoke$$inlined$ConstraintLayout$2;-><init>(Landroidx/constraintlayout/compose/ConstraintLayoutScope;ILkotlin/jvm/functions/Function0;Landroidx/compose/ui/layout/LayoutCoordinates;FLcom/isbank/nextcx/compose/components/SpotLightType;Lcom/isbank/nextcx/compose/components/ToolTipAlignmentType;Lcom/isbank/nextcx/compose/components/ToolTipArrowPositionType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    const v1, -0x30de97a6

    const/4 v5, 0x1

    invoke-static {v7, v1, v5, v4}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/16 v5, 0x30

    const/4 v6, 0x0

    move-object v1, v2

    move-object v2, v4

    move-object/from16 v4, p1

    .line 304
    invoke-static/range {v1 .. v6}, Landroidx/compose/ui/layout/LayoutKt;->MultiMeasureLayout(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;II)V

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 314
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_6
    :goto_1
    return-void
.end method
