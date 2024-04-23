.class final Lcom/isbank/nextcx/compose/components/BalanceContainerWithSelectionKt$BalanceContainerWithSelection$2;
.super Lkotlin/jvm/internal/Lambda;
.source "BalanceContainerWithSelection.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/isbank/nextcx/compose/components/BalanceContainerWithSelectionKt;->BalanceContainerWithSelection-_Afkt6Q(Ljava/lang/String;Lcom/isbank/nextcx/data/model/common/Currency;Lcom/isbank/nextcx/data/model/common/Currency;JLandroidx/compose/ui/Modifier;Lcom/isbank/nextcx/compose/components/Selection;JFFFFLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;III)V
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

.field final synthetic $balance:Ljava/lang/String;

.field final synthetic $balanceMinWidth:F

.field final synthetic $height:F

.field final synthetic $leftCurrency:Lcom/isbank/nextcx/data/model/common/Currency;

.field final synthetic $leftCurrencyWidth:F

.field final synthetic $modifier:Landroidx/compose/ui/Modifier;

.field final synthetic $onSelectionChanged:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/isbank/nextcx/compose/components/Selection;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $pressedBackgroundColor:J

.field final synthetic $rightCurrency:Lcom/isbank/nextcx/data/model/common/Currency;

.field final synthetic $rightCurrencyWidth:F

.field final synthetic $selection:Lcom/isbank/nextcx/compose/components/Selection;

.field final synthetic $unpressedBackgroundColor:J


