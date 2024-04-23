.class public final Lcom/softtech/umay/extensions/IntExtKt;
.super Ljava/lang/Object;
.source "IntExt.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u001a\u0011\u0010\u0000\u001a\u00020\u0001*\u0004\u0018\u00010\u0002\u00a2\u0006\u0002\u0010\u0003\u001a\u0011\u0010\u0004\u001a\u00020\u0001*\u0004\u0018\u00010\u0002\u00a2\u0006\u0002\u0010\u0003\u00a8\u0006\u0005"
    }
    d2 = {
        "isEven",
        "",
        "",
        "(Ljava/lang/Integer;)Z",
        "isOdd",
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
.method public static final isEven(Ljava/lang/Integer;)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    .line 3
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    rem-int/lit8 p0, p0, 0x2

    xor-int/lit8 v1, p0, 0x2

    neg-int v2, p0

    or-int/2addr v2, p0

    and-int/2addr v1, v2

    shr-int/lit8 v1, v1, 0x1f

    and-int/lit8 v1, v1, 0x2

    add-int/2addr p0, v1

    if-nez p0, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public static final isOdd(Ljava/lang/Integer;)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    rem-int/lit8 p0, p0, 0x2

    xor-int/lit8 v1, p0, 0x2

    neg-int v2, p0

    or-int/2addr v2, p0

    and-int/2addr v1, v2

    shr-int/lit8 v1, v1, 0x1f

    and-int/lit8 v1, v1, 0x2

    add-int/2addr p0, v1

    const/4 v1, 0x1

    if-ne p0, v1, :cond_0

    move v0, v1

    :cond_0
    return v0
.end method
