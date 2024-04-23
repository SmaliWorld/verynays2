.class public final Lcom/softtech/umay/base/UmayDefaults$Navigation;
.super Ljava/lang/Object;
.source "UmayDefaults.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/softtech/umay/base/UmayDefaults;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Navigation"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u00c7\n\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0013\u0010\u0019\u001a\u00020\u001a2\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u001c\u001a\u00020\u001dH\u00d6\u0001J\t\u0010\u001e\u001a\u00020\u001fH\u00d6\u0001R5\u0010\u0003\u001a\u001d\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u0012\u0004\u0012\u00020\u00070\u0004j\u0002`\u0008\u00a2\u0006\u0002\u0008\tX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\n\u0010\u000b\"\u0004\u0008\u000c\u0010\rR5\u0010\u000e\u001a\u001d\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u0012\u0004\u0012\u00020\u000f0\u0004j\u0002`\u0010\u00a2\u0006\u0002\u0008\tX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0011\u0010\u000b\"\u0004\u0008\u0012\u0010\rR5\u0010\u0013\u001a\u001d\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u0012\u0004\u0012\u00020\u00070\u0004j\u0002`\u0008\u00a2\u0006\u0002\u0008\tX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0014\u0010\u000b\"\u0004\u0008\u0015\u0010\rR5\u0010\u0016\u001a\u001d\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u0012\u0004\u0012\u00020\u000f0\u0004j\u0002`\u0010\u00a2\u0006\u0002\u0008\tX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0017\u0010\u000b\"\u0004\u0008\u0018\u0010\r\u00a8\u0006 "
    }
    d2 = {
        "Lcom/softtech/umay/base/UmayDefaults$Navigation;",
        "",
        "()V",
        "enterTransition",
        "Lkotlin/Function1;",
        "Landroidx/compose/animation/AnimatedContentTransitionScope;",
        "Landroidx/navigation/NavBackStackEntry;",
        "Landroidx/compose/animation/EnterTransition;",
        "Lcom/softtech/umay/base/EnterTransitionCallback;",
        "Lkotlin/ExtensionFunctionType;",
        "getEnterTransition",
        "()Lkotlin/jvm/functions/Function1;",
        "setEnterTransition",
        "(Lkotlin/jvm/functions/Function1;)V",
        "exitTransition",
        "Landroidx/compose/animation/ExitTransition;",
        "Lcom/softtech/umay/base/ExitTransitionCallback;",
        "getExitTransition",
        "setExitTransition",
        "popEnterTransition",
        "getPopEnterTransition",
        "setPopEnterTransition",
        "popExitTransition",
        "getPopExitTransition",
        "setPopExitTransition",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "toString",
        "",
        "app_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I

.field public static final INSTANCE:Lcom/softtech/umay/base/UmayDefaults$Navigation;

.field private static enterTransition:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/animation/AnimatedContentTransitionScope<",
            "Landroidx/navigation/NavBackStackEntry;",
            ">;+",
            "Landroidx/compose/animation/EnterTransition;",
            ">;"
        }
    .end annotation
.end field

.field private static exitTransition:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/animation/AnimatedContentTransitionScope<",
            "Landroidx/navigation/NavBackStackEntry;",
            ">;+",
            "Landroidx/compose/animation/ExitTransition;",
            ">;"
        }
    .end annotation
.end field

.field private static popEnterTransition:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/animation/AnimatedContentTransitionScope<",
            "Landroidx/navigation/NavBackStackEntry;",
            ">;+",
            "Landroidx/compose/animation/EnterTransition;",
            ">;"
        }
    .end annotation
.end field

