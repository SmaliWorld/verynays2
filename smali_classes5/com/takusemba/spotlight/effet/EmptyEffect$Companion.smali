.class public final Lcom/takusemba/spotlight/effet/EmptyEffect$Companion;
.super Ljava/lang/Object;
.source "EmptyEffect.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/takusemba/spotlight/effet/EmptyEffect;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002R\u0011\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006R\u0011\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u000e\u0010\u000b\u001a\u00020\u000cX\u0086T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/takusemba/spotlight/effet/EmptyEffect$Companion;",
        "",
        "()V",
        "DEFAULT_DURATION",
        "",
        "getDEFAULT_DURATION",
        "()J",
        "DEFAULT_INTERPOLATOR",
        "Landroid/view/animation/LinearInterpolator;",
        "getDEFAULT_INTERPOLATOR",
        "()Landroid/view/animation/LinearInterpolator;",
        "DEFAULT_REPEAT_MODE",
        "",
        "spotlight_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 22
    invoke-direct {p0}, Lcom/takusemba/spotlight/effet/EmptyEffect$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getDEFAULT_DURATION()J
    .locals 2

    .line 24
    invoke-static {}, Lcom/takusemba/spotlight/effet/EmptyEffect;->access$getDEFAULT_DURATION$cp()J

    move-result-wide v0

    return-wide v0
.end method

.method public final getDEFAULT_INTERPOLATOR()Landroid/view/animation/LinearInterpolator;
    .locals 1

    .line 26
    invoke-static {}, Lcom/takusemba/spotlight/effet/EmptyEffect;->access$getDEFAULT_INTERPOLATOR$cp()Landroid/view/animation/LinearInterpolator;

    move-result-object v0

    return-object v0
.end method
