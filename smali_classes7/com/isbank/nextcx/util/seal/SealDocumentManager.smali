.class public final Lcom/isbank/nextcx/util/seal/SealDocumentManager;
.super Ljava/lang/Object;
.source "SealDocumentManager.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010!\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u000e\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u0007J\u0006\u0010\u000b\u001a\u00020\tJR\u0010\u000c\u001a\u00020\t2\u0006\u0010\r\u001a\u00020\u00072\u0018\u0010\u000e\u001a\u0014\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u0010\u0012\u0004\u0012\u00020\t0\u000f2\u000c\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00122\u000c\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00122\u000c\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0012J\u000c\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0016J\u0018\u0010\u0017\u001a\u00020\t2\u0006\u0010\u0018\u001a\u00020\u00072\u0006\u0010\r\u001a\u00020\u0007H\u0002J\u0014\u0010\u0019\u001a\u00020\t2\u000c\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/isbank/nextcx/util/seal/SealDocumentManager;",
        "",
        "logger",
        "Lcom/isbank/nextcx/util/Logger;",
        "(Lcom/isbank/nextcx/util/Logger;)V",
        "transactionTokens",
        "",
        "",
        "addTransactionToken",
        "",
        "token",
        "clearTransactionTokens",
        "getDocument",
        "transactionId",
        "downloadSuccess",
        "Lkotlin/Function2;",
        "Lio/codevo/isbank/sealmfa/confirmation/ConfirmationHandler;",
        "downloadError",
        "Lkotlin/Function0;",
        "signSuccess",
        "signError",
        "getTransactionTokens",
        "",
        "log",
        "status",
        "setTransactionTokens",
        "tokens",
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

.field private final transactionTokens:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$6HK0JMKZ9CKwyE3FhxGT4jmwzZg(Lcom/isbank/nextcx/util/seal/SealDocumentManager;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lio/codevo/isbank/sealmfa/Document;Lkotlin/jvm/functions/Function2;Lio/codevo/isbank/sealmfa/confirmation/ConfirmationHandler;Lio/codevo/isbank/sealmfa/DocumentDownloadResult;)V
    .locals 0

    invoke-static/range {p0 .. p6}, Lcom/isbank/nextcx/util/seal/SealDocumentManager;->getDocument$lambda$3$lambda$2(Lcom/isbank/nextcx/util/seal/SealDocumentManager;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lio/codevo/isbank/sealmfa/Document;Lkotlin/jvm/functions/Function2;Lio/codevo/isbank/sealmfa/confirmation/ConfirmationHandler;Lio/codevo/isbank/sealmfa/DocumentDownloadResult;)V

    return-void
.end method

