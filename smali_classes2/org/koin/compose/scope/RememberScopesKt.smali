.class public final Lorg/koin/compose/scope/RememberScopesKt;
.super Ljava/lang/Object;
.source "RememberScopes.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRememberScopes.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RememberScopes.kt\norg/koin/compose/scope/RememberScopesKt\n+ 2 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,45:1\n36#2:46\n1098#3,6:47\n*S KotlinDebug\n*F\n+ 1 RememberScopes.kt\norg/koin/compose/scope/RememberScopesKt\n*L\n41#1:46\n41#1:47,6\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a\u0016\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0001H\u0087\u0008\u00a2\u0006\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "rememberKoinScope",
        "Lorg/koin/core/scope/Scope;",
        "scope",
        "(Lorg/koin/core/scope/Scope;Landroidx/compose/runtime/Composer;I)Lorg/koin/core/scope/Scope;",
        "koin-compose"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final rememberKoinScope(Lorg/koin/core/scope/Scope;Landroidx/compose/runtime/Composer;I)Lorg/koin/core/scope/Scope;
    .locals 2
    .annotation runtime Lorg/koin/core/annotation/KoinExperimentalAPI;
    .end annotation

    const-string p2, "scope"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const p2, -0x1954149d

    invoke-interface {p1, p2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const/4 p2, 0x0

    .line 40
    invoke-static {p1, p2}, Lorg/koin/compose/KoinApplicationKt;->getKoin(Landroidx/compose/runtime/Composer;I)Lorg/koin/core/Koin;

    move-result-object p2

    const v0, 0x44faf204

    .line 41
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v0, "CC(remember)P(1):Composables.kt#9igjgp"

    invoke-static {p1, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 46
    invoke-interface {p1, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v0

    .line 47
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_0

    .line 48
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_1

    .line 42
    :cond_0
    new-instance v1, Lorg/koin/compose/scope/CompositionKoinScopeLoader;

    invoke-direct {v1, p0, p2}, Lorg/koin/compose/scope/CompositionKoinScopeLoader;-><init>(Lorg/koin/core/scope/Scope;Lorg/koin/core/Koin;)V

    .line 50
    invoke-interface {p1, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 46
    :cond_1
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 41
    check-cast v1, Lorg/koin/compose/scope/CompositionKoinScopeLoader;

    .line 44
    invoke-virtual {v1}, Lorg/koin/compose/scope/CompositionKoinScopeLoader;->getScope()Lorg/koin/core/scope/Scope;

    move-result-object p0

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    return-object p0
.end method
