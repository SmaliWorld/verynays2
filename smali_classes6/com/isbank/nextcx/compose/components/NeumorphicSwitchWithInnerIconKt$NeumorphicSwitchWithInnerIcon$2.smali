.class final Lcom/isbank/nextcx/compose/components/NeumorphicSwitchWithInnerIconKt$NeumorphicSwitchWithInnerIcon$2;
.super Lkotlin/jvm/internal/Lambda;
.source "NeumorphicSwitchWithInnerIcon.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/isbank/nextcx/compose/components/NeumorphicSwitchWithInnerIconKt;->NeumorphicSwitchWithInnerIcon-qzNNaeo(Ljava/lang/String;IIZLandroidx/compose/ui/Modifier;JJFFJLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;III)V
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

.field final synthetic $checkedBackgroundColor:J

.field final synthetic $isChecked:Z

.field final synthetic $leftIcon:I

.field final synthetic $modifier:Landroidx/compose/ui/Modifier;

.field final synthetic $onCheckChangedListener:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $rightIcon:I

.field final synthetic $squareColor:J

.field final synthetic $squareSize:F

.field final synthetic $text:Ljava/lang/String;

.field final synthetic $uncheckedBgColor:J

.field final synthetic $width:F


# direct methods
.method constructor <init>(Ljava/lang/String;IIZLandroidx/compose/ui/Modifier;JJFFJLkotlin/jvm/functions/Function1;III)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "IIZ",
            "Landroidx/compose/ui/Modifier;",
            "JJFFJ",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;III)V"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    iput-object v1, v0, Lcom/isbank/nextcx/compose/components/NeumorphicSwitchWithInnerIconKt$NeumorphicSwitchWithInnerIcon$2;->$text:Ljava/lang/String;

    move v1, p2

    iput v1, v0, Lcom/isbank/nextcx/compose/components/NeumorphicSwitchWithInnerIconKt$NeumorphicSwitchWithInnerIcon$2;->$leftIcon:I

    move v1, p3

    iput v1, v0, Lcom/isbank/nextcx/compose/components/NeumorphicSwitchWithInnerIconKt$NeumorphicSwitchWithInnerIcon$2;->$rightIcon:I

    move v1, p4

    iput-boolean v1, v0, Lcom/isbank/nextcx/compose/components/NeumorphicSwitchWithInnerIconKt$NeumorphicSwitchWithInnerIcon$2;->$isChecked:Z

    move-object v1, p5

    iput-object v1, v0, Lcom/isbank/nextcx/compose/components/NeumorphicSwitchWithInnerIconKt$NeumorphicSwitchWithInnerIcon$2;->$modifier:Landroidx/compose/ui/Modifier;

    move-wide v1, p6

    iput-wide v1, v0, Lcom/isbank/nextcx/compose/components/NeumorphicSwitchWithInnerIconKt$NeumorphicSwitchWithInnerIcon$2;->$checkedBackgroundColor:J

    move-wide v1, p8

    iput-wide v1, v0, Lcom/isbank/nextcx/compose/components/NeumorphicSwitchWithInnerIconKt$NeumorphicSwitchWithInnerIcon$2;->$uncheckedBgColor:J

    move v1, p10

    iput v1, v0, Lcom/isbank/nextcx/compose/components/NeumorphicSwitchWithInnerIconKt$NeumorphicSwitchWithInnerIcon$2;->$width:F

    move v1, p11

    iput v1, v0, Lcom/isbank/nextcx/compose/components/NeumorphicSwitchWithInnerIconKt$NeumorphicSwitchWithInnerIcon$2;->$squareSize:F

    move-wide v1, p12

    iput-wide v1, v0, Lcom/isbank/nextcx/compose/components/NeumorphicSwitchWithInnerIconKt$NeumorphicSwitchWithInnerIcon$2;->$squareColor:J

    move-object/from16 v1, p14

    iput-object v1, v0, Lcom/isbank/nextcx/compose/components/NeumorphicSwitchWithInnerIconKt$NeumorphicSwitchWithInnerIcon$2;->$onCheckChangedListener:Lkotlin/jvm/functions/Function1;

    move/from16 v1, p15

    iput v1, v0, Lcom/isbank/nextcx/compose/components/NeumorphicSwitchWithInnerIconKt$NeumorphicSwitchWithInnerIcon$2;->$$changed:I

    move/from16 v1, p16

    iput v1, v0, Lcom/isbank/nextcx/compose/components/NeumorphicSwitchWithInnerIconKt$NeumorphicSwitchWithInnerIcon$2;->$$changed1:I

    move/from16 v1, p17

    iput v1, v0, Lcom/isbank/nextcx/compose/components/NeumorphicSwitchWithInnerIconKt$NeumorphicSwitchWithInnerIcon$2;->$$default:I

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

    invoke-virtual {p0, p1, p2}, Lcom/isbank/nextcx/compose/components/NeumorphicSwitchWithInnerIconKt$NeumorphicSwitchWithInnerIcon$2;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v15, p1

    iget-object v1, v0, Lcom/isbank/nextcx/compose/components/NeumorphicSwitchWithInnerIconKt$NeumorphicSwitchWithInnerIcon$2;->$text:Ljava/lang/String;

    iget v2, v0, Lcom/isbank/nextcx/compose/components/NeumorphicSwitchWithInnerIconKt$NeumorphicSwitchWithInnerIcon$2;->$leftIcon:I

    iget v3, v0, Lcom/isbank/nextcx/compose/components/NeumorphicSwitchWithInnerIconKt$NeumorphicSwitchWithInnerIcon$2;->$rightIcon:I

    iget-boolean v4, v0, Lcom/isbank/nextcx/compose/components/NeumorphicSwitchWithInnerIconKt$NeumorphicSwitchWithInnerIcon$2;->$isChecked:Z

    iget-object v5, v0, Lcom/isbank/nextcx/compose/components/NeumorphicSwitchWithInnerIconKt$NeumorphicSwitchWithInnerIcon$2;->$modifier:Landroidx/compose/ui/Modifier;

    iget-wide v6, v0, Lcom/isbank/nextcx/compose/components/NeumorphicSwitchWithInnerIconKt$NeumorphicSwitchWithInnerIcon$2;->$checkedBackgroundColor:J

    iget-wide v8, v0, Lcom/isbank/nextcx/compose/components/NeumorphicSwitchWithInnerIconKt$NeumorphicSwitchWithInnerIcon$2;->$uncheckedBgColor:J

    iget v10, v0, Lcom/isbank/nextcx/compose/components/NeumorphicSwitchWithInnerIconKt$NeumorphicSwitchWithInnerIcon$2;->$width:F

    iget v11, v0, Lcom/isbank/nextcx/compose/components/NeumorphicSwitchWithInnerIconKt$NeumorphicSwitchWithInnerIcon$2;->$squareSize:F

    iget-wide v12, v0, Lcom/isbank/nextcx/compose/components/NeumorphicSwitchWithInnerIconKt$NeumorphicSwitchWithInnerIcon$2;->$squareColor:J

    iget-object v14, v0, Lcom/isbank/nextcx/compose/components/NeumorphicSwitchWithInnerIconKt$NeumorphicSwitchWithInnerIcon$2;->$onCheckChangedListener:Lkotlin/jvm/functions/Function1;

    move-object/from16 p1, v1

    iget v1, v0, Lcom/isbank/nextcx/compose/components/NeumorphicSwitchWithInnerIconKt$NeumorphicSwitchWithInnerIcon$2;->$$changed:I

    or-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v16

    iget v1, v0, Lcom/isbank/nextcx/compose/components/NeumorphicSwitchWithInnerIconKt$NeumorphicSwitchWithInnerIcon$2;->$$changed1:I

    invoke-static {v1}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v17

    iget v1, v0, Lcom/isbank/nextcx/compose/components/NeumorphicSwitchWithInnerIconKt$NeumorphicSwitchWithInnerIcon$2;->$$default:I

    move/from16 v18, v1

    move-object/from16 v1, p1

    invoke-static/range {v1 .. v18}, Lcom/isbank/nextcx/compose/components/NeumorphicSwitchWithInnerIconKt;->NeumorphicSwitchWithInnerIcon-qzNNaeo(Ljava/lang/String;IIZLandroidx/compose/ui/Modifier;JJFFJLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;III)V

    return-void
.end method
