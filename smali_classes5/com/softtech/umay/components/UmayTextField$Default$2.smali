.class final Lcom/softtech/umay/components/UmayTextField$Default$2;
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

.field final synthetic $$changed2:I

.field final synthetic $$default:I

.field final synthetic $enabled:Z

.field final synthetic $error:Ljava/lang/String;

.field final synthetic $hint:Ljava/lang/String;

.field final synthetic $keyboardActions:Landroidx/compose/foundation/text/KeyboardActions;

.field final synthetic $keyboardOptions:Landroidx/compose/foundation/text/KeyboardOptions;

.field final synthetic $leadingIcon:Ljava/lang/Integer;

.field final synthetic $leadingIconHeight:F

.field final synthetic $leadingIconWidth:F

.field final synthetic $maxLines:I

.field final synthetic $minLines:I

.field final synthetic $modifier:Landroidx/compose/ui/Modifier;

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

.field final synthetic $title:Ljava/lang/String;

.field final synthetic $tmp1_rcvr:Lcom/softtech/umay/components/UmayTextField;

.field final synthetic $trailingIcon:Ljava/lang/Integer;

.field final synthetic $trailingIconHeight:F

.field final synthetic $trailingIconWidth:F

.field final synthetic $value:Ljava/lang/String;

.field final synthetic $visualTransformation:Landroidx/compose/ui/text/input/VisualTransformation;


