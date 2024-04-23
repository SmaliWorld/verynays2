.class public final Lcom/takusemba/spotlight/Spotlight;
.super Ljava/lang/Object;
.source "Spotlight.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/takusemba/spotlight/Spotlight$Builder;,
        Lcom/takusemba/spotlight/Spotlight$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u000b\u0018\u0000 \u001e2\u00020\u0001:\u0002\u001d\u001eB?\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u0006\u0010\t\u001a\u00020\n\u0012\u0006\u0010\u000b\u001a\u00020\u000c\u0012\u0008\u0010\r\u001a\u0004\u0018\u00010\u000e\u00a2\u0006\u0002\u0010\u000fJ\u0006\u0010\u0013\u001a\u00020\u0014J\u0008\u0010\u0015\u001a\u00020\u0014H\u0002J\u0006\u0010\u0016\u001a\u00020\u0014J\u0006\u0010\u0017\u001a\u00020\u0014J\u000e\u0010\u0018\u001a\u00020\u00142\u0006\u0010\u0019\u001a\u00020\u0011J\u0010\u0010\u001a\u001a\u00020\u00142\u0006\u0010\u0019\u001a\u00020\u0011H\u0002J\u0006\u0010\u001b\u001a\u00020\u0014J\u0008\u0010\u001c\u001a\u00020\u0014H\u0002R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0011X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\r\u001a\u0004\u0018\u00010\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u0012\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/takusemba/spotlight/Spotlight;",
        "",
        "spotlight",
        "Lcom/takusemba/spotlight/SpotlightView;",
        "targets",
        "",
        "Lcom/takusemba/spotlight/Target;",
        "duration",
        "",
        "interpolator",
        "Landroid/animation/TimeInterpolator;",
        "container",
        "Landroid/view/ViewGroup;",
        "spotlightListener",
        "Lcom/takusemba/spotlight/OnSpotlightListener;",
        "(Lcom/takusemba/spotlight/SpotlightView;[Lcom/takusemba/spotlight/Target;JLandroid/animation/TimeInterpolator;Landroid/view/ViewGroup;Lcom/takusemba/spotlight/OnSpotlightListener;)V",
        "currentIndex",
        "",
        "[Lcom/takusemba/spotlight/Target;",
        "finish",
        "",
        "finishSpotlight",
        "next",
        "previous",
        "show",
        "index",
        "showTarget",
        "start",
        "startSpotlight",
        "Builder",
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
.field public static final Companion:Lcom/takusemba/spotlight/Spotlight$Companion;

.field private static final NO_POSITION:I = -0x1


# instance fields
.field private final container:Landroid/view/ViewGroup;

.field private currentIndex:I

.field private final duration:J

.field private final interpolator:Landroid/animation/TimeInterpolator;

.field private final spotlight:Lcom/takusemba/spotlight/SpotlightView;

.field private final spotlightListener:Lcom/takusemba/spotlight/OnSpotlightListener;

