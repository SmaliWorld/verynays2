.class public final Lcom/appsamurai/storyly/storylypresenter/g0;
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
.field public final synthetic a:Lcom/appsamurai/storyly/data/m0;

.field public final synthetic b:Lcom/appsamurai/storyly/storylypresenter/m;

.field public final synthetic c:I


# direct methods
.method public constructor <init>(Lcom/appsamurai/storyly/data/m0;Lcom/appsamurai/storyly/storylypresenter/m;I)V
    .locals 0

    iput-object p1, p0, Lcom/appsamurai/storyly/storylypresenter/g0;->a:Lcom/appsamurai/storyly/data/m0;

    iput-object p2, p0, Lcom/appsamurai/storyly/storylypresenter/g0;->b:Lcom/appsamurai/storyly/storylypresenter/m;

    iput p3, p0, Lcom/appsamurai/storyly/storylypresenter/g0;->c:I

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    check-cast p1, Lkotlinx/serialization/json/JsonArrayBuilder;

    .line 2
    const-string v0, "$this$putJsonArray"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 890
    iget-object v0, p0, Lcom/appsamurai/storyly/storylypresenter/g0;->a:Lcom/appsamurai/storyly/data/m0;

    iget-object v1, p0, Lcom/appsamurai/storyly/storylypresenter/g0;->b:Lcom/appsamurai/storyly/storylypresenter/m;

    iget v2, p0, Lcom/appsamurai/storyly/storylypresenter/g0;->c:I

    .line 913
    new-instance v11, Lkotlinx/serialization/json/JsonObjectBuilder;

    invoke-direct {v11}, Lkotlinx/serialization/json/JsonObjectBuilder;-><init>()V

    .line 914
    invoke-virtual {v0}, Lcom/appsamurai/storyly/data/m0;->b()Lcom/appsamurai/storyly/data/managers/product/STRProductItem;

    move-result-object v3

    if-nez v3, :cond_0

    goto :goto_0

    .line 915
    :cond_0
    iget-object v0, v1, Lcom/appsamurai/storyly/storylypresenter/m;->b:Lcom/appsamurai/storyly/config/StorylyConfig;

    .line 916
    invoke-virtual {v0}, Lcom/appsamurai/storyly/config/StorylyConfig;->getLanguage$storyly_release()Ljava/lang/String;

    move-result-object v5

    .line 917
    iget-object v0, v1, Lcom/appsamurai/storyly/storylypresenter/m;->b:Lcom/appsamurai/storyly/config/StorylyConfig;

    .line 918
    invoke-virtual {v0}, Lcom/appsamurai/storyly/config/StorylyConfig;->getCountry$storyly_release()Ljava/lang/String;

    move-result-object v6

    .line 919
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/16 v9, 0x10

    const/4 v10, 0x0

    const/4 v8, 0x0

    move-object v4, v11

    .line 920
    invoke-static/range {v3 .. v10}, Lcom/appsamurai/storyly/data/managers/product/STRProductItem;->serialize$storyly_release$default(Lcom/appsamurai/storyly/data/managers/product/STRProductItem;Lkotlinx/serialization/json/JsonObjectBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Float;ILjava/lang/Object;)V

    .line 926
    :goto_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 944
    invoke-virtual {v11}, Lkotlinx/serialization/json/JsonObjectBuilder;->build()Lkotlinx/serialization/json/JsonObject;

    move-result-object v0

    .line 945
    invoke-virtual {p1, v0}, Lkotlinx/serialization/json/JsonArrayBuilder;->add(Lkotlinx/serialization/json/JsonElement;)Z

    .line 946
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
