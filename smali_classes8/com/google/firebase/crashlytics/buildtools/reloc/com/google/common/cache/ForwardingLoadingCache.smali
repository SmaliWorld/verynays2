.class public abstract Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/ForwardingLoadingCache;
.super Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/ForwardingCache;
.source "ForwardingLoadingCache.java"

# interfaces
.implements Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LoadingCache;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/ForwardingLoadingCache$SimpleForwardingLoadingCache;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/ForwardingCache<",
        "TK;TV;>;",
        "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LoadingCache<",
        "TK;TV;>;"
    }
.end annotation


# direct methods
.method protected constructor <init>()V
    .locals 0

    .line 38
    invoke-direct {p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/ForwardingCache;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic andThen(Ljava/util/function/Function;)Ljava/util/function/Function;
    .locals 0

    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$andThen(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    move-result-object p1

    return-object p1
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)TV;"
        }
    .end annotation

    .line 60
    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/ForwardingLoadingCache;->delegate()Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LoadingCache;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LoadingCache;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public synthetic compose(Ljava/util/function/Function;)Ljava/util/function/Function;
    .locals 0

    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$compose(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    move-result-object p1

    return-object p1
.end method

.method protected bridge synthetic delegate()Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/Cache;
    .locals 1

    .line 33
    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/ForwardingLoadingCache;->delegate()Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LoadingCache;

    move-result-object v0

    return-object v0
.end method

.method protected abstract delegate()Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LoadingCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LoadingCache<",
            "TK;TV;>;"
        }
    .end annotation
.end method

.method protected bridge synthetic delegate()Ljava/lang/Object;
    .locals 1

    .line 33
    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/ForwardingLoadingCache;->delegate()Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LoadingCache;

    move-result-object v0

    return-object v0
.end method

.method public get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)TV;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/concurrent/ExecutionException;
        }
    .end annotation

    .line 45
    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/ForwardingLoadingCache;->delegate()Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LoadingCache;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LoadingCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getAll(Ljava/lang/Iterable;)Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ImmutableMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+TK;>;)",
            "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ImmutableMap<",
            "TK;TV;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/concurrent/ExecutionException;
        }
    .end annotation

    .line 55
    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/ForwardingLoadingCache;->delegate()Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LoadingCache;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LoadingCache;->getAll(Ljava/lang/Iterable;)Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ImmutableMap;

    move-result-object p1

    return-object p1
.end method

.method public getUnchecked(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)TV;"
        }
    .end annotation

    .line 50
    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/ForwardingLoadingCache;->delegate()Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LoadingCache;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LoadingCache;->getUnchecked(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public refresh(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)V"
        }
    .end annotation

    .line 65
    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/ForwardingLoadingCache;->delegate()Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LoadingCache;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LoadingCache;->refresh(Ljava/lang/Object;)V

    return-void
.end method
