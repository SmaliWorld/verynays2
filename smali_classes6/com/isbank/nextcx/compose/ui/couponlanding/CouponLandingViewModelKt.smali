.class public final Lcom/isbank/nextcx/compose/ui/couponlanding/CouponLandingViewModelKt;
.super Ljava/lang/Object;
.source "CouponLandingViewModel.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0006\n\u0000\u001a\u000c\u0010\u0000\u001a\u00020\u0001*\u00020\u0001H\u0000\u00a8\u0006\u0002"
    }
    d2 = {
        "roundTo",
        "",
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
.method public static final roundTo(D)D
    .locals 2

    const-wide/high16 v0, 0x4059000000000000L    # 100.0

    mul-double/2addr p0, v0

    .line 81
    invoke-static {p0, p1}, Lkotlin/math/MathKt;->roundToInt(D)I

    move-result p0

    int-to-double p0, p0

    div-double/2addr p0, v0

    return-wide p0
.end method
