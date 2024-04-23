.class public final Lcom/isbank/nextcx/compose/ui/login/OfflineTokenManager;
.super Ljava/lang/Object;
.source "OfflineTokenManager.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\u001a\u0010\t\u001a\u00020\n2\u0010\u0010\u000b\u001a\u000c\u0012\u0004\u0012\u00020\n0\u000cj\u0002`\rH\u0002J0\u0010\u000e\u001a\u00020\n2\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u00142\u0010\u0010\u000b\u001a\u000c\u0012\u0004\u0012\u00020\n0\u000cj\u0002`\rJ2\u0010\u0015\u001a\u00020\n2\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0013\u001a\u00020\u00142\u0010\u0010\u000b\u001a\u000c\u0012\u0004\u0012\u00020\n0\u000cj\u0002`\rH\u0002R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/isbank/nextcx/compose/ui/login/OfflineTokenManager;",
        "",
        "iamRepo",
        "Lcom/isbank/nextcx/data/repo/IamRepo;",
        "mapper",
        "Lcom/isbank/mergen/infrastructure/Mapper;",
        "biometric",
        "Lcom/isbank/nextcx/util/Biometric;",
        "(Lcom/isbank/nextcx/data/repo/IamRepo;Lcom/isbank/mergen/infrastructure/Mapper;Lcom/isbank/nextcx/util/Biometric;)V",
        "defaultError",
        "",
        "onCompleted",
        "Lkotlin/Function0;",
        "Lcom/softtech/umay/common/callbacks/VoidCallback;",
        "get",
        "scope",
        "Lkotlinx/coroutines/CoroutineScope;",
        "login1Request",
        "Lcom/isbank/nextcx/data/model/iam/Login1Request;",
        "customerToken",
        "",
        "login2",
        "request",
        "Lcom/isbank/nextcx/data/model/iam/Login2Request;",
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
.field private final biometric:Lcom/isbank/nextcx/util/Biometric;

.field private final iamRepo:Lcom/isbank/nextcx/data/repo/IamRepo;

.field private final mapper:Lcom/isbank/mergen/infrastructure/Mapper;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/isbank/nextcx/data/repo/IamRepo;Lcom/isbank/mergen/infrastructure/Mapper;Lcom/isbank/nextcx/util/Biometric;)V
    .locals 1

    const-string v0, "iamRepo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mapper"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "biometric"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Lcom/isbank/nextcx/compose/ui/login/OfflineTokenManager;->iamRepo:Lcom/isbank/nextcx/data/repo/IamRepo;

    .line 19
    iput-object p2, p0, Lcom/isbank/nextcx/compose/ui/login/OfflineTokenManager;->mapper:Lcom/isbank/mergen/infrastructure/Mapper;

    .line 20
    iput-object p3, p0, Lcom/isbank/nextcx/compose/ui/login/OfflineTokenManager;->biometric:Lcom/isbank/nextcx/util/Biometric;

    return-void
.end method

.method public static final synthetic access$defaultError(Lcom/isbank/nextcx/compose/ui/login/OfflineTokenManager;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 17
    invoke-direct {p0, p1}, Lcom/isbank/nextcx/compose/ui/login/OfflineTokenManager;->defaultError(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public static final synthetic access$getBiometric$p(Lcom/isbank/nextcx/compose/ui/login/OfflineTokenManager;)Lcom/isbank/nextcx/util/Biometric;
    .locals 0

    .line 17
    iget-object p0, p0, Lcom/isbank/nextcx/compose/ui/login/OfflineTokenManager;->biometric:Lcom/isbank/nextcx/util/Biometric;

    return-object p0
.end method

.method public static final synthetic access$getIamRepo$p(Lcom/isbank/nextcx/compose/ui/login/OfflineTokenManager;)Lcom/isbank/nextcx/data/repo/IamRepo;
    .locals 0

    .line 17
    iget-object p0, p0, Lcom/isbank/nextcx/compose/ui/login/OfflineTokenManager;->iamRepo:Lcom/isbank/nextcx/data/repo/IamRepo;

    return-object p0
.end method

.method public static final synthetic access$getMapper$p(Lcom/isbank/nextcx/compose/ui/login/OfflineTokenManager;)Lcom/isbank/mergen/infrastructure/Mapper;
    .locals 0

    .line 17
    iget-object p0, p0, Lcom/isbank/nextcx/compose/ui/login/OfflineTokenManager;->mapper:Lcom/isbank/mergen/infrastructure/Mapper;

    return-object p0
.end method

.method public static final synthetic access$login2(Lcom/isbank/nextcx/compose/ui/login/OfflineTokenManager;Lkotlinx/coroutines/CoroutineScope;Lcom/isbank/nextcx/data/model/iam/Login2Request;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 17
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/isbank/nextcx/compose/ui/login/OfflineTokenManager;->login2(Lkotlinx/coroutines/CoroutineScope;Lcom/isbank/nextcx/data/model/iam/Login2Request;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method private final defaultError(Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 89
    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/login/OfflineTokenManager;->biometric:Lcom/isbank/nextcx/util/Biometric;

    invoke-virtual {v0}, Lcom/isbank/nextcx/util/Biometric;->reset()V

    .line 90
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method private final login2(Lkotlinx/coroutines/CoroutineScope;Lcom/isbank/nextcx/data/model/iam/Login2Request;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lcom/isbank/nextcx/data/model/iam/Login2Request;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 68
    new-instance v6, Lcom/isbank/nextcx/compose/ui/login/OfflineTokenManager$login2$1;

    const/4 v5, 0x0

    move-object v0, v6

    move-object v1, p0

    move-object v2, p2

    move-object/from16 v3, p4

    move-object/from16 v4, p3

    invoke-direct/range {v0 .. v5}, Lcom/isbank/nextcx/compose/ui/login/OfflineTokenManager$login2$1;-><init>(Lcom/isbank/nextcx/compose/ui/login/OfflineTokenManager;Lcom/isbank/nextcx/data/model/iam/Login2Request;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    move-object v10, v6

    check-cast v10, Lkotlin/jvm/functions/Function2;

    const/4 v11, 0x3

    const/4 v12, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v7, p1

    invoke-static/range {v7 .. v12}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method


# virtual methods
.method public final get(Lkotlinx/coroutines/CoroutineScope;Lcom/isbank/nextcx/data/model/iam/Login1Request;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lcom/isbank/nextcx/data/model/iam/Login1Request;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "scope"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "login1Request"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "customerToken"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "onCompleted"

    invoke-static {p4, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-interface {p4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method
