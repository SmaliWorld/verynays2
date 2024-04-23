.class public final Lcom/isbank/nextcx/compose/ui/couponentry/CouponEntryActivity;
.super Lcom/isbank/nextcx/compose/base/ComposeSingleActivity;
.source "CouponEntryActivity.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u0003\u001a\u00020\u0004H\u0016\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/isbank/nextcx/compose/ui/couponentry/CouponEntryActivity;",
        "Lcom/isbank/nextcx/compose/base/ComposeSingleActivity;",
        "()V",
        "startRoute",
        "Lcom/ramcosta/composedestinations/spec/Route;",
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
.field public static final $stable:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 7
    invoke-direct {p0}, Lcom/isbank/nextcx/compose/base/ComposeSingleActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public startRoute()Lcom/ramcosta/composedestinations/spec/Route;
    .locals 1

    .line 9
    sget-object v0, Lcom/isbank/nextcx/compose/ui/destinations/CouponTypeSelectionScreenDestination;->INSTANCE:Lcom/isbank/nextcx/compose/ui/destinations/CouponTypeSelectionScreenDestination;

    check-cast v0, Lcom/ramcosta/composedestinations/spec/Route;

    return-object v0
.end method
