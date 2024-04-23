.class final Lcom/softtech/umay/components/UmayTextFieldKt$Code$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "UmayTextField.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/softtech/umay/components/UmayTextFieldKt;->Code-ZJcthF4(CLjava/lang/String;ZZFFFLandroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function3<",
        "Landroidx/compose/animation/AnimatedVisibilityScope;",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u000b\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "Landroidx/compose/animation/AnimatedVisibilityScope;",
        "invoke",
        "(Landroidx/compose/animation/AnimatedVisibilityScope;Landroidx/compose/runtime/Composer;I)V"
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
.field final synthetic $dotSize:F

.field final synthetic $error:Ljava/lang/String;

.field final synthetic $hide:Z

.field final synthetic $text:C


# direct methods
.method constructor <init>(ZCFLjava/lang/String;)V
    .locals 0

    iput-boolean p1, p0, Lcom/softtech/umay/components/UmayTextFieldKt$Code$1$1;->$hide:Z

    iput-char p2, p0, Lcom/softtech/umay/components/UmayTextFieldKt$Code$1$1;->$text:C

    iput p3, p0, Lcom/softtech/umay/components/UmayTextFieldKt$Code$1$1;->$dotSize:F

    iput-object p4, p0, Lcom/softtech/umay/components/UmayTextFieldKt$Code$1$1;->$error:Ljava/lang/String;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 623
    check-cast p1, Landroidx/compose/animation/AnimatedVisibilityScope;

    check-cast p2, Landroidx/compose/runtime/Composer;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lcom/softtech/umay/components/UmayTextFieldKt$Code$1$1;->invoke(Landroidx/compose/animation/AnimatedVisibilityScope;Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/animation/AnimatedVisibilityScope;Landroidx/compose/runtime/Composer;I)V
    .locals 55

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    const-string v2, "$this$AnimatedVisibility"

    move-object/from16 v3, p1

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, -0x1

    const-string v3, "com.softtech.umay.components.Code.<anonymous>.<anonymous> (UmayTextField.kt:623)"

    const v4, -0x27fcad4a

    move/from16 v5, p3

    .line 624
    invoke-static {v4, v5, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_0
    iget-boolean v2, v0, Lcom/softtech/umay/components/UmayTextFieldKt$Code$1$1;->$hide:Z

    const/16 v3, 0x2a

    const/4 v4, 0x0

    if-nez v2, :cond_3

    iget-char v2, v0, Lcom/softtech/umay/components/UmayTextFieldKt$Code$1$1;->$text:C

    if-ne v2, v3, :cond_1

    goto/16 :goto_1

    :cond_1
    const v2, 0x4f9f5b40

    .line 632
    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 634
    iget-char v2, v0, Lcom/softtech/umay/components/UmayTextFieldKt$Code$1$1;->$text:C

    invoke-static {v2}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v22

    .line 635
    invoke-static {v1, v4}, Lcom/softtech/umay/theme/UmayThemeKt;->umayTextStyles(Landroidx/compose/runtime/Composer;I)Lcom/softtech/umay/theme/UmayTextStyles;

    move-result-object v2

    invoke-virtual {v2}, Lcom/softtech/umay/theme/UmayTextStyles;->getPinTextFieldText()Landroidx/compose/ui/text/TextStyle;

    move-result-object v23

    iget-object v2, v0, Lcom/softtech/umay/components/UmayTextFieldKt$Code$1$1;->$error:Ljava/lang/String;

    invoke-static {v2}, Lcom/softtech/umay/extensions/AnyExtKt;->isNotNull(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const v2, 0x4f9f5bd9

    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-static {v1, v4}, Lcom/softtech/umay/theme/UmayThemeKt;->umayColors(Landroidx/compose/runtime/Composer;I)Lcom/softtech/umay/theme/UmayColors;

    move-result-object v2

    invoke-virtual {v2}, Lcom/softtech/umay/theme/UmayColors;->getUmayPinTextFieldError-0d7_KjU()J

    move-result-wide v2

    goto :goto_0

    :cond_2
    const v2, 0x4f9f5c01

    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-static {v1, v4}, Lcom/softtech/umay/theme/UmayThemeKt;->umayColors(Landroidx/compose/runtime/Composer;I)Lcom/softtech/umay/theme/UmayColors;

    move-result-object v2

    invoke-virtual {v2}, Lcom/softtech/umay/theme/UmayColors;->getUmayPinTextFieldText-0d7_KjU()J

    move-result-wide v2

    :goto_0
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    move-wide/from16 v24, v2

    const v53, 0xfffffe

    const/16 v54, 0x0

    const-wide/16 v26, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const-wide/16 v33, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const-wide/16 v38, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const-wide/16 v45, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    const/16 v50, 0x0

    const/16 v51, 0x0

    const/16 v52, 0x0

    invoke-static/range {v23 .. v54}, Landroidx/compose/ui/text/TextStyle;->copy-p1EtxEg$default(Landroidx/compose/ui/text/TextStyle;JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontSynthesis;Landroidx/compose/ui/text/font/FontFamily;Ljava/lang/String;JLandroidx/compose/ui/text/style/BaselineShift;Landroidx/compose/ui/text/style/TextGeometricTransform;Landroidx/compose/ui/text/intl/LocaleList;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/graphics/drawscope/DrawStyle;IIJLandroidx/compose/ui/text/style/TextIndent;Landroidx/compose/ui/text/PlatformTextStyle;Landroidx/compose/ui/text/style/LineHeightStyle;IILandroidx/compose/ui/text/style/TextMotion;ILjava/lang/Object;)Landroidx/compose/ui/text/TextStyle;

    move-result-object v21

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

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v23, 0x0

    move-object/from16 v1, v22

    move-object/from16 v22, p2

    .line 633
    invoke-static/range {v1 .. v25}, Landroidx/compose/material3/TextKt;->Text--4IGK_g(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 632
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    goto :goto_3

    :cond_3
    :goto_1
    const v1, 0x4f9f59c1

    move-object/from16 v2, p2

    .line 624
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 627
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v1, Landroidx/compose/ui/Modifier;

    .line 628
    iget v5, v0, Lcom/softtech/umay/components/UmayTextFieldKt$Code$1$1;->$dotSize:F

    invoke-static {v1, v5}, Landroidx/compose/foundation/layout/SizeKt;->size-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 629
    invoke-static {}, Landroidx/compose/foundation/shape/RoundedCornerShapeKt;->getCircleShape()Landroidx/compose/foundation/shape/RoundedCornerShape;

    move-result-object v5

    check-cast v5, Landroidx/compose/ui/graphics/Shape;

    invoke-static {v1, v5}, Landroidx/compose/ui/draw/ClipKt;->clip(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 630
    iget-char v5, v0, Lcom/softtech/umay/components/UmayTextFieldKt$Code$1$1;->$text:C

    if-ne v5, v3, :cond_4

    const v3, 0x4f9f5ab7

    invoke-interface {v2, v3}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-static {v2, v4}, Lcom/softtech/umay/theme/UmayThemeKt;->umayColors(Landroidx/compose/runtime/Composer;I)Lcom/softtech/umay/theme/UmayColors;

    move-result-object v3

    invoke-virtual {v3}, Lcom/softtech/umay/theme/UmayColors;->getUmayPinTextFieldRestrictedDot-0d7_KjU()J

    move-result-wide v5

    goto :goto_2

    :cond_4
    const v3, 0x4f9f5ae7    # 5.3470694E9f

    invoke-interface {v2, v3}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-static {v2, v4}, Lcom/softtech/umay/theme/UmayThemeKt;->umayColors(Landroidx/compose/runtime/Composer;I)Lcom/softtech/umay/theme/UmayColors;

    move-result-object v3

    invoke-virtual {v3}, Lcom/softtech/umay/theme/UmayColors;->getUmayPinTextFieldDot-0d7_KjU()J

    move-result-wide v5

    :goto_2
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    invoke-static {}, Landroidx/compose/foundation/shape/RoundedCornerShapeKt;->getCircleShape()Landroidx/compose/foundation/shape/RoundedCornerShape;

    move-result-object v3

    check-cast v3, Landroidx/compose/ui/graphics/Shape;

    invoke-static {v1, v5, v6, v3}, Landroidx/compose/foundation/BackgroundKt;->background-bw27NRU(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 625
    invoke-static {v1, v2, v4}, Landroidx/compose/foundation/layout/BoxKt;->Box(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 624
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 632
    :goto_3
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_5
    return-void
.end method
