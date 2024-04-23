.class final Lcom/isbank/nextcx/compose/components/NavigationCardKt$NavigationCard$2;
.super Lkotlin/jvm/internal/Lambda;
.source "NavigationCard.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/isbank/nextcx/compose/components/NavigationCardKt;->NavigationCard-j1jLAyQ(Ljava/lang/String;Ljava/lang/String;Landroidx/compose/ui/Modifier;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;ZFFLandroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function3<",
        "Landroidx/compose/foundation/layout/ColumnScope;",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nNavigationCard.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NavigationCard.kt\ncom/isbank/nextcx/compose/components/NavigationCardKt$NavigationCard$2\n+ 2 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 3 ConstraintLayout.kt\nandroidx/constraintlayout/compose/ConstraintLayoutKt\n+ 4 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 5 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,145:1\n154#2:146\n154#2:147\n73#3,4:148\n77#3,20:159\n25#4:152\n955#5,6:153\n*S KotlinDebug\n*F\n+ 1 NavigationCard.kt\ncom/isbank/nextcx/compose/components/NavigationCardKt$NavigationCard$2\n*L\n55#1:146\n56#1:147\n52#1:148,4\n52#1:159,20\n52#1:152\n52#1:153,6\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u000b\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "Landroidx/compose/foundation/layout/ColumnScope;",
        "invoke",
        "(Landroidx/compose/foundation/layout/ColumnScope;Landroidx/compose/runtime/Composer;I)V"
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
.field final synthetic $circleIcon:Z

.field final synthetic $iconHeight:F

.field final synthetic $iconResId:Ljava/lang/Integer;

.field final synthetic $iconWidth:F

.field final synthetic $imageUrl:Ljava/lang/String;

.field final synthetic $messageText:Ljava/lang/String;

.field final synthetic $messageTextStyle:Landroidx/compose/ui/text/TextStyle;

.field final synthetic $rightIconResId:Ljava/lang/Integer;

.field final synthetic $titleText:Ljava/lang/String;

.field final synthetic $titleTextStyle:Landroidx/compose/ui/text/TextStyle;


