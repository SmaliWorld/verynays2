.class public final Lcom/appsamurai/storyly/storylypresenter/cart/sheet/d$a;
.super Lkotlin/jvm/internal/Lambda;
.source "StorylyCartBottomSheet.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/appsamurai/storyly/storylypresenter/cart/sheet/d;-><init>(Landroid/content/Context;Lcom/appsamurai/storyly/config/StorylyConfig;Lcom/appsamurai/storyly/data/managers/product/STRCart;Lcom/appsamurai/storyly/data/m0;Lkotlin/jvm/functions/Function0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/appsamurai/storyly/storylypresenter/cart/sheet/i;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Lcom/appsamurai/storyly/storylypresenter/cart/sheet/d;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/appsamurai/storyly/storylypresenter/cart/sheet/d;)V
    .locals 0

    iput-object p1, p0, Lcom/appsamurai/storyly/storylypresenter/cart/sheet/d$a;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/appsamurai/storyly/storylypresenter/cart/sheet/d$a;->b:Lcom/appsamurai/storyly/storylypresenter/cart/sheet/d;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 8

    .line 1
    new-instance v7, Lcom/appsamurai/storyly/storylypresenter/cart/sheet/i;

    .line 2
    iget-object v1, p0, Lcom/appsamurai/storyly/storylypresenter/cart/sheet/d$a;->a:Landroid/content/Context;

    .line 3
    iget-object v0, p0, Lcom/appsamurai/storyly/storylypresenter/cart/sheet/d$a;->b:Lcom/appsamurai/storyly/storylypresenter/cart/sheet/d;

    .line 4
    iget-object v4, v0, Lcom/appsamurai/storyly/storylypresenter/cart/sheet/d;->a:Lcom/appsamurai/storyly/config/StorylyConfig;

    .line 5
    iget-object v5, v0, Lcom/appsamurai/storyly/storylypresenter/cart/sheet/d;->c:Lcom/appsamurai/storyly/data/m0;

    .line 6
    iget-object v6, v0, Lcom/appsamurai/storyly/storylypresenter/cart/sheet/d;->b:Lcom/appsamurai/storyly/data/managers/product/STRCart;

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, v7

    .line 7
    invoke-direct/range {v0 .. v6}, Lcom/appsamurai/storyly/storylypresenter/cart/sheet/i;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILcom/appsamurai/storyly/config/StorylyConfig;Lcom/appsamurai/storyly/data/m0;Lcom/appsamurai/storyly/data/managers/product/STRCart;)V

    .line 8
    iget-object v0, p0, Lcom/appsamurai/storyly/storylypresenter/cart/sheet/d$a;->b:Lcom/appsamurai/storyly/storylypresenter/cart/sheet/d;

    .line 9
    new-instance v1, Lcom/appsamurai/storyly/storylypresenter/cart/sheet/c;

    invoke-direct {v1, v0}, Lcom/appsamurai/storyly/storylypresenter/cart/sheet/c;-><init>(Lcom/appsamurai/storyly/storylypresenter/cart/sheet/d;)V

    invoke-virtual {v7, v1}, Lcom/appsamurai/storyly/storylypresenter/cart/sheet/i;->setOnGoToCheckout$storyly_release(Lkotlin/jvm/functions/Function0;)V

    return-object v7
.end method
