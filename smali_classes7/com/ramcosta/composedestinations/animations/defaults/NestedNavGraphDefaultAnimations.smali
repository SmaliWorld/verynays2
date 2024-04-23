.class public final Lcom/ramcosta/composedestinations/animations/defaults/NestedNavGraphDefaultAnimations;
.super Ljava/lang/Object;
.source "DefaultAnimationParams.kt"

# interfaces
.implements Lcom/ramcosta/composedestinations/animations/defaults/NavGraphDefaultAnimationParams;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ramcosta/composedestinations/animations/defaults/NestedNavGraphDefaultAnimations$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0008\u0007\u0018\u0000 \u000f2\u00020\u0001:\u0001\u000fB5\u0012\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0002\u0010\u0008R\u0016\u0010\u0002\u001a\u0004\u0018\u00010\u0003X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0016\u0010\u0004\u001a\u0004\u0018\u00010\u0005X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0016\u0010\u0006\u001a\u0004\u0018\u00010\u0003X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\nR\u0016\u0010\u0007\u001a\u0004\u0018\u00010\u0005X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000c\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/ramcosta/composedestinations/animations/defaults/NestedNavGraphDefaultAnimations;",
        "Lcom/ramcosta/composedestinations/animations/defaults/NavGraphDefaultAnimationParams;",
        "enterTransition",
        "Lcom/ramcosta/composedestinations/animations/defaults/DestinationEnterTransition;",
        "exitTransition",
        "Lcom/ramcosta/composedestinations/animations/defaults/DestinationExitTransition;",
        "popEnterTransition",
        "popExitTransition",
        "(Lcom/ramcosta/composedestinations/animations/defaults/DestinationEnterTransition;Lcom/ramcosta/composedestinations/animations/defaults/DestinationExitTransition;Lcom/ramcosta/composedestinations/animations/defaults/DestinationEnterTransition;Lcom/ramcosta/composedestinations/animations/defaults/DestinationExitTransition;)V",
        "getEnterTransition",
        "()Lcom/ramcosta/composedestinations/animations/defaults/DestinationEnterTransition;",
        "getExitTransition",
        "()Lcom/ramcosta/composedestinations/animations/defaults/DestinationExitTransition;",
        "getPopEnterTransition",
        "getPopExitTransition",
        "Companion",
        "compose-destinations_release"
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

.field private static final ACCOMPANIST_FADING$delegate:Lkotlin/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Lazy<",
            "Lcom/ramcosta/composedestinations/animations/defaults/NestedNavGraphDefaultAnimations;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:Lcom/ramcosta/composedestinations/animations/defaults/NestedNavGraphDefaultAnimations$Companion;


# instance fields
.field private final enterTransition:Lcom/ramcosta/composedestinations/animations/defaults/DestinationEnterTransition;

.field private final exitTransition:Lcom/ramcosta/composedestinations/animations/defaults/DestinationExitTransition;

.field private final popEnterTransition:Lcom/ramcosta/composedestinations/animations/defaults/DestinationEnterTransition;

