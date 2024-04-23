.class public final Lcom/isbank/nextcx/data/repo/VersionRepoImpl;
.super Ljava/lang/Object;
.source "VersionRepo.kt"

# interfaces
.implements Lcom/isbank/nextcx/data/repo/VersionRepo;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J:\u0010\u0007\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\n0\t0\u00082\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000e\u001a\u00020\u000c2\u0006\u0010\u000f\u001a\u00020\u0010H\u0096@\u00a2\u0006\u0002\u0010\u0011J*\u0010\u0012\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00130\t0\u00082\u0006\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u000f\u001a\u00020\u0010H\u0096@\u00a2\u0006\u0002\u0010\u0016R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/isbank/nextcx/data/repo/VersionRepoImpl;",
        "Lcom/isbank/nextcx/data/repo/VersionRepo;",
        "context",
        "Landroid/content/Context;",
        "api",
        "Lcom/isbank/nextcx/service/api/VersionApi;",
        "(Landroid/content/Context;Lcom/isbank/nextcx/service/api/VersionApi;)V",
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
        "postLogVersion",
        "Lcom/isbank/nextcx/data/model/base/Empty;",
        "request",
        "Lcom/isbank/nextcx/data/model/version/LogVersionRequest;",
        "(Lcom/isbank/nextcx/data/model/version/LogVersionRequest;Lcom/isbank/nextcx/service/util/ServerEvent;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
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
.field private final api:Lcom/isbank/nextcx/service/api/VersionApi;

.field private final context:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/isbank/nextcx/service/api/VersionApi;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "api"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, Lcom/isbank/nextcx/data/repo/VersionRepoImpl;->context:Landroid/content/Context;

    .line 26
    iput-object p2, p0, Lcom/isbank/nextcx/data/repo/VersionRepoImpl;->api:Lcom/isbank/nextcx/service/api/VersionApi;

    return-void
.end method

.method public static final synthetic access$getApi$p(Lcom/isbank/nextcx/data/repo/VersionRepoImpl;)Lcom/isbank/nextcx/service/api/VersionApi;
    .locals 0

    .line 24
    iget-object p0, p0, Lcom/isbank/nextcx/data/repo/VersionRepoImpl;->api:Lcom/isbank/nextcx/service/api/VersionApi;

    return-object p0
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

    .line 35
    sget-object v0, Lcom/isbank/nextcx/service/util/NetworkHandler;->INSTANCE:Lcom/isbank/nextcx/service/util/NetworkHandler;

    move-object v12, p0

    .line 36
    iget-object v7, v12, Lcom/isbank/nextcx/data/repo/VersionRepoImpl;->context:Landroid/content/Context;

    .line 35
    new-instance v8, Lcom/isbank/nextcx/data/repo/VersionRepoImpl$getCheckVersion$2;

    const/4 v6, 0x0

    move-object v1, v8

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object/from16 v5, p3

    invoke-direct/range {v1 .. v6}, Lcom/isbank/nextcx/data/repo/VersionRepoImpl$getCheckVersion$2;-><init>(Lcom/isbank/nextcx/data/repo/VersionRepoImpl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    move-object v2, v8

    check-cast v2, Lkotlin/jvm/functions/Function1;

    const/16 v10, 0xf0

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

.method public postLogVersion(Lcom/isbank/nextcx/data/model/version/LogVersionRequest;Lcom/isbank/nextcx/service/util/ServerEvent;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/isbank/nextcx/data/model/version/LogVersionRequest;",
            "Lcom/isbank/nextcx/service/util/ServerEvent;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/isbank/nextcx/service/util/AppResult<",
            "Lcom/isbank/nextcx/data/model/base/BaseResponse<",
            "Lcom/isbank/nextcx/data/model/base/Empty;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 47
    sget-object v0, Lcom/isbank/nextcx/service/util/NetworkHandler;->INSTANCE:Lcom/isbank/nextcx/service/util/NetworkHandler;

    iget-object v1, p0, Lcom/isbank/nextcx/data/repo/VersionRepoImpl;->context:Landroid/content/Context;

    new-instance v2, Lcom/isbank/nextcx/data/repo/VersionRepoImpl$postLogVersion$2;

    const/4 v3, 0x0

    invoke-direct {v2, p0, p1, v3}, Lcom/isbank/nextcx/data/repo/VersionRepoImpl$postLogVersion$2;-><init>(Lcom/isbank/nextcx/data/repo/VersionRepoImpl;Lcom/isbank/nextcx/data/model/version/LogVersionRequest;Lkotlin/coroutines/Continuation;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    const/16 v10, 0xf0

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
