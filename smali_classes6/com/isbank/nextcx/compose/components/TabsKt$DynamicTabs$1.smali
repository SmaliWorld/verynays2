.class final Lcom/isbank/nextcx/compose/components/TabsKt$DynamicTabs$1;
.super Lkotlin/jvm/internal/Lambda;
.source "Tabs.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/isbank/nextcx/compose/components/TabsKt;->DynamicTabs-oYZfOzg(Ljava/util/List;ILandroidx/compose/ui/Modifier;JJJLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroidx/compose/foundation/lazy/LazyListScope;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n\u00a2\u0006\u0002\u0008\u0003"
    }
    d2 = {
        "<anonymous>",
        "",
        "Landroidx/compose/foundation/lazy/LazyListScope;",
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

    iput-object p1, p0, Lcom/isbank/nextcx/compose/components/TabsKt$DynamicTabs$1;->$items:Ljava/util/List;

    iput p2, p0, Lcom/isbank/nextcx/compose/components/TabsKt$DynamicTabs$1;->$selectedTab:I

    iput-wide p3, p0, Lcom/isbank/nextcx/compose/components/TabsKt$DynamicTabs$1;->$unselectedTabBackgroundColor:J

    iput-wide p5, p0, Lcom/isbank/nextcx/compose/components/TabsKt$DynamicTabs$1;->$selectedTabBackgroundColor:J

    iput-wide p7, p0, Lcom/isbank/nextcx/compose/components/TabsKt$DynamicTabs$1;->$selectedTabTextColor:J

    iput-object p9, p0, Lcom/isbank/nextcx/compose/components/TabsKt$DynamicTabs$1;->$onTabSelected:Lkotlin/jvm/functions/Function1;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 96
    check-cast p1, Landroidx/compose/foundation/lazy/LazyListScope;

    invoke-virtual {p0, p1}, Lcom/isbank/nextcx/compose/components/TabsKt$DynamicTabs$1;->invoke(Landroidx/compose/foundation/lazy/LazyListScope;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/foundation/lazy/LazyListScope;)V
    .locals 13

    const-string v0, "$this$LazyRow"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    iget-object v0, p0, Lcom/isbank/nextcx/compose/components/TabsKt$DynamicTabs$1;->$items:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    new-instance v0, Lcom/isbank/nextcx/compose/components/TabsKt$DynamicTabs$1$1;

    iget-object v4, p0, Lcom/isbank/nextcx/compose/components/TabsKt$DynamicTabs$1;->$items:Ljava/util/List;

    iget v5, p0, Lcom/isbank/nextcx/compose/components/TabsKt$DynamicTabs$1;->$selectedTab:I

    iget-wide v6, p0, Lcom/isbank/nextcx/compose/components/TabsKt$DynamicTabs$1;->$unselectedTabBackgroundColor:J

    iget-wide v8, p0, Lcom/isbank/nextcx/compose/components/TabsKt$DynamicTabs$1;->$selectedTabBackgroundColor:J

    iget-wide v10, p0, Lcom/isbank/nextcx/compose/components/TabsKt$DynamicTabs$1;->$selectedTabTextColor:J

    iget-object v12, p0, Lcom/isbank/nextcx/compose/components/TabsKt$DynamicTabs$1;->$onTabSelected:Lkotlin/jvm/functions/Function1;

    move-object v3, v0

    invoke-direct/range {v3 .. v12}, Lcom/isbank/nextcx/compose/components/TabsKt$DynamicTabs$1$1;-><init>(Ljava/util/List;IJJJLkotlin/jvm/functions/Function1;)V

    const v1, 0x5ff9e647

    const/4 v3, 0x1

    invoke-static {v1, v3, v0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lkotlin/jvm/functions/Function4;

    const/4 v6, 0x6

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p1

    invoke-static/range {v1 .. v7}, Landroidx/compose/foundation/lazy/LazyListScope$-CC;->items$default(Landroidx/compose/foundation/lazy/LazyListScope;ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function4;ILjava/lang/Object;)V

    return-void
.end method
