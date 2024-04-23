.class final Lcom/isbank/nextcx/util/helper/ImageCachingHelper$getImageLoader$2;
.super Lkotlin/jvm/internal/Lambda;
.source "ImageCachingHelper.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/isbank/nextcx/util/helper/ImageCachingHelper;->getImageLoader()Lcoil/ImageLoader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcoil/disk/DiskCache;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u0004\u0018\u00010\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "Lcoil/disk/DiskCache;",
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


# instance fields
.field final synthetic this$0:Lcom/isbank/nextcx/util/helper/ImageCachingHelper;


# direct methods
.method constructor <init>(Lcom/isbank/nextcx/util/helper/ImageCachingHelper;)V
    .locals 0

    iput-object p1, p0, Lcom/isbank/nextcx/util/helper/ImageCachingHelper$getImageLoader$2;->this$0:Lcom/isbank/nextcx/util/helper/ImageCachingHelper;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcoil/disk/DiskCache;
    .locals 3

    .line 20
    new-instance v0, Lcoil/disk/DiskCache$Builder;

    invoke-direct {v0}, Lcoil/disk/DiskCache$Builder;-><init>()V

    .line 21
    iget-object v1, p0, Lcom/isbank/nextcx/util/helper/ImageCachingHelper$getImageLoader$2;->this$0:Lcom/isbank/nextcx/util/helper/ImageCachingHelper;

    invoke-virtual {v1}, Lcom/isbank/nextcx/util/helper/ImageCachingHelper;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v1

    const-string v2, "getCacheDir(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "image_cache"

    invoke-static {v1, v2}, Lkotlin/io/FilesKt;->resolve(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcoil/disk/DiskCache$Builder;->directory(Ljava/io/File;)Lcoil/disk/DiskCache$Builder;

    move-result-object v0

    const-wide/32 v1, 0x6400000

    .line 22
    invoke-virtual {v0, v1, v2}, Lcoil/disk/DiskCache$Builder;->maxSizeBytes(J)Lcoil/disk/DiskCache$Builder;

    move-result-object v0

    .line 23
    invoke-virtual {v0}, Lcoil/disk/DiskCache$Builder;->build()Lcoil/disk/DiskCache;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 19
    invoke-virtual {p0}, Lcom/isbank/nextcx/util/helper/ImageCachingHelper$getImageLoader$2;->invoke()Lcoil/disk/DiskCache;

    move-result-object v0

    return-object v0
.end method
