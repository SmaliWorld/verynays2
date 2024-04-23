.class final Lcom/isbank/nextcx/compose/components/NeumorphicSwitchKt$NeumorphicSwitch$2;
.super Lkotlin/jvm/internal/Lambda;
.source "NeumorphicSwitch.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/isbank/nextcx/compose/components/NeumorphicSwitchKt;->NeumorphicSwitch-7BbGsvQ(Ljava/lang/String;Ljava/lang/Boolean;Landroidx/compose/ui/Modifier;JJFFFJLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V
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

.field final synthetic $text:Ljava/lang/String;

.field final synthetic $uncheckedBgColor:J

.field final synthetic $width:F


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/Boolean;Landroidx/compose/ui/Modifier;JJFFFJLkotlin/jvm/functions/Function1;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Landroidx/compose/ui/Modifier;",
            "JJFFFJ",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;II)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/isbank/nextcx/compose/components/NeumorphicSwitchKt$NeumorphicSwitch$2;->$text:Ljava/lang/String;

    iput-object p2, p0, Lcom/isbank/nextcx/compose/components/NeumorphicSwitchKt$NeumorphicSwitch$2;->$isChecked:Ljava/lang/Boolean;

    iput-object p3, p0, Lcom/isbank/nextcx/compose/components/NeumorphicSwitchKt$NeumorphicSwitch$2;->$modifier:Landroidx/compose/ui/Modifier;

    iput-wide p4, p0, Lcom/isbank/nextcx/compose/components/NeumorphicSwitchKt$NeumorphicSwitch$2;->$checkedBackgroundColor:J

    iput-wide p6, p0, Lcom/isbank/nextcx/compose/components/NeumorphicSwitchKt$NeumorphicSwitch$2;->$uncheckedBgColor:J

    iput p8, p0, Lcom/isbank/nextcx/compose/components/NeumorphicSwitchKt$NeumorphicSwitch$2;->$paddingBetween:F

    iput p9, p0, Lcom/isbank/nextcx/compose/components/NeumorphicSwitchKt$NeumorphicSwitch$2;->$width:F

    iput p10, p0, Lcom/isbank/nextcx/compose/components/NeumorphicSwitchKt$NeumorphicSwitch$2;->$squareSize:F

    iput-wide p11, p0, Lcom/isbank/nextcx/compose/components/NeumorphicSwitchKt$NeumorphicSwitch$2;->$squareColor:J

    iput-object p13, p0, Lcom/isbank/nextcx/compose/components/NeumorphicSwitchKt$NeumorphicSwitch$2;->$onCheckChangedListener:Lkotlin/jvm/functions/Function1;

    iput p14, p0, Lcom/isbank/nextcx/compose/components/NeumorphicSwitchKt$NeumorphicSwitch$2;->$$changed:I

    iput p15, p0, Lcom/isbank/nextcx/compose/components/NeumorphicSwitchKt$NeumorphicSwitch$2;->$$default:I

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

    invoke-virtual {p0, p1, p2}, Lcom/isbank/nextcx/compose/components/NeumorphicSwitchKt$NeumorphicSwitch$2;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/isbank/nextcx/compose/components/NeumorphicSwitchKt$NeumorphicSwitch$2;->$text:Ljava/lang/String;

    iget-object v2, v0, Lcom/isbank/nextcx/compose/components/NeumorphicSwitchKt$NeumorphicSwitch$2;->$isChecked:Ljava/lang/Boolean;

    iget-object v3, v0, Lcom/isbank/nextcx/compose/components/NeumorphicSwitchKt$NeumorphicSwitch$2;->$modifier:Landroidx/compose/ui/Modifier;

    iget-wide v4, v0, Lcom/isbank/nextcx/compose/components/NeumorphicSwitchKt$NeumorphicSwitch$2;->$checkedBackgroundColor:J

    iget-wide v6, v0, Lcom/isbank/nextcx/compose/components/NeumorphicSwitchKt$NeumorphicSwitch$2;->$uncheckedBgColor:J

    iget v8, v0, Lcom/isbank/nextcx/compose/components/NeumorphicSwitchKt$NeumorphicSwitch$2;->$paddingBetween:F

    iget v9, v0, Lcom/isbank/nextcx/compose/components/NeumorphicSwitchKt$NeumorphicSwitch$2;->$width:F

    iget v10, v0, Lcom/isbank/nextcx/compose/components/NeumorphicSwitchKt$NeumorphicSwitch$2;->$squareSize:F

    iget-wide v11, v0, Lcom/isbank/nextcx/compose/components/NeumorphicSwitchKt$NeumorphicSwitch$2;->$squareColor:J

    iget-object v13, v0, Lcom/isbank/nextcx/compose/components/NeumorphicSwitchKt$NeumorphicSwitch$2;->$onCheckChangedListener:Lkotlin/jvm/functions/Function1;

    iget v14, v0, Lcom/isbank/nextcx/compose/components/NeumorphicSwitchKt$NeumorphicSwitch$2;->$$changed:I

    or-int/lit8 v14, v14, 0x1

    invoke-static {v14}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v15

    iget v14, v0, Lcom/isbank/nextcx/compose/components/NeumorphicSwitchKt$NeumorphicSwitch$2;->$$default:I

    move/from16 v16, v14

    move-object/from16 v14, p1

    invoke-static/range {v1 .. v16}, Lcom/isbank/nextcx/compose/components/NeumorphicSwitchKt;->NeumorphicSwitch-7BbGsvQ(Ljava/lang/String;Ljava/lang/Boolean;Landroidx/compose/ui/Modifier;JJFFFJLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    return-void
.end method
