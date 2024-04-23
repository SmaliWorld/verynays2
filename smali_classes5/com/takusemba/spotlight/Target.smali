.class public final Lcom/takusemba/spotlight/Target;
.super Ljava/lang/Object;
.source "Target.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/takusemba/spotlight/Target$Builder;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\r\u0018\u00002\u00020\u0001:\u0001\u0017B1\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\t\u0012\u0008\u0010\n\u001a\u0004\u0018\u00010\u000b\u00a2\u0006\u0002\u0010\u000cR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u0013\u0010\n\u001a\u0004\u0018\u00010\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012R\u0013\u0010\u0008\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/takusemba/spotlight/Target;",
        "",
        "anchor",
        "Landroid/graphics/PointF;",
        "shape",
        "Lcom/takusemba/spotlight/shape/Shape;",
        "effect",
        "Lcom/takusemba/spotlight/effet/Effect;",
        "overlay",
        "Landroid/view/View;",
        "listener",
        "Lcom/takusemba/spotlight/OnTargetListener;",
        "(Landroid/graphics/PointF;Lcom/takusemba/spotlight/shape/Shape;Lcom/takusemba/spotlight/effet/Effect;Landroid/view/View;Lcom/takusemba/spotlight/OnTargetListener;)V",
        "getAnchor",
        "()Landroid/graphics/PointF;",
        "getEffect",
        "()Lcom/takusemba/spotlight/effet/Effect;",
        "getListener",
        "()Lcom/takusemba/spotlight/OnTargetListener;",
        "getOverlay",
        "()Landroid/view/View;",
        "getShape",
        "()Lcom/takusemba/spotlight/shape/Shape;",
        "Builder",
        "spotlight_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# instance fields
.field private final anchor:Landroid/graphics/PointF;

.field private final effect:Lcom/takusemba/spotlight/effet/Effect;

.field private final listener:Lcom/takusemba/spotlight/OnTargetListener;

.field private final overlay:Landroid/view/View;

.field private final shape:Lcom/takusemba/spotlight/shape/Shape;


# direct methods
.method public constructor <init>(Landroid/graphics/PointF;Lcom/takusemba/spotlight/shape/Shape;Lcom/takusemba/spotlight/effet/Effect;Landroid/view/View;Lcom/takusemba/spotlight/OnTargetListener;)V
    .locals 1

    const-string v0, "anchor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "shape"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "effect"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/takusemba/spotlight/Target;->anchor:Landroid/graphics/PointF;

    iput-object p2, p0, Lcom/takusemba/spotlight/Target;->shape:Lcom/takusemba/spotlight/shape/Shape;

    iput-object p3, p0, Lcom/takusemba/spotlight/Target;->effect:Lcom/takusemba/spotlight/effet/Effect;

    iput-object p4, p0, Lcom/takusemba/spotlight/Target;->overlay:Landroid/view/View;

    iput-object p5, p0, Lcom/takusemba/spotlight/Target;->listener:Lcom/takusemba/spotlight/OnTargetListener;

    return-void
.end method


# virtual methods
.method public final getAnchor()Landroid/graphics/PointF;
    .locals 1

    .line 14
    iget-object v0, p0, Lcom/takusemba/spotlight/Target;->anchor:Landroid/graphics/PointF;

    return-object v0
.end method

.method public final getEffect()Lcom/takusemba/spotlight/effet/Effect;
    .locals 1

    .line 16
    iget-object v0, p0, Lcom/takusemba/spotlight/Target;->effect:Lcom/takusemba/spotlight/effet/Effect;

    return-object v0
.end method

.method public final getListener()Lcom/takusemba/spotlight/OnTargetListener;
    .locals 1

    .line 18
    iget-object v0, p0, Lcom/takusemba/spotlight/Target;->listener:Lcom/takusemba/spotlight/OnTargetListener;

    return-object v0
.end method

.method public final getOverlay()Landroid/view/View;
    .locals 1

    .line 17
    iget-object v0, p0, Lcom/takusemba/spotlight/Target;->overlay:Landroid/view/View;

    return-object v0
.end method

.method public final getShape()Lcom/takusemba/spotlight/shape/Shape;
    .locals 1

    .line 15
    iget-object v0, p0, Lcom/takusemba/spotlight/Target;->shape:Lcom/takusemba/spotlight/shape/Shape;

    return-object v0
.end method