# direct methods
.method constructor <init>(Ljava/lang/String;Lcom/isbank/nextcx/data/model/common/Currency;Lcom/isbank/nextcx/data/model/common/Currency;JLandroidx/compose/ui/Modifier;Lcom/isbank/nextcx/compose/components/Selection;JFFFFLkotlin/jvm/functions/Function1;III)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/isbank/nextcx/data/model/common/Currency;",
            "Lcom/isbank/nextcx/data/model/common/Currency;",
            "J",
            "Landroidx/compose/ui/Modifier;",
            "Lcom/isbank/nextcx/compose/components/Selection;",
            "JFFFF",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/isbank/nextcx/compose/components/Selection;",
            "Lkotlin/Unit;",
            ">;III)V"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    iput-object v1, v0, Lcom/isbank/nextcx/compose/components/BalanceContainerWithSelectionKt$BalanceContainerWithSelection$2;->$balance:Ljava/lang/String;

    move-object v1, p2

    iput-object v1, v0, Lcom/isbank/nextcx/compose/components/BalanceContainerWithSelectionKt$BalanceContainerWithSelection$2;->$leftCurrency:Lcom/isbank/nextcx/data/model/common/Currency;

    move-object v1, p3

    iput-object v1, v0, Lcom/isbank/nextcx/compose/components/BalanceContainerWithSelectionKt$BalanceContainerWithSelection$2;->$rightCurrency:Lcom/isbank/nextcx/data/model/common/Currency;

    move-wide v1, p4

    iput-wide v1, v0, Lcom/isbank/nextcx/compose/components/BalanceContainerWithSelectionKt$BalanceContainerWithSelection$2;->$pressedBackgroundColor:J

    move-object v1, p6

    iput-object v1, v0, Lcom/isbank/nextcx/compose/components/BalanceContainerWithSelectionKt$BalanceContainerWithSelection$2;->$modifier:Landroidx/compose/ui/Modifier;

    move-object v1, p7

    iput-object v1, v0, Lcom/isbank/nextcx/compose/components/BalanceContainerWithSelectionKt$BalanceContainerWithSelection$2;->$selection:Lcom/isbank/nextcx/compose/components/Selection;

    move-wide v1, p8

    iput-wide v1, v0, Lcom/isbank/nextcx/compose/components/BalanceContainerWithSelectionKt$BalanceContainerWithSelection$2;->$unpressedBackgroundColor:J

    move v1, p10

    iput v1, v0, Lcom/isbank/nextcx/compose/components/BalanceContainerWithSelectionKt$BalanceContainerWithSelection$2;->$balanceMinWidth:F

    move v1, p11

    iput v1, v0, Lcom/isbank/nextcx/compose/components/BalanceContainerWithSelectionKt$BalanceContainerWithSelection$2;->$leftCurrencyWidth:F

    move v1, p12

    iput v1, v0, Lcom/isbank/nextcx/compose/components/BalanceContainerWithSelectionKt$BalanceContainerWithSelection$2;->$rightCurrencyWidth:F

    move/from16 v1, p13

    iput v1, v0, Lcom/isbank/nextcx/compose/components/BalanceContainerWithSelectionKt$BalanceContainerWithSelection$2;->$height:F

    move-object/from16 v1, p14

    iput-object v1, v0, Lcom/isbank/nextcx/compose/components/BalanceContainerWithSelectionKt$BalanceContainerWithSelection$2;->$onSelectionChanged:Lkotlin/jvm/functions/Function1;

    move/from16 v1, p15

    iput v1, v0, Lcom/isbank/nextcx/compose/components/BalanceContainerWithSelectionKt$BalanceContainerWithSelection$2;->$$changed:I

    move/from16 v1, p16

    iput v1, v0, Lcom/isbank/nextcx/compose/components/BalanceContainerWithSelectionKt$BalanceContainerWithSelection$2;->$$changed1:I

    move/from16 v1, p17

    iput v1, v0, Lcom/isbank/nextcx/compose/components/BalanceContainerWithSelectionKt$BalanceContainerWithSelection$2;->$$default:I

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

    invoke-virtual {p0, p1, p2}, Lcom/isbank/nextcx/compose/components/BalanceContainerWithSelectionKt$BalanceContainerWithSelection$2;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v15, p1

    iget-object v1, v0, Lcom/isbank/nextcx/compose/components/BalanceContainerWithSelectionKt$BalanceContainerWithSelection$2;->$balance:Ljava/lang/String;

    iget-object v2, v0, Lcom/isbank/nextcx/compose/components/BalanceContainerWithSelectionKt$BalanceContainerWithSelection$2;->$leftCurrency:Lcom/isbank/nextcx/data/model/common/Currency;

    iget-object v3, v0, Lcom/isbank/nextcx/compose/components/BalanceContainerWithSelectionKt$BalanceContainerWithSelection$2;->$rightCurrency:Lcom/isbank/nextcx/data/model/common/Currency;

    iget-wide v4, v0, Lcom/isbank/nextcx/compose/components/BalanceContainerWithSelectionKt$BalanceContainerWithSelection$2;->$pressedBackgroundColor:J

    iget-object v6, v0, Lcom/isbank/nextcx/compose/components/BalanceContainerWithSelectionKt$BalanceContainerWithSelection$2;->$modifier:Landroidx/compose/ui/Modifier;

    iget-object v7, v0, Lcom/isbank/nextcx/compose/components/BalanceContainerWithSelectionKt$BalanceContainerWithSelection$2;->$selection:Lcom/isbank/nextcx/compose/components/Selection;

    iget-wide v8, v0, Lcom/isbank/nextcx/compose/components/BalanceContainerWithSelectionKt$BalanceContainerWithSelection$2;->$unpressedBackgroundColor:J

    iget v10, v0, Lcom/isbank/nextcx/compose/components/BalanceContainerWithSelectionKt$BalanceContainerWithSelection$2;->$balanceMinWidth:F

    iget v11, v0, Lcom/isbank/nextcx/compose/components/BalanceContainerWithSelectionKt$BalanceContainerWithSelection$2;->$leftCurrencyWidth:F

    iget v12, v0, Lcom/isbank/nextcx/compose/components/BalanceContainerWithSelectionKt$BalanceContainerWithSelection$2;->$rightCurrencyWidth:F

    iget v13, v0, Lcom/isbank/nextcx/compose/components/BalanceContainerWithSelectionKt$BalanceContainerWithSelection$2;->$height:F

    iget-object v14, v0, Lcom/isbank/nextcx/compose/components/BalanceContainerWithSelectionKt$BalanceContainerWithSelection$2;->$onSelectionChanged:Lkotlin/jvm/functions/Function1;

    move-object/from16 p1, v1

    iget v1, v0, Lcom/isbank/nextcx/compose/components/BalanceContainerWithSelectionKt$BalanceContainerWithSelection$2;->$$changed:I

    or-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v16

    iget v1, v0, Lcom/isbank/nextcx/compose/components/BalanceContainerWithSelectionKt$BalanceContainerWithSelection$2;->$$changed1:I

    invoke-static {v1}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v17

    iget v1, v0, Lcom/isbank/nextcx/compose/components/BalanceContainerWithSelectionKt$BalanceContainerWithSelection$2;->$$default:I

    move/from16 v18, v1

    move-object/from16 v1, p1

    invoke-static/range {v1 .. v18}, Lcom/isbank/nextcx/compose/components/BalanceContainerWithSelectionKt;->BalanceContainerWithSelection-_Afkt6Q(Ljava/lang/String;Lcom/isbank/nextcx/data/model/common/Currency;Lcom/isbank/nextcx/data/model/common/Currency;JLandroidx/compose/ui/Modifier;Lcom/isbank/nextcx/compose/components/Selection;JFFFFLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;III)V

    return-void
.end method
