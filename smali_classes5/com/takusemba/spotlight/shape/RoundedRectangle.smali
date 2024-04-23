.class public final Lcom/takusemba/spotlight/shape/RoundedRectangle;
.super Ljava/lang/Object;
.source "RoundedRectangle.kt"

# interfaces
.implements Lcom/takusemba/spotlight/shape/Shape;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/takusemba/spotlight/shape/RoundedRectangle$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u0000 \u00182\u00020\u0001:\u0001\u0018B3\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0002\u0010\nJ(\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u00032\u0006\u0010\u0016\u001a\u00020\u0017H\u0016R\u0014\u0010\u0006\u001a\u00020\u0007X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0008\u001a\u00020\tX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u000e\u0010\u0005\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/takusemba/spotlight/shape/RoundedRectangle;",
        "Lcom/takusemba/spotlight/shape/Shape;",
        "height",
        "",
        "width",
        "radius",
        "duration",
        "",
        "interpolator",
        "Landroid/animation/TimeInterpolator;",
        "(FFFJLandroid/animation/TimeInterpolator;)V",
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
.field public static final Companion:Lcom/takusemba/spotlight/shape/RoundedRectangle$Companion;

.field private static final DEFAULT_DURATION:J

.field private static final DEFAULT_INTERPOLATOR:Landroid/view/animation/DecelerateInterpolator;


# instance fields
.field private final duration:J

.field private final height:F

.field private final interpolator:Landroid/animation/TimeInterpolator;

.field private final radius:F

.field private final width:F


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/takusemba/spotlight/shape/RoundedRectangle$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/takusemba/spotlight/shape/RoundedRectangle$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/takusemba/spotlight/shape/RoundedRectangle;->Companion:Lcom/takusemba/spotlight/shape/RoundedRectangle$Companion;

    .line 35
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1f4

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lcom/takusemba/spotlight/shape/RoundedRectangle;->DEFAULT_DURATION:J

    .line 37
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    const/high16 v1, 0x40000000    # 2.0f

    invoke-direct {v0, v1}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    sput-object v0, Lcom/takusemba/spotlight/shape/RoundedRectangle;->DEFAULT_INTERPOLATOR:Landroid/view/animation/DecelerateInterpolator;

    return-void
.end method

.method public constructor <init>(FFF)V
    .locals 9

    const/16 v7, 0x18

    const/4 v8, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    invoke-direct/range {v0 .. v8}, Lcom/takusemba/spotlight/shape/RoundedRectangle;-><init>(FFFJLandroid/animation/TimeInterpolator;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(FFFJ)V
    .locals 9

    const/16 v7, 0x10

    const/4 v8, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move-wide v4, p4

    invoke-direct/range {v0 .. v8}, Lcom/takusemba/spotlight/shape/RoundedRectangle;-><init>(FFFJLandroid/animation/TimeInterpolator;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(FFFJLandroid/animation/TimeInterpolator;)V
    .locals 1

    const-string v0, "interpolator"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/takusemba/spotlight/shape/RoundedRectangle;->height:F

    iput p2, p0, Lcom/takusemba/spotlight/shape/RoundedRectangle;->width:F

    iput p3, p0, Lcom/takusemba/spotlight/shape/RoundedRectangle;->radius:F

    iput-wide p4, p0, Lcom/takusemba/spotlight/shape/RoundedRectangle;->duration:J

    iput-object p6, p0, Lcom/takusemba/spotlight/shape/RoundedRectangle;->interpolator:Landroid/animation/TimeInterpolator;

    return-void
.end method

.method public synthetic constructor <init>(FFFJLandroid/animation/TimeInterpolator;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 7

    and-int/lit8 p8, p7, 0x8

    if-eqz p8, :cond_0

    .line 18
    sget-wide p4, Lcom/takusemba/spotlight/shape/RoundedRectangle;->DEFAULT_DURATION:J

    :cond_0
    move-wide v4, p4

    and-int/lit8 p4, p7, 0x10

    if-eqz p4, :cond_1

    .line 19
    sget-object p4, Lcom/takusemba/spotlight/shape/RoundedRectangle;->DEFAULT_INTERPOLATOR:Landroid/view/animation/DecelerateInterpolator;

    move-object p6, p4

    check-cast p6, Landroid/animation/TimeInterpolator;

    :cond_1
    move-object v6, p6

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    invoke-direct/range {v0 .. v6}, Lcom/takusemba/spotlight/shape/RoundedRectangle;-><init>(FFFJLandroid/animation/TimeInterpolator;)V

    return-void
.end method

.method public static final synthetic access$getDEFAULT_DURATION$cp()J
    .locals 2

    .line 14
    sget-wide v0, Lcom/takusemba/spotlight/shape/RoundedRectangle;->DEFAULT_DURATION:J

    return-wide v0
.end method

.method public static final synthetic access$getDEFAULT_INTERPOLATOR$cp()Landroid/view/animation/DecelerateInterpolator;
    .locals 1

    .line 14
    sget-object v0, Lcom/takusemba/spotlight/shape/RoundedRectangle;->DEFAULT_INTERPOLATOR:Landroid/view/animation/DecelerateInterpolator;

    return-object v0
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;Landroid/graphics/PointF;FLandroid/graphics/Paint;)V
    .locals 4

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "point"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "paint"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    iget v0, p0, Lcom/takusemba/spotlight/shape/RoundedRectangle;->width:F

    const/4 v1, 0x2

    int-to-float v1, v1

    div-float/2addr v0, v1

    mul-float/2addr v0, p3

    .line 24
    iget v2, p0, Lcom/takusemba/spotlight/shape/RoundedRectangle;->height:F

    div-float/2addr v2, v1

    mul-float/2addr v2, p3

    .line 25
    iget p3, p2, Landroid/graphics/PointF;->x:F

    sub-float/2addr p3, v0

    .line 26
    iget v1, p2, Landroid/graphics/PointF;->y:F

    sub-float/2addr v1, v2

    .line 27
    iget v3, p2, Landroid/graphics/PointF;->x:F

    add-float/2addr v3, v0

    .line 28
    iget p2, p2, Landroid/graphics/PointF;->y:F

    add-float/2addr p2, v2

    .line 29
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0, p3, v1, v3, p2}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 30
    iget p2, p0, Lcom/takusemba/spotlight/shape/RoundedRectangle;->radius:F

    invoke-virtual {p1, v0, p2, p2, p4}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    return-void
.end method

.method public getDuration()J
    .locals 2

    .line 18
    iget-wide v0, p0, Lcom/takusemba/spotlight/shape/RoundedRectangle;->duration:J

    return-wide v0
.end method

.method public getInterpolator()Landroid/animation/TimeInterpolator;
    .locals 1

    .line 19
    iget-object v0, p0, Lcom/takusemba/spotlight/shape/RoundedRectangle;->interpolator:Landroid/animation/TimeInterpolator;

    return-object v0
.end method
