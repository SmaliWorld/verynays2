.class final Landroidx/compose/material/TabKt$TabBaselineLayout$2$1;
.super Ljava/lang/Object;
.source "Tab.kt"

# interfaces
.implements Landroidx/compose/ui/layout/MeasurePolicy;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material/TabKt;->TabBaselineLayout(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTab.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Tab.kt\nandroidx/compose/material/TabKt$TabBaselineLayout$2$1\n+ 2 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n*L\n1#1,435:1\n544#2,2:436\n33#2,6:438\n546#2:444\n544#2,2:445\n33#2,6:447\n546#2:453\n*S KotlinDebug\n*F\n+ 1 Tab.kt\nandroidx/compose/material/TabKt$TabBaselineLayout$2$1\n*L\n319#1:436,2\n319#1:438,6\n319#1:444\n327#1:445,2\n327#1:447,6\n327#1:453\n*E\n"
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
.field final synthetic $icon:Lkotlin/jvm/functions/Function2;
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

.field final synthetic $text:Lkotlin/jvm/functions/Function2;
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


# direct methods
.method constructor <init>(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/material/TabKt$TabBaselineLayout$2$1;->$text:Lkotlin/jvm/functions/Function2;

    iput-object p2, p0, Landroidx/compose/material/TabKt$TabBaselineLayout$2$1;->$icon:Lkotlin/jvm/functions/Function2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
    .locals 17
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

    move-object/from16 v1, p2

    .line 318
    iget-object v2, v0, Landroidx/compose/material/TabKt$TabBaselineLayout$2$1;->$text:Lkotlin/jvm/functions/Function2;

    const-string v3, "Collection contains no element matching the predicate."

    const/4 v4, 0x0

    const/4 v5, 0x0

    if-eqz v2, :cond_2

    .line 439
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v2

    move v6, v4

    :goto_0
    if-ge v6, v2, :cond_1

    .line 440
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    .line 437
    check-cast v7, Landroidx/compose/ui/layout/Measurable;

    .line 319
    invoke-static {v7}, Landroidx/compose/ui/layout/LayoutIdKt;->getLayoutId(Landroidx/compose/ui/layout/Measurable;)Ljava/lang/Object;

    move-result-object v8

    const-string/jumbo v9, "text"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_0

    const/16 v15, 0xb

    const/16 v16, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-wide/from16 v9, p3

    .line 322
    invoke-static/range {v9 .. v16}, Landroidx/compose/ui/unit/Constraints;->copy-Zbe2FdA$default(JIIIIILjava/lang/Object;)J

    move-result-wide v8

    .line 319
    invoke-interface {v7, v8, v9}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    move-result-object v2

    goto :goto_1

    :cond_0
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 444
    :cond_1
    new-instance v1, Ljava/util/NoSuchElementException;

    invoke-direct {v1, v3}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    move-object v2, v5

    .line 326
    :goto_1
    iget-object v6, v0, Landroidx/compose/material/TabKt$TabBaselineLayout$2$1;->$icon:Lkotlin/jvm/functions/Function2;

    if-eqz v6, :cond_5

    .line 448
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v6

    move v7, v4

    :goto_2
    if-ge v7, v6, :cond_4

    .line 449
    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    .line 446
    check-cast v8, Landroidx/compose/ui/layout/Measurable;

    .line 327
    invoke-static {v8}, Landroidx/compose/ui/layout/LayoutIdKt;->getLayoutId(Landroidx/compose/ui/layout/Measurable;)Ljava/lang/Object;

    move-result-object v9

    const-string v10, "icon"

    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_3

    move-wide/from16 v9, p3

    invoke-interface {v8, v9, v10}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    move-result-object v1

    move-object v6, v1

    goto :goto_3

    :cond_3
    move-wide/from16 v9, p3

    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    .line 453
    :cond_4
    new-instance v1, Ljava/util/NoSuchElementException;

    invoke-direct {v1, v3}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_5
    move-object v6, v5

    :goto_3
    if-eqz v2, :cond_6

    .line 330
    invoke-virtual {v2}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    move-result v1

    goto :goto_4

    :cond_6
    move v1, v4

    :goto_4
    if-eqz v6, :cond_7

    invoke-virtual {v6}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    move-result v4

    :cond_7
    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    move-result v1

    if-eqz v2, :cond_8

    if-eqz v6, :cond_8

    .line 333
    invoke-static {}, Landroidx/compose/material/TabKt;->access$getLargeTabHeight$p()F

    move-result v3

    goto :goto_5

    .line 335
    :cond_8
    invoke-static {}, Landroidx/compose/material/TabKt;->access$getSmallTabHeight$p()F

    move-result v3

    :goto_5
    move-object/from16 v12, p1

    .line 336
    invoke-interface {v12, v3}, Landroidx/compose/ui/layout/MeasureScope;->roundToPx-0680j_4(F)I

    move-result v3

    if-eqz v2, :cond_9

    .line 338
    invoke-static {}, Landroidx/compose/ui/layout/AlignmentLineKt;->getFirstBaseline()Landroidx/compose/ui/layout/HorizontalAlignmentLine;

    move-result-object v4

    check-cast v4, Landroidx/compose/ui/layout/AlignmentLine;

    invoke-virtual {v2, v4}, Landroidx/compose/ui/layout/Placeable;->get(Landroidx/compose/ui/layout/AlignmentLine;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    move-object v10, v4

    goto :goto_6

    :cond_9
    move-object v10, v5

    :goto_6
    if-eqz v2, :cond_a

    .line 339
    invoke-static {}, Landroidx/compose/ui/layout/AlignmentLineKt;->getLastBaseline()Landroidx/compose/ui/layout/HorizontalAlignmentLine;

    move-result-object v4

    check-cast v4, Landroidx/compose/ui/layout/AlignmentLine;

    invoke-virtual {v2, v4}, Landroidx/compose/ui/layout/Placeable;->get(Landroidx/compose/ui/layout/AlignmentLine;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    :cond_a
    move-object v11, v5

    .line 341
    new-instance v13, Landroidx/compose/material/TabKt$TabBaselineLayout$2$1$1;

    move-object v4, v13

    move-object v5, v2

    move-object/from16 v7, p1

    move v8, v1

    move v9, v3

    invoke-direct/range {v4 .. v11}, Landroidx/compose/material/TabKt$TabBaselineLayout$2$1$1;-><init>(Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/MeasureScope;IILjava/lang/Integer;Ljava/lang/Integer;)V

    move-object v11, v13

    check-cast v11, Lkotlin/jvm/functions/Function1;

    const/4 v2, 0x4

    const/4 v13, 0x0

    const/4 v10, 0x0

    move v12, v2

    invoke-static/range {v7 .. v13}, Landroidx/compose/ui/layout/MeasureScope$-CC;->layout$default(Landroidx/compose/ui/layout/MeasureScope;IILjava/util/Map;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/ui/layout/MeasureResult;

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
