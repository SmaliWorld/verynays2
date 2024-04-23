.class final Lcom/isbank/nextcx/compose/components/ToolTipKt$ToolTip$4;
.super Lkotlin/jvm/internal/Lambda;
.source "ToolTip.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/isbank/nextcx/compose/components/ToolTipKt;->ToolTip-tJlDC5Y(ZLandroidx/compose/ui/layout/LayoutCoordinates;Lcom/isbank/nextcx/compose/components/ToolTipAlignmentType;Lcom/isbank/nextcx/compose/components/ToolTipArrowPositionType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lcom/isbank/nextcx/compose/components/SpotLightType;FLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V
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

.field final synthetic $arrowPositionType:Lcom/isbank/nextcx/compose/components/ToolTipArrowPositionType;

.field final synthetic $description:Ljava/lang/String;

.field final synthetic $iconRes:Ljava/lang/Integer;

.field final synthetic $onDismissListener:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $positionAlignment:Lcom/isbank/nextcx/compose/components/ToolTipAlignmentType;

.field final synthetic $showToolTip:Z

.field final synthetic $spotLightExtraPadding:F

.field final synthetic $spotLightType:Lcom/isbank/nextcx/compose/components/SpotLightType;

.field final synthetic $targetCoordinates:Landroidx/compose/ui/layout/LayoutCoordinates;

.field final synthetic $title:Ljava/lang/String;


# direct methods
.method constructor <init>(ZLandroidx/compose/ui/layout/LayoutCoordinates;Lcom/isbank/nextcx/compose/components/ToolTipAlignmentType;Lcom/isbank/nextcx/compose/components/ToolTipArrowPositionType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lcom/isbank/nextcx/compose/components/SpotLightType;FLkotlin/jvm/functions/Function0;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Landroidx/compose/ui/layout/LayoutCoordinates;",
            "Lcom/isbank/nextcx/compose/components/ToolTipAlignmentType;",
            "Lcom/isbank/nextcx/compose/components/ToolTipArrowPositionType;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Lcom/isbank/nextcx/compose/components/SpotLightType;",
            "F",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;II)V"
        }
    .end annotation

    iput-boolean p1, p0, Lcom/isbank/nextcx/compose/components/ToolTipKt$ToolTip$4;->$showToolTip:Z

    iput-object p2, p0, Lcom/isbank/nextcx/compose/components/ToolTipKt$ToolTip$4;->$targetCoordinates:Landroidx/compose/ui/layout/LayoutCoordinates;

    iput-object p3, p0, Lcom/isbank/nextcx/compose/components/ToolTipKt$ToolTip$4;->$positionAlignment:Lcom/isbank/nextcx/compose/components/ToolTipAlignmentType;

    iput-object p4, p0, Lcom/isbank/nextcx/compose/components/ToolTipKt$ToolTip$4;->$arrowPositionType:Lcom/isbank/nextcx/compose/components/ToolTipArrowPositionType;

    iput-object p5, p0, Lcom/isbank/nextcx/compose/components/ToolTipKt$ToolTip$4;->$title:Ljava/lang/String;

    iput-object p6, p0, Lcom/isbank/nextcx/compose/components/ToolTipKt$ToolTip$4;->$description:Ljava/lang/String;

    iput-object p7, p0, Lcom/isbank/nextcx/compose/components/ToolTipKt$ToolTip$4;->$iconRes:Ljava/lang/Integer;

    iput-object p8, p0, Lcom/isbank/nextcx/compose/components/ToolTipKt$ToolTip$4;->$spotLightType:Lcom/isbank/nextcx/compose/components/SpotLightType;

    iput p9, p0, Lcom/isbank/nextcx/compose/components/ToolTipKt$ToolTip$4;->$spotLightExtraPadding:F

    iput-object p10, p0, Lcom/isbank/nextcx/compose/components/ToolTipKt$ToolTip$4;->$onDismissListener:Lkotlin/jvm/functions/Function0;

    iput p11, p0, Lcom/isbank/nextcx/compose/components/ToolTipKt$ToolTip$4;->$$changed:I

    iput p12, p0, Lcom/isbank/nextcx/compose/components/ToolTipKt$ToolTip$4;->$$default:I

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

    invoke-virtual {p0, p1, p2}, Lcom/isbank/nextcx/compose/components/ToolTipKt$ToolTip$4;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 13

    iget-boolean v0, p0, Lcom/isbank/nextcx/compose/components/ToolTipKt$ToolTip$4;->$showToolTip:Z

    iget-object v1, p0, Lcom/isbank/nextcx/compose/components/ToolTipKt$ToolTip$4;->$targetCoordinates:Landroidx/compose/ui/layout/LayoutCoordinates;

    iget-object v2, p0, Lcom/isbank/nextcx/compose/components/ToolTipKt$ToolTip$4;->$positionAlignment:Lcom/isbank/nextcx/compose/components/ToolTipAlignmentType;

    iget-object v3, p0, Lcom/isbank/nextcx/compose/components/ToolTipKt$ToolTip$4;->$arrowPositionType:Lcom/isbank/nextcx/compose/components/ToolTipArrowPositionType;

    iget-object v4, p0, Lcom/isbank/nextcx/compose/components/ToolTipKt$ToolTip$4;->$title:Ljava/lang/String;

    iget-object v5, p0, Lcom/isbank/nextcx/compose/components/ToolTipKt$ToolTip$4;->$description:Ljava/lang/String;

    iget-object v6, p0, Lcom/isbank/nextcx/compose/components/ToolTipKt$ToolTip$4;->$iconRes:Ljava/lang/Integer;

    iget-object v7, p0, Lcom/isbank/nextcx/compose/components/ToolTipKt$ToolTip$4;->$spotLightType:Lcom/isbank/nextcx/compose/components/SpotLightType;

    iget v8, p0, Lcom/isbank/nextcx/compose/components/ToolTipKt$ToolTip$4;->$spotLightExtraPadding:F

    iget-object v9, p0, Lcom/isbank/nextcx/compose/components/ToolTipKt$ToolTip$4;->$onDismissListener:Lkotlin/jvm/functions/Function0;

    iget p2, p0, Lcom/isbank/nextcx/compose/components/ToolTipKt$ToolTip$4;->$$changed:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v11

    iget v12, p0, Lcom/isbank/nextcx/compose/components/ToolTipKt$ToolTip$4;->$$default:I

    move-object v10, p1

    invoke-static/range {v0 .. v12}, Lcom/isbank/nextcx/compose/components/ToolTipKt;->ToolTip-tJlDC5Y(ZLandroidx/compose/ui/layout/LayoutCoordinates;Lcom/isbank/nextcx/compose/components/ToolTipAlignmentType;Lcom/isbank/nextcx/compose/components/ToolTipArrowPositionType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lcom/isbank/nextcx/compose/components/SpotLightType;FLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    return-void
.end method
