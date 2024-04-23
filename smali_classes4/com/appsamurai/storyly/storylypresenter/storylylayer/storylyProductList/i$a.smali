.class public final Lcom/appsamurai/storyly/storylypresenter/storylylayer/storylyProductList/i$a;
.super Lkotlin/jvm/internal/Lambda;
.source "StorylyProductListView.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/appsamurai/storyly/storylypresenter/storylylayer/storylyProductList/i;-><init>(Landroid/content/Context;Lcom/appsamurai/storyly/config/StorylyConfig;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/appsamurai/storyly/storylypresenter/storylylayer/storylyProductList/g;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Lcom/appsamurai/storyly/storylypresenter/storylylayer/storylyProductList/i;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/appsamurai/storyly/storylypresenter/storylylayer/storylyProductList/i;)V
    .locals 0

    iput-object p1, p0, Lcom/appsamurai/storyly/storylypresenter/storylylayer/storylyProductList/i$a;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/appsamurai/storyly/storylypresenter/storylylayer/storylyProductList/i$a;->b:Lcom/appsamurai/storyly/storylypresenter/storylylayer/storylyProductList/i;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    new-instance v0, Lcom/appsamurai/storyly/storylypresenter/storylylayer/storylyProductList/g;

    iget-object v1, p0, Lcom/appsamurai/storyly/storylypresenter/storylylayer/storylyProductList/i$a;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/appsamurai/storyly/storylypresenter/storylylayer/storylyProductList/i$a;->b:Lcom/appsamurai/storyly/storylypresenter/storylylayer/storylyProductList/i;

    .line 2
    iget-object v2, v2, Lcom/appsamurai/storyly/storylypresenter/storylylayer/storylyProductList/i;->g:Lcom/appsamurai/storyly/config/StorylyConfig;

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 3
    invoke-direct {v0, v1, v3, v4, v2}, Lcom/appsamurai/storyly/storylypresenter/storylylayer/storylyProductList/g;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILcom/appsamurai/storyly/config/StorylyConfig;)V

    .line 4
    iget-object v1, p0, Lcom/appsamurai/storyly/storylypresenter/storylylayer/storylyProductList/i$a;->b:Lcom/appsamurai/storyly/storylypresenter/storylylayer/storylyProductList/i;

    .line 5
    invoke-virtual {v1}, Lcom/appsamurai/storyly/storylypresenter/storylylayer/storylyProductList/i;->getOnUserInteractionStarted$storyly_release()Lkotlin/jvm/functions/Function0;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/appsamurai/storyly/storylypresenter/storylylayer/storylyProductList/g;->setOnUserInteractionStarted$storyly_release(Lkotlin/jvm/functions/Function0;)V

    .line 6
    invoke-virtual {v1}, Lcom/appsamurai/storyly/storylypresenter/storylylayer/storylyProductList/i;->getOnUserInteractionEnded$storyly_release()Lkotlin/jvm/functions/Function0;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/appsamurai/storyly/storylypresenter/storylylayer/storylyProductList/g;->setOnUserInteractionEnded$storyly_release(Lkotlin/jvm/functions/Function0;)V

    .line 7
    new-instance v2, Lcom/appsamurai/storyly/storylypresenter/storylylayer/storylyProductList/h;

    invoke-direct {v2, v1}, Lcom/appsamurai/storyly/storylypresenter/storylylayer/storylyProductList/h;-><init>(Lcom/appsamurai/storyly/storylypresenter/storylylayer/storylyProductList/i;)V

    invoke-virtual {v0, v2}, Lcom/appsamurai/storyly/storylypresenter/storylylayer/storylyProductList/g;->setOnProductClick$storyly_release(Lkotlin/jvm/functions/Function1;)V

    return-object v0
.end method
