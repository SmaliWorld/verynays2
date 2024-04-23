.class public final Lcom/isbank/nextcx/compose/components/ToolbarKt$Item-XO-JAsU$$inlined$ConstraintLayout$2;
.super Lkotlin/jvm/internal/Lambda;
.source "ConstraintLayout.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/isbank/nextcx/compose/components/ToolbarKt;->Item-XO-JAsU(Landroidx/compose/ui/Modifier;Lcom/isbank/nextcx/compose/components/ToolbarButton;JLandroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
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
    value = "SMAP\nConstraintLayout.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ConstraintLayout.kt\nandroidx/constraintlayout/compose/ConstraintLayoutKt$ConstraintLayout$2\n+ 2 Toolbar.kt\ncom/isbank/nextcx/compose/components/ToolbarKt\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,1524:1\n109#2,13:1525\n125#2:1544\n124#2,8:1551\n1116#3,6:1538\n1116#3,6:1545\n*S KotlinDebug\n*F\n+ 1 Toolbar.kt\ncom/isbank/nextcx/compose/components/ToolbarKt\n*L\n120#1:1538,6\n125#1:1545,6\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $$changed:I

.field final synthetic $$composer$inlined:Landroidx/compose/runtime/Composer;

.field final synthetic $$dirty$inlined:I

.field final synthetic $button$inlined:Lcom/isbank/nextcx/compose/components/ToolbarButton;

.field final synthetic $onHelpersChanged:Lkotlin/jvm/functions/Function0;

.field final synthetic $pressedColor$inlined:J

