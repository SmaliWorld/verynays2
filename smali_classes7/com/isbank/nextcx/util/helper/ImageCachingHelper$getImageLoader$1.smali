.class final Lcom/isbank/nextcx/util/helper/ImageCachingHelper$getImageLoader$1;
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
        "Lcoil/memory/MemoryCache;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u0004\u0018\u00010\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "Lcoil/memory/MemoryCache;",
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

    iput-object p1, p0, Lcom/isbank/nextcx/util/helper/ImageCachingHelper$getImageLoader$1;->this$0:Lcom/isbank/nextcx/util/helper/ImageCachingHelper;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcoil/memory/MemoryCache;
    .locals 2

    .line 15
    new-instance v0, Lcoil/memory/MemoryCache$Builder;

    iget-object v1, p0, Lcom/isbank/nextcx/util/helper/ImageCachingHelper$getImageLoader$1;->this$0:Lcom/isbank/nextcx/util/helper/ImageCachingHelper;

    invoke-virtual {v1}, Lcom/isbank/nextcx/util/helper/ImageCachingHelper;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcoil/memory/MemoryCache$Builder;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x1

    .line 16
    invoke-virtual {v0, v1}, Lcoil/memory/MemoryCache$Builder;->strongReferencesEnabled(Z)Lcoil/memory/MemoryCache$Builder;

    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lcoil/memory/MemoryCache$Builder;->build()Lcoil/memory/MemoryCache;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 14
    invoke-virtual {p0}, Lcom/isbank/nextcx/util/helper/ImageCachingHelper$getImageLoader$1;->invoke()Lcoil/memory/MemoryCache;

    move-result-object v0

    return-object v0
.end method
