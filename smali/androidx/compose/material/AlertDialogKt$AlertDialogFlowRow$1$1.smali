.class final Landroidx/compose/material/AlertDialogKt$AlertDialogFlowRow$1$1;
.super Ljava/lang/Object;
.source "AlertDialog.kt"

# interfaces
.implements Landroidx/compose/ui/layout/MeasurePolicy;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material/AlertDialogKt;->AlertDialogFlowRow-ixp7dh8(FFLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAlertDialog.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AlertDialog.kt\nandroidx/compose/material/AlertDialogKt$AlertDialogFlowRow$1$1\n+ 2 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n*L\n1#1,295:1\n33#2,6:296\n*S KotlinDebug\n*F\n+ 1 AlertDialog.kt\nandroidx/compose/material/AlertDialogKt$AlertDialogFlowRow$1$1\n*L\n233#1:296,6\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0006\u0010\u0006\u001a\u00020\u0007H\n\u00a2\u0006\u0004\u0008\u0008\u0010\t"
    }
    d2 = {
        "<anonymous>",
        "Landroidx/compose/ui/layout/MeasureResult;",
        "Landroidx/compose/ui/layout/MeasureScope;",
        "measurables",
        "",
        "Landroidx/compose/ui/layout/Measurable;",
        "constraints",
        "Landroidx/compose/ui/unit/Constraints;",
        "measure-3p2s80s",
        "(Landroidx/compose/ui/layout/MeasureScope;Ljava/util/List;J)Landroidx/compose/ui/layout/MeasureResult;"
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
.field final synthetic $crossAxisSpacing:F

.field final synthetic $mainAxisSpacing:F


# direct methods
.method constructor <init>(FF)V
    .locals 0

    iput p1, p0, Landroidx/compose/material/AlertDialogKt$AlertDialogFlowRow$1$1;->$mainAxisSpacing:F

    iput p2, p0, Landroidx/compose/material/AlertDialogKt$AlertDialogFlowRow$1$1;->$crossAxisSpacing:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final measure_3p2s80s$canAddToCurrentSequence(Ljava/util/List;Lkotlin/jvm/internal/Ref$IntRef;Landroidx/compose/ui/layout/MeasureScope;FJLandroidx/compose/ui/layout/Placeable;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/compose/ui/layout/Placeable;",
            ">;",
            "Lkotlin/jvm/internal/Ref$IntRef;",
            "Landroidx/compose/ui/layout/MeasureScope;",
            "FJ",
            "Landroidx/compose/ui/layout/Placeable;",
            ")Z"
        }
    .end annotation

    .line 211
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_1

    iget p0, p1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    invoke-interface {p2, p3}, Landroidx/compose/ui/layout/MeasureScope;->roundToPx-0680j_4(F)I

    move-result p1

    add-int/2addr p0, p1

    .line 212
    invoke-virtual {p6}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    move-result p1

    add-int/2addr p0, p1

    invoke-static {p4, p5}, Landroidx/compose/ui/unit/Constraints;->getMaxWidth-impl(J)I

    move-result p1

    if-gt p0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method private static final measure_3p2s80s$startNewSequence(Ljava/util/List;Lkotlin/jvm/internal/Ref$IntRef;Landroidx/compose/ui/layout/MeasureScope;FLjava/util/List;Ljava/util/List;Lkotlin/jvm/internal/Ref$IntRef;Ljava/util/List;Lkotlin/jvm/internal/Ref$IntRef;Lkotlin/jvm/internal/Ref$IntRef;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Landroidx/compose/ui/layout/Placeable;",
            ">;>;",
            "Lkotlin/jvm/internal/Ref$IntRef;",
            "Landroidx/compose/ui/layout/MeasureScope;",
            "F",
            "Ljava/util/List<",
            "Landroidx/compose/ui/layout/Placeable;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Lkotlin/jvm/internal/Ref$IntRef;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Lkotlin/jvm/internal/Ref$IntRef;",
            "Lkotlin/jvm/internal/Ref$IntRef;",
            ")V"
        }
    .end annotation

    .line 216
    move-object v0, p0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 217
    iget v0, p1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    invoke-interface {p2, p3}, Landroidx/compose/ui/layout/MeasureScope;->roundToPx-0680j_4(F)I

    move-result p2

    add-int/2addr v0, p2

    iput v0, p1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 221
    :cond_0
    move-object p2, p4

    check-cast p2, Ljava/lang/Iterable;

    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p2

    const/4 p3, 0x0

    invoke-interface {p0, p3, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 222
    check-cast p5, Ljava/util/Collection;

    iget p0, p6, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {p5, p0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 223
    check-cast p7, Ljava/util/Collection;

    iget p0, p1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {p7, p0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 225
    iget p0, p1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    iget p2, p6, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    add-int/2addr p0, p2

    iput p0, p1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 226
    iget p0, p8, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    iget p1, p9, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    invoke-static {p0, p1}, Ljava/lang/Math;->max(II)I

    move-result p0

    iput p0, p8, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 228
    invoke-interface {p4}, Ljava/util/List;->clear()V

    .line 229
    iput p3, p9, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 230
    iput p3, p6, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    return-void
.end method


# virtual methods
.method public synthetic maxIntrinsicHeight(Landroidx/compose/ui/layout/IntrinsicMeasureScope;Ljava/util/List;I)I
    .locals 0

    invoke-static {p0, p1, p2, p3}, Landroidx/compose/ui/layout/MeasurePolicy$-CC;->$default$maxIntrinsicHeight(Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/ui/layout/IntrinsicMeasureScope;Ljava/util/List;I)I

    move-result p1

    return p1
.end method

.method public synthetic maxIntrinsicWidth(Landroidx/compose/ui/layout/IntrinsicMeasureScope;Ljava/util/List;I)I
    .locals 0

    invoke-static {p0, p1, p2, p3}, Landroidx/compose/ui/layout/MeasurePolicy$-CC;->$default$maxIntrinsicWidth(Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/ui/layout/IntrinsicMeasureScope;Ljava/util/List;I)I

    move-result p1

    return p1
.end method

.method public final measure-3p2s80s(Landroidx/compose/ui/layout/MeasureScope;Ljava/util/List;J)Landroidx/compose/ui/layout/MeasureResult;
    .locals 25
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/layout/MeasureScope;",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose/ui/layout/Measurable;",
            ">;J)",
            "Landroidx/compose/ui/layout/MeasureResult;"
        }
    .end annotation

    move-object/from16 v0, p0

    .line 196
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/List;

    .line 197
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    move-object v12, v2

    check-cast v12, Ljava/util/List;

    .line 198
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    move-object v13, v2

    check-cast v13, Ljava/util/List;

    .line 200
    new-instance v14, Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct {v14}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .line 201
    new-instance v15, Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct {v15}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .line 203
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    move-object v11, v2

    check-cast v11, Ljava/util/List;

    .line 204
    new-instance v10, Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct {v10}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .line 205
    new-instance v2, Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .line 207
    invoke-static/range {p3 .. p4}, Landroidx/compose/ui/unit/Constraints;->getMaxWidth-impl(J)I

    move-result v4

    const/16 v7, 0xd

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v3 .. v8}, Landroidx/compose/ui/unit/ConstraintsKt;->Constraints$default(IIIIILjava/lang/Object;)J

    move-result-wide v7

    .line 233
    iget v9, v0, Landroidx/compose/material/AlertDialogKt$AlertDialogFlowRow$1$1;->$mainAxisSpacing:F

    iget v6, v0, Landroidx/compose/material/AlertDialogKt$AlertDialogFlowRow$1$1;->$crossAxisSpacing:F

    .line 297
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v5

    move v4, v3

    :goto_0
    if-ge v4, v5, :cond_2

    move-object/from16 v3, p2

    .line 298
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v17, v2

    .line 299
    move-object/from16 v2, v16

    check-cast v2, Landroidx/compose/ui/layout/Measurable;

    .line 235
    invoke-interface {v2, v7, v8}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    move-result-object v2

    move-object v3, v11

    move/from16 v16, v4

    move-object v4, v10

    move/from16 v18, v5

    move-object/from16 v5, p1

    move/from16 v19, v6

    move v6, v9

    move-wide/from16 v20, v7

    move-wide/from16 v7, p3

    move v0, v9

    move-object v9, v2

    .line 238
    invoke-static/range {v3 .. v9}, Landroidx/compose/material/AlertDialogKt$AlertDialogFlowRow$1$1;->measure_3p2s80s$canAddToCurrentSequence(Ljava/util/List;Lkotlin/jvm/internal/Ref$IntRef;Landroidx/compose/ui/layout/MeasureScope;FJLandroidx/compose/ui/layout/Placeable;)Z

    move-result v3

    if-nez v3, :cond_0

    move-object v8, v2

    move-object/from16 v9, v17

    move-object v2, v1

    move-object v3, v15

    move-object/from16 v4, p1

    move/from16 v5, v19

    move-object v6, v11

    move-object v7, v12

    move-object/from16 v17, v12

    move-object v12, v8

    move-object v8, v9

    move-object/from16 v22, v15

    move-object v15, v9

    move-object v9, v13

    move-object/from16 v23, v10

    move-object v10, v14

    move-object/from16 v24, v14

    move-object v14, v11

    move-object/from16 v11, v23

    invoke-static/range {v2 .. v11}, Landroidx/compose/material/AlertDialogKt$AlertDialogFlowRow$1$1;->measure_3p2s80s$startNewSequence(Ljava/util/List;Lkotlin/jvm/internal/Ref$IntRef;Landroidx/compose/ui/layout/MeasureScope;FLjava/util/List;Ljava/util/List;Lkotlin/jvm/internal/Ref$IntRef;Ljava/util/List;Lkotlin/jvm/internal/Ref$IntRef;Lkotlin/jvm/internal/Ref$IntRef;)V

    goto :goto_1

    :cond_0
    move-object/from16 v23, v10

    move-object/from16 v24, v14

    move-object/from16 v22, v15

    move-object/from16 v15, v17

    move-object v14, v11

    move-object/from16 v17, v12

    move-object v12, v2

    .line 241
    :goto_1
    move-object v11, v14

    check-cast v11, Ljava/util/Collection;

    invoke-interface {v11}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_1

    move-object/from16 v11, v23

    .line 242
    iget v2, v11, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    move-object/from16 v10, p1

    invoke-interface {v10, v0}, Landroidx/compose/ui/layout/MeasureScope;->roundToPx-0680j_4(F)I

    move-result v3

    add-int/2addr v2, v3

    iput v2, v11, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    goto :goto_2

    :cond_1
    move-object/from16 v10, p1

    move-object/from16 v11, v23

    .line 244
    :goto_2
    invoke-interface {v14, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 245
    iget v2, v11, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    invoke-virtual {v12}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    move-result v3

    add-int/2addr v2, v3

    iput v2, v11, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 246
    iget v2, v15, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    invoke-virtual {v12}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    iput v2, v15, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    add-int/lit8 v4, v16, 0x1

    move v9, v0

    move-object v10, v11

    move-object v11, v14

    move-object v2, v15

    move-object/from16 v12, v17

    move/from16 v5, v18

    move/from16 v6, v19

    move-wide/from16 v7, v20

    move-object/from16 v15, v22

    move-object/from16 v14, v24

    move-object/from16 v0, p0

    goto/16 :goto_0

    :cond_2
    move-object/from16 v17, v12

    move-object/from16 v24, v14

    move-object/from16 v22, v15

    move-object v15, v2

    move-object v14, v11

    move-object v11, v10

    move-object/from16 v10, p1

    .line 249
    move-object v0, v14

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_3

    move-object/from16 v0, p0

    iget v5, v0, Landroidx/compose/material/AlertDialogKt$AlertDialogFlowRow$1$1;->$crossAxisSpacing:F

    move-object v2, v1

    move-object/from16 v3, v22

    move-object/from16 v4, p1

    move-object v6, v14

    move-object/from16 v7, v17

    move-object v8, v15

    move-object v9, v13

    move-object/from16 v10, v24

    invoke-static/range {v2 .. v11}, Landroidx/compose/material/AlertDialogKt$AlertDialogFlowRow$1$1;->measure_3p2s80s$startNewSequence(Ljava/util/List;Lkotlin/jvm/internal/Ref$IntRef;Landroidx/compose/ui/layout/MeasureScope;FLjava/util/List;Ljava/util/List;Lkotlin/jvm/internal/Ref$IntRef;Ljava/util/List;Lkotlin/jvm/internal/Ref$IntRef;Lkotlin/jvm/internal/Ref$IntRef;)V

    goto :goto_3

    :cond_3
    move-object/from16 v0, p0

    .line 251
    :goto_3
    invoke-static/range {p3 .. p4}, Landroidx/compose/ui/unit/Constraints;->getMaxWidth-impl(J)I

    move-result v2

    const v3, 0x7fffffff

    if-eq v2, v3, :cond_4

    .line 252
    invoke-static/range {p3 .. p4}, Landroidx/compose/ui/unit/Constraints;->getMaxWidth-impl(J)I

    move-result v2

    goto :goto_4

    :cond_4
    move-object/from16 v2, v24

    .line 254
    iget v2, v2, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    invoke-static/range {p3 .. p4}, Landroidx/compose/ui/unit/Constraints;->getMinWidth-impl(J)I

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    :goto_4
    move v8, v2

    move-object/from16 v2, v22

    .line 256
    iget v2, v2, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    invoke-static/range {p3 .. p4}, Landroidx/compose/ui/unit/Constraints;->getMinHeight-impl(J)I

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v9

    .line 262
    new-instance v10, Landroidx/compose/material/AlertDialogKt$AlertDialogFlowRow$1$1$2;

    iget v5, v0, Landroidx/compose/material/AlertDialogKt$AlertDialogFlowRow$1$1;->$mainAxisSpacing:F

    move-object v2, v10

    move-object v3, v1

    move-object/from16 v4, p1

    move v6, v8

    move-object v7, v13

    invoke-direct/range {v2 .. v7}, Landroidx/compose/material/AlertDialogKt$AlertDialogFlowRow$1$1$2;-><init>(Ljava/util/List;Landroidx/compose/ui/layout/MeasureScope;FILjava/util/List;)V

    move-object v7, v10

    check-cast v7, Lkotlin/jvm/functions/Function1;

    const/4 v1, 0x4

    const/4 v2, 0x0

    const/4 v6, 0x0

    move-object/from16 v3, p1

    move v4, v8

    move v5, v9

    move v8, v1

    move-object v9, v2

    invoke-static/range {v3 .. v9}, Landroidx/compose/ui/layout/MeasureScope$-CC;->layout$default(Landroidx/compose/ui/layout/MeasureScope;IILjava/util/Map;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/ui/layout/MeasureResult;

    move-result-object v1

    return-object v1
.end method

.method public synthetic minIntrinsicHeight(Landroidx/compose/ui/layout/IntrinsicMeasureScope;Ljava/util/List;I)I
    .locals 0

    invoke-static {p0, p1, p2, p3}, Landroidx/compose/ui/layout/MeasurePolicy$-CC;->$default$minIntrinsicHeight(Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/ui/layout/IntrinsicMeasureScope;Ljava/util/List;I)I

    move-result p1

    return p1
.end method

.method public synthetic minIntrinsicWidth(Landroidx/compose/ui/layout/IntrinsicMeasureScope;Ljava/util/List;I)I
    .locals 0

    invoke-static {p0, p1, p2, p3}, Landroidx/compose/ui/layout/MeasurePolicy$-CC;->$default$minIntrinsicWidth(Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/ui/layout/IntrinsicMeasureScope;Ljava/util/List;I)I

    move-result p1

    return p1
.end method
