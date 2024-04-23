.class final Lcom/isbank/nextcx/compose/components/AmountTextFieldKt$AmountTextField$1$1$3;
.super Lkotlin/jvm/internal/Lambda;
.source "AmountTextField.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/isbank/nextcx/compose/components/AmountTextFieldKt$AmountTextField$1;->invoke(Landroidx/compose/foundation/layout/ColumnScope;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroidx/compose/ui/text/input/TextFieldValue;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Landroidx/compose/ui/text/input/TextFieldValue;",
        "invoke"
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
.field final synthetic $formatter:Lcom/isbank/mergen/infrastructure/TextFieldAmountFormatter;

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
.method constructor <init>(Landroidx/compose/ui/text/input/TextFieldValue;Lkotlin/jvm/functions/Function1;ILjava/lang/String;Lcom/isbank/mergen/infrastructure/TextFieldAmountFormatter;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/text/input/TextFieldValue;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/text/input/TextFieldValue;",
            "Lkotlin/Unit;",
            ">;I",
            "Ljava/lang/String;",
            "Lcom/isbank/mergen/infrastructure/TextFieldAmountFormatter;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/isbank/nextcx/compose/components/AmountTextFieldKt$AmountTextField$1$1$3;->$textFieldValue:Landroidx/compose/ui/text/input/TextFieldValue;

    iput-object p2, p0, Lcom/isbank/nextcx/compose/components/AmountTextFieldKt$AmountTextField$1$1$3;->$onTextChange:Lkotlin/jvm/functions/Function1;

    iput p3, p0, Lcom/isbank/nextcx/compose/components/AmountTextFieldKt$AmountTextField$1$1$3;->$maxLength:I

    iput-object p4, p0, Lcom/isbank/nextcx/compose/components/AmountTextFieldKt$AmountTextField$1$1$3;->$textFieldLeadingText:Ljava/lang/String;

    iput-object p5, p0, Lcom/isbank/nextcx/compose/components/AmountTextFieldKt$AmountTextField$1$1$3;->$formatter:Lcom/isbank/mergen/infrastructure/TextFieldAmountFormatter;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 82
    check-cast p1, Landroidx/compose/ui/text/input/TextFieldValue;

    invoke-virtual {p0, p1}, Lcom/isbank/nextcx/compose/components/AmountTextFieldKt$AmountTextField$1$1$3;->invoke(Landroidx/compose/ui/text/input/TextFieldValue;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/ui/text/input/TextFieldValue;)V
    .locals 3

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    iget-object v0, p0, Lcom/isbank/nextcx/compose/components/AmountTextFieldKt$AmountTextField$1$1$3;->$textFieldValue:Landroidx/compose/ui/text/input/TextFieldValue;

    invoke-virtual {v0}, Landroidx/compose/ui/text/input/TextFieldValue;->getText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Landroidx/compose/ui/text/input/TextFieldValue;->getText()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 95
    iget-object v0, p0, Lcom/isbank/nextcx/compose/components/AmountTextFieldKt$AmountTextField$1$1$3;->$onTextChange:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 96
    :cond_0
    invoke-virtual {p1}, Landroidx/compose/ui/text/input/TextFieldValue;->getText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    iget v1, p0, Lcom/isbank/nextcx/compose/components/AmountTextFieldKt$AmountTextField$1$1$3;->$maxLength:I

    if-gt v0, v1, :cond_1

    .line 97
    iget-object v0, p0, Lcom/isbank/nextcx/compose/components/AmountTextFieldKt$AmountTextField$1$1$3;->$onTextChange:Lkotlin/jvm/functions/Function1;

    invoke-virtual {p1}, Landroidx/compose/ui/text/input/TextFieldValue;->getText()Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Lcom/isbank/nextcx/compose/components/AmountTextFieldKt$AmountTextField$1$1$3;->$textFieldLeadingText:Ljava/lang/String;

    iget-object v2, p0, Lcom/isbank/nextcx/compose/components/AmountTextFieldKt$AmountTextField$1$1$3;->$formatter:Lcom/isbank/mergen/infrastructure/TextFieldAmountFormatter;

    invoke-static {p1, v1, v2}, Lcom/isbank/nextcx/compose/components/AmountTextFieldKt;->access$formatText(Ljava/lang/String;Ljava/lang/String;Lcom/isbank/mergen/infrastructure/TextFieldAmountFormatter;)Landroidx/compose/ui/text/input/TextFieldValue;

    move-result-object p1

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    :goto_0
    return-void
.end method
