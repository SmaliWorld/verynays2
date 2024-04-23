.class public final Lcom/isbank/nextcx/compose/ui/destinations/MobileCodePaymentScreenDestination;
.super Ljava/lang/Object;
.source "MobileCodePaymentScreenDestination.kt"

# interfaces
.implements Lcom/isbank/nextcx/compose/ui/destinations/DirectionDestination;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\t\u0010\t\u001a\u00020\nH\u0086\u0002J\u0017\u0010\u000b\u001a\u00020\u000c*\u0008\u0012\u0004\u0012\u00020\u000c0\rH\u0017\u00a2\u0006\u0002\u0010\u000eR\u0016\u0010\u0003\u001a\u00020\u00048WX\u0096D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006R\u0014\u0010\u0007\u001a\u00020\u0004X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\u0006\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/isbank/nextcx/compose/ui/destinations/MobileCodePaymentScreenDestination;",
        "Lcom/isbank/nextcx/compose/ui/destinations/DirectionDestination;",
        "()V",
        "baseRoute",
        "",
        "getBaseRoute",
        "()Ljava/lang/String;",
        "route",
        "getRoute",
        "invoke",
        "Lcom/ramcosta/composedestinations/spec/Direction;",
        "Content",
        "",
        "Lcom/ramcosta/composedestinations/scope/DestinationScope;",
        "(Lcom/ramcosta/composedestinations/scope/DestinationScope;Landroidx/compose/runtime/Composer;I)V",
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

.field public static final INSTANCE:Lcom/isbank/nextcx/compose/ui/destinations/MobileCodePaymentScreenDestination;

.field private static final baseRoute:Ljava/lang/String;

