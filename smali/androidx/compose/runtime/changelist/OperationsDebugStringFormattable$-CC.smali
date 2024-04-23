.class public final synthetic Landroidx/compose/runtime/changelist/OperationsDebugStringFormattable$-CC;
.super Ljava/lang/Object;
.source "Operations.kt"


# direct methods
.method public static synthetic toDebugString$default(Landroidx/compose/runtime/changelist/OperationsDebugStringFormattable;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;
    .locals 0

    .line 0
    if-nez p3, :cond_1

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 471
    const-string p1, "  "

    :cond_0
    invoke-interface {p0, p1}, Landroidx/compose/runtime/changelist/OperationsDebugStringFormattable;->toDebugString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: toDebugString"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
