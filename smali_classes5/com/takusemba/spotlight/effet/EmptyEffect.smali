.class public final Lcom/takusemba/spotlight/effet/EmptyEffect;
.super Ljava/lang/Object;
.source "EmptyEffect.kt"

# interfaces
.implements Lcom/takusemba/spotlight/effet/Effect;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/takusemba/spotlight/effet/EmptyEffect$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0008\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u0000 \u00192\u00020\u0001:\u0001\u0019B%\u0008\u0007\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J(\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u0018H\u0016R\u0014\u0010\u0002\u001a\u00020\u0003X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0014\u0010\u0004\u001a\u00020\u0005X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0014\u0010\u0006\u001a\u00020\u0007X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000e\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/takusemba/spotlight/effet/EmptyEffect;",
        "Lcom/takusemba/spotlight/effet/Effect;",
        "duration",
        "",
        "interpolator",
        "Landroid/animation/TimeInterpolator;",
        "repeatMode",
        "",
        "(JLandroid/animation/TimeInterpolator;I)V",
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
        "",
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
.field public static final Companion:Lcom/takusemba/spotlight/effet/EmptyEffect$Companion;

.field private static final DEFAULT_DURATION:J

.field private static final DEFAULT_INTERPOLATOR:Landroid/view/animation/LinearInterpolator;

.field public static final DEFAULT_REPEAT_MODE:I = 0x2


# instance fields
.field private final duration:J

.field private final interpolator:Landroid/animation/TimeInterpolator;

.field private final repeatMode:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/takusemba/spotlight/effet/EmptyEffect$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/takusemba/spotlight/effet/EmptyEffect$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/takusemba/spotlight/effet/EmptyEffect;->Companion:Lcom/takusemba/spotlight/effet/EmptyEffect$Companion;

    .line 24
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lcom/takusemba/spotlight/effet/EmptyEffect;->DEFAULT_DURATION:J

    .line 26
    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    sput-object v0, Lcom/takusemba/spotlight/effet/EmptyEffect;->DEFAULT_INTERPOLATOR:Landroid/view/animation/LinearInterpolator;

    return-void
.end method

.method public constructor <init>()V
    .locals 7

    const/4 v5, 0x7

    const/4 v6, 0x0

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/takusemba/spotlight/effet/EmptyEffect;-><init>(JLandroid/animation/TimeInterpolator;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(J)V
    .locals 7

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-wide v1, p1

    invoke-direct/range {v0 .. v6}, Lcom/takusemba/spotlight/effet/EmptyEffect;-><init>(JLandroid/animation/TimeInterpolator;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(JLandroid/animation/TimeInterpolator;)V
    .locals 7

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    invoke-direct/range {v0 .. v6}, Lcom/takusemba/spotlight/effet/EmptyEffect;-><init>(JLandroid/animation/TimeInterpolator;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(JLandroid/animation/TimeInterpolator;I)V
    .locals 1

    const-string v0, "interpolator"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/takusemba/spotlight/effet/EmptyEffect;->duration:J

    iput-object p3, p0, Lcom/takusemba/spotlight/effet/EmptyEffect;->interpolator:Landroid/animation/TimeInterpolator;

    iput p4, p0, Lcom/takusemba/spotlight/effet/EmptyEffect;->repeatMode:I

    return-void
.end method

.method public synthetic constructor <init>(JLandroid/animation/TimeInterpolator;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    .line 15
    sget-wide p1, Lcom/takusemba/spotlight/effet/EmptyEffect;->DEFAULT_DURATION:J

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    .line 16
    sget-object p3, Lcom/takusemba/spotlight/effet/EmptyEffect;->DEFAULT_INTERPOLATOR:Landroid/view/animation/LinearInterpolator;

    check-cast p3, Landroid/animation/TimeInterpolator;

    :cond_1
    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_2

    const/4 p4, 0x2

    .line 17
    :cond_2
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/takusemba/spotlight/effet/EmptyEffect;-><init>(JLandroid/animation/TimeInterpolator;I)V

    return-void
.end method

.method public static final synthetic access$getDEFAULT_DURATION$cp()J
    .locals 2

    .line 14
    sget-wide v0, Lcom/takusemba/spotlight/effet/EmptyEffect;->DEFAULT_DURATION:J

    return-wide v0
.end method

.method public static final synthetic access$getDEFAULT_INTERPOLATOR$cp()Landroid/view/animation/LinearInterpolator;
    .locals 1

    .line 14
    sget-object v0, Lcom/takusemba/spotlight/effet/EmptyEffect;->DEFAULT_INTERPOLATOR:Landroid/view/animation/LinearInterpolator;

    return-object v0
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;Landroid/graphics/PointF;FLandroid/graphics/Paint;)V
    .locals 0

    const-string p3, "canvas"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "point"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "paint"

    invoke-static {p4, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public getDuration()J
    .locals 2

    .line 15
    iget-wide v0, p0, Lcom/takusemba/spotlight/effet/EmptyEffect;->duration:J

    return-wide v0
.end method

.method public getInterpolator()Landroid/animation/TimeInterpolator;
    .locals 1

    .line 16
    iget-object v0, p0, Lcom/takusemba/spotlight/effet/EmptyEffect;->interpolator:Landroid/animation/TimeInterpolator;

    return-object v0
.end method

.method public getRepeatMode()I
    .locals 1

    .line 17
    iget v0, p0, Lcom/takusemba/spotlight/effet/EmptyEffect;->repeatMode:I

    return v0
.end method
