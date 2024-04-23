.class public final Lcom/google/accompanist/navigation/animation/AnimatedComposeNavigator$Companion;
.super Ljava/lang/Object;
.source "AnimatedComposeNavigator.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/accompanist/navigation/animation/AnimatedComposeNavigator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\t\u0010\u0005\u001a\u00020\u0006H\u0087\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0080T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/google/accompanist/navigation/animation/AnimatedComposeNavigator$Companion;",
        "",
        "()V",
        "NAME",
        "",
        "invoke",
        "Lcom/google/accompanist/navigation/animation/AnimatedComposeNavigator;",
        "navigation-animation_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 102
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/accompanist/navigation/animation/AnimatedComposeNavigator$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/google/accompanist/navigation/animation/AnimatedComposeNavigator;
    .locals 2
    .annotation runtime Lkotlin/Deprecated;
        message = "Replace with Androidx ComposeNavigator and change import to androidx.navigation.compose.ComposeNavigator."
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "ComposeNavigator()"
            imports = {
                "androidx.navigation.compose.ComposeNavigator"
            }
        .end subannotation
    .end annotation

    .line 113
    new-instance v0, Lcom/google/accompanist/navigation/animation/AnimatedComposeNavigator;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/accompanist/navigation/animation/AnimatedComposeNavigator;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method
