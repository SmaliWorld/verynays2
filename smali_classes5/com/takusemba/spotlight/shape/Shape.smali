.class public interface abstract Lcom/takusemba/spotlight/shape/Shape;
.super Ljava/lang/Object;
.source "Shape.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008f\u0018\u00002\u00020\u0001J(\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u0013H&R\u0012\u0010\u0002\u001a\u00020\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005R\u0012\u0010\u0006\u001a\u00020\u0007X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0008\u0010\t\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/takusemba/spotlight/shape/Shape;",
        "",
        "duration",
        "",
        "getDuration",
        "()J",
        "interpolator",
        "Landroid/animation/TimeInterpolator;",
        "getInterpolator",
        "()Landroid/animation/TimeInterpolator;",
        "draw",
        "",
        "canvas",
        "Landroid/graphics/Canvas;",
        "point",
        "Landroid/graphics/PointF;",
        "value",
        "",
        "paint",
        "Landroid/graphics/Paint;",
        "spotlight_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# virtual methods
.method public abstract draw(Landroid/graphics/Canvas;Landroid/graphics/PointF;FLandroid/graphics/Paint;)V
.end method

.method public abstract getDuration()J
.end method

.method public abstract getInterpolator()Landroid/animation/TimeInterpolator;
.end method
