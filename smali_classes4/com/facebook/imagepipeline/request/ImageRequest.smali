.class public Lcom/facebook/imagepipeline/request/ImageRequest;
.super Ljava/lang/Object;
.source "ImageRequest.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/imagepipeline/request/ImageRequest$CachesLocationsMasks;,
        Lcom/facebook/imagepipeline/request/ImageRequest$RequestLevel;,
        Lcom/facebook/imagepipeline/request/ImageRequest$CacheChoice;
    }
.end annotation


# static fields
.field public static final REQUEST_TO_URI_FN:Lcom/facebook/common/internal/Fn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/common/internal/Fn<",
            "Lcom/facebook/imagepipeline/request/ImageRequest;",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation
.end field

.field private static sCacheHashcode:Z

.field private static sUseCachedHashcodeInEquals:Z


# instance fields
.field private final mBytesRange:Lcom/facebook/imagepipeline/common/BytesRange;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private final mCacheChoice:Lcom/facebook/imagepipeline/request/ImageRequest$CacheChoice;

.field private final mCachesDisabled:I

.field private final mDecodePrefetches:Ljava/lang/Boolean;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private final mDelayMs:I

.field private mHashcode:I

.field private final mImageDecodeOptions:Lcom/facebook/imagepipeline/common/ImageDecodeOptions;

.field private final mIsDiskCacheEnabled:Z

.field private final mIsMemoryCacheEnabled:Z

.field private final mLoadThumbnailOnly:Z

.field private final mLocalThumbnailPreviewsEnabled:Z

.field private final mLowestPermittedRequestLevel:Lcom/facebook/imagepipeline/request/ImageRequest$RequestLevel;

.field private final mPostprocessor:Lcom/facebook/imagepipeline/request/Postprocessor;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private final mProgressiveRenderingEnabled:Z

.field private final mRequestListener:Lcom/facebook/imagepipeline/listener/RequestListener;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private final mRequestPriority:Lcom/facebook/imagepipeline/common/Priority;

.field private final mResizeOptions:Lcom/facebook/imagepipeline/common/ResizeOptions;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private final mResizingAllowedOverride:Ljava/lang/Boolean;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private final mRotationOptions:Lcom/facebook/imagepipeline/common/RotationOptions;

.field private mSourceFile:Ljava/io/File;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private final mSourceUri:Landroid/net/Uri;

.field private final mSourceUriType:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 480
    new-instance v0, Lcom/facebook/imagepipeline/request/ImageRequest$1;

    invoke-direct {v0}, Lcom/facebook/imagepipeline/request/ImageRequest$1;-><init>()V

    sput-object v0, Lcom/facebook/imagepipeline/request/ImageRequest;->REQUEST_TO_URI_FN:Lcom/facebook/common/internal/Fn;

    return-void
.end method