.field private final popExitTransition:Lcom/ramcosta/composedestinations/animations/defaults/DestinationExitTransition;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/ramcosta/composedestinations/animations/defaults/NestedNavGraphDefaultAnimations$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ramcosta/composedestinations/animations/defaults/NestedNavGraphDefaultAnimations$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/ramcosta/composedestinations/animations/defaults/NestedNavGraphDefaultAnimations;->Companion:Lcom/ramcosta/composedestinations/animations/defaults/NestedNavGraphDefaultAnimations$Companion;

    .line 51
    sget-object v0, Lcom/ramcosta/composedestinations/animations/defaults/NestedNavGraphDefaultAnimations$Companion$ACCOMPANIST_FADING$2;->INSTANCE:Lcom/ramcosta/composedestinations/animations/defaults/NestedNavGraphDefaultAnimations$Companion$ACCOMPANIST_FADING$2;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcom/ramcosta/composedestinations/animations/defaults/NestedNavGraphDefaultAnimations;->ACCOMPANIST_FADING$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public constructor <init>()V
    .locals 7

    const/16 v5, 0xf

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/ramcosta/composedestinations/animations/defaults/NestedNavGraphDefaultAnimations;-><init>(Lcom/ramcosta/composedestinations/animations/defaults/DestinationEnterTransition;Lcom/ramcosta/composedestinations/animations/defaults/DestinationExitTransition;Lcom/ramcosta/composedestinations/animations/defaults/DestinationEnterTransition;Lcom/ramcosta/composedestinations/animations/defaults/DestinationExitTransition;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/ramcosta/composedestinations/animations/defaults/DestinationEnterTransition;Lcom/ramcosta/composedestinations/animations/defaults/DestinationExitTransition;Lcom/ramcosta/composedestinations/animations/defaults/DestinationEnterTransition;Lcom/ramcosta/composedestinations/animations/defaults/DestinationExitTransition;)V
    .locals 0

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    iput-object p1, p0, Lcom/ramcosta/composedestinations/animations/defaults/NestedNavGraphDefaultAnimations;->enterTransition:Lcom/ramcosta/composedestinations/animations/defaults/DestinationEnterTransition;

    .line 46
    iput-object p2, p0, Lcom/ramcosta/composedestinations/animations/defaults/NestedNavGraphDefaultAnimations;->exitTransition:Lcom/ramcosta/composedestinations/animations/defaults/DestinationExitTransition;

    .line 47
    iput-object p3, p0, Lcom/ramcosta/composedestinations/animations/defaults/NestedNavGraphDefaultAnimations;->popEnterTransition:Lcom/ramcosta/composedestinations/animations/defaults/DestinationEnterTransition;

    .line 48
    iput-object p4, p0, Lcom/ramcosta/composedestinations/animations/defaults/NestedNavGraphDefaultAnimations;->popExitTransition:Lcom/ramcosta/composedestinations/animations/defaults/DestinationExitTransition;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/ramcosta/composedestinations/animations/defaults/DestinationEnterTransition;Lcom/ramcosta/composedestinations/animations/defaults/DestinationExitTransition;Lcom/ramcosta/composedestinations/animations/defaults/DestinationEnterTransition;Lcom/ramcosta/composedestinations/animations/defaults/DestinationExitTransition;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p6, p5, 0x1

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    move-object p2, v0

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    move-object p3, p1

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    move-object p4, p2

    .line 44
    :cond_3
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/ramcosta/composedestinations/animations/defaults/NestedNavGraphDefaultAnimations;-><init>(Lcom/ramcosta/composedestinations/animations/defaults/DestinationEnterTransition;Lcom/ramcosta/composedestinations/animations/defaults/DestinationExitTransition;Lcom/ramcosta/composedestinations/animations/defaults/DestinationEnterTransition;Lcom/ramcosta/composedestinations/animations/defaults/DestinationExitTransition;)V

    return-void
.end method

.method public static final synthetic access$getACCOMPANIST_FADING$delegate$cp()Lkotlin/Lazy;
    .locals 1

    .line 44
    sget-object v0, Lcom/ramcosta/composedestinations/animations/defaults/NestedNavGraphDefaultAnimations;->ACCOMPANIST_FADING$delegate:Lkotlin/Lazy;

    return-object v0
.end method


# virtual methods
.method public getEnterTransition()Lcom/ramcosta/composedestinations/animations/defaults/DestinationEnterTransition;
    .locals 1

    .line 45
    iget-object v0, p0, Lcom/ramcosta/composedestinations/animations/defaults/NestedNavGraphDefaultAnimations;->enterTransition:Lcom/ramcosta/composedestinations/animations/defaults/DestinationEnterTransition;

    return-object v0
.end method

.method public getExitTransition()Lcom/ramcosta/composedestinations/animations/defaults/DestinationExitTransition;
    .locals 1

    .line 46
    iget-object v0, p0, Lcom/ramcosta/composedestinations/animations/defaults/NestedNavGraphDefaultAnimations;->exitTransition:Lcom/ramcosta/composedestinations/animations/defaults/DestinationExitTransition;

    return-object v0
.end method

.method public getPopEnterTransition()Lcom/ramcosta/composedestinations/animations/defaults/DestinationEnterTransition;
    .locals 1

    .line 47
    iget-object v0, p0, Lcom/ramcosta/composedestinations/animations/defaults/NestedNavGraphDefaultAnimations;->popEnterTransition:Lcom/ramcosta/composedestinations/animations/defaults/DestinationEnterTransition;

    return-object v0
.end method

.method public getPopExitTransition()Lcom/ramcosta/composedestinations/animations/defaults/DestinationExitTransition;
    .locals 1

    .line 48
    iget-object v0, p0, Lcom/ramcosta/composedestinations/animations/defaults/NestedNavGraphDefaultAnimations;->popExitTransition:Lcom/ramcosta/composedestinations/animations/defaults/DestinationExitTransition;

    return-object v0
.end method
