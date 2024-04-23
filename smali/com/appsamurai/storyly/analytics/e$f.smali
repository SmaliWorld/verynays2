.class public final Lcom/appsamurai/storyly/analytics/e$f;
.super Lkotlin/jvm/internal/Lambda;
.source "StorylyTracker.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/appsamurai/storyly/analytics/e;->a(Lcom/appsamurai/storyly/analytics/a;Lcom/appsamurai/storyly/data/managers/product/STRCartItem;ILcom/appsamurai/storyly/data/a0;Lcom/appsamurai/storyly/data/e0;Lcom/appsamurai/storyly/data/g0;Lcom/appsamurai/storyly/data/managers/product/STRCart;)V
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
.field public final synthetic a:Lcom/appsamurai/storyly/data/managers/product/STRCartItem;

.field public final synthetic b:Lcom/appsamurai/storyly/analytics/e;

.field public final synthetic c:Ljava/lang/Float;

.field public final synthetic d:I


# direct methods
.method public constructor <init>(Lcom/appsamurai/storyly/data/managers/product/STRCartItem;Lcom/appsamurai/storyly/analytics/e;Ljava/lang/Float;I)V
    .locals 0

    iput-object p1, p0, Lcom/appsamurai/storyly/analytics/e$f;->a:Lcom/appsamurai/storyly/data/managers/product/STRCartItem;

    iput-object p2, p0, Lcom/appsamurai/storyly/analytics/e$f;->b:Lcom/appsamurai/storyly/analytics/e;

    iput-object p3, p0, Lcom/appsamurai/storyly/analytics/e$f;->c:Ljava/lang/Float;

    iput p4, p0, Lcom/appsamurai/storyly/analytics/e$f;->d:I

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

    .line 467
    iget-object v0, p0, Lcom/appsamurai/storyly/analytics/e$f;->a:Lcom/appsamurai/storyly/data/managers/product/STRCartItem;

    iget-object v1, p0, Lcom/appsamurai/storyly/analytics/e$f;->b:Lcom/appsamurai/storyly/analytics/e;

    iget-object v2, p0, Lcom/appsamurai/storyly/analytics/e$f;->c:Ljava/lang/Float;

    iget v3, p0, Lcom/appsamurai/storyly/analytics/e$f;->d:I

    .line 529
    new-instance v10, Lkotlinx/serialization/json/JsonObjectBuilder;

    invoke-direct {v10}, Lkotlinx/serialization/json/JsonObjectBuilder;-><init>()V

    .line 530
    invoke-virtual {v0}, Lcom/appsamurai/storyly/data/managers/product/STRCartItem;->getItem()Lcom/appsamurai/storyly/data/managers/product/STRProductItem;

    move-result-object v4

    .line 531
    iget-object v0, v1, Lcom/appsamurai/storyly/analytics/e;->e:Lcom/appsamurai/storyly/StorylyInit;

    const/4 v5, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    .line 532
    :cond_0
    invoke-virtual {v0}, Lcom/appsamurai/storyly/StorylyInit;->getConfig()Lcom/appsamurai/storyly/config/StorylyConfig;

    move-result-object v0

    if-nez v0, :cond_1

    :goto_0
    move-object v7, v5

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Lcom/appsamurai/storyly/config/StorylyConfig;->getCountry$storyly_release()Ljava/lang/String;

    move-result-object v0

    move-object v7, v0

    .line 533
    :goto_1
    iget-object v0, v1, Lcom/appsamurai/storyly/analytics/e;->e:Lcom/appsamurai/storyly/StorylyInit;

    if-nez v0, :cond_2

    goto :goto_2

    .line 534
    :cond_2
    invoke-virtual {v0}, Lcom/appsamurai/storyly/StorylyInit;->getConfig()Lcom/appsamurai/storyly/config/StorylyConfig;

    move-result-object v0

    if-nez v0, :cond_3

    :goto_2
    move-object v6, v5

    goto :goto_3

    :cond_3
    invoke-virtual {v0}, Lcom/appsamurai/storyly/config/StorylyConfig;->getLanguage$storyly_release()Ljava/lang/String;

    move-result-object v0

    move-object v6, v0

    :goto_3
    if-nez v2, :cond_4

    move-object v9, v5

    goto :goto_4

    .line 535
    :cond_4
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v0

    int-to-float v1, v3

    mul-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    move-object v9, v0

    .line 536
    :goto_4
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    move-object v5, v10

    .line 537
    invoke-virtual/range {v4 .. v9}, Lcom/appsamurai/storyly/data/managers/product/STRProductItem;->serialize$storyly_release(Lkotlinx/serialization/json/JsonObjectBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Float;)V

    .line 544
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 600
    invoke-virtual {v10}, Lkotlinx/serialization/json/JsonObjectBuilder;->build()Lkotlinx/serialization/json/JsonObject;

    move-result-object v0

    .line 601
    invoke-virtual {p1, v0}, Lkotlinx/serialization/json/JsonArrayBuilder;->add(Lkotlinx/serialization/json/JsonElement;)Z

    .line 602
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
