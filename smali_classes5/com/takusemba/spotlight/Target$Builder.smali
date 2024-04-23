.class public final Lcom/takusemba/spotlight/Target$Builder;
.super Ljava/lang/Object;
.source "Target.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/takusemba/spotlight/Target;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/takusemba/spotlight/Target$Builder$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0002\u0008\u0007\u0018\u0000 \u00182\u00020\u0001:\u0001\u0018B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0006\u0010\r\u001a\u00020\u000eJ\u000e\u0010\u000f\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0004J\u000e\u0010\u000f\u001a\u00020\u00002\u0006\u0010\u0010\u001a\u00020\nJ\u0016\u0010\u000f\u001a\u00020\u00002\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u0012J\u000e\u0010\u0014\u001a\u00020\u00002\u0006\u0010\u0005\u001a\u00020\u0006J\u000e\u0010\u0015\u001a\u00020\u00002\u0006\u0010\u0007\u001a\u00020\u0008J\u000e\u0010\u0016\u001a\u00020\u00002\u0006\u0010\t\u001a\u00020\nJ\u000e\u0010\u0017\u001a\u00020\u00002\u0006\u0010\u000b\u001a\u00020\u000cR\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0007\u001a\u0004\u0018\u00010\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\t\u001a\u0004\u0018\u00010\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/takusemba/spotlight/Target$Builder;",
        "",
        "()V",
        "anchor",
        "Landroid/graphics/PointF;",
        "effect",
        "Lcom/takusemba/spotlight/effet/Effect;",
        "listener",
        "Lcom/takusemba/spotlight/OnTargetListener;",
        "overlay",
        "Landroid/view/View;",
        "shape",
        "Lcom/takusemba/spotlight/shape/Shape;",
        "build",
        "Lcom/takusemba/spotlight/Target;",
        "setAnchor",
        "view",
        "x",
        "",
        "y",
        "setEffect",
        "setOnTargetListener",
        "setOverlay",
        "setShape",
        "Companion",
        "spotlight_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# static fields
.field public static final Companion:Lcom/takusemba/spotlight/Target$Builder$Companion;

.field private static final DEFAULT_ANCHOR:Landroid/graphics/PointF;

.field private static final DEFAULT_EFFECT:Lcom/takusemba/spotlight/effet/EmptyEffect;

.field private static final DEFAULT_SHAPE:Lcom/takusemba/spotlight/shape/Circle;


# instance fields
.field private anchor:Landroid/graphics/PointF;

.field private effect:Lcom/takusemba/spotlight/effet/Effect;

.field private listener:Lcom/takusemba/spotlight/OnTargetListener;

.field private overlay:Landroid/view/View;

