.class public final Lcom/isbank/nextcx/compose/ui/limit/LimitActivity$ScreenContent$1$invoke$$inlined$items$default$4;
.super Lkotlin/jvm/internal/Lambda;
.source "LazyDsl.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/isbank/nextcx/compose/ui/limit/LimitActivity$ScreenContent$1;->invoke(Landroidx/compose/foundation/lazy/LazyListScope;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function4<",
        "Landroidx/compose/foundation/lazy/LazyItemScope;",
        "Ljava/lang/Integer;",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLazyDsl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LazyDsl.kt\nandroidx/compose/foundation/lazy/LazyDslKt$items$4\n+ 2 LimitActivity.kt\ncom/isbank/nextcx/compose/ui/limit/LimitActivity$ScreenContent$1\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 4 Dp.kt\nandroidx/compose/ui/unit/Dp\n*L\n1#1,426:1\n128#2,2:427\n130#2,4:430\n134#2:435\n131#2,6:438\n154#3:429\n154#3:434\n154#3:436\n92#4:437\n*S KotlinDebug\n*F\n+ 1 LimitActivity.kt\ncom/isbank/nextcx/compose/ui/limit/LimitActivity$ScreenContent$1\n*L\n129#1:429\n133#1:434\n134#1:436\n134#1:437\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u0010\u0000\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u0002*\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u000b\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "<anonymous>",
        "",
        "T",
        "Landroidx/compose/foundation/lazy/LazyItemScope;",
        "it",
        "",
        "invoke",
        "(Landroidx/compose/foundation/lazy/LazyItemScope;ILandroidx/compose/runtime/Composer;I)V",
        "androidx/compose/foundation/lazy/LazyDslKt$items$4"
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
.field final synthetic $items:Ljava/util/List;

.field final synthetic this$0:Lcom/isbank/nextcx/compose/ui/limit/LimitActivity;


