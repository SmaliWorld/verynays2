.class public final Lcom/appsamurai/storyly/storylypresenter/b0;
.super Lkotlin/jvm/internal/Lambda;
.source "StorylyGroupView.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
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
.field public final synthetic a:Lcom/appsamurai/storyly/data/managers/product/STRCartItem;

.field public final synthetic b:Lcom/appsamurai/storyly/storylypresenter/m;


# direct methods
.method public constructor <init>(Lcom/appsamurai/storyly/data/managers/product/STRCartItem;Lcom/appsamurai/storyly/storylypresenter/m;)V
    .locals 0

    iput-object p1, p0, Lcom/appsamurai/storyly/storylypresenter/b0;->a:Lcom/appsamurai/storyly/data/managers/product/STRCartItem;

    iput-object p2, p0, Lcom/appsamurai/storyly/storylypresenter/b0;->b:Lcom/appsamurai/storyly/storylypresenter/m;

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

    .line 790
    iget-object v0, p0, Lcom/appsamurai/storyly/storylypresenter/b0;->a:Lcom/appsamurai/storyly/data/managers/product/STRCartItem;

    iget-object v1, p0, Lcom/appsamurai/storyly/storylypresenter/b0;->b:Lcom/appsamurai/storyly/storylypresenter/m;

    .line 913
    new-instance v10, Lkotlinx/serialization/json/JsonObjectBuilder;

    invoke-direct {v10}, Lkotlinx/serialization/json/JsonObjectBuilder;-><init>()V

    if-nez v0, :cond_0

    goto :goto_0

    .line 914
    :cond_0
    invoke-virtual {v0}, Lcom/appsamurai/storyly/data/managers/product/STRCartItem;->getItem()Lcom/appsamurai/storyly/data/managers/product/STRProductItem;

    move-result-object v2

    if-nez v2, :cond_1

    goto :goto_0

    .line 916
    :cond_1
    invoke-virtual {v0}, Lcom/appsamurai/storyly/data/managers/product/STRCartItem;->getQuantity()I

    move-result v0

    .line 917
    iget-object v3, v1, Lcom/appsamurai/storyly/storylypresenter/m;->b:Lcom/appsamurai/storyly/config/StorylyConfig;

    .line 918
    invoke-virtual {v3}, Lcom/appsamurai/storyly/config/StorylyConfig;->getLanguage$storyly_release()Ljava/lang/String;

    move-result-object v4

    .line 919
    iget-object v1, v1, Lcom/appsamurai/storyly/storylypresenter/m;->b:Lcom/appsamurai/storyly/config/StorylyConfig;

    .line 920
    invoke-virtual {v1}, Lcom/appsamurai/storyly/config/StorylyConfig;->getCountry$storyly_release()Ljava/lang/String;

    move-result-object v5

    .line 921
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/16 v8, 0x10

    const/4 v9, 0x0

    const/4 v7, 0x0

    move-object v3, v10

    .line 922
    invoke-static/range {v2 .. v9}, Lcom/appsamurai/storyly/data/managers/product/STRProductItem;->serialize$storyly_release$default(Lcom/appsamurai/storyly/data/managers/product/STRProductItem;Lkotlinx/serialization/json/JsonObjectBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Float;ILjava/lang/Object;)V

    .line 928
    :goto_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 1046
    invoke-virtual {v10}, Lkotlinx/serialization/json/JsonObjectBuilder;->build()Lkotlinx/serialization/json/JsonObject;

    move-result-object v0

    .line 1047
    invoke-virtual {p1, v0}, Lkotlinx/serialization/json/JsonArrayBuilder;->add(Lkotlinx/serialization/json/JsonElement;)Z

    .line 1048
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