.method protected constructor <init>(Lcom/facebook/imagepipeline/request/ImageRequestBuilder;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "builder"
        }
    .end annotation

    .line 131
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 132
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->getCacheChoice()Lcom/facebook/imagepipeline/request/ImageRequest$CacheChoice;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/imagepipeline/request/ImageRequest;->mCacheChoice:Lcom/facebook/imagepipeline/request/ImageRequest$CacheChoice;

    .line 133
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->getSourceUri()Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/imagepipeline/request/ImageRequest;->mSourceUri:Landroid/net/Uri;

    .line 134
    invoke-static {v0}, Lcom/facebook/imagepipeline/request/ImageRequest;->getSourceUriType(Landroid/net/Uri;)I

    move-result v0

    iput v0, p0, Lcom/facebook/imagepipeline/request/ImageRequest;->mSourceUriType:I

    .line 136
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->isProgressiveRenderingEnabled()Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/imagepipeline/request/ImageRequest;->mProgressiveRenderingEnabled:Z

    .line 137
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->isLocalThumbnailPreviewsEnabled()Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/imagepipeline/request/ImageRequest;->mLocalThumbnailPreviewsEnabled:Z

    .line 138
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->getLoadThumbnailOnly()Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/imagepipeline/request/ImageRequest;->mLoadThumbnailOnly:Z

    .line 140
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->getImageDecodeOptions()Lcom/facebook/imagepipeline/common/ImageDecodeOptions;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/imagepipeline/request/ImageRequest;->mImageDecodeOptions:Lcom/facebook/imagepipeline/common/ImageDecodeOptions;

    .line 142
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->getResizeOptions()Lcom/facebook/imagepipeline/common/ResizeOptions;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/imagepipeline/request/ImageRequest;->mResizeOptions:Lcom/facebook/imagepipeline/common/ResizeOptions;

    .line 144
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->getRotationOptions()Lcom/facebook/imagepipeline/common/RotationOptions;

    move-result-object v0

    if-nez v0, :cond_0

    .line 145
    invoke-static {}, Lcom/facebook/imagepipeline/common/RotationOptions;->autoRotate()Lcom/facebook/imagepipeline/common/RotationOptions;

    move-result-object v0

    goto :goto_0

    .line 146
    :cond_0
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->getRotationOptions()Lcom/facebook/imagepipeline/common/RotationOptions;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lcom/facebook/imagepipeline/request/ImageRequest;->mRotationOptions:Lcom/facebook/imagepipeline/common/RotationOptions;

    .line 147
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->getBytesRange()Lcom/facebook/imagepipeline/common/BytesRange;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/imagepipeline/request/ImageRequest;->mBytesRange:Lcom/facebook/imagepipeline/common/BytesRange;

    .line 149
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->getRequestPriority()Lcom/facebook/imagepipeline/common/Priority;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/imagepipeline/request/ImageRequest;->mRequestPriority:Lcom/facebook/imagepipeline/common/Priority;

    .line 150
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->getLowestPermittedRequestLevel()Lcom/facebook/imagepipeline/request/ImageRequest$RequestLevel;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/imagepipeline/request/ImageRequest;->mLowestPermittedRequestLevel:Lcom/facebook/imagepipeline/request/ImageRequest$RequestLevel;

    .line 151
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->getCachesDisabled()I

    move-result v0

    iput v0, p0, Lcom/facebook/imagepipeline/request/ImageRequest;->mCachesDisabled:I

    .line 152
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->isDiskCacheEnabled()Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/imagepipeline/request/ImageRequest;->mIsDiskCacheEnabled:Z

    .line 153
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->isMemoryCacheEnabled()Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/imagepipeline/request/ImageRequest;->mIsMemoryCacheEnabled:Z

    .line 154
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->shouldDecodePrefetches()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/imagepipeline/request/ImageRequest;->mDecodePrefetches:Ljava/lang/Boolean;

    .line 156
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->getPostprocessor()Lcom/facebook/imagepipeline/request/Postprocessor;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/imagepipeline/request/ImageRequest;->mPostprocessor:Lcom/facebook/imagepipeline/request/Postprocessor;

    .line 158
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->getRequestListener()Lcom/facebook/imagepipeline/listener/RequestListener;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/imagepipeline/request/ImageRequest;->mRequestListener:Lcom/facebook/imagepipeline/listener/RequestListener;

    .line 160
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->getResizingAllowedOverride()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/imagepipeline/request/ImageRequest;->mResizingAllowedOverride:Ljava/lang/Boolean;

    .line 162
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->getDelayMs()I

    move-result p1

    iput p1, p0, Lcom/facebook/imagepipeline/request/ImageRequest;->mDelayMs:I

    return-void
.end method

