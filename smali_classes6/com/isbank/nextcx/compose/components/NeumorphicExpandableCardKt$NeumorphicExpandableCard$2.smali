.class final Lcom/isbank/nextcx/compose/components/NeumorphicExpandableCardKt$NeumorphicExpandableCard$2;
.super Lkotlin/jvm/internal/Lambda;
.source "NeumorphicExpandableCard.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/isbank/nextcx/compose/components/NeumorphicExpandableCardKt;->NeumorphicExpandableCard-paNTfcs(ZFFLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Landroidx/compose/ui/Modifier;Lcom/isbank/nextcx/compose/components/NeumorphicCardType;JILandroidx/compose/runtime/Composer;II)V
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

.field final synthetic $animationDuration:I

.field final synthetic $cardType:Lcom/isbank/nextcx/compose/components/NeumorphicCardType;

.field final synthetic $color:J

.field final synthetic $content:Lkotlin/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function3<",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/runtime/Composer;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $contentHeight:F

.field final synthetic $header:Lkotlin/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function3<",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/runtime/Composer;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $headerHeight:F

.field final synthetic $isExpanded:Z

.field final synthetic $modifier:Landroidx/compose/ui/Modifier;


# direct methods
.method constructor <init>(ZFFLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Landroidx/compose/ui/Modifier;Lcom/isbank/nextcx/compose/components/NeumorphicCardType;JIII)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZFF",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Landroidx/compose/ui/Modifier;",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Landroidx/compose/ui/Modifier;",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/Modifier;",
            "Lcom/isbank/nextcx/compose/components/NeumorphicCardType;",
            "JIII)V"
        }
    .end annotation

    iput-boolean p1, p0, Lcom/isbank/nextcx/compose/components/NeumorphicExpandableCardKt$NeumorphicExpandableCard$2;->$isExpanded:Z

    iput p2, p0, Lcom/isbank/nextcx/compose/components/NeumorphicExpandableCardKt$NeumorphicExpandableCard$2;->$headerHeight:F

    iput p3, p0, Lcom/isbank/nextcx/compose/components/NeumorphicExpandableCardKt$NeumorphicExpandableCard$2;->$contentHeight:F

    iput-object p4, p0, Lcom/isbank/nextcx/compose/components/NeumorphicExpandableCardKt$NeumorphicExpandableCard$2;->$header:Lkotlin/jvm/functions/Function3;

    iput-object p5, p0, Lcom/isbank/nextcx/compose/components/NeumorphicExpandableCardKt$NeumorphicExpandableCard$2;->$content:Lkotlin/jvm/functions/Function3;

    iput-object p6, p0, Lcom/isbank/nextcx/compose/components/NeumorphicExpandableCardKt$NeumorphicExpandableCard$2;->$modifier:Landroidx/compose/ui/Modifier;

    iput-object p7, p0, Lcom/isbank/nextcx/compose/components/NeumorphicExpandableCardKt$NeumorphicExpandableCard$2;->$cardType:Lcom/isbank/nextcx/compose/components/NeumorphicCardType;

    iput-wide p8, p0, Lcom/isbank/nextcx/compose/components/NeumorphicExpandableCardKt$NeumorphicExpandableCard$2;->$color:J

    iput p10, p0, Lcom/isbank/nextcx/compose/components/NeumorphicExpandableCardKt$NeumorphicExpandableCard$2;->$animationDuration:I

    iput p11, p0, Lcom/isbank/nextcx/compose/components/NeumorphicExpandableCardKt$NeumorphicExpandableCard$2;->$$changed:I

    iput p12, p0, Lcom/isbank/nextcx/compose/components/NeumorphicExpandableCardKt$NeumorphicExpandableCard$2;->$$default:I

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

    invoke-virtual {p0, p1, p2}, Lcom/isbank/nextcx/compose/components/NeumorphicExpandableCardKt$NeumorphicExpandableCard$2;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 13

    iget-boolean v0, p0, Lcom/isbank/nextcx/compose/components/NeumorphicExpandableCardKt$NeumorphicExpandableCard$2;->$isExpanded:Z

    iget v1, p0, Lcom/isbank/nextcx/compose/components/NeumorphicExpandableCardKt$NeumorphicExpandableCard$2;->$headerHeight:F

    iget v2, p0, Lcom/isbank/nextcx/compose/components/NeumorphicExpandableCardKt$NeumorphicExpandableCard$2;->$contentHeight:F

    iget-object v3, p0, Lcom/isbank/nextcx/compose/components/NeumorphicExpandableCardKt$NeumorphicExpandableCard$2;->$header:Lkotlin/jvm/functions/Function3;

    iget-object v4, p0, Lcom/isbank/nextcx/compose/components/NeumorphicExpandableCardKt$NeumorphicExpandableCard$2;->$content:Lkotlin/jvm/functions/Function3;

    iget-object v5, p0, Lcom/isbank/nextcx/compose/components/NeumorphicExpandableCardKt$NeumorphicExpandableCard$2;->$modifier:Landroidx/compose/ui/Modifier;

    iget-object v6, p0, Lcom/isbank/nextcx/compose/components/NeumorphicExpandableCardKt$NeumorphicExpandableCard$2;->$cardType:Lcom/isbank/nextcx/compose/components/NeumorphicCardType;

    iget-wide v7, p0, Lcom/isbank/nextcx/compose/components/NeumorphicExpandableCardKt$NeumorphicExpandableCard$2;->$color:J

    iget v9, p0, Lcom/isbank/nextcx/compose/components/NeumorphicExpandableCardKt$NeumorphicExpandableCard$2;->$animationDuration:I

    iget p2, p0, Lcom/isbank/nextcx/compose/components/NeumorphicExpandableCardKt$NeumorphicExpandableCard$2;->$$changed:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v11

    iget v12, p0, Lcom/isbank/nextcx/compose/components/NeumorphicExpandableCardKt$NeumorphicExpandableCard$2;->$$default:I

    move-object v10, p1

    invoke-static/range {v0 .. v12}, Lcom/isbank/nextcx/compose/components/NeumorphicExpandableCardKt;->NeumorphicExpandableCard-paNTfcs(ZFFLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Landroidx/compose/ui/Modifier;Lcom/isbank/nextcx/compose/components/NeumorphicCardType;JILandroidx/compose/runtime/Composer;II)V

    return-void
.end method