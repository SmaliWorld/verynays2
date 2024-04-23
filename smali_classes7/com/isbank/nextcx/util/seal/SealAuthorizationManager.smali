.class public final Lcom/isbank/nextcx/util/seal/SealAuthorizationManager;
.super Ljava/lang/Object;
.source "SealAuthorizationManager.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004JH\u0010\u0005\u001a\u00020\u00062\u0018\u0010\u0007\u001a\u0014\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u00060\u00082\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u000c2\u000c\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u000c2\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u000fR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/isbank/nextcx/util/seal/SealAuthorizationManager;",
        "",
        "logger",
        "Lcom/isbank/nextcx/util/Logger;",
        "(Lcom/isbank/nextcx/util/Logger;)V",
        "authorize",
        "",
        "authorizationInitialized",
        "Lkotlin/Function2;",
        "",
        "Lio/codevo/isbank/sealmfa/confirmation/ConfirmationHandler;",
        "authorizationSucceeded",
        "Lkotlin/Function0;",
        "authorizationError",
        "serverEvent",
        "Lcom/isbank/nextcx/service/util/ServerEvent;",
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
.field private final logger:Lcom/isbank/nextcx/util/Logger;


# direct methods
.method public static synthetic $r8$lambda$7SRfFDOw2KUZlWyonHh25aaMUMA(Lcom/isbank/nextcx/util/seal/SealAuthorizationManager;Lcom/isbank/nextcx/service/util/ServerEvent;Lkotlin/jvm/functions/Function0;Lio/codevo/isbank/sealmfa/pin/PinRequestParams;Lio/codevo/isbank/sealmfa/pin/PinHandler;)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/isbank/nextcx/util/seal/SealAuthorizationManager;->authorize$lambda$0(Lcom/isbank/nextcx/util/seal/SealAuthorizationManager;Lcom/isbank/nextcx/service/util/ServerEvent;Lkotlin/jvm/functions/Function0;Lio/codevo/isbank/sealmfa/pin/PinRequestParams;Lio/codevo/isbank/sealmfa/pin/PinHandler;)V

    return-void
.end method

.method public static synthetic $r8$lambda$RC2T2r4F5w9tKwPKDeWa4kOVzzc(Lcom/isbank/nextcx/service/util/ServerEvent;Lcom/isbank/nextcx/util/seal/SealAuthorizationManager;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lio/codevo/isbank/sealmfa/result/AuthorizationResult;)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/isbank/nextcx/util/seal/SealAuthorizationManager;->authorize$lambda$2(Lcom/isbank/nextcx/service/util/ServerEvent;Lcom/isbank/nextcx/util/seal/SealAuthorizationManager;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lio/codevo/isbank/sealmfa/result/AuthorizationResult;)V

    return-void
.end method

.method public static synthetic $r8$lambda$hOMKqRNmV6-wzOMdPhAssI105X0(Lcom/isbank/nextcx/util/seal/SealAuthorizationManager;Lcom/isbank/nextcx/service/util/ServerEvent;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lio/codevo/isbank/sealmfa/confirmation/ConfirmationParams;Lio/codevo/isbank/sealmfa/confirmation/ConfirmationHandler;)V
    .locals 0

    invoke-static/range {p0 .. p5}, Lcom/isbank/nextcx/util/seal/SealAuthorizationManager;->authorize$lambda$1(Lcom/isbank/nextcx/util/seal/SealAuthorizationManager;Lcom/isbank/nextcx/service/util/ServerEvent;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lio/codevo/isbank/sealmfa/confirmation/ConfirmationParams;Lio/codevo/isbank/sealmfa/confirmation/ConfirmationHandler;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/isbank/nextcx/util/Logger;)V
    .locals 1

    const-string v0, "logger"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/isbank/nextcx/util/seal/SealAuthorizationManager;->logger:Lcom/isbank/nextcx/util/Logger;

    return-void
.end method

