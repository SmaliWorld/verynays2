.class public interface abstract Lcom/appsamurai/storyly/StorylyProductListener;
.super Ljava/lang/Object;
.source "StorylyProductListener.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008g\u0018\u00002\u00020\u0001J\u001e\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u00022\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004H&J\u0018\u0010\u000b\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\tH&JZ\u0010\u0014\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\t2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000c2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000e2\u0016\u0010\u0011\u001a\u0012\u0012\u0006\u0012\u0004\u0018\u00010\u000c\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u00102\u0014\u0010\u0013\u001a\u0010\u0012\u0004\u0012\u00020\u0012\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u0010H&\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/appsamurai/storyly/StorylyProductListener;",
        "",
        "Lcom/appsamurai/storyly/StorylyView;",
        "storylyView",
        "",
        "Lcom/appsamurai/storyly/data/managers/product/STRProductInformation;",
        "products",
        "",
        "storylyHydration",
        "Lcom/appsamurai/storyly/analytics/StorylyEvent;",
        "event",
        "storylyEvent",
        "Lcom/appsamurai/storyly/data/managers/product/STRCart;",
        "cart",
        "Lcom/appsamurai/storyly/data/managers/product/STRCartItem;",
        "change",
        "Lkotlin/Function1;",
        "onSuccess",
        "Lcom/appsamurai/storyly/data/managers/product/STRCartEventResult;",
        "onFail",
        "storylyUpdateCartEvent",
        "storyly_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# virtual methods
.method public abstract storylyEvent(Lcom/appsamurai/storyly/StorylyView;Lcom/appsamurai/storyly/analytics/StorylyEvent;)V
.end method

.method public abstract storylyHydration(Lcom/appsamurai/storyly/StorylyView;Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/appsamurai/storyly/StorylyView;",
            "Ljava/util/List<",
            "Lcom/appsamurai/storyly/data/managers/product/STRProductInformation;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract storylyUpdateCartEvent(Lcom/appsamurai/storyly/StorylyView;Lcom/appsamurai/storyly/analytics/StorylyEvent;Lcom/appsamurai/storyly/data/managers/product/STRCart;Lcom/appsamurai/storyly/data/managers/product/STRCartItem;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/appsamurai/storyly/StorylyView;",
            "Lcom/appsamurai/storyly/analytics/StorylyEvent;",
            "Lcom/appsamurai/storyly/data/managers/product/STRCart;",
            "Lcom/appsamurai/storyly/data/managers/product/STRCartItem;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/appsamurai/storyly/data/managers/product/STRCart;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/appsamurai/storyly/data/managers/product/STRCartEventResult;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation
.end method
