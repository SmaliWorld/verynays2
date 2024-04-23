.class final Lcom/softtech/umay/components/UmayTextField$Pin$3;
.super Lkotlin/jvm/internal/Lambda;
.source "UmayTextField.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/softtech/umay/components/UmayTextField;->Pin-ys7I7G4(Ljava/lang/String;Ljava/lang/String;Landroidx/compose/ui/Modifier;ZLjava/lang/String;FFFFLandroidx/compose/foundation/text/KeyboardOptions;Landroidx/compose/foundation/text/KeyboardActions;Landroidx/compose/ui/focus/FocusRequester;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;III)V
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

.field final synthetic $dotSize:F

.field final synthetic $error:Ljava/lang/String;

.field final synthetic $focusRequester:Landroidx/compose/ui/focus/FocusRequester;

.field final synthetic $height:F

.field final synthetic $hide:Z

.field final synthetic $horizontalPadding:F

.field final synthetic $keyboardActions:Landroidx/compose/foundation/text/KeyboardActions;

.field final synthetic $keyboardOptions:Landroidx/compose/foundation/text/KeyboardOptions;

.field final synthetic $modifier:Landroidx/compose/ui/Modifier;

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

.field final synthetic $pattern:Ljava/lang/String;

.field final synthetic $tmp0_rcvr:Lcom/softtech/umay/components/UmayTextField;

.field final synthetic $value:Ljava/lang/String;

.field final synthetic $width:F


