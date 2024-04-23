.class public final Lcom/isbank/nextcx/data/repo/SplashRepoImpl;
.super Ljava/lang/Object;
.source "SplashRepo.kt"

# interfaces
.implements Lcom/isbank/nextcx/data/repo/SplashRepo;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J:\u0010\u000f\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00120\u00110\u00102\u0006\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0016\u001a\u00020\u00142\u0006\u0010\u0017\u001a\u00020\u0018H\u0096@\u00a2\u0006\u0002\u0010\u0019J\"\u0010\u001a\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u001b0\u00110\u00102\u0006\u0010\u0017\u001a\u00020\u0018H\u0096@\u00a2\u0006\u0002\u0010\u001cJ2\u0010\u001d\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u001e0\u00110\u00102\u0006\u0010\u001f\u001a\u00020\u00142\u0006\u0010 \u001a\u00020\u00142\u0006\u0010\u0017\u001a\u00020\u0018H\u0096@\u00a2\u0006\u0002\u0010!J*\u0010\"\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020#0\u00110\u00102\u0006\u0010$\u001a\u00020\u00142\u0006\u0010\u0017\u001a\u00020\u0018H\u0096@\u00a2\u0006\u0002\u0010%J*\u0010&\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\'0\u00110\u00102\u0006\u0010(\u001a\u00020)2\u0006\u0010\u0017\u001a\u00020\u0018H\u0096@\u00a2\u0006\u0002\u0010*R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000e\u00a8\u0006+"
    }
    d2 = {
        "Lcom/isbank/nextcx/data/repo/SplashRepoImpl;",
        "Lcom/isbank/nextcx/data/repo/SplashRepo;",
        "context",
        "Landroid/content/Context;",
        "contentApi",
        "Lcom/isbank/nextcx/service/api/ContentApi;",
        "versionApi",
        "Lcom/isbank/nextcx/service/api/VersionApi;",
        "(Landroid/content/Context;Lcom/isbank/nextcx/service/api/ContentApi;Lcom/isbank/nextcx/service/api/VersionApi;)V",
        "getContentApi",
        "()Lcom/isbank/nextcx/service/api/ContentApi;",
        "getContext",
        "()Landroid/content/Context;",
        "getVersionApi",
        "()Lcom/isbank/nextcx/service/api/VersionApi;",
        "getCheckVersion",
        "Lcom/isbank/nextcx/service/util/AppResult;",
        "Lcom/isbank/nextcx/data/model/base/BaseResponse;",
        "Lcom/isbank/nextcx/data/model/version/CheckVersionResponse;",
        "deviceId",
        "",
        "deviceType",
        "versionNumber",
        "serverEvent",
        "Lcom/isbank/nextcx/service/util/ServerEvent;",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/isbank/nextcx/service/util/ServerEvent;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "getMenuList",
        "Lcom/isbank/nextcx/data/model/menu/MenuListResponse;",
        "(Lcom/isbank/nextcx/service/util/ServerEvent;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "getMultiLanguage",
        "Lcom/isbank/mergen/infrastructure/localization/LocalizationModel;",
        "language",
        "hashCode",
        "(Ljava/lang/String;Ljava/lang/String;Lcom/isbank/nextcx/service/util/ServerEvent;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "getRemoteConfig",
        "Lcom/isbank/mergen/infrastructure/remoteconfig/RemoteConfigModel;",
        "application",
        "(Ljava/lang/String;Lcom/isbank/nextcx/service/util/ServerEvent;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "getSplashImages",
        "Lcom/isbank/nextcx/data/model/splash/SplashImages;",
        "request",
        "Lcom/isbank/nextcx/data/model/splash/SplashImageRequest;",
        "(Lcom/isbank/nextcx/data/model/splash/SplashImageRequest;Lcom/isbank/nextcx/service/util/ServerEvent;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
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
.field private final contentApi:Lcom/isbank/nextcx/service/api/ContentApi;

.field private final context:Landroid/content/Context;

.field private final versionApi:Lcom/isbank/nextcx/service/api/VersionApi;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/isbank/nextcx/service/api/ContentApi;Lcom/isbank/nextcx/service/api/VersionApi;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "contentApi"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "versionApi"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    iput-object p1, p0, Lcom/isbank/nextcx/data/repo/SplashRepoImpl;->context:Landroid/content/Context;

    .line 48
    iput-object p2, p0, Lcom/isbank/nextcx/data/repo/SplashRepoImpl;->contentApi:Lcom/isbank/nextcx/service/api/ContentApi;

    .line 49
    iput-object p3, p0, Lcom/isbank/nextcx/data/repo/SplashRepoImpl;->versionApi:Lcom/isbank/nextcx/service/api/VersionApi;

    return-void
.end method


# virtual methods
.method public getCheckVersion(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/isbank/nextcx/service/util/ServerEvent;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/isbank/nextcx/service/util/ServerEvent;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/isbank/nextcx/service/util/AppResult<",
            "Lcom/isbank/nextcx/data/model/base/BaseResponse<",
            "Lcom/isbank/nextcx/data/model/version/CheckVersionResponse;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 67
    sget-object v0, Lcom/isbank/nextcx/service/util/NetworkHandler;->INSTANCE:Lcom/isbank/nextcx/service/util/NetworkHandler;

    move-object v12, p0

    .line 68
    iget-object v7, v12, Lcom/isbank/nextcx/data/repo/SplashRepoImpl;->context:Landroid/content/Context;

    .line 67
    new-instance v8, Lcom/isbank/nextcx/data/repo/SplashRepoImpl$getCheckVersion$2;

    const/4 v6, 0x0

    move-object v1, v8

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object/from16 v5, p3

    invoke-direct/range {v1 .. v6}, Lcom/isbank/nextcx/data/repo/SplashRepoImpl$getCheckVersion$2;-><init>(Lcom/isbank/nextcx/data/repo/SplashRepoImpl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    move-object v2, v8

    check-cast v2, Lkotlin/jvm/functions/Function1;

    const/16 v10, 0xe0

    const/4 v11, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v1, v7

    move-object/from16 v3, p4

    move-object v7, v8

    move-object v8, v9

    move-object/from16 v9, p5

    invoke-static/range {v0 .. v11}, Lcom/isbank/nextcx/service/util/NetworkHandler;->sendRequest$default(Lcom/isbank/nextcx/service/util/NetworkHandler;Landroid/content/Context;Lkotlin/jvm/functions/Function1;Lcom/isbank/nextcx/service/util/ServerEvent;ZZLjava/lang/Long;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final getContentApi()Lcom/isbank/nextcx/service/api/ContentApi;
    .locals 1

    .line 48
    iget-object v0, p0, Lcom/isbank/nextcx/data/repo/SplashRepoImpl;->contentApi:Lcom/isbank/nextcx/service/api/ContentApi;

    return-object v0
.end method

.method public final getContext()Landroid/content/Context;
    .locals 1

    .line 47
    iget-object v0, p0, Lcom/isbank/nextcx/data/repo/SplashRepoImpl;->context:Landroid/content/Context;

    return-object v0
.end method

.method public getMenuList(Lcom/isbank/nextcx/service/util/ServerEvent;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/isbank/nextcx/service/util/ServerEvent;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/isbank/nextcx/service/util/AppResult<",
            "Lcom/isbank/nextcx/data/model/base/BaseResponse<",
            "Lcom/isbank/nextcx/data/model/menu/MenuListResponse;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 87
    sget-object v0, Lcom/isbank/nextcx/service/util/NetworkHandler;->INSTANCE:Lcom/isbank/nextcx/service/util/NetworkHandler;

    iget-object v1, p0, Lcom/isbank/nextcx/data/repo/SplashRepoImpl;->context:Landroid/content/Context;

    new-instance v2, Lcom/isbank/nextcx/data/repo/SplashRepoImpl$getMenuList$2;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lcom/isbank/nextcx/data/repo/SplashRepoImpl$getMenuList$2;-><init>(Lcom/isbank/nextcx/data/repo/SplashRepoImpl;Lkotlin/coroutines/Continuation;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    const/16 v10, 0xe0

    const/4 v11, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v3, p1

    move-object v9, p2

    invoke-static/range {v0 .. v11}, Lcom/isbank/nextcx/service/util/NetworkHandler;->sendRequest$default(Lcom/isbank/nextcx/service/util/NetworkHandler;Landroid/content/Context;Lkotlin/jvm/functions/Function1;Lcom/isbank/nextcx/service/util/ServerEvent;ZZLjava/lang/Long;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getMultiLanguage(Ljava/lang/String;Ljava/lang/String;Lcom/isbank/nextcx/service/util/ServerEvent;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/isbank/nextcx/service/util/ServerEvent;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/isbank/nextcx/service/util/AppResult<",
            "Lcom/isbank/nextcx/data/model/base/BaseResponse<",
            "Lcom/isbank/mergen/infrastructure/localization/LocalizationModel;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object v0, p0

    .line 52
    sget-object v1, Lcom/isbank/nextcx/service/util/NetworkHandler;->INSTANCE:Lcom/isbank/nextcx/service/util/NetworkHandler;

    .line 53
    iget-object v2, v0, Lcom/isbank/nextcx/data/repo/SplashRepoImpl;->context:Landroid/content/Context;

    .line 52
    new-instance v3, Lcom/isbank/nextcx/data/repo/SplashRepoImpl$getMultiLanguage$2;

    const/4 v4, 0x0

    move-object v5, p1

    move-object v6, p2

    invoke-direct {v3, p0, p1, p2, v4}, Lcom/isbank/nextcx/data/repo/SplashRepoImpl$getMultiLanguage$2;-><init>(Lcom/isbank/nextcx/data/repo/SplashRepoImpl;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    check-cast v3, Lkotlin/jvm/functions/Function1;

    const/16 v11, 0xe0

    const/4 v12, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object/from16 v4, p3

    move-object/from16 v10, p4

    invoke-static/range {v1 .. v12}, Lcom/isbank/nextcx/service/util/NetworkHandler;->sendRequest$default(Lcom/isbank/nextcx/service/util/NetworkHandler;Landroid/content/Context;Lkotlin/jvm/functions/Function1;Lcom/isbank/nextcx/service/util/ServerEvent;ZZLjava/lang/Long;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    return-object v1
.end method

.method public getRemoteConfig(Ljava/lang/String;Lcom/isbank/nextcx/service/util/ServerEvent;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/isbank/nextcx/service/util/ServerEvent;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/isbank/nextcx/service/util/AppResult<",
            "Lcom/isbank/nextcx/data/model/base/BaseResponse<",
            "Lcom/isbank/mergen/infrastructure/remoteconfig/RemoteConfigModel;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 77
    sget-object v0, Lcom/isbank/nextcx/service/util/NetworkHandler;->INSTANCE:Lcom/isbank/nextcx/service/util/NetworkHandler;

    .line 78
    iget-object v1, p0, Lcom/isbank/nextcx/data/repo/SplashRepoImpl;->context:Landroid/content/Context;

    .line 77
    new-instance v2, Lcom/isbank/nextcx/data/repo/SplashRepoImpl$getRemoteConfig$2;

    const/4 v3, 0x0

    invoke-direct {v2, p0, p1, v3}, Lcom/isbank/nextcx/data/repo/SplashRepoImpl$getRemoteConfig$2;-><init>(Lcom/isbank/nextcx/data/repo/SplashRepoImpl;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    const/16 v10, 0xe0

    const/4 v11, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v3, p2

    move-object v9, p3

    invoke-static/range {v0 .. v11}, Lcom/isbank/nextcx/service/util/NetworkHandler;->sendRequest$default(Lcom/isbank/nextcx/service/util/NetworkHandler;Landroid/content/Context;Lkotlin/jvm/functions/Function1;Lcom/isbank/nextcx/service/util/ServerEvent;ZZLjava/lang/Long;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getSplashImages(Lcom/isbank/nextcx/data/model/splash/SplashImageRequest;Lcom/isbank/nextcx/service/util/ServerEvent;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/isbank/nextcx/data/model/splash/SplashImageRequest;",
            "Lcom/isbank/nextcx/service/util/ServerEvent;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/isbank/nextcx/service/util/AppResult<",
            "Lcom/isbank/nextcx/data/model/base/BaseResponse<",
            "Lcom/isbank/nextcx/data/model/splash/SplashImages;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 91
    sget-object v0, Lcom/isbank/nextcx/service/util/NetworkHandler;->INSTANCE:Lcom/isbank/nextcx/service/util/NetworkHandler;

    iget-object v1, p0, Lcom/isbank/nextcx/data/repo/SplashRepoImpl;->context:Landroid/content/Context;

    new-instance v2, Lcom/isbank/nextcx/data/repo/SplashRepoImpl$getSplashImages$2;

    const/4 v3, 0x0

    invoke-direct {v2, p0, p1, v3}, Lcom/isbank/nextcx/data/repo/SplashRepoImpl$getSplashImages$2;-><init>(Lcom/isbank/nextcx/data/repo/SplashRepoImpl;Lcom/isbank/nextcx/data/model/splash/SplashImageRequest;Lkotlin/coroutines/Continuation;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    const/16 v10, 0xe0

    const/4 v11, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v3, p2

    move-object v9, p3

    invoke-static/range {v0 .. v11}, Lcom/isbank/nextcx/service/util/NetworkHandler;->sendRequest$default(Lcom/isbank/nextcx/service/util/NetworkHandler;Landroid/content/Context;Lkotlin/jvm/functions/Function1;Lcom/isbank/nextcx/service/util/ServerEvent;ZZLjava/lang/Long;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final getVersionApi()Lcom/isbank/nextcx/service/api/VersionApi;
    .locals 1

    .line 49
    iget-object v0, p0, Lcom/isbank/nextcx/data/repo/SplashRepoImpl;->versionApi:Lcom/isbank/nextcx/service/api/VersionApi;

    return-object v0
.end method
