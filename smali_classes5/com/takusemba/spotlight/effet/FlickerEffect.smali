.class public final Lcom/takusemba/spotlight/effet/FlickerEffect;
.super Ljava/lang/Object;
.source "FlickerEffect.kt"

# interfaces
.implements Lcom/takusemba/spotlight/effet/Effect;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/takusemba/spotlight/effet/FlickerEffect$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u0000 \u001b2\u00020\u0001:\u0001\u001bB7\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0001\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u000bJ(\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u00032\u0006\u0010\u0019\u001a\u00020\u001aH\u0016R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0006\u001a\u00020\u0007X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0014\u0010\u0008\u001a\u00020\tX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\n\u001a\u00020\u0005X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/takusemba/spotlight/effet/FlickerEffect;",
        "Lcom/takusemba/spotlight/effet/Effect;",
        "radius",
        "",
        "color",
        "",
        "duration",
        "",
        "interpolator",
        "Landroid/animation/TimeInterpolator;",
        "repeatMode",
        "(FIJLandroid/animation/TimeInterpolator;I)V",
        "getDuration",
        "()J",
        "getInterpolator",
        "()Landroid/animation/TimeInterpolator;",
        "getRepeatMode",
        "()I",
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
.field public static final Companion:Lcom/takusemba/spotlight/effet/FlickerEffect$Companion;

.field private static final DEFAULT_DURATION:J

.field private static final DEFAULT_INTERPOLATOR:Landroid/view/animation/LinearInterpolator;

.field public static final DEFAULT_REPEAT_MODE:I = 0x2


# instance fields
.field private final color:I

.field private final duration:J

.field private final interpolator:Landroid/animation/TimeInterpolator;

.field private final radius:F

.field private final repeatMode:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/takusemba/spotlight/effet/FlickerEffect$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/takusemba/spotlight/effet/FlickerEffect$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/takusemba/spotlight/effet/FlickerEffect;->Companion:Lcom/takusemba/spotlight/effet/FlickerEffect$Companion;

    .line 31
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x3e8

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lcom/takusemba/spotlight/effet/FlickerEffect;->DEFAULT_DURATION:J

    .line 33
    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    sput-object v0, Lcom/takusemba/spotlight/effet/FlickerEffect;->DEFAULT_INTERPOLATOR:Landroid/view/animation/LinearInterpolator;

    return-void
.end method

.method public constructor <init>(FI)V
    .locals 9

    const/16 v7, 0x1c

    const/4 v8, 0x0

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    invoke-direct/range {v0 .. v8}, Lcom/takusemba/spotlight/effet/FlickerEffect;-><init>(FIJLandroid/animation/TimeInterpolator;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(FIJ)V
    .locals 9

    const/16 v7, 0x18

    const/4 v8, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move-wide v3, p3

    invoke-direct/range {v0 .. v8}, Lcom/takusemba/spotlight/effet/FlickerEffect;-><init>(FIJLandroid/animation/TimeInterpolator;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(FIJLandroid/animation/TimeInterpolator;)V
    .locals 9

    const/16 v7, 0x10

    const/4 v8, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move-wide v3, p3

    move-object v5, p5

    invoke-direct/range {v0 .. v8}, Lcom/takusemba/spotlight/effet/FlickerEffect;-><init>(FIJLandroid/animation/TimeInterpolator;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(FIJLandroid/animation/TimeInterpolator;I)V
    .locals 1

    const-string v0, "interpolator"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/takusemba/spotlight/effet/FlickerEffect;->radius:F

    iput p2, p0, Lcom/takusemba/spotlight/effet/FlickerEffect;->color:I

    iput-wide p3, p0, Lcom/takusemba/spotlight/effet/FlickerEffect;->duration:J

    iput-object p5, p0, Lcom/takusemba/spotlight/effet/FlickerEffect;->interpolator:Landroid/animation/TimeInterpolator;

    iput p6, p0, Lcom/takusemba/spotlight/effet/FlickerEffect;->repeatMode:I

    return-void
.end method

.method public synthetic constructor <init>(FIJLandroid/animation/TimeInterpolator;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 7

    and-int/lit8 p8, p7, 0x4

    if-eqz p8, :cond_0

    .line 18
    sget-wide p3, Lcom/takusemba/spotlight/effet/FlickerEffect;->DEFAULT_DURATION:J

    :cond_0
    move-wide v3, p3

    and-int/lit8 p3, p7, 0x8

    if-eqz p3, :cond_1

    .line 19
    sget-object p3, Lcom/takusemba/spotlight/effet/FlickerEffect;->DEFAULT_INTERPOLATOR:Landroid/view/animation/LinearInterpolator;

    move-object p5, p3

    check-cast p5, Landroid/animation/TimeInterpolator;

    :cond_1
    move-object v5, p5

    and-int/lit8 p3, p7, 0x10

    if-eqz p3, :cond_2

    const/4 p6, 0x2

    :cond_2
    move v6, p6

    move-object v0, p0

    move v1, p1

    move v2, p2

    .line 20
    invoke-direct/range {v0 .. v6}, Lcom/takusemba/spotlight/effet/FlickerEffect;-><init>(FIJLandroid/animation/TimeInterpolator;I)V

    return-void
.end method

.method public static final synthetic access$getDEFAULT_DURATION$cp()J
    .locals 2

    .line 15
    sget-wide v0, Lcom/takusemba/spotlight/effet/FlickerEffect;->DEFAULT_DURATION:J

    return-wide v0
.end method

.method public static final synthetic access$getDEFAULT_INTERPOLATOR$cp()Landroid/view/animation/LinearInterpolator;
    .locals 1

    .line 15
    sget-object v0, Lcom/takusemba/spotlight/effet/FlickerEffect;->DEFAULT_INTERPOLATOR:Landroid/view/animation/LinearInterpolator;

    return-object v0
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;Landroid/graphics/PointF;FLandroid/graphics/Paint;)V
    .locals 1

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "point"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "paint"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    iget v0, p0, Lcom/takusemba/spotlight/effet/FlickerEffect;->color:I

    invoke-virtual {p4, v0}, Landroid/graphics/Paint;->setColor(I)V

    const/16 v0, 0xff

    int-to-float v0, v0

    mul-float/2addr p3, v0

    float-to-int p3, p3

    .line 25
    invoke-virtual {p4, p3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 26
    iget p3, p2, Landroid/graphics/PointF;->x:F

    iget p2, p2, Landroid/graphics/PointF;->y:F

    iget v0, p0, Lcom/takusemba/spotlight/effet/FlickerEffect;->radius:F

    invoke-virtual {p1, p3, p2, v0, p4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    return-void
.end method

.method public getDuration()J
    .locals 2

    .line 18
    iget-wide v0, p0, Lcom/takusemba/spotlight/effet/FlickerEffect;->duration:J

    return-wide v0
.end method

.method public getInterpolator()Landroid/animation/TimeInterpolator;
    .locals 1

    .line 19
    iget-object v0, p0, Lcom/takusemba/spotlight/effet/FlickerEffect;->interpolator:Landroid/animation/TimeInterpolator;

    return-object v0
.end method

.method public getRepeatMode()I
    .locals 1

    .line 20
    iget v0, p0, Lcom/takusemba/spotlight/effet/FlickerEffect;->repeatMode:I

    return v0
.end method
