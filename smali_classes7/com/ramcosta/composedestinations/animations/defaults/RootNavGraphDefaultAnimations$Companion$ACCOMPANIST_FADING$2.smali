.class final Lcom/ramcosta/composedestinations/animations/defaults/RootNavGraphDefaultAnimations$Companion$ACCOMPANIST_FADING$2;
.super Lkotlin/jvm/internal/Lambda;
.source "DefaultAnimationParams.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ramcosta/composedestinations/animations/defaults/RootNavGraphDefaultAnimations;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/ramcosta/composedestinations/animations/defaults/RootNavGraphDefaultAnimations;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "Lcom/ramcosta/composedestinations/animations/defaults/RootNavGraphDefaultAnimations;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/ramcosta/composedestinations/animations/defaults/RootNavGraphDefaultAnimations$Companion$ACCOMPANIST_FADING$2;


# direct methods
.method public static synthetic $r8$lambda$B7rd4HIz2Wi44G0owtbtttE5i4k(Landroidx/compose/animation/AnimatedContentTransitionScope;)Landroidx/compose/animation/EnterTransition;
    .locals 0

    invoke-static {p0}, Lcom/ramcosta/composedestinations/animations/defaults/RootNavGraphDefaultAnimations$Companion$ACCOMPANIST_FADING$2;->invoke$lambda$0(Landroidx/compose/animation/AnimatedContentTransitionScope;)Landroidx/compose/animation/EnterTransition;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$ZtRDllCWQLkAbEbbfVOLY9TNuDI(Landroidx/compose/animation/AnimatedContentTransitionScope;)Landroidx/compose/animation/ExitTransition;
    .locals 0

    invoke-static {p0}, Lcom/ramcosta/composedestinations/animations/defaults/RootNavGraphDefaultAnimations$Companion$ACCOMPANIST_FADING$2;->invoke$lambda$1(Landroidx/compose/animation/AnimatedContentTransitionScope;)Landroidx/compose/animation/ExitTransition;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ramcosta/composedestinations/animations/defaults/RootNavGraphDefaultAnimations$Companion$ACCOMPANIST_FADING$2;

    invoke-direct {v0}, Lcom/ramcosta/composedestinations/animations/defaults/RootNavGraphDefaultAnimations$Companion$ACCOMPANIST_FADING$2;-><init>()V

    sput-object v0, Lcom/ramcosta/composedestinations/animations/defaults/RootNavGraphDefaultAnimations$Companion$ACCOMPANIST_FADING$2;->INSTANCE:Lcom/ramcosta/composedestinations/animations/defaults/RootNavGraphDefaultAnimations$Companion$ACCOMPANIST_FADING$2;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method private static final invoke$lambda$0(Landroidx/compose/animation/AnimatedContentTransitionScope;)Landroidx/compose/animation/EnterTransition;
    .locals 3

    const-string v0, "$this$$receiver"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x6

    const/16 v0, 0x2bc

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 30
    invoke-static {v0, v1, v2, p0, v2}, Landroidx/compose/animation/core/AnimationSpecKt;->tween$default(IILandroidx/compose/animation/core/Easing;ILjava/lang/Object;)Landroidx/compose/animation/core/TweenSpec;

    move-result-object p0

    check-cast p0, Landroidx/compose/animation/core/FiniteAnimationSpec;

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {p0, v0, v1, v2}, Landroidx/compose/animation/EnterExitTransitionKt;->fadeIn$default(Landroidx/compose/animation/core/FiniteAnimationSpec;FILjava/lang/Object;)Landroidx/compose/animation/EnterTransition;

    move-result-object p0

    return-object p0
.end method

.method private static final invoke$lambda$1(Landroidx/compose/animation/AnimatedContentTransitionScope;)Landroidx/compose/animation/ExitTransition;
    .locals 3

    const-string v0, "$this$$receiver"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x6

    const/16 v0, 0x2bc

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 31
    invoke-static {v0, v1, v2, p0, v2}, Landroidx/compose/animation/core/AnimationSpecKt;->tween$default(IILandroidx/compose/animation/core/Easing;ILjava/lang/Object;)Landroidx/compose/animation/core/TweenSpec;

    move-result-object p0

    check-cast p0, Landroidx/compose/animation/core/FiniteAnimationSpec;

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {p0, v0, v1, v2}, Landroidx/compose/animation/EnterExitTransitionKt;->fadeOut$default(Landroidx/compose/animation/core/FiniteAnimationSpec;FILjava/lang/Object;)Landroidx/compose/animation/ExitTransition;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final invoke()Lcom/ramcosta/composedestinations/animations/defaults/RootNavGraphDefaultAnimations;
    .locals 8

    .line 29
    new-instance v7, Lcom/ramcosta/composedestinations/animations/defaults/RootNavGraphDefaultAnimations;

    new-instance v1, Lcom/ramcosta/composedestinations/animations/defaults/RootNavGraphDefaultAnimations$Companion$ACCOMPANIST_FADING$2$$ExternalSyntheticLambda0;

    invoke-direct {v1}, Lcom/ramcosta/composedestinations/animations/defaults/RootNavGraphDefaultAnimations$Companion$ACCOMPANIST_FADING$2$$ExternalSyntheticLambda0;-><init>()V

    new-instance v2, Lcom/ramcosta/composedestinations/animations/defaults/RootNavGraphDefaultAnimations$Companion$ACCOMPANIST_FADING$2$$ExternalSyntheticLambda1;

    invoke-direct {v2}, Lcom/ramcosta/composedestinations/animations/defaults/RootNavGraphDefaultAnimations$Companion$ACCOMPANIST_FADING$2$$ExternalSyntheticLambda1;-><init>()V

    const/16 v5, 0xc

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/ramcosta/composedestinations/animations/defaults/RootNavGraphDefaultAnimations;-><init>(Lcom/ramcosta/composedestinations/animations/defaults/DestinationEnterTransition;Lcom/ramcosta/composedestinations/animations/defaults/DestinationExitTransition;Lcom/ramcosta/composedestinations/animations/defaults/DestinationEnterTransition;Lcom/ramcosta/composedestinations/animations/defaults/DestinationExitTransition;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v7
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 28
    invoke-virtual {p0}, Lcom/ramcosta/composedestinations/animations/defaults/RootNavGraphDefaultAnimations$Companion$ACCOMPANIST_FADING$2;->invoke()Lcom/ramcosta/composedestinations/animations/defaults/RootNavGraphDefaultAnimations;

    move-result-object v0

    return-object v0
.end method
