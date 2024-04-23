.class public final Lcom/softtech/umay/utils/LoggerKt;
.super Ljava/lang/Object;
.source "Logger.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0000\n\u0002\u0010\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0007\u001a.\u0010\u0000\u001a\u00020\u00012\u0008\u0010\u0000\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0003\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0008H\u0002\u001a$\u0010\t\u001a\u00020\u00012\u0008\u0010\u0000\u001a\u0004\u0018\u00010\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0008\u001a$\u0010\n\u001a\u00020\u00012\u0008\u0010\u0000\u001a\u0004\u0018\u00010\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0008\u001a$\u0010\u000b\u001a\u00020\u00012\u0008\u0010\u0000\u001a\u0004\u0018\u00010\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0008\u001a$\u0010\u000c\u001a\u00020\u00012\u0008\u0010\u0000\u001a\u0004\u0018\u00010\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0008\u001a$\u0010\r\u001a\u00020\u00012\u0008\u0010\u0000\u001a\u0004\u0018\u00010\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0008\u001a$\u0010\u000e\u001a\u00020\u00012\u0008\u0010\u0000\u001a\u0004\u0018\u00010\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0008\u00a8\u0006\u000f"
    }
    d2 = {
        "log",
        "",
        "",
        "priority",
        "",
        "tag",
        "",
        "overrideLogCondition",
        "",
        "logAssert",
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
.method private static final log(Ljava/lang/Object;ILjava/lang/String;Z)V
    .locals 3

    if-nez p3, :cond_0

    .line 12
    sget-object p3, Lcom/softtech/umay/base/UmayDefaults$Logger;->INSTANCE:Lcom/softtech/umay/base/UmayDefaults$Logger;

    invoke-virtual {p3}, Lcom/softtech/umay/base/UmayDefaults$Logger;->getShow()Z

    move-result p3

    if-nez p3, :cond_0

    return-void

    .line 14
    :cond_0
    invoke-static {}, Ljava/lang/System;->lineSeparator()Ljava/lang/String;

    move-result-object p3

    invoke-static {p1, p2, p3}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    .line 15
    const-string/jumbo p3, "\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500"

    invoke-static {p1, p2, p3}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    .line 16
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Thread: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, p2, v0}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    .line 17
    invoke-static {}, Ljava/lang/System;->lineSeparator()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, p2, v0}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    if-eqz p0, :cond_1

    .line 18
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_2

    :cond_1
    const-string p0, "null"

    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Log   : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p2, p0}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    .line 19
    invoke-static {p1, p2, p3}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    .line 20
    invoke-static {}, Ljava/lang/System;->lineSeparator()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p2, p0}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method static synthetic log$default(Ljava/lang/Object;ILjava/lang/String;ZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p5, p4, 0x4

    if-eqz p5, :cond_0

    .line 9
    sget-object p2, Lcom/softtech/umay/base/UmayDefaults$Logger;->INSTANCE:Lcom/softtech/umay/base/UmayDefaults$Logger;

    invoke-virtual {p2}, Lcom/softtech/umay/base/UmayDefaults$Logger;->getTag()Ljava/lang/String;

    move-result-object p2

    :cond_0
    and-int/lit8 p4, p4, 0x8

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 6
    :cond_1
    invoke-static {p0, p1, p2, p3}, Lcom/softtech/umay/utils/LoggerKt;->log(Ljava/lang/Object;ILjava/lang/String;Z)V

    return-void
.end method

.method public static final logAssert(Ljava/lang/Object;Ljava/lang/String;Z)V
    .locals 1

    const-string/jumbo v0, "tag"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x7

    .line 52
    invoke-static {p0, v0, p1, p2}, Lcom/softtech/umay/utils/LoggerKt;->log(Ljava/lang/Object;ILjava/lang/String;Z)V

    return-void
.end method

.method public static synthetic logAssert$default(Ljava/lang/Object;Ljava/lang/String;ZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p3, 0x2

    if-eqz p4, :cond_0

    .line 49
    sget-object p1, Lcom/softtech/umay/base/UmayDefaults$Logger;->INSTANCE:Lcom/softtech/umay/base/UmayDefaults$Logger;

    invoke-virtual {p1}, Lcom/softtech/umay/base/UmayDefaults$Logger;->getTag()Ljava/lang/String;

    move-result-object p1

    :cond_0
    and-int/lit8 p3, p3, 0x4

    if-eqz p3, :cond_1

    const/4 p2, 0x0

    .line 47
    :cond_1
    invoke-static {p0, p1, p2}, Lcom/softtech/umay/utils/LoggerKt;->logAssert(Ljava/lang/Object;Ljava/lang/String;Z)V

    return-void
.end method

.method public static final logDebug(Ljava/lang/Object;Ljava/lang/String;Z)V
    .locals 1

    const-string/jumbo v0, "tag"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x3

    .line 60
    invoke-static {p0, v0, p1, p2}, Lcom/softtech/umay/utils/LoggerKt;->log(Ljava/lang/Object;ILjava/lang/String;Z)V

    return-void
.end method

.method public static synthetic logDebug$default(Ljava/lang/Object;Ljava/lang/String;ZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p3, 0x2

    if-eqz p4, :cond_0

    .line 57
    sget-object p1, Lcom/softtech/umay/base/UmayDefaults$Logger;->INSTANCE:Lcom/softtech/umay/base/UmayDefaults$Logger;

    invoke-virtual {p1}, Lcom/softtech/umay/base/UmayDefaults$Logger;->getTag()Ljava/lang/String;

    move-result-object p1

    :cond_0
    and-int/lit8 p3, p3, 0x4

    if-eqz p3, :cond_1

    const/4 p2, 0x0

    .line 55
    :cond_1
    invoke-static {p0, p1, p2}, Lcom/softtech/umay/utils/LoggerKt;->logDebug(Ljava/lang/Object;Ljava/lang/String;Z)V

    return-void
.end method

.method public static final logError(Ljava/lang/Object;Ljava/lang/String;Z)V
    .locals 1

    const-string/jumbo v0, "tag"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x6

    .line 36
    invoke-static {p0, v0, p1, p2}, Lcom/softtech/umay/utils/LoggerKt;->log(Ljava/lang/Object;ILjava/lang/String;Z)V

    return-void
.end method

.method public static synthetic logError$default(Ljava/lang/Object;Ljava/lang/String;ZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p3, 0x2

    if-eqz p4, :cond_0

    .line 33
    sget-object p1, Lcom/softtech/umay/base/UmayDefaults$Logger;->INSTANCE:Lcom/softtech/umay/base/UmayDefaults$Logger;

    invoke-virtual {p1}, Lcom/softtech/umay/base/UmayDefaults$Logger;->getTag()Ljava/lang/String;

    move-result-object p1

    :cond_0
    and-int/lit8 p3, p3, 0x4

    if-eqz p3, :cond_1

    const/4 p2, 0x0

    .line 31
    :cond_1
    invoke-static {p0, p1, p2}, Lcom/softtech/umay/utils/LoggerKt;->logError(Ljava/lang/Object;Ljava/lang/String;Z)V

    return-void
.end method

.method public static final logInfo(Ljava/lang/Object;Ljava/lang/String;Z)V
    .locals 1

    const-string/jumbo v0, "tag"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x4

    .line 28
    invoke-static {p0, v0, p1, p2}, Lcom/softtech/umay/utils/LoggerKt;->log(Ljava/lang/Object;ILjava/lang/String;Z)V

    return-void
.end method

.method public static synthetic logInfo$default(Ljava/lang/Object;Ljava/lang/String;ZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p3, 0x2

    if-eqz p4, :cond_0

    .line 25
    sget-object p1, Lcom/softtech/umay/base/UmayDefaults$Logger;->INSTANCE:Lcom/softtech/umay/base/UmayDefaults$Logger;

    invoke-virtual {p1}, Lcom/softtech/umay/base/UmayDefaults$Logger;->getTag()Ljava/lang/String;

    move-result-object p1

    :cond_0
    and-int/lit8 p3, p3, 0x4

    if-eqz p3, :cond_1

    const/4 p2, 0x0

    .line 23
    :cond_1
    invoke-static {p0, p1, p2}, Lcom/softtech/umay/utils/LoggerKt;->logInfo(Ljava/lang/Object;Ljava/lang/String;Z)V

    return-void
.end method

.method public static final logVerbose(Ljava/lang/Object;Ljava/lang/String;Z)V
    .locals 1

    const-string/jumbo v0, "tag"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    .line 68
    invoke-static {p0, v0, p1, p2}, Lcom/softtech/umay/utils/LoggerKt;->log(Ljava/lang/Object;ILjava/lang/String;Z)V

    return-void
.end method

.method public static synthetic logVerbose$default(Ljava/lang/Object;Ljava/lang/String;ZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p3, 0x2

    if-eqz p4, :cond_0

    .line 65
    sget-object p1, Lcom/softtech/umay/base/UmayDefaults$Logger;->INSTANCE:Lcom/softtech/umay/base/UmayDefaults$Logger;

    invoke-virtual {p1}, Lcom/softtech/umay/base/UmayDefaults$Logger;->getTag()Ljava/lang/String;

    move-result-object p1

    :cond_0
    and-int/lit8 p3, p3, 0x4

    if-eqz p3, :cond_1

    const/4 p2, 0x0

    .line 63
    :cond_1
    invoke-static {p0, p1, p2}, Lcom/softtech/umay/utils/LoggerKt;->logVerbose(Ljava/lang/Object;Ljava/lang/String;Z)V

    return-void
.end method

.method public static final logWarn(Ljava/lang/Object;Ljava/lang/String;Z)V
    .locals 1

    const-string/jumbo v0, "tag"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x5

    .line 44
    invoke-static {p0, v0, p1, p2}, Lcom/softtech/umay/utils/LoggerKt;->log(Ljava/lang/Object;ILjava/lang/String;Z)V

    return-void
.end method

.method public static synthetic logWarn$default(Ljava/lang/Object;Ljava/lang/String;ZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p3, 0x2

    if-eqz p4, :cond_0

    .line 41
    sget-object p1, Lcom/softtech/umay/base/UmayDefaults$Logger;->INSTANCE:Lcom/softtech/umay/base/UmayDefaults$Logger;

    invoke-virtual {p1}, Lcom/softtech/umay/base/UmayDefaults$Logger;->getTag()Ljava/lang/String;

    move-result-object p1

    :cond_0
    and-int/lit8 p3, p3, 0x4

    if-eqz p3, :cond_1

    const/4 p2, 0x0

    .line 39
    :cond_1
    invoke-static {p0, p1, p2}, Lcom/softtech/umay/utils/LoggerKt;->logWarn(Ljava/lang/Object;Ljava/lang/String;Z)V

    return-void
.end method
