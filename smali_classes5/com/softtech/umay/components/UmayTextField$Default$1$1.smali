.class final Lcom/softtech/umay/components/UmayTextField$Default$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "UmayTextField.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/softtech/umay/components/UmayTextField;->Default-FZmPXSY(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/Integer;Ljava/lang/Integer;FFFFLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/ui/text/input/VisualTransformation;Landroidx/compose/foundation/text/KeyboardOptions;Landroidx/compose/foundation/text/KeyboardActions;IILkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;IIII)V
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
    value = "SMAP\nUmayTextField.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UmayTextField.kt\ncom/softtech/umay/components/UmayTextField$Default$1$1\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,788:1\n1116#2,6:789\n*S KotlinDebug\n*F\n+ 1 UmayTextField.kt\ncom/softtech/umay/components/UmayTextField$Default$1$1\n*L\n139#1:789,6\n*E\n"
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
.field final synthetic $enabled:Z

.field final synthetic $error:Ljava/lang/String;

.field final synthetic $hint:Ljava/lang/String;

.field final synthetic $isFocused$delegate:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $keyboardActions:Landroidx/compose/foundation/text/KeyboardActions;

.field final synthetic $keyboardOptions:Landroidx/compose/foundation/text/KeyboardOptions;

.field final synthetic $leadingIcon:Ljava/lang/Integer;

.field final synthetic $leadingIconHeight:F

.field final synthetic $leadingIconWidth:F

.field final synthetic $maxLines:I

.field final synthetic $minLines:I

.field final synthetic $onClickLeadingIcon:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $onClickTrailingIcon:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $onFocus:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $onFocusLost:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $onValueChange:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $prefix:Ljava/lang/String;

.field final synthetic $readOnly:Z

.field final synthetic $suffix:Ljava/lang/String;

.field final synthetic $trailingIcon:Ljava/lang/Integer;

.field final synthetic $trailingIconHeight:F

.field final synthetic $trailingIconWidth:F

.field final synthetic $value:Ljava/lang/String;

.field final synthetic $visualTransformation:Landroidx/compose/ui/text/input/VisualTransformation;


