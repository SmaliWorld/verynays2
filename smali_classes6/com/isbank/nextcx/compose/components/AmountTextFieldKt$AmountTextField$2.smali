.class final Lcom/isbank/nextcx/compose/components/AmountTextFieldKt$AmountTextField$2;
.super Lkotlin/jvm/internal/Lambda;
.source "AmountTextField.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


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
        "Lkotlin/jvm/functions/Function2<",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
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

.field final synthetic $$changed1:I

.field final synthetic $$default:I

.field final synthetic $annotatedString:Landroidx/compose/ui/text/AnnotatedString;

.field final synthetic $cursorColor:J

.field final synthetic $error:Ljava/lang/String;

.field final synthetic $focusRequester:Landroidx/compose/ui/focus/FocusRequester;

.field final synthetic $focusedBorderColor:J

.field final synthetic $formatter:Lcom/isbank/mergen/infrastructure/TextFieldAmountFormatter;

.field final synthetic $hint:Ljava/lang/String;

.field final synthetic $info:Ljava/lang/String;

.field final synthetic $infoBackgroundColor:J

.field final synthetic $maxLength:I

.field final synthetic $modifier:Landroidx/compose/ui/Modifier;

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
.method constructor <init>(Landroidx/compose/ui/text/input/TextFieldValue;Ljava/lang/String;ILkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/text/AnnotatedString;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJJLandroidx/compose/ui/focus/FocusRequester;Lcom/isbank/mergen/infrastructure/TextFieldAmountFormatter;III)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/text/input/TextFieldValue;",
            "Ljava/lang/String;",
            "I",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/text/input/TextFieldValue;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/ui/text/AnnotatedString;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "JJJ",
            "Landroidx/compose/ui/focus/FocusRequester;",
            "Lcom/isbank/mergen/infrastructure/TextFieldAmountFormatter;",
            "III)V"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    iput-object v1, v0, Lcom/isbank/nextcx/compose/components/AmountTextFieldKt$AmountTextField$2;->$textFieldValue:Landroidx/compose/ui/text/input/TextFieldValue;

    move-object v1, p2

    iput-object v1, v0, Lcom/isbank/nextcx/compose/components/AmountTextFieldKt$AmountTextField$2;->$textFieldLeadingText:Ljava/lang/String;

    move v1, p3

    iput v1, v0, Lcom/isbank/nextcx/compose/components/AmountTextFieldKt$AmountTextField$2;->$maxLength:I

    move-object v1, p4

    iput-object v1, v0, Lcom/isbank/nextcx/compose/components/AmountTextFieldKt$AmountTextField$2;->$onTextChange:Lkotlin/jvm/functions/Function1;

    move-object v1, p5

    iput-object v1, v0, Lcom/isbank/nextcx/compose/components/AmountTextFieldKt$AmountTextField$2;->$modifier:Landroidx/compose/ui/Modifier;

    move-object v1, p6

    iput-object v1, v0, Lcom/isbank/nextcx/compose/components/AmountTextFieldKt$AmountTextField$2;->$annotatedString:Landroidx/compose/ui/text/AnnotatedString;

    move-object v1, p7

    iput-object v1, v0, Lcom/isbank/nextcx/compose/components/AmountTextFieldKt$AmountTextField$2;->$error:Ljava/lang/String;

    move-object v1, p8

    iput-object v1, v0, Lcom/isbank/nextcx/compose/components/AmountTextFieldKt$AmountTextField$2;->$info:Ljava/lang/String;

    move-object v1, p9

    iput-object v1, v0, Lcom/isbank/nextcx/compose/components/AmountTextFieldKt$AmountTextField$2;->$hint:Ljava/lang/String;

    move-wide v1, p10

    iput-wide v1, v0, Lcom/isbank/nextcx/compose/components/AmountTextFieldKt$AmountTextField$2;->$infoBackgroundColor:J

    move-wide v1, p12

    iput-wide v1, v0, Lcom/isbank/nextcx/compose/components/AmountTextFieldKt$AmountTextField$2;->$focusedBorderColor:J

    move-wide/from16 v1, p14

    iput-wide v1, v0, Lcom/isbank/nextcx/compose/components/AmountTextFieldKt$AmountTextField$2;->$cursorColor:J

    move-object/from16 v1, p16

    iput-object v1, v0, Lcom/isbank/nextcx/compose/components/AmountTextFieldKt$AmountTextField$2;->$focusRequester:Landroidx/compose/ui/focus/FocusRequester;

    move-object/from16 v1, p17

    iput-object v1, v0, Lcom/isbank/nextcx/compose/components/AmountTextFieldKt$AmountTextField$2;->$formatter:Lcom/isbank/mergen/infrastructure/TextFieldAmountFormatter;

    move/from16 v1, p18

    iput v1, v0, Lcom/isbank/nextcx/compose/components/AmountTextFieldKt$AmountTextField$2;->$$changed:I

    move/from16 v1, p19

    iput v1, v0, Lcom/isbank/nextcx/compose/components/AmountTextFieldKt$AmountTextField$2;->$$changed1:I

    move/from16 v1, p20

    iput v1, v0, Lcom/isbank/nextcx/compose/components/AmountTextFieldKt$AmountTextField$2;->$$default:I

    const/4 v1, 0x2

    invoke-direct {p0, v1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/isbank/nextcx/compose/components/AmountTextFieldKt$AmountTextField$2;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v18, p1

    iget-object v1, v0, Lcom/isbank/nextcx/compose/components/AmountTextFieldKt$AmountTextField$2;->$textFieldValue:Landroidx/compose/ui/text/input/TextFieldValue;

    iget-object v2, v0, Lcom/isbank/nextcx/compose/components/AmountTextFieldKt$AmountTextField$2;->$textFieldLeadingText:Ljava/lang/String;

    iget v3, v0, Lcom/isbank/nextcx/compose/components/AmountTextFieldKt$AmountTextField$2;->$maxLength:I

    iget-object v4, v0, Lcom/isbank/nextcx/compose/components/AmountTextFieldKt$AmountTextField$2;->$onTextChange:Lkotlin/jvm/functions/Function1;

    iget-object v5, v0, Lcom/isbank/nextcx/compose/components/AmountTextFieldKt$AmountTextField$2;->$modifier:Landroidx/compose/ui/Modifier;

    iget-object v6, v0, Lcom/isbank/nextcx/compose/components/AmountTextFieldKt$AmountTextField$2;->$annotatedString:Landroidx/compose/ui/text/AnnotatedString;

    iget-object v7, v0, Lcom/isbank/nextcx/compose/components/AmountTextFieldKt$AmountTextField$2;->$error:Ljava/lang/String;

    iget-object v8, v0, Lcom/isbank/nextcx/compose/components/AmountTextFieldKt$AmountTextField$2;->$info:Ljava/lang/String;

    iget-object v9, v0, Lcom/isbank/nextcx/compose/components/AmountTextFieldKt$AmountTextField$2;->$hint:Ljava/lang/String;

    iget-wide v10, v0, Lcom/isbank/nextcx/compose/components/AmountTextFieldKt$AmountTextField$2;->$infoBackgroundColor:J

    iget-wide v12, v0, Lcom/isbank/nextcx/compose/components/AmountTextFieldKt$AmountTextField$2;->$focusedBorderColor:J

    iget-wide v14, v0, Lcom/isbank/nextcx/compose/components/AmountTextFieldKt$AmountTextField$2;->$cursorColor:J

    move-object/from16 p1, v1

    iget-object v1, v0, Lcom/isbank/nextcx/compose/components/AmountTextFieldKt$AmountTextField$2;->$focusRequester:Landroidx/compose/ui/focus/FocusRequester;

    move-object/from16 v16, v1

    iget-object v1, v0, Lcom/isbank/nextcx/compose/components/AmountTextFieldKt$AmountTextField$2;->$formatter:Lcom/isbank/mergen/infrastructure/TextFieldAmountFormatter;

    move-object/from16 v17, v1

    iget v1, v0, Lcom/isbank/nextcx/compose/components/AmountTextFieldKt$AmountTextField$2;->$$changed:I

    or-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v19

    iget v1, v0, Lcom/isbank/nextcx/compose/components/AmountTextFieldKt$AmountTextField$2;->$$changed1:I

    invoke-static {v1}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v20

    iget v1, v0, Lcom/isbank/nextcx/compose/components/AmountTextFieldKt$AmountTextField$2;->$$default:I

    move/from16 v21, v1

    move-object/from16 v1, p1

    invoke-static/range {v1 .. v21}, Lcom/isbank/nextcx/compose/components/AmountTextFieldKt;->AmountTextField-WG9vCK0(Landroidx/compose/ui/text/input/TextFieldValue;Ljava/lang/String;ILkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/text/AnnotatedString;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJJLandroidx/compose/ui/focus/FocusRequester;Lcom/isbank/mergen/infrastructure/TextFieldAmountFormatter;Landroidx/compose/runtime/Composer;III)V

    return-void
.end method
