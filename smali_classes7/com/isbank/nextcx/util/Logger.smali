.class public final Lcom/isbank/nextcx/util/Logger;
.super Ljava/lang/Object;
.source "Logger.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u001f\u0010\u0005\u001a\u00020\u00062\u0017\u0010\u0007\u001a\u0013\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\u00060\u0008\u00a2\u0006\u0002\u0008\nR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/isbank/nextcx/util/Logger;",
        "",
        "loginRepo",
        "Lcom/isbank/nextcx/data/repo/LoginRepo;",
        "(Lcom/isbank/nextcx/data/repo/LoginRepo;)V",
        "log",
        "",
        "lambda",
        "Lkotlin/Function1;",
        "Lcom/isbank/nextcx/data/model/login/LoggerDataCreator;",
        "Lkotlin/ExtensionFunctionType;",
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
.field private final loginRepo:Lcom/isbank/nextcx/data/repo/LoginRepo;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/isbank/nextcx/data/repo/LoginRepo;)V
    .locals 1

    const-string v0, "loginRepo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/isbank/nextcx/util/Logger;->loginRepo:Lcom/isbank/nextcx/data/repo/LoginRepo;

    return-void
.end method

.method public static final synthetic access$getLoginRepo$p(Lcom/isbank/nextcx/util/Logger;)Lcom/isbank/nextcx/data/repo/LoginRepo;
    .locals 0

    .line 9
    iget-object p0, p0, Lcom/isbank/nextcx/util/Logger;->loginRepo:Lcom/isbank/nextcx/data/repo/LoginRepo;

    return-object p0
.end method


# virtual methods
.method public final log(Lkotlin/jvm/functions/Function1;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/isbank/nextcx/data/model/login/LoggerDataCreator;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "lambda"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    sget-object v0, Lcom/isbank/nextcx/core/Constants$Session;->INSTANCE:Lcom/isbank/nextcx/core/Constants$Session;

    invoke-virtual {v0}, Lcom/isbank/nextcx/core/Constants$Session;->getTckn()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 13
    :cond_0
    sget-object v0, Lcom/isbank/nextcx/data/model/login/LoggerDataCreator;->Companion:Lcom/isbank/nextcx/data/model/login/LoggerDataCreator$Companion;

    invoke-virtual {v0, p1}, Lcom/isbank/nextcx/data/model/login/LoggerDataCreator$Companion;->create(Lkotlin/jvm/functions/Function1;)Lcom/isbank/nextcx/data/model/login/LoggerData;

    move-result-object p1

    .line 14
    invoke-virtual {p1}, Lcom/isbank/nextcx/data/model/login/LoggerData;->getLog()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_1

    sget-object v1, Lcom/isbank/nextcx/core/Constants$Session;->INSTANCE:Lcom/isbank/nextcx/core/Constants$Session;

    invoke-virtual {v1}, Lcom/isbank/nextcx/core/Constants$Session;->getTckn()Ljava/lang/String;

    move-result-object v1

    const-string v2, "tckn"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 15
    :cond_1
    sget-object v0, Lkotlinx/coroutines/GlobalScope;->INSTANCE:Lkotlinx/coroutines/GlobalScope;

    move-object v1, v0

    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    new-instance v0, Lcom/isbank/nextcx/util/Logger$log$1;

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v2}, Lcom/isbank/nextcx/util/Logger$log$1;-><init>(Lcom/isbank/nextcx/util/Logger;Lcom/isbank/nextcx/data/model/login/LoggerData;Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method
