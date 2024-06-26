.class public Lcom/facebook/imagepipeline/core/ImagePipelineExperiments;
.super Ljava/lang/Object;
.source "ImagePipelineExperiments.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/imagepipeline/core/ImagePipelineExperiments$DefaultProducerFactoryMethod;,
        Lcom/facebook/imagepipeline/core/ImagePipelineExperiments$ProducerFactoryMethod;,
        Lcom/facebook/imagepipeline/core/ImagePipelineExperiments$Builder;
    }
.end annotation


# instance fields
.field private final mAllowDelay:Z

.field private final mBitmapCloseableRefType:I

.field private mBitmapPrepareToDrawForPrefetch:Z

.field private final mBitmapPrepareToDrawMaxSizeBytes:I

.field private final mBitmapPrepareToDrawMinSizeBytes:I

.field private final mDecodeCancellationEnabled:Z

.field private mDownsampleIfLargeBitmap:Z

.field private final mDownscaleFrameToDrawableDimensions:Z

.field private mEncodedCacheEnabled:Z

.field private final mEnsureTranscoderLibraryLoaded:Z

.field private final mExperimentalThreadHandoffQueueEnabled:Z

.field private final mGingerbreadDecoderEnabled:Z

.field private final mHandOffOnUiThreadOnly:Z

.field private final mIsDiskCacheProbingEnabled:Z

.field private final mIsEncodedMemoryCacheProbingEnabled:Z

.field private mKeepCancelledFetchAsLowPriority:Z

.field private final mLazyDataSource:Lcom/facebook/common/internal/Supplier;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/common/internal/Supplier<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private final mMaxBitmapSize:I

.field private final mMemoryType:J

.field private final mNativeCodeDisabled:Z

.field private final mPartialImageCachingEnabled:Z

.field private final mProducerFactoryMethod:Lcom/facebook/imagepipeline/core/ImagePipelineExperiments$ProducerFactoryMethod;

.field private final mShouldIgnoreCacheSizeMismatch:Z

.field private final mShouldStoreCacheEntrySize:Z

.field private final mSuppressBitmapPrefetchingSupplier:Lcom/facebook/common/internal/Supplier;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/common/internal/Supplier<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final mTrackedKeysSize:I

.field private final mUseBitmapPrepareToDraw:Z

.field private final mUseDownsamplingRatioForResizing:Z

.field private final mWebpBitmapFactory:Lcom/facebook/common/webp/WebpBitmapFactory;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private final mWebpErrorLogger:Lcom/facebook/common/webp/WebpBitmapFactory$WebpErrorLogger;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private final mWebpSupportEnabled:Z


