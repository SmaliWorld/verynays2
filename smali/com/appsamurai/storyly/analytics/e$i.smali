.class public final Lcom/appsamurai/storyly/analytics/e$i;
.super Lcom/android/volley/toolbox/StringRequest;
.source "StorylyTracker.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/appsamurai/storyly/analytics/e;->a(Lcom/appsamurai/storyly/analytics/a;Lcom/appsamurai/storyly/data/a0;Lcom/appsamurai/storyly/data/e0;Lcom/appsamurai/storyly/data/g0;Lcom/appsamurai/storyly/StoryComponent;Lkotlinx/serialization/json/JsonObject;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lcom/appsamurai/storyly/data/managers/product/STRCart;Lcom/appsamurai/storyly/data/managers/product/STRCartItem;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/appsamurai/storyly/data/a0;

.field public final synthetic c:Lcom/appsamurai/storyly/StorylyInit;

.field public final synthetic d:Lkotlinx/serialization/json/JsonObject;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/appsamurai/storyly/data/a0;Lcom/appsamurai/storyly/StorylyInit;Lkotlinx/serialization/json/JsonObject;Ljava/lang/String;Lcom/android/volley/Response$Listener;Lcom/android/volley/Response$ErrorListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/appsamurai/storyly/data/a0;",
            "Lcom/appsamurai/storyly/StorylyInit;",
            "Lkotlinx/serialization/json/JsonObject;",
            "Ljava/lang/String;",
            "Lcom/android/volley/Response$Listener<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/android/volley/Response$ErrorListener;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/appsamurai/storyly/analytics/e$i;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/appsamurai/storyly/analytics/e$i;->b:Lcom/appsamurai/storyly/data/a0;

    iput-object p3, p0, Lcom/appsamurai/storyly/analytics/e$i;->c:Lcom/appsamurai/storyly/StorylyInit;

    iput-object p4, p0, Lcom/appsamurai/storyly/analytics/e$i;->d:Lkotlinx/serialization/json/JsonObject;

    const/4 p1, 0x1

    .line 1
    invoke-direct {p0, p1, p5, p6, p7}, Lcom/android/volley/toolbox/StringRequest;-><init>(ILjava/lang/String;Lcom/android/volley/Response$Listener;Lcom/android/volley/Response$ErrorListener;)V

    return-void
.end method


# virtual methods
.method public getBody()[B
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/appsamurai/storyly/analytics/e$i;->d:Lkotlinx/serialization/json/JsonObject;

    invoke-virtual {v0}, Lkotlinx/serialization/json/JsonObject;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    const-string/jumbo v1, "this as java.lang.String).getBytes(charset)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public getHeaders()Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x3

    .line 1
    new-array v0, v0, [Lkotlin/Pair;

    const-string v1, "Content-Type"

    const-string v2, "application/json"

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v3, 0x0

    aput-object v1, v0, v3

    .line 2
    const-string v1, "Accept"

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 3
    iget-object v1, p0, Lcom/appsamurai/storyly/analytics/e$i;->a:Ljava/lang/String;

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/appsamurai/storyly/analytics/e$i;->b:Lcom/appsamurai/storyly/data/a0;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    .line 4
    :cond_0
    iget-object v1, v1, Lcom/appsamurai/storyly/data/a0;->l:Ljava/lang/String;

    :goto_0
    if-nez v1, :cond_1

    .line 5
    iget-object v1, p0, Lcom/appsamurai/storyly/analytics/e$i;->c:Lcom/appsamurai/storyly/StorylyInit;

    invoke-virtual {v1}, Lcom/appsamurai/storyly/StorylyInit;->getStorylyId()Ljava/lang/String;

    move-result-object v1

    :cond_1
    const-string v2, "Authorization"

    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    .line 6
    invoke-static {v0}, Lkotlin/collections/MapsKt;->mutableMapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
