.class public final Lorg/koin/compose/scope/CompositionKoinScopeLoader;
.super Ljava/lang/Object;
.source "CompositionKoinScopeLoader.kt"

# interfaces
.implements Landroidx/compose/runtime/RememberObserver;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0008\u0010\u000b\u001a\u00020\u000cH\u0002J\u0008\u0010\r\u001a\u00020\u000cH\u0016J\u0008\u0010\u000e\u001a\u00020\u000cH\u0016J\u0008\u0010\u000f\u001a\u00020\u000cH\u0016R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\n\u00a8\u0006\u0010"
    }
    d2 = {
        "Lorg/koin/compose/scope/CompositionKoinScopeLoader;",
        "Landroidx/compose/runtime/RememberObserver;",
        "scope",
        "Lorg/koin/core/scope/Scope;",
        "koin",
        "Lorg/koin/core/Koin;",
        "(Lorg/koin/core/scope/Scope;Lorg/koin/core/Koin;)V",
        "getKoin",
        "()Lorg/koin/core/Koin;",
        "getScope",
        "()Lorg/koin/core/scope/Scope;",
        "close",
        "",
        "onAbandoned",
        "onForgotten",
        "onRemembered",
        "koin-compose"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lorg/koin/core/annotation/KoinExperimentalAPI;
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final koin:Lorg/koin/core/Koin;

.field private final scope:Lorg/koin/core/scope/Scope;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lorg/koin/core/scope/Scope;Lorg/koin/core/Koin;)V
    .locals 1

    const-string v0, "scope"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "koin"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, Lorg/koin/compose/scope/CompositionKoinScopeLoader;->scope:Lorg/koin/core/scope/Scope;

    .line 28
    iput-object p2, p0, Lorg/koin/compose/scope/CompositionKoinScopeLoader;->koin:Lorg/koin/core/Koin;

    return-void
.end method

.method private final close()V
    .locals 3

    .line 44
    iget-object v0, p0, Lorg/koin/compose/scope/CompositionKoinScopeLoader;->koin:Lorg/koin/core/Koin;

    invoke-virtual {v0}, Lorg/koin/core/Koin;->getLogger()Lorg/koin/core/logger/Logger;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " -> close scope id: \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lorg/koin/compose/scope/CompositionKoinScopeLoader;->scope:Lorg/koin/core/scope/Scope;

    invoke-virtual {v2}, Lorg/koin/core/scope/Scope;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x27

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/koin/core/logger/Logger;->debug(Ljava/lang/String;)V

    .line 45
    iget-object v0, p0, Lorg/koin/compose/scope/CompositionKoinScopeLoader;->scope:Lorg/koin/core/scope/Scope;

    invoke-virtual {v0}, Lorg/koin/core/scope/Scope;->close()V

    return-void
.end method


# virtual methods
.method public final getKoin()Lorg/koin/core/Koin;
    .locals 1

    .line 28
    iget-object v0, p0, Lorg/koin/compose/scope/CompositionKoinScopeLoader;->koin:Lorg/koin/core/Koin;

    return-object v0
.end method

.method public final getScope()Lorg/koin/core/scope/Scope;
    .locals 1

    .line 27
    iget-object v0, p0, Lorg/koin/compose/scope/CompositionKoinScopeLoader;->scope:Lorg/koin/core/scope/Scope;

    return-object v0
.end method

.method public onAbandoned()V
    .locals 0

    .line 40
    invoke-direct {p0}, Lorg/koin/compose/scope/CompositionKoinScopeLoader;->close()V

    return-void
.end method

.method public onForgotten()V
    .locals 0

    .line 36
    invoke-direct {p0}, Lorg/koin/compose/scope/CompositionKoinScopeLoader;->close()V

    return-void
.end method

.method public onRemembered()V
    .locals 0

    return-void
.end method
