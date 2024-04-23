.class public final Lcom/appsamurai/storyly/storylypresenter/cart/sheet/d$b;
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
        "Lcom/appsamurai/storyly/storylypresenter/cart/list/f;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Lcom/appsamurai/storyly/storylypresenter/cart/sheet/d;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/appsamurai/storyly/storylypresenter/cart/sheet/d;)V
    .locals 0

    iput-object p1, p0, Lcom/appsamurai/storyly/storylypresenter/cart/sheet/d$b;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/appsamurai/storyly/storylypresenter/cart/sheet/d$b;->b:Lcom/appsamurai/storyly/storylypresenter/cart/sheet/d;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    new-instance v0, Lcom/appsamurai/storyly/storylypresenter/cart/list/f;

    iget-object v1, p0, Lcom/appsamurai/storyly/storylypresenter/cart/sheet/d$b;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/appsamurai/storyly/storylypresenter/cart/sheet/d$b;->b:Lcom/appsamurai/storyly/storylypresenter/cart/sheet/d;

    .line 2
    iget-object v2, v2, Lcom/appsamurai/storyly/storylypresenter/cart/sheet/d;->a:Lcom/appsamurai/storyly/config/StorylyConfig;

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 3
    invoke-direct {v0, v1, v3, v4, v2}, Lcom/appsamurai/storyly/storylypresenter/cart/list/f;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILcom/appsamurai/storyly/config/StorylyConfig;)V

    .line 4
    iget-object v1, p0, Lcom/appsamurai/storyly/storylypresenter/cart/sheet/d$b;->b:Lcom/appsamurai/storyly/storylypresenter/cart/sheet/d;

    .line 5
    new-instance v2, Lcom/appsamurai/storyly/storylypresenter/cart/sheet/g;

    invoke-direct {v2, v1, v0}, Lcom/appsamurai/storyly/storylypresenter/cart/sheet/g;-><init>(Lcom/appsamurai/storyly/storylypresenter/cart/sheet/d;Lcom/appsamurai/storyly/storylypresenter/cart/list/f;)V

    invoke-virtual {v0, v2}, Lcom/appsamurai/storyly/storylypresenter/cart/list/f;->setOnUpdateCart$storyly_release(Lkotlin/jvm/functions/Function3;)V

    return-object v0
.end method
