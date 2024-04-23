.class final Lcom/isbank/nextcx/compose/components/ToolTipKt$ToolTipContent$1;
.super Lkotlin/jvm/internal/Lambda;
.source "ToolTip.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/isbank/nextcx/compose/components/ToolTipKt;->ToolTipContent-egy_3UM(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/layout/LayoutCoordinates;Lcom/isbank/nextcx/compose/components/ToolTipAlignmentType;Lcom/isbank/nextcx/compose/components/ToolTipArrowPositionType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;FLandroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/isbank/nextcx/compose/components/ToolTipKt$ToolTipContent$1$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroidx/compose/ui/layout/LayoutCoordinates;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nToolTip.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ToolTip.kt\ncom/isbank/nextcx/compose/components/ToolTipKt$ToolTipContent$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,264:1\n1#2:265\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Landroidx/compose/ui/layout/LayoutCoordinates;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $arrowPositionType:Lcom/isbank/nextcx/compose/components/ToolTipArrowPositionType;

.field final synthetic $currentFraction$delegate:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $density:Landroidx/compose/ui/unit/Density;

.field final synthetic $horizontalPaddingVal:F

.field final synthetic $layoutCoordinates:Landroidx/compose/ui/layout/LayoutCoordinates;


# direct methods
.method constructor <init>(Lcom/isbank/nextcx/compose/components/ToolTipArrowPositionType;Landroidx/compose/ui/unit/Density;Landroidx/compose/ui/layout/LayoutCoordinates;FLandroidx/compose/runtime/MutableState;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/isbank/nextcx/compose/components/ToolTipArrowPositionType;",
            "Landroidx/compose/ui/unit/Density;",
            "Landroidx/compose/ui/layout/LayoutCoordinates;",
            "F",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/isbank/nextcx/compose/components/ToolTipKt$ToolTipContent$1;->$arrowPositionType:Lcom/isbank/nextcx/compose/components/ToolTipArrowPositionType;

    iput-object p2, p0, Lcom/isbank/nextcx/compose/components/ToolTipKt$ToolTipContent$1;->$density:Landroidx/compose/ui/unit/Density;

    iput-object p3, p0, Lcom/isbank/nextcx/compose/components/ToolTipKt$ToolTipContent$1;->$layoutCoordinates:Landroidx/compose/ui/layout/LayoutCoordinates;

    iput p4, p0, Lcom/isbank/nextcx/compose/components/ToolTipKt$ToolTipContent$1;->$horizontalPaddingVal:F

    iput-object p5, p0, Lcom/isbank/nextcx/compose/components/ToolTipKt$ToolTipContent$1;->$currentFraction$delegate:Landroidx/compose/runtime/MutableState;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 160
    check-cast p1, Landroidx/compose/ui/layout/LayoutCoordinates;

    invoke-virtual {p0, p1}, Lcom/isbank/nextcx/compose/components/ToolTipKt$ToolTipContent$1;->invoke(Landroidx/compose/ui/layout/LayoutCoordinates;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/ui/layout/LayoutCoordinates;)V
    .locals 4

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 161
    iget-object v0, p0, Lcom/isbank/nextcx/compose/components/ToolTipKt$ToolTipContent$1;->$currentFraction$delegate:Landroidx/compose/runtime/MutableState;

    .line 162
    iget-object v1, p0, Lcom/isbank/nextcx/compose/components/ToolTipKt$ToolTipContent$1;->$arrowPositionType:Lcom/isbank/nextcx/compose/components/ToolTipArrowPositionType;

    sget-object v2, Lcom/isbank/nextcx/compose/components/ToolTipKt$ToolTipContent$1$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v1}, Lcom/isbank/nextcx/compose/components/ToolTipArrowPositionType;->ordinal()I

    move-result v1

    aget v1, v2, v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 164
    iget-object v1, p0, Lcom/isbank/nextcx/compose/components/ToolTipKt$ToolTipContent$1;->$density:Landroidx/compose/ui/unit/Density;

    iget v2, p0, Lcom/isbank/nextcx/compose/components/ToolTipKt$ToolTipContent$1;->$horizontalPaddingVal:F

    invoke-interface {v1, v2}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    move-result v1

    .line 165
    iget-object v2, p0, Lcom/isbank/nextcx/compose/components/ToolTipKt$ToolTipContent$1;->$layoutCoordinates:Landroidx/compose/ui/layout/LayoutCoordinates;

    invoke-static {v2}, Landroidx/compose/ui/layout/LayoutCoordinatesKt;->boundsInRoot(Landroidx/compose/ui/layout/LayoutCoordinates;)Landroidx/compose/ui/geometry/Rect;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/compose/ui/geometry/Rect;->getCenter-F1C5BW0()J

    move-result-wide v2

    invoke-static {v2, v3}, Landroidx/compose/ui/geometry/Offset;->getX-impl(J)F

    move-result v2

    sub-float/2addr v2, v1

    .line 166
    invoke-static {p1}, Landroidx/compose/ui/layout/LayoutCoordinatesKt;->boundsInRoot(Landroidx/compose/ui/layout/LayoutCoordinates;)Landroidx/compose/ui/geometry/Rect;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/compose/ui/geometry/Rect;->getWidth()F

    move-result p1

    div-float/2addr v2, p1

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/high16 p1, 0x3f000000    # 0.5f

    .line 169
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    .line 161
    :goto_0
    invoke-static {v0, p1}, Lcom/isbank/nextcx/compose/components/ToolTipKt;->access$ToolTipContent_egy_3UM$lambda$2(Landroidx/compose/runtime/MutableState;Ljava/lang/Float;)V

    return-void
.end method