# direct methods
.method private constructor <init>(Lcom/facebook/imagepipeline/core/ImagePipelineExperiments$Builder;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "builder"
        }
    .end annotation

    .line 73
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 74
    invoke-static {p1}, Lcom/facebook/imagepipeline/core/ImagePipelineExperiments$Builder;->access$000(Lcom/facebook/imagepipeline/core/ImagePipelineExperiments$Builder;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineExperiments;->mWebpSupportEnabled:Z

    .line 75
    invoke-static {p1}, Lcom/facebook/imagepipeline/core/ImagePipelineExperiments$Builder;->access$100(Lcom/facebook/imagepipeline/core/ImagePipelineExperiments$Builder;)Lcom/facebook/common/webp/WebpBitmapFactory$WebpErrorLogger;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineExperiments;->mWebpErrorLogger:Lcom/facebook/common/webp/WebpBitmapFactory$WebpErrorLogger;

    .line 76
    invoke-static {p1}, Lcom/facebook/imagepipeline/core/ImagePipelineExperiments$Builder;->access$200(Lcom/facebook/imagepipeline/core/ImagePipelineExperiments$Builder;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineExperiments;->mDecodeCancellationEnabled:Z

    .line 77
    invoke-static {p1}, Lcom/facebook/imagepipeline/core/ImagePipelineExperiments$Builder;->access$300(Lcom/facebook/imagepipeline/core/ImagePipelineExperiments$Builder;)Lcom/facebook/common/webp/WebpBitmapFactory;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineExperiments;->mWebpBitmapFactory:Lcom/facebook/common/webp/WebpBitmapFactory;

    .line 78
    invoke-static {p1}, Lcom/facebook/imagepipeline/core/ImagePipelineExperiments$Builder;->access$400(Lcom/facebook/imagepipeline/core/ImagePipelineExperiments$Builder;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineExperiments;->mUseDownsamplingRatioForResizing:Z

    .line 79
    invoke-static {p1}, Lcom/facebook/imagepipeline/core/ImagePipelineExperiments$Builder;->access$500(Lcom/facebook/imagepipeline/core/ImagePipelineExperiments$Builder;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineExperiments;->mUseBitmapPrepareToDraw:Z

    .line 80
    invoke-static {p1}, Lcom/facebook/imagepipeline/core/ImagePipelineExperiments$Builder;->access$600(Lcom/facebook/imagepipeline/core/ImagePipelineExperiments$Builder;)I

    move-result v0

    iput v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineExperiments;->mBitmapPrepareToDrawMinSizeBytes:I

    .line 81
    invoke-static {p1}, Lcom/facebook/imagepipeline/core/ImagePipelineExperiments$Builder;->access$700(Lcom/facebook/imagepipeline/core/ImagePipelineExperiments$Builder;)I

    move-result v0

    iput v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineExperiments;->mBitmapPrepareToDrawMaxSizeBytes:I

    .line 82
    iget-boolean v0, p1, Lcom/facebook/imagepipeline/core/ImagePipelineExperiments$Builder;->mBitmapPrepareToDrawForPrefetch:Z

    iput-boolean v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineExperiments;->mBitmapPrepareToDrawForPrefetch:Z

    .line 83
    invoke-static {p1}, Lcom/facebook/imagepipeline/core/ImagePipelineExperiments$Builder;->access$800(Lcom/facebook/imagepipeline/core/ImagePipelineExperiments$Builder;)I

    move-result v0

    iput v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineExperiments;->mMaxBitmapSize:I

    .line 84
    invoke-static {p1}, Lcom/facebook/imagepipeline/core/ImagePipelineExperiments$Builder;->access$900(Lcom/facebook/imagepipeline/core/ImagePipelineExperiments$Builder;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineExperiments;->mNativeCodeDisabled:Z

    .line 85
    invoke-static {p1}, Lcom/facebook/imagepipeline/core/ImagePipelineExperiments$Builder;->access$1000(Lcom/facebook/imagepipeline/core/ImagePipelineExperiments$Builder;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineExperiments;->mPartialImageCachingEnabled:Z

    .line 86
    invoke-static {p1}, Lcom/facebook/imagepipeline/core/ImagePipelineExperiments$Builder;->access$1100(Lcom/facebook/imagepipeline/core/ImagePipelineExperiments$Builder;)Lcom/facebook/imagepipeline/core/ImagePipelineExperiments$ProducerFactoryMethod;

    move-result-object v0

    if-nez v0, :cond_0

    .line 87
    new-instance v0, Lcom/facebook/imagepipeline/core/ImagePipelineExperiments$DefaultProducerFactoryMethod;

    invoke-direct {v0}, Lcom/facebook/imagepipeline/core/ImagePipelineExperiments$DefaultProducerFactoryMethod;-><init>()V

    iput-object v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineExperiments;->mProducerFactoryMethod:Lcom/facebook/imagepipeline/core/ImagePipelineExperiments$ProducerFactoryMethod;

    goto :goto_0

    .line 89
    :cond_0
    invoke-static {p1}, Lcom/facebook/imagepipeline/core/ImagePipelineExperiments$Builder;->access$1100(Lcom/facebook/imagepipeline/core/ImagePipelineExperiments$Builder;)Lcom/facebook/imagepipeline/core/ImagePipelineExperiments$ProducerFactoryMethod;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineExperiments;->mProducerFactoryMethod:Lcom/facebook/imagepipeline/core/ImagePipelineExperiments$ProducerFactoryMethod;

    .line 91
    :goto_0
    iget-object v0, p1, Lcom/facebook/imagepipeline/core/ImagePipelineExperiments$Builder;->mLazyDataSource:Lcom/facebook/common/internal/Supplier;

    iput-object v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineExperiments;->mLazyDataSource:Lcom/facebook/common/internal/Supplier;

    .line 92
    iget-boolean v0, p1, Lcom/facebook/imagepipeline/core/ImagePipelineExperiments$Builder;->mGingerbreadDecoderEnabled:Z

    iput-boolean v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineExperiments;->mGingerbreadDecoderEnabled:Z

    .line 93
    iget-boolean v0, p1, Lcom/facebook/imagepipeline/core/ImagePipelineExperiments$Builder;->mDownscaleFrameToDrawableDimensions:Z

    iput-boolean v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineExperiments;->mDownscaleFrameToDrawableDimensions:Z

    .line 94
    iget v0, p1, Lcom/facebook/imagepipeline/core/ImagePipelineExperiments$Builder;->mBitmapCloseableRefType:I

    iput v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineExperiments;->mBitmapCloseableRefType:I

    .line 95
    iget-object v0, p1, Lcom/facebook/imagepipeline/core/ImagePipelineExperiments$Builder;->mSuppressBitmapPrefetchingSupplier:Lcom/facebook/common/internal/Supplier;

    iput-object v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineExperiments;->mSuppressBitmapPrefetchingSupplier:Lcom/facebook/common/internal/Supplier;

    .line 96
    iget-boolean v0, p1, Lcom/facebook/imagepipeline/core/ImagePipelineExperiments$Builder;->mExperimentalThreadHandoffQueueEnabled:Z

    iput-boolean v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineExperiments;->mExperimentalThreadHandoffQueueEnabled:Z

    .line 97
    iget-wide v0, p1, Lcom/facebook/imagepipeline/core/ImagePipelineExperiments$Builder;->mMemoryType:J

    iput-wide v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineExperiments;->mMemoryType:J

    .line 98
    invoke-static {p1}, Lcom/facebook/imagepipeline/core/ImagePipelineExperiments$Builder;->access$1200(Lcom/facebook/imagepipeline/core/ImagePipelineExperiments$Builder;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineExperiments;->mKeepCancelledFetchAsLowPriority:Z

    .line 99
    iget-boolean v0, p1, Lcom/facebook/imagepipeline/core/ImagePipelineExperiments$Builder;->mDownsampleIfLargeBitmap:Z

    iput-boolean v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineExperiments;->mDownsampleIfLargeBitmap:Z

    .line 100
    iget-boolean v0, p1, Lcom/facebook/imagepipeline/core/ImagePipelineExperiments$Builder;->mEncodedCacheEnabled:Z

    iput-boolean v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineExperiments;->mEncodedCacheEnabled:Z

    .line 101
    iget-boolean v0, p1, Lcom/facebook/imagepipeline/core/ImagePipelineExperiments$Builder;->mEnsureTranscoderLibraryLoaded:Z

    iput-boolean v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineExperiments;->mEnsureTranscoderLibraryLoaded:Z

    .line 102
    invoke-static {p1}, Lcom/facebook/imagepipeline/core/ImagePipelineExperiments$Builder;->access$1300(Lcom/facebook/imagepipeline/core/ImagePipelineExperiments$Builder;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineExperiments;->mIsEncodedMemoryCacheProbingEnabled:Z

    .line 103
    invoke-static {p1}, Lcom/facebook/imagepipeline/core/ImagePipelineExperiments$Builder;->access$1400(Lcom/facebook/imagepipeline/core/ImagePipelineExperiments$Builder;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineExperiments;->mIsDiskCacheProbingEnabled:Z

    .line 104
    invoke-static {p1}, Lcom/facebook/imagepipeline/core/ImagePipelineExperiments$Builder;->access$1500(Lcom/facebook/imagepipeline/core/ImagePipelineExperiments$Builder;)I

    move-result v0

    iput v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineExperiments;->mTrackedKeysSize:I

    .line 105
    invoke-static {p1}, Lcom/facebook/imagepipeline/core/ImagePipelineExperiments$Builder;->access$1600(Lcom/facebook/imagepipeline/core/ImagePipelineExperiments$Builder;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineExperiments;->mAllowDelay:Z

    .line 106
    invoke-static {p1}, Lcom/facebook/imagepipeline/core/ImagePipelineExperiments$Builder;->access$1700(Lcom/facebook/imagepipeline/core/ImagePipelineExperiments$Builder;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineExperiments;->mHandOffOnUiThreadOnly:Z

    .line 107
    invoke-static {p1}, Lcom/facebook/imagepipeline/core/ImagePipelineExperiments$Builder;->access$1800(Lcom/facebook/imagepipeline/core/ImagePipelineExperiments$Builder;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineExperiments;->mShouldStoreCacheEntrySize:Z

    .line 108
    iget-boolean p1, p1, Lcom/facebook/imagepipeline/core/ImagePipelineExperiments$Builder;->mShouldIgnoreCacheSizeMismatch:Z

    iput-boolean p1, p0, Lcom/facebook/imagepipeline/core/ImagePipelineExperiments;->mShouldIgnoreCacheSizeMismatch:Z

    return-void
.end method

.method synthetic constructor <init>(Lcom/facebook/imagepipeline/core/ImagePipelineExperiments$Builder;Lcom/facebook/imagepipeline/core/ImagePipelineExperiments$1;)V
    .locals 0

    .line 39
    invoke-direct {p0, p1}, Lcom/facebook/imagepipeline/core/ImagePipelineExperiments;-><init>(Lcom/facebook/imagepipeline/core/ImagePipelineExperiments$Builder;)V

    return-void
.end method

.method public static newBuilder(Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;)Lcom/facebook/imagepipeline/core/ImagePipelineExperiments$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "configBuilder"
        }
    .end annotation

    .line 169
    new-instance v0, Lcom/facebook/imagepipeline/core/ImagePipelineExperiments$Builder;

    invoke-direct {v0, p0}, Lcom/facebook/imagepipeline/core/ImagePipelineExperiments$Builder;-><init>(Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;)V

    return-object v0
.end method


# virtual methods
.method public allowDelay()Z
    .locals 1

    .line 225
    iget-boolean v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineExperiments;->mAllowDelay:Z

    return v0
.end method

.method public getBitmapCloseableRefType()I
    .locals 1

    .line 205
    iget v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineExperiments;->mBitmapCloseableRefType:I

    return v0
.end method

.method public getBitmapPrepareToDrawForPrefetch()Z
    .locals 1

    .line 173
    iget-boolean v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineExperiments;->mBitmapPrepareToDrawForPrefetch:Z

    return v0
.end method

.method public getBitmapPrepareToDrawMaxSizeBytes()I
    .locals 1

    .line 148
    iget v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineExperiments;->mBitmapPrepareToDrawMaxSizeBytes:I

    return v0
.end method

.method public getBitmapPrepareToDrawMinSizeBytes()I
    .locals 1

    .line 144
    iget v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineExperiments;->mBitmapPrepareToDrawMinSizeBytes:I

    return v0
.end method

.method public getMaxBitmapSize()I
    .locals 1

    .line 177
    iget v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineExperiments;->mMaxBitmapSize:I

    return v0
.end method

.method public getMemoryType()J
    .locals 2

    .line 213
    iget-wide v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineExperiments;->mMemoryType:J

    return-wide v0
.end method

.method public getProducerFactoryMethod()Lcom/facebook/imagepipeline/core/ImagePipelineExperiments$ProducerFactoryMethod;
    .locals 1

    .line 160
    iget-object v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineExperiments;->mProducerFactoryMethod:Lcom/facebook/imagepipeline/core/ImagePipelineExperiments$ProducerFactoryMethod;

    return-object v0
.end method

.method public getSuppressBitmapPrefetchingSupplier()Lcom/facebook/common/internal/Supplier;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/facebook/common/internal/Supplier<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 209
    iget-object v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineExperiments;->mSuppressBitmapPrefetchingSupplier:Lcom/facebook/common/internal/Supplier;

    return-object v0
.end method

.method public getTrackedKeysSize()I
    .locals 1

    .line 217
    iget v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineExperiments;->mTrackedKeysSize:I

    return v0
.end method

.method public getUseBitmapPrepareToDraw()Z
    .locals 1

    .line 140
    iget-boolean v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineExperiments;->mUseBitmapPrepareToDraw:Z

    return v0
.end method

.method public getUseDownsamplingRatioForResizing()Z
    .locals 1

    .line 120
    iget-boolean v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineExperiments;->mUseDownsamplingRatioForResizing:Z

    return v0
.end method

.method public getWebpBitmapFactory()Lcom/facebook/common/webp/WebpBitmapFactory;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 136
    iget-object v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineExperiments;->mWebpBitmapFactory:Lcom/facebook/common/webp/WebpBitmapFactory;

    return-object v0
.end method

.method public getWebpErrorLogger()Lcom/facebook/common/webp/WebpBitmapFactory$WebpErrorLogger;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 132
    iget-object v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineExperiments;->mWebpErrorLogger:Lcom/facebook/common/webp/WebpBitmapFactory$WebpErrorLogger;

    return-object v0
.end method

.method public handoffOnUiThreadOnly()Z
    .locals 1

    .line 229
    iget-boolean v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineExperiments;->mHandOffOnUiThreadOnly:Z

    return v0
.end method

.method public isDecodeCancellationEnabled()Z
    .locals 1

    .line 128
    iget-boolean v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineExperiments;->mDecodeCancellationEnabled:Z

    return v0
.end method

.method public isDiskCacheProbingEnabled()Z
    .locals 1

    .line 189
    iget-boolean v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineExperiments;->mIsDiskCacheProbingEnabled:Z

    return v0
.end method

.method public isEncodedCacheEnabled()Z
    .locals 1

    .line 112
    iget-boolean v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineExperiments;->mEncodedCacheEnabled:Z

    return v0
.end method

.method public isEncodedMemoryCacheProbingEnabled()Z
    .locals 1

    .line 193
    iget-boolean v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineExperiments;->mIsEncodedMemoryCacheProbingEnabled:Z

    return v0
.end method

.method public isEnsureTranscoderLibraryLoaded()Z
    .locals 1

    .line 185
    iget-boolean v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineExperiments;->mEnsureTranscoderLibraryLoaded:Z

    return v0
.end method

.method public isExperimentalThreadHandoffQueueEnabled()Z
    .locals 1

    .line 164
    iget-boolean v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineExperiments;->mExperimentalThreadHandoffQueueEnabled:Z

    return v0
.end method

.method public isGingerbreadDecoderEnabled()Z
    .locals 1

    .line 197
    iget-boolean v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineExperiments;->mGingerbreadDecoderEnabled:Z

    return v0
.end method

.method public isLazyDataSource()Lcom/facebook/common/internal/Supplier;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/facebook/common/internal/Supplier<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 181
    iget-object v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineExperiments;->mLazyDataSource:Lcom/facebook/common/internal/Supplier;

    return-object v0
.end method

.method public isNativeCodeDisabled()Z
    .locals 1

    .line 152
    iget-boolean v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineExperiments;->mNativeCodeDisabled:Z

    return v0
.end method

.method public isPartialImageCachingEnabled()Z
    .locals 1

    .line 156
    iget-boolean v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineExperiments;->mPartialImageCachingEnabled:Z

    return v0
.end method

.method public isWebpSupportEnabled()Z
    .locals 1

    .line 124
    iget-boolean v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineExperiments;->mWebpSupportEnabled:Z

    return v0
.end method

.method public shouldDownsampleIfLargeBitmap()Z
    .locals 1

    .line 116
    iget-boolean v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineExperiments;->mDownsampleIfLargeBitmap:Z

    return v0
.end method

.method public shouldDownscaleFrameToDrawableDimensions()Z
    .locals 1

    .line 201
    iget-boolean v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineExperiments;->mDownscaleFrameToDrawableDimensions:Z

    return v0
.end method

.method public shouldIgnoreCacheSizeMismatch()Z
    .locals 1

    .line 237
    iget-boolean v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineExperiments;->mShouldIgnoreCacheSizeMismatch:Z

    return v0
.end method

.method public shouldKeepCancelledFetchAsLowPriority()Z
    .locals 1

    .line 221
    iget-boolean v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineExperiments;->mKeepCancelledFetchAsLowPriority:Z

    return v0
.end method

.method public shouldStoreCacheEntrySize()Z
    .locals 1

    .line 233
    iget-boolean v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineExperiments;->mShouldStoreCacheEntrySize:Z

    return v0
.end method
