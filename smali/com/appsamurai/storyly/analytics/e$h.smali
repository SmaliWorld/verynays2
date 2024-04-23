.class public final Lcom/appsamurai/storyly/analytics/e$h;
.super Lkotlin/jvm/internal/Lambda;
.source "StorylyTracker.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/appsamurai/storyly/analytics/e;->a(Lcom/appsamurai/storyly/analytics/a;Lcom/appsamurai/storyly/data/a0;Lcom/appsamurai/storyly/data/e0;Lcom/appsamurai/storyly/data/g0;Lcom/appsamurai/storyly/StoryComponent;Lkotlinx/serialization/json/JsonObject;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lcom/appsamurai/storyly/data/managers/product/STRCart;Lcom/appsamurai/storyly/data/managers/product/STRCartItem;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lkotlinx/serialization/json/JsonArrayBuilder;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/appsamurai/storyly/analytics/e;

.field public final synthetic b:Lcom/appsamurai/storyly/data/a0;

.field public final synthetic c:Lcom/appsamurai/storyly/data/e0;


# direct methods
.method public constructor <init>(Lcom/appsamurai/storyly/analytics/e;Lcom/appsamurai/storyly/data/a0;Lcom/appsamurai/storyly/data/e0;)V
    .locals 0

    iput-object p1, p0, Lcom/appsamurai/storyly/analytics/e$h;->a:Lcom/appsamurai/storyly/analytics/e;

    iput-object p2, p0, Lcom/appsamurai/storyly/analytics/e$h;->b:Lcom/appsamurai/storyly/data/a0;

    iput-object p3, p0, Lcom/appsamurai/storyly/analytics/e$h;->c:Lcom/appsamurai/storyly/data/e0;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lkotlinx/serialization/json/JsonArrayBuilder;

    .line 2
    const-string v0, "$this$putJsonArray"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 276
    iget-object v0, p0, Lcom/appsamurai/storyly/analytics/e$h;->a:Lcom/appsamurai/storyly/analytics/e;

    iget-object v1, p0, Lcom/appsamurai/storyly/analytics/e$h;->b:Lcom/appsamurai/storyly/data/a0;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    .line 277
    :cond_0
    iget-object v1, v1, Lcom/appsamurai/storyly/data/a0;->g:Lcom/appsamurai/storyly/StoryGroupType;

    .line 278
    :goto_0
    iget-object v2, p0, Lcom/appsamurai/storyly/analytics/e$h;->c:Lcom/appsamurai/storyly/data/e0;

    invoke-virtual {v0, v1, v2}, Lcom/appsamurai/storyly/analytics/e;->a(Lcom/appsamurai/storyly/StoryGroupType;Lcom/appsamurai/storyly/data/e0;)Lkotlinx/serialization/json/JsonPrimitive;

    move-result-object v0

    if-nez v0, :cond_1

    sget-object v0, Lkotlinx/serialization/json/JsonNull;->INSTANCE:Lkotlinx/serialization/json/JsonNull;

    :cond_1
    invoke-virtual {p1, v0}, Lkotlinx/serialization/json/JsonArrayBuilder;->add(Lkotlinx/serialization/json/JsonElement;)Z

    .line 279
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
