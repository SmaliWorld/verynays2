.class public final enum Landroidx/constraintlayout/compose/MotionLayoutDebugFlags;
.super Ljava/lang/Enum;
.source "MotionLayout.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Landroidx/constraintlayout/compose/MotionLayoutDebugFlags;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0005\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002j\u0002\u0008\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Landroidx/constraintlayout/compose/MotionLayoutDebugFlags;",
        "",
        "(Ljava/lang/String;I)V",
        "NONE",
        "SHOW_ALL",
        "UNKNOWN",
        "compose_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field private static final synthetic $VALUES:[Landroidx/constraintlayout/compose/MotionLayoutDebugFlags;

.field public static final enum NONE:Landroidx/constraintlayout/compose/MotionLayoutDebugFlags;

.field public static final enum SHOW_ALL:Landroidx/constraintlayout/compose/MotionLayoutDebugFlags;

.field public static final enum UNKNOWN:Landroidx/constraintlayout/compose/MotionLayoutDebugFlags;


# direct methods
.method private static final synthetic $values()[Landroidx/constraintlayout/compose/MotionLayoutDebugFlags;
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Landroidx/constraintlayout/compose/MotionLayoutDebugFlags;

    sget-object v1, Landroidx/constraintlayout/compose/MotionLayoutDebugFlags;->NONE:Landroidx/constraintlayout/compose/MotionLayoutDebugFlags;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Landroidx/constraintlayout/compose/MotionLayoutDebugFlags;->SHOW_ALL:Landroidx/constraintlayout/compose/MotionLayoutDebugFlags;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Landroidx/constraintlayout/compose/MotionLayoutDebugFlags;->UNKNOWN:Landroidx/constraintlayout/compose/MotionLayoutDebugFlags;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 633
    new-instance v0, Landroidx/constraintlayout/compose/MotionLayoutDebugFlags;

    const-string v1, "NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroidx/constraintlayout/compose/MotionLayoutDebugFlags;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/constraintlayout/compose/MotionLayoutDebugFlags;->NONE:Landroidx/constraintlayout/compose/MotionLayoutDebugFlags;

    .line 634
    new-instance v0, Landroidx/constraintlayout/compose/MotionLayoutDebugFlags;

    const-string v1, "SHOW_ALL"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Landroidx/constraintlayout/compose/MotionLayoutDebugFlags;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/constraintlayout/compose/MotionLayoutDebugFlags;->SHOW_ALL:Landroidx/constraintlayout/compose/MotionLayoutDebugFlags;

    .line 635
    new-instance v0, Landroidx/constraintlayout/compose/MotionLayoutDebugFlags;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Landroidx/constraintlayout/compose/MotionLayoutDebugFlags;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/constraintlayout/compose/MotionLayoutDebugFlags;->UNKNOWN:Landroidx/constraintlayout/compose/MotionLayoutDebugFlags;

    invoke-static {}, Landroidx/constraintlayout/compose/MotionLayoutDebugFlags;->$values()[Landroidx/constraintlayout/compose/MotionLayoutDebugFlags;

    move-result-object v0

    sput-object v0, Landroidx/constraintlayout/compose/MotionLayoutDebugFlags;->$VALUES:[Landroidx/constraintlayout/compose/MotionLayoutDebugFlags;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 632
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Landroidx/constraintlayout/compose/MotionLayoutDebugFlags;
    .locals 1

    const-string/jumbo v0, "value"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v0, Landroidx/constraintlayout/compose/MotionLayoutDebugFlags;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    .line 636
    check-cast p0, Landroidx/constraintlayout/compose/MotionLayoutDebugFlags;

    return-object p0
.end method

.method public static values()[Landroidx/constraintlayout/compose/MotionLayoutDebugFlags;
    .locals 2

    sget-object v0, Landroidx/constraintlayout/compose/MotionLayoutDebugFlags;->$VALUES:[Landroidx/constraintlayout/compose/MotionLayoutDebugFlags;

    array-length v1, v0

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    .line 636
    check-cast v0, [Landroidx/constraintlayout/compose/MotionLayoutDebugFlags;

    return-object v0
.end method
