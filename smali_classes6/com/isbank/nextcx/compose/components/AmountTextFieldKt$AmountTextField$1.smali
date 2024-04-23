.class final Lcom/isbank/nextcx/compose/components/AmountTextFieldKt$AmountTextField$1;
.super Lkotlin/jvm/internal/Lambda;
.source "AmountTextField.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/isbank/nextcx/compose/components/AmountTextFieldKt;->AmountTextField-WG9vCK0(Landroidx/compose/ui/text/input/TextFieldValue;Ljava/lang/String;ILkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/text/AnnotatedString;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJJLandroidx/compose/ui/focus/FocusRequester;Lcom/isbank/mergen/infrastructure/TextFieldAmountFormatter;Landroidx/compose/runtime/Composer;III)V
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
    value = "SMAP\nAmountTextField.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AmountTextField.kt\ncom/isbank/nextcx/compose/components/AmountTextFieldKt$AmountTextField$1\n+ 2 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 3 Column.kt\nandroidx/compose/foundation/layout/ColumnKt\n+ 4 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 5 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 6 Composer.kt\nandroidx/compose/runtime/Updater\n+ 7 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,182:1\n154#2:183\n154#2:219\n154#2:232\n74#3,6:184\n80#3:218\n84#3:237\n79#4,11:190\n92#4:236\n456#5,8:201\n464#5,3:215\n467#5,3:233\n3737#6,6:209\n1116#7,6:220\n1116#7,6:226\n*S KotlinDebug\n*F\n+ 1 AmountTextField.kt\ncom/isbank/nextcx/compose/components/AmountTextFieldKt$AmountTextField$1\n*L\n69#1:183\n79#1:219\n119#1:232\n66#1:184,6\n66#1:218\n66#1:237\n66#1:190,11\n66#1:236\n66#1:201,8\n66#1:215,3\n66#1:233,3\n66#1:209,6\n85#1:220,6\n100#1:226,6\n*E\n"
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
.field final synthetic $annotatedString:Landroidx/compose/ui/text/AnnotatedString;

.field final synthetic $cursorColor:J

.field final synthetic $error:Ljava/lang/String;

.field final synthetic $firstTextFieldFocused$delegate:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $focusRequester:Landroidx/compose/ui/focus/FocusRequester;

.field final synthetic $formatter:Lcom/isbank/mergen/infrastructure/TextFieldAmountFormatter;

.field final synthetic $hint:Ljava/lang/String;

.field final synthetic $info:Ljava/lang/String;

.field final synthetic $infoBackgroundColor:J

.field final synthetic $maxLength:I

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

.field final synthetic $textFieldLeadingText:Ljava/lang/String;

.field final synthetic $textFieldValue:Landroidx/compose/ui/text/input/TextFieldValue;


