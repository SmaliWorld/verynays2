.class final Lcom/google/accompanist/navigation/material/BottomSheetKt$ModalBottomSheetLayout$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BottomSheet.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/accompanist/navigation/material/BottomSheetKt;->ModalBottomSheetLayout-4erKP6g(Lcom/google/accompanist/navigation/material/BottomSheetNavigator;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;FJJJLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V
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

.field final synthetic $bottomSheetNavigator:Lcom/google/accompanist/navigation/material/BottomSheetNavigator;

.field final synthetic $content:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Landroidx/compose/runtime/Composer;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $modifier:Landroidx/compose/ui/Modifier;

.field final synthetic $scrimColor:J

.field final synthetic $sheetBackgroundColor:J

.field final synthetic $sheetContentColor:J

.field final synthetic $sheetElevation:F

.field final synthetic $sheetShape:Landroidx/compose/ui/graphics/Shape;


# direct methods
.method constructor <init>(Lcom/google/accompanist/navigation/material/BottomSheetNavigator;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;FJJJLkotlin/jvm/functions/Function2;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/accompanist/navigation/material/BottomSheetNavigator;",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/ui/graphics/Shape;",
            "FJJJ",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;II)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/google/accompanist/navigation/material/BottomSheetKt$ModalBottomSheetLayout$1;->$bottomSheetNavigator:Lcom/google/accompanist/navigation/material/BottomSheetNavigator;

    iput-object p2, p0, Lcom/google/accompanist/navigation/material/BottomSheetKt$ModalBottomSheetLayout$1;->$modifier:Landroidx/compose/ui/Modifier;

    iput-object p3, p0, Lcom/google/accompanist/navigation/material/BottomSheetKt$ModalBottomSheetLayout$1;->$sheetShape:Landroidx/compose/ui/graphics/Shape;

    iput p4, p0, Lcom/google/accompanist/navigation/material/BottomSheetKt$ModalBottomSheetLayout$1;->$sheetElevation:F

    iput-wide p5, p0, Lcom/google/accompanist/navigation/material/BottomSheetKt$ModalBottomSheetLayout$1;->$sheetBackgroundColor:J

    iput-wide p7, p0, Lcom/google/accompanist/navigation/material/BottomSheetKt$ModalBottomSheetLayout$1;->$sheetContentColor:J

    iput-wide p9, p0, Lcom/google/accompanist/navigation/material/BottomSheetKt$ModalBottomSheetLayout$1;->$scrimColor:J

    iput-object p11, p0, Lcom/google/accompanist/navigation/material/BottomSheetKt$ModalBottomSheetLayout$1;->$content:Lkotlin/jvm/functions/Function2;

    iput p12, p0, Lcom/google/accompanist/navigation/material/BottomSheetKt$ModalBottomSheetLayout$1;->$$changed:I

    iput p13, p0, Lcom/google/accompanist/navigation/material/BottomSheetKt$ModalBottomSheetLayout$1;->$$default:I

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

    invoke-virtual {p0, p1, p2}, Lcom/google/accompanist/navigation/material/BottomSheetKt$ModalBottomSheetLayout$1;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 15

    move-object v0, p0

    iget-object v1, v0, Lcom/google/accompanist/navigation/material/BottomSheetKt$ModalBottomSheetLayout$1;->$bottomSheetNavigator:Lcom/google/accompanist/navigation/material/BottomSheetNavigator;

    iget-object v2, v0, Lcom/google/accompanist/navigation/material/BottomSheetKt$ModalBottomSheetLayout$1;->$modifier:Landroidx/compose/ui/Modifier;

    iget-object v3, v0, Lcom/google/accompanist/navigation/material/BottomSheetKt$ModalBottomSheetLayout$1;->$sheetShape:Landroidx/compose/ui/graphics/Shape;

    iget v4, v0, Lcom/google/accompanist/navigation/material/BottomSheetKt$ModalBottomSheetLayout$1;->$sheetElevation:F

    iget-wide v5, v0, Lcom/google/accompanist/navigation/material/BottomSheetKt$ModalBottomSheetLayout$1;->$sheetBackgroundColor:J

    iget-wide v7, v0, Lcom/google/accompanist/navigation/material/BottomSheetKt$ModalBottomSheetLayout$1;->$sheetContentColor:J

    iget-wide v9, v0, Lcom/google/accompanist/navigation/material/BottomSheetKt$ModalBottomSheetLayout$1;->$scrimColor:J

    iget-object v11, v0, Lcom/google/accompanist/navigation/material/BottomSheetKt$ModalBottomSheetLayout$1;->$content:Lkotlin/jvm/functions/Function2;

    iget v12, v0, Lcom/google/accompanist/navigation/material/BottomSheetKt$ModalBottomSheetLayout$1;->$$changed:I

    or-int/lit8 v12, v12, 0x1

    invoke-static {v12}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v13

    iget v14, v0, Lcom/google/accompanist/navigation/material/BottomSheetKt$ModalBottomSheetLayout$1;->$$default:I

    move-object/from16 v12, p1

    invoke-static/range {v1 .. v14}, Lcom/google/accompanist/navigation/material/BottomSheetKt;->ModalBottomSheetLayout-4erKP6g(Lcom/google/accompanist/navigation/material/BottomSheetNavigator;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;FJJJLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    return-void
.end method
