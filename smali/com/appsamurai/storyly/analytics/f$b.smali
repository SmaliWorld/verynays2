.class public final Lcom/appsamurai/storyly/analytics/f$b;
.super Lkotlin/jvm/internal/Lambda;
.source "StorylyTracker.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/appsamurai/storyly/analytics/f;->a(Ljava/util/List;Lcom/appsamurai/storyly/data/a0;Lcom/appsamurai/storyly/config/StorylyConfig;)Lkotlinx/serialization/json/JsonObject;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lkotlinx/serialization/json/JsonObjectBuilder;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/appsamurai/storyly/config/StorylyConfig;


# direct methods
.method public constructor <init>(Lcom/appsamurai/storyly/config/StorylyConfig;)V
    .locals 0

    iput-object p1, p0, Lcom/appsamurai/storyly/analytics/f$b;->a:Lcom/appsamurai/storyly/config/StorylyConfig;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lkotlinx/serialization/json/JsonObjectBuilder;

    .line 2
    const-string v0, "$this$putJsonObject"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 501
    new-instance v0, Lcom/appsamurai/storyly/analytics/i;

    iget-object v1, p0, Lcom/appsamurai/storyly/analytics/f$b;->a:Lcom/appsamurai/storyly/config/StorylyConfig;

    invoke-direct {v0, v1}, Lcom/appsamurai/storyly/analytics/i;-><init>(Lcom/appsamurai/storyly/config/StorylyConfig;)V

    const-string/jumbo v1, "story_group_icon_styling"

    invoke-static {p1, v1, v0}, Lkotlinx/serialization/json/JsonElementBuildersKt;->putJsonObject(Lkotlinx/serialization/json/JsonObjectBuilder;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lkotlinx/serialization/json/JsonElement;

    .line 511
    new-instance v0, Lcom/appsamurai/storyly/analytics/j;

    iget-object v1, p0, Lcom/appsamurai/storyly/analytics/f$b;->a:Lcom/appsamurai/storyly/config/StorylyConfig;

    invoke-direct {v0, v1}, Lcom/appsamurai/storyly/analytics/j;-><init>(Lcom/appsamurai/storyly/config/StorylyConfig;)V

    const-string/jumbo v1, "story_group_text_styling"

    invoke-static {p1, v1, v0}, Lkotlinx/serialization/json/JsonElementBuildersKt;->putJsonObject(Lkotlinx/serialization/json/JsonObjectBuilder;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lkotlinx/serialization/json/JsonElement;

    .line 516
    new-instance v0, Lcom/appsamurai/storyly/analytics/k;

    iget-object v1, p0, Lcom/appsamurai/storyly/analytics/f$b;->a:Lcom/appsamurai/storyly/config/StorylyConfig;

    invoke-direct {v0, v1}, Lcom/appsamurai/storyly/analytics/k;-><init>(Lcom/appsamurai/storyly/config/StorylyConfig;)V

    const-string/jumbo v1, "story_group_list_styling"

    invoke-static {p1, v1, v0}, Lkotlinx/serialization/json/JsonElementBuildersKt;->putJsonObject(Lkotlinx/serialization/json/JsonObjectBuilder;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lkotlinx/serialization/json/JsonElement;

    .line 517
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
