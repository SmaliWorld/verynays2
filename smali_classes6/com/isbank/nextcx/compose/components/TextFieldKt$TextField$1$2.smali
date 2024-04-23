.class final Lcom/isbank/nextcx/compose/components/TextFieldKt$TextField$1$2;
.super Lkotlin/jvm/internal/Lambda;
.source "TextField.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/isbank/nextcx/compose/components/TextFieldKt;->TextField(Landroidx/compose/ui/text/input/TextFieldValue;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZLjava/lang/String;ILkotlin/jvm/functions/Function1;Landroidx/compose/foundation/text/KeyboardOptions;Landroidx/compose/foundation/text/KeyboardActions;Landroidx/compose/ui/text/input/VisualTransformation;ZLcom/isbank/nextcx/compose/components/NaysTextFieldColors;Landroidx/compose/runtime/Composer;III)V
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
    value = "SMAP\nTextField.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TextField.kt\ncom/isbank/nextcx/compose/components/TextFieldKt$TextField$1$2\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,214:1\n1116#2,6:215\n1116#2,6:221\n*S KotlinDebug\n*F\n+ 1 TextField.kt\ncom/isbank/nextcx/compose/components/TextFieldKt$TextField$1$2\n*L\n83#1:215,6\n78#1:221,6\n*E\n"
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
.field final synthetic $enabled:Z

.field final synthetic $error:Ljava/lang/String;

.field final synthetic $hintText:Ljava/lang/String;

.field final synthetic $isFocused:Landroidx/compose/runtime/MutableState;
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

.field final synthetic $leftIconResId:Ljava/lang/Integer;

.field final synthetic $maxLines:I

.field final synthetic $naysTextFieldColors:Lcom/isbank/nextcx/compose/components/NaysTextFieldColors;

.field final synthetic $onClickLeftIcon:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

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
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $onTextChange:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Landroidx/compose/ui/text/input/TextFieldValue;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $rightIconResId:Ljava/lang/Integer;

.field final synthetic $text:Landroidx/compose/ui/text/input/TextFieldValue;

.field final synthetic $visualTransformation:Landroidx/compose/ui/text/input/VisualTransformation;


