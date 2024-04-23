.class final Lcom/softtech/umay/components/UmayCheckBox$AnnotatedText$3;
.super Lkotlin/jvm/internal/Lambda;
.source "UmayCheckBox.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/softtech/umay/components/UmayCheckBox;->AnnotatedText-jF_9VMk(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/text/AnnotatedString;Lcom/softtech/umay/components/CheckBoxState;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;JJJJFZLandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/runtime/Composer;III)V
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

.field final synthetic $borderColor:J

.field final synthetic $checkedColor:J

.field final synthetic $checkmarkColor:J

.field final synthetic $distance:F

.field final synthetic $enabled:Z

.field final synthetic $errorColor:J

.field final synthetic $interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSource;

.field final synthetic $modifier:Landroidx/compose/ui/Modifier;

.field final synthetic $onStateChange:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/softtech/umay/components/CheckBoxState;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $state:Lcom/softtech/umay/components/CheckBoxState;

.field final synthetic $text:Landroidx/compose/ui/text/AnnotatedString;

.field final synthetic $textStyle:Landroidx/compose/ui/text/TextStyle;

.field final synthetic $tmp1_rcvr:Lcom/softtech/umay/components/UmayCheckBox;


# direct methods
.method constructor <init>(Lcom/softtech/umay/components/UmayCheckBox;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/text/AnnotatedString;Lcom/softtech/umay/components/CheckBoxState;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;JJJJFZLandroidx/compose/foundation/interaction/MutableInteractionSource;III)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/softtech/umay/components/UmayCheckBox;",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/ui/text/AnnotatedString;",
            "Lcom/softtech/umay/components/CheckBoxState;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/softtech/umay/components/CheckBoxState;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/text/TextStyle;",
            "JJJJFZ",
            "Landroidx/compose/foundation/interaction/MutableInteractionSource;",
            "III)V"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    iput-object v1, v0, Lcom/softtech/umay/components/UmayCheckBox$AnnotatedText$3;->$tmp1_rcvr:Lcom/softtech/umay/components/UmayCheckBox;

    move-object v1, p2

    iput-object v1, v0, Lcom/softtech/umay/components/UmayCheckBox$AnnotatedText$3;->$modifier:Landroidx/compose/ui/Modifier;

    move-object v1, p3

    iput-object v1, v0, Lcom/softtech/umay/components/UmayCheckBox$AnnotatedText$3;->$text:Landroidx/compose/ui/text/AnnotatedString;

    move-object v1, p4

    iput-object v1, v0, Lcom/softtech/umay/components/UmayCheckBox$AnnotatedText$3;->$state:Lcom/softtech/umay/components/CheckBoxState;

    move-object v1, p5

    iput-object v1, v0, Lcom/softtech/umay/components/UmayCheckBox$AnnotatedText$3;->$onStateChange:Lkotlin/jvm/functions/Function1;

    move-object v1, p6

    iput-object v1, v0, Lcom/softtech/umay/components/UmayCheckBox$AnnotatedText$3;->$textStyle:Landroidx/compose/ui/text/TextStyle;

    move-wide v1, p7

    iput-wide v1, v0, Lcom/softtech/umay/components/UmayCheckBox$AnnotatedText$3;->$checkedColor:J

    move-wide v1, p9

    iput-wide v1, v0, Lcom/softtech/umay/components/UmayCheckBox$AnnotatedText$3;->$borderColor:J

    move-wide v1, p11

    iput-wide v1, v0, Lcom/softtech/umay/components/UmayCheckBox$AnnotatedText$3;->$errorColor:J

    move-wide/from16 v1, p13

    iput-wide v1, v0, Lcom/softtech/umay/components/UmayCheckBox$AnnotatedText$3;->$checkmarkColor:J

    move/from16 v1, p15

    iput v1, v0, Lcom/softtech/umay/components/UmayCheckBox$AnnotatedText$3;->$distance:F

    move/from16 v1, p16

    iput-boolean v1, v0, Lcom/softtech/umay/components/UmayCheckBox$AnnotatedText$3;->$enabled:Z

    move-object/from16 v1, p17

    iput-object v1, v0, Lcom/softtech/umay/components/UmayCheckBox$AnnotatedText$3;->$interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    move/from16 v1, p18

    iput v1, v0, Lcom/softtech/umay/components/UmayCheckBox$AnnotatedText$3;->$$changed:I

    move/from16 v1, p19

    iput v1, v0, Lcom/softtech/umay/components/UmayCheckBox$AnnotatedText$3;->$$changed1:I

    move/from16 v1, p20

    iput v1, v0, Lcom/softtech/umay/components/UmayCheckBox$AnnotatedText$3;->$$default:I

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

    invoke-virtual {p0, p1, p2}, Lcom/softtech/umay/components/UmayCheckBox$AnnotatedText$3;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v18, p1

    iget-object v1, v0, Lcom/softtech/umay/components/UmayCheckBox$AnnotatedText$3;->$tmp1_rcvr:Lcom/softtech/umay/components/UmayCheckBox;

    iget-object v2, v0, Lcom/softtech/umay/components/UmayCheckBox$AnnotatedText$3;->$modifier:Landroidx/compose/ui/Modifier;

    iget-object v3, v0, Lcom/softtech/umay/components/UmayCheckBox$AnnotatedText$3;->$text:Landroidx/compose/ui/text/AnnotatedString;

    iget-object v4, v0, Lcom/softtech/umay/components/UmayCheckBox$AnnotatedText$3;->$state:Lcom/softtech/umay/components/CheckBoxState;

    iget-object v5, v0, Lcom/softtech/umay/components/UmayCheckBox$AnnotatedText$3;->$onStateChange:Lkotlin/jvm/functions/Function1;

    iget-object v6, v0, Lcom/softtech/umay/components/UmayCheckBox$AnnotatedText$3;->$textStyle:Landroidx/compose/ui/text/TextStyle;

    iget-wide v7, v0, Lcom/softtech/umay/components/UmayCheckBox$AnnotatedText$3;->$checkedColor:J

    iget-wide v9, v0, Lcom/softtech/umay/components/UmayCheckBox$AnnotatedText$3;->$borderColor:J

    iget-wide v11, v0, Lcom/softtech/umay/components/UmayCheckBox$AnnotatedText$3;->$errorColor:J

    iget-wide v13, v0, Lcom/softtech/umay/components/UmayCheckBox$AnnotatedText$3;->$checkmarkColor:J

    iget v15, v0, Lcom/softtech/umay/components/UmayCheckBox$AnnotatedText$3;->$distance:F

    move-object/from16 p1, v1

    iget-boolean v1, v0, Lcom/softtech/umay/components/UmayCheckBox$AnnotatedText$3;->$enabled:Z

    move/from16 v16, v1

    iget-object v1, v0, Lcom/softtech/umay/components/UmayCheckBox$AnnotatedText$3;->$interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    move-object/from16 v17, v1

    iget v1, v0, Lcom/softtech/umay/components/UmayCheckBox$AnnotatedText$3;->$$changed:I

    or-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v19

    iget v1, v0, Lcom/softtech/umay/components/UmayCheckBox$AnnotatedText$3;->$$changed1:I

    invoke-static {v1}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v20

    iget v1, v0, Lcom/softtech/umay/components/UmayCheckBox$AnnotatedText$3;->$$default:I

    move/from16 v21, v1

    move-object/from16 v1, p1

    invoke-virtual/range {v1 .. v21}, Lcom/softtech/umay/components/UmayCheckBox;->AnnotatedText-jF_9VMk(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/text/AnnotatedString;Lcom/softtech/umay/components/CheckBoxState;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;JJJJFZLandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/runtime/Composer;III)V

    return-void
.end method