.field final synthetic $scope:Landroidx/constraintlayout/compose/ConstraintLayoutScope;


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/compose/ConstraintLayoutScope;ILkotlin/jvm/functions/Function0;Lcom/isbank/nextcx/compose/components/ToolbarButton;JILandroidx/compose/runtime/Composer;)V
    .locals 0

    iput-object p1, p0, Lcom/isbank/nextcx/compose/components/ToolbarKt$Item-XO-JAsU$$inlined$ConstraintLayout$2;->$scope:Landroidx/constraintlayout/compose/ConstraintLayoutScope;

    iput-object p3, p0, Lcom/isbank/nextcx/compose/components/ToolbarKt$Item-XO-JAsU$$inlined$ConstraintLayout$2;->$onHelpersChanged:Lkotlin/jvm/functions/Function0;

    iput-object p4, p0, Lcom/isbank/nextcx/compose/components/ToolbarKt$Item-XO-JAsU$$inlined$ConstraintLayout$2;->$button$inlined:Lcom/isbank/nextcx/compose/components/ToolbarButton;

    iput-wide p5, p0, Lcom/isbank/nextcx/compose/components/ToolbarKt$Item-XO-JAsU$$inlined$ConstraintLayout$2;->$pressedColor$inlined:J

    iput p7, p0, Lcom/isbank/nextcx/compose/components/ToolbarKt$Item-XO-JAsU$$inlined$ConstraintLayout$2;->$$dirty$inlined:I

    iput-object p8, p0, Lcom/isbank/nextcx/compose/components/ToolbarKt$Item-XO-JAsU$$inlined$ConstraintLayout$2;->$$composer$inlined:Landroidx/compose/runtime/Composer;

    iput p2, p0, Lcom/isbank/nextcx/compose/components/ToolbarKt$Item-XO-JAsU$$inlined$ConstraintLayout$2;->$$changed:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 89
    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/isbank/nextcx/compose/components/ToolbarKt$Item-XO-JAsU$$inlined$ConstraintLayout$2;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 32

    move-object/from16 v0, p0

    move-object/from16 v7, p1

    and-int/lit8 v1, p2, 0xb

    xor-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_1

    .line 90
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 93
    :cond_0
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto/16 :goto_3

    .line 90
    :cond_1
    :goto_0
    iget-object v1, v0, Lcom/isbank/nextcx/compose/components/ToolbarKt$Item-XO-JAsU$$inlined$ConstraintLayout$2;->$scope:Landroidx/constraintlayout/compose/ConstraintLayoutScope;

    invoke-virtual {v1}, Landroidx/constraintlayout/compose/ConstraintLayoutScope;->getHelpersHashCode()I

    move-result v8

    .line 91
    iget-object v1, v0, Lcom/isbank/nextcx/compose/components/ToolbarKt$Item-XO-JAsU$$inlined$ConstraintLayout$2;->$scope:Landroidx/constraintlayout/compose/ConstraintLayoutScope;

    invoke-virtual {v1}, Landroidx/constraintlayout/compose/ConstraintLayoutScope;->reset()V

    .line 92
    iget-object v3, v0, Lcom/isbank/nextcx/compose/components/ToolbarKt$Item-XO-JAsU$$inlined$ConstraintLayout$2;->$scope:Landroidx/constraintlayout/compose/ConstraintLayoutScope;

    const v1, -0x3071a763

    .line 1525
    invoke-interface {v7, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-virtual {v3}, Landroidx/constraintlayout/compose/ConstraintLayoutScope;->createRefs()Landroidx/constraintlayout/compose/ConstraintLayoutScope$ConstrainedLayoutReferences;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/constraintlayout/compose/ConstraintLayoutScope$ConstrainedLayoutReferences;->component1()Landroidx/constraintlayout/compose/ConstrainedLayoutReference;

    move-result-object v15

    invoke-virtual {v1}, Landroidx/constraintlayout/compose/ConstraintLayoutScope$ConstrainedLayoutReferences;->component2()Landroidx/constraintlayout/compose/ConstrainedLayoutReference;

    move-result-object v1

    .line 1527
    iget-object v2, v0, Lcom/isbank/nextcx/compose/components/ToolbarKt$Item-XO-JAsU$$inlined$ConstraintLayout$2;->$button$inlined:Lcom/isbank/nextcx/compose/components/ToolbarButton;

    invoke-virtual {v2}, Lcom/isbank/nextcx/compose/components/ToolbarButton;->getResId()I

    move-result v2

    .line 1528
    sget-object v4, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v4, Landroidx/compose/ui/Modifier;

    sget-object v5, Lcom/isbank/nextcx/compose/components/ToolbarKt$Item$1$1;->INSTANCE:Lcom/isbank/nextcx/compose/components/ToolbarKt$Item$1$1;

    check-cast v5, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v3, v4, v15, v5}, Landroidx/constraintlayout/compose/ConstraintLayoutScope;->constrainAs(Landroidx/compose/ui/Modifier;Landroidx/constraintlayout/compose/ConstrainedLayoutReference;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    move-result-object v17

    .line 1527
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v21

    .line 1537
    iget-wide v12, v0, Lcom/isbank/nextcx/compose/components/ToolbarKt$Item-XO-JAsU$$inlined$ConstraintLayout$2;->$pressedColor$inlined:J

    const v2, -0x3071a5ea

    invoke-interface {v7, v2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    iget v2, v0, Lcom/isbank/nextcx/compose/components/ToolbarKt$Item-XO-JAsU$$inlined$ConstraintLayout$2;->$$dirty$inlined:I

    and-int/lit8 v2, v2, 0x70

    const/16 v22, 0x1

    const/16 v23, 0x0

    const/16 v14, 0x20

    if-ne v2, v14, :cond_2

    move/from16 v2, v22

    goto :goto_1

    :cond_2
    move/from16 v2, v23

    .line 1538
    :goto_1
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    if-nez v2, :cond_3

    .line 1539
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-ne v4, v2, :cond_4

    .line 1536
    :cond_3
    new-instance v2, Lcom/isbank/nextcx/compose/components/ToolbarKt$Item$1$2$1;

    iget-object v4, v0, Lcom/isbank/nextcx/compose/components/ToolbarKt$Item-XO-JAsU$$inlined$ConstraintLayout$2;->$button$inlined:Lcom/isbank/nextcx/compose/components/ToolbarButton;

    invoke-direct {v2, v4}, Lcom/isbank/nextcx/compose/components/ToolbarKt$Item$1$2$1;-><init>(Lcom/isbank/nextcx/compose/components/ToolbarButton;)V

    move-object v4, v2

    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 1541
    invoke-interface {v7, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 1536
    :cond_4
    move-object/from16 v16, v4

    check-cast v16, Lkotlin/jvm/functions/Function0;

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    iget v2, v0, Lcom/isbank/nextcx/compose/components/ToolbarKt$Item-XO-JAsU$$inlined$ConstraintLayout$2;->$$dirty$inlined:I

    shl-int/lit8 v2, v2, 0x9

    const/high16 v4, 0x70000

    and-int v18, v2, v4

    const/16 v19, 0x0

    const/16 v20, 0xfda

    const/4 v2, 0x0

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-wide/16 v24, 0x0

    move-wide/from16 v26, v12

    move-wide/from16 v12, v24

    const/16 v24, 0x0

    move/from16 v14, v24

    move-object/from16 v28, v15

    move/from16 v15, v24

    move-object/from16 v29, v1

    move-object/from16 v1, v21

    move-object/from16 v30, v3

    move-object/from16 v3, v17

    move/from16 v31, v8

    move-wide/from16 v7, v26

    move-object/from16 v17, p1

    .line 1526
    invoke-static/range {v1 .. v20}, Lcom/isbank/nextcx/compose/components/ImageButtonKt;->ImageButton-nz-QjzU(Ljava/lang/Integer;Ljava/lang/String;Landroidx/compose/ui/Modifier;Lcom/isbank/nextcx/compose/components/ImageButtonType;JJFFFJFFLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;III)V

    .line 1544
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v1, Landroidx/compose/ui/Modifier;

    const v2, -0x3071a546

    move-object/from16 v8, p1

    invoke-interface {v8, v2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    iget-object v2, v0, Lcom/isbank/nextcx/compose/components/ToolbarKt$Item-XO-JAsU$$inlined$ConstraintLayout$2;->$$composer$inlined:Landroidx/compose/runtime/Composer;

    move-object/from16 v3, v28

    invoke-interface {v2, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    iget v4, v0, Lcom/isbank/nextcx/compose/components/ToolbarKt$Item-XO-JAsU$$inlined$ConstraintLayout$2;->$$dirty$inlined:I

    and-int/lit8 v4, v4, 0x70

    const/16 v5, 0x20

    if-ne v4, v5, :cond_5

    goto :goto_2

    :cond_5
    move/from16 v22, v23

    :goto_2
    or-int v2, v2, v22

    .line 1545
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    if-nez v2, :cond_6

    .line 1546
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-ne v4, v2, :cond_7

    .line 1544
    :cond_6
    new-instance v2, Lcom/isbank/nextcx/compose/components/ToolbarKt$Item$1$3$1;

    iget-object v4, v0, Lcom/isbank/nextcx/compose/components/ToolbarKt$Item-XO-JAsU$$inlined$ConstraintLayout$2;->$button$inlined:Lcom/isbank/nextcx/compose/components/ToolbarButton;

    invoke-direct {v2, v3, v4}, Lcom/isbank/nextcx/compose/components/ToolbarKt$Item$1$3$1;-><init>(Landroidx/constraintlayout/compose/ConstrainedLayoutReference;Lcom/isbank/nextcx/compose/components/ToolbarButton;)V

    move-object v4, v2

    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 1548
    invoke-interface {v8, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 1544
    :cond_7
    check-cast v4, Lkotlin/jvm/functions/Function1;

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    move-object/from16 v3, v29

    move-object/from16 v2, v30

    invoke-virtual {v2, v1, v3, v4}, Landroidx/constraintlayout/compose/ConstraintLayoutScope;->constrainAs(Landroidx/compose/ui/Modifier;Landroidx/constraintlayout/compose/ConstrainedLayoutReference;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    const/4 v6, 0x0

    const/4 v7, 0x6

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    move-object/from16 v5, p1

    .line 1551
    invoke-static/range {v1 .. v7}, Lcom/isbank/nextcx/compose/components/DotKt;->Dot-3IgeMak(Landroidx/compose/ui/Modifier;JLjava/lang/String;Landroidx/compose/runtime/Composer;II)V

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 93
    iget-object v1, v0, Lcom/isbank/nextcx/compose/components/ToolbarKt$Item-XO-JAsU$$inlined$ConstraintLayout$2;->$scope:Landroidx/constraintlayout/compose/ConstraintLayoutScope;

    invoke-virtual {v1}, Landroidx/constraintlayout/compose/ConstraintLayoutScope;->getHelpersHashCode()I

    move-result v1

    move/from16 v2, v31

    if-eq v1, v2, :cond_8

    iget-object v1, v0, Lcom/isbank/nextcx/compose/components/ToolbarKt$Item-XO-JAsU$$inlined$ConstraintLayout$2;->$onHelpersChanged:Lkotlin/jvm/functions/Function0;

    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_8
    :goto_3
    return-void
.end method
