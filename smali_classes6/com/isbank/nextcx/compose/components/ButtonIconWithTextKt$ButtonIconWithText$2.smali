.class final Lcom/isbank/nextcx/compose/components/ButtonIconWithTextKt$ButtonIconWithText$2;
.super Lkotlin/jvm/internal/Lambda;
.source "ButtonIconWithText.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/isbank/nextcx/compose/components/ButtonIconWithTextKt;->ButtonIconWithText-bqSGCxk(ILjava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Color;FFFJJLcom/isbank/nextcx/compose/components/DotVisibility;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;III)V
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

.field final synthetic $backgroundColor:J

.field final synthetic $dotVisibility:Lcom/isbank/nextcx/compose/components/DotVisibility;

.field final synthetic $iconHeight:F

.field final synthetic $iconPadding:F

.field final synthetic $iconResId:I

.field final synthetic $iconTint:Landroidx/compose/ui/graphics/Color;

.field final synthetic $iconWidth:F

.field final synthetic $modifier:Landroidx/compose/ui/Modifier;

.field final synthetic $onClick:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $pressedColor:J

.field final synthetic $text:Ljava/lang/String;


# direct methods
.method constructor <init>(ILjava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Color;FFFJJLcom/isbank/nextcx/compose/components/DotVisibility;Lkotlin/jvm/functions/Function0;III)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/ui/graphics/Color;",
            "FFFJJ",
            "Lcom/isbank/nextcx/compose/components/DotVisibility;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;III)V"
        }
    .end annotation

    move-object v0, p0

    move v1, p1

    iput v1, v0, Lcom/isbank/nextcx/compose/components/ButtonIconWithTextKt$ButtonIconWithText$2;->$iconResId:I

    move-object v1, p2

    iput-object v1, v0, Lcom/isbank/nextcx/compose/components/ButtonIconWithTextKt$ButtonIconWithText$2;->$text:Ljava/lang/String;

    move-object v1, p3

    iput-object v1, v0, Lcom/isbank/nextcx/compose/components/ButtonIconWithTextKt$ButtonIconWithText$2;->$modifier:Landroidx/compose/ui/Modifier;

    move-object v1, p4

    iput-object v1, v0, Lcom/isbank/nextcx/compose/components/ButtonIconWithTextKt$ButtonIconWithText$2;->$iconTint:Landroidx/compose/ui/graphics/Color;

    move v1, p5

    iput v1, v0, Lcom/isbank/nextcx/compose/components/ButtonIconWithTextKt$ButtonIconWithText$2;->$iconWidth:F

    move v1, p6

    iput v1, v0, Lcom/isbank/nextcx/compose/components/ButtonIconWithTextKt$ButtonIconWithText$2;->$iconHeight:F

    move v1, p7

    iput v1, v0, Lcom/isbank/nextcx/compose/components/ButtonIconWithTextKt$ButtonIconWithText$2;->$iconPadding:F

    move-wide v1, p8

    iput-wide v1, v0, Lcom/isbank/nextcx/compose/components/ButtonIconWithTextKt$ButtonIconWithText$2;->$backgroundColor:J

    move-wide v1, p10

    iput-wide v1, v0, Lcom/isbank/nextcx/compose/components/ButtonIconWithTextKt$ButtonIconWithText$2;->$pressedColor:J

    move-object v1, p12

    iput-object v1, v0, Lcom/isbank/nextcx/compose/components/ButtonIconWithTextKt$ButtonIconWithText$2;->$dotVisibility:Lcom/isbank/nextcx/compose/components/DotVisibility;

    move-object/from16 v1, p13

    iput-object v1, v0, Lcom/isbank/nextcx/compose/components/ButtonIconWithTextKt$ButtonIconWithText$2;->$onClick:Lkotlin/jvm/functions/Function0;

    move/from16 v1, p14

    iput v1, v0, Lcom/isbank/nextcx/compose/components/ButtonIconWithTextKt$ButtonIconWithText$2;->$$changed:I

    move/from16 v1, p15

    iput v1, v0, Lcom/isbank/nextcx/compose/components/ButtonIconWithTextKt$ButtonIconWithText$2;->$$changed1:I

    move/from16 v1, p16

    iput v1, v0, Lcom/isbank/nextcx/compose/components/ButtonIconWithTextKt$ButtonIconWithText$2;->$$default:I

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

    invoke-virtual {p0, p1, p2}, Lcom/isbank/nextcx/compose/components/ButtonIconWithTextKt$ButtonIconWithText$2;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v14, p1

    iget v1, v0, Lcom/isbank/nextcx/compose/components/ButtonIconWithTextKt$ButtonIconWithText$2;->$iconResId:I

    iget-object v2, v0, Lcom/isbank/nextcx/compose/components/ButtonIconWithTextKt$ButtonIconWithText$2;->$text:Ljava/lang/String;

    iget-object v3, v0, Lcom/isbank/nextcx/compose/components/ButtonIconWithTextKt$ButtonIconWithText$2;->$modifier:Landroidx/compose/ui/Modifier;

    iget-object v4, v0, Lcom/isbank/nextcx/compose/components/ButtonIconWithTextKt$ButtonIconWithText$2;->$iconTint:Landroidx/compose/ui/graphics/Color;

    iget v5, v0, Lcom/isbank/nextcx/compose/components/ButtonIconWithTextKt$ButtonIconWithText$2;->$iconWidth:F

    iget v6, v0, Lcom/isbank/nextcx/compose/components/ButtonIconWithTextKt$ButtonIconWithText$2;->$iconHeight:F

    iget v7, v0, Lcom/isbank/nextcx/compose/components/ButtonIconWithTextKt$ButtonIconWithText$2;->$iconPadding:F

    iget-wide v8, v0, Lcom/isbank/nextcx/compose/components/ButtonIconWithTextKt$ButtonIconWithText$2;->$backgroundColor:J

    iget-wide v10, v0, Lcom/isbank/nextcx/compose/components/ButtonIconWithTextKt$ButtonIconWithText$2;->$pressedColor:J

    iget-object v12, v0, Lcom/isbank/nextcx/compose/components/ButtonIconWithTextKt$ButtonIconWithText$2;->$dotVisibility:Lcom/isbank/nextcx/compose/components/DotVisibility;

    iget-object v13, v0, Lcom/isbank/nextcx/compose/components/ButtonIconWithTextKt$ButtonIconWithText$2;->$onClick:Lkotlin/jvm/functions/Function0;

    iget v15, v0, Lcom/isbank/nextcx/compose/components/ButtonIconWithTextKt$ButtonIconWithText$2;->$$changed:I

    or-int/lit8 v15, v15, 0x1

    invoke-static {v15}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v15

    move/from16 p1, v1

    iget v1, v0, Lcom/isbank/nextcx/compose/components/ButtonIconWithTextKt$ButtonIconWithText$2;->$$changed1:I

    invoke-static {v1}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v16

    iget v1, v0, Lcom/isbank/nextcx/compose/components/ButtonIconWithTextKt$ButtonIconWithText$2;->$$default:I

    move/from16 v17, v1

    move/from16 v1, p1

    invoke-static/range {v1 .. v17}, Lcom/isbank/nextcx/compose/components/ButtonIconWithTextKt;->ButtonIconWithText-bqSGCxk(ILjava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Color;FFFJJLcom/isbank/nextcx/compose/components/DotVisibility;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;III)V

    return-void
.end method
