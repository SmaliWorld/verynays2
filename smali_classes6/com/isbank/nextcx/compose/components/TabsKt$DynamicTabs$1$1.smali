.class final Lcom/isbank/nextcx/compose/components/TabsKt$DynamicTabs$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "Tabs.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/isbank/nextcx/compose/components/TabsKt$DynamicTabs$1;->invoke(Landroidx/compose/foundation/lazy/LazyListScope;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
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
    value = "SMAP\nTabs.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Tabs.kt\ncom/isbank/nextcx/compose/components/TabsKt$DynamicTabs$1$1\n+ 2 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,196:1\n154#2:197\n154#2:204\n1116#3,6:198\n*S KotlinDebug\n*F\n+ 1 Tabs.kt\ncom/isbank/nextcx/compose/components/TabsKt$DynamicTabs$1$1\n*L\n102#1:197\n108#1:204\n104#1:198,6\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0004H\u000b\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "<anonymous>",
        "",
        "Landroidx/compose/foundation/lazy/LazyItemScope;",
        "index",
        "",
        "invoke",
        "(Landroidx/compose/foundation/lazy/LazyItemScope;ILandroidx/compose/runtime/Composer;I)V"
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
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $onTabSelected:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $selectedTab:I

.field final synthetic $selectedTabBackgroundColor:J

.field final synthetic $selectedTabTextColor:J

.field final synthetic $unselectedTabBackgroundColor:J