# direct methods
.method public constructor <init>(Ljava/util/List;Lcom/isbank/nextcx/compose/ui/limit/LimitActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/isbank/nextcx/compose/ui/limit/LimitActivity$ScreenContent$1$invoke$$inlined$items$default$4;->$items:Ljava/util/List;

    iput-object p2, p0, Lcom/isbank/nextcx/compose/ui/limit/LimitActivity$ScreenContent$1$invoke$$inlined$items$default$4;->this$0:Lcom/isbank/nextcx/compose/ui/limit/LimitActivity;

    const/4 p1, 0x4

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 148
    check-cast p1, Landroidx/compose/foundation/lazy/LazyItemScope;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    check-cast p3, Landroidx/compose/runtime/Composer;

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p4

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/isbank/nextcx/compose/ui/limit/LimitActivity$ScreenContent$1$invoke$$inlined$items$default$4;->invoke(Landroidx/compose/foundation/lazy/LazyItemScope;ILandroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/foundation/lazy/LazyItemScope;ILandroidx/compose/runtime/Composer;I)V
    .locals 15

    move-object v0, p0

    move/from16 v1, p2

    move-object/from16 v14, p3

    const-string v2, "C148@6730L22:LazyDsl.kt#428nma"

    invoke-static {v14, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v2, p4, 0xe

    const/4 v3, 0x2

    if-nez v2, :cond_1

    move-object/from16 v2, p1

    invoke-interface {v14, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    or-int v2, p4, v2

    goto :goto_1

    :cond_1
    move/from16 v2, p4

    :goto_1
    and-int/lit8 v4, p4, 0x70

    const/16 v5, 0x10

    if-nez v4, :cond_3

    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v4

    if-eqz v4, :cond_2

    const/16 v4, 0x20

    goto :goto_2

    :cond_2
    move v4, v5

    :goto_2
    or-int/2addr v2, v4

    :cond_3
    and-int/lit16 v4, v2, 0x2db

    const/16 v6, 0x92

    if-ne v4, v6, :cond_5

    .line 149
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v4

    if-nez v4, :cond_4

    goto :goto_3

    :cond_4
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto/16 :goto_4

    :cond_5
    :goto_3
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v4

    if-eqz v4, :cond_6

    const/4 v4, -0x1

    const-string v6, "androidx.compose.foundation.lazy.items.<anonymous> (LazyDsl.kt:148)"

    const v7, -0x25b7f321

    invoke-static {v7, v2, v4, v6}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_6
    iget-object v2, v0, Lcom/isbank/nextcx/compose/ui/limit/LimitActivity$ScreenContent$1$invoke$$inlined$items$default$4;->$items:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/isbank/nextcx/data/model/limit/ExpandedLimitUIItem;

    const v2, 0x7f484d82

    .line 427
    invoke-interface {v14, v2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 428
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v2, Landroidx/compose/ui/Modifier;

    int-to-float v4, v5

    .line 429
    invoke-static {v4}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 428
    invoke-static {v2, v4, v5, v3, v6}, Landroidx/compose/foundation/layout/PaddingKt;->padding-VpY3zN4$default(Landroidx/compose/ui/Modifier;FFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v6

    .line 430
    invoke-virtual {v1}, Lcom/isbank/nextcx/data/model/limit/ExpandedLimitUIItem;->getState()Landroidx/compose/runtime/MutableState;

    move-result-object v2

    invoke-interface {v2}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    const/16 v3, 0x38

    int-to-float v3, v3

    .line 434
    invoke-static {v3}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v4

    .line 436
    invoke-static {v3}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v3

    .line 435
    invoke-virtual {v1}, Lcom/isbank/nextcx/data/model/limit/ExpandedLimitUIItem;->getLimitOptionsData()Lcom/isbank/nextcx/data/model/limit/LimitOptionsData;

    move-result-object v5

    invoke-virtual {v5}, Lcom/isbank/nextcx/data/model/limit/LimitOptionsData;->getLimitInfo()Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    int-to-float v5, v5

    mul-float/2addr v3, v5

    .line 437
    invoke-static {v3}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v3

    .line 438
    new-instance v5, Lcom/isbank/nextcx/compose/ui/limit/LimitActivity$ScreenContent$1$3$1;

    iget-object v7, v0, Lcom/isbank/nextcx/compose/ui/limit/LimitActivity$ScreenContent$1$invoke$$inlined$items$default$4;->this$0:Lcom/isbank/nextcx/compose/ui/limit/LimitActivity;

    invoke-direct {v5, v7, v1}, Lcom/isbank/nextcx/compose/ui/limit/LimitActivity$ScreenContent$1$3$1;-><init>(Lcom/isbank/nextcx/compose/ui/limit/LimitActivity;Lcom/isbank/nextcx/data/model/limit/ExpandedLimitUIItem;)V

    const v7, -0x1a22af7b

    const/4 v8, 0x1

    invoke-static {v14, v7, v8, v5}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v5

    check-cast v5, Lkotlin/jvm/functions/Function3;

    .line 439
    new-instance v7, Lcom/isbank/nextcx/compose/ui/limit/LimitActivity$ScreenContent$1$3$2;

    iget-object v9, v0, Lcom/isbank/nextcx/compose/ui/limit/LimitActivity$ScreenContent$1$invoke$$inlined$items$default$4;->this$0:Lcom/isbank/nextcx/compose/ui/limit/LimitActivity;

    invoke-direct {v7, v9, v1}, Lcom/isbank/nextcx/compose/ui/limit/LimitActivity$ScreenContent$1$3$2;-><init>(Lcom/isbank/nextcx/compose/ui/limit/LimitActivity;Lcom/isbank/nextcx/data/model/limit/ExpandedLimitUIItem;)V

    const v1, 0x7144e1a4

    invoke-static {v14, v1, v8, v7}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lkotlin/jvm/functions/Function3;

    const v12, 0x36c30

    const/16 v13, 0x1c0

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    move v1, v2

    move v2, v4

    move-object v4, v5

    move-object v5, v7

    move-object v7, v8

    move-wide v8, v9

    move v10, v11

    move-object/from16 v11, p3

    .line 427
    invoke-static/range {v1 .. v13}, Lcom/isbank/nextcx/compose/components/NeumorphicExpandableCardKt;->NeumorphicExpandableCard-paNTfcs(ZFFLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Landroidx/compose/ui/Modifier;Lcom/isbank/nextcx/compose/components/NeumorphicCardType;JILandroidx/compose/runtime/Composer;II)V

    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 149
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_7
    :goto_4
    return-void
.end method
