.class public final Lcom/isbank/mergen/infrastructure/LoggerKt;
.super Ljava/lang/Object;
.source "Logger.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0006\u001a$\u0010\u0000\u001a\u00020\u00012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u001a$\u0010\u0008\u001a\u00020\u00012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u001a$\u0010\t\u001a\u00020\u00012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u001a$\u0010\n\u001a\u00020\u00012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u001a$\u0010\u000b\u001a\u00020\u00012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u001a$\u0010\u000c\u001a\u00020\u00012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u00a8\u0006\r"
    }
    d2 = {
        "logAssert",
        "",
        "log",
        "",
        "tag",
        "",
        "overrideLogCondition",
        "",
        "logDebug",
        "logError",
        "logInfo",
        "logVerbose",
        "logWarn",
        "app_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final logAssert(Ljava/lang/Object;Ljava/lang/String;Z)V
    .locals 1

    const-string v0, "tag"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    sget-object v0, Lcom/isbank/mergen/infrastructure/Logger;->INSTANCE:Lcom/isbank/mergen/infrastructure/Logger;

    invoke-virtual {v0, p0, p1, p2}, Lcom/isbank/mergen/infrastructure/Logger;->assert(Ljava/lang/Object;Ljava/lang/String;Z)V

    return-void
.end method

.method public static synthetic logAssert$default(Ljava/lang/Object;Ljava/lang/String;ZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p3, 0x2

    if-eqz p4, :cond_0

    .line 63
    const-string p1, "MERGEN_LOGGER"

    :cond_0
    and-int/lit8 p3, p3, 0x4

    if-eqz p3, :cond_1

    const/4 p2, 0x0

    :cond_1
    invoke-static {p0, p1, p2}, Lcom/isbank/mergen/infrastructure/LoggerKt;->logAssert(Ljava/lang/Object;Ljava/lang/String;Z)V

    return-void
.end method

.method public static final logDebug(Ljava/lang/Object;Ljava/lang/String;Z)V
    .locals 1

    const-string v0, "tag"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    sget-object v0, Lcom/isbank/mergen/infrastructure/Logger;->INSTANCE:Lcom/isbank/mergen/infrastructure/Logger;

    invoke-virtual {v0, p0, p1, p2}, Lcom/isbank/mergen/infrastructure/Logger;->debug(Ljava/lang/Object;Ljava/lang/String;Z)V

    return-void
.end method

.method public static synthetic logDebug$default(Ljava/lang/Object;Ljava/lang/String;ZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p3, 0x2

    if-eqz p4, :cond_0

    .line 67
    const-string p1, "MERGEN_LOGGER"

    :cond_0
    and-int/lit8 p3, p3, 0x4

    if-eqz p3, :cond_1

    const/4 p2, 0x0

    :cond_1
    invoke-static {p0, p1, p2}, Lcom/isbank/mergen/infrastructure/LoggerKt;->logDebug(Ljava/lang/Object;Ljava/lang/String;Z)V

    return-void
.end method

.method public static final logError(Ljava/lang/Object;Ljava/lang/String;Z)V
    .locals 1

    const-string v0, "tag"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    sget-object v0, Lcom/isbank/mergen/infrastructure/Logger;->INSTANCE:Lcom/isbank/mergen/infrastructure/Logger;

    invoke-virtual {v0, p0, p1, p2}, Lcom/isbank/mergen/infrastructure/Logger;->error(Ljava/lang/Object;Ljava/lang/String;Z)V

    return-void
.end method

.method public static synthetic logError$default(Ljava/lang/Object;Ljava/lang/String;ZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p3, 0x2

    if-eqz p4, :cond_0

    .line 51
    const-string p1, "MERGEN_LOGGER"

    :cond_0
    and-int/lit8 p3, p3, 0x4

    if-eqz p3, :cond_1

    const/4 p2, 0x0

    :cond_1
    invoke-static {p0, p1, p2}, Lcom/isbank/mergen/infrastructure/LoggerKt;->logError(Ljava/lang/Object;Ljava/lang/String;Z)V

    return-void
.end method

.method public static final logInfo(Ljava/lang/Object;Ljava/lang/String;Z)V
    .locals 1

    const-string v0, "tag"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    sget-object v0, Lcom/isbank/mergen/infrastructure/Logger;->INSTANCE:Lcom/isbank/mergen/infrastructure/Logger;

    invoke-virtual {v0, p0, p1, p2}, Lcom/isbank/mergen/infrastructure/Logger;->info(Ljava/lang/Object;Ljava/lang/String;Z)V

    return-void
.end method

.method public static synthetic logInfo$default(Ljava/lang/Object;Ljava/lang/String;ZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p3, 0x2

    if-eqz p4, :cond_0

    .line 59
    const-string p1, "MERGEN_LOGGER"

    :cond_0
    and-int/lit8 p3, p3, 0x4

    if-eqz p3, :cond_1

    const/4 p2, 0x0

    :cond_1
    invoke-static {p0, p1, p2}, Lcom/isbank/mergen/infrastructure/LoggerKt;->logInfo(Ljava/lang/Object;Ljava/lang/String;Z)V

    return-void
.end method

.method public static final logVerbose(Ljava/lang/Object;Ljava/lang/String;Z)V
    .locals 1

    const-string v0, "tag"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    sget-object v0, Lcom/isbank/mergen/infrastructure/Logger;->INSTANCE:Lcom/isbank/mergen/infrastructure/Logger;

    invoke-virtual {v0, p0, p1, p2}, Lcom/isbank/mergen/infrastructure/Logger;->verbose(Ljava/lang/Object;Ljava/lang/String;Z)V

    return-void
.end method

.method public static synthetic logVerbose$default(Ljava/lang/Object;Ljava/lang/String;ZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p3, 0x2

    if-eqz p4, :cond_0

    .line 71
    const-string p1, "MERGEN_LOGGER"

    :cond_0
    and-int/lit8 p3, p3, 0x4

    if-eqz p3, :cond_1

    const/4 p2, 0x0

    :cond_1
    invoke-static {p0, p1, p2}, Lcom/isbank/mergen/infrastructure/LoggerKt;->logVerbose(Ljava/lang/Object;Ljava/lang/String;Z)V

    return-void
.end method

.method public static final logWarn(Ljava/lang/Object;Ljava/lang/String;Z)V
    .locals 1

    const-string v0, "tag"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    sget-object v0, Lcom/isbank/mergen/infrastructure/Logger;->INSTANCE:Lcom/isbank/mergen/infrastructure/Logger;

    invoke-virtual {v0, p0, p1, p2}, Lcom/isbank/mergen/infrastructure/Logger;->warn(Ljava/lang/Object;Ljava/lang/String;Z)V

    return-void
.end method

.method public static synthetic logWarn$default(Ljava/lang/Object;Ljava/lang/String;ZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p3, 0x2

    if-eqz p4, :cond_0

    .line 55
    const-string p1, "MERGEN_LOGGER"

    :cond_0
    and-int/lit8 p3, p3, 0x4

    if-eqz p3, :cond_1

    const/4 p2, 0x0

    :cond_1
    invoke-static {p0, p1, p2}, Lcom/isbank/mergen/infrastructure/LoggerKt;->logWarn(Ljava/lang/Object;Ljava/lang/String;Z)V

    return-void
.end method