# direct methods
.method constructor <init>(Ljava/util/List;IJJJLkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;IJJJ",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/isbank/nextcx/compose/components/TabsKt$DynamicTabs$1$1;->$items:Ljava/util/List;

    iput p2, p0, Lcom/isbank/nextcx/compose/components/TabsKt$DynamicTabs$1$1;->$selectedTab:I

    iput-wide p3, p0, Lcom/isbank/nextcx/compose/components/TabsKt$DynamicTabs$1$1;->$unselectedTabBackgroundColor:J

    iput-wide p5, p0, Lcom/isbank/nextcx/compose/components/TabsKt$DynamicTabs$1$1;->$selectedTabBackgroundColor:J

    iput-wide p7, p0, Lcom/isbank/nextcx/compose/components/TabsKt$DynamicTabs$1$1;->$selectedTabTextColor:J

    iput-object p9, p0, Lcom/isbank/nextcx/compose/components/TabsKt$DynamicTabs$1$1;->$onTabSelected:Lkotlin/jvm/functions/Function1;

    const/4 p1, 0x4

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 100
    check-cast p1, Landroidx/compose/foundation/lazy/LazyItemScope;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    check-cast p3, Landroidx/compose/runtime/Composer;

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p4

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/isbank/nextcx/compose/components/TabsKt$DynamicTabs$1$1;->invoke(Landroidx/compose/foundation/lazy/LazyItemScope;ILandroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/foundation/lazy/LazyItemScope;ILandroidx/compose/runtime/Composer;I)V
    .locals 18

    move-object/from16 v0, p0

    move/from16 v1, p2

    move-object/from16 v13, p3

    const-string v2, "$this$items"

    move-object/from16 v3, p1

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v2, p4, 0x70

    const/16 v3, 0x20

    const/16 v14, 0x10

    if-nez v2, :cond_1

    invoke-interface {v13, v1}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v2

    if-eqz v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    move v2, v14

    :goto_0
    or-int v2, p4, v2

    goto :goto_1

    :cond_1
    move/from16 v2, p4

    :goto_1
    and-int/lit16 v4, v2, 0x2d1

    const/16 v5, 0x90

    if-ne v4, v5, :cond_3

    .line 102
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v4

    if-nez v4, :cond_2

    goto :goto_2

    .line 108
    :cond_2
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto/16 :goto_7

    .line 102
    :cond_3
    :goto_2
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v4

    if-eqz v4, :cond_4

    const/4 v4, -0x1

    const-string v5, "com.isbank.nextcx.compose.components.DynamicTabs.<anonymous>.<anonymous> (Tabs.kt:101)"

    const v6, 0x5ff9e647

    invoke-static {v6, v2, v4, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_4
    if-nez v1, :cond_5

    int-to-float v4, v14

    goto :goto_3

    :cond_5
    const/16 v4, 0x8

    int-to-float v4, v4

    .line 197
    :goto_3
    invoke-static {v4}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v4

    const/4 v15, 0x0

    .line 102
    invoke-static {v4, v13, v15}, Lcom/softtech/umay/components/SpaceKt;->HorizontalSpace-8Feqmps(FLandroidx/compose/runtime/Composer;I)V

    .line 104
    iget-object v4, v0, Lcom/isbank/nextcx/compose/components/TabsKt$DynamicTabs$1$1;->$items:Ljava/util/List;

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    iget v5, v0, Lcom/isbank/nextcx/compose/components/TabsKt$DynamicTabs$1$1;->$selectedTab:I

    if-ne v1, v5, :cond_6

    const/4 v5, 0x1

    goto :goto_4

    :cond_6
    move v5, v15

    :goto_4
    iget-wide v7, v0, Lcom/isbank/nextcx/compose/components/TabsKt$DynamicTabs$1$1;->$unselectedTabBackgroundColor:J

    iget-wide v9, v0, Lcom/isbank/nextcx/compose/components/TabsKt$DynamicTabs$1$1;->$selectedTabBackgroundColor:J

    iget-wide v11, v0, Lcom/isbank/nextcx/compose/components/TabsKt$DynamicTabs$1$1;->$selectedTabTextColor:J

    const v6, -0x58558cf0

    invoke-interface {v13, v6}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    iget-object v6, v0, Lcom/isbank/nextcx/compose/components/TabsKt$DynamicTabs$1$1;->$onTabSelected:Lkotlin/jvm/functions/Function1;

    invoke-interface {v13, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v6

    and-int/lit8 v2, v2, 0x70

    if-ne v2, v3, :cond_7

    const/4 v2, 0x1

    goto :goto_5

    :cond_7
    move v2, v15

    :goto_5
    or-int/2addr v2, v6

    iget-object v3, v0, Lcom/isbank/nextcx/compose/components/TabsKt$DynamicTabs$1$1;->$onTabSelected:Lkotlin/jvm/functions/Function1;

    .line 198
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v6

    if-nez v2, :cond_8

    .line 199
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-ne v6, v2, :cond_9

    .line 104
    :cond_8
    new-instance v2, Lcom/isbank/nextcx/compose/components/TabsKt$DynamicTabs$1$1$1$1;

    invoke-direct {v2, v3, v1}, Lcom/isbank/nextcx/compose/components/TabsKt$DynamicTabs$1$1$1$1;-><init>(Lkotlin/jvm/functions/Function1;I)V

    move-object v6, v2

    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 201
    invoke-interface {v13, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 104
    :cond_9
    move-object/from16 v16, v6

    check-cast v16, Lkotlin/jvm/functions/Function0;

    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    const/16 v17, 0x0

    move-object v2, v4

    move v3, v5

    move-wide v4, v7

    move-wide v6, v9

    move-wide v8, v11

    move-object/from16 v10, v16

    move-object/from16 v11, p3

    move/from16 v12, v17

    invoke-static/range {v2 .. v12}, Lcom/isbank/nextcx/compose/components/TabsKt;->access$DynamicTab-aDBTMWw(Ljava/lang/String;ZJJJLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    .line 108
    iget-object v2, v0, Lcom/isbank/nextcx/compose/components/TabsKt$DynamicTabs$1$1;->$items:Ljava/util/List;

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    move-result v2

    if-ne v1, v2, :cond_a

    int-to-float v1, v14

    goto :goto_6

    :cond_a
    int-to-float v1, v15

    .line 204
    :goto_6
    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v1

    .line 108
    invoke-static {v1, v13, v15}, Lcom/softtech/umay/components/SpaceKt;->HorizontalSpace-8Feqmps(FLandroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_b
    :goto_7
    return-void
.end method