# direct methods
.method constructor <init>(Landroidx/compose/ui/text/AnnotatedString;Ljava/lang/String;Landroidx/compose/ui/focus/FocusRequester;Landroidx/compose/ui/text/input/TextFieldValue;JLjava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function1;ILjava/lang/String;Lcom/isbank/mergen/infrastructure/TextFieldAmountFormatter;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/text/AnnotatedString;",
            "Ljava/lang/String;",
            "Landroidx/compose/ui/focus/FocusRequester;",
            "Landroidx/compose/ui/text/input/TextFieldValue;",
            "J",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/text/input/TextFieldValue;",
            "Lkotlin/Unit;",
            ">;I",
            "Ljava/lang/String;",
            "Lcom/isbank/mergen/infrastructure/TextFieldAmountFormatter;",
            "J)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/isbank/nextcx/compose/components/AmountTextFieldKt$AmountTextField$1;->$annotatedString:Landroidx/compose/ui/text/AnnotatedString;

    iput-object p2, p0, Lcom/isbank/nextcx/compose/components/AmountTextFieldKt$AmountTextField$1;->$error:Ljava/lang/String;

    iput-object p3, p0, Lcom/isbank/nextcx/compose/components/AmountTextFieldKt$AmountTextField$1;->$focusRequester:Landroidx/compose/ui/focus/FocusRequester;

    iput-object p4, p0, Lcom/isbank/nextcx/compose/components/AmountTextFieldKt$AmountTextField$1;->$textFieldValue:Landroidx/compose/ui/text/input/TextFieldValue;

    iput-wide p5, p0, Lcom/isbank/nextcx/compose/components/AmountTextFieldKt$AmountTextField$1;->$cursorColor:J

    iput-object p7, p0, Lcom/isbank/nextcx/compose/components/AmountTextFieldKt$AmountTextField$1;->$hint:Ljava/lang/String;

    iput-object p8, p0, Lcom/isbank/nextcx/compose/components/AmountTextFieldKt$AmountTextField$1;->$info:Ljava/lang/String;

    iput-object p9, p0, Lcom/isbank/nextcx/compose/components/AmountTextFieldKt$AmountTextField$1;->$firstTextFieldFocused$delegate:Landroidx/compose/runtime/MutableState;

    iput-object p10, p0, Lcom/isbank/nextcx/compose/components/AmountTextFieldKt$AmountTextField$1;->$onTextChange:Lkotlin/jvm/functions/Function1;

    iput p11, p0, Lcom/isbank/nextcx/compose/components/AmountTextFieldKt$AmountTextField$1;->$maxLength:I

    iput-object p12, p0, Lcom/isbank/nextcx/compose/components/AmountTextFieldKt$AmountTextField$1;->$textFieldLeadingText:Ljava/lang/String;

    iput-object p13, p0, Lcom/isbank/nextcx/compose/components/AmountTextFieldKt$AmountTextField$1;->$formatter:Lcom/isbank/mergen/infrastructure/TextFieldAmountFormatter;

    iput-wide p14, p0, Lcom/isbank/nextcx/compose/components/AmountTextFieldKt$AmountTextField$1;->$infoBackgroundColor:J

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 65
    check-cast p1, Landroidx/compose/foundation/layout/ColumnScope;

    check-cast p2, Landroidx/compose/runtime/Composer;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lcom/isbank/nextcx/compose/components/AmountTextFieldKt$AmountTextField$1;->invoke(Landroidx/compose/foundation/layout/ColumnScope;Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/foundation/layout/ColumnScope;Landroidx/compose/runtime/Composer;I)V
    .locals 95

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move/from16 v2, p3

    const-string v3, "$this$NeumorphicCard"

    move-object/from16 v4, p1

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v3, v2, 0x51

    const/16 v4, 0x10

    if-ne v3, v4, :cond_1

    .line 66
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    .line 131
    :cond_0
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto/16 :goto_8

    .line 66
    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v3

    if-eqz v3, :cond_2

    const/4 v3, -0x1

    const-string v5, "com.isbank.nextcx.compose.components.AmountTextField.<anonymous> (AmountTextField.kt:65)"

    const v6, -0x13db14f7

    invoke-static {v6, v2, v3, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67
    :cond_2
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v2, Landroidx/compose/ui/Modifier;

    const/4 v14, 0x0

    const/4 v15, 0x1

    const/4 v12, 0x0

    .line 68
    invoke-static {v2, v14, v15, v12}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    int-to-float v3, v4

    .line 183
    invoke-static {v3}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v3

    .line 69
    invoke-static {v2, v14, v3, v15, v12}, Landroidx/compose/foundation/layout/PaddingKt;->padding-VpY3zN4$default(Landroidx/compose/ui/Modifier;FFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 66
    iget-object v10, v0, Lcom/isbank/nextcx/compose/components/AmountTextFieldKt$AmountTextField$1;->$annotatedString:Landroidx/compose/ui/text/AnnotatedString;

    iget-object v11, v0, Lcom/isbank/nextcx/compose/components/AmountTextFieldKt$AmountTextField$1;->$error:Ljava/lang/String;

    iget-object v9, v0, Lcom/isbank/nextcx/compose/components/AmountTextFieldKt$AmountTextField$1;->$focusRequester:Landroidx/compose/ui/focus/FocusRequester;

    iget-object v8, v0, Lcom/isbank/nextcx/compose/components/AmountTextFieldKt$AmountTextField$1;->$textFieldValue:Landroidx/compose/ui/text/input/TextFieldValue;

    iget-wide v5, v0, Lcom/isbank/nextcx/compose/components/AmountTextFieldKt$AmountTextField$1;->$cursorColor:J

    iget-object v7, v0, Lcom/isbank/nextcx/compose/components/AmountTextFieldKt$AmountTextField$1;->$hint:Ljava/lang/String;

    iget-object v3, v0, Lcom/isbank/nextcx/compose/components/AmountTextFieldKt$AmountTextField$1;->$info:Ljava/lang/String;

    iget-object v4, v0, Lcom/isbank/nextcx/compose/components/AmountTextFieldKt$AmountTextField$1;->$firstTextFieldFocused$delegate:Landroidx/compose/runtime/MutableState;

    iget-object v13, v0, Lcom/isbank/nextcx/compose/components/AmountTextFieldKt$AmountTextField$1;->$onTextChange:Lkotlin/jvm/functions/Function1;

    move-object/from16 v16, v9

    iget v9, v0, Lcom/isbank/nextcx/compose/components/AmountTextFieldKt$AmountTextField$1;->$maxLength:I

    move/from16 v17, v9

    iget-object v9, v0, Lcom/isbank/nextcx/compose/components/AmountTextFieldKt$AmountTextField$1;->$textFieldLeadingText:Ljava/lang/String;

    move-object/from16 v18, v9

    iget-object v9, v0, Lcom/isbank/nextcx/compose/components/AmountTextFieldKt$AmountTextField$1;->$formatter:Lcom/isbank/mergen/infrastructure/TextFieldAmountFormatter;

    move-object/from16 v19, v8

    move-object/from16 v20, v9

    iget-wide v8, v0, Lcom/isbank/nextcx/compose/components/AmountTextFieldKt$AmountTextField$1;->$infoBackgroundColor:J

    const v12, -0x1cd0f17e

    invoke-interface {v1, v12}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v12, "CC(Column)P(2,3,1)77@3865L61,78@3931L133:Column.kt#2w3rfo"

    invoke-static {v1, v12}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 184
    sget-object v12, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    invoke-virtual {v12}, Landroidx/compose/foundation/layout/Arrangement;->getTop()Landroidx/compose/foundation/layout/Arrangement$Vertical;

    move-result-object v12

    .line 185
    sget-object v21, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual/range {v21 .. v21}, Landroidx/compose/ui/Alignment$Companion;->getStart()Landroidx/compose/ui/Alignment$Horizontal;

    move-result-object v14

    move-wide/from16 v23, v8

    const/4 v9, 0x0

    .line 188
    invoke-static {v12, v14, v1, v9}, Landroidx/compose/foundation/layout/ColumnKt;->columnMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v8

    const v12, -0x4ee9b9da

    .line 189
    invoke-interface {v1, v12}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v12, "CC(Layout)P(!1,2)78@3182L23,80@3272L420:Layout.kt#80mrfh"

    invoke-static {v1, v12}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 190
    invoke-static {v1, v9}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    move-result v12

    .line 191
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v14

    .line 193
    sget-object v21, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual/range {v21 .. v21}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    move-result-object v15

    .line 200
    invoke-static {v2}, Landroidx/compose/ui/layout/LayoutKt;->modifierMaterializerOf(Landroidx/compose/ui/Modifier;)Lkotlin/jvm/functions/Function3;

    move-result-object v2

    .line 201
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v9

    instance-of v9, v9, Landroidx/compose/runtime/Applier;

    if-nez v9, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 202
    :cond_3
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 203
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v9

    if-eqz v9, :cond_4

    .line 204
    invoke-interface {v1, v15}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_1

    .line 206
    :cond_4
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 208
    :goto_1
    invoke-static/range {p2 .. p2}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v9

    .line 195
    sget-object v15, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v15}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin/jvm/functions/Function2;

    move-result-object v15

    invoke-static {v9, v8, v15}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 196
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v8}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()Lkotlin/jvm/functions/Function2;

    move-result-object v8

    invoke-static {v9, v14, v8}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 198
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v8}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()Lkotlin/jvm/functions/Function2;

    move-result-object v8

    .line 210
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v14

    if-nez v14, :cond_5

    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v14

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-static {v14, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_6

    .line 211
    :cond_5
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-interface {v9, v14}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 212
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v9, v12, v8}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 215
    :cond_6
    invoke-static/range {p2 .. p2}, Landroidx/compose/runtime/SkippableUpdater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v8

    invoke-static {v8}, Landroidx/compose/runtime/SkippableUpdater;->box-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/SkippableUpdater;

    move-result-object v8

    const/4 v9, 0x0

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v2, v8, v1, v12}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v2, 0x7ab4aae9

    .line 216
    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const v2, 0x107e0298

    .line 217
    const-string v8, "C79@3979L9:Column.kt#2w3rfo"

    .line 218
    invoke-static {v1, v2, v8}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    sget-object v2, Landroidx/compose/foundation/layout/ColumnScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/ColumnScopeInstance;

    move-object v14, v2

    check-cast v14, Landroidx/compose/foundation/layout/ColumnScope;

    const v2, 0x39f6150c

    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 71
    move-object v2, v10

    check-cast v2, Ljava/lang/CharSequence;

    if-eqz v2, :cond_7

    invoke-static {v2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_8

    :cond_7
    move-object v2, v11

    check-cast v2, Ljava/lang/CharSequence;

    if-eqz v2, :cond_a

    invoke-static {v2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_8

    goto/16 :goto_3

    .line 73
    :cond_8
    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 74
    sget-object v2, Landroidx/compose/material3/MaterialTheme;->INSTANCE:Landroidx/compose/material3/MaterialTheme;

    sget v8, Landroidx/compose/material3/MaterialTheme;->$stable:I

    invoke-virtual {v2, v1, v8}, Landroidx/compose/material3/MaterialTheme;->getTypography(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/Typography;

    move-result-object v2

    invoke-static {v2}, Lcom/isbank/nextcx/compose/theme/TypeKt;->getBody2(Landroidx/compose/material3/Typography;)Landroidx/compose/ui/text/TextStyle;

    move-result-object v28

    sget-object v2, Lcom/isbank/nextcx/compose/theme/Colors;->INSTANCE:Lcom/isbank/nextcx/compose/theme/Colors;

    if-nez v11, :cond_9

    invoke-virtual {v2}, Lcom/isbank/nextcx/compose/theme/Colors;->getDolomit5-0d7_KjU()J

    move-result-wide v21

    goto :goto_2

    :cond_9
    invoke-virtual {v2}, Lcom/isbank/nextcx/compose/theme/Colors;->getNegatif1-0d7_KjU()J

    move-result-wide v21

    :goto_2
    move-wide/from16 v29, v21

    const v58, 0xfffffe

    const/16 v59, 0x0

    const-wide/16 v31, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const-wide/16 v38, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const-wide/16 v43, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    const-wide/16 v50, 0x0

    const/16 v52, 0x0

    const/16 v53, 0x0

    const/16 v54, 0x0

    const/16 v55, 0x0

    const/16 v56, 0x0

    const/16 v57, 0x0

    invoke-static/range {v28 .. v59}, Landroidx/compose/ui/text/TextStyle;->copy-p1EtxEg$default(Landroidx/compose/ui/text/TextStyle;JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontSynthesis;Landroidx/compose/ui/text/font/FontFamily;Ljava/lang/String;JLandroidx/compose/ui/text/style/BaselineShift;Landroidx/compose/ui/text/style/TextGeometricTransform;Landroidx/compose/ui/text/intl/LocaleList;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/graphics/drawscope/DrawStyle;IIJLandroidx/compose/ui/text/style/TextIndent;Landroidx/compose/ui/text/PlatformTextStyle;Landroidx/compose/ui/text/style/LineHeightStyle;IILandroidx/compose/ui/text/style/TextMotion;ILjava/lang/Object;)Landroidx/compose/ui/text/TextStyle;

    move-result-object v22

    .line 75
    sget-object v2, Landroidx/compose/ui/text/style/TextAlign;->Companion:Landroidx/compose/ui/text/style/TextAlign$Companion;

    invoke-virtual {v2}, Landroidx/compose/ui/text/style/TextAlign$Companion;->getCenter-e0LSkKk()I

    move-result v8

    .line 76
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v2, Landroidx/compose/ui/Modifier;

    move-object/from16 v21, v10

    const/4 v10, 0x1

    const/4 v12, 0x0

    const/4 v15, 0x0

    invoke-static {v2, v15, v10, v12}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 75
    invoke-static {v8}, Landroidx/compose/ui/text/style/TextAlign;->box-impl(I)Landroidx/compose/ui/text/style/TextAlign;

    move-result-object v8

    move-object/from16 v27, v13

    move-object v13, v8

    const/16 v25, 0x0

    const v26, 0x1fdfc

    const-wide/16 v28, 0x0

    move-object v8, v3

    move-object/from16 p3, v4

    move-wide/from16 v3, v28

    move-wide/from16 v30, v5

    move-wide/from16 v5, v28

    const/16 v28, 0x0

    move-object/from16 v29, v7

    move-object/from16 v7, v28

    move-object/from16 v60, v8

    move-object/from16 v32, v19

    move-wide/from16 v33, v23

    move-object/from16 v8, v28

    const/16 v19, 0x0

    move-object/from16 v61, v16

    move/from16 v28, v17

    move-object/from16 v35, v18

    move-object/from16 v36, v20

    move-object/from16 v9, v19

    const-wide/16 v16, 0x0

    move/from16 v18, v10

    move-object/from16 v37, v11

    move-object/from16 v23, v21

    move-wide/from16 v10, v16

    const/16 v16, 0x0

    move-object/from16 v12, v16

    const-wide/16 v16, 0x0

    move-object/from16 v62, v14

    move-wide/from16 v14, v16

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v24, 0x30

    move-object/from16 v1, v23

    move-object/from16 v23, p2

    .line 72
    invoke-static/range {v1 .. v26}, Landroidx/compose/material3/TextKt;->Text-IbK3jfQ(Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILjava/util/Map;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    const/16 v15, 0x8

    int-to-float v1, v15

    .line 219
    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v1

    const/4 v2, 0x6

    move-object/from16 v14, p2

    .line 79
    invoke-static {v1, v14, v2}, Lcom/softtech/umay/components/SpaceKt;->VerticalSpace-8Feqmps(FLandroidx/compose/runtime/Composer;I)V

    goto :goto_4

    :cond_a
    :goto_3
    move-object/from16 v60, v3

    move-object/from16 p3, v4

    move-wide/from16 v30, v5

    move-object/from16 v29, v7

    move-object/from16 v37, v11

    move-object/from16 v27, v13

    move-object/from16 v62, v14

    move-object/from16 v61, v16

    move/from16 v28, v17

    move-object/from16 v35, v18

    move-object/from16 v32, v19

    move-object/from16 v36, v20

    move-wide/from16 v33, v23

    const/16 v15, 0x8

    move-object v14, v1

    :goto_4
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 83
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v1, Landroidx/compose/ui/Modifier;

    .line 84
    sget-object v2, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v2}, Landroidx/compose/ui/Alignment$Companion;->getCenterHorizontally()Landroidx/compose/ui/Alignment$Horizontal;

    move-result-object v2

    move-object/from16 v13, v62

    invoke-interface {v13, v1, v2}, Landroidx/compose/foundation/layout/ColumnScope;->align(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment$Horizontal;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    const v2, 0x39f61775

    invoke-interface {v14, v2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    move-object/from16 v11, v61

    invoke-interface {v14, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    .line 220
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_b

    .line 221
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-ne v3, v2, :cond_c

    .line 85
    :cond_b
    new-instance v2, Lcom/isbank/nextcx/compose/components/AmountTextFieldKt$AmountTextField$1$1$1$1;

    invoke-direct {v2, v11}, Lcom/isbank/nextcx/compose/components/AmountTextFieldKt$AmountTextField$1$1$1$1;-><init>(Landroidx/compose/ui/focus/FocusRequester;)V

    move-object v3, v2

    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 223
    invoke-interface {v14, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 85
    :cond_c
    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    const v2, 0x39f61791

    invoke-interface {v14, v2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-interface {v14, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    .line 220
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    if-nez v2, :cond_d

    .line 221
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-ne v4, v2, :cond_e

    .line 85
    :cond_d
    new-instance v2, Lcom/isbank/nextcx/compose/components/AmountTextFieldKt$AmountTextField$1$1$2$1;

    invoke-direct {v2, v11}, Lcom/isbank/nextcx/compose/components/AmountTextFieldKt$AmountTextField$1$1$2$1;-><init>(Landroidx/compose/ui/focus/FocusRequester;)V

    move-object v4, v2

    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 223
    invoke-interface {v14, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 85
    :cond_e
    check-cast v4, Lkotlin/jvm/functions/Function1;

    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    invoke-static {v1, v3, v4}, Lcom/softtech/umay/extensions/ModifierExtKt;->applyIfNot(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 91
    sget-object v2, Landroidx/compose/ui/text/input/ImeAction;->Companion:Landroidx/compose/ui/text/input/ImeAction$Companion;

    invoke-virtual {v2}, Landroidx/compose/ui/text/input/ImeAction$Companion;->getDone-eUduSuo()I

    move-result v9

    .line 92
    invoke-static/range {p3 .. p3}, Lcom/isbank/nextcx/compose/components/AmountTextFieldKt;->access$AmountTextField_WG9vCK0$lambda$1(Landroidx/compose/runtime/MutableState;)Z

    move-result v10

    .line 82
    new-instance v2, Lcom/isbank/nextcx/compose/components/AmountTextFieldKt$AmountTextField$1$1$3;

    move-object v3, v2

    move-object/from16 v4, v32

    move-object/from16 v5, v27

    move/from16 v6, v28

    move-object/from16 v7, v35

    move-object/from16 v8, v36

    invoke-direct/range {v3 .. v8}, Lcom/isbank/nextcx/compose/components/AmountTextFieldKt$AmountTextField$1$1$3;-><init>(Landroidx/compose/ui/text/input/TextFieldValue;Lkotlin/jvm/functions/Function1;ILjava/lang/String;Lcom/isbank/mergen/infrastructure/TextFieldAmountFormatter;)V

    move-object v12, v2

    check-cast v12, Lkotlin/jvm/functions/Function1;

    const v2, 0x39f61a3c

    invoke-interface {v14, v2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 226
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    .line 227
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v3

    if-ne v2, v3, :cond_f

    .line 100
    new-instance v2, Lcom/isbank/nextcx/compose/components/AmountTextFieldKt$AmountTextField$1$1$4$1;

    move-object/from16 v3, p3

    invoke-direct {v2, v3}, Lcom/isbank/nextcx/compose/components/AmountTextFieldKt$AmountTextField$1$1$4$1;-><init>(Landroidx/compose/runtime/MutableState;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 229
    invoke-interface {v14, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 100
    :cond_f
    move-object/from16 v16, v2

    check-cast v16, Lkotlin/jvm/functions/Function1;

    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    const/high16 v17, 0x6030000

    const/16 v18, 0x0

    move-object/from16 v2, v32

    move-wide/from16 v3, v30

    move-object/from16 v5, v37

    move-object/from16 v6, v29

    move v7, v9

    move v8, v10

    move-object v9, v12

    move-object/from16 v10, v16

    move-object/from16 v12, p2

    move-object/from16 v63, v13

    move/from16 v13, v17

    move-object v15, v14

    move/from16 v14, v18

    .line 82
    invoke-static/range {v1 .. v14}, Lcom/isbank/nextcx/compose/components/AmountTextFieldKt;->access$TextField-4al2XbI(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/text/input/TextFieldValue;JLjava/lang/String;Ljava/lang/String;IZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/focus/FocusRequester;Landroidx/compose/runtime/Composer;II)V

    .line 105
    move-object/from16 v11, v37

    check-cast v11, Ljava/lang/CharSequence;

    if-eqz v11, :cond_11

    invoke-static {v11}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_10

    goto/16 :goto_5

    :cond_10
    const v1, 0x39f61acd

    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 107
    invoke-static/range {v37 .. v37}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 108
    sget-object v1, Landroidx/compose/material3/MaterialTheme;->INSTANCE:Landroidx/compose/material3/MaterialTheme;

    sget v2, Landroidx/compose/material3/MaterialTheme;->$stable:I

    invoke-virtual {v1, v15, v2}, Landroidx/compose/material3/MaterialTheme;->getTypography(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/Typography;

    move-result-object v1

    invoke-static {v1}, Lcom/isbank/nextcx/compose/theme/TypeKt;->getBody2(Landroidx/compose/material3/Typography;)Landroidx/compose/ui/text/TextStyle;

    move-result-object v63

    sget-object v1, Lcom/isbank/nextcx/compose/theme/Colors;->INSTANCE:Lcom/isbank/nextcx/compose/theme/Colors;

    invoke-virtual {v1}, Lcom/isbank/nextcx/compose/theme/Colors;->getNegatif1-0d7_KjU()J

    move-result-wide v64

    const v93, 0xfffffe

    const/16 v94, 0x0

    const-wide/16 v66, 0x0

    const/16 v68, 0x0

    const/16 v69, 0x0

    const/16 v70, 0x0

    const/16 v71, 0x0

    const/16 v72, 0x0

    const-wide/16 v73, 0x0

    const/16 v75, 0x0

    const/16 v76, 0x0

    const/16 v77, 0x0

    const-wide/16 v78, 0x0

    const/16 v80, 0x0

    const/16 v81, 0x0

    const/16 v82, 0x0

    const/16 v83, 0x0

    const/16 v84, 0x0

    const-wide/16 v85, 0x0

    const/16 v87, 0x0

    const/16 v88, 0x0

    const/16 v89, 0x0

    const/16 v90, 0x0

    const/16 v91, 0x0

    const/16 v92, 0x0

    invoke-static/range {v63 .. v94}, Landroidx/compose/ui/text/TextStyle;->copy-p1EtxEg$default(Landroidx/compose/ui/text/TextStyle;JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontSynthesis;Landroidx/compose/ui/text/font/FontFamily;Ljava/lang/String;JLandroidx/compose/ui/text/style/BaselineShift;Landroidx/compose/ui/text/style/TextGeometricTransform;Landroidx/compose/ui/text/intl/LocaleList;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/graphics/drawscope/DrawStyle;IIJLandroidx/compose/ui/text/style/TextIndent;Landroidx/compose/ui/text/PlatformTextStyle;Landroidx/compose/ui/text/style/LineHeightStyle;IILandroidx/compose/ui/text/style/TextMotion;ILjava/lang/Object;)Landroidx/compose/ui/text/TextStyle;

    move-result-object v21

    .line 109
    sget-object v1, Landroidx/compose/ui/text/style/TextAlign;->Companion:Landroidx/compose/ui/text/style/TextAlign$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/text/style/TextAlign$Companion;->getCenter-e0LSkKk()I

    move-result v1

    .line 110
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v2, Landroidx/compose/ui/Modifier;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v13, 0x1

    invoke-static {v2, v4, v13, v3}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 109
    invoke-static {v1}, Landroidx/compose/ui/text/style/TextAlign;->box-impl(I)Landroidx/compose/ui/text/style/TextAlign;

    move-result-object v13

    const/16 v24, 0x0

    const v25, 0xfdfc

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const-wide/16 v16, 0x0

    move-object v1, v15

    move-wide/from16 v14, v16

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v23, 0x30

    move-object/from16 v1, v37

    move-object/from16 v22, p2

    .line 106
    invoke-static/range {v1 .. v25}, Landroidx/compose/material3/TextKt;->Text--4IGK_g(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 105
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    move-object/from16 v14, p2

    goto :goto_7

    :cond_11
    :goto_5
    const/4 v13, 0x1

    const v1, 0x39f61bf7

    move-object/from16 v14, p2

    .line 112
    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    move-object/from16 v15, v60

    if-nez v15, :cond_12

    goto :goto_6

    .line 115
    :cond_12
    sget-object v1, Landroidx/compose/material3/CardDefaults;->INSTANCE:Landroidx/compose/material3/CardDefaults;

    .line 116
    sget v2, Landroidx/compose/material3/CardDefaults;->$stable:I

    shl-int/lit8 v11, v2, 0xc

    const/16 v12, 0xe

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    move-wide/from16 v2, v33

    move-object/from16 v10, p2

    .line 115
    invoke-virtual/range {v1 .. v12}, Landroidx/compose/material3/CardDefaults;->cardColors-ro_MJ88(JJJJLandroidx/compose/runtime/Composer;II)Landroidx/compose/material3/CardColors;

    move-result-object v3

    const/4 v1, 0x0

    .line 118
    invoke-static {v14, v1}, Lcom/isbank/nextcx/compose/components/NeumorphicCardKt;->cardElevationZero(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/CardElevation;

    move-result-object v4

    const/16 v1, 0x8

    int-to-float v1, v1

    .line 232
    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v1

    .line 119
    invoke-static {v1}, Landroidx/compose/foundation/shape/RoundedCornerShapeKt;->RoundedCornerShape-0680j_4(F)Landroidx/compose/foundation/shape/RoundedCornerShape;

    move-result-object v1

    .line 120
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v2, Landroidx/compose/ui/Modifier;

    .line 121
    sget-object v5, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v5}, Landroidx/compose/ui/Alignment$Companion;->getCenterHorizontally()Landroidx/compose/ui/Alignment$Horizontal;

    move-result-object v5

    move-object/from16 v6, v63

    invoke-interface {v6, v2, v5}, Landroidx/compose/foundation/layout/ColumnScope;->align(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment$Horizontal;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 119
    move-object v5, v1

    check-cast v5, Landroidx/compose/ui/graphics/Shape;

    .line 122
    new-instance v1, Lcom/isbank/nextcx/compose/components/AmountTextFieldKt$AmountTextField$1$1$5$1;

    invoke-direct {v1, v15}, Lcom/isbank/nextcx/compose/components/AmountTextFieldKt$AmountTextField$1$1$5$1;-><init>(Ljava/lang/String;)V

    const v6, 0x7afed12a

    invoke-static {v14, v6, v13, v1}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lkotlin/jvm/functions/Function3;

    const/high16 v8, 0x30000

    const/16 v9, 0x10

    const/4 v7, 0x0

    move-object v1, v2

    move-object v2, v5

    move-object v5, v7

    move-object/from16 v7, p2

    .line 114
    invoke-static/range {v1 .. v9}, Landroidx/compose/material3/CardKt;->Card(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/CardColors;Landroidx/compose/material3/CardElevation;Landroidx/compose/foundation/BorderStroke;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 129
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 113
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 112
    :goto_6
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 218
    :goto_7
    invoke-static/range {p2 .. p2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 233
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 234
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 235
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 236
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 237
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_13

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_13
    :goto_8
    return-void
.end method
