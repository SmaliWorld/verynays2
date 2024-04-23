.class final Lcom/isbank/nextcx/compose/components/NeumorphicSwitchKt$NeumorphicSwitch2$2;
.super Lkotlin/jvm/internal/Lambda;
.source "NeumorphicSwitch.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/isbank/nextcx/compose/components/NeumorphicSwitchKt;->NeumorphicSwitch2-xjovC9s(Landroidx/compose/ui/Modifier;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZLjava/lang/Boolean;JJFFFJLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;III)V
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

.field final synthetic $description:Ljava/lang/String;

.field final synthetic $iconResId:I

.field final synthetic $isChecked:Ljava/lang/Boolean;

.field final synthetic $isShowTopContainer:Z

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

.field final synthetic $text:Ljava/lang/String;

.field final synthetic $title:Ljava/lang/String;

.field final synthetic $uncheckedBgColor:J

.field final synthetic $width:F


# direct methods
.method constructor <init>(Landroidx/compose/ui/Modifier;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZLjava/lang/Boolean;JJFFFJLkotlin/jvm/functions/Function1;III)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "IZ",
            "Ljava/lang/Boolean;",
            "JJFFFJ",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;III)V"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    iput-object v1, v0, Lcom/isbank/nextcx/compose/components/NeumorphicSwitchKt$NeumorphicSwitch2$2;->$modifier:Landroidx/compose/ui/Modifier;

    move-object v1, p2

    iput-object v1, v0, Lcom/isbank/nextcx/compose/components/NeumorphicSwitchKt$NeumorphicSwitch2$2;->$text:Ljava/lang/String;

    move-object v1, p3

    iput-object v1, v0, Lcom/isbank/nextcx/compose/components/NeumorphicSwitchKt$NeumorphicSwitch2$2;->$title:Ljava/lang/String;

    move-object v1, p4

    iput-object v1, v0, Lcom/isbank/nextcx/compose/components/NeumorphicSwitchKt$NeumorphicSwitch2$2;->$description:Ljava/lang/String;

    move v1, p5

    iput v1, v0, Lcom/isbank/nextcx/compose/components/NeumorphicSwitchKt$NeumorphicSwitch2$2;->$iconResId:I

    move v1, p6

    iput-boolean v1, v0, Lcom/isbank/nextcx/compose/components/NeumorphicSwitchKt$NeumorphicSwitch2$2;->$isShowTopContainer:Z

    move-object v1, p7

    iput-object v1, v0, Lcom/isbank/nextcx/compose/components/NeumorphicSwitchKt$NeumorphicSwitch2$2;->$isChecked:Ljava/lang/Boolean;

    move-wide v1, p8

    iput-wide v1, v0, Lcom/isbank/nextcx/compose/components/NeumorphicSwitchKt$NeumorphicSwitch2$2;->$checkedBackgroundColor:J

    move-wide v1, p10

    iput-wide v1, v0, Lcom/isbank/nextcx/compose/components/NeumorphicSwitchKt$NeumorphicSwitch2$2;->$uncheckedBgColor:J

    move v1, p12

    iput v1, v0, Lcom/isbank/nextcx/compose/components/NeumorphicSwitchKt$NeumorphicSwitch2$2;->$paddingBetween:F

    move/from16 v1, p13

    iput v1, v0, Lcom/isbank/nextcx/compose/components/NeumorphicSwitchKt$NeumorphicSwitch2$2;->$width:F

    move/from16 v1, p14

    iput v1, v0, Lcom/isbank/nextcx/compose/components/NeumorphicSwitchKt$NeumorphicSwitch2$2;->$squareSize:F

    move-wide/from16 v1, p15

    iput-wide v1, v0, Lcom/isbank/nextcx/compose/components/NeumorphicSwitchKt$NeumorphicSwitch2$2;->$squareColor:J

    move-object/from16 v1, p17

    iput-object v1, v0, Lcom/isbank/nextcx/compose/components/NeumorphicSwitchKt$NeumorphicSwitch2$2;->$onCheckChangedListener:Lkotlin/jvm/functions/Function1;

    move/from16 v1, p18

    iput v1, v0, Lcom/isbank/nextcx/compose/components/NeumorphicSwitchKt$NeumorphicSwitch2$2;->$$changed:I

    move/from16 v1, p19

    iput v1, v0, Lcom/isbank/nextcx/compose/components/NeumorphicSwitchKt$NeumorphicSwitch2$2;->$$changed1:I

    move/from16 v1, p20

    iput v1, v0, Lcom/isbank/nextcx/compose/components/NeumorphicSwitchKt$NeumorphicSwitch2$2;->$$default:I

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

    invoke-virtual {p0, p1, p2}, Lcom/isbank/nextcx/compose/components/NeumorphicSwitchKt$NeumorphicSwitch2$2;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v18, p1

    iget-object v1, v0, Lcom/isbank/nextcx/compose/components/NeumorphicSwitchKt$NeumorphicSwitch2$2;->$modifier:Landroidx/compose/ui/Modifier;

    iget-object v2, v0, Lcom/isbank/nextcx/compose/components/NeumorphicSwitchKt$NeumorphicSwitch2$2;->$text:Ljava/lang/String;

    iget-object v3, v0, Lcom/isbank/nextcx/compose/components/NeumorphicSwitchKt$NeumorphicSwitch2$2;->$title:Ljava/lang/String;

    iget-object v4, v0, Lcom/isbank/nextcx/compose/components/NeumorphicSwitchKt$NeumorphicSwitch2$2;->$description:Ljava/lang/String;

    iget v5, v0, Lcom/isbank/nextcx/compose/components/NeumorphicSwitchKt$NeumorphicSwitch2$2;->$iconResId:I

    iget-boolean v6, v0, Lcom/isbank/nextcx/compose/components/NeumorphicSwitchKt$NeumorphicSwitch2$2;->$isShowTopContainer:Z

    iget-object v7, v0, Lcom/isbank/nextcx/compose/components/NeumorphicSwitchKt$NeumorphicSwitch2$2;->$isChecked:Ljava/lang/Boolean;

    iget-wide v8, v0, Lcom/isbank/nextcx/compose/components/NeumorphicSwitchKt$NeumorphicSwitch2$2;->$checkedBackgroundColor:J

    iget-wide v10, v0, Lcom/isbank/nextcx/compose/components/NeumorphicSwitchKt$NeumorphicSwitch2$2;->$uncheckedBgColor:J

    iget v12, v0, Lcom/isbank/nextcx/compose/components/NeumorphicSwitchKt$NeumorphicSwitch2$2;->$paddingBetween:F

    iget v13, v0, Lcom/isbank/nextcx/compose/components/NeumorphicSwitchKt$NeumorphicSwitch2$2;->$width:F

    iget v14, v0, Lcom/isbank/nextcx/compose/components/NeumorphicSwitchKt$NeumorphicSwitch2$2;->$squareSize:F

    move-object/from16 p1, v1

    move-object/from16 p2, v2

    iget-wide v1, v0, Lcom/isbank/nextcx/compose/components/NeumorphicSwitchKt$NeumorphicSwitch2$2;->$squareColor:J

    move-wide v15, v1

    iget-object v1, v0, Lcom/isbank/nextcx/compose/components/NeumorphicSwitchKt$NeumorphicSwitch2$2;->$onCheckChangedListener:Lkotlin/jvm/functions/Function1;

    move-object/from16 v17, v1

    iget v1, v0, Lcom/isbank/nextcx/compose/components/NeumorphicSwitchKt$NeumorphicSwitch2$2;->$$changed:I

    or-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v19

    iget v1, v0, Lcom/isbank/nextcx/compose/components/NeumorphicSwitchKt$NeumorphicSwitch2$2;->$$changed1:I

    invoke-static {v1}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v20

    iget v1, v0, Lcom/isbank/nextcx/compose/components/NeumorphicSwitchKt$NeumorphicSwitch2$2;->$$default:I

    move/from16 v21, v1

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-static/range {v1 .. v21}, Lcom/isbank/nextcx/compose/components/NeumorphicSwitchKt;->NeumorphicSwitch2-xjovC9s(Landroidx/compose/ui/Modifier;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZLjava/lang/Boolean;JJFFFJLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;III)V

    return-void
.end method
