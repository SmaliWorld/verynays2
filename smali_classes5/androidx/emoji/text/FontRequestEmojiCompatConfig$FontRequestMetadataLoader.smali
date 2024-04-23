.class Landroidx/emoji/text/FontRequestEmojiCompatConfig$FontRequestMetadataLoader;
.super Ljava/lang/Object;
.source "FontRequestEmojiCompatConfig.java"

# interfaces
.implements Landroidx/emoji/text/EmojiCompat$MetadataRepoLoader;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/emoji/text/FontRequestEmojiCompatConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "FontRequestMetadataLoader"
.end annotation


# instance fields
.field mCallback:Landroidx/emoji/text/EmojiCompat$MetadataRepoLoaderCallback;

.field private final mContext:Landroid/content/Context;

.field private final mFontProviderHelper:Landroidx/emoji/text/FontRequestEmojiCompatConfig$FontProviderHelper;

.field private mHandleMetadataCreationRunner:Ljava/lang/Runnable;

.field private mHandler:Landroid/os/Handler;

.field private final mLock:Ljava/lang/Object;

.field private mObserver:Landroid/database/ContentObserver;

.field private final mRequest:Landroidx/core/provider/FontRequest;

.field private mRetryPolicy:Landroidx/emoji/text/FontRequestEmojiCompatConfig$RetryPolicy;

.field private mThread:Landroid/os/HandlerThread;


# direct methods
.method constructor <init>(Landroid/content/Context;Landroidx/core/provider/FontRequest;Landroidx/emoji/text/FontRequestEmojiCompatConfig$FontProviderHelper;)V
    .locals 1

    .line 185
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 170
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Landroidx/emoji/text/FontRequestEmojiCompatConfig$FontRequestMetadataLoader;->mLock:Ljava/lang/Object;

    .line 186
    const-string v0, "Context cannot be null"

    invoke-static {p1, v0}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 187
    const-string v0, "FontRequest cannot be null"

    invoke-static {p2, v0}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Landroidx/emoji/text/FontRequestEmojiCompatConfig$FontRequestMetadataLoader;->mContext:Landroid/content/Context;

    .line 189
    iput-object p2, p0, Landroidx/emoji/text/FontRequestEmojiCompatConfig$FontRequestMetadataLoader;->mRequest:Landroidx/core/provider/FontRequest;

    .line 190
    iput-object p3, p0, Landroidx/emoji/text/FontRequestEmojiCompatConfig$FontRequestMetadataLoader;->mFontProviderHelper:Landroidx/emoji/text/FontRequestEmojiCompatConfig$FontProviderHelper;

    return-void
.end method