.method public static synthetic $r8$lambda$KnGyATbQWg1UjkDoei4tzLIjNIQ([BLcom/isbank/nextcx/util/seal/SealDocumentManager;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lio/codevo/isbank/sealmfa/Document;Lkotlin/jvm/functions/Function2;Lio/codevo/isbank/sealmfa/confirmation/ConfirmationHandler;)V
    .locals 0

    invoke-static/range {p0 .. p6}, Lcom/isbank/nextcx/util/seal/SealDocumentManager;->getDocument$lambda$3$lambda$2$lambda$1([BLcom/isbank/nextcx/util/seal/SealDocumentManager;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lio/codevo/isbank/sealmfa/Document;Lkotlin/jvm/functions/Function2;Lio/codevo/isbank/sealmfa/confirmation/ConfirmationHandler;)V

    return-void
.end method

.method public static synthetic $r8$lambda$QbsihY7gdhBP6fyqD2v63mNy0k8(Ljava/lang/String;Lcom/isbank/nextcx/util/seal/SealDocumentManager;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lio/codevo/isbank/sealmfa/confirmation/ConfirmationParams;Lio/codevo/isbank/sealmfa/confirmation/ConfirmationHandler;)V
    .locals 0

    invoke-static/range {p0 .. p5}, Lcom/isbank/nextcx/util/seal/SealDocumentManager;->getDocument$lambda$3(Ljava/lang/String;Lcom/isbank/nextcx/util/seal/SealDocumentManager;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lio/codevo/isbank/sealmfa/confirmation/ConfirmationParams;Lio/codevo/isbank/sealmfa/confirmation/ConfirmationHandler;)V

    return-void
.end method

.method public static synthetic $r8$lambda$VIRS3eA4m-SapuoMWbv6Em34uAg(Lcom/isbank/nextcx/util/seal/SealDocumentManager;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lio/codevo/isbank/sealmfa/pin/PinRequestParams;Lio/codevo/isbank/sealmfa/pin/PinHandler;)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/isbank/nextcx/util/seal/SealDocumentManager;->getDocument$lambda$0(Lcom/isbank/nextcx/util/seal/SealDocumentManager;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lio/codevo/isbank/sealmfa/pin/PinRequestParams;Lio/codevo/isbank/sealmfa/pin/PinHandler;)V

    return-void
.end method

.method public static synthetic $r8$lambda$xwtwvAmPTrdbsshDA1x2goqvfcE(Lcom/isbank/nextcx/util/seal/SealDocumentManager;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lio/codevo/isbank/sealmfa/result/AuthorizationResult;)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/isbank/nextcx/util/seal/SealDocumentManager;->getDocument$lambda$4(Lcom/isbank/nextcx/util/seal/SealDocumentManager;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lio/codevo/isbank/sealmfa/result/AuthorizationResult;)V

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

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, Lcom/isbank/nextcx/util/seal/SealDocumentManager;->logger:Lcom/isbank/nextcx/util/Logger;

    .line 15
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    check-cast p1, Ljava/util/List;

    iput-object p1, p0, Lcom/isbank/nextcx/util/seal/SealDocumentManager;->transactionTokens:Ljava/util/List;

    return-void
.end method

.method private static final getDocument$lambda$0(Lcom/isbank/nextcx/util/seal/SealDocumentManager;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lio/codevo/isbank/sealmfa/pin/PinRequestParams;Lio/codevo/isbank/sealmfa/pin/PinHandler;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$transactionId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$downloadError"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "<anonymous parameter 0>"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "<anonymous parameter 1>"

    invoke-static {p4, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    const-string p3, "SEAL_DOCUMENT_PIN_ERROR"

    invoke-direct {p0, p3, p1}, Lcom/isbank/nextcx/util/seal/SealDocumentManager;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method private static final getDocument$lambda$3(Ljava/lang/String;Lcom/isbank/nextcx/util/seal/SealDocumentManager;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lio/codevo/isbank/sealmfa/confirmation/ConfirmationParams;Lio/codevo/isbank/sealmfa/confirmation/ConfirmationHandler;)V
    .locals 8

    const-string v0, "$transactionId"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$downloadError"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$downloadSuccess"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    invoke-virtual {p4, p0}, Lio/codevo/isbank/sealmfa/confirmation/ConfirmationParams;->getDocumentById(Ljava/lang/String;)Lio/codevo/isbank/sealmfa/Document;

    move-result-object p4

    if-eqz p4, :cond_0

    .line 49
    new-instance v0, Lcom/isbank/nextcx/util/seal/SealDocumentManager$$ExternalSyntheticLambda0;

    move-object v1, v0

    move-object v2, p1

    move-object v3, p0

    move-object v4, p2

    move-object v5, p4

    move-object v6, p3

    move-object v7, p5

    invoke-direct/range {v1 .. v7}, Lcom/isbank/nextcx/util/seal/SealDocumentManager$$ExternalSyntheticLambda0;-><init>(Lcom/isbank/nextcx/util/seal/SealDocumentManager;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lio/codevo/isbank/sealmfa/Document;Lkotlin/jvm/functions/Function2;Lio/codevo/isbank/sealmfa/confirmation/ConfirmationHandler;)V

    invoke-virtual {p4, v0}, Lio/codevo/isbank/sealmfa/Document;->download(Lio/codevo/isbank/sealmfa/DocumentDownloadReporter;)Lio/codevo/isbank/sealmfa/Cancellable;

    :cond_0
    return-void
.end method

.method private static final getDocument$lambda$3$lambda$2(Lcom/isbank/nextcx/util/seal/SealDocumentManager;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lio/codevo/isbank/sealmfa/Document;Lkotlin/jvm/functions/Function2;Lio/codevo/isbank/sealmfa/confirmation/ConfirmationHandler;Lio/codevo/isbank/sealmfa/DocumentDownloadResult;)V
    .locals 9

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$transactionId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$downloadError"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$downloadSuccess"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    const-string v0, "SEAL_DOCUMENT_DOWNLOADED"

    invoke-direct {p0, v0, p1}, Lcom/isbank/nextcx/util/seal/SealDocumentManager;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    invoke-virtual {p6}, Lio/codevo/isbank/sealmfa/DocumentDownloadResult;->getDocumentFile()Ljava/io/File;

    move-result-object p6

    if-eqz p6, :cond_0

    invoke-static {p6}, Lkotlin/io/FilesKt;->readBytes(Ljava/io/File;)[B

    move-result-object p6

    goto :goto_0

    :cond_0
    const/4 p6, 0x0

    :goto_0
    move-object v1, p6

    .line 52
    new-instance p6, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p6, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v8, Lcom/isbank/nextcx/util/seal/SealDocumentManager$$ExternalSyntheticLambda1;

    move-object v0, v8

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    invoke-direct/range {v0 .. v7}, Lcom/isbank/nextcx/util/seal/SealDocumentManager$$ExternalSyntheticLambda1;-><init>([BLcom/isbank/nextcx/util/seal/SealDocumentManager;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lio/codevo/isbank/sealmfa/Document;Lkotlin/jvm/functions/Function2;Lio/codevo/isbank/sealmfa/confirmation/ConfirmationHandler;)V

    invoke-virtual {p6, v8}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private static final getDocument$lambda$3$lambda$2$lambda$1([BLcom/isbank/nextcx/util/seal/SealDocumentManager;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lio/codevo/isbank/sealmfa/Document;Lkotlin/jvm/functions/Function2;Lio/codevo/isbank/sealmfa/confirmation/ConfirmationHandler;)V
    .locals 3

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$transactionId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$downloadError"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$downloadSuccess"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    const-string v0, "SEAL_DOCUMENT_PARSE_ERROR"

    if-nez p0, :cond_0

    .line 54
    invoke-direct {p1, v0, p2}, Lcom/isbank/nextcx/util/seal/SealDocumentManager;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    invoke-interface {p3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 58
    :try_start_0
    invoke-static {p0, v1}, Landroid/util/Base64;->encode([BI)[B

    move-result-object p0

    const-string v1, "encode(...)"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/String;

    sget-object v2, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v1, p0, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 59
    invoke-virtual {p4}, Lio/codevo/isbank/sealmfa/Document;->sign()V

    .line 60
    invoke-static {p6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {p5, v1, p6}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 62
    :catch_0
    invoke-direct {p1, v0, p2}, Lcom/isbank/nextcx/util/seal/SealDocumentManager;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    invoke-interface {p3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method private static final getDocument$lambda$4(Lcom/isbank/nextcx/util/seal/SealDocumentManager;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lio/codevo/isbank/sealmfa/result/AuthorizationResult;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$transactionId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$signSuccess"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$signError"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    invoke-virtual {p4}, Lio/codevo/isbank/sealmfa/result/AuthorizationResult;->isSuccess()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 71
    const-string p3, "SEAL_DOCUMENT_SIGNED"

    invoke-direct {p0, p3, p1}, Lcom/isbank/nextcx/util/seal/SealDocumentManager;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto :goto_0

    .line 74
    :cond_0
    iget-object p0, p0, Lcom/isbank/nextcx/util/seal/SealDocumentManager;->logger:Lcom/isbank/nextcx/util/Logger;

    new-instance p2, Lcom/isbank/nextcx/util/seal/SealDocumentManager$getDocument$3$1;

    invoke-direct {p2, p4, p1}, Lcom/isbank/nextcx/util/seal/SealDocumentManager$getDocument$3$1;-><init>(Lio/codevo/isbank/sealmfa/result/AuthorizationResult;Ljava/lang/String;)V

    check-cast p2, Lkotlin/jvm/functions/Function1;

    invoke-virtual {p0, p2}, Lcom/isbank/nextcx/util/Logger;->log(Lkotlin/jvm/functions/Function1;)V

    .line 79
    invoke-interface {p3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method private final log(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 86
    iget-object v0, p0, Lcom/isbank/nextcx/util/seal/SealDocumentManager;->logger:Lcom/isbank/nextcx/util/Logger;

    new-instance v1, Lcom/isbank/nextcx/util/seal/SealDocumentManager$log$1;

    invoke-direct {v1, p1, p2}, Lcom/isbank/nextcx/util/seal/SealDocumentManager$log$1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0, v1}, Lcom/isbank/nextcx/util/Logger;->log(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method


# virtual methods
.method public final addTransactionToken(Ljava/lang/String;)V
    .locals 1

    const-string v0, "token"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    iget-object v0, p0, Lcom/isbank/nextcx/util/seal/SealDocumentManager;->transactionTokens:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final clearTransactionTokens()V
    .locals 1

    .line 23
    iget-object v0, p0, Lcom/isbank/nextcx/util/seal/SealDocumentManager;->transactionTokens:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method

.method public final getDocument(Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
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
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "transactionId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "downloadSuccess"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "downloadError"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "signSuccess"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "signError"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    invoke-static {}, Lio/codevo/isbank/sealmfa/SealContainer;->getAuthorizationService()Lio/codevo/isbank/sealmfa/AuthorizationService;

    move-result-object v0

    .line 42
    new-instance v1, Lio/codevo/isbank/sealmfa/request/TransactionAuthorizationParams;

    invoke-direct {v1}, Lio/codevo/isbank/sealmfa/request/TransactionAuthorizationParams;-><init>()V

    .line 41
    new-instance v2, Lcom/isbank/nextcx/util/seal/SealDocumentManager$$ExternalSyntheticLambda2;

    invoke-direct {v2, p0, p1, p3}, Lcom/isbank/nextcx/util/seal/SealDocumentManager$$ExternalSyntheticLambda2;-><init>(Lcom/isbank/nextcx/util/seal/SealDocumentManager;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    new-instance v3, Lcom/isbank/nextcx/util/seal/SealDocumentManager$$ExternalSyntheticLambda3;

    invoke-direct {v3, p1, p0, p3, p2}, Lcom/isbank/nextcx/util/seal/SealDocumentManager$$ExternalSyntheticLambda3;-><init>(Ljava/lang/String;Lcom/isbank/nextcx/util/seal/SealDocumentManager;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;)V

    new-instance p2, Lcom/isbank/nextcx/util/seal/SealDocumentManager$$ExternalSyntheticLambda4;

    invoke-direct {p2, p0, p1, p4, p5}, Lcom/isbank/nextcx/util/seal/SealDocumentManager$$ExternalSyntheticLambda4;-><init>(Lcom/isbank/nextcx/util/seal/SealDocumentManager;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    invoke-interface {v0, v1, v2, v3, p2}, Lio/codevo/isbank/sealmfa/AuthorizationService;->authorizeTransaction(Lio/codevo/isbank/sealmfa/request/TransactionAuthorizationParams;Lio/codevo/isbank/sealmfa/pin/PinPrompter;Lio/codevo/isbank/sealmfa/confirmation/ConfirmationPrompter;Lio/codevo/isbank/sealmfa/SealListener;)Lio/codevo/isbank/sealmfa/Cancellable;

    return-void
.end method

.method public final getTransactionTokens()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 26
    iget-object v0, p0, Lcom/isbank/nextcx/util/seal/SealDocumentManager;->transactionTokens:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final setTransactionTokens(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "tokens"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    iget-object v0, p0, Lcom/isbank/nextcx/util/seal/SealDocumentManager;->transactionTokens:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 19
    iget-object v0, p0, Lcom/isbank/nextcx/util/seal/SealDocumentManager;->transactionTokens:Ljava/util/List;

    check-cast p1, Ljava/util/Collection;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-void
.end method
