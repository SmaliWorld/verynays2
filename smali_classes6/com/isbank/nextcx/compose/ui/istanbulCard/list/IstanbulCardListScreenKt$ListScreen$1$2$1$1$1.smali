.class final Lcom/isbank/nextcx/compose/ui/istanbulCard/list/IstanbulCardListScreenKt$ListScreen$1$2$1$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "IstanbulCardListScreen.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/isbank/nextcx/compose/ui/istanbulCard/list/IstanbulCardListScreenKt$ListScreen$1$2;->invoke(Landroidx/compose/foundation/lazy/LazyListScope;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/isbank/nextcx/data/model/istanbulCard/IstanbulCardItem;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Lcom/isbank/nextcx/data/model/istanbulCard/IstanbulCardItem;",
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
.field final synthetic $destinationNavigator:Lcom/ramcosta/composedestinations/navigation/DestinationsNavigator;

.field final synthetic $item:Lcom/isbank/nextcx/data/model/istanbulCard/IstanbulCardItem;


# direct methods
.method constructor <init>(Lcom/ramcosta/composedestinations/navigation/DestinationsNavigator;Lcom/isbank/nextcx/data/model/istanbulCard/IstanbulCardItem;)V
    .locals 0

    iput-object p1, p0, Lcom/isbank/nextcx/compose/ui/istanbulCard/list/IstanbulCardListScreenKt$ListScreen$1$2$1$1$1;->$destinationNavigator:Lcom/ramcosta/composedestinations/navigation/DestinationsNavigator;

    iput-object p2, p0, Lcom/isbank/nextcx/compose/ui/istanbulCard/list/IstanbulCardListScreenKt$ListScreen$1$2$1$1$1;->$item:Lcom/isbank/nextcx/data/model/istanbulCard/IstanbulCardItem;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 147
    check-cast p1, Lcom/isbank/nextcx/data/model/istanbulCard/IstanbulCardItem;

    invoke-virtual {p0, p1}, Lcom/isbank/nextcx/compose/ui/istanbulCard/list/IstanbulCardListScreenKt$ListScreen$1$2$1$1$1;->invoke(Lcom/isbank/nextcx/data/model/istanbulCard/IstanbulCardItem;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/isbank/nextcx/data/model/istanbulCard/IstanbulCardItem;)V
    .locals 7

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 148
    iget-object v1, p0, Lcom/isbank/nextcx/compose/ui/istanbulCard/list/IstanbulCardListScreenKt$ListScreen$1$2$1$1$1;->$destinationNavigator:Lcom/ramcosta/composedestinations/navigation/DestinationsNavigator;

    sget-object p1, Lcom/isbank/nextcx/compose/ui/destinations/IstanbulCardDetailScreenDestination;->INSTANCE:Lcom/isbank/nextcx/compose/ui/destinations/IstanbulCardDetailScreenDestination;

    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/istanbulCard/list/IstanbulCardListScreenKt$ListScreen$1$2$1$1$1;->$item:Lcom/isbank/nextcx/data/model/istanbulCard/IstanbulCardItem;

    invoke-virtual {p1, v0}, Lcom/isbank/nextcx/compose/ui/destinations/IstanbulCardDetailScreenDestination;->invoke(Lcom/isbank/nextcx/data/model/istanbulCard/IstanbulCardItem;)Lcom/ramcosta/composedestinations/spec/Direction;

    move-result-object v2

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Lcom/ramcosta/composedestinations/navigation/DestinationsNavigator$DefaultImpls;->navigate$default(Lcom/ramcosta/composedestinations/navigation/DestinationsNavigator;Lcom/ramcosta/composedestinations/spec/Direction;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    return-void
.end method
