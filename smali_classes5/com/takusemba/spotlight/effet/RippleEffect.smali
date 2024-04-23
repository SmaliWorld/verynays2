.class public final Lcom/takusemba/spotlight/effet/RippleEffect;
.super Ljava/lang/Object;
.source "RippleEffect.kt"

# interfaces
.implements Lcom/takusemba/spotlight/effet/Effect;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/takusemba/spotlight/effet/RippleEffect$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRippleEffect.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RippleEffect.kt\ncom/takusemba/spotlight/effet/RippleEffect\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,44:1\n1#2:45\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u0000 \u001c2\u00020\u0001:\u0001\u001cB?\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0008\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\n\u0012\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\u000cJ(\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00020\u00032\u0006\u0010\u001a\u001a\u00020\u001bH\u0016R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0007\u001a\u00020\u0008X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0014\u0010\t\u001a\u00020\nX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u000b\u001a\u00020\u0006X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/takusemba/spotlight/effet/RippleEffect;",
        "Lcom/takusemba/spotlight/effet/Effect;",
        "offset",
        "",
        "radius",
        "color",
        "",
        "duration",
        "",
        "interpolator",
        "Landroid/animation/TimeInterpolator;",
        "repeatMode",
        "(FFIJLandroid/animation/TimeInterpolator;I)V",
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
.field public static final Companion:Lcom/takusemba/spotlight/effet/RippleEffect$Companion;

.field private static final DEFAULT_DURATION:J

.field private static final DEFAULT_INTERPOLATOR:Landroid/view/animation/DecelerateInterpolator;

.field public static final DEFAULT_REPEAT_MODE:I = 0x2


# instance fields
.field private final color:I

.field private final duration:J

.field private final interpolator:Landroid/animation/TimeInterpolator;

.field private final offset:F

.field private final radius:F

.field private final repeatMode:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/takusemba/spotlight/effet/RippleEffect$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/takusemba/spotlight/effet/RippleEffect$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/takusemba/spotlight/effet/RippleEffect;->Companion:Lcom/takusemba/spotlight/effet/RippleEffect$Companion;

    .line 38
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x3e8

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lcom/takusemba/spotlight/effet/RippleEffect;->DEFAULT_DURATION:J

    .line 40
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-direct {v0, v1}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    sput-object v0, Lcom/takusemba/spotlight/effet/RippleEffect;->DEFAULT_INTERPOLATOR:Landroid/view/animation/DecelerateInterpolator;

    return-void
.end method

