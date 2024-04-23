.class public final Lcom/isbank/nextcx/compose/ui/destinations/DirectionDestination$DefaultImpls;
.super Ljava/lang/Object;
.source "Destination.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/isbank/nextcx/compose/ui/destinations/DirectionDestination;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DefaultImpls"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static argsFrom(Lcom/isbank/nextcx/compose/ui/destinations/DirectionDestination;Landroid/os/Bundle;)V
    .locals 0

    .line 21
    check-cast p0, Lcom/ramcosta/composedestinations/spec/DirectionDestinationSpec;

    invoke-static {p0, p1}, Lcom/ramcosta/composedestinations/spec/DirectionDestinationSpec$DefaultImpls;->argsFrom(Lcom/ramcosta/composedestinations/spec/DirectionDestinationSpec;Landroid/os/Bundle;)V

    return-void
.end method

.method public static argsFrom(Lcom/isbank/nextcx/compose/ui/destinations/DirectionDestination;Landroidx/lifecycle/SavedStateHandle;)V
    .locals 1

    const-string v0, "savedStateHandle"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    check-cast p0, Lcom/ramcosta/composedestinations/spec/DirectionDestinationSpec;

    invoke-static {p0, p1}, Lcom/ramcosta/composedestinations/spec/DirectionDestinationSpec$DefaultImpls;->argsFrom(Lcom/ramcosta/composedestinations/spec/DirectionDestinationSpec;Landroidx/lifecycle/SavedStateHandle;)V

    return-void
.end method

.method public static argsFrom(Lcom/isbank/nextcx/compose/ui/destinations/DirectionDestination;Landroidx/navigation/NavBackStackEntry;)V
    .locals 1

    const-string v0, "navBackStackEntry"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    check-cast p0, Lcom/isbank/nextcx/compose/ui/destinations/TypedDestination;

    invoke-static {p0, p1}, Lcom/isbank/nextcx/compose/ui/destinations/TypedDestination$DefaultImpls;->argsFrom(Lcom/isbank/nextcx/compose/ui/destinations/TypedDestination;Landroidx/navigation/NavBackStackEntry;)Ljava/lang/Object;

    return-void
.end method

.method public static getArguments(Lcom/isbank/nextcx/compose/ui/destinations/DirectionDestination;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/isbank/nextcx/compose/ui/destinations/DirectionDestination;",
            ")",
            "Ljava/util/List<",
            "Landroidx/navigation/NamedNavArgument;",
            ">;"
        }
    .end annotation

    .line 21
    check-cast p0, Lcom/isbank/nextcx/compose/ui/destinations/TypedDestination;

    invoke-static {p0}, Lcom/isbank/nextcx/compose/ui/destinations/TypedDestination$DefaultImpls;->getArguments(Lcom/isbank/nextcx/compose/ui/destinations/TypedDestination;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static getDeepLinks(Lcom/isbank/nextcx/compose/ui/destinations/DirectionDestination;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/isbank/nextcx/compose/ui/destinations/DirectionDestination;",
            ")",
            "Ljava/util/List<",
            "Landroidx/navigation/NavDeepLink;",
            ">;"
        }
    .end annotation

    .line 21
    check-cast p0, Lcom/isbank/nextcx/compose/ui/destinations/TypedDestination;

    invoke-static {p0}, Lcom/isbank/nextcx/compose/ui/destinations/TypedDestination$DefaultImpls;->getDeepLinks(Lcom/isbank/nextcx/compose/ui/destinations/TypedDestination;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static getStyle(Lcom/isbank/nextcx/compose/ui/destinations/DirectionDestination;)Lcom/ramcosta/composedestinations/spec/DestinationStyle;
    .locals 0

    .line 21
    check-cast p0, Lcom/isbank/nextcx/compose/ui/destinations/TypedDestination;

    invoke-static {p0}, Lcom/isbank/nextcx/compose/ui/destinations/TypedDestination$DefaultImpls;->getStyle(Lcom/isbank/nextcx/compose/ui/destinations/TypedDestination;)Lcom/ramcosta/composedestinations/spec/DestinationStyle;

    move-result-object p0

    return-object p0
.end method

.method public static invoke(Lcom/isbank/nextcx/compose/ui/destinations/DirectionDestination;Lkotlin/Unit;)Lcom/ramcosta/composedestinations/spec/Direction;
    .locals 1

    const-string v0, "navArgs"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    check-cast p0, Lcom/ramcosta/composedestinations/spec/DirectionDestinationSpec;

    invoke-static {p0, p1}, Lcom/ramcosta/composedestinations/spec/DirectionDestinationSpec$DefaultImpls;->invoke(Lcom/ramcosta/composedestinations/spec/DirectionDestinationSpec;Lkotlin/Unit;)Lcom/ramcosta/composedestinations/spec/Direction;

    move-result-object p0

    return-object p0
.end method
