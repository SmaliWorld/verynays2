.class final Lcom/isbank/nextcx/compose/components/SwitchWithInnerTextKt$SwitchWithInnerText$3;
.super Lkotlin/jvm/internal/Lambda;
.source "SwitchWithInnerText.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/isbank/nextcx/compose/components/SwitchWithInnerTextKt;->SwitchWithInnerText-r-mGaII(Ljava/lang/String;Ljava/lang/String;ZLandroidx/compose/ui/Modifier;JFFFJLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V
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

.field final synthetic $backgroundColor:J

.field final synthetic $height:F

.field final synthetic $isChecked:Z

.field final synthetic $leftText:Ljava/lang/String;

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

.field final synthetic $rightText:Ljava/lang/String;

.field final synthetic $squareColor:J

.field final synthetic $squareSize:F

.field final synthetic $width:F


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;ZLandroidx/compose/ui/Modifier;JFFFJLkotlin/jvm/functions/Function1;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Landroidx/compose/ui/Modifier;",
            "JFFFJ",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;II)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/isbank/nextcx/compose/components/SwitchWithInnerTextKt$SwitchWithInnerText$3;->$leftText:Ljava/lang/String;

    iput-object p2, p0, Lcom/isbank/nextcx/compose/components/SwitchWithInnerTextKt$SwitchWithInnerText$3;->$rightText:Ljava/lang/String;

    iput-boolean p3, p0, Lcom/isbank/nextcx/compose/components/SwitchWithInnerTextKt$SwitchWithInnerText$3;->$isChecked:Z

    iput-object p4, p0, Lcom/isbank/nextcx/compose/components/SwitchWithInnerTextKt$SwitchWithInnerText$3;->$modifier:Landroidx/compose/ui/Modifier;

    iput-wide p5, p0, Lcom/isbank/nextcx/compose/components/SwitchWithInnerTextKt$SwitchWithInnerText$3;->$backgroundColor:J

    iput p7, p0, Lcom/isbank/nextcx/compose/components/SwitchWithInnerTextKt$SwitchWithInnerText$3;->$width:F

    iput p8, p0, Lcom/isbank/nextcx/compose/components/SwitchWithInnerTextKt$SwitchWithInnerText$3;->$height:F

    iput p9, p0, Lcom/isbank/nextcx/compose/components/SwitchWithInnerTextKt$SwitchWithInnerText$3;->$squareSize:F

    iput-wide p10, p0, Lcom/isbank/nextcx/compose/components/SwitchWithInnerTextKt$SwitchWithInnerText$3;->$squareColor:J

    iput-object p12, p0, Lcom/isbank/nextcx/compose/components/SwitchWithInnerTextKt$SwitchWithInnerText$3;->$onCheckChangedListener:Lkotlin/jvm/functions/Function1;

    iput p13, p0, Lcom/isbank/nextcx/compose/components/SwitchWithInnerTextKt$SwitchWithInnerText$3;->$$changed:I

    iput p14, p0, Lcom/isbank/nextcx/compose/components/SwitchWithInnerTextKt$SwitchWithInnerText$3;->$$default:I

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

    invoke-virtual {p0, p1, p2}, Lcom/isbank/nextcx/compose/components/SwitchWithInnerTextKt$SwitchWithInnerText$3;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 16

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/isbank/nextcx/compose/components/SwitchWithInnerTextKt$SwitchWithInnerText$3;->$leftText:Ljava/lang/String;

    iget-object v2, v0, Lcom/isbank/nextcx/compose/components/SwitchWithInnerTextKt$SwitchWithInnerText$3;->$rightText:Ljava/lang/String;

    iget-boolean v3, v0, Lcom/isbank/nextcx/compose/components/SwitchWithInnerTextKt$SwitchWithInnerText$3;->$isChecked:Z

    iget-object v4, v0, Lcom/isbank/nextcx/compose/components/SwitchWithInnerTextKt$SwitchWithInnerText$3;->$modifier:Landroidx/compose/ui/Modifier;

    iget-wide v5, v0, Lcom/isbank/nextcx/compose/components/SwitchWithInnerTextKt$SwitchWithInnerText$3;->$backgroundColor:J

    iget v7, v0, Lcom/isbank/nextcx/compose/components/SwitchWithInnerTextKt$SwitchWithInnerText$3;->$width:F

    iget v8, v0, Lcom/isbank/nextcx/compose/components/SwitchWithInnerTextKt$SwitchWithInnerText$3;->$height:F

    iget v9, v0, Lcom/isbank/nextcx/compose/components/SwitchWithInnerTextKt$SwitchWithInnerText$3;->$squareSize:F

    iget-wide v10, v0, Lcom/isbank/nextcx/compose/components/SwitchWithInnerTextKt$SwitchWithInnerText$3;->$squareColor:J

    iget-object v12, v0, Lcom/isbank/nextcx/compose/components/SwitchWithInnerTextKt$SwitchWithInnerText$3;->$onCheckChangedListener:Lkotlin/jvm/functions/Function1;

    iget v13, v0, Lcom/isbank/nextcx/compose/components/SwitchWithInnerTextKt$SwitchWithInnerText$3;->$$changed:I

    or-int/lit8 v13, v13, 0x1

    invoke-static {v13}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v14

    iget v15, v0, Lcom/isbank/nextcx/compose/components/SwitchWithInnerTextKt$SwitchWithInnerText$3;->$$default:I

    move-object/from16 v13, p1

    invoke-static/range {v1 .. v15}, Lcom/isbank/nextcx/compose/components/SwitchWithInnerTextKt;->SwitchWithInnerText-r-mGaII(Ljava/lang/String;Ljava/lang/String;ZLandroidx/compose/ui/Modifier;JFFFJLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    return-void
.end method
