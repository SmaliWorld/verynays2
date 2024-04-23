.class public final Lcom/takusemba/spotlight/shape/Circle;
.super Ljava/lang/Object;
.source "Circle.kt"

# interfaces
.implements Lcom/takusemba/spotlight/shape/Shape;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/takusemba/spotlight/shape/Circle$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u0000 \u00162\u00020\u0001:\u0001\u0016B#\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J(\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u00032\u0006\u0010\u0014\u001a\u00020\u0015H\u0016R\u0014\u0010\u0004\u001a\u00020\u0005X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0014\u0010\u0006\u001a\u00020\u0007X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/takusemba/spotlight/shape/Circle;",
        "Lcom/takusemba/spotlight/shape/Shape;",
        "radius",
        "",
        "duration",
        "",
        "interpolator",
        "Landroid/animation/TimeInterpolator;",
        "(FJLandroid/animation/TimeInterpolator;)V",
        "getDuration",
        "()J",
        "getInterpolator",
        "()Landroid/animation/TimeInterpolator;",
        "draw",
        "",
        "canvas",
        "Landroid/graphics/Canvas;",
        "point",
        "Landroid/graphics/PointF;",
        "value",
        "paint",
        "Landroid/graphics/Paint;",
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
.field public static final Companion:Lcom/takusemba/spotlight/shape/Circle$Companion;

.field private static final DEFAULT_DURATION:J

.field private static final DEFAULT_INTERPOLATOR:Landroid/view/animation/DecelerateInterpolator;


# instance fields
.field private final duration:J

.field private final interpolator:Landroid/animation/TimeInterpolator;

.field private final radius:F


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/takusemba/spotlight/shape/Circle$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/takusemba/spotlight/shape/Circle$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/takusemba/spotlight/shape/Circle;->Companion:Lcom/takusemba/spotlight/shape/Circle$Companion;

    .line 25
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1f4

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lcom/takusemba/spotlight/shape/Circle;->DEFAULT_DURATION:J

    .line 27
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    const/high16 v1, 0x40000000    # 2.0f

    invoke-direct {v0, v1}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    sput-object v0, Lcom/takusemba/spotlight/shape/Circle;->DEFAULT_INTERPOLATOR:Landroid/view/animation/DecelerateInterpolator;

    return-void
.end method

.method public constructor <init>(F)V
    .locals 7

    const/4 v5, 0x6

    const/4 v6, 0x0

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move v1, p1

    invoke-direct/range {v0 .. v6}, Lcom/takusemba/spotlight/shape/Circle;-><init>(FJLandroid/animation/TimeInterpolator;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(FJ)V
    .locals 7

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move v1, p1

    move-wide v2, p2

    invoke-direct/range {v0 .. v6}, Lcom/takusemba/spotlight/shape/Circle;-><init>(FJLandroid/animation/TimeInterpolator;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(FJLandroid/animation/TimeInterpolator;)V
    .locals 1

    const-string v0, "interpolator"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/takusemba/spotlight/shape/Circle;->radius:F

    iput-wide p2, p0, Lcom/takusemba/spotlight/shape/Circle;->duration:J

    iput-object p4, p0, Lcom/takusemba/spotlight/shape/Circle;->interpolator:Landroid/animation/TimeInterpolator;

    return-void
.end method

.method public synthetic constructor <init>(FJLandroid/animation/TimeInterpolator;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_0

    .line 15
    sget-wide p2, Lcom/takusemba/spotlight/shape/Circle;->DEFAULT_DURATION:J

    :cond_0
    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_1

    .line 16
    sget-object p4, Lcom/takusemba/spotlight/shape/Circle;->DEFAULT_INTERPOLATOR:Landroid/view/animation/DecelerateInterpolator;

    check-cast p4, Landroid/animation/TimeInterpolator;

    :cond_1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/takusemba/spotlight/shape/Circle;-><init>(FJLandroid/animation/TimeInterpolator;)V

    return-void
.end method

.method public static final synthetic access$getDEFAULT_DURATION$cp()J
    .locals 2

    .line 13
    sget-wide v0, Lcom/takusemba/spotlight/shape/Circle;->DEFAULT_DURATION:J

    return-wide v0
.end method

.method public static final synthetic access$getDEFAULT_INTERPOLATOR$cp()Landroid/view/animation/DecelerateInterpolator;
    .locals 1

    .line 13
    sget-object v0, Lcom/takusemba/spotlight/shape/Circle;->DEFAULT_INTERPOLATOR:Landroid/view/animation/DecelerateInterpolator;

    return-object v0
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;Landroid/graphics/PointF;FLandroid/graphics/Paint;)V
    .locals 2

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "point"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "paint"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    iget v0, p2, Landroid/graphics/PointF;->x:F

    iget p2, p2, Landroid/graphics/PointF;->y:F

    iget v1, p0, Lcom/takusemba/spotlight/shape/Circle;->radius:F

    mul-float/2addr p3, v1

    invoke-virtual {p1, v0, p2, p3, p4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    return-void
.end method

.method public getDuration()J
    .locals 2

    .line 15
    iget-wide v0, p0, Lcom/takusemba/spotlight/shape/Circle;->duration:J

    return-wide v0
.end method

.method public getInterpolator()Landroid/animation/TimeInterpolator;
    .locals 1

    .line 16
    iget-object v0, p0, Lcom/takusemba/spotlight/shape/Circle;->interpolator:Landroid/animation/TimeInterpolator;

    return-object v0
.end method
