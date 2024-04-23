.class final Lcom/isbank/nextcx/compose/components/NeumorphicSwitchWithInnerIconKt$NeumorphicSwitchWithInnerIcon$1;
.super Lkotlin/jvm/internal/Lambda;
.source "NeumorphicSwitchWithInnerIcon.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/isbank/nextcx/compose/components/NeumorphicSwitchWithInnerIconKt;->NeumorphicSwitchWithInnerIcon-qzNNaeo(Ljava/lang/String;IIZLandroidx/compose/ui/Modifier;JJFFJLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;III)V
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
    value = "SMAP\nNeumorphicSwitchWithInnerIcon.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NeumorphicSwitchWithInnerIcon.kt\ncom/isbank/nextcx/compose/components/NeumorphicSwitchWithInnerIconKt$NeumorphicSwitchWithInnerIcon$1\n+ 2 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 3 Row.kt\nandroidx/compose/foundation/layout/RowKt\n+ 4 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 5 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 6 Composer.kt\nandroidx/compose/runtime/Updater\n*L\n1#1,62:1\n154#2:63\n91#3,2:64\n93#3:94\n97#3:99\n79#4,11:66\n92#4:98\n456#5,8:77\n464#5,3:91\n467#5,3:95\n3737#6,6:85\n*S KotlinDebug\n*F\n+ 1 NeumorphicSwitchWithInnerIcon.kt\ncom/isbank/nextcx/compose/components/NeumorphicSwitchWithInnerIconKt$NeumorphicSwitchWithInnerIcon$1\n*L\n43#1:63\n40#1:64,2\n40#1:94\n40#1:99\n40#1:66,11\n40#1:98\n40#1:77,8\n40#1:91,3\n40#1:95,3\n40#1:85,6\n*E\n"
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
.field final synthetic $checkedBackgroundColor:J

.field final synthetic $isChecked:Z

.field final synthetic $leftIcon:I

.field final synthetic $onCheckChangedListener:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $rightIcon:I

.field final synthetic $squareColor:J

.field final synthetic $squareSize:F

.field final synthetic $text:Ljava/lang/String;

.field final synthetic $uncheckedBgColor:J

.field final synthetic $width:F