# direct methods
.method constructor <init>(Ljava/lang/Integer;Ljava/lang/String;ZFFLjava/lang/String;Landroidx/compose/ui/text/TextStyle;Ljava/lang/String;Landroidx/compose/ui/text/TextStyle;Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lcom/isbank/nextcx/compose/components/NavigationCardKt$NavigationCard$2;->$iconResId:Ljava/lang/Integer;

    iput-object p2, p0, Lcom/isbank/nextcx/compose/components/NavigationCardKt$NavigationCard$2;->$imageUrl:Ljava/lang/String;

    iput-boolean p3, p0, Lcom/isbank/nextcx/compose/components/NavigationCardKt$NavigationCard$2;->$circleIcon:Z

    iput p4, p0, Lcom/isbank/nextcx/compose/components/NavigationCardKt$NavigationCard$2;->$iconWidth:F

    iput p5, p0, Lcom/isbank/nextcx/compose/components/NavigationCardKt$NavigationCard$2;->$iconHeight:F

    iput-object p6, p0, Lcom/isbank/nextcx/compose/components/NavigationCardKt$NavigationCard$2;->$titleText:Ljava/lang/String;

    iput-object p7, p0, Lcom/isbank/nextcx/compose/components/NavigationCardKt$NavigationCard$2;->$titleTextStyle:Landroidx/compose/ui/text/TextStyle;

    iput-object p8, p0, Lcom/isbank/nextcx/compose/components/NavigationCardKt$NavigationCard$2;->$messageText:Ljava/lang/String;

    iput-object p9, p0, Lcom/isbank/nextcx/compose/components/NavigationCardKt$NavigationCard$2;->$messageTextStyle:Landroidx/compose/ui/text/TextStyle;

    iput-object p10, p0, Lcom/isbank/nextcx/compose/components/NavigationCardKt$NavigationCard$2;->$rightIconResId:Ljava/lang/Integer;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 51
    check-cast p1, Landroidx/compose/foundation/layout/ColumnScope;

    check-cast p2, Landroidx/compose/runtime/Composer;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lcom/isbank/nextcx/compose/components/NavigationCardKt$NavigationCard$2;->invoke(Landroidx/compose/foundation/layout/ColumnScope;Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/foundation/layout/ColumnScope;Landroidx/compose/runtime/Composer;I)V
    .locals 25

    move-object/from16 v0, p0

    move-object/from16 v7, p2

    move/from16 v1, p3

    const-string v2, "$this$NeumorphicCard"

    move-object/from16 v3, p1

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v2, v1, 0x51

    const/16 v3, 0x10

    if-ne v2, v3, :cond_1

    .line 52
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    .line 130
    :cond_0
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto/16 :goto_1

    .line 52
    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, -0x1

    const-string v4, "com.isbank.nextcx.compose.components.NavigationCard.<anonymous> (NavigationCard.kt:51)"

    const v5, -0x59de6f9d

    invoke-static {v5, v1, v2, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 53
    :cond_2
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v1, Landroidx/compose/ui/Modifier;

    const/4 v2, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x0

    .line 54
    invoke-static {v1, v2, v8, v9}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    const/16 v4, 0x5c

    int-to-float v4, v4

    .line 146
    invoke-static {v4}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v4

    const/4 v5, 0x2

    .line 55
    invoke-static {v1, v4, v2, v5, v9}, Landroidx/compose/foundation/layout/SizeKt;->heightIn-VpY3zN4$default(Landroidx/compose/ui/Modifier;FFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    int-to-float v2, v3

    .line 147
    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v3

    const/16 v4, 0xa

    int-to-float v4, v4

    invoke-static {v4}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v6

    invoke-static {v4}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v4

    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v2

    .line 56
    invoke-static {v1, v3, v6, v2, v4}, Landroidx/compose/foundation/layout/PaddingKt;->padding-qDBjuR0(Landroidx/compose/ui/Modifier;FFFF)Landroidx/compose/ui/Modifier;

    move-result-object v10

    .line 52
    iget-object v15, v0, Lcom/isbank/nextcx/compose/components/NavigationCardKt$NavigationCard$2;->$iconResId:Ljava/lang/Integer;

    iget-object v14, v0, Lcom/isbank/nextcx/compose/components/NavigationCardKt$NavigationCard$2;->$imageUrl:Ljava/lang/String;

    iget-boolean v13, v0, Lcom/isbank/nextcx/compose/components/NavigationCardKt$NavigationCard$2;->$circleIcon:Z

    iget v12, v0, Lcom/isbank/nextcx/compose/components/NavigationCardKt$NavigationCard$2;->$iconWidth:F

    iget v11, v0, Lcom/isbank/nextcx/compose/components/NavigationCardKt$NavigationCard$2;->$iconHeight:F

    iget-object v6, v0, Lcom/isbank/nextcx/compose/components/NavigationCardKt$NavigationCard$2;->$titleText:Ljava/lang/String;

    iget-object v4, v0, Lcom/isbank/nextcx/compose/components/NavigationCardKt$NavigationCard$2;->$titleTextStyle:Landroidx/compose/ui/text/TextStyle;

    iget-object v3, v0, Lcom/isbank/nextcx/compose/components/NavigationCardKt$NavigationCard$2;->$messageText:Ljava/lang/String;

    iget-object v2, v0, Lcom/isbank/nextcx/compose/components/NavigationCardKt$NavigationCard$2;->$messageTextStyle:Landroidx/compose/ui/text/TextStyle;

    iget-object v1, v0, Lcom/isbank/nextcx/compose/components/NavigationCardKt$NavigationCard$2;->$rightIconResId:Ljava/lang/Integer;

    const v8, -0x101bf4c3

    invoke-interface {v7, v8}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v8, "C(ConstraintLayout)P(1,2)"

    invoke-static {v7, v8}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    const v8, -0x384349

    .line 151
    invoke-interface {v7, v8}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v5, "C(remember):Composables.kt#9igjgp"

    invoke-static {v7, v5}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 153
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v9

    .line 154
    sget-object v17, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v8

    if-ne v9, v8, :cond_3

    .line 151
    new-instance v9, Landroidx/constraintlayout/compose/Measurer;

    invoke-direct {v9}, Landroidx/constraintlayout/compose/Measurer;-><init>()V

    .line 156
    invoke-interface {v7, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 152
    :cond_3
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 151
    check-cast v9, Landroidx/constraintlayout/compose/Measurer;

    const v8, -0x384349

    .line 159
    invoke-interface {v7, v8}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-static {v7, v5}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 153
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v8

    .line 154
    sget-object v17, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v0

    if-ne v8, v0, :cond_4

    .line 159
    new-instance v8, Landroidx/constraintlayout/compose/ConstraintLayoutScope;

    invoke-direct {v8}, Landroidx/constraintlayout/compose/ConstraintLayoutScope;-><init>()V

    .line 156
    invoke-interface {v7, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 152
    :cond_4
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 159
    move-object v0, v8

    check-cast v0, Landroidx/constraintlayout/compose/ConstraintLayoutScope;

    const v8, -0x384349

    .line 160
    invoke-interface {v7, v8}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-static {v7, v5}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 153
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v5

    .line 154
    sget-object v8, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v8}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v8

    move-object/from16 v17, v6

    const/4 v6, 0x0

    if-ne v5, v8, :cond_5

    .line 160
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v8, 0x2

    invoke-static {v5, v6, v8, v6}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v5

    .line 156
    invoke-interface {v7, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 152
    :cond_5
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 160
    check-cast v5, Landroidx/compose/runtime/MutableState;

    const/16 v6, 0x11c0

    const/16 v8, 0x101

    move-object/from16 v24, v1

    move v1, v8

    move-object v8, v2

    move-object v2, v0

    move-object/from16 v22, v3

    move-object v3, v5

    move-object/from16 v21, v4

    move-object v4, v9

    move-object/from16 v5, p2

    move-object/from16 v20, v17

    move/from16 v17, v11

    const/4 v11, 0x0

    .line 161
    invoke-static/range {v1 .. v6}, Landroidx/constraintlayout/compose/ConstraintLayoutKt;->rememberConstraintLayoutMeasurePolicy(ILandroidx/constraintlayout/compose/ConstraintLayoutScope;Landroidx/compose/runtime/MutableState;Landroidx/constraintlayout/compose/Measurer;Landroidx/compose/runtime/Composer;I)Lkotlin/Pair;

    move-result-object v1

    invoke-virtual {v1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Landroidx/compose/ui/layout/MeasurePolicy;

    invoke-virtual {v1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 169
    new-instance v2, Lcom/isbank/nextcx/compose/components/NavigationCardKt$NavigationCard$2$invoke$$inlined$ConstraintLayout$1;

    invoke-direct {v2, v9}, Lcom/isbank/nextcx/compose/components/NavigationCardKt$NavigationCard$2$invoke$$inlined$ConstraintLayout$1;-><init>(Landroidx/constraintlayout/compose/Measurer;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-static {v10, v11, v2, v4, v5}, Landroidx/compose/ui/semantics/SemanticsModifierKt;->semantics$default(Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 171
    new-instance v4, Lcom/isbank/nextcx/compose/components/NavigationCardKt$NavigationCard$2$invoke$$inlined$ConstraintLayout$2;

    const/4 v5, 0x0

    move/from16 v6, v17

    move-object v11, v4

    move v9, v12

    move-object v12, v0

    move v0, v13

    move v13, v5

    move-object v5, v14

    move-object v14, v1

    move-object/from16 v16, v5

    move/from16 v17, v0

    move/from16 v18, v9

    move/from16 v19, v6

    move-object/from16 v23, v8

    invoke-direct/range {v11 .. v24}, Lcom/isbank/nextcx/compose/components/NavigationCardKt$NavigationCard$2$invoke$$inlined$ConstraintLayout$2;-><init>(Landroidx/constraintlayout/compose/ConstraintLayoutScope;ILkotlin/jvm/functions/Function0;Ljava/lang/Integer;Ljava/lang/String;ZFFLjava/lang/String;Landroidx/compose/ui/text/TextStyle;Ljava/lang/String;Landroidx/compose/ui/text/TextStyle;Ljava/lang/Integer;)V

    const v0, -0x30de97a6

    const/4 v1, 0x1

    invoke-static {v7, v0, v1, v4}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function2;

    const/16 v5, 0x30

    const/4 v6, 0x0

    move-object v1, v2

    move-object v2, v0

    move-object/from16 v4, p2

    .line 168
    invoke-static/range {v1 .. v6}, Landroidx/compose/ui/layout/LayoutKt;->MultiMeasureLayout(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;II)V

    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 178
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_6
    :goto_1
    return-void
.end method