.field private final targets:[Lcom/takusemba/spotlight/Target;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/takusemba/spotlight/Spotlight$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/takusemba/spotlight/Spotlight$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/takusemba/spotlight/Spotlight;->Companion:Lcom/takusemba/spotlight/Spotlight$Companion;

    return-void
.end method

.method private constructor <init>(Lcom/takusemba/spotlight/SpotlightView;[Lcom/takusemba/spotlight/Target;JLandroid/animation/TimeInterpolator;Landroid/view/ViewGroup;Lcom/takusemba/spotlight/OnSpotlightListener;)V
    .locals 0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/takusemba/spotlight/Spotlight;->spotlight:Lcom/takusemba/spotlight/SpotlightView;

    iput-object p2, p0, Lcom/takusemba/spotlight/Spotlight;->targets:[Lcom/takusemba/spotlight/Target;

    iput-wide p3, p0, Lcom/takusemba/spotlight/Spotlight;->duration:J

    iput-object p5, p0, Lcom/takusemba/spotlight/Spotlight;->interpolator:Landroid/animation/TimeInterpolator;

    iput-object p6, p0, Lcom/takusemba/spotlight/Spotlight;->container:Landroid/view/ViewGroup;

    iput-object p7, p0, Lcom/takusemba/spotlight/Spotlight;->spotlightListener:Lcom/takusemba/spotlight/OnSpotlightListener;

    const/4 p2, -0x1

    .line 32
    iput p2, p0, Lcom/takusemba/spotlight/Spotlight;->currentIndex:I

    .line 35
    check-cast p1, Landroid/view/View;

    invoke-virtual {p6, p1, p2, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/takusemba/spotlight/SpotlightView;[Lcom/takusemba/spotlight/Target;JLandroid/animation/TimeInterpolator;Landroid/view/ViewGroup;Lcom/takusemba/spotlight/OnSpotlightListener;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 23
    invoke-direct/range {p0 .. p7}, Lcom/takusemba/spotlight/Spotlight;-><init>(Lcom/takusemba/spotlight/SpotlightView;[Lcom/takusemba/spotlight/Target;JLandroid/animation/TimeInterpolator;Landroid/view/ViewGroup;Lcom/takusemba/spotlight/OnSpotlightListener;)V

    return-void
.end method

.method public static final synthetic access$finishSpotlight(Lcom/takusemba/spotlight/Spotlight;)V
    .locals 0

    .line 23
    invoke-direct {p0}, Lcom/takusemba/spotlight/Spotlight;->finishSpotlight()V

    return-void
.end method

.method public static final synthetic access$getContainer$p(Lcom/takusemba/spotlight/Spotlight;)Landroid/view/ViewGroup;
    .locals 0

    .line 23
    iget-object p0, p0, Lcom/takusemba/spotlight/Spotlight;->container:Landroid/view/ViewGroup;

    return-object p0
.end method

.method public static final synthetic access$getCurrentIndex$p(Lcom/takusemba/spotlight/Spotlight;)I
    .locals 0

    .line 23
    iget p0, p0, Lcom/takusemba/spotlight/Spotlight;->currentIndex:I

    return p0
.end method

.method public static final synthetic access$getSpotlight$p(Lcom/takusemba/spotlight/Spotlight;)Lcom/takusemba/spotlight/SpotlightView;
    .locals 0

    .line 23
    iget-object p0, p0, Lcom/takusemba/spotlight/Spotlight;->spotlight:Lcom/takusemba/spotlight/SpotlightView;

    return-object p0
.end method

.method public static final synthetic access$getSpotlightListener$p(Lcom/takusemba/spotlight/Spotlight;)Lcom/takusemba/spotlight/OnSpotlightListener;
    .locals 0

    .line 23
    iget-object p0, p0, Lcom/takusemba/spotlight/Spotlight;->spotlightListener:Lcom/takusemba/spotlight/OnSpotlightListener;

    return-object p0
.end method

.method public static final synthetic access$getTargets$p(Lcom/takusemba/spotlight/Spotlight;)[Lcom/takusemba/spotlight/Target;
    .locals 0

    .line 23
    iget-object p0, p0, Lcom/takusemba/spotlight/Spotlight;->targets:[Lcom/takusemba/spotlight/Target;

    return-object p0
.end method

.method public static final synthetic access$setCurrentIndex$p(Lcom/takusemba/spotlight/Spotlight;I)V
    .locals 0

    .line 23
    iput p1, p0, Lcom/takusemba/spotlight/Spotlight;->currentIndex:I

    return-void
.end method

.method public static final synthetic access$showTarget(Lcom/takusemba/spotlight/Spotlight;I)V
    .locals 0

    .line 23
    invoke-direct {p0, p1}, Lcom/takusemba/spotlight/Spotlight;->showTarget(I)V

    return-void
.end method

.method private final finishSpotlight()V
    .locals 5

    .line 123
    iget-object v0, p0, Lcom/takusemba/spotlight/Spotlight;->spotlight:Lcom/takusemba/spotlight/SpotlightView;

    iget-wide v1, p0, Lcom/takusemba/spotlight/Spotlight;->duration:J

    iget-object v3, p0, Lcom/takusemba/spotlight/Spotlight;->interpolator:Landroid/animation/TimeInterpolator;

    new-instance v4, Lcom/takusemba/spotlight/Spotlight$finishSpotlight$1;

    invoke-direct {v4, p0}, Lcom/takusemba/spotlight/Spotlight$finishSpotlight$1;-><init>(Lcom/takusemba/spotlight/Spotlight;)V

    check-cast v4, Landroid/animation/Animator$AnimatorListener;

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/takusemba/spotlight/SpotlightView;->finishSpotlight(JLandroid/animation/TimeInterpolator;Landroid/animation/Animator$AnimatorListener;)V

    return-void
.end method

.method private final showTarget(I)V
    .locals 2

    .line 95
    iget v0, p0, Lcom/takusemba/spotlight/Spotlight;->currentIndex:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 96
    iget-object v0, p0, Lcom/takusemba/spotlight/Spotlight;->targets:[Lcom/takusemba/spotlight/Target;

    aget-object v0, v0, p1

    .line 97
    iput p1, p0, Lcom/takusemba/spotlight/Spotlight;->currentIndex:I

    .line 98
    iget-object p1, p0, Lcom/takusemba/spotlight/Spotlight;->spotlight:Lcom/takusemba/spotlight/SpotlightView;

    invoke-virtual {p1, v0}, Lcom/takusemba/spotlight/SpotlightView;->startTarget(Lcom/takusemba/spotlight/Target;)V

    .line 99
    invoke-virtual {v0}, Lcom/takusemba/spotlight/Target;->getListener()Lcom/takusemba/spotlight/OnTargetListener;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lcom/takusemba/spotlight/OnTargetListener;->onStarted()V

    goto :goto_0

    .line 101
    :cond_0
    iget-object v0, p0, Lcom/takusemba/spotlight/Spotlight;->spotlight:Lcom/takusemba/spotlight/SpotlightView;

    new-instance v1, Lcom/takusemba/spotlight/Spotlight$showTarget$1;

    invoke-direct {v1, p0, p1}, Lcom/takusemba/spotlight/Spotlight$showTarget$1;-><init>(Lcom/takusemba/spotlight/Spotlight;I)V

    check-cast v1, Landroid/animation/Animator$AnimatorListener;

    invoke-virtual {v0, v1}, Lcom/takusemba/spotlight/SpotlightView;->finishTarget(Landroid/animation/Animator$AnimatorListener;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private final startSpotlight()V
    .locals 5

    .line 80
    iget-object v0, p0, Lcom/takusemba/spotlight/Spotlight;->spotlight:Lcom/takusemba/spotlight/SpotlightView;

    iget-wide v1, p0, Lcom/takusemba/spotlight/Spotlight;->duration:J

    iget-object v3, p0, Lcom/takusemba/spotlight/Spotlight;->interpolator:Landroid/animation/TimeInterpolator;

    new-instance v4, Lcom/takusemba/spotlight/Spotlight$startSpotlight$1;

    invoke-direct {v4, p0}, Lcom/takusemba/spotlight/Spotlight$startSpotlight$1;-><init>(Lcom/takusemba/spotlight/Spotlight;)V

    check-cast v4, Landroid/animation/Animator$AnimatorListener;

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/takusemba/spotlight/SpotlightView;->startSpotlight(JLandroid/animation/TimeInterpolator;Landroid/animation/Animator$AnimatorListener;)V

    return-void
.end method


# virtual methods
.method public final finish()V
    .locals 0

    .line 73
    invoke-direct {p0}, Lcom/takusemba/spotlight/Spotlight;->finishSpotlight()V

    return-void
.end method

.method public final next()V
    .locals 1

    .line 58
    iget v0, p0, Lcom/takusemba/spotlight/Spotlight;->currentIndex:I

    add-int/lit8 v0, v0, 0x1

    invoke-direct {p0, v0}, Lcom/takusemba/spotlight/Spotlight;->showTarget(I)V

    return-void
.end method

.method public final previous()V
    .locals 1

    .line 66
    iget v0, p0, Lcom/takusemba/spotlight/Spotlight;->currentIndex:I

    add-int/lit8 v0, v0, -0x1

    invoke-direct {p0, v0}, Lcom/takusemba/spotlight/Spotlight;->showTarget(I)V

    return-void
.end method

.method public final show(I)V
    .locals 0

    .line 50
    invoke-direct {p0, p1}, Lcom/takusemba/spotlight/Spotlight;->showTarget(I)V

    return-void
.end method

.method public final start()V
    .locals 0

    .line 42
    invoke-direct {p0}, Lcom/takusemba/spotlight/Spotlight;->startSpotlight()V

    return-void
.end method
