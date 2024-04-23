.class public final Lcom/appsamurai/storyly/storylypresenter/cart/sheet/h;
.super Lkotlin/jvm/internal/Lambda;
.source "StorylyCartBottomSheet.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/appsamurai/storyly/storylypresenter/cart/sheet/d;

.field public final synthetic b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/appsamurai/storyly/data/managers/product/STRCartItem;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/appsamurai/storyly/storylypresenter/cart/sheet/d;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/appsamurai/storyly/storylypresenter/cart/sheet/d;",
            "Ljava/util/List<",
            "Lcom/appsamurai/storyly/data/managers/product/STRCartItem;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/appsamurai/storyly/storylypresenter/cart/sheet/h;->a:Lcom/appsamurai/storyly/storylypresenter/cart/sheet/d;

    iput-object p2, p0, Lcom/appsamurai/storyly/storylypresenter/cart/sheet/h;->b:Ljava/util/List;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/appsamurai/storyly/storylypresenter/cart/sheet/h;->a:Lcom/appsamurai/storyly/storylypresenter/cart/sheet/d;

    invoke-static {v0}, Lcom/appsamurai/storyly/storylypresenter/cart/sheet/d;->b(Lcom/appsamurai/storyly/storylypresenter/cart/sheet/d;)Lcom/appsamurai/storyly/storylypresenter/cart/list/f;

    move-result-object v0

    iget-object v1, p0, Lcom/appsamurai/storyly/storylypresenter/cart/sheet/h;->b:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/appsamurai/storyly/storylypresenter/cart/list/f;->setup(Ljava/util/List;)V

    .line 2
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
