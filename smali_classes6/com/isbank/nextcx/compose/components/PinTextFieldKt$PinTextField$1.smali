.class final Lcom/isbank/nextcx/compose/components/PinTextFieldKt$PinTextField$1;
.super Lkotlin/jvm/internal/Lambda;
.source "PinTextField.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/isbank/nextcx/compose/components/PinTextFieldKt;->PinTextField(Landroidx/compose/ui/text/input/TextFieldValue;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/focus/FocusRequester;ILandroidx/compose/foundation/text/KeyboardOptions;Landroidx/compose/foundation/text/KeyboardActions;Landroidx/compose/runtime/Composer;II)V
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
    value = "SMAP\nPinTextField.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PinTextField.kt\ncom/isbank/nextcx/compose/components/PinTextFieldKt$PinTextField$1\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,125:1\n1116#2,6:126\n*S KotlinDebug\n*F\n+ 1 PinTextField.kt\ncom/isbank/nextcx/compose/components/PinTextFieldKt$PinTextField$1\n*L\n55#1:126,6\n*E\n"
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
.field final synthetic $error:Z

.field final synthetic $focusRequester:Landroidx/compose/ui/focus/FocusRequester;

.field final synthetic $keyboardActions:Landroidx/compose/foundation/text/KeyboardActions;

.field final synthetic $keyboardOptions:Landroidx/compose/foundation/text/KeyboardOptions;

.field final synthetic $modifier:Landroidx/compose/ui/Modifier;

.field final synthetic $onValueChange:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Landroidx/compose/ui/text/input/TextFieldValue;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $size:I

.field final synthetic $value:Landroidx/compose/ui/text/input/TextFieldValue;


