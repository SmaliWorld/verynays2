.class final Lcom/isbank/nextcx/compose/components/SearchTextFieldKt$SearchTextField$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SearchTextField.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/isbank/nextcx/compose/components/SearchTextFieldKt;->SearchTextField(Ljava/lang/String;Landroidx/compose/ui/Modifier;ZLjava/lang/String;IILkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lcom/isbank/nextcx/compose/components/NaysTextFieldColors;Landroidx/compose/runtime/Composer;II)V
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
    value = "SMAP\nSearchTextField.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SearchTextField.kt\ncom/isbank/nextcx/compose/components/SearchTextFieldKt$SearchTextField$1\n+ 2 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,119:1\n154#2:120\n1116#3,6:121\n*S KotlinDebug\n*F\n+ 1 SearchTextField.kt\ncom/isbank/nextcx/compose/components/SearchTextFieldKt$SearchTextField$1\n*L\n50#1:120\n51#1:121,6\n*E\n"
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
.field final synthetic $hintText:Ljava/lang/String;

.field final synthetic $isFocused:Z

.field final synthetic $leftIcon:I

.field final synthetic $naysTextFieldColors:Lcom/isbank/nextcx/compose/components/NaysTextFieldColors;

.field final synthetic $onClickRightIcon:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $onFocusChange:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Landroidx/compose/ui/focus/FocusState;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $onTextChange:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $rightIcon:I

.field final synthetic $text:Ljava/lang/String;