.method public static fromFile(Ljava/io/File;)Lcom/facebook/imagepipeline/request/ImageRequest;
    .locals 0
    .param p0    # Ljava/io/File;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "file"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    .line 120
    :cond_0
    invoke-static {p0}, Lcom/facebook/common/util/UriUtil;->getUriForFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object p0

    invoke-static {p0}, Lcom/facebook/imagepipeline/request/ImageRequest;->fromUri(Landroid/net/Uri;)Lcom/facebook/imagepipeline/request/ImageRequest;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static fromUri(Landroid/net/Uri;)Lcom/facebook/imagepipeline/request/ImageRequest;
    .locals 0
    .param p0    # Landroid/net/Uri;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "uri"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    .line 124
    :cond_0
    invoke-static {p0}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->newBuilderWithSource(Landroid/net/Uri;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    move-result-object p0

    invoke-virtual {p0}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->build()Lcom/facebook/imagepipeline/request/ImageRequest;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static fromUri(Ljava/lang/String;)Lcom/facebook/imagepipeline/request/ImageRequest;
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "uriString"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    if-eqz p0, :cond_1

    .line 128
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    invoke-static {p0}, Lcom/facebook/imagepipeline/request/ImageRequest;->fromUri(Landroid/net/Uri;)Lcom/facebook/imagepipeline/request/ImageRequest;

    move-result-object p0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x0

    :goto_1
    return-object p0
.end method

.method private static getSourceUriType(Landroid/net/Uri;)I
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "uri"
        }
    .end annotation

    const/4 v0, -0x1

    if-nez p0, :cond_0

    return v0

    .line 457
    :cond_0
    invoke-static {p0}, Lcom/facebook/common/util/UriUtil;->isNetworkUri(Landroid/net/Uri;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 p0, 0x0

    return p0

    .line 459
    :cond_1
    invoke-static {p0}, Lcom/facebook/common/util/UriUtil;->isLocalFileUri(Landroid/net/Uri;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 460
    invoke-virtual {p0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/facebook/common/media/MediaUtils;->extractMime(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/facebook/common/media/MediaUtils;->isVideo(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_2

    const/4 p0, 0x2

    return p0

    :cond_2
    const/4 p0, 0x3

    return p0

    .line 465
    :cond_3
    invoke-static {p0}, Lcom/facebook/common/util/UriUtil;->isLocalContentUri(Landroid/net/Uri;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/4 p0, 0x4

    return p0

    .line 467
    :cond_4
    invoke-static {p0}, Lcom/facebook/common/util/UriUtil;->isLocalAssetUri(Landroid/net/Uri;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/4 p0, 0x5

    return p0

    .line 469
    :cond_5
    invoke-static {p0}, Lcom/facebook/common/util/UriUtil;->isLocalResourceUri(Landroid/net/Uri;)Z

    move-result v1

    if-eqz v1, :cond_6

    const/4 p0, 0x6

    return p0

    .line 471
    :cond_6
    invoke-static {p0}, Lcom/facebook/common/util/UriUtil;->isDataUri(Landroid/net/Uri;)Z

    move-result v1

    if-eqz v1, :cond_7

    const/4 p0, 0x7

    return p0

    .line 473
    :cond_7
    invoke-static {p0}, Lcom/facebook/common/util/UriUtil;->isQualifiedResourceUri(Landroid/net/Uri;)Z

    move-result p0

    if-eqz p0, :cond_8

    const/16 p0, 0x8

    return p0

    :cond_8
    return v0
.end method

.method public static setCacheHashcode(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "cacheHashcode"
        }
    .end annotation

    .line 493
    sput-boolean p0, Lcom/facebook/imagepipeline/request/ImageRequest;->sCacheHashcode:Z

    return-void
.end method

.method public static setUseCachedHashcodeInEquals(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "useCachedHashcodeInEquals"
        }
    .end annotation

    .line 489
    sput-boolean p0, Lcom/facebook/imagepipeline/request/ImageRequest;->sUseCachedHashcodeInEquals:Z

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "o"
        }
    .end annotation

    .line 274
    instance-of v0, p1, Lcom/facebook/imagepipeline/request/ImageRequest;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 277
    :cond_0
    check-cast p1, Lcom/facebook/imagepipeline/request/ImageRequest;

    .line 278
    sget-boolean v0, Lcom/facebook/imagepipeline/request/ImageRequest;->sUseCachedHashcodeInEquals:Z

    if-eqz v0, :cond_1

    .line 279
    iget v0, p0, Lcom/facebook/imagepipeline/request/ImageRequest;->mHashcode:I

    .line 280
    iget v2, p1, Lcom/facebook/imagepipeline/request/ImageRequest;->mHashcode:I

    if-eqz v0, :cond_1

    if-eqz v2, :cond_1

    if-eq v0, v2, :cond_1

    return v1

    .line 285
    :cond_1
    iget-boolean v0, p0, Lcom/facebook/imagepipeline/request/ImageRequest;->mLocalThumbnailPreviewsEnabled:Z

    iget-boolean v2, p1, Lcom/facebook/imagepipeline/request/ImageRequest;->mLocalThumbnailPreviewsEnabled:Z

    if-eq v0, v2, :cond_2

    return v1

    .line 286
    :cond_2
    iget-boolean v0, p0, Lcom/facebook/imagepipeline/request/ImageRequest;->mIsDiskCacheEnabled:Z

    iget-boolean v2, p1, Lcom/facebook/imagepipeline/request/ImageRequest;->mIsDiskCacheEnabled:Z

    if-eq v0, v2, :cond_3

    return v1

    .line 287
    :cond_3
    iget-boolean v0, p0, Lcom/facebook/imagepipeline/request/ImageRequest;->mIsMemoryCacheEnabled:Z

    iget-boolean v2, p1, Lcom/facebook/imagepipeline/request/ImageRequest;->mIsMemoryCacheEnabled:Z

    if-eq v0, v2, :cond_4

    return v1

    .line 288
    :cond_4
    iget-object v0, p0, Lcom/facebook/imagepipeline/request/ImageRequest;->mSourceUri:Landroid/net/Uri;

    iget-object v2, p1, Lcom/facebook/imagepipeline/request/ImageRequest;->mSourceUri:Landroid/net/Uri;

    invoke-static {v0, v2}, Lcom/facebook/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/facebook/imagepipeline/request/ImageRequest;->mCacheChoice:Lcom/facebook/imagepipeline/request/ImageRequest$CacheChoice;

    iget-object v2, p1, Lcom/facebook/imagepipeline/request/ImageRequest;->mCacheChoice:Lcom/facebook/imagepipeline/request/ImageRequest$CacheChoice;

    .line 289
    invoke-static {v0, v2}, Lcom/facebook/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/facebook/imagepipeline/request/ImageRequest;->mSourceFile:Ljava/io/File;

    iget-object v2, p1, Lcom/facebook/imagepipeline/request/ImageRequest;->mSourceFile:Ljava/io/File;

    .line 290
    invoke-static {v0, v2}, Lcom/facebook/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/facebook/imagepipeline/request/ImageRequest;->mBytesRange:Lcom/facebook/imagepipeline/common/BytesRange;

    iget-object v2, p1, Lcom/facebook/imagepipeline/request/ImageRequest;->mBytesRange:Lcom/facebook/imagepipeline/common/BytesRange;

    .line 291
    invoke-static {v0, v2}, Lcom/facebook/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/facebook/imagepipeline/request/ImageRequest;->mImageDecodeOptions:Lcom/facebook/imagepipeline/common/ImageDecodeOptions;

    iget-object v2, p1, Lcom/facebook/imagepipeline/request/ImageRequest;->mImageDecodeOptions:Lcom/facebook/imagepipeline/common/ImageDecodeOptions;

    .line 292
    invoke-static {v0, v2}, Lcom/facebook/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/facebook/imagepipeline/request/ImageRequest;->mResizeOptions:Lcom/facebook/imagepipeline/common/ResizeOptions;

    iget-object v2, p1, Lcom/facebook/imagepipeline/request/ImageRequest;->mResizeOptions:Lcom/facebook/imagepipeline/common/ResizeOptions;

    .line 293
    invoke-static {v0, v2}, Lcom/facebook/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/facebook/imagepipeline/request/ImageRequest;->mRequestPriority:Lcom/facebook/imagepipeline/common/Priority;

    iget-object v2, p1, Lcom/facebook/imagepipeline/request/ImageRequest;->mRequestPriority:Lcom/facebook/imagepipeline/common/Priority;

    .line 294
    invoke-static {v0, v2}, Lcom/facebook/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/facebook/imagepipeline/request/ImageRequest;->mLowestPermittedRequestLevel:Lcom/facebook/imagepipeline/request/ImageRequest$RequestLevel;

    iget-object v2, p1, Lcom/facebook/imagepipeline/request/ImageRequest;->mLowestPermittedRequestLevel:Lcom/facebook/imagepipeline/request/ImageRequest$RequestLevel;

    .line 295
    invoke-static {v0, v2}, Lcom/facebook/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget v0, p0, Lcom/facebook/imagepipeline/request/ImageRequest;->mCachesDisabled:I

    .line 296
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget v2, p1, Lcom/facebook/imagepipeline/request/ImageRequest;->mCachesDisabled:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/facebook/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/facebook/imagepipeline/request/ImageRequest;->mDecodePrefetches:Ljava/lang/Boolean;

    iget-object v2, p1, Lcom/facebook/imagepipeline/request/ImageRequest;->mDecodePrefetches:Ljava/lang/Boolean;

    .line 297
    invoke-static {v0, v2}, Lcom/facebook/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/facebook/imagepipeline/request/ImageRequest;->mResizingAllowedOverride:Ljava/lang/Boolean;

    iget-object v2, p1, Lcom/facebook/imagepipeline/request/ImageRequest;->mResizingAllowedOverride:Ljava/lang/Boolean;

    .line 298
    invoke-static {v0, v2}, Lcom/facebook/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/facebook/imagepipeline/request/ImageRequest;->mRotationOptions:Lcom/facebook/imagepipeline/common/RotationOptions;

    iget-object v2, p1, Lcom/facebook/imagepipeline/request/ImageRequest;->mRotationOptions:Lcom/facebook/imagepipeline/common/RotationOptions;

    .line 299
    invoke-static {v0, v2}, Lcom/facebook/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-boolean v0, p0, Lcom/facebook/imagepipeline/request/ImageRequest;->mLoadThumbnailOnly:Z

    iget-boolean v2, p1, Lcom/facebook/imagepipeline/request/ImageRequest;->mLoadThumbnailOnly:Z

    if-eq v0, v2, :cond_5

    goto :goto_1

    .line 303
    :cond_5
    iget-object v0, p0, Lcom/facebook/imagepipeline/request/ImageRequest;->mPostprocessor:Lcom/facebook/imagepipeline/request/Postprocessor;

    const/4 v2, 0x0

    if-eqz v0, :cond_6

    .line 304
    invoke-interface {v0}, Lcom/facebook/imagepipeline/request/Postprocessor;->getPostprocessorCacheKey()Lcom/facebook/cache/common/CacheKey;

    move-result-object v0

    goto :goto_0

    :cond_6
    move-object v0, v2

    .line 305
    :goto_0
    iget-object v3, p1, Lcom/facebook/imagepipeline/request/ImageRequest;->mPostprocessor:Lcom/facebook/imagepipeline/request/Postprocessor;

    if-eqz v3, :cond_7

    .line 306
    invoke-interface {v3}, Lcom/facebook/imagepipeline/request/Postprocessor;->getPostprocessorCacheKey()Lcom/facebook/cache/common/CacheKey;

    move-result-object v2

    .line 307
    :cond_7
    invoke-static {v0, v2}, Lcom/facebook/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    return v1

    .line 308
    :cond_8
    iget v0, p0, Lcom/facebook/imagepipeline/request/ImageRequest;->mDelayMs:I

    iget p1, p1, Lcom/facebook/imagepipeline/request/ImageRequest;->mDelayMs:I

    if-ne v0, p1, :cond_9

    const/4 v1, 0x1

    :cond_9
    :goto_1
    return v1
.end method

.method public getAutoRotateEnabled()Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 196
    iget-object v0, p0, Lcom/facebook/imagepipeline/request/ImageRequest;->mRotationOptions:Lcom/facebook/imagepipeline/common/RotationOptions;

    invoke-virtual {v0}, Lcom/facebook/imagepipeline/common/RotationOptions;->useImageMetadata()Z

    move-result v0

    return v0
.end method

.method public getBytesRange()Lcom/facebook/imagepipeline/common/BytesRange;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 201
    iget-object v0, p0, Lcom/facebook/imagepipeline/request/ImageRequest;->mBytesRange:Lcom/facebook/imagepipeline/common/BytesRange;

    return-object v0
.end method

.method public getCacheChoice()Lcom/facebook/imagepipeline/request/ImageRequest$CacheChoice;
    .locals 1

    .line 166
    iget-object v0, p0, Lcom/facebook/imagepipeline/request/ImageRequest;->mCacheChoice:Lcom/facebook/imagepipeline/request/ImageRequest$CacheChoice;

    return-object v0
.end method

.method public getCachesDisabled()I
    .locals 1

    .line 229
    iget v0, p0, Lcom/facebook/imagepipeline/request/ImageRequest;->mCachesDisabled:I

    return v0
.end method

.method public getDelayMs()I
    .locals 1

    .line 254
    iget v0, p0, Lcom/facebook/imagepipeline/request/ImageRequest;->mDelayMs:I

    return v0
.end method

.method public getImageDecodeOptions()Lcom/facebook/imagepipeline/common/ImageDecodeOptions;
    .locals 1

    .line 205
    iget-object v0, p0, Lcom/facebook/imagepipeline/request/ImageRequest;->mImageDecodeOptions:Lcom/facebook/imagepipeline/common/ImageDecodeOptions;

    return-object v0
.end method

.method public getLoadThumbnailOnly()Z
    .locals 1

    .line 217
    iget-boolean v0, p0, Lcom/facebook/imagepipeline/request/ImageRequest;->mLoadThumbnailOnly:Z

    return v0
.end method

.method public getLocalThumbnailPreviewsEnabled()Z
    .locals 1

    .line 213
    iget-boolean v0, p0, Lcom/facebook/imagepipeline/request/ImageRequest;->mLocalThumbnailPreviewsEnabled:Z

    return v0
.end method

.method public getLowestPermittedRequestLevel()Lcom/facebook/imagepipeline/request/ImageRequest$RequestLevel;
    .locals 1

    .line 225
    iget-object v0, p0, Lcom/facebook/imagepipeline/request/ImageRequest;->mLowestPermittedRequestLevel:Lcom/facebook/imagepipeline/request/ImageRequest$RequestLevel;

    return-object v0
.end method

.method public getPostprocessor()Lcom/facebook/imagepipeline/request/Postprocessor;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 265
    iget-object v0, p0, Lcom/facebook/imagepipeline/request/ImageRequest;->mPostprocessor:Lcom/facebook/imagepipeline/request/Postprocessor;

    return-object v0
.end method

.method public getPreferredHeight()I
    .locals 1

    .line 182
    iget-object v0, p0, Lcom/facebook/imagepipeline/request/ImageRequest;->mResizeOptions:Lcom/facebook/imagepipeline/common/ResizeOptions;

    if-eqz v0, :cond_0

    iget v0, v0, Lcom/facebook/imagepipeline/common/ResizeOptions;->height:I

    goto :goto_0

    :cond_0
    const/16 v0, 0x800

    :goto_0
    return v0
.end method

.method public getPreferredWidth()I
    .locals 1

    .line 178
    iget-object v0, p0, Lcom/facebook/imagepipeline/request/ImageRequest;->mResizeOptions:Lcom/facebook/imagepipeline/common/ResizeOptions;

    if-eqz v0, :cond_0

    iget v0, v0, Lcom/facebook/imagepipeline/common/ResizeOptions;->width:I

    goto :goto_0

    :cond_0
    const/16 v0, 0x800

    :goto_0
    return v0
.end method

.method public getPriority()Lcom/facebook/imagepipeline/common/Priority;
    .locals 1

    .line 221
    iget-object v0, p0, Lcom/facebook/imagepipeline/request/ImageRequest;->mRequestPriority:Lcom/facebook/imagepipeline/common/Priority;

    return-object v0
.end method

.method public getProgressiveRenderingEnabled()Z
    .locals 1

    .line 209
    iget-boolean v0, p0, Lcom/facebook/imagepipeline/request/ImageRequest;->mProgressiveRenderingEnabled:Z

    return v0
.end method

.method public getRequestListener()Lcom/facebook/imagepipeline/listener/RequestListener;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 269
    iget-object v0, p0, Lcom/facebook/imagepipeline/request/ImageRequest;->mRequestListener:Lcom/facebook/imagepipeline/listener/RequestListener;

    return-object v0
.end method

.method public getResizeOptions()Lcom/facebook/imagepipeline/common/ResizeOptions;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 186
    iget-object v0, p0, Lcom/facebook/imagepipeline/request/ImageRequest;->mResizeOptions:Lcom/facebook/imagepipeline/common/ResizeOptions;

    return-object v0
.end method

.method public getResizingAllowedOverride()Ljava/lang/Boolean;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 250
    iget-object v0, p0, Lcom/facebook/imagepipeline/request/ImageRequest;->mResizingAllowedOverride:Ljava/lang/Boolean;

    return-object v0
.end method

.method public getRotationOptions()Lcom/facebook/imagepipeline/common/RotationOptions;
    .locals 1

    .line 190
    iget-object v0, p0, Lcom/facebook/imagepipeline/request/ImageRequest;->mRotationOptions:Lcom/facebook/imagepipeline/common/RotationOptions;

    return-object v0
.end method

.method public declared-synchronized getSourceFile()Ljava/io/File;
    .locals 2

    monitor-enter p0

    .line 258
    :try_start_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/request/ImageRequest;->mSourceFile:Ljava/io/File;

    if-nez v0, :cond_0

    .line 259
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/facebook/imagepipeline/request/ImageRequest;->mSourceUri:Landroid/net/Uri;

    invoke-virtual {v1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/facebook/imagepipeline/request/ImageRequest;->mSourceFile:Ljava/io/File;

    .line 261
    :cond_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/request/ImageRequest;->mSourceFile:Ljava/io/File;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public getSourceUri()Landroid/net/Uri;
    .locals 1

    .line 170
    iget-object v0, p0, Lcom/facebook/imagepipeline/request/ImageRequest;->mSourceUri:Landroid/net/Uri;

    return-object v0
.end method

.method public getSourceUriType()I
    .locals 1

    .line 174
    iget v0, p0, Lcom/facebook/imagepipeline/request/ImageRequest;->mSourceUriType:I

    return v0
.end method

.method public hashCode()I
    .locals 20

    move-object/from16 v0, p0

    .line 313
    sget-boolean v1, Lcom/facebook/imagepipeline/request/ImageRequest;->sCacheHashcode:Z

    if-eqz v1, :cond_0

    .line 316
    iget v3, v0, Lcom/facebook/imagepipeline/request/ImageRequest;->mHashcode:I

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    if-nez v3, :cond_2

    .line 319
    iget-object v3, v0, Lcom/facebook/imagepipeline/request/ImageRequest;->mPostprocessor:Lcom/facebook/imagepipeline/request/Postprocessor;

    if-eqz v3, :cond_1

    .line 320
    invoke-interface {v3}, Lcom/facebook/imagepipeline/request/Postprocessor;->getPostprocessorCacheKey()Lcom/facebook/cache/common/CacheKey;

    move-result-object v3

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    .line 321
    :goto_1
    iget-object v4, v0, Lcom/facebook/imagepipeline/request/ImageRequest;->mCacheChoice:Lcom/facebook/imagepipeline/request/ImageRequest$CacheChoice;

    iget-object v5, v0, Lcom/facebook/imagepipeline/request/ImageRequest;->mSourceUri:Landroid/net/Uri;

    iget-boolean v6, v0, Lcom/facebook/imagepipeline/request/ImageRequest;->mLocalThumbnailPreviewsEnabled:Z

    .line 325
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    iget-object v7, v0, Lcom/facebook/imagepipeline/request/ImageRequest;->mBytesRange:Lcom/facebook/imagepipeline/common/BytesRange;

    iget-object v8, v0, Lcom/facebook/imagepipeline/request/ImageRequest;->mRequestPriority:Lcom/facebook/imagepipeline/common/Priority;

    iget-object v9, v0, Lcom/facebook/imagepipeline/request/ImageRequest;->mLowestPermittedRequestLevel:Lcom/facebook/imagepipeline/request/ImageRequest$RequestLevel;

    iget v10, v0, Lcom/facebook/imagepipeline/request/ImageRequest;->mCachesDisabled:I

    .line 329
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    iget-boolean v11, v0, Lcom/facebook/imagepipeline/request/ImageRequest;->mIsDiskCacheEnabled:Z

    .line 330
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    iget-boolean v12, v0, Lcom/facebook/imagepipeline/request/ImageRequest;->mIsMemoryCacheEnabled:Z

    .line 331
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    iget-object v13, v0, Lcom/facebook/imagepipeline/request/ImageRequest;->mImageDecodeOptions:Lcom/facebook/imagepipeline/common/ImageDecodeOptions;

    iget-object v14, v0, Lcom/facebook/imagepipeline/request/ImageRequest;->mDecodePrefetches:Ljava/lang/Boolean;

    iget-object v15, v0, Lcom/facebook/imagepipeline/request/ImageRequest;->mResizeOptions:Lcom/facebook/imagepipeline/common/ResizeOptions;

    iget-object v2, v0, Lcom/facebook/imagepipeline/request/ImageRequest;->mRotationOptions:Lcom/facebook/imagepipeline/common/RotationOptions;

    move/from16 v17, v1

    iget-object v1, v0, Lcom/facebook/imagepipeline/request/ImageRequest;->mResizingAllowedOverride:Ljava/lang/Boolean;

    move-object/from16 v18, v1

    iget v1, v0, Lcom/facebook/imagepipeline/request/ImageRequest;->mDelayMs:I

    .line 338
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object/from16 v19, v1

    iget-boolean v1, v0, Lcom/facebook/imagepipeline/request/ImageRequest;->mLoadThumbnailOnly:Z

    .line 339
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/16 v0, 0x11

    new-array v0, v0, [Ljava/lang/Object;

    const/16 v16, 0x0

    aput-object v4, v0, v16

    const/4 v4, 0x1

    aput-object v5, v0, v4

    const/4 v4, 0x2

    aput-object v6, v0, v4

    const/4 v4, 0x3

    aput-object v7, v0, v4

    const/4 v4, 0x4

    aput-object v8, v0, v4

    const/4 v4, 0x5

    aput-object v9, v0, v4

    const/4 v4, 0x6

    aput-object v10, v0, v4

    const/4 v4, 0x7

    aput-object v11, v0, v4

    const/16 v4, 0x8

    aput-object v12, v0, v4

    const/16 v4, 0x9

    aput-object v13, v0, v4

    const/16 v4, 0xa

    aput-object v14, v0, v4

    const/16 v4, 0xb

    aput-object v15, v0, v4

    const/16 v4, 0xc

    aput-object v2, v0, v4

    const/16 v2, 0xd

    aput-object v3, v0, v2

    const/16 v2, 0xe

    aput-object v18, v0, v2

    const/16 v2, 0xf

    aput-object v19, v0, v2

    const/16 v2, 0x10

    aput-object v1, v0, v2

    .line 322
    invoke-static {v0}, Lcom/facebook/common/internal/Objects;->hashCode([Ljava/lang/Object;)I

    move-result v3

    move-object/from16 v0, p0

    if-eqz v17, :cond_2

    .line 342
    iput v3, v0, Lcom/facebook/imagepipeline/request/ImageRequest;->mHashcode:I

    :cond_2
    return v3
.end method

.method public isCacheEnabled(I)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "cacheMask"
        }
    .end annotation

    .line 238
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/request/ImageRequest;->getCachesDisabled()I

    move-result v0

    and-int/2addr p1, v0

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public isDiskCacheEnabled()Z
    .locals 1

    .line 233
    iget-boolean v0, p0, Lcom/facebook/imagepipeline/request/ImageRequest;->mIsDiskCacheEnabled:Z

    return v0
.end method

.method public isMemoryCacheEnabled()Z
    .locals 1

    .line 242
    iget-boolean v0, p0, Lcom/facebook/imagepipeline/request/ImageRequest;->mIsMemoryCacheEnabled:Z

    return v0
.end method

.method public shouldDecodePrefetches()Ljava/lang/Boolean;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 246
    iget-object v0, p0, Lcom/facebook/imagepipeline/request/ImageRequest;->mDecodePrefetches:Ljava/lang/Boolean;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 350
    invoke-static {p0}, Lcom/facebook/common/internal/Objects;->toStringHelper(Ljava/lang/Object;)Lcom/facebook/common/internal/Objects$ToStringHelper;

    move-result-object v0

    const-string v1, "uri"

    iget-object v2, p0, Lcom/facebook/imagepipeline/request/ImageRequest;->mSourceUri:Landroid/net/Uri;

    .line 351
    invoke-virtual {v0, v1, v2}, Lcom/facebook/common/internal/Objects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/facebook/common/internal/Objects$ToStringHelper;

    move-result-object v0

    const-string v1, "cacheChoice"

    iget-object v2, p0, Lcom/facebook/imagepipeline/request/ImageRequest;->mCacheChoice:Lcom/facebook/imagepipeline/request/ImageRequest$CacheChoice;

    .line 352
    invoke-virtual {v0, v1, v2}, Lcom/facebook/common/internal/Objects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/facebook/common/internal/Objects$ToStringHelper;

    move-result-object v0

    const-string v1, "decodeOptions"

    iget-object v2, p0, Lcom/facebook/imagepipeline/request/ImageRequest;->mImageDecodeOptions:Lcom/facebook/imagepipeline/common/ImageDecodeOptions;

    .line 353
    invoke-virtual {v0, v1, v2}, Lcom/facebook/common/internal/Objects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/facebook/common/internal/Objects$ToStringHelper;

    move-result-object v0

    const-string v1, "postprocessor"

    iget-object v2, p0, Lcom/facebook/imagepipeline/request/ImageRequest;->mPostprocessor:Lcom/facebook/imagepipeline/request/Postprocessor;

    .line 354
    invoke-virtual {v0, v1, v2}, Lcom/facebook/common/internal/Objects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/facebook/common/internal/Objects$ToStringHelper;

    move-result-object v0

    const-string v1, "priority"

    iget-object v2, p0, Lcom/facebook/imagepipeline/request/ImageRequest;->mRequestPriority:Lcom/facebook/imagepipeline/common/Priority;

    .line 355
    invoke-virtual {v0, v1, v2}, Lcom/facebook/common/internal/Objects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/facebook/common/internal/Objects$ToStringHelper;

    move-result-object v0

    const-string v1, "resizeOptions"

    iget-object v2, p0, Lcom/facebook/imagepipeline/request/ImageRequest;->mResizeOptions:Lcom/facebook/imagepipeline/common/ResizeOptions;

    .line 356
    invoke-virtual {v0, v1, v2}, Lcom/facebook/common/internal/Objects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/facebook/common/internal/Objects$ToStringHelper;

    move-result-object v0

    const-string v1, "rotationOptions"

    iget-object v2, p0, Lcom/facebook/imagepipeline/request/ImageRequest;->mRotationOptions:Lcom/facebook/imagepipeline/common/RotationOptions;

    .line 357
    invoke-virtual {v0, v1, v2}, Lcom/facebook/common/internal/Objects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/facebook/common/internal/Objects$ToStringHelper;

    move-result-object v0

    const-string v1, "bytesRange"

    iget-object v2, p0, Lcom/facebook/imagepipeline/request/ImageRequest;->mBytesRange:Lcom/facebook/imagepipeline/common/BytesRange;

    .line 358
    invoke-virtual {v0, v1, v2}, Lcom/facebook/common/internal/Objects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/facebook/common/internal/Objects$ToStringHelper;

    move-result-object v0

    const-string v1, "resizingAllowedOverride"

    iget-object v2, p0, Lcom/facebook/imagepipeline/request/ImageRequest;->mResizingAllowedOverride:Ljava/lang/Boolean;

    .line 359
    invoke-virtual {v0, v1, v2}, Lcom/facebook/common/internal/Objects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/facebook/common/internal/Objects$ToStringHelper;

    move-result-object v0

    const-string v1, "progressiveRenderingEnabled"

    iget-boolean v2, p0, Lcom/facebook/imagepipeline/request/ImageRequest;->mProgressiveRenderingEnabled:Z

    .line 360
    invoke-virtual {v0, v1, v2}, Lcom/facebook/common/internal/Objects$ToStringHelper;->add(Ljava/lang/String;Z)Lcom/facebook/common/internal/Objects$ToStringHelper;

    move-result-object v0

    const-string v1, "localThumbnailPreviewsEnabled"

    iget-boolean v2, p0, Lcom/facebook/imagepipeline/request/ImageRequest;->mLocalThumbnailPreviewsEnabled:Z

    .line 361
    invoke-virtual {v0, v1, v2}, Lcom/facebook/common/internal/Objects$ToStringHelper;->add(Ljava/lang/String;Z)Lcom/facebook/common/internal/Objects$ToStringHelper;

    move-result-object v0

    const-string v1, "loadThumbnailOnly"

    iget-boolean v2, p0, Lcom/facebook/imagepipeline/request/ImageRequest;->mLoadThumbnailOnly:Z

    .line 362
    invoke-virtual {v0, v1, v2}, Lcom/facebook/common/internal/Objects$ToStringHelper;->add(Ljava/lang/String;Z)Lcom/facebook/common/internal/Objects$ToStringHelper;

    move-result-object v0

    const-string v1, "lowestPermittedRequestLevel"

    iget-object v2, p0, Lcom/facebook/imagepipeline/request/ImageRequest;->mLowestPermittedRequestLevel:Lcom/facebook/imagepipeline/request/ImageRequest$RequestLevel;

    .line 363
    invoke-virtual {v0, v1, v2}, Lcom/facebook/common/internal/Objects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/facebook/common/internal/Objects$ToStringHelper;

    move-result-object v0

    const-string v1, "cachesDisabled"

    iget v2, p0, Lcom/facebook/imagepipeline/request/ImageRequest;->mCachesDisabled:I

    .line 364
    invoke-virtual {v0, v1, v2}, Lcom/facebook/common/internal/Objects$ToStringHelper;->add(Ljava/lang/String;I)Lcom/facebook/common/internal/Objects$ToStringHelper;

    move-result-object v0

    const-string v1, "isDiskCacheEnabled"

    iget-boolean v2, p0, Lcom/facebook/imagepipeline/request/ImageRequest;->mIsDiskCacheEnabled:Z

    .line 365
    invoke-virtual {v0, v1, v2}, Lcom/facebook/common/internal/Objects$ToStringHelper;->add(Ljava/lang/String;Z)Lcom/facebook/common/internal/Objects$ToStringHelper;

    move-result-object v0

    const-string v1, "isMemoryCacheEnabled"

    iget-boolean v2, p0, Lcom/facebook/imagepipeline/request/ImageRequest;->mIsMemoryCacheEnabled:Z

    .line 366
    invoke-virtual {v0, v1, v2}, Lcom/facebook/common/internal/Objects$ToStringHelper;->add(Ljava/lang/String;Z)Lcom/facebook/common/internal/Objects$ToStringHelper;

    move-result-object v0

    const-string v1, "decodePrefetches"

    iget-object v2, p0, Lcom/facebook/imagepipeline/request/ImageRequest;->mDecodePrefetches:Ljava/lang/Boolean;

    .line 367
    invoke-virtual {v0, v1, v2}, Lcom/facebook/common/internal/Objects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/facebook/common/internal/Objects$ToStringHelper;

    move-result-object v0

    const-string v1, "delayMs"

    iget v2, p0, Lcom/facebook/imagepipeline/request/ImageRequest;->mDelayMs:I

    .line 368
    invoke-virtual {v0, v1, v2}, Lcom/facebook/common/internal/Objects$ToStringHelper;->add(Ljava/lang/String;I)Lcom/facebook/common/internal/Objects$ToStringHelper;

    move-result-object v0

    .line 369
    invoke-virtual {v0}, Lcom/facebook/common/internal/Objects$ToStringHelper;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
