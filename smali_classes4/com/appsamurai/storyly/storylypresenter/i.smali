.class public final Lcom/appsamurai/storyly/storylypresenter/i;
.super Lkotlin/jvm/internal/Lambda;
.source "StorylyGroupRecyclerView.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/appsamurai/storyly/storylypresenter/c;


# direct methods
.method public constructor <init>(Lcom/appsamurai/storyly/storylypresenter/c;)V
    .locals 0

    iput-object p1, p0, Lcom/appsamurai/storyly/storylypresenter/i;->a:Lcom/appsamurai/storyly/storylypresenter/c;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 15

    .line 1
    iget-object v0, p0, Lcom/appsamurai/storyly/storylypresenter/i;->a:Lcom/appsamurai/storyly/storylypresenter/c;

    invoke-virtual {v0}, Lcom/appsamurai/storyly/storylypresenter/c;->getStorylyGroupItems()Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/appsamurai/storyly/storylypresenter/i;->a:Lcom/appsamurai/storyly/storylypresenter/c;

    invoke-virtual {v1}, Lcom/appsamurai/storyly/storylypresenter/c;->getSelectedStorylyGroupIndex()Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/appsamurai/storyly/util/g;->a(Ljava/util/List;Ljava/lang/Integer;)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/appsamurai/storyly/data/a0;

    if-nez v3, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/appsamurai/storyly/storylypresenter/i;->a:Lcom/appsamurai/storyly/storylypresenter/c;

    invoke-virtual {v0}, Lcom/appsamurai/storyly/storylypresenter/c;->getStorylyTracker()Lcom/appsamurai/storyly/analytics/e;

    move-result-object v1

    sget-object v2, Lcom/appsamurai/storyly/analytics/a;->i:Lcom/appsamurai/storyly/analytics/a;

    .line 3
    iget-object v4, v3, Lcom/appsamurai/storyly/data/a0;->v:Lcom/appsamurai/storyly/data/e0;

    const/4 v13, 0x0

    const/16 v14, 0xff8

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    .line 4
    invoke-static/range {v1 .. v14}, Lcom/appsamurai/storyly/analytics/e;->a(Lcom/appsamurai/storyly/analytics/e;Lcom/appsamurai/storyly/analytics/a;Lcom/appsamurai/storyly/data/a0;Lcom/appsamurai/storyly/data/e0;Lcom/appsamurai/storyly/data/g0;Lcom/appsamurai/storyly/StoryComponent;Lkotlinx/serialization/json/JsonObject;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lcom/appsamurai/storyly/data/managers/product/STRCart;Lcom/appsamurai/storyly/data/managers/product/STRCartItem;I)V

    .line 5
    iget-object v0, p0, Lcom/appsamurai/storyly/storylypresenter/i;->a:Lcom/appsamurai/storyly/storylypresenter/c;

    invoke-virtual {v0}, Lcom/appsamurai/storyly/storylypresenter/c;->getOnDismissed$storyly_release()Lkotlin/jvm/functions/Function0;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 6
    :goto_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
