.class final Lorg/koin/compose/KoinApplicationKt$LocalKoinScope$1;
.super Lkotlin/jvm/internal/Lambda;
.source "KoinApplication.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/koin/compose/KoinApplicationKt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lorg/koin/core/scope/Scope;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "Lorg/koin/core/scope/Scope;",
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
.field public static final INSTANCE:Lorg/koin/compose/KoinApplicationKt$LocalKoinScope$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lorg/koin/compose/KoinApplicationKt$LocalKoinScope$1;

    invoke-direct {v0}, Lorg/koin/compose/KoinApplicationKt$LocalKoinScope$1;-><init>()V

    sput-object v0, Lorg/koin/compose/KoinApplicationKt$LocalKoinScope$1;->INSTANCE:Lorg/koin/compose/KoinApplicationKt$LocalKoinScope$1;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 50
    invoke-virtual {p0}, Lorg/koin/compose/KoinApplicationKt$LocalKoinScope$1;->invoke()Lorg/koin/core/scope/Scope;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Lorg/koin/core/scope/Scope;
    .locals 1

    .line 51
    invoke-static {}, Lorg/koin/compose/KoinApplicationKt;->access$getDefaultKoinContext()Lorg/koin/core/Koin;

    move-result-object v0

    .line 52
    invoke-static {v0}, Lorg/koin/compose/KoinApplicationKt;->access$warnNoContext(Lorg/koin/core/Koin;)V

    .line 53
    invoke-virtual {v0}, Lorg/koin/core/Koin;->getScopeRegistry()Lorg/koin/core/registry/ScopeRegistry;

    move-result-object v0

    invoke-virtual {v0}, Lorg/koin/core/registry/ScopeRegistry;->getRootScope()Lorg/koin/core/scope/Scope;

    move-result-object v0

    return-object v0
.end method
