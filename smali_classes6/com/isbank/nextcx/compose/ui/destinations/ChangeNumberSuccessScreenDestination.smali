.class public final Lcom/isbank/nextcx/compose/ui/destinations/ChangeNumberSuccessScreenDestination;
.super Ljava/lang/Object;
.source "ChangeNumberSuccessScreenDestination.kt"

# interfaces
.implements Lcom/isbank/nextcx/compose/ui/destinations/TypedDestination;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/isbank/nextcx/compose/ui/destinations/ChangeNumberSuccessScreenDestination$NavArgs;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/isbank/nextcx/compose/ui/destinations/TypedDestination<",
        "Lcom/isbank/nextcx/compose/ui/destinations/ChangeNumberSuccessScreenDestination$NavArgs;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u00c7\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u001dB\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0003J\u0012\u0010\u000f\u001a\u00020\u00022\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0011H\u0016J\u0010\u0010\u000f\u001a\u00020\u00022\u0006\u0010\u0012\u001a\u00020\u0013H\u0016J\u0011\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u0002H\u0096\u0002J\u0011\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0017\u001a\u00020\u0018H\u0086\u0002J\u0017\u0010\u0019\u001a\u00020\u001a*\u0008\u0012\u0004\u0012\u00020\u00020\u001bH\u0017\u00a2\u0006\u0002\u0010\u001cR\u001a\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00058VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0007\u0010\u0008R\u0016\u0010\t\u001a\u00020\n8WX\u0096D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0014\u0010\r\u001a\u00020\nX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000c\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/isbank/nextcx/compose/ui/destinations/ChangeNumberSuccessScreenDestination;",
        "Lcom/isbank/nextcx/compose/ui/destinations/TypedDestination;",
        "Lcom/isbank/nextcx/compose/ui/destinations/ChangeNumberSuccessScreenDestination$NavArgs;",
        "()V",
        "arguments",
        "",
        "Landroidx/navigation/NamedNavArgument;",
        "getArguments",
        "()Ljava/util/List;",
        "baseRoute",
        "",
        "getBaseRoute",
        "()Ljava/lang/String;",
        "route",
        "getRoute",
        "argsFrom",
        "bundle",
        "Landroid/os/Bundle;",
        "savedStateHandle",
        "Landroidx/lifecycle/SavedStateHandle;",
        "invoke",
        "Lcom/ramcosta/composedestinations/spec/Direction;",
        "navArgs",
        "needSoftLogIn",
        "",
        "Content",
        "",
        "Lcom/ramcosta/composedestinations/scope/DestinationScope;",
        "(Lcom/ramcosta/composedestinations/scope/DestinationScope;Landroidx/compose/runtime/Composer;I)V",
        "NavArgs",
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

.field public static final INSTANCE:Lcom/isbank/nextcx/compose/ui/destinations/ChangeNumberSuccessScreenDestination;

.field private static final baseRoute:Ljava/lang/String;

