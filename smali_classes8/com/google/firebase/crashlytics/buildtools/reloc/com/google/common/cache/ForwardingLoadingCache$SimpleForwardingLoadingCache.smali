.class public abstract Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/ForwardingLoadingCache$SimpleForwardingLoadingCache;
.super Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/ForwardingLoadingCache;
.source "ForwardingLoadingCache.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/ForwardingLoadingCache;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "SimpleForwardingLoadingCache"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/ForwardingLoadingCache<",
        "TK;TV;>;"
    }
.end annotation


# instance fields
.field private final delegate:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LoadingCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LoadingCache<",
            "TK;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LoadingCache;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LoadingCache<",
            "TK;TV;>;)V"
        }
    .end annotation

    .line 78
    invoke-direct {p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/ForwardingLoadingCache;-><init>()V

    .line 79
    invoke-static {p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LoadingCache;

    iput-object p1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/ForwardingLoadingCache$SimpleForwardingLoadingCache;->delegate:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LoadingCache;

    return-void
.end method


# virtual methods
.method protected bridge synthetic delegate()Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/Cache;
    .locals 1

    .line 74
    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/ForwardingLoadingCache$SimpleForwardingLoadingCache;->delegate()Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LoadingCache;

    move-result-object v0

    return-object v0
.end method

.method protected final delegate()Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LoadingCache;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LoadingCache<",
            "TK;TV;>;"
        }
    .end annotation

    .line 84
    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/ForwardingLoadingCache$SimpleForwardingLoadingCache;->delegate:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LoadingCache;

    return-object v0
.end method

.method protected bridge synthetic delegate()Ljava/lang/Object;
    .locals 1

    .line 74
    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/ForwardingLoadingCache$SimpleForwardingLoadingCache;->delegate()Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LoadingCache;

    move-result-object v0

    return-object v0
.end method
