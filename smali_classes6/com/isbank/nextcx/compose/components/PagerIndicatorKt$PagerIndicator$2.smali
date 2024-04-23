.class final Lcom/isbank/nextcx/compose/components/PagerIndicatorKt$PagerIndicator$2;
.super Lkotlin/jvm/internal/Lambda;
.source "PagerIndicator.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/isbank/nextcx/compose/components/PagerIndicatorKt;->PagerIndicator-vZAX7A0(Landroidx/compose/foundation/pager/PagerState;ILandroidx/compose/ui/Modifier;JJJJLandroidx/compose/runtime/Composer;II)V
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

.field final synthetic $borderColor:J

.field final synthetic $modifier:Landroidx/compose/ui/Modifier;

.field final synthetic $pageCount:I

.field final synthetic $pagerState:Landroidx/compose/foundation/pager/PagerState;

.field final synthetic $selectedColor:J

.field final synthetic $unselectedColor:J


# direct methods
.method constructor <init>(Landroidx/compose/foundation/pager/PagerState;ILandroidx/compose/ui/Modifier;JJJJII)V
    .locals 0

    iput-object p1, p0, Lcom/isbank/nextcx/compose/components/PagerIndicatorKt$PagerIndicator$2;->$pagerState:Landroidx/compose/foundation/pager/PagerState;

    iput p2, p0, Lcom/isbank/nextcx/compose/components/PagerIndicatorKt$PagerIndicator$2;->$pageCount:I

    iput-object p3, p0, Lcom/isbank/nextcx/compose/components/PagerIndicatorKt$PagerIndicator$2;->$modifier:Landroidx/compose/ui/Modifier;

    iput-wide p4, p0, Lcom/isbank/nextcx/compose/components/PagerIndicatorKt$PagerIndicator$2;->$backgroundColor:J

    iput-wide p6, p0, Lcom/isbank/nextcx/compose/components/PagerIndicatorKt$PagerIndicator$2;->$borderColor:J

    iput-wide p8, p0, Lcom/isbank/nextcx/compose/components/PagerIndicatorKt$PagerIndicator$2;->$unselectedColor:J

    iput-wide p10, p0, Lcom/isbank/nextcx/compose/components/PagerIndicatorKt$PagerIndicator$2;->$selectedColor:J

    iput p12, p0, Lcom/isbank/nextcx/compose/components/PagerIndicatorKt$PagerIndicator$2;->$$changed:I

    iput p13, p0, Lcom/isbank/nextcx/compose/components/PagerIndicatorKt$PagerIndicator$2;->$$default:I

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

    invoke-virtual {p0, p1, p2}, Lcom/isbank/nextcx/compose/components/PagerIndicatorKt$PagerIndicator$2;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 15

    move-object v0, p0

    iget-object v1, v0, Lcom/isbank/nextcx/compose/components/PagerIndicatorKt$PagerIndicator$2;->$pagerState:Landroidx/compose/foundation/pager/PagerState;

    iget v2, v0, Lcom/isbank/nextcx/compose/components/PagerIndicatorKt$PagerIndicator$2;->$pageCount:I

    iget-object v3, v0, Lcom/isbank/nextcx/compose/components/PagerIndicatorKt$PagerIndicator$2;->$modifier:Landroidx/compose/ui/Modifier;

    iget-wide v4, v0, Lcom/isbank/nextcx/compose/components/PagerIndicatorKt$PagerIndicator$2;->$backgroundColor:J

    iget-wide v6, v0, Lcom/isbank/nextcx/compose/components/PagerIndicatorKt$PagerIndicator$2;->$borderColor:J

    iget-wide v8, v0, Lcom/isbank/nextcx/compose/components/PagerIndicatorKt$PagerIndicator$2;->$unselectedColor:J

    iget-wide v10, v0, Lcom/isbank/nextcx/compose/components/PagerIndicatorKt$PagerIndicator$2;->$selectedColor:J

    iget v12, v0, Lcom/isbank/nextcx/compose/components/PagerIndicatorKt$PagerIndicator$2;->$$changed:I

    or-int/lit8 v12, v12, 0x1

    invoke-static {v12}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v13

    iget v14, v0, Lcom/isbank/nextcx/compose/components/PagerIndicatorKt$PagerIndicator$2;->$$default:I

    move-object/from16 v12, p1

    invoke-static/range {v1 .. v14}, Lcom/isbank/nextcx/compose/components/PagerIndicatorKt;->PagerIndicator-vZAX7A0(Landroidx/compose/foundation/pager/PagerState;ILandroidx/compose/ui/Modifier;JJJJLandroidx/compose/runtime/Composer;II)V

    return-void
.end method