.method public static synthetic authorize$default(Lcom/isbank/nextcx/util/seal/SealAuthorizationManager;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lcom/isbank/nextcx/service/util/ServerEvent;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    const/4 p4, 0x0

    .line 12
    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/isbank/nextcx/util/seal/SealAuthorizationManager;->authorize(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lcom/isbank/nextcx/service/util/ServerEvent;)V

    return-void
.end method

.method private static final authorize$lambda$0(Lcom/isbank/nextcx/util/seal/SealAuthorizationManager;Lcom/isbank/nextcx/service/util/ServerEvent;Lkotlin/jvm/functions/Function0;Lio/codevo/isbank/sealmfa/pin/PinRequestParams;Lio/codevo/isbank/sealmfa/pin/PinHandler;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$authorizationError"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "<anonymous parameter 0>"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "<anonymous parameter 1>"

    invoke-static {p4, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    iget-object p0, p0, Lcom/isbank/nextcx/util/seal/SealAuthorizationManager;->logger:Lcom/isbank/nextcx/util/Logger;

    sget-object p3, Lcom/isbank/nextcx/util/seal/SealAuthorizationManager$authorize$1$1;->INSTANCE:Lcom/isbank/nextcx/util/seal/SealAuthorizationManager$authorize$1$1;

    check-cast p3, Lkotlin/jvm/functions/Function1;

    invoke-virtual {p0, p3}, Lcom/isbank/nextcx/util/Logger;->log(Lkotlin/jvm/functions/Function1;)V

    if-eqz p1, :cond_0

    .line 25
    invoke-virtual {p1}, Lcom/isbank/nextcx/service/util/ServerEvent;->getHideLoading()Landroidx/lifecycle/MutableLiveData;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    const/4 p1, 0x1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 26
    :goto_1
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method private static final authorize$lambda$1(Lcom/isbank/nextcx/util/seal/SealAuthorizationManager;Lcom/isbank/nextcx/service/util/ServerEvent;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lio/codevo/isbank/sealmfa/confirmation/ConfirmationParams;Lio/codevo/isbank/sealmfa/confirmation/ConfirmationHandler;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$authorizationError"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$authorizationInitialized"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    iget-object p0, p0, Lcom/isbank/nextcx/util/seal/SealAuthorizationManager;->logger:Lcom/isbank/nextcx/util/Logger;

    new-instance v0, Lcom/isbank/nextcx/util/seal/SealAuthorizationManager$authorize$2$1;

    invoke-direct {v0, p4}, Lcom/isbank/nextcx/util/seal/SealAuthorizationManager$authorize$2$1;-><init>(Lio/codevo/isbank/sealmfa/confirmation/ConfirmationParams;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-virtual {p0, v0}, Lcom/isbank/nextcx/util/Logger;->log(Lkotlin/jvm/functions/Function1;)V

    if-eqz p1, :cond_0

    .line 33
    invoke-virtual {p1}, Lcom/isbank/nextcx/service/util/ServerEvent;->getHideLoading()Landroidx/lifecycle/MutableLiveData;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    const/4 p1, 0x1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 34
    :goto_1
    invoke-virtual {p4}, Lio/codevo/isbank/sealmfa/confirmation/ConfirmationParams;->getTransactionDetail()Ljava/lang/String;

    move-result-object p0

    check-cast p0, Ljava/lang/CharSequence;

    if-eqz p0, :cond_4

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result p0

    if-nez p0, :cond_2

    goto :goto_2

    .line 37
    :cond_2
    invoke-virtual {p4}, Lio/codevo/isbank/sealmfa/confirmation/ConfirmationParams;->getTransactionDetail()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_3

    const-string p0, ""

    :cond_3
    invoke-static {p5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {p3, p0, p5}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 35
    :cond_4
    :goto_2
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :goto_3
    return-void
.end method

.method private static final authorize$lambda$2(Lcom/isbank/nextcx/service/util/ServerEvent;Lcom/isbank/nextcx/util/seal/SealAuthorizationManager;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lio/codevo/isbank/sealmfa/result/AuthorizationResult;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$authorizationSucceeded"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$authorizationError"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p0, :cond_0

    .line 41
    invoke-virtual {p0}, Lcom/isbank/nextcx/service/util/ServerEvent;->getHideLoading()Landroidx/lifecycle/MutableLiveData;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 42
    :goto_1
    invoke-virtual {p4}, Lio/codevo/isbank/sealmfa/result/AuthorizationResult;->isSuccess()Z

    move-result p0

    if-eqz p0, :cond_2

    .line 43
    iget-object p0, p1, Lcom/isbank/nextcx/util/seal/SealAuthorizationManager;->logger:Lcom/isbank/nextcx/util/Logger;

    sget-object p1, Lcom/isbank/nextcx/util/seal/SealAuthorizationManager$authorize$3$1;->INSTANCE:Lcom/isbank/nextcx/util/seal/SealAuthorizationManager$authorize$3$1;

    check-cast p1, Lkotlin/jvm/functions/Function1;

    invoke-virtual {p0, p1}, Lcom/isbank/nextcx/util/Logger;->log(Lkotlin/jvm/functions/Function1;)V

    .line 44
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto :goto_2

    .line 46
    :cond_2
    iget-object p0, p1, Lcom/isbank/nextcx/util/seal/SealAuthorizationManager;->logger:Lcom/isbank/nextcx/util/Logger;

    new-instance p1, Lcom/isbank/nextcx/util/seal/SealAuthorizationManager$authorize$3$2;

    invoke-direct {p1, p4}, Lcom/isbank/nextcx/util/seal/SealAuthorizationManager$authorize$3$2;-><init>(Lio/codevo/isbank/sealmfa/result/AuthorizationResult;)V

    check-cast p1, Lkotlin/jvm/functions/Function1;

    invoke-virtual {p0, p1}, Lcom/isbank/nextcx/util/Logger;->log(Lkotlin/jvm/functions/Function1;)V

    .line 50
    invoke-interface {p3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :goto_2
    return-void
.end method


# virtual methods
.method public final authorize(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lcom/isbank/nextcx/service/util/ServerEvent;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Lio/codevo/isbank/sealmfa/confirmation/ConfirmationHandler;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lcom/isbank/nextcx/service/util/ServerEvent;",
            ")V"
        }
    .end annotation

    const-string v0, "authorizationInitialized"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "authorizationSucceeded"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "authorizationError"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p4, :cond_0

    .line 18
    invoke-virtual {p4}, Lcom/isbank/nextcx/service/util/ServerEvent;->getShowLoading()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    sget-object v1, Lcom/isbank/nextcx/util/helper/AnimationType;->Default:Lcom/isbank/nextcx/util/helper/AnimationType;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 20
    :goto_1
    invoke-static {}, Lio/codevo/isbank/sealmfa/SealContainer;->getAuthorizationService()Lio/codevo/isbank/sealmfa/AuthorizationService;

    move-result-object v0

    .line 22
    new-instance v1, Lio/codevo/isbank/sealmfa/request/TransactionAuthorizationParams;

    invoke-direct {v1}, Lio/codevo/isbank/sealmfa/request/TransactionAuthorizationParams;-><init>()V

    .line 21
    new-instance v2, Lcom/isbank/nextcx/util/seal/SealAuthorizationManager$$ExternalSyntheticLambda0;

    invoke-direct {v2, p0, p4, p3}, Lcom/isbank/nextcx/util/seal/SealAuthorizationManager$$ExternalSyntheticLambda0;-><init>(Lcom/isbank/nextcx/util/seal/SealAuthorizationManager;Lcom/isbank/nextcx/service/util/ServerEvent;Lkotlin/jvm/functions/Function0;)V

    new-instance v3, Lcom/isbank/nextcx/util/seal/SealAuthorizationManager$$ExternalSyntheticLambda1;

    invoke-direct {v3, p0, p4, p3, p1}, Lcom/isbank/nextcx/util/seal/SealAuthorizationManager$$ExternalSyntheticLambda1;-><init>(Lcom/isbank/nextcx/util/seal/SealAuthorizationManager;Lcom/isbank/nextcx/service/util/ServerEvent;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;)V

    new-instance p1, Lcom/isbank/nextcx/util/seal/SealAuthorizationManager$$ExternalSyntheticLambda2;

    invoke-direct {p1, p4, p0, p2, p3}, Lcom/isbank/nextcx/util/seal/SealAuthorizationManager$$ExternalSyntheticLambda2;-><init>(Lcom/isbank/nextcx/service/util/ServerEvent;Lcom/isbank/nextcx/util/seal/SealAuthorizationManager;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    invoke-interface {v0, v1, v2, v3, p1}, Lio/codevo/isbank/sealmfa/AuthorizationService;->authorizeTransaction(Lio/codevo/isbank/sealmfa/request/TransactionAuthorizationParams;Lio/codevo/isbank/sealmfa/pin/PinPrompter;Lio/codevo/isbank/sealmfa/confirmation/ConfirmationPrompter;Lio/codevo/isbank/sealmfa/SealListener;)Lio/codevo/isbank/sealmfa/Cancellable;

    return-void
.end method
