.class public final Lcom/appsamurai/storyly/storylypresenter/product/productdetail/h$r;
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
        "Lcom/appsamurai/storyly/storylypresenter/product/variant/e;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Lcom/appsamurai/storyly/storylypresenter/product/productdetail/h;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/appsamurai/storyly/storylypresenter/product/productdetail/h;)V
    .locals 0

    iput-object p1, p0, Lcom/appsamurai/storyly/storylypresenter/product/productdetail/h$r;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/appsamurai/storyly/storylypresenter/product/productdetail/h$r;->b:Lcom/appsamurai/storyly/storylypresenter/product/productdetail/h;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    new-instance v0, Lcom/appsamurai/storyly/storylypresenter/product/variant/e;

    iget-object v1, p0, Lcom/appsamurai/storyly/storylypresenter/product/productdetail/h$r;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/appsamurai/storyly/storylypresenter/product/productdetail/h$r;->b:Lcom/appsamurai/storyly/storylypresenter/product/productdetail/h;

    invoke-virtual {v2}, Lcom/appsamurai/storyly/storylypresenter/product/productdetail/h;->getConfig()Lcom/appsamurai/storyly/config/StorylyConfig;

    move-result-object v2

    new-instance v3, Lcom/appsamurai/storyly/storylypresenter/product/productdetail/j;

    iget-object v4, p0, Lcom/appsamurai/storyly/storylypresenter/product/productdetail/h$r;->b:Lcom/appsamurai/storyly/storylypresenter/product/productdetail/h;

    invoke-direct {v3, v4}, Lcom/appsamurai/storyly/storylypresenter/product/productdetail/j;-><init>(Lcom/appsamurai/storyly/storylypresenter/product/productdetail/h;)V

    invoke-direct {v0, v1, v2, v3}, Lcom/appsamurai/storyly/storylypresenter/product/variant/e;-><init>(Landroid/content/Context;Lcom/appsamurai/storyly/config/StorylyConfig;Lkotlin/jvm/functions/Function1;)V

    return-object v0
.end method
