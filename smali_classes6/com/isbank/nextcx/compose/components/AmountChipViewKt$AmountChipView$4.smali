.class final Lcom/isbank/nextcx/compose/components/AmountChipViewKt$AmountChipView$4;
.super Lkotlin/jvm/internal/Lambda;
.source "AmountChipView.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/isbank/nextcx/compose/components/AmountChipViewKt;->AmountChipView-TgFrcIs(Ljava/util/List;Landroidx/compose/ui/Modifier;JIILcom/isbank/nextcx/compose/components/NeumorphicCardType;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V
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

.field final synthetic $chipType:Lcom/isbank/nextcx/compose/components/NeumorphicCardType;

.field final synthetic $chips:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $modifier:Landroidx/compose/ui/Modifier;

.field final synthetic $onClickedChip:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $sidePadding:I

.field final synthetic $spaceBetween:I


# direct methods
.method constructor <init>(Ljava/util/List;Landroidx/compose/ui/Modifier;JIILcom/isbank/nextcx/compose/components/NeumorphicCardType;Lkotlin/jvm/functions/Function2;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Landroidx/compose/ui/Modifier;",
            "JII",
            "Lcom/isbank/nextcx/compose/components/NeumorphicCardType;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;II)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/isbank/nextcx/compose/components/AmountChipViewKt$AmountChipView$4;->$chips:Ljava/util/List;

    iput-object p2, p0, Lcom/isbank/nextcx/compose/components/AmountChipViewKt$AmountChipView$4;->$modifier:Landroidx/compose/ui/Modifier;

    iput-wide p3, p0, Lcom/isbank/nextcx/compose/components/AmountChipViewKt$AmountChipView$4;->$backgroundColor:J

    iput p5, p0, Lcom/isbank/nextcx/compose/components/AmountChipViewKt$AmountChipView$4;->$sidePadding:I

    iput p6, p0, Lcom/isbank/nextcx/compose/components/AmountChipViewKt$AmountChipView$4;->$spaceBetween:I

    iput-object p7, p0, Lcom/isbank/nextcx/compose/components/AmountChipViewKt$AmountChipView$4;->$chipType:Lcom/isbank/nextcx/compose/components/NeumorphicCardType;

    iput-object p8, p0, Lcom/isbank/nextcx/compose/components/AmountChipViewKt$AmountChipView$4;->$onClickedChip:Lkotlin/jvm/functions/Function2;

    iput p9, p0, Lcom/isbank/nextcx/compose/components/AmountChipViewKt$AmountChipView$4;->$$changed:I

    iput p10, p0, Lcom/isbank/nextcx/compose/components/AmountChipViewKt$AmountChipView$4;->$$default:I

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

    invoke-virtual {p0, p1, p2}, Lcom/isbank/nextcx/compose/components/AmountChipViewKt$AmountChipView$4;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 11

    iget-object v0, p0, Lcom/isbank/nextcx/compose/components/AmountChipViewKt$AmountChipView$4;->$chips:Ljava/util/List;

    iget-object v1, p0, Lcom/isbank/nextcx/compose/components/AmountChipViewKt$AmountChipView$4;->$modifier:Landroidx/compose/ui/Modifier;

    iget-wide v2, p0, Lcom/isbank/nextcx/compose/components/AmountChipViewKt$AmountChipView$4;->$backgroundColor:J

    iget v4, p0, Lcom/isbank/nextcx/compose/components/AmountChipViewKt$AmountChipView$4;->$sidePadding:I

    iget v5, p0, Lcom/isbank/nextcx/compose/components/AmountChipViewKt$AmountChipView$4;->$spaceBetween:I

    iget-object v6, p0, Lcom/isbank/nextcx/compose/components/AmountChipViewKt$AmountChipView$4;->$chipType:Lcom/isbank/nextcx/compose/components/NeumorphicCardType;

    iget-object v7, p0, Lcom/isbank/nextcx/compose/components/AmountChipViewKt$AmountChipView$4;->$onClickedChip:Lkotlin/jvm/functions/Function2;

    iget p2, p0, Lcom/isbank/nextcx/compose/components/AmountChipViewKt$AmountChipView$4;->$$changed:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v9

    iget v10, p0, Lcom/isbank/nextcx/compose/components/AmountChipViewKt$AmountChipView$4;->$$default:I

    move-object v8, p1

    invoke-static/range {v0 .. v10}, Lcom/isbank/nextcx/compose/components/AmountChipViewKt;->AmountChipView-TgFrcIs(Ljava/util/List;Landroidx/compose/ui/Modifier;JIILcom/isbank/nextcx/compose/components/NeumorphicCardType;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    return-void
.end method