# direct methods
.method constructor <init>(Lcom/softtech/umay/components/UmayTextField;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/Integer;Ljava/lang/Integer;FFFFLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/ui/text/input/VisualTransformation;Landroidx/compose/foundation/text/KeyboardOptions;Landroidx/compose/foundation/text/KeyboardActions;IILkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IIII)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/softtech/umay/components/UmayTextField;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/Modifier;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "ZZ",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "FFFF",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Landroidx/compose/ui/text/input/VisualTransformation;",
            "Landroidx/compose/foundation/text/KeyboardOptions;",
            "Landroidx/compose/foundation/text/KeyboardActions;",
            "II",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;IIII)V"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    iput-object v1, v0, Lcom/softtech/umay/components/UmayTextField$Default$2;->$tmp1_rcvr:Lcom/softtech/umay/components/UmayTextField;

    move-object v1, p2

    iput-object v1, v0, Lcom/softtech/umay/components/UmayTextField$Default$2;->$value:Ljava/lang/String;

    move-object v1, p3

    iput-object v1, v0, Lcom/softtech/umay/components/UmayTextField$Default$2;->$onValueChange:Lkotlin/jvm/functions/Function1;

    move-object v1, p4

    iput-object v1, v0, Lcom/softtech/umay/components/UmayTextField$Default$2;->$modifier:Landroidx/compose/ui/Modifier;

    move-object v1, p5

    iput-object v1, v0, Lcom/softtech/umay/components/UmayTextField$Default$2;->$title:Ljava/lang/String;

    move-object v1, p6

    iput-object v1, v0, Lcom/softtech/umay/components/UmayTextField$Default$2;->$hint:Ljava/lang/String;

    move-object v1, p7

    iput-object v1, v0, Lcom/softtech/umay/components/UmayTextField$Default$2;->$error:Ljava/lang/String;

    move v1, p8

    iput-boolean v1, v0, Lcom/softtech/umay/components/UmayTextField$Default$2;->$enabled:Z

    move v1, p9

    iput-boolean v1, v0, Lcom/softtech/umay/components/UmayTextField$Default$2;->$readOnly:Z

    move-object v1, p10

    iput-object v1, v0, Lcom/softtech/umay/components/UmayTextField$Default$2;->$leadingIcon:Ljava/lang/Integer;

    move-object v1, p11

    iput-object v1, v0, Lcom/softtech/umay/components/UmayTextField$Default$2;->$trailingIcon:Ljava/lang/Integer;

    move v1, p12

    iput v1, v0, Lcom/softtech/umay/components/UmayTextField$Default$2;->$leadingIconWidth:F

    move v1, p13

    iput v1, v0, Lcom/softtech/umay/components/UmayTextField$Default$2;->$leadingIconHeight:F

    move/from16 v1, p14

    iput v1, v0, Lcom/softtech/umay/components/UmayTextField$Default$2;->$trailingIconWidth:F

    move/from16 v1, p15

    iput v1, v0, Lcom/softtech/umay/components/UmayTextField$Default$2;->$trailingIconHeight:F

    move-object/from16 v1, p16

    iput-object v1, v0, Lcom/softtech/umay/components/UmayTextField$Default$2;->$onClickLeadingIcon:Lkotlin/jvm/functions/Function0;

    move-object/from16 v1, p17

    iput-object v1, v0, Lcom/softtech/umay/components/UmayTextField$Default$2;->$onClickTrailingIcon:Lkotlin/jvm/functions/Function0;

    move-object/from16 v1, p18

    iput-object v1, v0, Lcom/softtech/umay/components/UmayTextField$Default$2;->$prefix:Ljava/lang/String;

    move-object/from16 v1, p19

    iput-object v1, v0, Lcom/softtech/umay/components/UmayTextField$Default$2;->$suffix:Ljava/lang/String;

    move-object/from16 v1, p20

    iput-object v1, v0, Lcom/softtech/umay/components/UmayTextField$Default$2;->$visualTransformation:Landroidx/compose/ui/text/input/VisualTransformation;

    move-object/from16 v1, p21

    iput-object v1, v0, Lcom/softtech/umay/components/UmayTextField$Default$2;->$keyboardOptions:Landroidx/compose/foundation/text/KeyboardOptions;

    move-object/from16 v1, p22

    iput-object v1, v0, Lcom/softtech/umay/components/UmayTextField$Default$2;->$keyboardActions:Landroidx/compose/foundation/text/KeyboardActions;

    move/from16 v1, p23

    iput v1, v0, Lcom/softtech/umay/components/UmayTextField$Default$2;->$maxLines:I

    move/from16 v1, p24

    iput v1, v0, Lcom/softtech/umay/components/UmayTextField$Default$2;->$minLines:I

    move-object/from16 v1, p25

    iput-object v1, v0, Lcom/softtech/umay/components/UmayTextField$Default$2;->$onFocus:Lkotlin/jvm/functions/Function0;

    move-object/from16 v1, p26

    iput-object v1, v0, Lcom/softtech/umay/components/UmayTextField$Default$2;->$onFocusLost:Lkotlin/jvm/functions/Function0;

    move/from16 v1, p27

    iput v1, v0, Lcom/softtech/umay/components/UmayTextField$Default$2;->$$changed:I

    move/from16 v1, p28

    iput v1, v0, Lcom/softtech/umay/components/UmayTextField$Default$2;->$$changed1:I

    move/from16 v1, p29

    iput v1, v0, Lcom/softtech/umay/components/UmayTextField$Default$2;->$$changed2:I

    move/from16 v1, p30

    iput v1, v0, Lcom/softtech/umay/components/UmayTextField$Default$2;->$$default:I

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

    invoke-virtual {p0, p1, p2}, Lcom/softtech/umay/components/UmayTextField$Default$2;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 32

    move-object/from16 v0, p0

    move-object/from16 v27, p1

    iget-object v1, v0, Lcom/softtech/umay/components/UmayTextField$Default$2;->$tmp1_rcvr:Lcom/softtech/umay/components/UmayTextField;

    iget-object v2, v0, Lcom/softtech/umay/components/UmayTextField$Default$2;->$value:Ljava/lang/String;

    iget-object v3, v0, Lcom/softtech/umay/components/UmayTextField$Default$2;->$onValueChange:Lkotlin/jvm/functions/Function1;

    iget-object v4, v0, Lcom/softtech/umay/components/UmayTextField$Default$2;->$modifier:Landroidx/compose/ui/Modifier;

    iget-object v5, v0, Lcom/softtech/umay/components/UmayTextField$Default$2;->$title:Ljava/lang/String;

    iget-object v6, v0, Lcom/softtech/umay/components/UmayTextField$Default$2;->$hint:Ljava/lang/String;

    iget-object v7, v0, Lcom/softtech/umay/components/UmayTextField$Default$2;->$error:Ljava/lang/String;

    iget-boolean v8, v0, Lcom/softtech/umay/components/UmayTextField$Default$2;->$enabled:Z

    iget-boolean v9, v0, Lcom/softtech/umay/components/UmayTextField$Default$2;->$readOnly:Z

    iget-object v10, v0, Lcom/softtech/umay/components/UmayTextField$Default$2;->$leadingIcon:Ljava/lang/Integer;

    iget-object v11, v0, Lcom/softtech/umay/components/UmayTextField$Default$2;->$trailingIcon:Ljava/lang/Integer;

    iget v12, v0, Lcom/softtech/umay/components/UmayTextField$Default$2;->$leadingIconWidth:F

    iget v13, v0, Lcom/softtech/umay/components/UmayTextField$Default$2;->$leadingIconHeight:F

    iget v14, v0, Lcom/softtech/umay/components/UmayTextField$Default$2;->$trailingIconWidth:F

    iget v15, v0, Lcom/softtech/umay/components/UmayTextField$Default$2;->$trailingIconHeight:F

    move-object/from16 p1, v1

    iget-object v1, v0, Lcom/softtech/umay/components/UmayTextField$Default$2;->$onClickLeadingIcon:Lkotlin/jvm/functions/Function0;

    move-object/from16 v16, v1

    iget-object v1, v0, Lcom/softtech/umay/components/UmayTextField$Default$2;->$onClickTrailingIcon:Lkotlin/jvm/functions/Function0;

    move-object/from16 v17, v1

    iget-object v1, v0, Lcom/softtech/umay/components/UmayTextField$Default$2;->$prefix:Ljava/lang/String;

    move-object/from16 v18, v1

    iget-object v1, v0, Lcom/softtech/umay/components/UmayTextField$Default$2;->$suffix:Ljava/lang/String;

    move-object/from16 v19, v1

    iget-object v1, v0, Lcom/softtech/umay/components/UmayTextField$Default$2;->$visualTransformation:Landroidx/compose/ui/text/input/VisualTransformation;

    move-object/from16 v20, v1

    iget-object v1, v0, Lcom/softtech/umay/components/UmayTextField$Default$2;->$keyboardOptions:Landroidx/compose/foundation/text/KeyboardOptions;

    move-object/from16 v21, v1

    iget-object v1, v0, Lcom/softtech/umay/components/UmayTextField$Default$2;->$keyboardActions:Landroidx/compose/foundation/text/KeyboardActions;

    move-object/from16 v22, v1

    iget v1, v0, Lcom/softtech/umay/components/UmayTextField$Default$2;->$maxLines:I

    move/from16 v23, v1

    iget v1, v0, Lcom/softtech/umay/components/UmayTextField$Default$2;->$minLines:I

    move/from16 v24, v1

    iget-object v1, v0, Lcom/softtech/umay/components/UmayTextField$Default$2;->$onFocus:Lkotlin/jvm/functions/Function0;

    move-object/from16 v25, v1

    iget-object v1, v0, Lcom/softtech/umay/components/UmayTextField$Default$2;->$onFocusLost:Lkotlin/jvm/functions/Function0;

    move-object/from16 v26, v1

    iget v1, v0, Lcom/softtech/umay/components/UmayTextField$Default$2;->$$changed:I

    or-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v28

    iget v1, v0, Lcom/softtech/umay/components/UmayTextField$Default$2;->$$changed1:I

    invoke-static {v1}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v29

    iget v1, v0, Lcom/softtech/umay/components/UmayTextField$Default$2;->$$changed2:I

    invoke-static {v1}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v30

    iget v1, v0, Lcom/softtech/umay/components/UmayTextField$Default$2;->$$default:I

    move/from16 v31, v1

    move-object/from16 v1, p1

    invoke-virtual/range {v1 .. v31}, Lcom/softtech/umay/components/UmayTextField;->Default-FZmPXSY(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/Integer;Ljava/lang/Integer;FFFFLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/ui/text/input/VisualTransformation;Landroidx/compose/foundation/text/KeyboardOptions;Landroidx/compose/foundation/text/KeyboardActions;IILkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;IIII)V

    return-void
.end method
