.class public final Lcom/softtech/umay/navigator/UmayNavigator;
.super Ljava/lang/Object;
.source "UmayNavigator.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0008\u0008\u0007\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J$\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u00012\u0008\u0010\t\u001a\u0004\u0018\u00010\nH\u0002J\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u0006J\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u0006J\u0006\u0010\r\u001a\u00020\u0003J\u000e\u0010\u000e\u001a\u00020\u00062\u0006\u0010\u000f\u001a\u00020\u0006J\u0012\u0010\u0010\u001a\u0004\u0018\u00010\u00062\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0006JA\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0007\u001a\u00020\u00062\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u00012\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\n2\u0019\u0008\u0002\u0010\u0014\u001a\u0013\u0012\u0004\u0012\u00020\u0016\u0012\u0004\u0012\u00020\u00130\u0015\u00a2\u0006\u0002\u0008\u0017J\u0006\u0010\u0018\u001a\u00020\u0013J\"\u0010\u0018\u001a\u00020\u00132\u0006\u0010\u0007\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0019\u001a\u00020\u001a2\u0008\u0008\u0002\u0010\u001b\u001a\u00020\u001aJ&\u0010\u001c\u001a\u00020\u00132\u0006\u0010\u0007\u001a\u00020\u00062\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u00012\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\nJ8\u0010\u001d\u001a\u00020\u00132\u0006\u0010\u001e\u001a\u00020\u00062\u0006\u0010\u001f\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0019\u001a\u00020\u001a2\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u00012\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\nJ\u0006\u0010 \u001a\u00020\u0013J\u0006\u0010!\u001a\u00020\u0013R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\""
    }
    d2 = {
        "Lcom/softtech/umay/navigator/UmayNavigator;",
        "",
        "navHostController",
        "Landroidx/navigation/NavHostController;",
        "(Landroidx/navigation/NavHostController;)V",
        "createPath",
        "",
        "route",
        "navArg",
        "deeplinkExtra",
        "Lcom/softtech/umay/navigator/DeeplinkExtra;",
        "currentRouteWithQuery",
        "currentRouteWithoutQuery",
        "getNavHostController",
        "getRouteWithQuery",
        "routeWithoutQuery",
        "getRouteWithoutQuery",
        "routeWithQuery",
        "navigate",
        "",
        "builder",
        "Lkotlin/Function1;",
        "Landroidx/navigation/NavOptionsBuilder;",
        "Lkotlin/ExtensionFunctionType;",
        "pop",
        "inclusive",
        "",
        "saveState",
        "popAllAndNavigate",
        "popAndNavigate",
        "routeToNavigate",
        "routeToPop",
        "popParent",
        "popUntilFirst",
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
.field public static final $stable:I = 0x8


# instance fields
.field private final navHostController:Landroidx/navigation/NavHostController;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroidx/navigation/NavHostController;)V
    .locals 1

    const-string v0, "navHostController"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/softtech/umay/navigator/UmayNavigator;->navHostController:Landroidx/navigation/NavHostController;

    return-void
.end method

.method public static final synthetic access$getNavHostController$p(Lcom/softtech/umay/navigator/UmayNavigator;)Landroidx/navigation/NavHostController;
    .locals 0

    .line 9
    iget-object p0, p0, Lcom/softtech/umay/navigator/UmayNavigator;->navHostController:Landroidx/navigation/NavHostController;

    return-object p0
.end method