# direct methods
.method constructor <init>(Lkotlin/jvm/functions/Function1;Ljava/lang/String;Lcom/isbank/nextcx/compose/components/NaysTextFieldColors;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;ZLjava/lang/String;Landroidx/compose/ui/text/input/TextFieldValue;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/input/VisualTransformation;Landroidx/compose/foundation/text/KeyboardOptions;Landroidx/compose/foundation/text/KeyboardActions;ILandroidx/compose/runtime/MutableState;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/isbank/nextcx/compose/components/NaysTextFieldColors;",
            "Ljava/lang/Integer;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/lang/Integer;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;Z",
            "Ljava/lang/String;",
            "Landroidx/compose/ui/text/input/TextFieldValue;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/text/input/TextFieldValue;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/text/input/VisualTransformation;",
            "Landroidx/compose/foundation/text/KeyboardOptions;",
            "Landroidx/compose/foundation/text/KeyboardActions;",
            "I",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    iput-object v1, v0, Lcom/isbank/nextcx/compose/components/TextFieldKt$TextField$1$2;->$onFocusChange:Lkotlin/jvm/functions/Function1;

    move-object v1, p2

    iput-object v1, v0, Lcom/isbank/nextcx/compose/components/TextFieldKt$TextField$1$2;->$hintText:Ljava/lang/String;

    move-object v1, p3

    iput-object v1, v0, Lcom/isbank/nextcx/compose/components/TextFieldKt$TextField$1$2;->$naysTextFieldColors:Lcom/isbank/nextcx/compose/components/NaysTextFieldColors;

    move-object v1, p4

    iput-object v1, v0, Lcom/isbank/nextcx/compose/components/TextFieldKt$TextField$1$2;->$leftIconResId:Ljava/lang/Integer;

    move-object v1, p5

    iput-object v1, v0, Lcom/isbank/nextcx/compose/components/TextFieldKt$TextField$1$2;->$onClickLeftIcon:Lkotlin/jvm/functions/Function0;

    move-object v1, p6

    iput-object v1, v0, Lcom/isbank/nextcx/compose/components/TextFieldKt$TextField$1$2;->$rightIconResId:Ljava/lang/Integer;

    move-object v1, p7

    iput-object v1, v0, Lcom/isbank/nextcx/compose/components/TextFieldKt$TextField$1$2;->$onClickRightIcon:Lkotlin/jvm/functions/Function0;

    move v1, p8

    iput-boolean v1, v0, Lcom/isbank/nextcx/compose/components/TextFieldKt$TextField$1$2;->$enabled:Z

    move-object v1, p9

    iput-object v1, v0, Lcom/isbank/nextcx/compose/components/TextFieldKt$TextField$1$2;->$error:Ljava/lang/String;

    move-object v1, p10

    iput-object v1, v0, Lcom/isbank/nextcx/compose/components/TextFieldKt$TextField$1$2;->$text:Landroidx/compose/ui/text/input/TextFieldValue;

    move-object v1, p11

    iput-object v1, v0, Lcom/isbank/nextcx/compose/components/TextFieldKt$TextField$1$2;->$onTextChange:Lkotlin/jvm/functions/Function1;

    move-object v1, p12

    iput-object v1, v0, Lcom/isbank/nextcx/compose/components/TextFieldKt$TextField$1$2;->$visualTransformation:Landroidx/compose/ui/text/input/VisualTransformation;

    move-object v1, p13

    iput-object v1, v0, Lcom/isbank/nextcx/compose/components/TextFieldKt$TextField$1$2;->$keyboardOptions:Landroidx/compose/foundation/text/KeyboardOptions;

    move-object/from16 v1, p14

    iput-object v1, v0, Lcom/isbank/nextcx/compose/components/TextFieldKt$TextField$1$2;->$keyboardActions:Landroidx/compose/foundation/text/KeyboardActions;

    move/from16 v1, p15

    iput v1, v0, Lcom/isbank/nextcx/compose/components/TextFieldKt$TextField$1$2;->$maxLines:I

    move-object/from16 v1, p16

    iput-object v1, v0, Lcom/isbank/nextcx/compose/components/TextFieldKt$TextField$1$2;->$isFocused:Landroidx/compose/runtime/MutableState;

    const/4 v1, 0x3

    invoke-direct {p0, v1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 74
    check-cast p1, Landroidx/compose/foundation/layout/ColumnScope;

    check-cast p2, Landroidx/compose/runtime/Composer;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lcom/isbank/nextcx/compose/components/TextFieldKt$TextField$1$2;->invoke(Landroidx/compose/foundation/layout/ColumnScope;Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/foundation/layout/ColumnScope;Landroidx/compose/runtime/Composer;I)V
    .locals 56

    move-object/from16 v0, p0

    move-object/from16 v10, p2

    move/from16 v1, p3

    const-string v2, "$this$NeumorphicCard"

    move-object/from16 v3, p1

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v2, v1, 0x51

    const/16 v3, 0x10

    if-ne v2, v3, :cond_1

    .line 75
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    .line 97
    :cond_0
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto/16 :goto_1

    .line 75
    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, -0x1

    const-string v3, "com.isbank.nextcx.compose.components.TextField.<anonymous>.<anonymous> (TextField.kt:74)"

    const v4, 0x359ac672

    invoke-static {v4, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 81
    :cond_2
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v1, Landroidx/compose/ui/Modifier;

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 82
    invoke-static {v1, v4, v2, v3}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    const v2, 0x7c639b7

    invoke-interface {v10, v2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    iget-object v2, v0, Lcom/isbank/nextcx/compose/components/TextFieldKt$TextField$1$2;->$onFocusChange:Lkotlin/jvm/functions/Function1;

    invoke-interface {v10, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    .line 83
    iget-object v3, v0, Lcom/isbank/nextcx/compose/components/TextFieldKt$TextField$1$2;->$isFocused:Landroidx/compose/runtime/MutableState;

    iget-object v4, v0, Lcom/isbank/nextcx/compose/components/TextFieldKt$TextField$1$2;->$onFocusChange:Lkotlin/jvm/functions/Function1;

    .line 215
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v5

    if-nez v2, :cond_3

    .line 216
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-ne v5, v2, :cond_4

    .line 83
    :cond_3
    new-instance v2, Lcom/isbank/nextcx/compose/components/TextFieldKt$TextField$1$2$1$1;

    invoke-direct {v2, v3, v4}, Lcom/isbank/nextcx/compose/components/TextFieldKt$TextField$1$2$1$1;-><init>(Landroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function1;)V

    move-object v5, v2

    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 218
    invoke-interface {v10, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 83
    :cond_4
    check-cast v5, Lkotlin/jvm/functions/Function1;

    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    invoke-static {v1, v5}, Landroidx/compose/ui/focus/FocusChangedModifierKt;->onFocusChanged(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    .line 87
    iget-object v1, v0, Lcom/isbank/nextcx/compose/components/TextFieldKt$TextField$1$2;->$hintText:Ljava/lang/String;

    iget-object v2, v0, Lcom/isbank/nextcx/compose/components/TextFieldKt$TextField$1$2;->$naysTextFieldColors:Lcom/isbank/nextcx/compose/components/NaysTextFieldColors;

    const/4 v4, 0x0

    invoke-static {v1, v2, v10, v4}, Lcom/isbank/nextcx/compose/components/TextFieldKt;->access$getPlaceHolder(Ljava/lang/String;Lcom/isbank/nextcx/compose/components/NaysTextFieldColors;Landroidx/compose/runtime/Composer;I)Lkotlin/jvm/functions/Function2;

    move-result-object v8

    .line 88
    iget-object v1, v0, Lcom/isbank/nextcx/compose/components/TextFieldKt$TextField$1$2;->$leftIconResId:Ljava/lang/Integer;

    iget-object v2, v0, Lcom/isbank/nextcx/compose/components/TextFieldKt$TextField$1$2;->$onClickLeftIcon:Lkotlin/jvm/functions/Function0;

    invoke-static {v1, v2, v10, v4}, Lcom/isbank/nextcx/compose/components/TextFieldKt;->access$getLeadingIcon(Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)Lkotlin/jvm/functions/Function2;

    move-result-object v9

    .line 89
    iget-object v1, v0, Lcom/isbank/nextcx/compose/components/TextFieldKt$TextField$1$2;->$rightIconResId:Ljava/lang/Integer;

    iget-object v2, v0, Lcom/isbank/nextcx/compose/components/TextFieldKt$TextField$1$2;->$onClickRightIcon:Lkotlin/jvm/functions/Function0;

    invoke-static {v1, v2, v10, v4}, Lcom/isbank/nextcx/compose/components/TextFieldKt;->access$getTrailingIcon(Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)Lkotlin/jvm/functions/Function2;

    move-result-object v23

    .line 91
    invoke-static {}, Lcom/isbank/nextcx/compose/theme/TypeKt;->getTypography()Landroidx/compose/material3/Typography;

    move-result-object v1

    invoke-static {v1}, Lcom/isbank/nextcx/compose/theme/TypeKt;->getTextField(Landroidx/compose/material3/Typography;)Landroidx/compose/ui/text/TextStyle;

    move-result-object v24

    iget-boolean v1, v0, Lcom/isbank/nextcx/compose/components/TextFieldKt$TextField$1$2;->$enabled:Z

    iget-object v2, v0, Lcom/isbank/nextcx/compose/components/TextFieldKt$TextField$1$2;->$error:Ljava/lang/String;

    iget-object v5, v0, Lcom/isbank/nextcx/compose/components/TextFieldKt$TextField$1$2;->$naysTextFieldColors:Lcom/isbank/nextcx/compose/components/NaysTextFieldColors;

    invoke-static {v1, v2, v5}, Lcom/isbank/nextcx/compose/components/TextFieldKt;->access$getTextFieldColor(ZLjava/lang/String;Lcom/isbank/nextcx/compose/components/NaysTextFieldColors;)J

    move-result-wide v25

    const v54, 0xfffffe

    const/16 v55, 0x0

    const-wide/16 v27, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const-wide/16 v34, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const-wide/16 v39, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const-wide/16 v46, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    const/16 v50, 0x0

    const/16 v51, 0x0

    const/16 v52, 0x0

    const/16 v53, 0x0

    invoke-static/range {v24 .. v55}, Landroidx/compose/ui/text/TextStyle;->copy-p1EtxEg$default(Landroidx/compose/ui/text/TextStyle;JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontSynthesis;Landroidx/compose/ui/text/font/FontFamily;Ljava/lang/String;JLandroidx/compose/ui/text/style/BaselineShift;Landroidx/compose/ui/text/style/TextGeometricTransform;Landroidx/compose/ui/text/intl/LocaleList;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/graphics/drawscope/DrawStyle;IIJLandroidx/compose/ui/text/style/TextIndent;Landroidx/compose/ui/text/PlatformTextStyle;Landroidx/compose/ui/text/style/LineHeightStyle;IILandroidx/compose/ui/text/style/TextMotion;ILjava/lang/Object;)Landroidx/compose/ui/text/TextStyle;

    move-result-object v6

    .line 92
    iget-object v1, v0, Lcom/isbank/nextcx/compose/components/TextFieldKt$TextField$1$2;->$naysTextFieldColors:Lcom/isbank/nextcx/compose/components/NaysTextFieldColors;

    invoke-virtual {v1}, Lcom/isbank/nextcx/compose/components/NaysTextFieldColors;->getCursorColor-0d7_KjU()J

    move-result-wide v1

    invoke-static {v1, v2, v10, v4}, Lcom/isbank/nextcx/compose/components/TextFieldKt;->textFieldColors-ek8zF_U(JLandroidx/compose/runtime/Composer;I)Landroidx/compose/material3/TextFieldColors;

    move-result-object v24

    .line 77
    iget-object v1, v0, Lcom/isbank/nextcx/compose/components/TextFieldKt$TextField$1$2;->$text:Landroidx/compose/ui/text/input/TextFieldValue;

    const v2, 0x7c638ea

    invoke-interface {v10, v2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    iget-object v2, v0, Lcom/isbank/nextcx/compose/components/TextFieldKt$TextField$1$2;->$onTextChange:Lkotlin/jvm/functions/Function1;

    invoke-interface {v10, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    .line 78
    iget-object v4, v0, Lcom/isbank/nextcx/compose/components/TextFieldKt$TextField$1$2;->$onTextChange:Lkotlin/jvm/functions/Function1;

    .line 221
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v5

    if-nez v2, :cond_5

    .line 222
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-ne v5, v2, :cond_6

    .line 78
    :cond_5
    new-instance v2, Lcom/isbank/nextcx/compose/components/TextFieldKt$TextField$1$2$2$1;

    invoke-direct {v2, v4}, Lcom/isbank/nextcx/compose/components/TextFieldKt$TextField$1$2$2$1;-><init>(Lkotlin/jvm/functions/Function1;)V

    move-object v5, v2

    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 224
    invoke-interface {v10, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 78
    :cond_6
    move-object v2, v5

    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 76
    iget-boolean v4, v0, Lcom/isbank/nextcx/compose/components/TextFieldKt$TextField$1$2;->$enabled:Z

    .line 96
    iget-object v15, v0, Lcom/isbank/nextcx/compose/components/TextFieldKt$TextField$1$2;->$visualTransformation:Landroidx/compose/ui/text/input/VisualTransformation;

    .line 94
    iget-object v5, v0, Lcom/isbank/nextcx/compose/components/TextFieldKt$TextField$1$2;->$keyboardOptions:Landroidx/compose/foundation/text/KeyboardOptions;

    move-object/from16 v16, v5

    .line 95
    iget-object v5, v0, Lcom/isbank/nextcx/compose/components/TextFieldKt$TextField$1$2;->$keyboardActions:Landroidx/compose/foundation/text/KeyboardActions;

    move-object/from16 v17, v5

    .line 93
    iget v5, v0, Lcom/isbank/nextcx/compose/components/TextFieldKt$TextField$1$2;->$maxLines:I

    move/from16 v19, v5

    const/16 v27, 0x0

    const v28, 0x3a3c10

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/high16 v25, 0x180000

    const/16 v26, 0x0

    move-object/from16 v10, v23

    move-object/from16 v23, v24

    move-object/from16 v24, p2

    .line 75
    invoke-static/range {v1 .. v28}, Landroidx/compose/material3/TextFieldKt;->TextField(Landroidx/compose/ui/text/input/TextFieldValue;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;ZZLandroidx/compose/ui/text/TextStyle;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZLandroidx/compose/ui/text/input/VisualTransformation;Landroidx/compose/foundation/text/KeyboardOptions;Landroidx/compose/foundation/text/KeyboardActions;ZIILandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/TextFieldColors;Landroidx/compose/runtime/Composer;IIII)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_7
    :goto_1
    return-void
.end method