# direct methods
.method constructor <init>(Lkotlin/jvm/functions/Function1;Lcom/isbank/nextcx/compose/components/NaysTextFieldColors;Ljava/lang/String;Lkotlin/jvm/functions/Function1;IZILjava/lang/String;Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/focus/FocusState;",
            "Lkotlin/Unit;",
            ">;",
            "Lcom/isbank/nextcx/compose/components/NaysTextFieldColors;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;IZI",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/isbank/nextcx/compose/components/SearchTextFieldKt$SearchTextField$1;->$onFocusChange:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, Lcom/isbank/nextcx/compose/components/SearchTextFieldKt$SearchTextField$1;->$naysTextFieldColors:Lcom/isbank/nextcx/compose/components/NaysTextFieldColors;

    iput-object p3, p0, Lcom/isbank/nextcx/compose/components/SearchTextFieldKt$SearchTextField$1;->$text:Ljava/lang/String;

    iput-object p4, p0, Lcom/isbank/nextcx/compose/components/SearchTextFieldKt$SearchTextField$1;->$onTextChange:Lkotlin/jvm/functions/Function1;

    iput p5, p0, Lcom/isbank/nextcx/compose/components/SearchTextFieldKt$SearchTextField$1;->$leftIcon:I

    iput-boolean p6, p0, Lcom/isbank/nextcx/compose/components/SearchTextFieldKt$SearchTextField$1;->$isFocused:Z

    iput p7, p0, Lcom/isbank/nextcx/compose/components/SearchTextFieldKt$SearchTextField$1;->$rightIcon:I

    iput-object p8, p0, Lcom/isbank/nextcx/compose/components/SearchTextFieldKt$SearchTextField$1;->$hintText:Ljava/lang/String;

    iput-object p9, p0, Lcom/isbank/nextcx/compose/components/SearchTextFieldKt$SearchTextField$1;->$onClickRightIcon:Lkotlin/jvm/functions/Function0;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 44
    check-cast p1, Landroidx/compose/foundation/layout/ColumnScope;

    check-cast p2, Landroidx/compose/runtime/Composer;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lcom/isbank/nextcx/compose/components/SearchTextFieldKt$SearchTextField$1;->invoke(Landroidx/compose/foundation/layout/ColumnScope;Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/foundation/layout/ColumnScope;Landroidx/compose/runtime/Composer;I)V
    .locals 47

    move-object/from16 v0, p0

    move-object/from16 v14, p2

    move/from16 v1, p3

    const-string v2, "$this$NeumorphicCard"

    move-object/from16 v3, p1

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v2, v1, 0x51

    const/16 v3, 0x10

    if-ne v2, v3, :cond_1

    .line 45
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    .line 103
    :cond_0
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto/16 :goto_1

    .line 45
    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, -0x1

    const-string v3, "com.isbank.nextcx.compose.components.SearchTextField.<anonymous> (SearchTextField.kt:44)"

    const v4, 0x113864ca

    invoke-static {v4, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 48
    :cond_2
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v1, Landroidx/compose/ui/Modifier;

    const/4 v2, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 49
    invoke-static {v1, v2, v4, v5}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    const/16 v2, 0x20

    int-to-float v2, v2

    .line 120
    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v2

    .line 50
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/SizeKt;->height-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v1

    const v2, -0x742df3e4

    invoke-interface {v14, v2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    iget-object v2, v0, Lcom/isbank/nextcx/compose/components/SearchTextFieldKt$SearchTextField$1;->$onFocusChange:Lkotlin/jvm/functions/Function1;

    invoke-interface {v14, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    .line 51
    iget-object v3, v0, Lcom/isbank/nextcx/compose/components/SearchTextFieldKt$SearchTextField$1;->$onFocusChange:Lkotlin/jvm/functions/Function1;

    .line 121
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v6

    if-nez v2, :cond_3

    .line 122
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-ne v6, v2, :cond_4

    .line 51
    :cond_3
    new-instance v2, Lcom/isbank/nextcx/compose/components/SearchTextFieldKt$SearchTextField$1$1$1;

    invoke-direct {v2, v3}, Lcom/isbank/nextcx/compose/components/SearchTextFieldKt$SearchTextField$1$1$1;-><init>(Lkotlin/jvm/functions/Function1;)V

    move-object v6, v2

    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 124
    invoke-interface {v14, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 51
    :cond_4
    check-cast v6, Lkotlin/jvm/functions/Function1;

    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    invoke-static {v1, v6}, Landroidx/compose/ui/focus/FocusChangedModifierKt;->onFocusChanged(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    .line 101
    sget-object v1, Landroidx/compose/material3/MaterialTheme;->INSTANCE:Landroidx/compose/material3/MaterialTheme;

    sget v2, Landroidx/compose/material3/MaterialTheme;->$stable:I

    invoke-virtual {v1, v14, v2}, Landroidx/compose/material3/MaterialTheme;->getTypography(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/Typography;

    move-result-object v1

    invoke-static {v1}, Lcom/isbank/nextcx/compose/theme/TypeKt;->getBody2(Landroidx/compose/material3/Typography;)Landroidx/compose/ui/text/TextStyle;

    move-result-object v15

    iget-object v1, v0, Lcom/isbank/nextcx/compose/components/SearchTextFieldKt$SearchTextField$1;->$naysTextFieldColors:Lcom/isbank/nextcx/compose/components/NaysTextFieldColors;

    invoke-virtual {v1}, Lcom/isbank/nextcx/compose/components/NaysTextFieldColors;->getInputTextColor-0d7_KjU()J

    move-result-wide v16

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

    move-result-object v6

    .line 102
    new-instance v7, Landroidx/compose/ui/graphics/SolidColor;

    iget-object v1, v0, Lcom/isbank/nextcx/compose/components/SearchTextFieldKt$SearchTextField$1;->$naysTextFieldColors:Lcom/isbank/nextcx/compose/components/NaysTextFieldColors;

    invoke-virtual {v1}, Lcom/isbank/nextcx/compose/components/NaysTextFieldColors;->getCursorColor-0d7_KjU()J

    move-result-wide v1

    invoke-direct {v7, v1, v2, v5}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 46
    iget-object v1, v0, Lcom/isbank/nextcx/compose/components/SearchTextFieldKt$SearchTextField$1;->$text:Ljava/lang/String;

    .line 47
    iget-object v2, v0, Lcom/isbank/nextcx/compose/components/SearchTextFieldKt$SearchTextField$1;->$onTextChange:Lkotlin/jvm/functions/Function1;

    .line 102
    move-object v15, v7

    check-cast v15, Landroidx/compose/ui/graphics/Brush;

    .line 55
    new-instance v5, Lcom/isbank/nextcx/compose/components/SearchTextFieldKt$SearchTextField$1$2;

    iget v7, v0, Lcom/isbank/nextcx/compose/components/SearchTextFieldKt$SearchTextField$1;->$leftIcon:I

    iget-boolean v8, v0, Lcom/isbank/nextcx/compose/components/SearchTextFieldKt$SearchTextField$1;->$isFocused:Z

    iget v9, v0, Lcom/isbank/nextcx/compose/components/SearchTextFieldKt$SearchTextField$1;->$rightIcon:I

    iget-object v10, v0, Lcom/isbank/nextcx/compose/components/SearchTextFieldKt$SearchTextField$1;->$text:Ljava/lang/String;

    iget-object v11, v0, Lcom/isbank/nextcx/compose/components/SearchTextFieldKt$SearchTextField$1;->$hintText:Ljava/lang/String;

    iget-object v12, v0, Lcom/isbank/nextcx/compose/components/SearchTextFieldKt$SearchTextField$1;->$naysTextFieldColors:Lcom/isbank/nextcx/compose/components/NaysTextFieldColors;

    iget-object v13, v0, Lcom/isbank/nextcx/compose/components/SearchTextFieldKt$SearchTextField$1;->$onClickRightIcon:Lkotlin/jvm/functions/Function0;

    move-object/from16 v16, v5

    move/from16 v17, v7

    move/from16 v18, v8

    move/from16 v19, v9

    move-object/from16 v20, v10

    move-object/from16 v21, v11

    move-object/from16 v22, v12

    move-object/from16 v23, v13

    invoke-direct/range {v16 .. v23}, Lcom/isbank/nextcx/compose/components/SearchTextFieldKt$SearchTextField$1$2;-><init>(IZILjava/lang/String;Ljava/lang/String;Lcom/isbank/nextcx/compose/components/NaysTextFieldColors;Lkotlin/jvm/functions/Function0;)V

    const v7, -0x66c6b500

    invoke-static {v14, v7, v4, v5}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v4

    move-object/from16 v16, v4

    check-cast v16, Lkotlin/jvm/functions/Function3;

    const/high16 v19, 0x30000

    const/16 v20, 0x3ed8

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v17, 0x0

    move-object/from16 v14, v17

    const/high16 v18, 0x6000000

    move-object/from16 v17, p2

    .line 45
    invoke-static/range {v1 .. v20}, Landroidx/compose/foundation/text/BasicTextFieldKt;->BasicTextField(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;ZZLandroidx/compose/ui/text/TextStyle;Landroidx/compose/foundation/text/KeyboardOptions;Landroidx/compose/foundation/text/KeyboardActions;ZIILandroidx/compose/ui/text/input/VisualTransformation;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/ui/graphics/Brush;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;III)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_5
    :goto_1
    return-void
.end method