.method private final createPath(Ljava/lang/String;Ljava/lang/Object;Lcom/softtech/umay/navigator/DeeplinkExtra;)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x0

    const/16 v1, 0xb

    if-nez p2, :cond_0

    move-object p2, v0

    goto :goto_0

    .line 79
    :cond_0
    new-instance v2, Lcom/softtech/umay/infrastructure/Mapper;

    invoke-direct {v2}, Lcom/softtech/umay/infrastructure/Mapper;-><init>()V

    invoke-virtual {v2, p2}, Lcom/softtech/umay/infrastructure/Mapper;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, v1}, Lcom/softtech/umay/extensions/StringExtKt;->base64Encode(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    :goto_0
    if-nez p3, :cond_1

    goto :goto_1

    .line 80
    :cond_1
    new-instance v0, Lcom/softtech/umay/infrastructure/Mapper;

    invoke-direct {v0}, Lcom/softtech/umay/infrastructure/Mapper;-><init>()V

    invoke-virtual {v0, p3}, Lcom/softtech/umay/infrastructure/Mapper;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-static {p3, v1}, Lcom/softtech/umay/extensions/StringExtKt;->base64Encode(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    .line 81
    :goto_1
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "?navArg="

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "&deeplinkExtra="

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public static synthetic navigate$default(Lcom/softtech/umay/navigator/UmayNavigator;Ljava/lang/String;Ljava/lang/Object;Lcom/softtech/umay/navigator/DeeplinkExtra;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V
    .locals 1

    and-int/lit8 p6, p5, 0x2

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    move-object p2, v0

    :cond_0
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_1

    move-object p3, v0

    :cond_1
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_2

    .line 16
    sget-object p4, Lcom/softtech/umay/navigator/UmayNavigator$navigate$1;->INSTANCE:Lcom/softtech/umay/navigator/UmayNavigator$navigate$1;

    check-cast p4, Lkotlin/jvm/functions/Function1;

    .line 12
    :cond_2
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/softtech/umay/navigator/UmayNavigator;->navigate(Ljava/lang/String;Ljava/lang/Object;Lcom/softtech/umay/navigator/DeeplinkExtra;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static synthetic pop$default(Lcom/softtech/umay/navigator/UmayNavigator;Ljava/lang/String;ZZILjava/lang/Object;)V
    .locals 1

    and-int/lit8 p5, p4, 0x2

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    move p2, v0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    move p3, v0

    .line 47
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lcom/softtech/umay/navigator/UmayNavigator;->pop(Ljava/lang/String;ZZ)V

    return-void
.end method

.method public static synthetic popAllAndNavigate$default(Lcom/softtech/umay/navigator/UmayNavigator;Ljava/lang/String;Ljava/lang/Object;Lcom/softtech/umay/navigator/DeeplinkExtra;ILjava/lang/Object;)V
    .locals 1

    and-int/lit8 p5, p4, 0x2

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    move-object p2, v0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    move-object p3, v0

    .line 21
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lcom/softtech/umay/navigator/UmayNavigator;->popAllAndNavigate(Ljava/lang/String;Ljava/lang/Object;Lcom/softtech/umay/navigator/DeeplinkExtra;)V

    return-void
.end method

.method public static synthetic popAndNavigate$default(Lcom/softtech/umay/navigator/UmayNavigator;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Object;Lcom/softtech/umay/navigator/DeeplinkExtra;ILjava/lang/Object;)V
    .locals 6

    and-int/lit8 p7, p6, 0x4

    if-eqz p7, :cond_0

    const/4 p3, 0x0

    :cond_0
    move v3, p3

    and-int/lit8 p3, p6, 0x8

    const/4 p7, 0x0

    if-eqz p3, :cond_1

    move-object v4, p7

    goto :goto_0

    :cond_1
    move-object v4, p4

    :goto_0
    and-int/lit8 p3, p6, 0x10

    if-eqz p3, :cond_2

    move-object v5, p7

    goto :goto_1

    :cond_2
    move-object v5, p5

    :goto_1
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    .line 31
    invoke-virtual/range {v0 .. v5}, Lcom/softtech/umay/navigator/UmayNavigator;->popAndNavigate(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Object;Lcom/softtech/umay/navigator/DeeplinkExtra;)V

    return-void
.end method


# virtual methods
.method public final currentRouteWithQuery()Ljava/lang/String;
    .locals 1

    .line 66
    iget-object v0, p0, Lcom/softtech/umay/navigator/UmayNavigator;->navHostController:Landroidx/navigation/NavHostController;

    invoke-virtual {v0}, Landroidx/navigation/NavHostController;->getCurrentBackStackEntry()Landroidx/navigation/NavBackStackEntry;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/navigation/NavBackStackEntry;->getDestination()Landroidx/navigation/NavDestination;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/navigation/NavDestination;->getRoute()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final currentRouteWithoutQuery()Ljava/lang/String;
    .locals 4

    .line 68
    iget-object v0, p0, Lcom/softtech/umay/navigator/UmayNavigator;->navHostController:Landroidx/navigation/NavHostController;

    invoke-virtual {v0}, Landroidx/navigation/NavHostController;->getCurrentBackStackEntry()Landroidx/navigation/NavBackStackEntry;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/navigation/NavBackStackEntry;->getDestination()Landroidx/navigation/NavDestination;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/navigation/NavDestination;->getRoute()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v2, "?"

    const/4 v3, 0x2

    invoke-static {v0, v2, v1, v3, v1}, Lkotlin/text/StringsKt;->substringBefore$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    :cond_0
    return-object v1
.end method

.method public final getNavHostController()Landroidx/navigation/NavHostController;
    .locals 1

    .line 10
    iget-object v0, p0, Lcom/softtech/umay/navigator/UmayNavigator;->navHostController:Landroidx/navigation/NavHostController;

    return-object v0
.end method

.method public final getRouteWithQuery(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "routeWithoutQuery"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "?navArg={navArg}&deeplinkExtra={deeplinkExtra}"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final getRouteWithoutQuery(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 72
    const-string v1, "?"

    const/4 v2, 0x2

    invoke-static {p1, v1, v0, v2, v0}, Lkotlin/text/StringsKt;->substringBefore$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final navigate(Ljava/lang/String;Ljava/lang/Object;Lcom/softtech/umay/navigator/DeeplinkExtra;Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            "Lcom/softtech/umay/navigator/DeeplinkExtra;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/navigation/NavOptionsBuilder;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "route"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "builder"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    iget-object v0, p0, Lcom/softtech/umay/navigator/UmayNavigator;->navHostController:Landroidx/navigation/NavHostController;

    invoke-direct {p0, p1, p2, p3}, Lcom/softtech/umay/navigator/UmayNavigator;->createPath(Ljava/lang/String;Ljava/lang/Object;Lcom/softtech/umay/navigator/DeeplinkExtra;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1, p4}, Landroidx/navigation/NavHostController;->navigate(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final pop()V
    .locals 1

    .line 56
    iget-object v0, p0, Lcom/softtech/umay/navigator/UmayNavigator;->navHostController:Landroidx/navigation/NavHostController;

    invoke-virtual {v0}, Landroidx/navigation/NavHostController;->popBackStack()Z

    return-void
.end method

.method public final pop(Ljava/lang/String;ZZ)V
    .locals 1

    const-string v0, "route"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    iget-object v0, p0, Lcom/softtech/umay/navigator/UmayNavigator;->navHostController:Landroidx/navigation/NavHostController;

    invoke-virtual {p0, p1}, Lcom/softtech/umay/navigator/UmayNavigator;->getRouteWithQuery(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1, p2, p3}, Landroidx/navigation/NavHostController;->popBackStack(Ljava/lang/String;ZZ)Z

    return-void
.end method

.method public final popAllAndNavigate(Ljava/lang/String;Ljava/lang/Object;Lcom/softtech/umay/navigator/DeeplinkExtra;)V
    .locals 1

    const-string v0, "route"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    iget-object v0, p0, Lcom/softtech/umay/navigator/UmayNavigator;->navHostController:Landroidx/navigation/NavHostController;

    invoke-direct {p0, p1, p2, p3}, Lcom/softtech/umay/navigator/UmayNavigator;->createPath(Ljava/lang/String;Ljava/lang/Object;Lcom/softtech/umay/navigator/DeeplinkExtra;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Lcom/softtech/umay/navigator/UmayNavigator$popAllAndNavigate$1;

    invoke-direct {p2, p0}, Lcom/softtech/umay/navigator/UmayNavigator$popAllAndNavigate$1;-><init>(Lcom/softtech/umay/navigator/UmayNavigator;)V

    check-cast p2, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0, p1, p2}, Landroidx/navigation/NavHostController;->navigate(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final popAndNavigate(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Object;Lcom/softtech/umay/navigator/DeeplinkExtra;)V
    .locals 1

    const-string v0, "routeToNavigate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "routeToPop"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    iget-object v0, p0, Lcom/softtech/umay/navigator/UmayNavigator;->navHostController:Landroidx/navigation/NavHostController;

    invoke-direct {p0, p1, p4, p5}, Lcom/softtech/umay/navigator/UmayNavigator;->createPath(Ljava/lang/String;Ljava/lang/Object;Lcom/softtech/umay/navigator/DeeplinkExtra;)Ljava/lang/String;

    move-result-object p1

    new-instance p4, Lcom/softtech/umay/navigator/UmayNavigator$popAndNavigate$1;

    invoke-direct {p4, p0, p2, p3}, Lcom/softtech/umay/navigator/UmayNavigator$popAndNavigate$1;-><init>(Lcom/softtech/umay/navigator/UmayNavigator;Ljava/lang/String;Z)V

    check-cast p4, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0, p1, p4}, Landroidx/navigation/NavHostController;->navigate(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final popParent()V
    .locals 7

    .line 60
    iget-object v0, p0, Lcom/softtech/umay/navigator/UmayNavigator;->navHostController:Landroidx/navigation/NavHostController;

    invoke-virtual {v0}, Landroidx/navigation/NavHostController;->getCurrentBackStackEntry()Landroidx/navigation/NavBackStackEntry;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/navigation/NavBackStackEntry;->getDestination()Landroidx/navigation/NavDestination;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/navigation/NavDestination;->getParent()Landroidx/navigation/NavGraph;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 61
    :cond_0
    invoke-virtual {v0}, Landroidx/navigation/NavGraph;->getRoute()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/softtech/umay/navigator/UmayNavigator;->getRouteWithoutQuery(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    move-object v1, p0

    .line 62
    invoke-static/range {v1 .. v6}, Lcom/softtech/umay/navigator/UmayNavigator;->pop$default(Lcom/softtech/umay/navigator/UmayNavigator;Ljava/lang/String;ZZILjava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final popUntilFirst()V
    .locals 3

    .line 44
    iget-object v0, p0, Lcom/softtech/umay/navigator/UmayNavigator;->navHostController:Landroidx/navigation/NavHostController;

    invoke-virtual {v0}, Landroidx/navigation/NavHostController;->getGraph()Landroidx/navigation/NavGraph;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->first(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/navigation/NavDestination;

    invoke-virtual {v1}, Landroidx/navigation/NavDestination;->getId()I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroidx/navigation/NavHostController;->popBackStack(IZ)Z

    return-void
.end method