.method private cleanUp()V
    .locals 4

    const/4 v0, 0x0

    .line 270
    iput-object v0, p0, Landroidx/emoji/text/FontRequestEmojiCompatConfig$FontRequestMetadataLoader;->mCallback:Landroidx/emoji/text/EmojiCompat$MetadataRepoLoaderCallback;

    .line 271
    iget-object v1, p0, Landroidx/emoji/text/FontRequestEmojiCompatConfig$FontRequestMetadataLoader;->mObserver:Landroid/database/ContentObserver;

    if-eqz v1, :cond_0

    .line 272
    iget-object v2, p0, Landroidx/emoji/text/FontRequestEmojiCompatConfig$FontRequestMetadataLoader;->mFontProviderHelper:Landroidx/emoji/text/FontRequestEmojiCompatConfig$FontProviderHelper;

    iget-object v3, p0, Landroidx/emoji/text/FontRequestEmojiCompatConfig$FontRequestMetadataLoader;->mContext:Landroid/content/Context;

    invoke-virtual {v2, v3, v1}, Landroidx/emoji/text/FontRequestEmojiCompatConfig$FontProviderHelper;->unregisterObserver(Landroid/content/Context;Landroid/database/ContentObserver;)V

    .line 273
    iput-object v0, p0, Landroidx/emoji/text/FontRequestEmojiCompatConfig$FontRequestMetadataLoader;->mObserver:Landroid/database/ContentObserver;

    .line 275
    :cond_0
    iget-object v1, p0, Landroidx/emoji/text/FontRequestEmojiCompatConfig$FontRequestMetadataLoader;->mLock:Ljava/lang/Object;

    monitor-enter v1

    .line 276
    :try_start_0
    iget-object v2, p0, Landroidx/emoji/text/FontRequestEmojiCompatConfig$FontRequestMetadataLoader;->mHandler:Landroid/os/Handler;

    iget-object v3, p0, Landroidx/emoji/text/FontRequestEmojiCompatConfig$FontRequestMetadataLoader;->mHandleMetadataCreationRunner:Ljava/lang/Runnable;

    invoke-virtual {v2, v3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 277
    iget-object v2, p0, Landroidx/emoji/text/FontRequestEmojiCompatConfig$FontRequestMetadataLoader;->mThread:Landroid/os/HandlerThread;

    if-eqz v2, :cond_1

    .line 278
    invoke-virtual {v2}, Landroid/os/HandlerThread;->quit()Z

    .line 280
    :cond_1
    iput-object v0, p0, Landroidx/emoji/text/FontRequestEmojiCompatConfig$FontRequestMetadataLoader;->mHandler:Landroid/os/Handler;

    .line 281
    iput-object v0, p0, Landroidx/emoji/text/FontRequestEmojiCompatConfig$FontRequestMetadataLoader;->mThread:Landroid/os/HandlerThread;

    .line 282
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private retrieveFontInfo()Landroidx/core/provider/FontsContractCompat$FontInfo;
    .locals 4

    .line 229
    :try_start_0
    iget-object v0, p0, Landroidx/emoji/text/FontRequestEmojiCompatConfig$FontRequestMetadataLoader;->mFontProviderHelper:Landroidx/emoji/text/FontRequestEmojiCompatConfig$FontProviderHelper;

    iget-object v1, p0, Landroidx/emoji/text/FontRequestEmojiCompatConfig$FontRequestMetadataLoader;->mContext:Landroid/content/Context;

    iget-object v2, p0, Landroidx/emoji/text/FontRequestEmojiCompatConfig$FontRequestMetadataLoader;->mRequest:Landroidx/core/provider/FontRequest;

    invoke-virtual {v0, v1, v2}, Landroidx/emoji/text/FontRequestEmojiCompatConfig$FontProviderHelper;->fetchFonts(Landroid/content/Context;Landroidx/core/provider/FontRequest;)Landroidx/core/provider/FontsContractCompat$FontFamilyResult;

    move-result-object v0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 233
    invoke-virtual {v0}, Landroidx/core/provider/FontsContractCompat$FontFamilyResult;->getStatusCode()I

    move-result v1

    if-nez v1, :cond_1

    .line 236
    invoke-virtual {v0}, Landroidx/core/provider/FontsContractCompat$FontFamilyResult;->getFonts()[Landroidx/core/provider/FontsContractCompat$FontInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 237
    array-length v1, v0

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    .line 240
    aget-object v0, v0, v1

    return-object v0

    .line 238
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "fetchFonts failed (empty result)"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 234
    :cond_1
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "fetchFonts failed ("

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroidx/core/provider/FontsContractCompat$FontFamilyResult;->getStatusCode()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    :catch_0
    move-exception v0

    .line 231
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "provider not found"

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method private scheduleRetry(Landroid/net/Uri;J)V
    .locals 4

    .line 246
    iget-object v0, p0, Landroidx/emoji/text/FontRequestEmojiCompatConfig$FontRequestMetadataLoader;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 247
    :try_start_0
    iget-object v1, p0, Landroidx/emoji/text/FontRequestEmojiCompatConfig$FontRequestMetadataLoader;->mObserver:Landroid/database/ContentObserver;

    if-nez v1, :cond_0

    .line 248
    new-instance v1, Landroidx/emoji/text/FontRequestEmojiCompatConfig$FontRequestMetadataLoader$2;

    iget-object v2, p0, Landroidx/emoji/text/FontRequestEmojiCompatConfig$FontRequestMetadataLoader;->mHandler:Landroid/os/Handler;

    invoke-direct {v1, p0, v2}, Landroidx/emoji/text/FontRequestEmojiCompatConfig$FontRequestMetadataLoader$2;-><init>(Landroidx/emoji/text/FontRequestEmojiCompatConfig$FontRequestMetadataLoader;Landroid/os/Handler;)V

    iput-object v1, p0, Landroidx/emoji/text/FontRequestEmojiCompatConfig$FontRequestMetadataLoader;->mObserver:Landroid/database/ContentObserver;

    .line 254
    iget-object v2, p0, Landroidx/emoji/text/FontRequestEmojiCompatConfig$FontRequestMetadataLoader;->mFontProviderHelper:Landroidx/emoji/text/FontRequestEmojiCompatConfig$FontProviderHelper;

    iget-object v3, p0, Landroidx/emoji/text/FontRequestEmojiCompatConfig$FontRequestMetadataLoader;->mContext:Landroid/content/Context;

    invoke-virtual {v2, v3, p1, v1}, Landroidx/emoji/text/FontRequestEmojiCompatConfig$FontProviderHelper;->registerObserver(Landroid/content/Context;Landroid/net/Uri;Landroid/database/ContentObserver;)V

    .line 256
    :cond_0
    iget-object p1, p0, Landroidx/emoji/text/FontRequestEmojiCompatConfig$FontRequestMetadataLoader;->mHandleMetadataCreationRunner:Ljava/lang/Runnable;

    if-nez p1, :cond_1

    .line 257
    new-instance p1, Landroidx/emoji/text/FontRequestEmojiCompatConfig$FontRequestMetadataLoader$3;

    invoke-direct {p1, p0}, Landroidx/emoji/text/FontRequestEmojiCompatConfig$FontRequestMetadataLoader$3;-><init>(Landroidx/emoji/text/FontRequestEmojiCompatConfig$FontRequestMetadataLoader;)V

    iput-object p1, p0, Landroidx/emoji/text/FontRequestEmojiCompatConfig$FontRequestMetadataLoader;->mHandleMetadataCreationRunner:Ljava/lang/Runnable;

    .line 264
    :cond_1
    iget-object p1, p0, Landroidx/emoji/text/FontRequestEmojiCompatConfig$FontRequestMetadataLoader;->mHandler:Landroid/os/Handler;

    iget-object v1, p0, Landroidx/emoji/text/FontRequestEmojiCompatConfig$FontRequestMetadataLoader;->mHandleMetadataCreationRunner:Ljava/lang/Runnable;

    invoke-virtual {p1, v1, p2, p3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 265
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method


# virtual methods
.method createMetadata()V
    .locals 8

    const-string v0, "fetchFonts result is not OK. ("

    .line 289
    iget-object v1, p0, Landroidx/emoji/text/FontRequestEmojiCompatConfig$FontRequestMetadataLoader;->mCallback:Landroidx/emoji/text/EmojiCompat$MetadataRepoLoaderCallback;

    if-nez v1, :cond_0

    return-void

    .line 293
    :cond_0
    :try_start_0
    invoke-direct {p0}, Landroidx/emoji/text/FontRequestEmojiCompatConfig$FontRequestMetadataLoader;->retrieveFontInfo()Landroidx/core/provider/FontsContractCompat$FontInfo;

    move-result-object v1

    .line 295
    invoke-virtual {v1}, Landroidx/core/provider/FontsContractCompat$FontInfo;->getResultCode()I

    move-result v2

    const/4 v3, 0x2

    if-ne v2, v3, :cond_2

    .line 298
    iget-object v3, p0, Landroidx/emoji/text/FontRequestEmojiCompatConfig$FontRequestMetadataLoader;->mLock:Ljava/lang/Object;

    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 299
    :try_start_1
    iget-object v4, p0, Landroidx/emoji/text/FontRequestEmojiCompatConfig$FontRequestMetadataLoader;->mRetryPolicy:Landroidx/emoji/text/FontRequestEmojiCompatConfig$RetryPolicy;

    if-eqz v4, :cond_1

    .line 300
    invoke-virtual {v4}, Landroidx/emoji/text/FontRequestEmojiCompatConfig$RetryPolicy;->getRetryDelay()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v6, v4, v6

    if-ltz v6, :cond_1

    .line 302
    invoke-virtual {v1}, Landroidx/core/provider/FontsContractCompat$FontInfo;->getUri()Landroid/net/Uri;

    move-result-object v0

    invoke-direct {p0, v0, v4, v5}, Landroidx/emoji/text/FontRequestEmojiCompatConfig$FontRequestMetadataLoader;->scheduleRetry(Landroid/net/Uri;J)V

    .line 303
    monitor-exit v3

    return-void

    .line 306
    :cond_1
    monitor-exit v3

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0

    :cond_2
    :goto_0
    if-nez v2, :cond_4

    .line 314
    iget-object v0, p0, Landroidx/emoji/text/FontRequestEmojiCompatConfig$FontRequestMetadataLoader;->mFontProviderHelper:Landroidx/emoji/text/FontRequestEmojiCompatConfig$FontProviderHelper;

    iget-object v2, p0, Landroidx/emoji/text/FontRequestEmojiCompatConfig$FontRequestMetadataLoader;->mContext:Landroid/content/Context;

    invoke-virtual {v0, v2, v1}, Landroidx/emoji/text/FontRequestEmojiCompatConfig$FontProviderHelper;->buildTypeface(Landroid/content/Context;Landroidx/core/provider/FontsContractCompat$FontInfo;)Landroid/graphics/Typeface;

    move-result-object v0

    .line 315
    iget-object v2, p0, Landroidx/emoji/text/FontRequestEmojiCompatConfig$FontRequestMetadataLoader;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroidx/core/provider/FontsContractCompat$FontInfo;->getUri()Landroid/net/Uri;

    move-result-object v1

    const/4 v3, 0x0

    invoke-static {v2, v3, v1}, Landroidx/core/graphics/TypefaceCompatUtil;->mmap(Landroid/content/Context;Landroid/os/CancellationSignal;Landroid/net/Uri;)Ljava/nio/ByteBuffer;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 319
    iget-object v2, p0, Landroidx/emoji/text/FontRequestEmojiCompatConfig$FontRequestMetadataLoader;->mCallback:Landroidx/emoji/text/EmojiCompat$MetadataRepoLoaderCallback;

    invoke-static {v0, v1}, Landroidx/emoji/text/MetadataRepo;->create(Landroid/graphics/Typeface;Ljava/nio/ByteBuffer;)Landroidx/emoji/text/MetadataRepo;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroidx/emoji/text/EmojiCompat$MetadataRepoLoaderCallback;->onLoaded(Landroidx/emoji/text/MetadataRepo;)V

    .line 320
    invoke-direct {p0}, Landroidx/emoji/text/FontRequestEmojiCompatConfig$FontRequestMetadataLoader;->cleanUp()V

    goto :goto_1

    .line 317
    :cond_3
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Unable to open file."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 310
    :cond_4
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v0

    .line 322
    iget-object v1, p0, Landroidx/emoji/text/FontRequestEmojiCompatConfig$FontRequestMetadataLoader;->mCallback:Landroidx/emoji/text/EmojiCompat$MetadataRepoLoaderCallback;

    invoke-virtual {v1, v0}, Landroidx/emoji/text/EmojiCompat$MetadataRepoLoaderCallback;->onFailed(Ljava/lang/Throwable;)V

    .line 323
    invoke-direct {p0}, Landroidx/emoji/text/FontRequestEmojiCompatConfig$FontRequestMetadataLoader;->cleanUp()V

    :goto_1
    return-void
.end method

.method public load(Landroidx/emoji/text/EmojiCompat$MetadataRepoLoaderCallback;)V
    .locals 4

    .line 208
    const-string v0, "LoaderCallback cannot be null"

    invoke-static {p1, v0}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 209
    iget-object v0, p0, Landroidx/emoji/text/FontRequestEmojiCompatConfig$FontRequestMetadataLoader;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 210
    :try_start_0
    iget-object v1, p0, Landroidx/emoji/text/FontRequestEmojiCompatConfig$FontRequestMetadataLoader;->mHandler:Landroid/os/Handler;

    if-nez v1, :cond_0

    .line 212
    new-instance v1, Landroid/os/HandlerThread;

    const-string v2, "emojiCompat"

    const/16 v3, 0xa

    invoke-direct {v1, v2, v3}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    iput-object v1, p0, Landroidx/emoji/text/FontRequestEmojiCompatConfig$FontRequestMetadataLoader;->mThread:Landroid/os/HandlerThread;

    .line 213
    invoke-virtual {v1}, Landroid/os/HandlerThread;->start()V

    .line 214
    new-instance v1, Landroid/os/Handler;

    iget-object v2, p0, Landroidx/emoji/text/FontRequestEmojiCompatConfig$FontRequestMetadataLoader;->mThread:Landroid/os/HandlerThread;

    invoke-virtual {v2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Landroidx/emoji/text/FontRequestEmojiCompatConfig$FontRequestMetadataLoader;->mHandler:Landroid/os/Handler;

    .line 216
    :cond_0
    iget-object v1, p0, Landroidx/emoji/text/FontRequestEmojiCompatConfig$FontRequestMetadataLoader;->mHandler:Landroid/os/Handler;

    new-instance v2, Landroidx/emoji/text/FontRequestEmojiCompatConfig$FontRequestMetadataLoader$1;

    invoke-direct {v2, p0, p1}, Landroidx/emoji/text/FontRequestEmojiCompatConfig$FontRequestMetadataLoader$1;-><init>(Landroidx/emoji/text/FontRequestEmojiCompatConfig$FontRequestMetadataLoader;Landroidx/emoji/text/EmojiCompat$MetadataRepoLoaderCallback;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 223
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public setHandler(Landroid/os/Handler;)V
    .locals 1

    .line 194
    iget-object v0, p0, Landroidx/emoji/text/FontRequestEmojiCompatConfig$FontRequestMetadataLoader;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 195
    :try_start_0
    iput-object p1, p0, Landroidx/emoji/text/FontRequestEmojiCompatConfig$FontRequestMetadataLoader;->mHandler:Landroid/os/Handler;

    .line 196
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public setRetryPolicy(Landroidx/emoji/text/FontRequestEmojiCompatConfig$RetryPolicy;)V
    .locals 1

    .line 200
    iget-object v0, p0, Landroidx/emoji/text/FontRequestEmojiCompatConfig$FontRequestMetadataLoader;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 201
    :try_start_0
    iput-object p1, p0, Landroidx/emoji/text/FontRequestEmojiCompatConfig$FontRequestMetadataLoader;->mRetryPolicy:Landroidx/emoji/text/FontRequestEmojiCompatConfig$RetryPolicy;

    .line 202
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
