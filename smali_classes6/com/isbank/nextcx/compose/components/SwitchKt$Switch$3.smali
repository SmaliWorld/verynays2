.class final Lcom/isbank/nextcx/compose/components/SwitchKt$Switch$3;
.super Lkotlin/jvm/internal/Lambda;
.source "Switch.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/isbank/nextcx/compose/components/SwitchKt;->Switch-5SnFBYk(Ljava/lang/Boolean;Landroidx/compose/ui/Modifier;JJJFFFJLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V
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

.field final synthetic $checkedBackgroundColor:J

.field final synthetic $disableBgColor:J

.field final synthetic $isChecked:Ljava/lang/Boolean;

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

.field final synthetic $paddingBetween:F

.field final synthetic $squareColor:J

.field final synthetic $squareSize:F

.field final synthetic $uncheckedBgColor:J

.field final synthetic $width:F


# direct methods
.method constructor <init>(Ljava/lang/Boolean;Landroidx/compose/ui/Modifier;JJJFFFJLkotlin/jvm/functions/Function1;II)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Boolean;",
            "Landroidx/compose/ui/Modifier;",
            "JJJFFFJ",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;II)V"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    iput-object v1, v0, Lcom/isbank/nextcx/compose/components/SwitchKt$Switch$3;->$isChecked:Ljava/lang/Boolean;

    move-object v1, p2

    iput-object v1, v0, Lcom/isbank/nextcx/compose/components/SwitchKt$Switch$3;->$modifier:Landroidx/compose/ui/Modifier;

    move-wide v1, p3

    iput-wide v1, v0, Lcom/isbank/nextcx/compose/components/SwitchKt$Switch$3;->$disableBgColor:J

    move-wide v1, p5

    iput-wide v1, v0, Lcom/isbank/nextcx/compose/components/SwitchKt$Switch$3;->$checkedBackgroundColor:J

    move-wide v1, p7

    iput-wide v1, v0, Lcom/isbank/nextcx/compose/components/SwitchKt$Switch$3;->$uncheckedBgColor:J

    move v1, p9

    iput v1, v0, Lcom/isbank/nextcx/compose/components/SwitchKt$Switch$3;->$paddingBetween:F

    move v1, p10

    iput v1, v0, Lcom/isbank/nextcx/compose/components/SwitchKt$Switch$3;->$width:F

    move v1, p11

    iput v1, v0, Lcom/isbank/nextcx/compose/components/SwitchKt$Switch$3;->$squareSize:F

    move-wide v1, p12

    iput-wide v1, v0, Lcom/isbank/nextcx/compose/components/SwitchKt$Switch$3;->$squareColor:J

    move-object/from16 v1, p14

    iput-object v1, v0, Lcom/isbank/nextcx/compose/components/SwitchKt$Switch$3;->$onCheckChangedListener:Lkotlin/jvm/functions/Function1;

    move/from16 v1, p15

    iput v1, v0, Lcom/isbank/nextcx/compose/components/SwitchKt$Switch$3;->$$changed:I

    move/from16 v1, p16

    iput v1, v0, Lcom/isbank/nextcx/compose/components/SwitchKt$Switch$3;->$$default:I

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

    invoke-virtual {p0, p1, p2}, Lcom/isbank/nextcx/compose/components/SwitchKt$Switch$3;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v15, p1

    iget-object v1, v0, Lcom/isbank/nextcx/compose/components/SwitchKt$Switch$3;->$isChecked:Ljava/lang/Boolean;

    iget-object v2, v0, Lcom/isbank/nextcx/compose/components/SwitchKt$Switch$3;->$modifier:Landroidx/compose/ui/Modifier;

    iget-wide v3, v0, Lcom/isbank/nextcx/compose/components/SwitchKt$Switch$3;->$disableBgColor:J

    iget-wide v5, v0, Lcom/isbank/nextcx/compose/components/SwitchKt$Switch$3;->$checkedBackgroundColor:J

    iget-wide v7, v0, Lcom/isbank/nextcx/compose/components/SwitchKt$Switch$3;->$uncheckedBgColor:J

    iget v9, v0, Lcom/isbank/nextcx/compose/components/SwitchKt$Switch$3;->$paddingBetween:F

    iget v10, v0, Lcom/isbank/nextcx/compose/components/SwitchKt$Switch$3;->$width:F

    iget v11, v0, Lcom/isbank/nextcx/compose/components/SwitchKt$Switch$3;->$squareSize:F

    iget-wide v12, v0, Lcom/isbank/nextcx/compose/components/SwitchKt$Switch$3;->$squareColor:J

    iget-object v14, v0, Lcom/isbank/nextcx/compose/components/SwitchKt$Switch$3;->$onCheckChangedListener:Lkotlin/jvm/functions/Function1;

    move-object/from16 p1, v1

    iget v1, v0, Lcom/isbank/nextcx/compose/components/SwitchKt$Switch$3;->$$changed:I

    or-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v16

    iget v1, v0, Lcom/isbank/nextcx/compose/components/SwitchKt$Switch$3;->$$default:I

    move/from16 v17, v1

    move-object/from16 v1, p1

    invoke-static/range {v1 .. v17}, Lcom/isbank/nextcx/compose/components/SwitchKt;->Switch-5SnFBYk(Ljava/lang/Boolean;Landroidx/compose/ui/Modifier;JJJFFFJLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    return-void
.end method
