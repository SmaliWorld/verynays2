.class public final Lcom/isbank/mergen/infrastructure/Logger;
.super Ljava/lang/Object;
.source "Logger.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0008\n\u0002\u0008\u0004\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J$\u0010\u0007\u001a\u00020\u00082\u0008\u0010\t\u001a\u0004\u0018\u00010\u00012\u0008\u0008\u0002\u0010\n\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u0006J$\u0010\u000c\u001a\u00020\u00082\u0008\u0010\t\u001a\u0004\u0018\u00010\u00012\u0008\u0008\u0002\u0010\n\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u0006J$\u0010\r\u001a\u00020\u00082\u0008\u0010\t\u001a\u0004\u0018\u00010\u00012\u0008\u0008\u0002\u0010\n\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u0006J$\u0010\u000e\u001a\u00020\u00082\u0008\u0010\t\u001a\u0004\u0018\u00010\u00012\u0008\u0008\u0002\u0010\n\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u0006J,\u0010\t\u001a\u00020\u00082\u0008\u0010\t\u001a\u0004\u0018\u00010\u00012\u0006\u0010\u000f\u001a\u00020\u00102\u0008\u0008\u0002\u0010\n\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u0006J\u000e\u0010\u0011\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u0006J$\u0010\u0012\u001a\u00020\u00082\u0008\u0010\t\u001a\u0004\u0018\u00010\u00012\u0008\u0008\u0002\u0010\n\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u0006J$\u0010\u0013\u001a\u00020\u00082\u0008\u0010\t\u001a\u0004\u0018\u00010\u00012\u0008\u0008\u0002\u0010\n\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u0006R\u000e\u0010\u0003\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/isbank/mergen/infrastructure/Logger;",
        "",
        "()V",
        "DEFAULT_TAG",
        "",
        "show",
        "",
        "assert",
        "",
        "log",
        "tag",
        "overrideLogCondition",
        "debug",
        "error",
        "info",
        "priority",
        "",
        "setLogCondition",
        "verbose",
        "warn",
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
.field public static final DEFAULT_TAG:Ljava/lang/String; = "MERGEN_LOGGER"

.field public static final INSTANCE:Lcom/isbank/mergen/infrastructure/Logger;

