.class public final Lcom/softtech/umay/extensions/DoubleExtKt;
.super Ljava/lang/Object;
.source "DoubleExt.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0010\u0006\n\u0002\u0008\u0002\u001a\u0011\u0010\u0000\u001a\u00020\u0001*\u0004\u0018\u00010\u0002\u00a2\u0006\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "isInteger",
        "",
        "",
        "(Ljava/lang/Double;)Z",
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
.method public static final isInteger(Ljava/lang/Double;)Z
    .locals 10

    const-wide/16 v0, 0x0

    if-eqz p0, :cond_2

    .line 3
    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    rem-double/2addr v2, v4

    cmpg-double p0, v2, v0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v2, v3}, Ljava/lang/Math;->signum(D)D

    move-result-wide v6

    invoke-static {v4, v5}, Ljava/lang/Math;->signum(D)D

    move-result-wide v8

    cmpg-double p0, v6, v8

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    add-double/2addr v2, v4

    :goto_0
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    goto :goto_1

    :cond_2
    const/4 p0, 0x0

    :goto_1
    invoke-static {p0, v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Double;D)Z

    move-result p0

    return p0
.end method
