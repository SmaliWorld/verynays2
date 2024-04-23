.class public final Lcom/appsamurai/storyly/analytics/e$d;
.super Lkotlin/jvm/internal/Lambda;
.source "StorylyTracker.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/appsamurai/storyly/analytics/e;->a(Lcom/appsamurai/storyly/data/a0;Lcom/appsamurai/storyly/data/e0;Lkotlin/jvm/functions/Function0;)V
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
.field public final synthetic a:Lcom/appsamurai/storyly/data/a0;

.field public final synthetic b:Lcom/appsamurai/storyly/data/e0;


# direct methods
.method public constructor <init>(Lcom/appsamurai/storyly/data/a0;Lcom/appsamurai/storyly/data/e0;)V
    .locals 0

    iput-object p1, p0, Lcom/appsamurai/storyly/analytics/e$d;->a:Lcom/appsamurai/storyly/data/a0;

    iput-object p2, p0, Lcom/appsamurai/storyly/analytics/e$d;->b:Lcom/appsamurai/storyly/data/e0;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Lkotlinx/serialization/json/JsonArrayBuilder;

    .line 2
    const-string v0, "$this$putJsonArray"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 388
    iget-object v0, p0, Lcom/appsamurai/storyly/analytics/e$d;->a:Lcom/appsamurai/storyly/data/a0;

    iget-object v1, p0, Lcom/appsamurai/storyly/analytics/e$d;->b:Lcom/appsamurai/storyly/data/e0;

    .line 529
    new-instance v2, Lkotlinx/serialization/json/JsonObjectBuilder;

    invoke-direct {v2}, Lkotlinx/serialization/json/JsonObjectBuilder;-><init>()V

    .line 530
    iget-object v0, v0, Lcom/appsamurai/storyly/data/a0;->a:Ljava/lang/String;

    .line 531
    const-string/jumbo v3, "story_group_id"

    invoke-static {v2, v3, v0}, Lkotlinx/serialization/json/JsonElementBuildersKt;->put(Lkotlinx/serialization/json/JsonObjectBuilder;Ljava/lang/String;Ljava/lang/String;)Lkotlinx/serialization/json/JsonElement;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 533
    :cond_0
    iget-object v0, v1, Lcom/appsamurai/storyly/data/e0;->a:Ljava/lang/String;

    .line 534
    :goto_0
    const-string/jumbo v1, "story_id"

    invoke-static {v2, v1, v0}, Lkotlinx/serialization/json/JsonElementBuildersKt;->put(Lkotlinx/serialization/json/JsonObjectBuilder;Ljava/lang/String;Ljava/lang/String;)Lkotlinx/serialization/json/JsonElement;

    .line 535
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 675
    invoke-virtual {v2}, Lkotlinx/serialization/json/JsonObjectBuilder;->build()Lkotlinx/serialization/json/JsonObject;

    move-result-object v0

    .line 676
    invoke-virtual {p1, v0}, Lkotlinx/serialization/json/JsonArrayBuilder;->add(Lkotlinx/serialization/json/JsonElement;)Z

    .line 677
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