# direct methods
.method constructor <init>(Lcom/softtech/umay/components/UmayTextField;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/ui/Modifier;ZLjava/lang/String;FFFFLandroidx/compose/foundation/text/KeyboardOptions;Landroidx/compose/foundation/text/KeyboardActions;Landroidx/compose/ui/focus/FocusRequester;Lkotlin/jvm/functions/Function1;III)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/softtech/umay/components/UmayTextField;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Landroidx/compose/ui/Modifier;",
            "Z",
            "Ljava/lang/String;",
            "FFFF",
            "Landroidx/compose/foundation/text/KeyboardOptions;",
            "Landroidx/compose/foundation/text/KeyboardActions;",
            "Landroidx/compose/ui/focus/FocusRequester;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;III)V"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    iput-object v1, v0, Lcom/softtech/umay/components/UmayTextField$Pin$3;->$tmp0_rcvr:Lcom/softtech/umay/components/UmayTextField;

    move-object v1, p2

    iput-object v1, v0, Lcom/softtech/umay/components/UmayTextField$Pin$3;->$value:Ljava/lang/String;

    move-object v1, p3

    iput-object v1, v0, Lcom/softtech/umay/components/UmayTextField$Pin$3;->$pattern:Ljava/lang/String;

    move-object v1, p4

    iput-object v1, v0, Lcom/softtech/umay/components/UmayTextField$Pin$3;->$modifier:Landroidx/compose/ui/Modifier;

    move v1, p5

    iput-boolean v1, v0, Lcom/softtech/umay/components/UmayTextField$Pin$3;->$hide:Z

    move-object v1, p6

    iput-object v1, v0, Lcom/softtech/umay/components/UmayTextField$Pin$3;->$error:Ljava/lang/String;

    move v1, p7

    iput v1, v0, Lcom/softtech/umay/components/UmayTextField$Pin$3;->$width:F

    move v1, p8

    iput v1, v0, Lcom/softtech/umay/components/UmayTextField$Pin$3;->$height:F

    move v1, p9

    iput v1, v0, Lcom/softtech/umay/components/UmayTextField$Pin$3;->$dotSize:F

    move v1, p10

    iput v1, v0, Lcom/softtech/umay/components/UmayTextField$Pin$3;->$horizontalPadding:F

    move-object v1, p11

    iput-object v1, v0, Lcom/softtech/umay/components/UmayTextField$Pin$3;->$keyboardOptions:Landroidx/compose/foundation/text/KeyboardOptions;

    move-object v1, p12

    iput-object v1, v0, Lcom/softtech/umay/components/UmayTextField$Pin$3;->$keyboardActions:Landroidx/compose/foundation/text/KeyboardActions;

    move-object v1, p13

    iput-object v1, v0, Lcom/softtech/umay/components/UmayTextField$Pin$3;->$focusRequester:Landroidx/compose/ui/focus/FocusRequester;

    move-object/from16 v1, p14

    iput-object v1, v0, Lcom/softtech/umay/components/UmayTextField$Pin$3;->$onValueChange:Lkotlin/jvm/functions/Function1;

    move/from16 v1, p15

    iput v1, v0, Lcom/softtech/umay/components/UmayTextField$Pin$3;->$$changed:I

    move/from16 v1, p16

    iput v1, v0, Lcom/softtech/umay/components/UmayTextField$Pin$3;->$$changed1:I

    move/from16 v1, p17

    iput v1, v0, Lcom/softtech/umay/components/UmayTextField$Pin$3;->$$default:I

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

    invoke-virtual {p0, p1, p2}, Lcom/softtech/umay/components/UmayTextField$Pin$3;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v15, p1

    iget-object v1, v0, Lcom/softtech/umay/components/UmayTextField$Pin$3;->$tmp0_rcvr:Lcom/softtech/umay/components/UmayTextField;

    iget-object v2, v0, Lcom/softtech/umay/components/UmayTextField$Pin$3;->$value:Ljava/lang/String;

    iget-object v3, v0, Lcom/softtech/umay/components/UmayTextField$Pin$3;->$pattern:Ljava/lang/String;

    iget-object v4, v0, Lcom/softtech/umay/components/UmayTextField$Pin$3;->$modifier:Landroidx/compose/ui/Modifier;

    iget-boolean v5, v0, Lcom/softtech/umay/components/UmayTextField$Pin$3;->$hide:Z

    iget-object v6, v0, Lcom/softtech/umay/components/UmayTextField$Pin$3;->$error:Ljava/lang/String;

    iget v7, v0, Lcom/softtech/umay/components/UmayTextField$Pin$3;->$width:F

    iget v8, v0, Lcom/softtech/umay/components/UmayTextField$Pin$3;->$height:F

    iget v9, v0, Lcom/softtech/umay/components/UmayTextField$Pin$3;->$dotSize:F

    iget v10, v0, Lcom/softtech/umay/components/UmayTextField$Pin$3;->$horizontalPadding:F

    iget-object v11, v0, Lcom/softtech/umay/components/UmayTextField$Pin$3;->$keyboardOptions:Landroidx/compose/foundation/text/KeyboardOptions;

    iget-object v12, v0, Lcom/softtech/umay/components/UmayTextField$Pin$3;->$keyboardActions:Landroidx/compose/foundation/text/KeyboardActions;

    iget-object v13, v0, Lcom/softtech/umay/components/UmayTextField$Pin$3;->$focusRequester:Landroidx/compose/ui/focus/FocusRequester;

    iget-object v14, v0, Lcom/softtech/umay/components/UmayTextField$Pin$3;->$onValueChange:Lkotlin/jvm/functions/Function1;

    move-object/from16 p1, v1

    iget v1, v0, Lcom/softtech/umay/components/UmayTextField$Pin$3;->$$changed:I

    or-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v16

    iget v1, v0, Lcom/softtech/umay/components/UmayTextField$Pin$3;->$$changed1:I

    invoke-static {v1}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v17

    iget v1, v0, Lcom/softtech/umay/components/UmayTextField$Pin$3;->$$default:I

    move/from16 v18, v1

    move-object/from16 v1, p1

    invoke-virtual/range {v1 .. v18}, Lcom/softtech/umay/components/UmayTextField;->Pin-ys7I7G4(Ljava/lang/String;Ljava/lang/String;Landroidx/compose/ui/Modifier;ZLjava/lang/String;FFFFLandroidx/compose/foundation/text/KeyboardOptions;Landroidx/compose/foundation/text/KeyboardActions;Landroidx/compose/ui/focus/FocusRequester;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;III)V

    return-void
.end method
