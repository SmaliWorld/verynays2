.class public final Lcom/isbank/nextcx/util/helper/ImageCachingHelper;
.super Ljava/lang/Object;
.source "ImageCachingHelper.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0010\u0010\u0007\u001a\u00020\u00082\u0008\u0010\t\u001a\u0004\u0018\u00010\nJ\u0006\u0010\u000b\u001a\u00020\u000cR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/isbank/nextcx/util/helper/ImageCachingHelper;",
        "",
        "context",
        "Landroid/content/Context;",
        "(Landroid/content/Context;)V",
        "getContext",
        "()Landroid/content/Context;",
        "getImageCacheRequest",
        "Lcoil/request/ImageRequest;",
        "imageUrl",
        "",
        "getImageLoader",
        "Lcoil/ImageLoader;",
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
.field private final context:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/isbank/nextcx/util/helper/ImageCachingHelper;->context:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final getContext()Landroid/content/Context;
    .locals 1

    .line 11
    iget-object v0, p0, Lcom/isbank/nextcx/util/helper/ImageCachingHelper;->context:Landroid/content/Context;

    return-object v0
.end method

.method public final getImageCacheRequest(Ljava/lang/String;)Lcoil/request/ImageRequest;
    .locals 2

    .line 30
    new-instance v0, Lcoil/request/ImageRequest$Builder;

    iget-object v1, p0, Lcom/isbank/nextcx/util/helper/ImageCachingHelper;->context:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcoil/request/ImageRequest$Builder;-><init>(Landroid/content/Context;)V

    .line 31
    invoke-virtual {v0, p1}, Lcoil/request/ImageRequest$Builder;->data(Ljava/lang/Object;)Lcoil/request/ImageRequest$Builder;

    move-result-object v0

    .line 32
    invoke-virtual {v0, p1}, Lcoil/request/ImageRequest$Builder;->memoryCacheKey(Ljava/lang/String;)Lcoil/request/ImageRequest$Builder;

    move-result-object v0

    .line 33
    invoke-virtual {v0, p1}, Lcoil/request/ImageRequest$Builder;->diskCacheKey(Ljava/lang/String;)Lcoil/request/ImageRequest$Builder;

    move-result-object p1

    .line 34
    sget-object v0, Lcoil/request/CachePolicy;->ENABLED:Lcoil/request/CachePolicy;

    invoke-virtual {p1, v0}, Lcoil/request/ImageRequest$Builder;->diskCachePolicy(Lcoil/request/CachePolicy;)Lcoil/request/ImageRequest$Builder;

    move-result-object p1

    .line 35
    sget-object v0, Lcoil/request/CachePolicy;->ENABLED:Lcoil/request/CachePolicy;

    invoke-virtual {p1, v0}, Lcoil/request/ImageRequest$Builder;->memoryCachePolicy(Lcoil/request/CachePolicy;)Lcoil/request/ImageRequest$Builder;

    move-result-object p1

    .line 36
    invoke-virtual {p1}, Lcoil/request/ImageRequest$Builder;->build()Lcoil/request/ImageRequest;

    move-result-object p1

    return-object p1
.end method

.method public final getImageLoader()Lcoil/ImageLoader;
    .locals 2

    .line 13
    new-instance v0, Lcoil/ImageLoader$Builder;

    iget-object v1, p0, Lcom/isbank/nextcx/util/helper/ImageCachingHelper;->context:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcoil/ImageLoader$Builder;-><init>(Landroid/content/Context;)V

    .line 14
    new-instance v1, Lcom/isbank/nextcx/util/helper/ImageCachingHelper$getImageLoader$1;

    invoke-direct {v1, p0}, Lcom/isbank/nextcx/util/helper/ImageCachingHelper$getImageLoader$1;-><init>(Lcom/isbank/nextcx/util/helper/ImageCachingHelper;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v0, v1}, Lcoil/ImageLoader$Builder;->memoryCache(Lkotlin/jvm/functions/Function0;)Lcoil/ImageLoader$Builder;

    move-result-object v0

    .line 19
    new-instance v1, Lcom/isbank/nextcx/util/helper/ImageCachingHelper$getImageLoader$2;

    invoke-direct {v1, p0}, Lcom/isbank/nextcx/util/helper/ImageCachingHelper$getImageLoader$2;-><init>(Lcom/isbank/nextcx/util/helper/ImageCachingHelper;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v0, v1}, Lcoil/ImageLoader$Builder;->diskCache(Lkotlin/jvm/functions/Function0;)Lcoil/ImageLoader$Builder;

    move-result-object v0

    .line 25
    sget-object v1, Lcoil/request/CachePolicy;->ENABLED:Lcoil/request/CachePolicy;

    invoke-virtual {v0, v1}, Lcoil/ImageLoader$Builder;->networkCachePolicy(Lcoil/request/CachePolicy;)Lcoil/ImageLoader$Builder;

    move-result-object v0

    .line 26
    sget-object v1, Lcoil/request/CachePolicy;->ENABLED:Lcoil/request/CachePolicy;

    invoke-virtual {v0, v1}, Lcoil/ImageLoader$Builder;->diskCachePolicy(Lcoil/request/CachePolicy;)Lcoil/ImageLoader$Builder;

    move-result-object v0

    const/4 v1, 0x1

    .line 27
    invoke-virtual {v0, v1}, Lcoil/ImageLoader$Builder;->addLastModifiedToFileCacheKey(Z)Lcoil/ImageLoader$Builder;

    move-result-object v0

    .line 28
    invoke-virtual {v0}, Lcoil/ImageLoader$Builder;->build()Lcoil/ImageLoader;

    move-result-object v0

    return-object v0
.end method
