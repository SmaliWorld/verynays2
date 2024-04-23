.class public final Lcom/appsamurai/storyly/storylypresenter/m$m;
.super Lkotlin/jvm/internal/Lambda;
.source "StorylyGroupView.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/appsamurai/storyly/storylypresenter/m;->a(Lcom/appsamurai/storyly/data/g0;Lcom/appsamurai/storyly/data/m0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/appsamurai/storyly/storylypresenter/m;

.field public final synthetic b:Lcom/appsamurai/storyly/data/g0;


# direct methods
.method public constructor <init>(Lcom/appsamurai/storyly/storylypresenter/m;Lcom/appsamurai/storyly/data/g0;)V
    .locals 0

    iput-object p1, p0, Lcom/appsamurai/storyly/storylypresenter/m$m;->a:Lcom/appsamurai/storyly/storylypresenter/m;

    iput-object p2, p0, Lcom/appsamurai/storyly/storylypresenter/m$m;->b:Lcom/appsamurai/storyly/data/g0;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 15

    .line 1
    iget-object v0, p0, Lcom/appsamurai/storyly/storylypresenter/m$m;->a:Lcom/appsamurai/storyly/storylypresenter/m;

    .line 2
    iget-object v0, v0, Lcom/appsamurai/storyly/storylypresenter/m;->b:Lcom/appsamurai/storyly/config/StorylyConfig;

    .line 3
    invoke-virtual {v0}, Lcom/appsamurai/storyly/config/StorylyConfig;->getProduct$storyly_release()Lcom/appsamurai/storyly/config/StorylyProductConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/appsamurai/storyly/config/StorylyProductConfig;->isCartEnabled$storyly_release()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/appsamurai/storyly/storylypresenter/m$m;->a:Lcom/appsamurai/storyly/storylypresenter/m;

    iget-object v1, p0, Lcom/appsamurai/storyly/storylypresenter/m$m;->b:Lcom/appsamurai/storyly/data/g0;

    .line 5
    invoke-virtual {v0, v1}, Lcom/appsamurai/storyly/storylypresenter/m;->a(Lcom/appsamurai/storyly/data/g0;)V

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/appsamurai/storyly/storylypresenter/m$m;->a:Lcom/appsamurai/storyly/storylypresenter/m;

    .line 7
    iget-object v1, v0, Lcom/appsamurai/storyly/storylypresenter/m;->a:Lcom/appsamurai/storyly/analytics/e;

    .line 8
    sget-object v2, Lcom/appsamurai/storyly/analytics/a;->W:Lcom/appsamurai/storyly/analytics/a;

    invoke-virtual {v0}, Lcom/appsamurai/storyly/storylypresenter/m;->getStorylyGroupItem$storyly_release()Lcom/appsamurai/storyly/data/a0;

    move-result-object v3

    iget-object v0, p0, Lcom/appsamurai/storyly/storylypresenter/m$m;->a:Lcom/appsamurai/storyly/storylypresenter/m;

    invoke-static {v0}, Lcom/appsamurai/storyly/storylypresenter/m;->g(Lcom/appsamurai/storyly/storylypresenter/m;)Lcom/appsamurai/storyly/data/e0;

    move-result-object v4

    iget-object v5, p0, Lcom/appsamurai/storyly/storylypresenter/m$m;->b:Lcom/appsamurai/storyly/data/g0;

    iget-object v0, p0, Lcom/appsamurai/storyly/storylypresenter/m$m;->a:Lcom/appsamurai/storyly/storylypresenter/m;

    invoke-virtual {v0}, Lcom/appsamurai/storyly/storylypresenter/m;->getCart$storyly_release()Lcom/appsamurai/storyly/data/managers/product/STRCart;

    move-result-object v12

    const/4 v13, 0x0

    const/16 v14, 0xbf0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-static/range {v1 .. v14}, Lcom/appsamurai/storyly/analytics/e;->a(Lcom/appsamurai/storyly/analytics/e;Lcom/appsamurai/storyly/analytics/a;Lcom/appsamurai/storyly/data/a0;Lcom/appsamurai/storyly/data/e0;Lcom/appsamurai/storyly/data/g0;Lcom/appsamurai/storyly/StoryComponent;Lkotlinx/serialization/json/JsonObject;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lcom/appsamurai/storyly/data/managers/product/STRCart;Lcom/appsamurai/storyly/data/managers/product/STRCartItem;I)V

    .line 9
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