.field private static final route:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/isbank/nextcx/compose/ui/destinations/ChangeNumberSuccessScreenDestination;

    invoke-direct {v0}, Lcom/isbank/nextcx/compose/ui/destinations/ChangeNumberSuccessScreenDestination;-><init>()V

    sput-object v0, Lcom/isbank/nextcx/compose/ui/destinations/ChangeNumberSuccessScreenDestination;->INSTANCE:Lcom/isbank/nextcx/compose/ui/destinations/ChangeNumberSuccessScreenDestination;

    .line 43
    const-string v1, "change_number_success_screen"

    sput-object v1, Lcom/isbank/nextcx/compose/ui/destinations/ChangeNumberSuccessScreenDestination;->baseRoute:Ljava/lang/String;

    .line 45
    invoke-virtual {v0}, Lcom/isbank/nextcx/compose/ui/destinations/ChangeNumberSuccessScreenDestination;->getBaseRoute()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/{needSoftLogIn}"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/isbank/nextcx/compose/ui/destinations/ChangeNumberSuccessScreenDestination;->route:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public Content(Lcom/ramcosta/composedestinations/scope/DestinationScope;Landroidx/compose/runtime/Composer;I)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ramcosta/composedestinations/scope/DestinationScope<",
            "Lcom/isbank/nextcx/compose/ui/destinations/ChangeNumberSuccessScreenDestination$NavArgs;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x57fd8be3

    .line 54
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object p2

    and-int/lit8 v1, p3, 0xe

    const/4 v2, 0x2

    if-nez v1, :cond_1

    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    or-int/2addr v1, p3

    goto :goto_1

    :cond_1
    move v1, p3

    :goto_1
    and-int/lit8 v3, v1, 0xb

    if-ne v3, v2, :cond_3

    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_2

    .line 59
    :cond_2
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto :goto_3

    .line 54
    :cond_3
    :goto_2
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_4

    const/4 v2, -0x1

    const-string v3, "com.isbank.nextcx.compose.ui.destinations.ChangeNumberSuccessScreenDestination.Content (ChangeNumberSuccessScreenDestination.kt:53)"

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 55
    :cond_4
    invoke-interface {p1}, Lcom/ramcosta/composedestinations/scope/DestinationScope;->getNavArgs()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/isbank/nextcx/compose/ui/destinations/ChangeNumberSuccessScreenDestination$NavArgs;

    invoke-virtual {v0}, Lcom/isbank/nextcx/compose/ui/destinations/ChangeNumberSuccessScreenDestination$NavArgs;->component1()Z

    move-result v0

    const/4 v1, 0x0

    .line 56
    invoke-static {v0, p2, v1}, Lcom/isbank/nextcx/compose/ui/changeNumber/result/ChangeNumberSuccessScreenKt;->ChangeNumberSuccessScreen(ZLandroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 59
    :cond_5
    :goto_3
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object p2

    if-eqz p2, :cond_6

    new-instance v0, Lcom/isbank/nextcx/compose/ui/destinations/ChangeNumberSuccessScreenDestination$Content$1;

    invoke-direct {v0, p0, p1, p3}, Lcom/isbank/nextcx/compose/ui/destinations/ChangeNumberSuccessScreenDestination$Content$1;-><init>(Lcom/isbank/nextcx/compose/ui/destinations/ChangeNumberSuccessScreenDestination;Lcom/ramcosta/composedestinations/scope/DestinationScope;I)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-interface {p2, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_6
    return-void
.end method

.method public argsFrom(Landroid/os/Bundle;)Lcom/isbank/nextcx/compose/ui/destinations/ChangeNumberSuccessScreenDestination$NavArgs;
    .locals 3

    .line 62
    new-instance v0, Lcom/isbank/nextcx/compose/ui/destinations/ChangeNumberSuccessScreenDestination$NavArgs;

    .line 63
    sget-object v1, Lcom/ramcosta/composedestinations/navargs/primitives/DestinationsBooleanNavType;->INSTANCE:Lcom/ramcosta/composedestinations/navargs/primitives/DestinationsBooleanNavType;

    const-string v2, "needSoftLogIn"

    invoke-virtual {v1, p1, v2}, Lcom/ramcosta/composedestinations/navargs/primitives/DestinationsBooleanNavType;->safeGet(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    .line 62
    invoke-direct {v0, p1}, Lcom/isbank/nextcx/compose/ui/destinations/ChangeNumberSuccessScreenDestination$NavArgs;-><init>(Z)V

    return-object v0

    .line 63
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "\'needSoftLogIn\' argument is mandatory, but was not present!"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public argsFrom(Landroidx/lifecycle/SavedStateHandle;)Lcom/isbank/nextcx/compose/ui/destinations/ChangeNumberSuccessScreenDestination$NavArgs;
    .locals 3

    const-string v0, "savedStateHandle"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    new-instance v0, Lcom/isbank/nextcx/compose/ui/destinations/ChangeNumberSuccessScreenDestination$NavArgs;

    .line 69
    sget-object v1, Lcom/ramcosta/composedestinations/navargs/primitives/DestinationsBooleanNavType;->INSTANCE:Lcom/ramcosta/composedestinations/navargs/primitives/DestinationsBooleanNavType;

    const-string v2, "needSoftLogIn"

    invoke-virtual {v1, p1, v2}, Lcom/ramcosta/composedestinations/navargs/primitives/DestinationsBooleanNavType;->get(Landroidx/lifecycle/SavedStateHandle;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    .line 68
    invoke-direct {v0, p1}, Lcom/isbank/nextcx/compose/ui/destinations/ChangeNumberSuccessScreenDestination$NavArgs;-><init>(Z)V

    return-object v0

    .line 69
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "\'needSoftLogIn\' argument is mandatory, but was not present!"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public argsFrom(Landroidx/navigation/NavBackStackEntry;)Lcom/isbank/nextcx/compose/ui/destinations/ChangeNumberSuccessScreenDestination$NavArgs;
    .locals 0

    .line 27
    invoke-static {p0, p1}, Lcom/isbank/nextcx/compose/ui/destinations/TypedDestination$DefaultImpls;->argsFrom(Lcom/isbank/nextcx/compose/ui/destinations/TypedDestination;Landroidx/navigation/NavBackStackEntry;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/isbank/nextcx/compose/ui/destinations/ChangeNumberSuccessScreenDestination$NavArgs;

    return-object p1
.end method

.method public bridge synthetic argsFrom(Landroid/os/Bundle;)Ljava/lang/Object;
    .locals 0

    .line 27
    invoke-virtual {p0, p1}, Lcom/isbank/nextcx/compose/ui/destinations/ChangeNumberSuccessScreenDestination;->argsFrom(Landroid/os/Bundle;)Lcom/isbank/nextcx/compose/ui/destinations/ChangeNumberSuccessScreenDestination$NavArgs;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic argsFrom(Landroidx/lifecycle/SavedStateHandle;)Ljava/lang/Object;
    .locals 0

    .line 27
    invoke-virtual {p0, p1}, Lcom/isbank/nextcx/compose/ui/destinations/ChangeNumberSuccessScreenDestination;->argsFrom(Landroidx/lifecycle/SavedStateHandle;)Lcom/isbank/nextcx/compose/ui/destinations/ChangeNumberSuccessScreenDestination$NavArgs;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic argsFrom(Landroidx/navigation/NavBackStackEntry;)Ljava/lang/Object;
    .locals 0

    .line 27
    invoke-virtual {p0, p1}, Lcom/isbank/nextcx/compose/ui/destinations/ChangeNumberSuccessScreenDestination;->argsFrom(Landroidx/navigation/NavBackStackEntry;)Lcom/isbank/nextcx/compose/ui/destinations/ChangeNumberSuccessScreenDestination$NavArgs;

    move-result-object p1

    return-object p1
.end method

.method public getArguments()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/navigation/NamedNavArgument;",
            ">;"
        }
    .end annotation

    .line 48
    sget-object v0, Lcom/isbank/nextcx/compose/ui/destinations/ChangeNumberSuccessScreenDestination$arguments$1;->INSTANCE:Lcom/isbank/nextcx/compose/ui/destinations/ChangeNumberSuccessScreenDestination$arguments$1;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    const-string v1, "needSoftLogIn"

    invoke-static {v1, v0}, Landroidx/navigation/NamedNavArgumentKt;->navArgument(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Landroidx/navigation/NamedNavArgument;

    move-result-object v0

    .line 47
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getBaseRoute()Ljava/lang/String;
    .locals 1

    .line 43
    sget-object v0, Lcom/isbank/nextcx/compose/ui/destinations/ChangeNumberSuccessScreenDestination;->baseRoute:Ljava/lang/String;

    return-object v0
.end method

.method public getDeepLinks()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/navigation/NavDeepLink;",
            ">;"
        }
    .end annotation

    .line 27
    invoke-static {p0}, Lcom/isbank/nextcx/compose/ui/destinations/TypedDestination$DefaultImpls;->getDeepLinks(Lcom/isbank/nextcx/compose/ui/destinations/TypedDestination;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getRoute()Ljava/lang/String;
    .locals 1

    .line 45
    sget-object v0, Lcom/isbank/nextcx/compose/ui/destinations/ChangeNumberSuccessScreenDestination;->route:Ljava/lang/String;

    return-object v0
.end method

.method public getStyle()Lcom/ramcosta/composedestinations/spec/DestinationStyle;
    .locals 1

    .line 27
    invoke-static {p0}, Lcom/isbank/nextcx/compose/ui/destinations/TypedDestination$DefaultImpls;->getStyle(Lcom/isbank/nextcx/compose/ui/destinations/TypedDestination;)Lcom/ramcosta/composedestinations/spec/DestinationStyle;

    move-result-object v0

    return-object v0
.end method

.method public invoke(Lcom/isbank/nextcx/compose/ui/destinations/ChangeNumberSuccessScreenDestination$NavArgs;)Lcom/ramcosta/composedestinations/spec/Direction;
    .locals 1

    const-string v0, "navArgs"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    sget-object v0, Lcom/isbank/nextcx/compose/ui/destinations/ChangeNumberSuccessScreenDestination;->INSTANCE:Lcom/isbank/nextcx/compose/ui/destinations/ChangeNumberSuccessScreenDestination;

    invoke-virtual {p1}, Lcom/isbank/nextcx/compose/ui/destinations/ChangeNumberSuccessScreenDestination$NavArgs;->getNeedSoftLogIn()Z

    move-result p1

    invoke-virtual {v0, p1}, Lcom/isbank/nextcx/compose/ui/destinations/ChangeNumberSuccessScreenDestination;->invoke(Z)Lcom/ramcosta/composedestinations/spec/Direction;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Lcom/ramcosta/composedestinations/spec/Direction;
    .locals 0

    .line 27
    check-cast p1, Lcom/isbank/nextcx/compose/ui/destinations/ChangeNumberSuccessScreenDestination$NavArgs;

    invoke-virtual {p0, p1}, Lcom/isbank/nextcx/compose/ui/destinations/ChangeNumberSuccessScreenDestination;->invoke(Lcom/isbank/nextcx/compose/ui/destinations/ChangeNumberSuccessScreenDestination$NavArgs;)Lcom/ramcosta/composedestinations/spec/Direction;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Z)Lcom/ramcosta/composedestinations/spec/Direction;
    .locals 2

    .line 37
    invoke-virtual {p0}, Lcom/isbank/nextcx/compose/ui/destinations/ChangeNumberSuccessScreenDestination;->getBaseRoute()Ljava/lang/String;

    move-result-object v0

    .line 38
    sget-object v1, Lcom/ramcosta/composedestinations/navargs/primitives/DestinationsBooleanNavType;->INSTANCE:Lcom/ramcosta/composedestinations/navargs/primitives/DestinationsBooleanNavType;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/ramcosta/composedestinations/navargs/primitives/DestinationsBooleanNavType;->serializeValue(Ljava/lang/Boolean;)Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 36
    invoke-static {p1}, Lcom/ramcosta/composedestinations/spec/DirectionKt;->Direction(Ljava/lang/String;)Lcom/ramcosta/composedestinations/spec/Direction;

    move-result-object p1

    return-object p1
.end method
