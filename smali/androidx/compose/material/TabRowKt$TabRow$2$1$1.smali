.class final Landroidx/compose/material/TabRowKt$TabRow$2$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "TabRow.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material/TabRowKt$TabRow$2;->invoke(Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Landroidx/compose/ui/layout/SubcomposeMeasureScope;",
        "Landroidx/compose/ui/unit/Constraints;",
        "Landroidx/compose/ui/layout/MeasureResult;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTabRow.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TabRow.kt\nandroidx/compose/material/TabRowKt$TabRow$2$1$1\n+ 2 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/Dp\n*L\n1#1,521:1\n151#2,3:522\n33#2,4:525\n154#2,2:529\n38#2:531\n156#2:532\n171#2,13:533\n92#3:546\n*S KotlinDebug\n*F\n+ 1 TabRow.kt\nandroidx/compose/material/TabRowKt$TabRow$2$1$1\n*L\n160#1:522,3\n160#1:525,4\n160#1:529,2\n160#1:531\n160#1:532\n164#1:533,13\n167#1:546\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0004H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "<anonymous>",
        "Landroidx/compose/ui/layout/MeasureResult;",
        "Landroidx/compose/ui/layout/SubcomposeMeasureScope;",
        "constraints",
        "Landroidx/compose/ui/unit/Constraints;",
        "invoke-0kLqBqw",
        "(Landroidx/compose/ui/layout/SubcomposeMeasureScope;J)Landroidx/compose/ui/layout/MeasureResult;"
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
.field final synthetic $divider:Lkotlin/jvm/functions/Function2;
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

.field final synthetic $indicator:Lkotlin/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function3<",
            "Ljava/util/List<",
            "Landroidx/compose/material/TabPosition;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $tabs:Lkotlin/jvm/functions/Function2;
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
.method constructor <init>(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;)V
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
            ">;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Ljava/util/List<",
            "Landroidx/compose/material/TabPosition;",
            ">;-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/material/TabRowKt$TabRow$2$1$1;->$tabs:Lkotlin/jvm/functions/Function2;

    iput-object p2, p0, Landroidx/compose/material/TabRowKt$TabRow$2$1$1;->$divider:Lkotlin/jvm/functions/Function2;

    iput-object p3, p0, Landroidx/compose/material/TabRowKt$TabRow$2$1$1;->$indicator:Lkotlin/jvm/functions/Function3;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 155
    check-cast p1, Landroidx/compose/ui/layout/SubcomposeMeasureScope;

    check-cast p2, Landroidx/compose/ui/unit/Constraints;

    invoke-virtual {p2}, Landroidx/compose/ui/unit/Constraints;->unbox-impl()J

    move-result-wide v0

    invoke-virtual {p0, p1, v0, v1}, Landroidx/compose/material/TabRowKt$TabRow$2$1$1;->invoke-0kLqBqw(Landroidx/compose/ui/layout/SubcomposeMeasureScope;J)Landroidx/compose/ui/layout/MeasureResult;

    move-result-object p1

    return-object p1
.end method