.method public constructor <init>(FFI)V
    .locals 10

    const/16 v8, 0x38

    const/4 v9, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    invoke-direct/range {v0 .. v9}, Lcom/takusemba/spotlight/effet/RippleEffect;-><init>(FFIJLandroid/animation/TimeInterpolator;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(FFIJ)V
    .locals 10

    const/16 v8, 0x30

    const/4 v9, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move-wide v4, p4

    invoke-direct/range {v0 .. v9}, Lcom/takusemba/spotlight/effet/RippleEffect;-><init>(FFIJLandroid/animation/TimeInterpolator;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(FFIJLandroid/animation/TimeInterpolator;)V
    .locals 10

    const/16 v8, 0x20

    const/4 v9, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move-wide v4, p4

    move-object/from16 v6, p6

    invoke-direct/range {v0 .. v9}, Lcom/takusemba/spotlight/effet/RippleEffect;-><init>(FFIJLandroid/animation/TimeInterpolator;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(FFIJLandroid/animation/TimeInterpolator;I)V
    .locals 1

    const-string v0, "interpolator"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/takusemba/spotlight/effet/RippleEffect;->offset:F

    iput p2, p0, Lcom/takusemba/spotlight/effet/RippleEffect;->radius:F

    iput p3, p0, Lcom/takusemba/spotlight/effet/RippleEffect;->color:I

    iput-wide p4, p0, Lcom/takusemba/spotlight/effet/RippleEffect;->duration:J

    iput-object p6, p0, Lcom/takusemba/spotlight/effet/RippleEffect;->interpolator:Landroid/animation/TimeInterpolator;

    iput p7, p0, Lcom/takusemba/spotlight/effet/RippleEffect;->repeatMode:I

    cmpg-float p1, p1, p2

    if-gez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    return-void

    .line 25
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "holeRadius should be bigger than rippleRadius."

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    throw p1
.end method

.method public synthetic constructor <init>(FFIJLandroid/animation/TimeInterpolator;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 10

    and-int/lit8 v0, p8, 0x8

    if-eqz v0, :cond_0

    .line 19
    sget-wide v0, Lcom/takusemba/spotlight/effet/RippleEffect;->DEFAULT_DURATION:J

    move-wide v6, v0

    goto :goto_0

    :cond_0
    move-wide v6, p4

    :goto_0
    and-int/lit8 v0, p8, 0x10

    if-eqz v0, :cond_1

    .line 20
    sget-object v0, Lcom/takusemba/spotlight/effet/RippleEffect;->DEFAULT_INTERPOLATOR:Landroid/view/animation/DecelerateInterpolator;

    check-cast v0, Landroid/animation/TimeInterpolator;

    move-object v8, v0

    goto :goto_1

    :cond_1
    move-object/from16 v8, p6

    :goto_1
    and-int/lit8 v0, p8, 0x20

    if-eqz v0, :cond_2

    const/4 v0, 0x2

    move v9, v0

    goto :goto_2

    :cond_2
    move/from16 v9, p7

    :goto_2
    move-object v2, p0

    move v3, p1

    move v4, p2

    move v5, p3

    .line 21
    invoke-direct/range {v2 .. v9}, Lcom/takusemba/spotlight/effet/RippleEffect;-><init>(FFIJLandroid/animation/TimeInterpolator;I)V

    return-void
.end method

.method public static final synthetic access$getDEFAULT_DURATION$cp()J
    .locals 2

    .line 15
    sget-wide v0, Lcom/takusemba/spotlight/effet/RippleEffect;->DEFAULT_DURATION:J

    return-wide v0
.end method

.method public static final synthetic access$getDEFAULT_INTERPOLATOR$cp()Landroid/view/animation/DecelerateInterpolator;
    .locals 1

    .line 15
    sget-object v0, Lcom/takusemba/spotlight/effet/RippleEffect;->DEFAULT_INTERPOLATOR:Landroid/view/animation/DecelerateInterpolator;

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

    .line 29
    iget v0, p0, Lcom/takusemba/spotlight/effet/RippleEffect;->offset:F

    iget v1, p0, Lcom/takusemba/spotlight/effet/RippleEffect;->radius:F

    sub-float/2addr v1, v0

    mul-float/2addr v1, p3

    add-float/2addr v0, v1

    const/16 v1, 0xff

    int-to-float v1, v1

    mul-float/2addr p3, v1

    sub-float/2addr v1, p3

    float-to-int p3, v1

    .line 31
    iget v1, p0, Lcom/takusemba/spotlight/effet/RippleEffect;->color:I

    invoke-virtual {p4, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 32
    invoke-virtual {p4, p3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 33
    iget p3, p2, Landroid/graphics/PointF;->x:F

    iget p2, p2, Landroid/graphics/PointF;->y:F

    invoke-virtual {p1, p3, p2, v0, p4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    return-void
.end method

.method public getDuration()J
    .locals 2

    .line 19
    iget-wide v0, p0, Lcom/takusemba/spotlight/effet/RippleEffect;->duration:J

    return-wide v0
.end method

.method public getInterpolator()Landroid/animation/TimeInterpolator;
    .locals 1

    .line 20
    iget-object v0, p0, Lcom/takusemba/spotlight/effet/RippleEffect;->interpolator:Landroid/animation/TimeInterpolator;

    return-object v0
.end method

.method public getRepeatMode()I
    .locals 1

    .line 21
    iget v0, p0, Lcom/takusemba/spotlight/effet/RippleEffect;->repeatMode:I

    return v0
.end method