.field private static popExitTransition:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/animation/AnimatedContentTransitionScope<",
            "Landroidx/navigation/NavBackStackEntry;",
            ">;+",
            "Landroidx/compose/animation/ExitTransition;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/softtech/umay/base/UmayDefaults$Navigation;

    invoke-direct {v0}, Lcom/softtech/umay/base/UmayDefaults$Navigation;-><init>()V

    sput-object v0, Lcom/softtech/umay/base/UmayDefaults$Navigation;->INSTANCE:Lcom/softtech/umay/base/UmayDefaults$Navigation;

    .line 48
    sget-object v0, Lcom/softtech/umay/base/UmayDefaults$Navigation$enterTransition$1;->INSTANCE:Lcom/softtech/umay/base/UmayDefaults$Navigation$enterTransition$1;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    sput-object v0, Lcom/softtech/umay/base/UmayDefaults$Navigation;->enterTransition:Lkotlin/jvm/functions/Function1;

    .line 49
    sget-object v0, Lcom/softtech/umay/base/UmayDefaults$Navigation$exitTransition$1;->INSTANCE:Lcom/softtech/umay/base/UmayDefaults$Navigation$exitTransition$1;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    sput-object v0, Lcom/softtech/umay/base/UmayDefaults$Navigation;->exitTransition:Lkotlin/jvm/functions/Function1;

    .line 50
    sget-object v0, Lcom/softtech/umay/base/UmayDefaults$Navigation$popEnterTransition$1;->INSTANCE:Lcom/softtech/umay/base/UmayDefaults$Navigation$popEnterTransition$1;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    sput-object v0, Lcom/softtech/umay/base/UmayDefaults$Navigation;->popEnterTransition:Lkotlin/jvm/functions/Function1;

    .line 51
    sget-object v0, Lcom/softtech/umay/base/UmayDefaults$Navigation$popExitTransition$1;->INSTANCE:Lcom/softtech/umay/base/UmayDefaults$Navigation$popExitTransition$1;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    sput-object v0, Lcom/softtech/umay/base/UmayDefaults$Navigation;->popExitTransition:Lkotlin/jvm/functions/Function1;

    const/16 v0, 0x8

    sput v0, Lcom/softtech/umay/base/UmayDefaults$Navigation;->$stable:I

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/softtech/umay/base/UmayDefaults$Navigation;

    if-nez v1, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    check-cast p1, Lcom/softtech/umay/base/UmayDefaults$Navigation;

    return v0
.end method

.method public final getEnterTransition()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Landroidx/compose/animation/AnimatedContentTransitionScope<",
            "Landroidx/navigation/NavBackStackEntry;",
            ">;",
            "Landroidx/compose/animation/EnterTransition;",
            ">;"
        }
    .end annotation

    .line 48
    sget-object v0, Lcom/softtech/umay/base/UmayDefaults$Navigation;->enterTransition:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public final getExitTransition()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Landroidx/compose/animation/AnimatedContentTransitionScope<",
            "Landroidx/navigation/NavBackStackEntry;",
            ">;",
            "Landroidx/compose/animation/ExitTransition;",
            ">;"
        }
    .end annotation

    .line 49
    sget-object v0, Lcom/softtech/umay/base/UmayDefaults$Navigation;->exitTransition:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public final getPopEnterTransition()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Landroidx/compose/animation/AnimatedContentTransitionScope<",
            "Landroidx/navigation/NavBackStackEntry;",
            ">;",
            "Landroidx/compose/animation/EnterTransition;",
            ">;"
        }
    .end annotation

    .line 50
    sget-object v0, Lcom/softtech/umay/base/UmayDefaults$Navigation;->popEnterTransition:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public final getPopExitTransition()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Landroidx/compose/animation/AnimatedContentTransitionScope<",
            "Landroidx/navigation/NavBackStackEntry;",
            ">;",
            "Landroidx/compose/animation/ExitTransition;",
            ">;"
        }
    .end annotation

    .line 51
    sget-object v0, Lcom/softtech/umay/base/UmayDefaults$Navigation;->popExitTransition:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    const v0, 0x7414be60

    return v0
.end method

.method public final setEnterTransition(Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/animation/AnimatedContentTransitionScope<",
            "Landroidx/navigation/NavBackStackEntry;",
            ">;+",
            "Landroidx/compose/animation/EnterTransition;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    sput-object p1, Lcom/softtech/umay/base/UmayDefaults$Navigation;->enterTransition:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public final setExitTransition(Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/animation/AnimatedContentTransitionScope<",
            "Landroidx/navigation/NavBackStackEntry;",
            ">;+",
            "Landroidx/compose/animation/ExitTransition;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    sput-object p1, Lcom/softtech/umay/base/UmayDefaults$Navigation;->exitTransition:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public final setPopEnterTransition(Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/animation/AnimatedContentTransitionScope<",
            "Landroidx/navigation/NavBackStackEntry;",
            ">;+",
            "Landroidx/compose/animation/EnterTransition;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    sput-object p1, Lcom/softtech/umay/base/UmayDefaults$Navigation;->popEnterTransition:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public final setPopExitTransition(Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/animation/AnimatedContentTransitionScope<",
            "Landroidx/navigation/NavBackStackEntry;",
            ">;+",
            "Landroidx/compose/animation/ExitTransition;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    sput-object p1, Lcom/softtech/umay/base/UmayDefaults$Navigation;->popExitTransition:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "Navigation"

    return-object v0
.end method
