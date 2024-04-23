.class public final Lcom/isbank/nextcx/data/model/couponcoderedeemgeneric/CouponCodeRedeemGenericRequest;
.super Ljava/lang/Object;
.source "CouponCodeRedeemGenericRequest.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0005R\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\u0007\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/isbank/nextcx/data/model/couponcoderedeemgeneric/CouponCodeRedeemGenericRequest;",
        "",
        "couponCode",
        "",
        "campaignCode",
        "(Ljava/lang/String;Ljava/lang/String;)V",
        "getCampaignCode",
        "()Ljava/lang/String;",
        "getCouponCode",
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


# instance fields
.field private final campaignCode:Ljava/lang/String;

.field private final couponCode:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "couponCode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "campaignCode"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/isbank/nextcx/data/model/couponcoderedeemgeneric/CouponCodeRedeemGenericRequest;->couponCode:Ljava/lang/String;

    .line 5
    iput-object p2, p0, Lcom/isbank/nextcx/data/model/couponcoderedeemgeneric/CouponCodeRedeemGenericRequest;->campaignCode:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getCampaignCode()Ljava/lang/String;
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/isbank/nextcx/data/model/couponcoderedeemgeneric/CouponCodeRedeemGenericRequest;->campaignCode:Ljava/lang/String;

    return-object v0
.end method

.method public final getCouponCode()Ljava/lang/String;
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/isbank/nextcx/data/model/couponcoderedeemgeneric/CouponCodeRedeemGenericRequest;->couponCode:Ljava/lang/String;

    return-object v0
.end method