# direct methods
.method constructor <init>(Ljava/lang/String;IIZFFJJJLkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "IIZFFJJJ",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/isbank/nextcx/compose/components/NeumorphicSwitchWithInnerIconKt$NeumorphicSwitchWithInnerIcon$1;->$text:Ljava/lang/String;

    iput p2, p0, Lcom/isbank/nextcx/compose/components/NeumorphicSwitchWithInnerIconKt$NeumorphicSwitchWithInnerIcon$1;->$leftIcon:I

    iput p3, p0, Lcom/isbank/nextcx/compose/components/NeumorphicSwitchWithInnerIconKt$NeumorphicSwitchWithInnerIcon$1;->$rightIcon:I

    iput-boolean p4, p0, Lcom/isbank/nextcx/compose/components/NeumorphicSwitchWithInnerIconKt$NeumorphicSwitchWithInnerIcon$1;->$isChecked:Z

    iput p5, p0, Lcom/isbank/nextcx/compose/components/NeumorphicSwitchWithInnerIconKt$NeumorphicSwitchWithInnerIcon$1;->$width:F

    iput p6, p0, Lcom/isbank/nextcx/compose/components/NeumorphicSwitchWithInnerIconKt$NeumorphicSwitchWithInnerIcon$1;->$squareSize:F

    iput-wide p7, p0, Lcom/isbank/nextcx/compose/components/NeumorphicSwitchWithInnerIconKt$NeumorphicSwitchWithInnerIcon$1;->$squareColor:J

    iput-wide p9, p0, Lcom/isbank/nextcx/compose/components/NeumorphicSwitchWithInnerIconKt$NeumorphicSwitchWithInnerIcon$1;->$checkedBackgroundColor:J

    iput-wide p11, p0, Lcom/isbank/nextcx/compose/components/NeumorphicSwitchWithInnerIconKt$NeumorphicSwitchWithInnerIcon$1;->$uncheckedBgColor:J

    iput-object p13, p0, Lcom/isbank/nextcx/compose/components/NeumorphicSwitchWithInnerIconKt$NeumorphicSwitchWithInnerIcon$1;->$onCheckChangedListener:Lkotlin/jvm/functions/Function1;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 39
    check-cast p1, Landroidx/compose/foundation/layout/ColumnScope;

    check-cast p2, Landroidx/compose/runtime/Composer;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lcom/isbank/nextcx/compose/components/NeumorphicSwitchWithInnerIconKt$NeumorphicSwitchWithInnerIcon$1;->invoke(Landroidx/compose/foundation/layout/ColumnScope;Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/foundation/layout/ColumnScope;Landroidx/compose/runtime/Composer;I)V
    .locals 37

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move/from16 v2, p3

    const-string v3, "$this$NeumorphicCard"

    move-object/from16 v4, p1

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v3, v2, 0x51

    const/16 v4, 0x10

    if-ne v3, v4, :cond_1

    .line 40
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    .line 59
    :cond_0
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto/16 :goto_2

    .line 40
    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v3

    if-eqz v3, :cond_2

    const/4 v3, -0x1

    const-string v5, "com.isbank.nextcx.compose.components.NeumorphicSwitchWithInnerIcon.<anonymous> (NeumorphicSwitchWithInnerIcon.kt:39)"

    const v6, -0x35124fa1    # -7788591.5f

    invoke-static {v6, v2, v3, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 41
    :cond_2
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v2, Landroidx/compose/ui/Modifier;

    const/4 v3, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 42
    invoke-static {v2, v5, v3, v6}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxSize$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    int-to-float v3, v4

    .line 63
    invoke-static {v3}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v3

    const/4 v4, 0x2

    .line 43
    invoke-static {v2, v3, v5, v4, v6}, Landroidx/compose/foundation/layout/PaddingKt;->padding-VpY3zN4$default(Landroidx/compose/ui/Modifier;FFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 44
    sget-object v3, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v3}, Landroidx/compose/ui/Alignment$Companion;->getCenterVertically()Landroidx/compose/ui/Alignment$Vertical;

    move-result-object v3

    .line 45
    sget-object v4, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    invoke-virtual {v4}, Landroidx/compose/foundation/layout/Arrangement;->getSpaceBetween()Landroidx/compose/foundation/layout/Arrangement$HorizontalOrVertical;

    move-result-object v4

    .line 40
    iget-object v14, v0, Lcom/isbank/nextcx/compose/components/NeumorphicSwitchWithInnerIconKt$NeumorphicSwitchWithInnerIcon$1;->$text:Ljava/lang/String;

    iget v15, v0, Lcom/isbank/nextcx/compose/components/NeumorphicSwitchWithInnerIconKt$NeumorphicSwitchWithInnerIcon$1;->$leftIcon:I

    iget v13, v0, Lcom/isbank/nextcx/compose/components/NeumorphicSwitchWithInnerIconKt$NeumorphicSwitchWithInnerIcon$1;->$rightIcon:I

    iget-boolean v12, v0, Lcom/isbank/nextcx/compose/components/NeumorphicSwitchWithInnerIconKt$NeumorphicSwitchWithInnerIcon$1;->$isChecked:Z

    iget v10, v0, Lcom/isbank/nextcx/compose/components/NeumorphicSwitchWithInnerIconKt$NeumorphicSwitchWithInnerIcon$1;->$width:F

    iget v11, v0, Lcom/isbank/nextcx/compose/components/NeumorphicSwitchWithInnerIconKt$NeumorphicSwitchWithInnerIcon$1;->$squareSize:F

    iget-wide v8, v0, Lcom/isbank/nextcx/compose/components/NeumorphicSwitchWithInnerIconKt$NeumorphicSwitchWithInnerIcon$1;->$squareColor:J

    iget-wide v5, v0, Lcom/isbank/nextcx/compose/components/NeumorphicSwitchWithInnerIconKt$NeumorphicSwitchWithInnerIcon$1;->$checkedBackgroundColor:J

    move-object/from16 v16, v14

    move/from16 v17, v15

    iget-wide v14, v0, Lcom/isbank/nextcx/compose/components/NeumorphicSwitchWithInnerIconKt$NeumorphicSwitchWithInnerIcon$1;->$uncheckedBgColor:J

    iget-object v7, v0, Lcom/isbank/nextcx/compose/components/NeumorphicSwitchWithInnerIconKt$NeumorphicSwitchWithInnerIcon$1;->$onCheckChangedListener:Lkotlin/jvm/functions/Function1;

    const v0, 0x2952b718

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v0, "CC(Row)P(2,1,3)90@4553L58,91@4616L130:Row.kt#2w3rfo"

    invoke-static {v1, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 64
    check-cast v4, Landroidx/compose/foundation/layout/Arrangement$Horizontal;

    const/16 v0, 0x36

    invoke-static {v4, v3, v1, v0}, Landroidx/compose/foundation/layout/RowKt;->rowMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v0

    const v3, -0x4ee9b9da

    .line 65
    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v3, "CC(Layout)P(!1,2)78@3182L23,80@3272L420:Layout.kt#80mrfh"

    invoke-static {v1, v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    const/4 v3, 0x0

    .line 66
    invoke-static {v1, v3}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    move-result v4

    .line 67
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v3

    .line 69
    sget-object v18, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    move-wide/from16 v19, v5

    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    move-result-object v5

    .line 76
    invoke-static {v2}, Landroidx/compose/ui/layout/LayoutKt;->modifierMaterializerOf(Landroidx/compose/ui/Modifier;)Lkotlin/jvm/functions/Function3;

    move-result-object v2

    .line 77
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v6

    instance-of v6, v6, Landroidx/compose/runtime/Applier;

    if-nez v6, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 78
    :cond_3
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 79
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v6

    if-eqz v6, :cond_4

    .line 80
    invoke-interface {v1, v5}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_1

    .line 82
    :cond_4
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 84
    :goto_1
    invoke-static/range {p2 .. p2}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v5

    .line 71
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v6}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin/jvm/functions/Function2;

    move-result-object v6

    invoke-static {v5, v0, v6}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 72
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()Lkotlin/jvm/functions/Function2;

    move-result-object v0

    invoke-static {v5, v3, v0}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 74
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()Lkotlin/jvm/functions/Function2;

    move-result-object v0

    .line 86
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v3

    if-nez v3, :cond_5

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    .line 87
    :cond_5
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v5, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 88
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v5, v3, v0}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 91
    :cond_6
    invoke-static/range {p2 .. p2}, Landroidx/compose/runtime/SkippableUpdater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v0

    invoke-static {v0}, Landroidx/compose/runtime/SkippableUpdater;->box-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/SkippableUpdater;

    move-result-object v0

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v0, v1, v3}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v0, 0x7ab4aae9

    .line 92
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const v0, -0x1378c42b

    .line 93
    const-string v2, "C92@4661L9:Row.kt#2w3rfo"

    .line 94
    invoke-static {v1, v0, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    sget-object v0, Landroidx/compose/foundation/layout/RowScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/RowScopeInstance;

    check-cast v0, Landroidx/compose/foundation/layout/RowScope;

    .line 47
    invoke-static {}, Lcom/isbank/nextcx/compose/theme/TypeKt;->getTypography()Landroidx/compose/material3/Typography;

    move-result-object v0

    invoke-static {v0}, Lcom/isbank/nextcx/compose/theme/TypeKt;->getBody2(Landroidx/compose/material3/Typography;)Landroidx/compose/ui/text/TextStyle;

    move-result-object v21

    const/16 v24, 0x0

    const v25, 0xfffe

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    move-wide/from16 v26, v19

    const/4 v0, 0x0

    move-object/from16 v28, v7

    move-object v7, v0

    move-wide/from16 v29, v8

    move-object v8, v0

    const/4 v9, 0x0

    const-wide/16 v18, 0x0

    move v0, v10

    move/from16 v31, v11

    move-wide/from16 v10, v18

    const/16 v18, 0x0

    move/from16 v32, v12

    move-object/from16 v12, v18

    move/from16 v33, v13

    move-object/from16 v13, v18

    const-wide/16 v18, 0x0

    move-wide/from16 v35, v14

    move-object/from16 v22, v16

    move/from16 v34, v17

    move-wide/from16 v14, v18

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v23, 0x0

    move-object/from16 v1, v22

    move-object/from16 v22, p2

    invoke-static/range {v1 .. v25}, Landroidx/compose/material/TextKt;->Text--4IGK_g(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    const/16 v18, 0x28

    const/4 v4, 0x0

    const/4 v6, 0x0

    move/from16 v1, v34

    move/from16 v2, v33

    move/from16 v3, v32

    move v5, v0

    move/from16 v7, v31

    move-wide/from16 v8, v29

    move-wide/from16 v10, v26

    move-wide/from16 v12, v35

    move-object/from16 v14, v28

    move-object/from16 v15, p2

    .line 48
    invoke-static/range {v1 .. v18}, Lcom/isbank/nextcx/compose/components/SwitchWithInnerIconKt;->SwitchWithInnerIcon-7r5wdF8(IIZLandroidx/compose/ui/Modifier;FFFJJJLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;III)V

    .line 94
    invoke-static/range {p2 .. p2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 95
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 96
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 97
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 98
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 99
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_7
    :goto_2
    return-void
.end method
