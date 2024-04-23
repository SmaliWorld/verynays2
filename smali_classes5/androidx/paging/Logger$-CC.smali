.class public final synthetic Landroidx/paging/Logger$-CC;
.super Ljava/lang/Object;
.source "Logger.kt"


# direct methods
.method public static synthetic log$default(Landroidx/paging/Logger;ILjava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V
    .locals 0

    .line 0
    if-nez p5, :cond_1

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 36
    :cond_0
    invoke-interface {p0, p1, p2, p3}, Landroidx/paging/Logger;->log(ILjava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: log"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
