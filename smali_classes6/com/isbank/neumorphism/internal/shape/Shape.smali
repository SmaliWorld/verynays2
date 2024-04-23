.class public interface abstract Lcom/isbank/neumorphism/internal/shape/Shape;
.super Ljava/lang/Object;
.source "Shape.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0008`\u0018\u00002\u00020\u0001J\u0018\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H&J\u0010\u0010\u0008\u001a\u00020\u00032\u0006\u0010\t\u001a\u00020\nH&J\u0010\u0010\u000b\u001a\u00020\u00032\u0006\u0010\u000c\u001a\u00020\rH&\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/isbank/neumorphism/internal/shape/Shape;",
        "",
        "draw",
        "",
        "canvas",
        "Landroid/graphics/Canvas;",
        "outlinePath",
        "Landroid/graphics/Path;",
        "setDrawableState",
        "newDrawableState",
        "Lcom/isbank/neumorphism/NeumorphShapeDrawable$NeumorphShapeDrawableState;",
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


# virtual methods
.method public abstract draw(Landroid/graphics/Canvas;Landroid/graphics/Path;)V
.end method

.method public abstract setDrawableState(Lcom/isbank/neumorphism/NeumorphShapeDrawable$NeumorphShapeDrawableState;)V
.end method

.method public abstract updateShadowBitmap(Landroid/graphics/Rect;)V
.end method
