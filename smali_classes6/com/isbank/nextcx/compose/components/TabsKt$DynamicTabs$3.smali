.class final Lcom/isbank/nextcx/compose/components/TabsKt$DynamicTabs$3;
.super Lkotlin/jvm/internal/Lambda;
.source "Tabs.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


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

.field final synthetic $items:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $modifier:Landroidx/compose/ui/Modifier;

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
.method constructor <init>(Ljava/util/List;ILandroidx/compose/ui/Modifier;JJJLkotlin/jvm/functions/Function1;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;I",
            "Landroidx/compose/ui/Modifier;",
            "JJJ",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;I)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/isbank/nextcx/compose/components/TabsKt$DynamicTabs$3;->$items:Ljava/util/List;

    iput p2, p0, Lcom/isbank/nextcx/compose/components/TabsKt$DynamicTabs$3;->$selectedTab:I

    iput-object p3, p0, Lcom/isbank/nextcx/compose/components/TabsKt$DynamicTabs$3;->$modifier:Landroidx/compose/ui/Modifier;

    iput-wide p4, p0, Lcom/isbank/nextcx/compose/components/TabsKt$DynamicTabs$3;->$unselectedTabBackgroundColor:J

    iput-wide p6, p0, Lcom/isbank/nextcx/compose/components/TabsKt$DynamicTabs$3;->$selectedTabBackgroundColor:J

    iput-wide p8, p0, Lcom/isbank/nextcx/compose/components/TabsKt$DynamicTabs$3;->$selectedTabTextColor:J

    iput-object p10, p0, Lcom/isbank/nextcx/compose/components/TabsKt$DynamicTabs$3;->$onTabSelected:Lkotlin/jvm/functions/Function1;

    iput p11, p0, Lcom/isbank/nextcx/compose/components/TabsKt$DynamicTabs$3;->$$changed:I

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

    invoke-virtual {p0, p1, p2}, Lcom/isbank/nextcx/compose/components/TabsKt$DynamicTabs$3;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 12

    iget-object v0, p0, Lcom/isbank/nextcx/compose/components/TabsKt$DynamicTabs$3;->$items:Ljava/util/List;

    iget v1, p0, Lcom/isbank/nextcx/compose/components/TabsKt$DynamicTabs$3;->$selectedTab:I

    iget-object v2, p0, Lcom/isbank/nextcx/compose/components/TabsKt$DynamicTabs$3;->$modifier:Landroidx/compose/ui/Modifier;

    iget-wide v3, p0, Lcom/isbank/nextcx/compose/components/TabsKt$DynamicTabs$3;->$unselectedTabBackgroundColor:J

    iget-wide v5, p0, Lcom/isbank/nextcx/compose/components/TabsKt$DynamicTabs$3;->$selectedTabBackgroundColor:J

    iget-wide v7, p0, Lcom/isbank/nextcx/compose/components/TabsKt$DynamicTabs$3;->$selectedTabTextColor:J

    iget-object v9, p0, Lcom/isbank/nextcx/compose/components/TabsKt$DynamicTabs$3;->$onTabSelected:Lkotlin/jvm/functions/Function1;

    iget p2, p0, Lcom/isbank/nextcx/compose/components/TabsKt$DynamicTabs$3;->$$changed:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v11

    move-object v10, p1

    invoke-static/range {v0 .. v11}, Lcom/isbank/nextcx/compose/components/TabsKt;->access$DynamicTabs-oYZfOzg(Ljava/util/List;ILandroidx/compose/ui/Modifier;JJJLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    return-void
.end method