.field private static show:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/isbank/mergen/infrastructure/Logger;

    invoke-direct {v0}, Lcom/isbank/mergen/infrastructure/Logger;-><init>()V

    sput-object v0, Lcom/isbank/mergen/infrastructure/Logger;->INSTANCE:Lcom/isbank/mergen/infrastructure/Logger;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic assert$default(Lcom/isbank/mergen/infrastructure/Logger;Ljava/lang/Object;Ljava/lang/String;ZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    .line 38
    const-string p2, "MERGEN_LOGGER"

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lcom/isbank/mergen/infrastructure/Logger;->assert(Ljava/lang/Object;Ljava/lang/String;Z)V

    return-void
.end method

.method public static synthetic debug$default(Lcom/isbank/mergen/infrastructure/Logger;Ljava/lang/Object;Ljava/lang/String;ZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    .line 42
    const-string p2, "MERGEN_LOGGER"

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lcom/isbank/mergen/infrastructure/Logger;->debug(Ljava/lang/Object;Ljava/lang/String;Z)V

    return-void
.end method

.method public static synthetic error$default(Lcom/isbank/mergen/infrastructure/Logger;Ljava/lang/Object;Ljava/lang/String;ZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    .line 30
    const-string p2, "MERGEN_LOGGER"

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lcom/isbank/mergen/infrastructure/Logger;->error(Ljava/lang/Object;Ljava/lang/String;Z)V

    return-void
.end method

.method public static synthetic info$default(Lcom/isbank/mergen/infrastructure/Logger;Ljava/lang/Object;Ljava/lang/String;ZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    .line 26
    const-string p2, "MERGEN_LOGGER"

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lcom/isbank/mergen/infrastructure/Logger;->info(Ljava/lang/Object;Ljava/lang/String;Z)V

    return-void
.end method

.method public static synthetic log$default(Lcom/isbank/mergen/infrastructure/Logger;Ljava/lang/Object;ILjava/lang/String;ZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_0

    .line 14
    const-string p3, "MERGEN_LOGGER"

    :cond_0
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_1

    const/4 p4, 0x0

    :cond_1
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/isbank/mergen/infrastructure/Logger;->log(Ljava/lang/Object;ILjava/lang/String;Z)V

    return-void
.end method

.method public static synthetic verbose$default(Lcom/isbank/mergen/infrastructure/Logger;Ljava/lang/Object;Ljava/lang/String;ZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    .line 46
    const-string p2, "MERGEN_LOGGER"

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lcom/isbank/mergen/infrastructure/Logger;->verbose(Ljava/lang/Object;Ljava/lang/String;Z)V

    return-void
.end method

.method public static synthetic warn$default(Lcom/isbank/mergen/infrastructure/Logger;Ljava/lang/Object;Ljava/lang/String;ZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    .line 34
    const-string p2, "MERGEN_LOGGER"

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lcom/isbank/mergen/infrastructure/Logger;->warn(Ljava/lang/Object;Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public final assert(Ljava/lang/Object;Ljava/lang/String;Z)V
    .locals 1

    const-string v0, "tag"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x7

    .line 39
    invoke-virtual {p0, p1, v0, p2, p3}, Lcom/isbank/mergen/infrastructure/Logger;->log(Ljava/lang/Object;ILjava/lang/String;Z)V

    return-void
.end method

.method public final debug(Ljava/lang/Object;Ljava/lang/String;Z)V
    .locals 1

    const-string v0, "tag"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x3

    .line 43
    invoke-virtual {p0, p1, v0, p2, p3}, Lcom/isbank/mergen/infrastructure/Logger;->log(Ljava/lang/Object;ILjava/lang/String;Z)V

    return-void
.end method

.method public final error(Ljava/lang/Object;Ljava/lang/String;Z)V
    .locals 1

    const-string v0, "tag"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x6

    .line 31
    invoke-virtual {p0, p1, v0, p2, p3}, Lcom/isbank/mergen/infrastructure/Logger;->log(Ljava/lang/Object;ILjava/lang/String;Z)V

    return-void
.end method

.method public final info(Ljava/lang/Object;Ljava/lang/String;Z)V
    .locals 1

    const-string v0, "tag"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x4

    .line 27
    invoke-virtual {p0, p1, v0, p2, p3}, Lcom/isbank/mergen/infrastructure/Logger;->log(Ljava/lang/Object;ILjava/lang/String;Z)V

    return-void
.end method

.method public final log(Ljava/lang/Object;ILjava/lang/String;Z)V
    .locals 3

    const-string v0, "tag"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p4, :cond_0

    .line 15
    sget-boolean p4, Lcom/isbank/mergen/infrastructure/Logger;->show:Z

    if-nez p4, :cond_0

    return-void

    .line 17
    :cond_0
    invoke-static {}, Ljava/lang/System;->lineSeparator()Ljava/lang/String;

    move-result-object p4

    invoke-static {p2, p3, p4}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    .line 18
    const-string p4, "\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500"

    invoke-static {p2, p3, p4}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    .line 19
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

    invoke-static {p2, p3, v0}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    .line 20
    invoke-static {}, Ljava/lang/System;->lineSeparator()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, p3, v0}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    if-eqz p1, :cond_1

    .line 21
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_2

    :cond_1
    const-string p1, "null"

    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Log   : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p3, p1}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    .line 22
    invoke-static {p2, p3, p4}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    .line 23
    invoke-static {}, Ljava/lang/System;->lineSeparator()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p3, p1}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public final setLogCondition(Z)V
    .locals 0

    .line 11
    sput-boolean p1, Lcom/isbank/mergen/infrastructure/Logger;->show:Z

    return-void
.end method

.method public final verbose(Ljava/lang/Object;Ljava/lang/String;Z)V
    .locals 1

    const-string v0, "tag"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    .line 47
    invoke-virtual {p0, p1, v0, p2, p3}, Lcom/isbank/mergen/infrastructure/Logger;->log(Ljava/lang/Object;ILjava/lang/String;Z)V

    return-void
.end method

.method public final warn(Ljava/lang/Object;Ljava/lang/String;Z)V
    .locals 1

    const-string v0, "tag"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x5

    .line 35
    invoke-virtual {p0, p1, v0, p2, p3}, Lcom/isbank/mergen/infrastructure/Logger;->log(Ljava/lang/Object;ILjava/lang/String;Z)V

    return-void
.end method