# direct methods
.method constructor <init>(Landroidx/compose/ui/text/input/TextFieldValue;ILkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/focus/FocusRequester;Landroidx/compose/foundation/text/KeyboardOptions;Landroidx/compose/foundation/text/KeyboardActions;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/text/input/TextFieldValue;",
            "I",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/text/input/TextFieldValue;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/ui/focus/FocusRequester;",
            "Landroidx/compose/foundation/text/KeyboardOptions;",
            "Landroidx/compose/foundation/text/KeyboardActions;",
            "Z)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/isbank/nextcx/compose/components/PinTextFieldKt$PinTextField$1;->$value:Landroidx/compose/ui/text/input/TextFieldValue;

    iput p2, p0, Lcom/isbank/nextcx/compose/components/PinTextFieldKt$PinTextField$1;->$size:I

    iput-object p3, p0, Lcom/isbank/nextcx/compose/components/PinTextFieldKt$PinTextField$1;->$onValueChange:Lkotlin/jvm/functions/Function1;

    iput-object p4, p0, Lcom/isbank/nextcx/compose/components/PinTextFieldKt$PinTextField$1;->$modifier:Landroidx/compose/ui/Modifier;

    iput-object p5, p0, Lcom/isbank/nextcx/compose/components/PinTextFieldKt$PinTextField$1;->$focusRequester:Landroidx/compose/ui/focus/FocusRequester;

    iput-object p6, p0, Lcom/isbank/nextcx/compose/components/PinTextFieldKt$PinTextField$1;->$keyboardOptions:Landroidx/compose/foundation/text/KeyboardOptions;

    iput-object p7, p0, Lcom/isbank/nextcx/compose/components/PinTextFieldKt$PinTextField$1;->$keyboardActions:Landroidx/compose/foundation/text/KeyboardActions;

    iput-boolean p8, p0, Lcom/isbank/nextcx/compose/components/PinTextFieldKt$PinTextField$1;->$error:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 51
    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/isbank/nextcx/compose/components/PinTextFieldKt$PinTextField$1;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    move/from16 v1, p2

    and-int/lit8 v3, v1, 0xb

    const/4 v4, 0x2

    if-ne v3, v4, :cond_1

    .line 52
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    .line 61
    :cond_0
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto/16 :goto_1

    .line 52
    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v3

    if-eqz v3, :cond_2

    const/4 v3, -0x1

    const-string v4, "com.isbank.nextcx.compose.components.PinTextField.<anonymous> (PinTextField.kt:51)"

    const v5, 0x56dbb906

    invoke-static {v5, v1, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 53
    :cond_2
    iget-object v6, v0, Lcom/isbank/nextcx/compose/components/PinTextFieldKt$PinTextField$1;->$value:Landroidx/compose/ui/text/input/TextFieldValue;

    invoke-virtual {v6}, Landroidx/compose/ui/text/input/TextFieldValue;->getText()Ljava/lang/String;

    move-result-object v1

    iget v3, v0, Lcom/isbank/nextcx/compose/components/PinTextFieldKt$PinTextField$1;->$size:I

    invoke-static {v1, v3}, Lkotlin/text/StringsKt;->take(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v7

    const/4 v11, 0x6

    const/4 v12, 0x0

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    invoke-static/range {v6 .. v12}, Landroidx/compose/ui/text/input/TextFieldValue;->copy-3r_uNRQ$default(Landroidx/compose/ui/text/input/TextFieldValue;Ljava/lang/String;JLandroidx/compose/ui/text/TextRange;ILjava/lang/Object;)Landroidx/compose/ui/text/input/TextFieldValue;

    move-result-object v1

    .line 54
    iget-object v15, v0, Lcom/isbank/nextcx/compose/components/PinTextFieldKt$PinTextField$1;->$onValueChange:Lkotlin/jvm/functions/Function1;

    .line 55
    iget-object v3, v0, Lcom/isbank/nextcx/compose/components/PinTextFieldKt$PinTextField$1;->$modifier:Landroidx/compose/ui/Modifier;

    const v4, -0x5f4e2e2

    invoke-interface {v2, v4}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    iget-object v4, v0, Lcom/isbank/nextcx/compose/components/PinTextFieldKt$PinTextField$1;->$focusRequester:Landroidx/compose/ui/focus/FocusRequester;

    invoke-interface {v2, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v4

    iget-object v5, v0, Lcom/isbank/nextcx/compose/components/PinTextFieldKt$PinTextField$1;->$focusRequester:Landroidx/compose/ui/focus/FocusRequester;

    .line 126
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v6

    if-nez v4, :cond_3

    .line 127
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v4

    if-ne v6, v4, :cond_4

    .line 55
    :cond_3
    new-instance v4, Lcom/isbank/nextcx/compose/components/PinTextFieldKt$PinTextField$1$1$1;

    invoke-direct {v4, v5}, Lcom/isbank/nextcx/compose/components/PinTextFieldKt$PinTextField$1$1$1;-><init>(Landroidx/compose/ui/focus/FocusRequester;)V

    move-object v6, v4

    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 129
    invoke-interface {v2, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 55
    :cond_4
    check-cast v6, Lkotlin/jvm/functions/Function0;

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    const v4, -0x5f4e2c6

    invoke-interface {v2, v4}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    iget-object v4, v0, Lcom/isbank/nextcx/compose/components/PinTextFieldKt$PinTextField$1;->$focusRequester:Landroidx/compose/ui/focus/FocusRequester;

    invoke-interface {v2, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v4

    iget-object v5, v0, Lcom/isbank/nextcx/compose/components/PinTextFieldKt$PinTextField$1;->$focusRequester:Landroidx/compose/ui/focus/FocusRequester;

    .line 126
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v7

    if-nez v4, :cond_5

    .line 127
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v4

    if-ne v7, v4, :cond_6

    .line 55
    :cond_5
    new-instance v4, Lcom/isbank/nextcx/compose/components/PinTextFieldKt$PinTextField$1$2$1;

    invoke-direct {v4, v5}, Lcom/isbank/nextcx/compose/components/PinTextFieldKt$PinTextField$1$2$1;-><init>(Landroidx/compose/ui/focus/FocusRequester;)V

    move-object v7, v4

    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 129
    invoke-interface {v2, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 55
    :cond_6
    check-cast v7, Lkotlin/jvm/functions/Function1;

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    invoke-static {v3, v6, v7}, Lcom/softtech/umay/extensions/ModifierExtKt;->applyIf(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    .line 56
    iget-object v7, v0, Lcom/isbank/nextcx/compose/components/PinTextFieldKt$PinTextField$1;->$keyboardOptions:Landroidx/compose/foundation/text/KeyboardOptions;

    .line 57
    iget-object v8, v0, Lcom/isbank/nextcx/compose/components/PinTextFieldKt$PinTextField$1;->$keyboardActions:Landroidx/compose/foundation/text/KeyboardActions;

    .line 58
    new-instance v4, Lcom/isbank/nextcx/compose/components/PinTextFieldKt$PinTextField$1$3;

    iget-object v5, v0, Lcom/isbank/nextcx/compose/components/PinTextFieldKt$PinTextField$1;->$value:Landroidx/compose/ui/text/input/TextFieldValue;

    iget-boolean v6, v0, Lcom/isbank/nextcx/compose/components/PinTextFieldKt$PinTextField$1;->$error:Z

    iget v9, v0, Lcom/isbank/nextcx/compose/components/PinTextFieldKt$PinTextField$1;->$size:I

    invoke-direct {v4, v5, v6, v9}, Lcom/isbank/nextcx/compose/components/PinTextFieldKt$PinTextField$1$3;-><init>(Landroidx/compose/ui/text/input/TextFieldValue;ZI)V

    const v5, -0xd64d444

    const/4 v6, 0x1

    invoke-static {v2, v5, v6, v4}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v4

    move-object/from16 v16, v4

    check-cast v16, Lkotlin/jvm/functions/Function3;

    const/high16 v19, 0x30000

    const/16 v20, 0x7f38

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v17, 0x0

    move-object/from16 v21, v15

    move-object/from16 v15, v17

    const/16 v18, 0x0

    move-object/from16 v2, v21

    move-object/from16 v17, p1

    .line 52
    invoke-static/range {v1 .. v20}, Landroidx/compose/foundation/text/BasicTextFieldKt;->BasicTextField(Landroidx/compose/ui/text/input/TextFieldValue;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;ZZLandroidx/compose/ui/text/TextStyle;Landroidx/compose/foundation/text/KeyboardOptions;Landroidx/compose/foundation/text/KeyboardActions;ZIILandroidx/compose/ui/text/input/VisualTransformation;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/ui/graphics/Brush;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;III)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_7
    :goto_1
    return-void
.end method
