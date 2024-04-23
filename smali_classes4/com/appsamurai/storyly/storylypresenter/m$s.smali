.class public final Lcom/appsamurai/storyly/storylypresenter/m$s;
.super Lkotlin/jvm/internal/Lambda;
.source "StorylyGroupView.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/appsamurai/storyly/storylypresenter/m;->o(Lcom/appsamurai/storyly/storylypresenter/m;)V
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
.field public final synthetic a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/appsamurai/storyly/data/managers/product/STRProductItem;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic b:Lcom/appsamurai/storyly/storylypresenter/m;


# direct methods
.method public constructor <init>(Ljava/util/List;Lcom/appsamurai/storyly/storylypresenter/m;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/appsamurai/storyly/data/managers/product/STRProductItem;",
            ">;",
            "Lcom/appsamurai/storyly/storylypresenter/m;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/appsamurai/storyly/storylypresenter/m$s;->a:Ljava/util/List;

    iput-object p2, p0, Lcom/appsamurai/storyly/storylypresenter/m$s;->b:Lcom/appsamurai/storyly/storylypresenter/m;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    check-cast p1, Lkotlinx/serialization/json/JsonArrayBuilder;

    .line 2
    const-string v0, "$this$putJsonArray"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 377
    iget-object v0, p0, Lcom/appsamurai/storyly/storylypresenter/m$s;->a:Ljava/util/List;

    iget-object v1, p0, Lcom/appsamurai/storyly/storylypresenter/m$s;->b:Lcom/appsamurai/storyly/storylypresenter/m;

    .line 912
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/appsamurai/storyly/data/managers/product/STRProductItem;

    .line 914
    new-instance v2, Lkotlinx/serialization/json/JsonObjectBuilder;

    invoke-direct {v2}, Lkotlinx/serialization/json/JsonObjectBuilder;-><init>()V

    .line 915
    iget-object v4, v1, Lcom/appsamurai/storyly/storylypresenter/m;->b:Lcom/appsamurai/storyly/config/StorylyConfig;

    .line 916
    invoke-virtual {v4}, Lcom/appsamurai/storyly/config/StorylyConfig;->getCountry$storyly_release()Ljava/lang/String;

    move-result-object v6

    .line 917
    iget-object v4, v1, Lcom/appsamurai/storyly/storylypresenter/m;->b:Lcom/appsamurai/storyly/config/StorylyConfig;

    .line 918
    invoke-virtual {v4}, Lcom/appsamurai/storyly/config/StorylyConfig;->getLanguage$storyly_release()Ljava/lang/String;

    move-result-object v5

    const/16 v9, 0x18

    const/4 v10, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v4, v2

    .line 919
    invoke-static/range {v3 .. v10}, Lcom/appsamurai/storyly/data/managers/product/STRProductItem;->serialize$storyly_release$default(Lcom/appsamurai/storyly/data/managers/product/STRProductItem;Lkotlinx/serialization/json/JsonObjectBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Float;ILjava/lang/Object;)V

    .line 924
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 1456
    invoke-virtual {v2}, Lkotlinx/serialization/json/JsonObjectBuilder;->build()Lkotlinx/serialization/json/JsonObject;

    move-result-object v2

    .line 1457
    invoke-virtual {p1, v2}, Lkotlinx/serialization/json/JsonArrayBuilder;->add(Lkotlinx/serialization/json/JsonElement;)Z

    goto :goto_0

    .line 1458
    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
