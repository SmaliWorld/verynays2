.class final Lcom/isbank/nextcx/compose/components/AmountTextFieldKt$TextField$3;
.super Lkotlin/jvm/internal/Lambda;
.source "AmountTextField.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/isbank/nextcx/compose/components/AmountTextFieldKt;->TextField-4al2XbI(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/text/input/TextFieldValue;JLjava/lang/String;Ljava/lang/String;IZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/focus/FocusRequester;Landroidx/compose/runtime/Composer;II)V
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

.field final synthetic $$default:I

.field final synthetic $cursorColor:J

.field final synthetic $error:Ljava/lang/String;

.field final synthetic $focused:Z

.field final synthetic $imeAction:I

.field final synthetic $modifier:Landroidx/compose/ui/Modifier;

.field final synthetic $onFocusChanged:Lkotlin/jvm/functions/Function1;
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

.field final synthetic $placeHolder:Ljava/lang/String;

.field final synthetic $requester:Landroidx/compose/ui/focus/FocusRequester;

.field final synthetic $text:Landroidx/compose/ui/text/input/TextFieldValue;


# direct methods
.method constructor <init>(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/text/input/TextFieldValue;JLjava/lang/String;Ljava/lang/String;IZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/focus/FocusRequester;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/ui/text/input/TextFieldValue;",
            "J",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "IZ",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/text/input/TextFieldValue;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/focus/FocusRequester;",
            "II)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/isbank/nextcx/compose/components/AmountTextFieldKt$TextField$3;->$modifier:Landroidx/compose/ui/Modifier;

    iput-object p2, p0, Lcom/isbank/nextcx/compose/components/AmountTextFieldKt$TextField$3;->$text:Landroidx/compose/ui/text/input/TextFieldValue;

    iput-wide p3, p0, Lcom/isbank/nextcx/compose/components/AmountTextFieldKt$TextField$3;->$cursorColor:J

    iput-object p5, p0, Lcom/isbank/nextcx/compose/components/AmountTextFieldKt$TextField$3;->$error:Ljava/lang/String;

    iput-object p6, p0, Lcom/isbank/nextcx/compose/components/AmountTextFieldKt$TextField$3;->$placeHolder:Ljava/lang/String;

    iput p7, p0, Lcom/isbank/nextcx/compose/components/AmountTextFieldKt$TextField$3;->$imeAction:I

    iput-boolean p8, p0, Lcom/isbank/nextcx/compose/components/AmountTextFieldKt$TextField$3;->$focused:Z

    iput-object p9, p0, Lcom/isbank/nextcx/compose/components/AmountTextFieldKt$TextField$3;->$onTextChange:Lkotlin/jvm/functions/Function1;

    iput-object p10, p0, Lcom/isbank/nextcx/compose/components/AmountTextFieldKt$TextField$3;->$onFocusChanged:Lkotlin/jvm/functions/Function1;

    iput-object p11, p0, Lcom/isbank/nextcx/compose/components/AmountTextFieldKt$TextField$3;->$requester:Landroidx/compose/ui/focus/FocusRequester;

    iput p12, p0, Lcom/isbank/nextcx/compose/components/AmountTextFieldKt$TextField$3;->$$changed:I

    iput p13, p0, Lcom/isbank/nextcx/compose/components/AmountTextFieldKt$TextField$3;->$$default:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/isbank/nextcx/compose/components/AmountTextFieldKt$TextField$3;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 15

    move-object v0, p0

    iget-object v1, v0, Lcom/isbank/nextcx/compose/components/AmountTextFieldKt$TextField$3;->$modifier:Landroidx/compose/ui/Modifier;

    iget-object v2, v0, Lcom/isbank/nextcx/compose/components/AmountTextFieldKt$TextField$3;->$text:Landroidx/compose/ui/text/input/TextFieldValue;

    iget-wide v3, v0, Lcom/isbank/nextcx/compose/components/AmountTextFieldKt$TextField$3;->$cursorColor:J

    iget-object v5, v0, Lcom/isbank/nextcx/compose/components/AmountTextFieldKt$TextField$3;->$error:Ljava/lang/String;

    iget-object v6, v0, Lcom/isbank/nextcx/compose/components/AmountTextFieldKt$TextField$3;->$placeHolder:Ljava/lang/String;

    iget v7, v0, Lcom/isbank/nextcx/compose/components/AmountTextFieldKt$TextField$3;->$imeAction:I

    iget-boolean v8, v0, Lcom/isbank/nextcx/compose/components/AmountTextFieldKt$TextField$3;->$focused:Z

    iget-object v9, v0, Lcom/isbank/nextcx/compose/components/AmountTextFieldKt$TextField$3;->$onTextChange:Lkotlin/jvm/functions/Function1;

    iget-object v10, v0, Lcom/isbank/nextcx/compose/components/AmountTextFieldKt$TextField$3;->$onFocusChanged:Lkotlin/jvm/functions/Function1;

    iget-object v11, v0, Lcom/isbank/nextcx/compose/components/AmountTextFieldKt$TextField$3;->$requester:Landroidx/compose/ui/focus/FocusRequester;

    iget v12, v0, Lcom/isbank/nextcx/compose/components/AmountTextFieldKt$TextField$3;->$$changed:I

    or-int/lit8 v12, v12, 0x1

    invoke-static {v12}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v13

    iget v14, v0, Lcom/isbank/nextcx/compose/components/AmountTextFieldKt$TextField$3;->$$default:I

    move-object/from16 v12, p1

    invoke-static/range {v1 .. v14}, Lcom/isbank/nextcx/compose/components/AmountTextFieldKt;->access$TextField-4al2XbI(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/text/input/TextFieldValue;JLjava/lang/String;Ljava/lang/String;IZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/focus/FocusRequester;Landroidx/compose/runtime/Composer;II)V

    return-void
.end method