.field private shape:Lcom/takusemba/spotlight/shape/Shape;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    new-instance v0, Lcom/takusemba/spotlight/Target$Builder$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/takusemba/spotlight/Target$Builder$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/takusemba/spotlight/Target$Builder;->Companion:Lcom/takusemba/spotlight/Target$Builder$Companion;

    .line 96
    new-instance v0, Landroid/graphics/PointF;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Landroid/graphics/PointF;-><init>(FF)V

    sput-object v0, Lcom/takusemba/spotlight/Target$Builder;->DEFAULT_ANCHOR:Landroid/graphics/PointF;

    .line 98
    new-instance v0, Lcom/takusemba/spotlight/shape/Circle;

    const/4 v7, 0x6

    const/4 v8, 0x0

    const/high16 v3, 0x42c80000    # 100.0f

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v8}, Lcom/takusemba/spotlight/shape/Circle;-><init>(FJLandroid/animation/TimeInterpolator;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/takusemba/spotlight/Target$Builder;->DEFAULT_SHAPE:Lcom/takusemba/spotlight/shape/Circle;

    .line 100
    new-instance v0, Lcom/takusemba/spotlight/effet/EmptyEffect;

    const/4 v14, 0x7

    const/4 v15, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object v9, v0

    invoke-direct/range {v9 .. v15}, Lcom/takusemba/spotlight/effet/EmptyEffect;-><init>(JLandroid/animation/TimeInterpolator;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/takusemba/spotlight/Target$Builder;->DEFAULT_EFFECT:Lcom/takusemba/spotlight/effet/EmptyEffect;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    sget-object v0, Lcom/takusemba/spotlight/Target$Builder;->DEFAULT_ANCHOR:Landroid/graphics/PointF;

    iput-object v0, p0, Lcom/takusemba/spotlight/Target$Builder;->anchor:Landroid/graphics/PointF;

    .line 28
    sget-object v0, Lcom/takusemba/spotlight/Target$Builder;->DEFAULT_SHAPE:Lcom/takusemba/spotlight/shape/Circle;

    check-cast v0, Lcom/takusemba/spotlight/shape/Shape;

    iput-object v0, p0, Lcom/takusemba/spotlight/Target$Builder;->shape:Lcom/takusemba/spotlight/shape/Shape;

    .line 29
    sget-object v0, Lcom/takusemba/spotlight/Target$Builder;->DEFAULT_EFFECT:Lcom/takusemba/spotlight/effet/EmptyEffect;

    check-cast v0, Lcom/takusemba/spotlight/effet/Effect;

    iput-object v0, p0, Lcom/takusemba/spotlight/Target$Builder;->effect:Lcom/takusemba/spotlight/effet/Effect;

    return-void
.end method


# virtual methods
.method public final build()Lcom/takusemba/spotlight/Target;
    .locals 7

    .line 86
    new-instance v6, Lcom/takusemba/spotlight/Target;

    .line 87
    iget-object v1, p0, Lcom/takusemba/spotlight/Target$Builder;->anchor:Landroid/graphics/PointF;

    .line 88
    iget-object v2, p0, Lcom/takusemba/spotlight/Target$Builder;->shape:Lcom/takusemba/spotlight/shape/Shape;

    .line 89
    iget-object v3, p0, Lcom/takusemba/spotlight/Target$Builder;->effect:Lcom/takusemba/spotlight/effet/Effect;

    .line 90
    iget-object v4, p0, Lcom/takusemba/spotlight/Target$Builder;->overlay:Landroid/view/View;

    .line 91
    iget-object v5, p0, Lcom/takusemba/spotlight/Target$Builder;->listener:Lcom/takusemba/spotlight/OnTargetListener;

    move-object v0, v6

    .line 86
    invoke-direct/range {v0 .. v5}, Lcom/takusemba/spotlight/Target;-><init>(Landroid/graphics/PointF;Lcom/takusemba/spotlight/shape/Shape;Lcom/takusemba/spotlight/effet/Effect;Landroid/view/View;Lcom/takusemba/spotlight/OnTargetListener;)V

    return-object v6
.end method

.method public final setAnchor(FF)Lcom/takusemba/spotlight/Target$Builder;
    .locals 1

    .line 47
    move-object v0, p0

    check-cast v0, Lcom/takusemba/spotlight/Target$Builder;

    .line 48
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0, p1, p2}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-virtual {p0, v0}, Lcom/takusemba/spotlight/Target$Builder;->setAnchor(Landroid/graphics/PointF;)Lcom/takusemba/spotlight/Target$Builder;

    return-object p0
.end method

.method public final setAnchor(Landroid/graphics/PointF;)Lcom/takusemba/spotlight/Target$Builder;
    .locals 1

    const-string v0, "anchor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    move-object v0, p0

    check-cast v0, Lcom/takusemba/spotlight/Target$Builder;

    .line 55
    iput-object p1, p0, Lcom/takusemba/spotlight/Target$Builder;->anchor:Landroid/graphics/PointF;

    return-object p0
.end method

.method public final setAnchor(Landroid/view/View;)Lcom/takusemba/spotlight/Target$Builder;
    .locals 4

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    move-object v0, p0

    check-cast v0, Lcom/takusemba/spotlight/Target$Builder;

    const/4 v0, 0x2

    .line 37
    new-array v0, v0, [I

    .line 38
    invoke-virtual {p1, v0}, Landroid/view/View;->getLocationInWindow([I)V

    const/4 v1, 0x0

    .line 39
    aget v1, v0, v1

    int-to-float v1, v1

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v2

    int-to-float v2, v2

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    add-float/2addr v1, v2

    const/4 v2, 0x1

    .line 40
    aget v0, v0, v2

    int-to-float v0, v0

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    int-to-float p1, p1

    div-float/2addr p1, v3

    add-float/2addr v0, p1

    .line 41
    invoke-virtual {p0, v1, v0}, Lcom/takusemba/spotlight/Target$Builder;->setAnchor(FF)Lcom/takusemba/spotlight/Target$Builder;

    return-object p0
.end method

.method public final setEffect(Lcom/takusemba/spotlight/effet/Effect;)Lcom/takusemba/spotlight/Target$Builder;
    .locals 1

    const-string v0, "effect"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    move-object v0, p0

    check-cast v0, Lcom/takusemba/spotlight/Target$Builder;

    .line 69
    iput-object p1, p0, Lcom/takusemba/spotlight/Target$Builder;->effect:Lcom/takusemba/spotlight/effet/Effect;

    return-object p0
.end method

.method public final setOnTargetListener(Lcom/takusemba/spotlight/OnTargetListener;)Lcom/takusemba/spotlight/Target$Builder;
    .locals 1

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    move-object v0, p0

    check-cast v0, Lcom/takusemba/spotlight/Target$Builder;

    .line 83
    iput-object p1, p0, Lcom/takusemba/spotlight/Target$Builder;->listener:Lcom/takusemba/spotlight/OnTargetListener;

    return-object p0
.end method

.method public final setOverlay(Landroid/view/View;)Lcom/takusemba/spotlight/Target$Builder;
    .locals 1

    const-string v0, "overlay"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    move-object v0, p0

    check-cast v0, Lcom/takusemba/spotlight/Target$Builder;

    .line 76
    iput-object p1, p0, Lcom/takusemba/spotlight/Target$Builder;->overlay:Landroid/view/View;

    return-object p0
.end method

.method public final setShape(Lcom/takusemba/spotlight/shape/Shape;)Lcom/takusemba/spotlight/Target$Builder;
    .locals 1

    const-string/jumbo v0, "shape"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    move-object v0, p0

    check-cast v0, Lcom/takusemba/spotlight/Target$Builder;

    .line 62
    iput-object p1, p0, Lcom/takusemba/spotlight/Target$Builder;->shape:Lcom/takusemba/spotlight/shape/Shape;

    return-object p0
.end method