.method public final invoke-0kLqBqw(Landroidx/compose/ui/layout/SubcomposeMeasureScope;J)Landroidx/compose/ui/layout/MeasureResult;
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v3, p1

    .line 156
    invoke-static/range {p2 .. p3}, Landroidx/compose/ui/unit/Constraints;->getMaxWidth-impl(J)I

    move-result v12

    .line 157
    sget-object v1, Landroidx/compose/material/TabSlots;->Tabs:Landroidx/compose/material/TabSlots;

    iget-object v2, v0, Landroidx/compose/material/TabRowKt$TabRow$2$1$1;->$tabs:Lkotlin/jvm/functions/Function2;

    invoke-interface {v3, v1, v2}, Landroidx/compose/ui/layout/SubcomposeMeasureScope;->subcompose(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/util/List;

    move-result-object v1

    .line 158
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    .line 159
    div-int v13, v12, v2

    .line 523
    new-instance v14, Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    invoke-direct {v14, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 526
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v15

    const/4 v11, 0x0

    move v10, v11

    :goto_0
    if-ge v10, v15, :cond_0

    .line 527
    invoke-interface {v1, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    .line 529
    move-object v9, v14

    check-cast v9, Ljava/util/Collection;

    move-object v8, v4

    check-cast v8, Landroidx/compose/ui/layout/Measurable;

    const/16 v16, 0xc

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    move-wide/from16 v4, p2

    move v6, v13

    move v7, v13

    move-object/from16 v20, v8

    move/from16 v8, v18

    move-object/from16 v21, v9

    move/from16 v9, v19

    move/from16 v18, v10

    move/from16 v10, v16

    move-object/from16 v16, v1

    move v1, v11

    move-object/from16 v11, v17

    .line 161
    invoke-static/range {v4 .. v11}, Landroidx/compose/ui/unit/Constraints;->copy-Zbe2FdA$default(JIIIIILjava/lang/Object;)J

    move-result-wide v4

    move-object/from16 v6, v20

    invoke-interface {v6, v4, v5}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    move-result-object v4

    move-object/from16 v5, v21

    .line 529
    invoke-interface {v5, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v10, v18, 0x1

    move v11, v1

    move-object/from16 v1, v16

    goto :goto_0

    :cond_0
    move v1, v11

    .line 532
    move-object v4, v14

    check-cast v4, Ljava/util/List;

    .line 534
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v5

    const/4 v6, 0x0

    if-eqz v5, :cond_1

    move-object v5, v6

    goto :goto_2

    .line 535
    :cond_1
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    .line 536
    move-object v7, v5

    check-cast v7, Landroidx/compose/ui/layout/Placeable;

    .line 164
    invoke-virtual {v7}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    move-result v7

    .line 537
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    move-result v8

    const/4 v9, 0x1

    if-gt v9, v8, :cond_3

    .line 538
    :goto_1
    invoke-interface {v4, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    .line 539
    move-object v11, v10

    check-cast v11, Landroidx/compose/ui/layout/Placeable;

    .line 164
    invoke-virtual {v11}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    move-result v11

    if-ge v7, v11, :cond_2

    move-object v5, v10

    move v7, v11

    :cond_2
    if-eq v9, v8, :cond_3

    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_3
    :goto_2
    check-cast v5, Landroidx/compose/ui/layout/Placeable;

    if-eqz v5, :cond_4

    invoke-virtual {v5}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    move-result v5

    move v14, v5

    goto :goto_3

    :cond_4
    move v14, v1

    .line 166
    :goto_3
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v2}, Ljava/util/ArrayList;-><init>(I)V

    move v11, v1

    :goto_4
    if-ge v11, v2, :cond_5

    .line 167
    new-instance v1, Landroidx/compose/material/TabPosition;

    invoke-interface {v3, v13}, Landroidx/compose/ui/layout/SubcomposeMeasureScope;->toDp-u2uoSUM(I)F

    move-result v7

    int-to-float v8, v11

    mul-float/2addr v7, v8

    .line 546
    invoke-static {v7}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v7

    .line 167
    invoke-interface {v3, v13}, Landroidx/compose/ui/layout/SubcomposeMeasureScope;->toDp-u2uoSUM(I)F

    move-result v8

    invoke-direct {v1, v7, v8, v6}, Landroidx/compose/material/TabPosition;-><init>(FFLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 166
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v11, v11, 0x1

    goto :goto_4

    :cond_5
    move-object v10, v5

    check-cast v10, Ljava/util/List;

    .line 170
    move-object v15, v3

    check-cast v15, Landroidx/compose/ui/layout/MeasureScope;

    new-instance v16, Landroidx/compose/material/TabRowKt$TabRow$2$1$1$1;

    iget-object v5, v0, Landroidx/compose/material/TabRowKt$TabRow$2$1$1;->$divider:Lkotlin/jvm/functions/Function2;

    iget-object v9, v0, Landroidx/compose/material/TabRowKt$TabRow$2$1$1;->$indicator:Lkotlin/jvm/functions/Function3;

    move-object/from16 v1, v16

    move-object v2, v4

    move-object/from16 v3, p1

    move-object v4, v5

    move v5, v13

    move-wide/from16 v6, p2

    move v8, v14

    move v11, v12

    invoke-direct/range {v1 .. v11}, Landroidx/compose/material/TabRowKt$TabRow$2$1$1$1;-><init>(Ljava/util/List;Landroidx/compose/ui/layout/SubcomposeMeasureScope;Lkotlin/jvm/functions/Function2;IJILkotlin/jvm/functions/Function3;Ljava/util/List;I)V

    move-object/from16 v5, v16

    check-cast v5, Lkotlin/jvm/functions/Function1;

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/4 v4, 0x0

    move-object v1, v15

    move v2, v12

    move v3, v14

    invoke-static/range {v1 .. v7}, Landroidx/compose/ui/layout/MeasureScope$-CC;->layout$default(Landroidx/compose/ui/layout/MeasureScope;IILjava/util/Map;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/ui/layout/MeasureResult;

    move-result-object v1

    return-object v1
.end method
