.class final Lcom/isbank/nextcx/compose/ui/digitalPin/detail/selection/DigitalPinSelectionScreenKt$ScreenContent$1$2$1$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "DigitalPinSelectionScreen.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/isbank/nextcx/compose/ui/digitalPin/detail/selection/DigitalPinSelectionScreenKt$ScreenContent$1;->invoke(Landroidx/compose/foundation/lazy/LazyListScope;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/String;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "",
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
.field final synthetic $activity:Lcom/isbank/nextcx/compose/ui/digitalPin/detail/DigitalPinDetailActivity;

.field final synthetic $productItem:Lcom/isbank/nextcx/data/model/digitalPin/DigitalPinProductListItem;


# direct methods
.method constructor <init>(Lcom/isbank/nextcx/compose/ui/digitalPin/detail/DigitalPinDetailActivity;Lcom/isbank/nextcx/data/model/digitalPin/DigitalPinProductListItem;)V
    .locals 0

    iput-object p1, p0, Lcom/isbank/nextcx/compose/ui/digitalPin/detail/selection/DigitalPinSelectionScreenKt$ScreenContent$1$2$1$1$1;->$activity:Lcom/isbank/nextcx/compose/ui/digitalPin/detail/DigitalPinDetailActivity;

    iput-object p2, p0, Lcom/isbank/nextcx/compose/ui/digitalPin/detail/selection/DigitalPinSelectionScreenKt$ScreenContent$1$2$1$1$1;->$productItem:Lcom/isbank/nextcx/data/model/digitalPin/DigitalPinProductListItem;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 98
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/isbank/nextcx/compose/ui/digitalPin/detail/selection/DigitalPinSelectionScreenKt$ScreenContent$1$2$1$1$1;->invoke(Ljava/lang/String;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Ljava/lang/String;)V
    .locals 2

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    iget-object p1, p0, Lcom/isbank/nextcx/compose/ui/digitalPin/detail/selection/DigitalPinSelectionScreenKt$ScreenContent$1$2$1$1$1;->$activity:Lcom/isbank/nextcx/compose/ui/digitalPin/detail/DigitalPinDetailActivity;

    sget-object v0, Lcom/isbank/nextcx/compose/ui/destinations/DigitalPinDescriptionScreenDestination;->INSTANCE:Lcom/isbank/nextcx/compose/ui/destinations/DigitalPinDescriptionScreenDestination;

    iget-object v1, p0, Lcom/isbank/nextcx/compose/ui/digitalPin/detail/selection/DigitalPinSelectionScreenKt$ScreenContent$1$2$1$1$1;->$productItem:Lcom/isbank/nextcx/data/model/digitalPin/DigitalPinProductListItem;

    invoke-virtual {v1}, Lcom/isbank/nextcx/data/model/digitalPin/DigitalPinProductListItem;->getEan()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    const-string v1, ""

    :cond_0
    invoke-virtual {v0, v1}, Lcom/isbank/nextcx/compose/ui/destinations/DigitalPinDescriptionScreenDestination;->invoke(Ljava/lang/String;)Lcom/ramcosta/composedestinations/spec/Direction;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/isbank/nextcx/compose/ui/digitalPin/detail/DigitalPinDetailActivity;->navigate(Lcom/ramcosta/composedestinations/spec/Direction;)V

    return-void
.end method
