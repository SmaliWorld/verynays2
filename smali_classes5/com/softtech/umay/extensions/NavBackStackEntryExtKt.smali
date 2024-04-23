.class public final Lcom/softtech/umay/extensions/NavBackStackEntryExtKt;
.super Ljava/lang/Object;
.source "NavBackStackEntryExt.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nNavBackStackEntryExt.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NavBackStackEntryExt.kt\ncom/softtech/umay/extensions/NavBackStackEntryExtKt\n+ 2 ViewModel.kt\nandroidx/lifecycle/viewmodel/compose/ViewModelKt\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,34:1\n81#2,11:35\n84#2,8:52\n1116#3,6:46\n*S KotlinDebug\n*F\n+ 1 NavBackStackEntryExt.kt\ncom/softtech/umay/extensions/NavBackStackEntryExtKt\n*L\n27#1:35,11\n32#1:52,8\n29#1:46,6\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a&\u0010\u0002\u001a\u0002H\u0003\"\n\u0008\u0000\u0010\u0003\u0018\u0001*\u00020\u0004*\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0087\u0008\u00a2\u0006\u0002\u0010\u0008\u001a\u000c\u0010\t\u001a\u0004\u0018\u00010\n*\u00020\u0005\u001a\u001c\u0010\u000b\u001a\u0004\u0018\u0001H\u0003\"\u0006\u0008\u0000\u0010\u0003\u0018\u0001*\u00020\u0005H\u0086\u0008\u00a2\u0006\u0002\u0010\u000c\"\u000e\u0010\u0000\u001a\u00020\u0001X\u0086T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\r"
    }
    d2 = {
        "DEFAULT_ENCODE_FLAG",
        "",
        "sharedViewModel",
        "T",
        "Landroidx/lifecycle/ViewModel;",
        "Landroidx/navigation/NavBackStackEntry;",
        "navHostController",
        "Landroidx/navigation/NavHostController;",
        "(Landroidx/navigation/NavBackStackEntry;Landroidx/navigation/NavHostController;Landroidx/compose/runtime/Composer;I)Landroidx/lifecycle/ViewModel;",
        "toDeeplinkExtra",
        "Lcom/softtech/umay/navigator/DeeplinkExtra;",
        "toNavArg",
        "(Landroidx/navigation/NavBackStackEntry;)Ljava/lang/Object;",
        "app_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final DEFAULT_ENCODE_FLAG:I = 0xb


# direct methods
.method public static final synthetic sharedViewModel(Landroidx/navigation/NavBackStackEntry;Landroidx/navigation/NavHostController;Landroidx/compose/runtime/Composer;I)Landroidx/lifecycle/ViewModel;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroidx/lifecycle/ViewModel;",
            ">(",
            "Landroidx/navigation/NavBackStackEntry;",
            "Landroidx/navigation/NavHostController;",
            "Landroidx/compose/runtime/Composer;",
            "I)TT;"
        }
    .end annotation

    const-string v2, "<this>"

    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "navHostController"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, -0x50f82c78

    invoke-interface {p2, v2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 27
    invoke-virtual {p0}, Landroidx/navigation/NavBackStackEntry;->getDestination()Landroidx/navigation/NavDestination;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/navigation/NavDestination;->getParent()Landroidx/navigation/NavGraph;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroidx/navigation/NavGraph;->getRoute()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    const v3, 0x458a5053

    invoke-interface {p2, v3}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v3, "T"

    const/4 v4, 0x4

    const-string v5, "CC(viewModel)P(3,2,1)*80@3834L7,90@4209L68:ViewModel.kt#3tja67"

    const v6, 0x671a9c9b

    if-nez v2, :cond_3

    invoke-interface {p2, v6}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-static {p2, v5}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 35
    sget-object v0, Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;->INSTANCE:Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;

    const/4 v1, 0x6

    invoke-virtual {v0, p2, v1}, Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;->getCurrent(Landroidx/compose/runtime/Composer;I)Landroidx/lifecycle/ViewModelStoreOwner;

    move-result-object v1

    if-eqz v1, :cond_2

    move-object v0, v1

    check-cast v0, Landroidx/lifecycle/ViewModelStoreOwner;

    .line 40
    instance-of v0, v1, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;

    if-eqz v0, :cond_1

    .line 41
    move-object v0, v1

    check-cast v0, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;

    invoke-interface {v0}, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;->getDefaultViewModelCreationExtras()Landroidx/lifecycle/viewmodel/CreationExtras;

    move-result-object v0

    goto :goto_1

    .line 43
    :cond_1
    sget-object v0, Landroidx/lifecycle/viewmodel/CreationExtras$Empty;->INSTANCE:Landroidx/lifecycle/viewmodel/CreationExtras$Empty;

    check-cast v0, Landroidx/lifecycle/viewmodel/CreationExtras;

    :goto_1
    move-object v5, v0

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    const-class v0, Landroidx/lifecycle/ViewModel;

    move-object v2, v0

    check-cast v2, Ljava/lang/Class;

    const v6, 0x9048

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v4, v5

    move-object v5, p2

    .line 45
    invoke-static/range {v0 .. v7}, Landroidx/lifecycle/viewmodel/compose/ViewModelKt;->viewModel(Ljava/lang/Class;Landroidx/lifecycle/ViewModelStoreOwner;Ljava/lang/String;Landroidx/lifecycle/ViewModelProvider$Factory;Landroidx/lifecycle/viewmodel/CreationExtras;Landroidx/compose/runtime/Composer;II)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 27
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    return-object v0

    .line 35
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 27
    :cond_3
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    const v7, 0x458a50a1

    invoke-interface {p2, v7}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 29
    invoke-interface {p2, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v0

    .line 46
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v7

    if-nez v0, :cond_4

    .line 47
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v0

    if-ne v7, v0, :cond_5

    .line 30
    :cond_4
    invoke-virtual {p1, v2}, Landroidx/navigation/NavHostController;->getBackStackEntry(Ljava/lang/String;)Landroidx/navigation/NavBackStackEntry;

    move-result-object v7

    .line 49
    invoke-interface {p2, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 29
    :cond_5
    check-cast v7, Landroidx/navigation/NavBackStackEntry;

    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 32
    invoke-interface {p2, v6}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-static {p2, v5}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 54
    move-object v1, v7

    check-cast v1, Landroidx/lifecycle/ViewModelStoreOwner;

    instance-of v0, v1, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;

    if-eqz v0, :cond_6

    .line 55
    move-object v0, v1

    check-cast v0, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;

    invoke-interface {v0}, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;->getDefaultViewModelCreationExtras()Landroidx/lifecycle/viewmodel/CreationExtras;

    move-result-object v0

    goto :goto_2

    .line 57
    :cond_6
    sget-object v0, Landroidx/lifecycle/viewmodel/CreationExtras$Empty;->INSTANCE:Landroidx/lifecycle/viewmodel/CreationExtras$Empty;

    check-cast v0, Landroidx/lifecycle/viewmodel/CreationExtras;

    :goto_2
    move-object v5, v0

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    const-class v0, Landroidx/lifecycle/ViewModel;

    move-object v2, v0

    check-cast v2, Ljava/lang/Class;

    const v6, 0x9048

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v4, v5

    move-object v5, p2

    .line 59
    invoke-static/range {v0 .. v7}, Landroidx/lifecycle/viewmodel/compose/ViewModelKt;->viewModel(Ljava/lang/Class;Landroidx/lifecycle/ViewModelStoreOwner;Ljava/lang/String;Landroidx/lifecycle/ViewModelProvider$Factory;Landroidx/lifecycle/viewmodel/CreationExtras;Landroidx/compose/runtime/Composer;II)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 32
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    return-object v0
.end method

.method public static final toDeeplinkExtra(Landroidx/navigation/NavBackStackEntry;)Lcom/softtech/umay/navigator/DeeplinkExtra;
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-virtual {p0}, Landroidx/navigation/NavBackStackEntry;->getArguments()Landroid/os/Bundle;

    move-result-object p0

    if-eqz p0, :cond_1

    const-string v0, "deeplinkExtra"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_0

    .line 22
    :cond_0
    new-instance v0, Lcom/softtech/umay/infrastructure/Mapper;

    invoke-direct {v0}, Lcom/softtech/umay/infrastructure/Mapper;-><init>()V

    const/16 v1, 0xb

    invoke-static {p0, v1}, Lcom/softtech/umay/extensions/StringExtKt;->base64Decode(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    const-class v1, Lcom/softtech/umay/navigator/DeeplinkExtra;

    invoke-virtual {v0, p0, v1}, Lcom/softtech/umay/infrastructure/Mapper;->toObject(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/softtech/umay/navigator/DeeplinkExtra;

    return-object p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final synthetic toNavArg(Landroidx/navigation/NavBackStackEntry;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/navigation/NavBackStackEntry;",
            ")TT;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-virtual {p0}, Landroidx/navigation/NavBackStackEntry;->getArguments()Landroid/os/Bundle;

    move-result-object p0

    if-eqz p0, :cond_1

    const-string v0, "navArg"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, p0

    check-cast v0, Ljava/lang/String;

    .line 17
    new-instance v0, Lcom/softtech/umay/infrastructure/Mapper;

    invoke-direct {v0}, Lcom/softtech/umay/infrastructure/Mapper;-><init>()V

    const/16 v1, 0xb

    invoke-static {p0, v1}, Lcom/softtech/umay/extensions/StringExtKt;->base64Decode(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x4

    const-string v2, "T"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    const-class v1, Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, Ljava/lang/Class;

    invoke-virtual {v0, p0, v1}, Lcom/softtech/umay/infrastructure/Mapper;->toObject(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method
