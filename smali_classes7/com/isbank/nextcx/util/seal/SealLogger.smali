.class public final Lcom/isbank/nextcx/util/seal/SealLogger;
.super Ljava/lang/Object;
.source "SealLogger.kt"

# interfaces
.implements Lio/codevo/isbank/sealmfa/logger/SealLogger;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSealLogger.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SealLogger.kt\ncom/isbank/nextcx/util/seal/SealLogger\n+ 2 Koin.kt\norg/koin/core/Koin\n+ 3 Scope.kt\norg/koin/core/scope/Scope\n*L\n1#1,36:1\n105#2,4:37\n136#3:41\n*S KotlinDebug\n*F\n+ 1 SealLogger.kt\ncom/isbank/nextcx/util/seal/SealLogger\n*L\n10#1:37,4\n10#1:41\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0003\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J$\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0008\u0010\t\u001a\u0004\u0018\u00010\n2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\nH\u0016J\u0012\u0010\u0005\u001a\u00020\u00062\u0008\u0010\u0007\u001a\u0004\u0018\u00010\nH\u0016J\u0012\u0010\u000c\u001a\u00020\u00062\u0008\u0010\u0007\u001a\u0004\u0018\u00010\rH\u0016R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/isbank/nextcx/util/seal/SealLogger;",
        "Lio/codevo/isbank/sealmfa/logger/SealLogger;",
        "()V",
        "logger",
        "Lcom/isbank/nextcx/util/Logger;",
        "log",
        "",
        "p0",
        "",
        "p1",
        "",
        "p2",
        "logException",
        "",
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
.field private final logger:Lcom/isbank/nextcx/util/Logger;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    sget-object v0, Lorg/koin/core/context/GlobalContext;->INSTANCE:Lorg/koin/core/context/GlobalContext;

    invoke-virtual {v0}, Lorg/koin/core/context/GlobalContext;->get()Lorg/koin/core/Koin;

    move-result-object v0

    .line 40
    invoke-virtual {v0}, Lorg/koin/core/Koin;->getScopeRegistry()Lorg/koin/core/registry/ScopeRegistry;

    move-result-object v0

    invoke-virtual {v0}, Lorg/koin/core/registry/ScopeRegistry;->getRootScope()Lorg/koin/core/scope/Scope;

    move-result-object v0

    .line 41
    const-class v1, Lcom/isbank/nextcx/util/Logger;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, v2}, Lorg/koin/core/scope/Scope;->get(Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    .line 40
    check-cast v0, Lcom/isbank/nextcx/util/Logger;

    .line 10
    iput-object v0, p0, Lcom/isbank/nextcx/util/seal/SealLogger;->logger:Lcom/isbank/nextcx/util/Logger;

    return-void
.end method


# virtual methods
.method public log(ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 21
    sget-object p1, Lcom/isbank/nextcx/core/Constants$Session;->INSTANCE:Lcom/isbank/nextcx/core/Constants$Session;

    invoke-virtual {p1}, Lcom/isbank/nextcx/core/Constants$Session;->getTckn()Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 22
    :cond_0
    iget-object p1, p0, Lcom/isbank/nextcx/util/seal/SealLogger;->logger:Lcom/isbank/nextcx/util/Logger;

    new-instance p2, Lcom/isbank/nextcx/util/seal/SealLogger$log$2;

    invoke-direct {p2, p3}, Lcom/isbank/nextcx/util/seal/SealLogger$log$2;-><init>(Ljava/lang/String;)V

    check-cast p2, Lkotlin/jvm/functions/Function1;

    invoke-virtual {p1, p2}, Lcom/isbank/nextcx/util/Logger;->log(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public log(Ljava/lang/String;)V
    .locals 2

    .line 13
    sget-object v0, Lcom/isbank/nextcx/core/Constants$Session;->INSTANCE:Lcom/isbank/nextcx/core/Constants$Session;

    invoke-virtual {v0}, Lcom/isbank/nextcx/core/Constants$Session;->getTckn()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/isbank/nextcx/util/seal/SealLogger;->logger:Lcom/isbank/nextcx/util/Logger;

    new-instance v1, Lcom/isbank/nextcx/util/seal/SealLogger$log$1;

    invoke-direct {v1, p1}, Lcom/isbank/nextcx/util/seal/SealLogger$log$1;-><init>(Ljava/lang/String;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0, v1}, Lcom/isbank/nextcx/util/Logger;->log(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public logException(Ljava/lang/Throwable;)V
    .locals 2

    .line 29
    sget-object v0, Lcom/isbank/nextcx/core/Constants$Session;->INSTANCE:Lcom/isbank/nextcx/core/Constants$Session;

    invoke-virtual {v0}, Lcom/isbank/nextcx/core/Constants$Session;->getTckn()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 30
    :cond_0
    iget-object v0, p0, Lcom/isbank/nextcx/util/seal/SealLogger;->logger:Lcom/isbank/nextcx/util/Logger;

    new-instance v1, Lcom/isbank/nextcx/util/seal/SealLogger$logException$1;

    invoke-direct {v1, p1}, Lcom/isbank/nextcx/util/seal/SealLogger$logException$1;-><init>(Ljava/lang/Throwable;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0, v1}, Lcom/isbank/nextcx/util/Logger;->log(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method
