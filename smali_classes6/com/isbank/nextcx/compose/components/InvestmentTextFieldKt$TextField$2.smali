.class final Lcom/isbank/nextcx/compose/components/InvestmentTextFieldKt$TextField$2;
.super Lkotlin/jvm/internal/Lambda;
.source "InvestmentTextField.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/isbank/nextcx/compose/components/InvestmentTextFieldKt;->TextField-9Lt1I5g(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/text/input/TextFieldValue;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;IZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V
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

.field final synthetic $cursorColor:J

.field final synthetic $error:Ljava/lang/String;

.field final synthetic $focused:Z

.field final synthetic $hint:Ljava/lang/String;

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

.field final synthetic $text:Landroidx/compose/ui/text/input/TextFieldValue;

.field final synthetic $trailingText:Ljava/lang/String;


# direct methods
.method constructor <init>(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/text/input/TextFieldValue;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;IZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/ui/text/input/TextFieldValue;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "J",
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
            ">;I)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/isbank/nextcx/compose/components/InvestmentTextFieldKt$TextField$2;->$modifier:Landroidx/compose/ui/Modifier;

    iput-object p2, p0, Lcom/isbank/nextcx/compose/components/InvestmentTextFieldKt$TextField$2;->$text:Landroidx/compose/ui/text/input/TextFieldValue;

    iput-object p3, p0, Lcom/isbank/nextcx/compose/components/InvestmentTextFieldKt$TextField$2;->$hint:Ljava/lang/String;

    iput-object p4, p0, Lcom/isbank/nextcx/compose/components/InvestmentTextFieldKt$TextField$2;->$trailingText:Ljava/lang/String;

    iput-wide p5, p0, Lcom/isbank/nextcx/compose/components/InvestmentTextFieldKt$TextField$2;->$cursorColor:J

    iput-object p7, p0, Lcom/isbank/nextcx/compose/components/InvestmentTextFieldKt$TextField$2;->$error:Ljava/lang/String;

    iput p8, p0, Lcom/isbank/nextcx/compose/components/InvestmentTextFieldKt$TextField$2;->$imeAction:I

    iput-boolean p9, p0, Lcom/isbank/nextcx/compose/components/InvestmentTextFieldKt$TextField$2;->$focused:Z

    iput-object p10, p0, Lcom/isbank/nextcx/compose/components/InvestmentTextFieldKt$TextField$2;->$onTextChange:Lkotlin/jvm/functions/Function1;

    iput-object p11, p0, Lcom/isbank/nextcx/compose/components/InvestmentTextFieldKt$TextField$2;->$onFocusChanged:Lkotlin/jvm/functions/Function1;

    iput p12, p0, Lcom/isbank/nextcx/compose/components/InvestmentTextFieldKt$TextField$2;->$$changed:I

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

    invoke-virtual {p0, p1, p2}, Lcom/isbank/nextcx/compose/components/InvestmentTextFieldKt$TextField$2;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 13

    iget-object v0, p0, Lcom/isbank/nextcx/compose/components/InvestmentTextFieldKt$TextField$2;->$modifier:Landroidx/compose/ui/Modifier;

    iget-object v1, p0, Lcom/isbank/nextcx/compose/components/InvestmentTextFieldKt$TextField$2;->$text:Landroidx/compose/ui/text/input/TextFieldValue;

    iget-object v2, p0, Lcom/isbank/nextcx/compose/components/InvestmentTextFieldKt$TextField$2;->$hint:Ljava/lang/String;

    iget-object v3, p0, Lcom/isbank/nextcx/compose/components/InvestmentTextFieldKt$TextField$2;->$trailingText:Ljava/lang/String;

    iget-wide v4, p0, Lcom/isbank/nextcx/compose/components/InvestmentTextFieldKt$TextField$2;->$cursorColor:J

    iget-object v6, p0, Lcom/isbank/nextcx/compose/components/InvestmentTextFieldKt$TextField$2;->$error:Ljava/lang/String;

    iget v7, p0, Lcom/isbank/nextcx/compose/components/InvestmentTextFieldKt$TextField$2;->$imeAction:I

    iget-boolean v8, p0, Lcom/isbank/nextcx/compose/components/InvestmentTextFieldKt$TextField$2;->$focused:Z

    iget-object v9, p0, Lcom/isbank/nextcx/compose/components/InvestmentTextFieldKt$TextField$2;->$onTextChange:Lkotlin/jvm/functions/Function1;

    iget-object v10, p0, Lcom/isbank/nextcx/compose/components/InvestmentTextFieldKt$TextField$2;->$onFocusChanged:Lkotlin/jvm/functions/Function1;

    iget p2, p0, Lcom/isbank/nextcx/compose/components/InvestmentTextFieldKt$TextField$2;->$$changed:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v12

    move-object v11, p1

    invoke-static/range {v0 .. v12}, Lcom/isbank/nextcx/compose/components/InvestmentTextFieldKt;->access$TextField-9Lt1I5g(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/text/input/TextFieldValue;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;IZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    return-void
.end method
