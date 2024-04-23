.class public final Lcom/appsamurai/storyly/storylypresenter/product/productdetail/h$a;
.super Lkotlin/jvm/internal/Lambda;
.source "StorylyProductDetailSheet.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/appsamurai/storyly/storylypresenter/product/productdetail/h;-><init>(Landroid/content/Context;Ljava/util/List;Lcom/appsamurai/storyly/config/StorylyConfig;Lkotlin/jvm/functions/Function0;Lcom/appsamurai/storyly/data/m0;Lcom/appsamurai/storyly/localization/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/appsamurai/storyly/storylypresenter/product/productdetail/b;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Lcom/appsamurai/storyly/storylypresenter/product/productdetail/h;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/appsamurai/storyly/storylypresenter/product/productdetail/h;)V
    .locals 0

    iput-object p1, p0, Lcom/appsamurai/storyly/storylypresenter/product/productdetail/h$a;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/appsamurai/storyly/storylypresenter/product/productdetail/h$a;->b:Lcom/appsamurai/storyly/storylypresenter/product/productdetail/h;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 7

    .line 1
    new-instance v6, Lcom/appsamurai/storyly/storylypresenter/product/productdetail/b;

    .line 2
    iget-object v1, p0, Lcom/appsamurai/storyly/storylypresenter/product/productdetail/h$a;->a:Landroid/content/Context;

    .line 3
    iget-object v0, p0, Lcom/appsamurai/storyly/storylypresenter/product/productdetail/h$a;->b:Lcom/appsamurai/storyly/storylypresenter/product/productdetail/h;

    invoke-virtual {v0}, Lcom/appsamurai/storyly/storylypresenter/product/productdetail/h;->getConfig()Lcom/appsamurai/storyly/config/StorylyConfig;

    move-result-object v4

    .line 4
    iget-object v0, p0, Lcom/appsamurai/storyly/storylypresenter/product/productdetail/h$a;->b:Lcom/appsamurai/storyly/storylypresenter/product/productdetail/h;

    invoke-virtual {v0}, Lcom/appsamurai/storyly/storylypresenter/product/productdetail/h;->getLayer()Lcom/appsamurai/storyly/data/m0;

    move-result-object v5

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, v6

    .line 5
    invoke-direct/range {v0 .. v5}, Lcom/appsamurai/storyly/storylypresenter/product/productdetail/b;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILcom/appsamurai/storyly/config/StorylyConfig;Lcom/appsamurai/storyly/data/m0;)V

    .line 6
    iget-object v0, p0, Lcom/appsamurai/storyly/storylypresenter/product/productdetail/h$a;->b:Lcom/appsamurai/storyly/storylypresenter/product/productdetail/h;

    .line 7
    new-instance v1, Lcom/appsamurai/storyly/storylypresenter/product/productdetail/g;

    invoke-direct {v1, v0, v6}, Lcom/appsamurai/storyly/storylypresenter/product/productdetail/g;-><init>(Lcom/appsamurai/storyly/storylypresenter/product/productdetail/h;Lcom/appsamurai/storyly/storylypresenter/product/productdetail/b;)V

    invoke-virtual {v6, v1}, Lcom/appsamurai/storyly/storylypresenter/product/productdetail/b;->setOnBuyNowClick$storyly_release(Lkotlin/jvm/functions/Function0;)V

    return-object v6
.end method