# direct methods
.method constructor <init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;FFLkotlin/jvm/functions/Function0;Ljava/lang/Integer;FFLkotlin/jvm/functions/Function0;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/ui/text/input/VisualTransformation;Landroidx/compose/foundation/text/KeyboardOptions;Landroidx/compose/foundation/text/KeyboardActions;IILandroidx/compose/runtime/MutableState;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;ZZ",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "FF",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/lang/Integer;",
            "FF",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Landroidx/compose/ui/text/input/VisualTransformation;",
            "Landroidx/compose/foundation/text/KeyboardOptions;",
            "Landroidx/compose/foundation/text/KeyboardActions;",
            "II",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    iput-object v1, v0, Lcom/softtech/umay/components/UmayTextField$Default$1$1;->$value:Ljava/lang/String;

    move-object v1, p2

    iput-object v1, v0, Lcom/softtech/umay/components/UmayTextField$Default$1$1;->$onValueChange:Lkotlin/jvm/functions/Function1;

    move-object v1, p3

    iput-object v1, v0, Lcom/softtech/umay/components/UmayTextField$Default$1$1;->$onFocus:Lkotlin/jvm/functions/Function0;

    move-object v1, p4

    iput-object v1, v0, Lcom/softtech/umay/components/UmayTextField$Default$1$1;->$onFocusLost:Lkotlin/jvm/functions/Function0;

    move v1, p5

    iput-boolean v1, v0, Lcom/softtech/umay/components/UmayTextField$Default$1$1;->$enabled:Z

    move v1, p6

    iput-boolean v1, v0, Lcom/softtech/umay/components/UmayTextField$Default$1$1;->$readOnly:Z

    move-object v1, p7

    iput-object v1, v0, Lcom/softtech/umay/components/UmayTextField$Default$1$1;->$error:Ljava/lang/String;

    move-object v1, p8

    iput-object v1, v0, Lcom/softtech/umay/components/UmayTextField$Default$1$1;->$hint:Ljava/lang/String;

    move-object v1, p9

    iput-object v1, v0, Lcom/softtech/umay/components/UmayTextField$Default$1$1;->$leadingIcon:Ljava/lang/Integer;

    move v1, p10

    iput v1, v0, Lcom/softtech/umay/components/UmayTextField$Default$1$1;->$leadingIconWidth:F

    move v1, p11

    iput v1, v0, Lcom/softtech/umay/components/UmayTextField$Default$1$1;->$leadingIconHeight:F

    move-object v1, p12

    iput-object v1, v0, Lcom/softtech/umay/components/UmayTextField$Default$1$1;->$onClickLeadingIcon:Lkotlin/jvm/functions/Function0;

    move-object v1, p13

    iput-object v1, v0, Lcom/softtech/umay/components/UmayTextField$Default$1$1;->$trailingIcon:Ljava/lang/Integer;

    move/from16 v1, p14

    iput v1, v0, Lcom/softtech/umay/components/UmayTextField$Default$1$1;->$trailingIconWidth:F

    move/from16 v1, p15

    iput v1, v0, Lcom/softtech/umay/components/UmayTextField$Default$1$1;->$trailingIconHeight:F

    move-object/from16 v1, p16

    iput-object v1, v0, Lcom/softtech/umay/components/UmayTextField$Default$1$1;->$onClickTrailingIcon:Lkotlin/jvm/functions/Function0;

    move-object/from16 v1, p17

    iput-object v1, v0, Lcom/softtech/umay/components/UmayTextField$Default$1$1;->$prefix:Ljava/lang/String;

    move-object/from16 v1, p18

    iput-object v1, v0, Lcom/softtech/umay/components/UmayTextField$Default$1$1;->$suffix:Ljava/lang/String;

    move-object/from16 v1, p19

    iput-object v1, v0, Lcom/softtech/umay/components/UmayTextField$Default$1$1;->$visualTransformation:Landroidx/compose/ui/text/input/VisualTransformation;

    move-object/from16 v1, p20

    iput-object v1, v0, Lcom/softtech/umay/components/UmayTextField$Default$1$1;->$keyboardOptions:Landroidx/compose/foundation/text/KeyboardOptions;

    move-object/from16 v1, p21

    iput-object v1, v0, Lcom/softtech/umay/components/UmayTextField$Default$1$1;->$keyboardActions:Landroidx/compose/foundation/text/KeyboardActions;

    move/from16 v1, p22

    iput v1, v0, Lcom/softtech/umay/components/UmayTextField$Default$1$1;->$maxLines:I

    move/from16 v1, p23

    iput v1, v0, Lcom/softtech/umay/components/UmayTextField$Default$1$1;->$minLines:I

    move-object/from16 v1, p24

    iput-object v1, v0, Lcom/softtech/umay/components/UmayTextField$Default$1$1;->$isFocused$delegate:Landroidx/compose/runtime/MutableState;

    const/4 v1, 0x2

    invoke-direct {p0, v1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 131
    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/softtech/umay/components/UmayTextField$Default$1$1;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 47

    move-object/from16 v0, p0

    move-object/from16 v12, p1

    move/from16 v1, p2

    and-int/lit8 v2, v1, 0xb

    const/4 v3, 0x2

    if-ne v2, v3, :cond_1

    .line 132
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    .line 166
    :cond_0
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto/16 :goto_2

    .line 132
    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, -0x1

    const-string v3, "com.softtech.umay.components.UmayTextField.Default.<anonymous>.<anonymous> (UmayTextField.kt:131)"

    const v4, 0x1fa0322f

    invoke-static {v4, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 133
    :cond_2
    iget-object v8, v0, Lcom/softtech/umay/components/UmayTextField$Default$1$1;->$value:Ljava/lang/String;

    .line 134
    iget-object v9, v0, Lcom/softtech/umay/components/UmayTextField$Default$1$1;->$onValueChange:Lkotlin/jvm/functions/Function1;

    .line 136
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v1, Landroidx/compose/ui/Modifier;

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 137
    invoke-static {v1, v4, v2, v3}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v13

    const/4 v10, 0x0

    .line 138
    invoke-static {v12, v10}, Lcom/softtech/umay/theme/UmayThemeKt;->umayColors(Landroidx/compose/runtime/Composer;I)Lcom/softtech/umay/theme/UmayColors;

    move-result-object v1

    invoke-virtual {v1}, Lcom/softtech/umay/theme/UmayColors;->getUmayTextFieldBackground-0d7_KjU()J

    move-result-wide v14

    const/16 v17, 0x2

    const/16 v18, 0x0

    const/16 v16, 0x0

    invoke-static/range {v13 .. v18}, Landroidx/compose/foundation/BackgroundKt;->background-bw27NRU$default(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    const v2, -0x367c53bd

    invoke-interface {v12, v2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    iget-object v2, v0, Lcom/softtech/umay/components/UmayTextField$Default$1$1;->$onFocus:Lkotlin/jvm/functions/Function0;

    invoke-interface {v12, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    iget-object v3, v0, Lcom/softtech/umay/components/UmayTextField$Default$1$1;->$onFocusLost:Lkotlin/jvm/functions/Function0;

    invoke-interface {v12, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v2, v3

    .line 139
    iget-object v3, v0, Lcom/softtech/umay/components/UmayTextField$Default$1$1;->$onFocus:Lkotlin/jvm/functions/Function0;

    iget-object v4, v0, Lcom/softtech/umay/components/UmayTextField$Default$1$1;->$onFocusLost:Lkotlin/jvm/functions/Function0;

    iget-object v5, v0, Lcom/softtech/umay/components/UmayTextField$Default$1$1;->$isFocused$delegate:Landroidx/compose/runtime/MutableState;

    .line 789
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v6

    if-nez v2, :cond_3

    .line 790
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-ne v6, v2, :cond_4

    .line 139
    :cond_3
    new-instance v2, Lcom/softtech/umay/components/UmayTextField$Default$1$1$1$1;

    invoke-direct {v2, v3, v4, v5}, Lcom/softtech/umay/components/UmayTextField$Default$1$1$1$1;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/MutableState;)V

    move-object v6, v2

    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 792
    invoke-interface {v12, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 139
    :cond_4
    check-cast v6, Lkotlin/jvm/functions/Function1;

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    invoke-static {v1, v6}, Landroidx/compose/ui/focus/FocusChangedModifierKt;->onFocusChanged(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    move-result-object v11

    .line 152
    iget-boolean v14, v0, Lcom/softtech/umay/components/UmayTextField$Default$1$1;->$enabled:Z

    .line 153
    iget-boolean v7, v0, Lcom/softtech/umay/components/UmayTextField$Default$1$1;->$readOnly:Z

    .line 154
    invoke-static {v12, v10}, Lcom/softtech/umay/theme/UmayThemeKt;->umayTextStyles(Landroidx/compose/runtime/Composer;I)Lcom/softtech/umay/theme/UmayTextStyles;

    move-result-object v1

    invoke-virtual {v1}, Lcom/softtech/umay/theme/UmayTextStyles;->getTextFieldText()Landroidx/compose/ui/text/TextStyle;

    move-result-object v15

    iget-object v1, v0, Lcom/softtech/umay/components/UmayTextField$Default$1$1;->$error:Ljava/lang/String;

    if-nez v1, :cond_5

    const v1, -0x367c50bc    # -1078760.5f

    invoke-interface {v12, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-static {v12, v10}, Lcom/softtech/umay/theme/UmayThemeKt;->umayColors(Landroidx/compose/runtime/Composer;I)Lcom/softtech/umay/theme/UmayColors;

    move-result-object v1

    invoke-virtual {v1}, Lcom/softtech/umay/theme/UmayColors;->getUmayTextFieldText-0d7_KjU()J

    move-result-wide v1

    goto :goto_1

    :cond_5
    const v1, -0x367c5098    # -1078765.0f

    invoke-interface {v12, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-static {v12, v10}, Lcom/softtech/umay/theme/UmayThemeKt;->umayColors(Landroidx/compose/runtime/Composer;I)Lcom/softtech/umay/theme/UmayColors;

    move-result-object v1

    invoke-virtual {v1}, Lcom/softtech/umay/theme/UmayColors;->getUmayTextFieldError-0d7_KjU()J

    move-result-wide v1

    :goto_1
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    move-wide/from16 v16, v1

    const v45, 0xfffffe

    const/16 v46, 0x0

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const-wide/16 v25, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const-wide/16 v30, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const-wide/16 v37, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    invoke-static/range {v15 .. v46}, Landroidx/compose/ui/text/TextStyle;->copy-p1EtxEg$default(Landroidx/compose/ui/text/TextStyle;JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontSynthesis;Landroidx/compose/ui/text/font/FontFamily;Ljava/lang/String;JLandroidx/compose/ui/text/style/BaselineShift;Landroidx/compose/ui/text/style/TextGeometricTransform;Landroidx/compose/ui/text/intl/LocaleList;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/graphics/drawscope/DrawStyle;IIJLandroidx/compose/ui/text/style/TextIndent;Landroidx/compose/ui/text/PlatformTextStyle;Landroidx/compose/ui/text/style/LineHeightStyle;IILandroidx/compose/ui/text/style/TextMotion;ILjava/lang/Object;)Landroidx/compose/ui/text/TextStyle;

    move-result-object v13

    .line 155
    iget-object v1, v0, Lcom/softtech/umay/components/UmayTextField$Default$1$1;->$hint:Ljava/lang/String;

    invoke-static {v1, v12, v10}, Lcom/softtech/umay/components/UmayTextFieldKt;->access$placeHolder(Ljava/lang/String;Landroidx/compose/runtime/Composer;I)Lkotlin/jvm/functions/Function2;

    move-result-object v15

    .line 156
    iget-object v1, v0, Lcom/softtech/umay/components/UmayTextField$Default$1$1;->$leadingIcon:Ljava/lang/Integer;

    iget v2, v0, Lcom/softtech/umay/components/UmayTextField$Default$1$1;->$leadingIconWidth:F

    iget v3, v0, Lcom/softtech/umay/components/UmayTextField$Default$1$1;->$leadingIconHeight:F

    iget-object v4, v0, Lcom/softtech/umay/components/UmayTextField$Default$1$1;->$error:Ljava/lang/String;

    iget-object v5, v0, Lcom/softtech/umay/components/UmayTextField$Default$1$1;->$onClickLeadingIcon:Lkotlin/jvm/functions/Function0;

    const/16 v16, 0x0

    move-object/from16 v6, p1

    move/from16 v31, v7

    move/from16 v7, v16

    invoke-static/range {v1 .. v7}, Lcom/softtech/umay/components/UmayTextFieldKt;->access$leadingIcon-djqs-MU(Ljava/lang/Integer;FFLjava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)Lkotlin/jvm/functions/Function2;

    move-result-object v16

    .line 157
    iget-object v1, v0, Lcom/softtech/umay/components/UmayTextField$Default$1$1;->$trailingIcon:Ljava/lang/Integer;

    iget v2, v0, Lcom/softtech/umay/components/UmayTextField$Default$1$1;->$trailingIconWidth:F

    iget v3, v0, Lcom/softtech/umay/components/UmayTextField$Default$1$1;->$trailingIconHeight:F

    iget-object v4, v0, Lcom/softtech/umay/components/UmayTextField$Default$1$1;->$error:Ljava/lang/String;

    iget-object v5, v0, Lcom/softtech/umay/components/UmayTextField$Default$1$1;->$onClickTrailingIcon:Lkotlin/jvm/functions/Function0;

    const/4 v7, 0x0

    invoke-static/range {v1 .. v7}, Lcom/softtech/umay/components/UmayTextFieldKt;->access$trailingIcon-djqs-MU(Ljava/lang/Integer;FFLjava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)Lkotlin/jvm/functions/Function2;

    move-result-object v17

    .line 158
    iget-object v1, v0, Lcom/softtech/umay/components/UmayTextField$Default$1$1;->$prefix:Ljava/lang/String;

    iget-object v2, v0, Lcom/softtech/umay/components/UmayTextField$Default$1$1;->$value:Ljava/lang/String;

    iget-object v3, v0, Lcom/softtech/umay/components/UmayTextField$Default$1$1;->$error:Ljava/lang/String;

    invoke-static {v1, v2, v3, v12, v10}, Lcom/softtech/umay/components/UmayTextFieldKt;->access$prefix(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/Composer;I)Lkotlin/jvm/functions/Function2;

    move-result-object v18

    .line 159
    iget-object v1, v0, Lcom/softtech/umay/components/UmayTextField$Default$1$1;->$suffix:Ljava/lang/String;

    iget-object v2, v0, Lcom/softtech/umay/components/UmayTextField$Default$1$1;->$value:Ljava/lang/String;

    iget-object v3, v0, Lcom/softtech/umay/components/UmayTextField$Default$1$1;->$error:Ljava/lang/String;

    invoke-static {v1, v2, v3, v12, v10}, Lcom/softtech/umay/components/UmayTextFieldKt;->access$suffix(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/Composer;I)Lkotlin/jvm/functions/Function2;

    move-result-object v19

    .line 160
    iget-object v1, v0, Lcom/softtech/umay/components/UmayTextField$Default$1$1;->$visualTransformation:Landroidx/compose/ui/text/input/VisualTransformation;

    move-object/from16 v22, v1

    .line 161
    iget-object v1, v0, Lcom/softtech/umay/components/UmayTextField$Default$1$1;->$keyboardOptions:Landroidx/compose/foundation/text/KeyboardOptions;

    move-object/from16 v23, v1

    .line 162
    iget-object v1, v0, Lcom/softtech/umay/components/UmayTextField$Default$1$1;->$keyboardActions:Landroidx/compose/foundation/text/KeyboardActions;

    move-object/from16 v24, v1

    .line 163
    iget v1, v0, Lcom/softtech/umay/components/UmayTextField$Default$1$1;->$maxLines:I

    move/from16 v26, v1

    .line 164
    iget v1, v0, Lcom/softtech/umay/components/UmayTextField$Default$1$1;->$minLines:I

    move/from16 v27, v1

    .line 165
    invoke-static {v12, v10}, Lcom/softtech/umay/components/UmayTextFieldKt;->access$umayTextFieldDefaults(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/TextFieldColors;

    move-result-object v30

    const/16 v34, 0x0

    const v35, 0x323040

    const/4 v1, 0x0

    move v2, v14

    move-object v14, v1

    const/16 v21, 0x0

    const/16 v25, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    move-object v10, v11

    move v11, v2

    move/from16 v12, v31

    move-object/from16 v31, p1

    .line 132
    invoke-static/range {v8 .. v35}, Landroidx/compose/material3/TextFieldKt;->TextField(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;ZZLandroidx/compose/ui/text/TextStyle;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZLandroidx/compose/ui/text/input/VisualTransformation;Landroidx/compose/foundation/text/KeyboardOptions;Landroidx/compose/foundation/text/KeyboardActions;ZIILandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/TextFieldColors;Landroidx/compose/runtime/Composer;IIII)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_6
    :goto_2
    return-void
.end method
