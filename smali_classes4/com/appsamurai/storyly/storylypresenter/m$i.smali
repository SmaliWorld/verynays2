.class public final Lcom/appsamurai/storyly/storylypresenter/m$i;
.super Lkotlin/jvm/internal/Lambda;
.source "StorylyGroupView.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/appsamurai/storyly/storylypresenter/m;->a(Lcom/appsamurai/storyly/data/g0;Lcom/appsamurai/storyly/data/m0;Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/appsamurai/storyly/data/managers/product/STRProductItem;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/appsamurai/storyly/storylypresenter/m;

.field public final synthetic b:Lcom/appsamurai/storyly/data/g0;

.field public final synthetic c:Lcom/appsamurai/storyly/data/m0;


# direct methods
.method public constructor <init>(Lcom/appsamurai/storyly/storylypresenter/m;Lcom/appsamurai/storyly/data/g0;Lcom/appsamurai/storyly/data/m0;)V
    .locals 0

    iput-object p1, p0, Lcom/appsamurai/storyly/storylypresenter/m$i;->a:Lcom/appsamurai/storyly/storylypresenter/m;

    iput-object p2, p0, Lcom/appsamurai/storyly/storylypresenter/m$i;->b:Lcom/appsamurai/storyly/data/g0;

    iput-object p3, p0, Lcom/appsamurai/storyly/storylypresenter/m$i;->c:Lcom/appsamurai/storyly/data/m0;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    check-cast p1, Lcom/appsamurai/storyly/data/managers/product/STRProductItem;

    .line 2
    iget-object p1, p0, Lcom/appsamurai/storyly/storylypresenter/m$i;->a:Lcom/appsamurai/storyly/storylypresenter/m;

    .line 3
    iget-object v0, p1, Lcom/appsamurai/storyly/storylypresenter/m;->a:Lcom/appsamurai/storyly/analytics/e;

    .line 4
    sget-object v1, Lcom/appsamurai/storyly/analytics/a;->Y:Lcom/appsamurai/storyly/analytics/a;

    invoke-virtual {p1}, Lcom/appsamurai/storyly/storylypresenter/m;->getStorylyGroupItem$storyly_release()Lcom/appsamurai/storyly/data/a0;

    move-result-object v2

    iget-object p1, p0, Lcom/appsamurai/storyly/storylypresenter/m$i;->a:Lcom/appsamurai/storyly/storylypresenter/m;

    invoke-static {p1}, Lcom/appsamurai/storyly/storylypresenter/m;->g(Lcom/appsamurai/storyly/storylypresenter/m;)Lcom/appsamurai/storyly/data/e0;

    move-result-object v3

    iget-object p1, p0, Lcom/appsamurai/storyly/storylypresenter/m$i;->a:Lcom/appsamurai/storyly/storylypresenter/m;

    invoke-virtual {p1}, Lcom/appsamurai/storyly/storylypresenter/m;->getCart$storyly_release()Lcom/appsamurai/storyly/data/managers/product/STRCart;

    move-result-object v11

    iget-object p1, p0, Lcom/appsamurai/storyly/storylypresenter/m$i;->c:Lcom/appsamurai/storyly/data/m0;

    iget-object v4, p0, Lcom/appsamurai/storyly/storylypresenter/m$i;->a:Lcom/appsamurai/storyly/storylypresenter/m;

    .line 64
    new-instance v5, Lkotlinx/serialization/json/JsonObjectBuilder;

    invoke-direct {v5}, Lkotlinx/serialization/json/JsonObjectBuilder;-><init>()V

    .line 65
    new-instance v6, Lcom/appsamurai/storyly/storylypresenter/f0;

    invoke-direct {v6, p1, v4}, Lcom/appsamurai/storyly/storylypresenter/f0;-><init>(Lcom/appsamurai/storyly/data/m0;Lcom/appsamurai/storyly/storylypresenter/m;)V

    const-string p1, "products"

    invoke-static {v5, p1, v6}, Lkotlinx/serialization/json/JsonElementBuildersKt;->putJsonArray(Lkotlinx/serialization/json/JsonObjectBuilder;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lkotlinx/serialization/json/JsonElement;

    .line 126
    invoke-virtual {v5}, Lkotlinx/serialization/json/JsonObjectBuilder;->build()Lkotlinx/serialization/json/JsonObject;

    move-result-object v6

    .line 127
    iget-object v4, p0, Lcom/appsamurai/storyly/storylypresenter/m$i;->b:Lcom/appsamurai/storyly/data/g0;

    const/4 v12, 0x0

    const/16 v13, 0xbd0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static/range {v0 .. v13}, Lcom/appsamurai/storyly/analytics/e;->a(Lcom/appsamurai/storyly/analytics/e;Lcom/appsamurai/storyly/analytics/a;Lcom/appsamurai/storyly/data/a0;Lcom/appsamurai/storyly/data/e0;Lcom/appsamurai/storyly/data/g0;Lcom/appsamurai/storyly/StoryComponent;Lkotlinx/serialization/json/JsonObject;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lcom/appsamurai/storyly/data/managers/product/STRCart;Lcom/appsamurai/storyly/data/managers/product/STRCartItem;I)V

    .line 128
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
