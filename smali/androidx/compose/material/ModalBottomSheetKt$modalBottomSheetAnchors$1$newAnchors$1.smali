.class final Landroidx/compose/material/ModalBottomSheetKt$modalBottomSheetAnchors$1$newAnchors$1;
.super Lkotlin/jvm/internal/Lambda;
.source "ModalBottomSheet.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material/ModalBottomSheetKt$modalBottomSheetAnchors$1;->invoke-ozmzZPI(J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroidx/compose/material/DraggableAnchorsConfig<",
        "Landroidx/compose/material/ModalBottomSheetValue;",
        ">;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001*\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "Landroidx/compose/material/DraggableAnchorsConfig;",
        "Landroidx/compose/material/ModalBottomSheetValue;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $fullHeight:F

.field final synthetic $sheetSize:J

.field final synthetic $sheetState:Landroidx/compose/material/ModalBottomSheetState;


# direct methods
.method constructor <init>(FLandroidx/compose/material/ModalBottomSheetState;J)V
    .locals 0

    iput p1, p0, Landroidx/compose/material/ModalBottomSheetKt$modalBottomSheetAnchors$1$newAnchors$1;->$fullHeight:F

    iput-object p2, p0, Landroidx/compose/material/ModalBottomSheetKt$modalBottomSheetAnchors$1$newAnchors$1;->$sheetState:Landroidx/compose/material/ModalBottomSheetState;

    iput-wide p3, p0, Landroidx/compose/material/ModalBottomSheetKt$modalBottomSheetAnchors$1$newAnchors$1;->$sheetSize:J

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 673
    check-cast p1, Landroidx/compose/material/DraggableAnchorsConfig;

    invoke-virtual {p0, p1}, Landroidx/compose/material/ModalBottomSheetKt$modalBottomSheetAnchors$1$newAnchors$1;->invoke(Landroidx/compose/material/DraggableAnchorsConfig;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/material/DraggableAnchorsConfig;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/material/DraggableAnchorsConfig<",
            "Landroidx/compose/material/ModalBottomSheetValue;",
            ">;)V"
        }
    .end annotation

    .line 674
    sget-object v0, Landroidx/compose/material/ModalBottomSheetValue;->Hidden:Landroidx/compose/material/ModalBottomSheetValue;

    iget v1, p0, Landroidx/compose/material/ModalBottomSheetKt$modalBottomSheetAnchors$1$newAnchors$1;->$fullHeight:F

    invoke-virtual {p1, v0, v1}, Landroidx/compose/material/DraggableAnchorsConfig;->at(Ljava/lang/Object;F)V

    .line 675
    iget v0, p0, Landroidx/compose/material/ModalBottomSheetKt$modalBottomSheetAnchors$1$newAnchors$1;->$fullHeight:F

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    .line 676
    iget-object v1, p0, Landroidx/compose/material/ModalBottomSheetKt$modalBottomSheetAnchors$1$newAnchors$1;->$sheetState:Landroidx/compose/material/ModalBottomSheetState;

    invoke-virtual {v1}, Landroidx/compose/material/ModalBottomSheetState;->isSkipHalfExpanded$material_release()Z

    move-result v1

    if-nez v1, :cond_0

    iget-wide v1, p0, Landroidx/compose/material/ModalBottomSheetKt$modalBottomSheetAnchors$1$newAnchors$1;->$sheetSize:J

    invoke-static {v1, v2}, Landroidx/compose/ui/unit/IntSize;->getHeight-impl(J)I

    move-result v1

    int-to-float v1, v1

    cmpl-float v1, v1, v0

    if-lez v1, :cond_0

    .line 677
    sget-object v1, Landroidx/compose/material/ModalBottomSheetValue;->HalfExpanded:Landroidx/compose/material/ModalBottomSheetValue;

    invoke-virtual {p1, v1, v0}, Landroidx/compose/material/DraggableAnchorsConfig;->at(Ljava/lang/Object;F)V

    .line 679
    :cond_0
    iget-wide v0, p0, Landroidx/compose/material/ModalBottomSheetKt$modalBottomSheetAnchors$1$newAnchors$1;->$sheetSize:J

    invoke-static {v0, v1}, Landroidx/compose/ui/unit/IntSize;->getHeight-impl(J)I

    move-result v0

    if-eqz v0, :cond_1

    .line 680
    sget-object v0, Landroidx/compose/material/ModalBottomSheetValue;->Expanded:Landroidx/compose/material/ModalBottomSheetValue;

    iget v1, p0, Landroidx/compose/material/ModalBottomSheetKt$modalBottomSheetAnchors$1$newAnchors$1;->$fullHeight:F

    iget-wide v2, p0, Landroidx/compose/material/ModalBottomSheetKt$modalBottomSheetAnchors$1$newAnchors$1;->$sheetSize:J

    invoke-static {v2, v3}, Landroidx/compose/ui/unit/IntSize;->getHeight-impl(J)I

    move-result v2

    int-to-float v2, v2

    sub-float/2addr v1, v2

    const/4 v2, 0x0

    invoke-static {v2, v1}, Ljava/lang/Math;->max(FF)F

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroidx/compose/material/DraggableAnchorsConfig;->at(Ljava/lang/Object;F)V

    :cond_1
    return-void
.end method