.field private static final route:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/isbank/nextcx/compose/ui/destinations/MobileCodePaymentScreenDestination;

    invoke-direct {v0}, Lcom/isbank/nextcx/compose/ui/destinations/MobileCodePaymentScreenDestination;-><init>()V

    sput-object v0, Lcom/isbank/nextcx/compose/ui/destinations/MobileCodePaymentScreenDestination;->INSTANCE:Lcom/isbank/nextcx/compose/ui/destinations/MobileCodePaymentScreenDestination;

    .line 28
    const-string v1, "mobile_code_payment_screen"

    sput-object v1, Lcom/isbank/nextcx/compose/ui/destinations/MobileCodePaymentScreenDestination;->baseRoute:Ljava/lang/String;

    .line 30
    invoke-virtual {v0}, Lcom/isbank/nextcx/compose/ui/destinations/MobileCodePaymentScreenDestination;->getBaseRoute()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/isbank/nextcx/compose/ui/destinations/MobileCodePaymentScreenDestination;->route:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public Content(Lcom/ramcosta/composedestinations/scope/DestinationScope;Landroidx/compose/runtime/Composer;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ramcosta/composedestinations/scope/DestinationScope<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x2a7c4037

    .line 33
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object p2

    and-int/lit8 v1, p3, 0x1

    if-nez v1, :cond_1

    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 35
    :cond_0
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto :goto_1

    .line 33
    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, -0x1

    const-string v2, "com.isbank.nextcx.compose.ui.destinations.MobileCodePaymentScreenDestination.Content (MobileCodePaymentScreenDestination.kt:32)"

    invoke-static {v0, p3, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_2
    const/4 v0, 0x0

    .line 34
    invoke-static {p2, v0}, Lcom/isbank/nextcx/compose/ui/login/mobileCode/payment/MobileCodePaymentScreenKt;->MobileCodePaymentScreen(Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 35
    :cond_3
    :goto_1
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object p2

    if-eqz p2, :cond_4

    new-instance v0, Lcom/isbank/nextcx/compose/ui/destinations/MobileCodePaymentScreenDestination$Content$1;

    invoke-direct {v0, p0, p1, p3}, Lcom/isbank/nextcx/compose/ui/destinations/MobileCodePaymentScreenDestination$Content$1;-><init>(Lcom/isbank/nextcx/compose/ui/destinations/MobileCodePaymentScreenDestination;Lcom/ramcosta/composedestinations/scope/DestinationScope;I)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-interface {p2, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_4
    return-void
.end method

.method public bridge synthetic argsFrom(Landroid/os/Bundle;)Ljava/lang/Object;
    .locals 0

    .line 23
    invoke-virtual {p0, p1}, Lcom/isbank/nextcx/compose/ui/destinations/MobileCodePaymentScreenDestination;->argsFrom(Landroid/os/Bundle;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public bridge synthetic argsFrom(Landroidx/lifecycle/SavedStateHandle;)Ljava/lang/Object;
    .locals 0

    .line 23
    invoke-virtual {p0, p1}, Lcom/isbank/nextcx/compose/ui/destinations/MobileCodePaymentScreenDestination;->argsFrom(Landroidx/lifecycle/SavedStateHandle;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public bridge synthetic argsFrom(Landroidx/navigation/NavBackStackEntry;)Ljava/lang/Object;
    .locals 0

    .line 23
    invoke-virtual {p0, p1}, Lcom/isbank/nextcx/compose/ui/destinations/MobileCodePaymentScreenDestination;->argsFrom(Landroidx/navigation/NavBackStackEntry;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public argsFrom(Landroid/os/Bundle;)V
    .locals 0

    .line 23
    invoke-static {p0, p1}, Lcom/isbank/nextcx/compose/ui/destinations/DirectionDestination$DefaultImpls;->argsFrom(Lcom/isbank/nextcx/compose/ui/destinations/DirectionDestination;Landroid/os/Bundle;)V

    return-void
.end method

.method public argsFrom(Landroidx/lifecycle/SavedStateHandle;)V
    .locals 0

    .line 23
    invoke-static {p0, p1}, Lcom/isbank/nextcx/compose/ui/destinations/DirectionDestination$DefaultImpls;->argsFrom(Lcom/isbank/nextcx/compose/ui/destinations/DirectionDestination;Landroidx/lifecycle/SavedStateHandle;)V

    return-void
.end method

.method public argsFrom(Landroidx/navigation/NavBackStackEntry;)V
    .locals 0

    .line 23
    invoke-static {p0, p1}, Lcom/isbank/nextcx/compose/ui/destinations/DirectionDestination$DefaultImpls;->argsFrom(Lcom/isbank/nextcx/compose/ui/destinations/DirectionDestination;Landroidx/navigation/NavBackStackEntry;)V

    return-void
.end method

.method public getArguments()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/navigation/NamedNavArgument;",
            ">;"
        }
    .end annotation

    .line 23
    invoke-static {p0}, Lcom/isbank/nextcx/compose/ui/destinations/DirectionDestination$DefaultImpls;->getArguments(Lcom/isbank/nextcx/compose/ui/destinations/DirectionDestination;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getBaseRoute()Ljava/lang/String;
    .locals 1

    .line 28
    sget-object v0, Lcom/isbank/nextcx/compose/ui/destinations/MobileCodePaymentScreenDestination;->baseRoute:Ljava/lang/String;

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

    .line 23
    invoke-static {p0}, Lcom/isbank/nextcx/compose/ui/destinations/DirectionDestination$DefaultImpls;->getDeepLinks(Lcom/isbank/nextcx/compose/ui/destinations/DirectionDestination;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getRoute()Ljava/lang/String;
    .locals 1

    .line 30
    sget-object v0, Lcom/isbank/nextcx/compose/ui/destinations/MobileCodePaymentScreenDestination;->route:Ljava/lang/String;

    return-object v0
.end method

.method public getStyle()Lcom/ramcosta/composedestinations/spec/DestinationStyle;
    .locals 1

    .line 23
    invoke-static {p0}, Lcom/isbank/nextcx/compose/ui/destinations/DirectionDestination$DefaultImpls;->getStyle(Lcom/isbank/nextcx/compose/ui/destinations/DirectionDestination;)Lcom/ramcosta/composedestinations/spec/DestinationStyle;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Lcom/ramcosta/composedestinations/spec/Direction;
    .locals 1

    .line 25
    move-object v0, p0

    check-cast v0, Lcom/ramcosta/composedestinations/spec/Direction;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Lcom/ramcosta/composedestinations/spec/Direction;
    .locals 0

    .line 23
    check-cast p1, Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/isbank/nextcx/compose/ui/destinations/MobileCodePaymentScreenDestination;->invoke(Lkotlin/Unit;)Lcom/ramcosta/composedestinations/spec/Direction;

    move-result-object p1

    return-object p1
.end method

.method public invoke(Lkotlin/Unit;)Lcom/ramcosta/composedestinations/spec/Direction;
    .locals 0

    .line 23
    invoke-static {p0, p1}, Lcom/isbank/nextcx/compose/ui/destinations/DirectionDestination$DefaultImpls;->invoke(Lcom/isbank/nextcx/compose/ui/destinations/DirectionDestination;Lkotlin/Unit;)Lcom/ramcosta/composedestinations/spec/Direction;

    move-result-object p1

    return-object p1
.end method
