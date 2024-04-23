.class public final Lcom/isbank/neumorphism/internal/shape/BasinShape;
.super Ljava/lang/Object;
.source "BasinShape.kt"

# interfaces
.implements Lcom/isbank/neumorphism/internal/shape/Shape;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBasinShape.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BasinShape.kt\ncom/isbank/neumorphism/internal/shape/BasinShape\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,26:1\n1855#2,2:27\n1855#2,2:29\n1855#2,2:31\n*S KotlinDebug\n*F\n+ 1 BasinShape.kt\ncom/isbank/neumorphism/internal/shape/BasinShape\n*L\n15#1:27,2\n19#1:29,2\n23#1:31,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\u0008\u0000\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0018\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\rH\u0016J\u0010\u0010\u000e\u001a\u00020\t2\u0006\u0010\u000f\u001a\u00020\u0003H\u0016J\u0010\u0010\u0010\u001a\u00020\t2\u0006\u0010\u0011\u001a\u00020\u0012H\u0016R\u0014\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/isbank/neumorphism/internal/shape/BasinShape;",
        "Lcom/isbank/neumorphism/internal/shape/Shape;",
        "drawableState",
        "Lcom/isbank/neumorphism/NeumorphShapeDrawable$NeumorphShapeDrawableState;",
        "(Lcom/isbank/neumorphism/NeumorphShapeDrawable$NeumorphShapeDrawableState;)V",
        "shadows",
        "",
        "Lcom/isbank/neumorphism/internal/shape/PressedShape;",
        "draw",
        "",
        "canvas",
        "Landroid/graphics/Canvas;",
        "outlinePath",
        "Landroid/graphics/Path;",
        "setDrawableState",
        "newDrawableState",
        "updateShadowBitmap",
        "bounds",
        "Landroid/graphics/Rect;",
        "app_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final shadows:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/isbank/neumorphism/internal/shape/PressedShape;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/isbank/neumorphism/NeumorphShapeDrawable$NeumorphShapeDrawableState;)V
    .locals 1

    const-string v0, "drawableState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    new-instance v0, Lcom/isbank/neumorphism/internal/shape/PressedShape;

    invoke-direct {v0, p1}, Lcom/isbank/neumorphism/internal/shape/PressedShape;-><init>(Lcom/isbank/neumorphism/NeumorphShapeDrawable$NeumorphShapeDrawableState;)V

    .line 10
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/isbank/neumorphism/internal/shape/BasinShape;->shadows:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;Landroid/graphics/Path;)V
    .locals 2

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "outlinePath"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    iget-object v0, p0, Lcom/isbank/neumorphism/internal/shape/BasinShape;->shadows:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    .line 29
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/isbank/neumorphism/internal/shape/PressedShape;

    .line 19
    invoke-virtual {v1, p1, p2}, Lcom/isbank/neumorphism/internal/shape/PressedShape;->draw(Landroid/graphics/Canvas;Landroid/graphics/Path;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public setDrawableState(Lcom/isbank/neumorphism/NeumorphShapeDrawable$NeumorphShapeDrawableState;)V
    .locals 2

    const-string v0, "newDrawableState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    iget-object v0, p0, Lcom/isbank/neumorphism/internal/shape/BasinShape;->shadows:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    .line 27
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/isbank/neumorphism/internal/shape/PressedShape;

    .line 15
    invoke-virtual {v1, p1}, Lcom/isbank/neumorphism/internal/shape/PressedShape;->setDrawableState(Lcom/isbank/neumorphism/NeumorphShapeDrawable$NeumorphShapeDrawableState;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public updateShadowBitmap(Landroid/graphics/Rect;)V
    .locals 2

    const-string v0, "bounds"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    iget-object v0, p0, Lcom/isbank/neumorphism/internal/shape/BasinShape;->shadows:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    .line 31
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/isbank/neumorphism/internal/shape/PressedShape;

    .line 23
    invoke-virtual {v1, p1}, Lcom/isbank/neumorphism/internal/shape/PressedShape;->updateShadowBitmap(Landroid/graphics/Rect;)V

    goto :goto_0

    :cond_0
    return-void
.end method
