.class public final Lcom/isbank/nextcx/data/model/couponlanding/CouponLandingResponse;
.super Ljava/lang/Object;
.source "CouponLandingResponse.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\"\n\u0002\u0010\u0007\n\u0002\u0008\u0013\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u00a7\u0001\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0005\u0012\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0005\u0012\u0006\u0010\u0007\u001a\u00020\u0003\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u0003\u0012\u0006\u0010\u000b\u001a\u00020\t\u0012\u0006\u0010\u000c\u001a\u00020\u0003\u0012\u0006\u0010\r\u001a\u00020\t\u0012\u0006\u0010\u000e\u001a\u00020\t\u0012\u0006\u0010\u000f\u001a\u00020\u0003\u0012\u0006\u0010\u0010\u001a\u00020\u0003\u0012\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\u0012\u001a\u00020\u0003\u0012\u000c\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0005\u0012\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0002\u0010\u0016J\u0006\u0010+\u001a\u00020,J\u000b\u0010-\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\t\u0010.\u001a\u00020\tH\u00c6\u0003J\t\u0010/\u001a\u00020\u0003H\u00c6\u0003J\t\u00100\u001a\u00020\u0003H\u00c6\u0003J\u000b\u00101\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\t\u00102\u001a\u00020\u0003H\u00c6\u0003J\u000f\u00103\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0005H\u00c6\u0003J\u000b\u00104\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u00105\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000f\u00106\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0005H\u00c6\u0003J\u000f\u00107\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0005H\u00c6\u0003J\t\u00108\u001a\u00020\u0003H\u00c6\u0003J\t\u00109\u001a\u00020\tH\u00c6\u0003J\t\u0010:\u001a\u00020\u0003H\u00c6\u0003J\t\u0010;\u001a\u00020\tH\u00c6\u0003J\t\u0010<\u001a\u00020\u0003H\u00c6\u0003J\t\u0010=\u001a\u00020\tH\u00c6\u0003J\u00cd\u0001\u0010>\u001a\u00020\u00002\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\u000e\u0008\u0002\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00052\u000e\u0008\u0002\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00052\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t2\u0008\u0008\u0002\u0010\n\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u000b\u001a\u00020\t2\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u00032\u0008\u0008\u0002\u0010\r\u001a\u00020\t2\u0008\u0008\u0002\u0010\u000e\u001a\u00020\t2\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u00032\n\u0008\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u00032\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u00032\u000e\u0008\u0002\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00052\n\u0008\u0002\u0010\u0014\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0015\u001a\u0004\u0018\u00010\u0003H\u00c6\u0001J\u0013\u0010?\u001a\u00020@2\u0008\u0010A\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\u0006\u0010B\u001a\u00020,J\t\u0010C\u001a\u00020DH\u00d6\u0001J\t\u0010E\u001a\u00020\u0003H\u00d6\u0001R\u0013\u0010\u0014\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0018R\u0017\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0019\u0010\u001aR\u0011\u0010\u0007\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001b\u0010\u0018R\u0011\u0010\u0012\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001c\u0010\u0018R\u0017\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001d\u0010\u001aR\u0017\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001e\u0010\u001aR\u0011\u0010\u000b\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001f\u0010 R\u0011\u0010\n\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008!\u0010\u0018R\u0011\u0010\r\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\"\u0010 R\u0011\u0010\u000c\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008#\u0010\u0018R\u0011\u0010\u000e\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008$\u0010 R\u0011\u0010\u0010\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008%\u0010\u0018R\u0013\u0010\u0011\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008&\u0010\u0018R\u0011\u0010\u000f\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\'\u0010\u0018R\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008(\u0010\u0018R\u0011\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008)\u0010 R\u0013\u0010\u0015\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008*\u0010\u0018\u00a8\u0006F"
    }
    d2 = {
        "Lcom/isbank/nextcx/data/model/couponlanding/CouponLandingResponse;",
        "",
        "pageTitle",
        "",
        "infoTextList",
        "",
        "cardImageUrls",
        "earningsHeader",
        "totalEarnings",
        "Lcom/isbank/nextcx/data/model/common/Amount;",
        "monthlyEarningsText",
        "monthlyEarnings",
        "monthlyLimitText",
        "monthlyLimit",
        "monthlyRemainingLimit",
        "outboundDescription",
        "outboundButtonCaption",
        "outboundDeeplink",
        "howToWinListTitle",
        "howToWinSteps",
        "actionButtonCaption",
        "tracker",
        "(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Lcom/isbank/nextcx/data/model/common/Amount;Ljava/lang/String;Lcom/isbank/nextcx/data/model/common/Amount;Ljava/lang/String;Lcom/isbank/nextcx/data/model/common/Amount;Lcom/isbank/nextcx/data/model/common/Amount;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V",
        "getActionButtonCaption",
        "()Ljava/lang/String;",
        "getCardImageUrls",
        "()Ljava/util/List;",
        "getEarningsHeader",
        "getHowToWinListTitle",
        "getHowToWinSteps",
        "getInfoTextList",
        "getMonthlyEarnings",
        "()Lcom/isbank/nextcx/data/model/common/Amount;",
        "getMonthlyEarningsText",
        "getMonthlyLimit",
        "getMonthlyLimitText",
        "getMonthlyRemainingLimit",
        "getOutboundButtonCaption",
        "getOutboundDeeplink",
        "getOutboundDescription",
        "getPageTitle",
        "getTotalEarnings",
        "getTracker",
        "calculateTheProgress",
        "",
        "component1",
        "component10",
        "component11",
        "component12",
        "component13",
        "component14",
        "component15",
        "component16",
        "component17",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "component8",
        "component9",
        "copy",
        "equals",
        "",
        "other",
        "getTotalAmount",
        "hashCode",
        "",
        "toString",
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
.field public static final $stable:I = 0x8


# instance fields
.field private final actionButtonCaption:Ljava/lang/String;

.field private final cardImageUrls:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final earningsHeader:Ljava/lang/String;

.field private final howToWinListTitle:Ljava/lang/String;

.field private final howToWinSteps:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final infoTextList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final monthlyEarnings:Lcom/isbank/nextcx/data/model/common/Amount;

.field private final monthlyEarningsText:Ljava/lang/String;

.field private final monthlyLimit:Lcom/isbank/nextcx/data/model/common/Amount;

.field private final monthlyLimitText:Ljava/lang/String;

.field private final monthlyRemainingLimit:Lcom/isbank/nextcx/data/model/common/Amount;

.field private final outboundButtonCaption:Ljava/lang/String;

.field private final outboundDeeplink:Ljava/lang/String;

.field private final outboundDescription:Ljava/lang/String;

.field private final pageTitle:Ljava/lang/String;

.field private final totalEarnings:Lcom/isbank/nextcx/data/model/common/Amount;

.field private final tracker:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Lcom/isbank/nextcx/data/model/common/Amount;Ljava/lang/String;Lcom/isbank/nextcx/data/model/common/Amount;Ljava/lang/String;Lcom/isbank/nextcx/data/model/common/Amount;Lcom/isbank/nextcx/data/model/common/Amount;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/isbank/nextcx/data/model/common/Amount;",
            "Ljava/lang/String;",
            "Lcom/isbank/nextcx/data/model/common/Amount;",
            "Ljava/lang/String;",
            "Lcom/isbank/nextcx/data/model/common/Amount;",
            "Lcom/isbank/nextcx/data/model/common/Amount;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    move-object/from16 v4, p5

    move-object/from16 v5, p6

    move-object/from16 v6, p7

    move-object/from16 v7, p8

    move-object/from16 v8, p9

    move-object/from16 v9, p10

    move-object/from16 v10, p11

    move-object/from16 v11, p12

    move-object/from16 v12, p14

    move-object/from16 v13, p15

    const-string v14, "infoTextList"

    invoke-static {v1, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v14, "cardImageUrls"

    invoke-static {v2, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v14, "earningsHeader"

    invoke-static {v3, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v14, "totalEarnings"

    invoke-static {v4, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v14, "monthlyEarningsText"

    invoke-static {v5, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v14, "monthlyEarnings"

    invoke-static {v6, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v14, "monthlyLimitText"

    invoke-static {v7, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v14, "monthlyLimit"

    invoke-static {v8, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v14, "monthlyRemainingLimit"

    invoke-static {v9, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v14, "outboundDescription"

    invoke-static {v10, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v14, "outboundButtonCaption"

    invoke-static {v11, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v14, "howToWinListTitle"

    invoke-static {v12, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v14, "howToWinSteps"

    invoke-static {v13, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v14, p1

    .line 6
    iput-object v14, v0, Lcom/isbank/nextcx/data/model/couponlanding/CouponLandingResponse;->pageTitle:Ljava/lang/String;

    .line 7
    iput-object v1, v0, Lcom/isbank/nextcx/data/model/couponlanding/CouponLandingResponse;->infoTextList:Ljava/util/List;

    .line 8
    iput-object v2, v0, Lcom/isbank/nextcx/data/model/couponlanding/CouponLandingResponse;->cardImageUrls:Ljava/util/List;

    .line 9
    iput-object v3, v0, Lcom/isbank/nextcx/data/model/couponlanding/CouponLandingResponse;->earningsHeader:Ljava/lang/String;

    .line 10
    iput-object v4, v0, Lcom/isbank/nextcx/data/model/couponlanding/CouponLandingResponse;->totalEarnings:Lcom/isbank/nextcx/data/model/common/Amount;

    .line 11
    iput-object v5, v0, Lcom/isbank/nextcx/data/model/couponlanding/CouponLandingResponse;->monthlyEarningsText:Ljava/lang/String;

    .line 12
    iput-object v6, v0, Lcom/isbank/nextcx/data/model/couponlanding/CouponLandingResponse;->monthlyEarnings:Lcom/isbank/nextcx/data/model/common/Amount;

    .line 13
    iput-object v7, v0, Lcom/isbank/nextcx/data/model/couponlanding/CouponLandingResponse;->monthlyLimitText:Ljava/lang/String;

    .line 14
    iput-object v8, v0, Lcom/isbank/nextcx/data/model/couponlanding/CouponLandingResponse;->monthlyLimit:Lcom/isbank/nextcx/data/model/common/Amount;

    .line 15
    iput-object v9, v0, Lcom/isbank/nextcx/data/model/couponlanding/CouponLandingResponse;->monthlyRemainingLimit:Lcom/isbank/nextcx/data/model/common/Amount;

    .line 16
    iput-object v10, v0, Lcom/isbank/nextcx/data/model/couponlanding/CouponLandingResponse;->outboundDescription:Ljava/lang/String;

    .line 17
    iput-object v11, v0, Lcom/isbank/nextcx/data/model/couponlanding/CouponLandingResponse;->outboundButtonCaption:Ljava/lang/String;

    move-object/from16 v1, p13

    .line 18
    iput-object v1, v0, Lcom/isbank/nextcx/data/model/couponlanding/CouponLandingResponse;->outboundDeeplink:Ljava/lang/String;

    .line 19
    iput-object v12, v0, Lcom/isbank/nextcx/data/model/couponlanding/CouponLandingResponse;->howToWinListTitle:Ljava/lang/String;

    .line 20
    iput-object v13, v0, Lcom/isbank/nextcx/data/model/couponlanding/CouponLandingResponse;->howToWinSteps:Ljava/util/List;

    move-object/from16 v1, p16

    .line 21
    iput-object v1, v0, Lcom/isbank/nextcx/data/model/couponlanding/CouponLandingResponse;->actionButtonCaption:Ljava/lang/String;

    move-object/from16 v1, p17

    .line 22
    iput-object v1, v0, Lcom/isbank/nextcx/data/model/couponlanding/CouponLandingResponse;->tracker:Ljava/lang/String;

    return-void
.end method

.method public static synthetic copy$default(Lcom/isbank/nextcx/data/model/couponlanding/CouponLandingResponse;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Lcom/isbank/nextcx/data/model/common/Amount;Ljava/lang/String;Lcom/isbank/nextcx/data/model/common/Amount;Ljava/lang/String;Lcom/isbank/nextcx/data/model/common/Amount;Lcom/isbank/nextcx/data/model/common/Amount;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/isbank/nextcx/data/model/couponlanding/CouponLandingResponse;
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p18

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/isbank/nextcx/data/model/couponlanding/CouponLandingResponse;->pageTitle:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object/from16 v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/isbank/nextcx/data/model/couponlanding/CouponLandingResponse;->infoTextList:Ljava/util/List;

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/isbank/nextcx/data/model/couponlanding/CouponLandingResponse;->cardImageUrls:Ljava/util/List;

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lcom/isbank/nextcx/data/model/couponlanding/CouponLandingResponse;->earningsHeader:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lcom/isbank/nextcx/data/model/couponlanding/CouponLandingResponse;->totalEarnings:Lcom/isbank/nextcx/data/model/common/Amount;

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lcom/isbank/nextcx/data/model/couponlanding/CouponLandingResponse;->monthlyEarningsText:Ljava/lang/String;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lcom/isbank/nextcx/data/model/couponlanding/CouponLandingResponse;->monthlyEarnings:Lcom/isbank/nextcx/data/model/common/Amount;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-object v9, v0, Lcom/isbank/nextcx/data/model/couponlanding/CouponLandingResponse;->monthlyLimitText:Ljava/lang/String;

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget-object v10, v0, Lcom/isbank/nextcx/data/model/couponlanding/CouponLandingResponse;->monthlyLimit:Lcom/isbank/nextcx/data/model/common/Amount;

    goto :goto_8

    :cond_8
    move-object/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_9

    iget-object v11, v0, Lcom/isbank/nextcx/data/model/couponlanding/CouponLandingResponse;->monthlyRemainingLimit:Lcom/isbank/nextcx/data/model/common/Amount;

    goto :goto_9

    :cond_9
    move-object/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v1, 0x400

    if-eqz v12, :cond_a

    iget-object v12, v0, Lcom/isbank/nextcx/data/model/couponlanding/CouponLandingResponse;->outboundDescription:Ljava/lang/String;

    goto :goto_a

    :cond_a
    move-object/from16 v12, p11

    :goto_a
    and-int/lit16 v13, v1, 0x800

    if-eqz v13, :cond_b

    iget-object v13, v0, Lcom/isbank/nextcx/data/model/couponlanding/CouponLandingResponse;->outboundButtonCaption:Ljava/lang/String;

    goto :goto_b

    :cond_b
    move-object/from16 v13, p12

    :goto_b
    and-int/lit16 v14, v1, 0x1000

    if-eqz v14, :cond_c

    iget-object v14, v0, Lcom/isbank/nextcx/data/model/couponlanding/CouponLandingResponse;->outboundDeeplink:Ljava/lang/String;

    goto :goto_c

    :cond_c
    move-object/from16 v14, p13

    :goto_c
    and-int/lit16 v15, v1, 0x2000

    if-eqz v15, :cond_d

    iget-object v15, v0, Lcom/isbank/nextcx/data/model/couponlanding/CouponLandingResponse;->howToWinListTitle:Ljava/lang/String;

    goto :goto_d

    :cond_d
    move-object/from16 v15, p14

    :goto_d
    move-object/from16 p14, v15

    and-int/lit16 v15, v1, 0x4000

    if-eqz v15, :cond_e

    iget-object v15, v0, Lcom/isbank/nextcx/data/model/couponlanding/CouponLandingResponse;->howToWinSteps:Ljava/util/List;

    goto :goto_e

    :cond_e
    move-object/from16 v15, p15

    :goto_e
    const v16, 0x8000

    and-int v16, v1, v16

    move-object/from16 p15, v15

    if-eqz v16, :cond_f

    iget-object v15, v0, Lcom/isbank/nextcx/data/model/couponlanding/CouponLandingResponse;->actionButtonCaption:Ljava/lang/String;

    goto :goto_f

    :cond_f
    move-object/from16 v15, p16

    :goto_f
    const/high16 v16, 0x10000

    and-int v1, v1, v16

    if-eqz v1, :cond_10

    iget-object v1, v0, Lcom/isbank/nextcx/data/model/couponlanding/CouponLandingResponse;->tracker:Ljava/lang/String;

    goto :goto_10

    :cond_10
    move-object/from16 v1, p17

    :goto_10
    move-object/from16 p1, v2

    move-object/from16 p2, v3

    move-object/from16 p3, v4

    move-object/from16 p4, v5

    move-object/from16 p5, v6

    move-object/from16 p6, v7

    move-object/from16 p7, v8

    move-object/from16 p8, v9

    move-object/from16 p9, v10

    move-object/from16 p10, v11

    move-object/from16 p11, v12

    move-object/from16 p12, v13

    move-object/from16 p13, v14

    move-object/from16 p16, v15

    move-object/from16 p17, v1

    invoke-virtual/range {p0 .. p17}, Lcom/isbank/nextcx/data/model/couponlanding/CouponLandingResponse;->copy(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Lcom/isbank/nextcx/data/model/common/Amount;Ljava/lang/String;Lcom/isbank/nextcx/data/model/common/Amount;Ljava/lang/String;Lcom/isbank/nextcx/data/model/common/Amount;Lcom/isbank/nextcx/data/model/common/Amount;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)Lcom/isbank/nextcx/data/model/couponlanding/CouponLandingResponse;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final calculateTheProgress()F
    .locals 3

    .line 26
    invoke-virtual {p0}, Lcom/isbank/nextcx/data/model/couponlanding/CouponLandingResponse;->getTotalAmount()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v2, v0, v1

    if-lez v2, :cond_1

    .line 28
    iget-object v2, p0, Lcom/isbank/nextcx/data/model/couponlanding/CouponLandingResponse;->monthlyEarnings:Lcom/isbank/nextcx/data/model/common/Amount;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/isbank/nextcx/data/model/common/Amount;->getAmount()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v1

    :cond_0
    div-float/2addr v1, v0

    :cond_1
    return v1
.end method

.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/isbank/nextcx/data/model/couponlanding/CouponLandingResponse;->pageTitle:Ljava/lang/String;

    return-object v0
.end method

.method public final component10()Lcom/isbank/nextcx/data/model/common/Amount;
    .locals 1

    iget-object v0, p0, Lcom/isbank/nextcx/data/model/couponlanding/CouponLandingResponse;->monthlyRemainingLimit:Lcom/isbank/nextcx/data/model/common/Amount;

    return-object v0
.end method

.method public final component11()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/isbank/nextcx/data/model/couponlanding/CouponLandingResponse;->outboundDescription:Ljava/lang/String;

    return-object v0
.end method

.method public final component12()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/isbank/nextcx/data/model/couponlanding/CouponLandingResponse;->outboundButtonCaption:Ljava/lang/String;

    return-object v0
.end method

.method public final component13()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/isbank/nextcx/data/model/couponlanding/CouponLandingResponse;->outboundDeeplink:Ljava/lang/String;

    return-object v0
.end method

.method public final component14()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/isbank/nextcx/data/model/couponlanding/CouponLandingResponse;->howToWinListTitle:Ljava/lang/String;

    return-object v0
.end method

.method public final component15()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/isbank/nextcx/data/model/couponlanding/CouponLandingResponse;->howToWinSteps:Ljava/util/List;

    return-object v0
.end method

.method public final component16()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/isbank/nextcx/data/model/couponlanding/CouponLandingResponse;->actionButtonCaption:Ljava/lang/String;

    return-object v0
.end method

.method public final component17()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/isbank/nextcx/data/model/couponlanding/CouponLandingResponse;->tracker:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/isbank/nextcx/data/model/couponlanding/CouponLandingResponse;->infoTextList:Ljava/util/List;

    return-object v0
.end method

.method public final component3()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/isbank/nextcx/data/model/couponlanding/CouponLandingResponse;->cardImageUrls:Ljava/util/List;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/isbank/nextcx/data/model/couponlanding/CouponLandingResponse;->earningsHeader:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()Lcom/isbank/nextcx/data/model/common/Amount;
    .locals 1

    iget-object v0, p0, Lcom/isbank/nextcx/data/model/couponlanding/CouponLandingResponse;->totalEarnings:Lcom/isbank/nextcx/data/model/common/Amount;

    return-object v0
.end method

.method public final component6()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/isbank/nextcx/data/model/couponlanding/CouponLandingResponse;->monthlyEarningsText:Ljava/lang/String;

    return-object v0
.end method

.method public final component7()Lcom/isbank/nextcx/data/model/common/Amount;
    .locals 1

    iget-object v0, p0, Lcom/isbank/nextcx/data/model/couponlanding/CouponLandingResponse;->monthlyEarnings:Lcom/isbank/nextcx/data/model/common/Amount;

    return-object v0
.end method

.method public final component8()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/isbank/nextcx/data/model/couponlanding/CouponLandingResponse;->monthlyLimitText:Ljava/lang/String;

    return-object v0
.end method

.method public final component9()Lcom/isbank/nextcx/data/model/common/Amount;
    .locals 1

    iget-object v0, p0, Lcom/isbank/nextcx/data/model/couponlanding/CouponLandingResponse;->monthlyLimit:Lcom/isbank/nextcx/data/model/common/Amount;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Lcom/isbank/nextcx/data/model/common/Amount;Ljava/lang/String;Lcom/isbank/nextcx/data/model/common/Amount;Ljava/lang/String;Lcom/isbank/nextcx/data/model/common/Amount;Lcom/isbank/nextcx/data/model/common/Amount;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)Lcom/isbank/nextcx/data/model/couponlanding/CouponLandingResponse;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/isbank/nextcx/data/model/common/Amount;",
            "Ljava/lang/String;",
            "Lcom/isbank/nextcx/data/model/common/Amount;",
            "Ljava/lang/String;",
            "Lcom/isbank/nextcx/data/model/common/Amount;",
            "Lcom/isbank/nextcx/data/model/common/Amount;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/isbank/nextcx/data/model/couponlanding/CouponLandingResponse;"
        }
    .end annotation

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    move-object/from16 v13, p13

    move-object/from16 v14, p14

    move-object/from16 v15, p15

    move-object/from16 v16, p16

    move-object/from16 v17, p17

    const-string v0, "infoTextList"

    move-object/from16 v1, p2

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cardImageUrls"

    move-object/from16 v1, p3

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "earningsHeader"

    move-object/from16 v1, p4

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "totalEarnings"

    move-object/from16 v1, p5

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "monthlyEarningsText"

    move-object/from16 v1, p6

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "monthlyEarnings"

    move-object/from16 v1, p7

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "monthlyLimitText"

    move-object/from16 v1, p8

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "monthlyLimit"

    move-object/from16 v1, p9

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "monthlyRemainingLimit"

    move-object/from16 v1, p10

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "outboundDescription"

    move-object/from16 v1, p11

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "outboundButtonCaption"

    move-object/from16 v1, p12

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "howToWinListTitle"

    move-object/from16 v1, p14

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "howToWinSteps"

    move-object/from16 v1, p15

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v18, Lcom/isbank/nextcx/data/model/couponlanding/CouponLandingResponse;

    move-object/from16 v0, v18

    move-object/from16 v1, p1

    invoke-direct/range {v0 .. v17}, Lcom/isbank/nextcx/data/model/couponlanding/CouponLandingResponse;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Lcom/isbank/nextcx/data/model/common/Amount;Ljava/lang/String;Lcom/isbank/nextcx/data/model/common/Amount;Ljava/lang/String;Lcom/isbank/nextcx/data/model/common/Amount;Lcom/isbank/nextcx/data/model/common/Amount;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    return-object v18
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/isbank/nextcx/data/model/couponlanding/CouponLandingResponse;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/isbank/nextcx/data/model/couponlanding/CouponLandingResponse;

    iget-object v1, p0, Lcom/isbank/nextcx/data/model/couponlanding/CouponLandingResponse;->pageTitle:Ljava/lang/String;

    iget-object v3, p1, Lcom/isbank/nextcx/data/model/couponlanding/CouponLandingResponse;->pageTitle:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/isbank/nextcx/data/model/couponlanding/CouponLandingResponse;->infoTextList:Ljava/util/List;

    iget-object v3, p1, Lcom/isbank/nextcx/data/model/couponlanding/CouponLandingResponse;->infoTextList:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/isbank/nextcx/data/model/couponlanding/CouponLandingResponse;->cardImageUrls:Ljava/util/List;

    iget-object v3, p1, Lcom/isbank/nextcx/data/model/couponlanding/CouponLandingResponse;->cardImageUrls:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/isbank/nextcx/data/model/couponlanding/CouponLandingResponse;->earningsHeader:Ljava/lang/String;

    iget-object v3, p1, Lcom/isbank/nextcx/data/model/couponlanding/CouponLandingResponse;->earningsHeader:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/isbank/nextcx/data/model/couponlanding/CouponLandingResponse;->totalEarnings:Lcom/isbank/nextcx/data/model/common/Amount;

    iget-object v3, p1, Lcom/isbank/nextcx/data/model/couponlanding/CouponLandingResponse;->totalEarnings:Lcom/isbank/nextcx/data/model/common/Amount;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/isbank/nextcx/data/model/couponlanding/CouponLandingResponse;->monthlyEarningsText:Ljava/lang/String;

    iget-object v3, p1, Lcom/isbank/nextcx/data/model/couponlanding/CouponLandingResponse;->monthlyEarningsText:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/isbank/nextcx/data/model/couponlanding/CouponLandingResponse;->monthlyEarnings:Lcom/isbank/nextcx/data/model/common/Amount;

    iget-object v3, p1, Lcom/isbank/nextcx/data/model/couponlanding/CouponLandingResponse;->monthlyEarnings:Lcom/isbank/nextcx/data/model/common/Amount;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/isbank/nextcx/data/model/couponlanding/CouponLandingResponse;->monthlyLimitText:Ljava/lang/String;

    iget-object v3, p1, Lcom/isbank/nextcx/data/model/couponlanding/CouponLandingResponse;->monthlyLimitText:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/isbank/nextcx/data/model/couponlanding/CouponLandingResponse;->monthlyLimit:Lcom/isbank/nextcx/data/model/common/Amount;

    iget-object v3, p1, Lcom/isbank/nextcx/data/model/couponlanding/CouponLandingResponse;->monthlyLimit:Lcom/isbank/nextcx/data/model/common/Amount;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/isbank/nextcx/data/model/couponlanding/CouponLandingResponse;->monthlyRemainingLimit:Lcom/isbank/nextcx/data/model/common/Amount;

    iget-object v3, p1, Lcom/isbank/nextcx/data/model/couponlanding/CouponLandingResponse;->monthlyRemainingLimit:Lcom/isbank/nextcx/data/model/common/Amount;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lcom/isbank/nextcx/data/model/couponlanding/CouponLandingResponse;->outboundDescription:Ljava/lang/String;

    iget-object v3, p1, Lcom/isbank/nextcx/data/model/couponlanding/CouponLandingResponse;->outboundDescription:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lcom/isbank/nextcx/data/model/couponlanding/CouponLandingResponse;->outboundButtonCaption:Ljava/lang/String;

    iget-object v3, p1, Lcom/isbank/nextcx/data/model/couponlanding/CouponLandingResponse;->outboundButtonCaption:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Lcom/isbank/nextcx/data/model/couponlanding/CouponLandingResponse;->outboundDeeplink:Ljava/lang/String;

    iget-object v3, p1, Lcom/isbank/nextcx/data/model/couponlanding/CouponLandingResponse;->outboundDeeplink:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    return v2

    :cond_e
    iget-object v1, p0, Lcom/isbank/nextcx/data/model/couponlanding/CouponLandingResponse;->howToWinListTitle:Ljava/lang/String;

    iget-object v3, p1, Lcom/isbank/nextcx/data/model/couponlanding/CouponLandingResponse;->howToWinListTitle:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    return v2

    :cond_f
    iget-object v1, p0, Lcom/isbank/nextcx/data/model/couponlanding/CouponLandingResponse;->howToWinSteps:Ljava/util/List;

    iget-object v3, p1, Lcom/isbank/nextcx/data/model/couponlanding/CouponLandingResponse;->howToWinSteps:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    return v2

    :cond_10
    iget-object v1, p0, Lcom/isbank/nextcx/data/model/couponlanding/CouponLandingResponse;->actionButtonCaption:Ljava/lang/String;

    iget-object v3, p1, Lcom/isbank/nextcx/data/model/couponlanding/CouponLandingResponse;->actionButtonCaption:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    return v2

    :cond_11
    iget-object v1, p0, Lcom/isbank/nextcx/data/model/couponlanding/CouponLandingResponse;->tracker:Ljava/lang/String;

    iget-object p1, p1, Lcom/isbank/nextcx/data/model/couponlanding/CouponLandingResponse;->tracker:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_12

    return v2

    :cond_12
    return v0
.end method

.method public final getActionButtonCaption()Ljava/lang/String;
    .locals 1

    .line 21
    iget-object v0, p0, Lcom/isbank/nextcx/data/model/couponlanding/CouponLandingResponse;->actionButtonCaption:Ljava/lang/String;

    return-object v0
.end method

.method public final getCardImageUrls()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 8
    iget-object v0, p0, Lcom/isbank/nextcx/data/model/couponlanding/CouponLandingResponse;->cardImageUrls:Ljava/util/List;

    return-object v0
.end method

.method public final getEarningsHeader()Ljava/lang/String;
    .locals 1

    .line 9
    iget-object v0, p0, Lcom/isbank/nextcx/data/model/couponlanding/CouponLandingResponse;->earningsHeader:Ljava/lang/String;

    return-object v0
.end method

.method public final getHowToWinListTitle()Ljava/lang/String;
    .locals 1

    .line 19
    iget-object v0, p0, Lcom/isbank/nextcx/data/model/couponlanding/CouponLandingResponse;->howToWinListTitle:Ljava/lang/String;

    return-object v0
.end method

.method public final getHowToWinSteps()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 20
    iget-object v0, p0, Lcom/isbank/nextcx/data/model/couponlanding/CouponLandingResponse;->howToWinSteps:Ljava/util/List;

    return-object v0
.end method

.method public final getInfoTextList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 7
    iget-object v0, p0, Lcom/isbank/nextcx/data/model/couponlanding/CouponLandingResponse;->infoTextList:Ljava/util/List;

    return-object v0
.end method

.method public final getMonthlyEarnings()Lcom/isbank/nextcx/data/model/common/Amount;
    .locals 1

    .line 12
    iget-object v0, p0, Lcom/isbank/nextcx/data/model/couponlanding/CouponLandingResponse;->monthlyEarnings:Lcom/isbank/nextcx/data/model/common/Amount;

    return-object v0
.end method

.method public final getMonthlyEarningsText()Ljava/lang/String;
    .locals 1

    .line 11
    iget-object v0, p0, Lcom/isbank/nextcx/data/model/couponlanding/CouponLandingResponse;->monthlyEarningsText:Ljava/lang/String;

    return-object v0
.end method

.method public final getMonthlyLimit()Lcom/isbank/nextcx/data/model/common/Amount;
    .locals 1

    .line 14
    iget-object v0, p0, Lcom/isbank/nextcx/data/model/couponlanding/CouponLandingResponse;->monthlyLimit:Lcom/isbank/nextcx/data/model/common/Amount;

    return-object v0
.end method

.method public final getMonthlyLimitText()Ljava/lang/String;
    .locals 1

    .line 13
    iget-object v0, p0, Lcom/isbank/nextcx/data/model/couponlanding/CouponLandingResponse;->monthlyLimitText:Ljava/lang/String;

    return-object v0
.end method

.method public final getMonthlyRemainingLimit()Lcom/isbank/nextcx/data/model/common/Amount;
    .locals 1

    .line 15
    iget-object v0, p0, Lcom/isbank/nextcx/data/model/couponlanding/CouponLandingResponse;->monthlyRemainingLimit:Lcom/isbank/nextcx/data/model/common/Amount;

    return-object v0
.end method

.method public final getOutboundButtonCaption()Ljava/lang/String;
    .locals 1

    .line 17
    iget-object v0, p0, Lcom/isbank/nextcx/data/model/couponlanding/CouponLandingResponse;->outboundButtonCaption:Ljava/lang/String;

    return-object v0
.end method

.method public final getOutboundDeeplink()Ljava/lang/String;
    .locals 1

    .line 18
    iget-object v0, p0, Lcom/isbank/nextcx/data/model/couponlanding/CouponLandingResponse;->outboundDeeplink:Ljava/lang/String;

    return-object v0
.end method

.method public final getOutboundDescription()Ljava/lang/String;
    .locals 1

    .line 16
    iget-object v0, p0, Lcom/isbank/nextcx/data/model/couponlanding/CouponLandingResponse;->outboundDescription:Ljava/lang/String;

    return-object v0
.end method

.method public final getPageTitle()Ljava/lang/String;
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/isbank/nextcx/data/model/couponlanding/CouponLandingResponse;->pageTitle:Ljava/lang/String;

    return-object v0
.end method

.method public final getTotalAmount()F
    .locals 3

    .line 24
    iget-object v0, p0, Lcom/isbank/nextcx/data/model/couponlanding/CouponLandingResponse;->monthlyRemainingLimit:Lcom/isbank/nextcx/data/model/common/Amount;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/isbank/nextcx/data/model/common/Amount;->getAmount()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    iget-object v2, p0, Lcom/isbank/nextcx/data/model/couponlanding/CouponLandingResponse;->monthlyEarnings:Lcom/isbank/nextcx/data/model/common/Amount;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/isbank/nextcx/data/model/common/Amount;->getAmount()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-static {v2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v1

    :cond_1
    add-float/2addr v0, v1

    return v0
.end method

.method public final getTotalEarnings()Lcom/isbank/nextcx/data/model/common/Amount;
    .locals 1

    .line 10
    iget-object v0, p0, Lcom/isbank/nextcx/data/model/couponlanding/CouponLandingResponse;->totalEarnings:Lcom/isbank/nextcx/data/model/common/Amount;

    return-object v0
.end method

.method public final getTracker()Ljava/lang/String;
    .locals 1

    .line 22
    iget-object v0, p0, Lcom/isbank/nextcx/data/model/couponlanding/CouponLandingResponse;->tracker:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/isbank/nextcx/data/model/couponlanding/CouponLandingResponse;->pageTitle:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/isbank/nextcx/data/model/couponlanding/CouponLandingResponse;->infoTextList:Ljava/util/List;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/isbank/nextcx/data/model/couponlanding/CouponLandingResponse;->cardImageUrls:Ljava/util/List;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/isbank/nextcx/data/model/couponlanding/CouponLandingResponse;->earningsHeader:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/isbank/nextcx/data/model/couponlanding/CouponLandingResponse;->totalEarnings:Lcom/isbank/nextcx/data/model/common/Amount;

    invoke-virtual {v2}, Lcom/isbank/nextcx/data/model/common/Amount;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/isbank/nextcx/data/model/couponlanding/CouponLandingResponse;->monthlyEarningsText:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/isbank/nextcx/data/model/couponlanding/CouponLandingResponse;->monthlyEarnings:Lcom/isbank/nextcx/data/model/common/Amount;

    invoke-virtual {v2}, Lcom/isbank/nextcx/data/model/common/Amount;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/isbank/nextcx/data/model/couponlanding/CouponLandingResponse;->monthlyLimitText:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/isbank/nextcx/data/model/couponlanding/CouponLandingResponse;->monthlyLimit:Lcom/isbank/nextcx/data/model/common/Amount;

    invoke-virtual {v2}, Lcom/isbank/nextcx/data/model/common/Amount;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/isbank/nextcx/data/model/couponlanding/CouponLandingResponse;->monthlyRemainingLimit:Lcom/isbank/nextcx/data/model/common/Amount;

    invoke-virtual {v2}, Lcom/isbank/nextcx/data/model/common/Amount;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/isbank/nextcx/data/model/couponlanding/CouponLandingResponse;->outboundDescription:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/isbank/nextcx/data/model/couponlanding/CouponLandingResponse;->outboundButtonCaption:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/isbank/nextcx/data/model/couponlanding/CouponLandingResponse;->outboundDeeplink:Ljava/lang/String;

    if-nez v2, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/isbank/nextcx/data/model/couponlanding/CouponLandingResponse;->howToWinListTitle:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/isbank/nextcx/data/model/couponlanding/CouponLandingResponse;->howToWinSteps:Ljava/util/List;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/isbank/nextcx/data/model/couponlanding/CouponLandingResponse;->actionButtonCaption:Ljava/lang/String;

    if-nez v2, :cond_2

    move v2, v1

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/isbank/nextcx/data/model/couponlanding/CouponLandingResponse;->tracker:Ljava/lang/String;

    if-nez v2, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_3
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 19

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/isbank/nextcx/data/model/couponlanding/CouponLandingResponse;->pageTitle:Ljava/lang/String;

    iget-object v2, v0, Lcom/isbank/nextcx/data/model/couponlanding/CouponLandingResponse;->infoTextList:Ljava/util/List;

    iget-object v3, v0, Lcom/isbank/nextcx/data/model/couponlanding/CouponLandingResponse;->cardImageUrls:Ljava/util/List;

    iget-object v4, v0, Lcom/isbank/nextcx/data/model/couponlanding/CouponLandingResponse;->earningsHeader:Ljava/lang/String;

    iget-object v5, v0, Lcom/isbank/nextcx/data/model/couponlanding/CouponLandingResponse;->totalEarnings:Lcom/isbank/nextcx/data/model/common/Amount;

    iget-object v6, v0, Lcom/isbank/nextcx/data/model/couponlanding/CouponLandingResponse;->monthlyEarningsText:Ljava/lang/String;

    iget-object v7, v0, Lcom/isbank/nextcx/data/model/couponlanding/CouponLandingResponse;->monthlyEarnings:Lcom/isbank/nextcx/data/model/common/Amount;

    iget-object v8, v0, Lcom/isbank/nextcx/data/model/couponlanding/CouponLandingResponse;->monthlyLimitText:Ljava/lang/String;

    iget-object v9, v0, Lcom/isbank/nextcx/data/model/couponlanding/CouponLandingResponse;->monthlyLimit:Lcom/isbank/nextcx/data/model/common/Amount;

    iget-object v10, v0, Lcom/isbank/nextcx/data/model/couponlanding/CouponLandingResponse;->monthlyRemainingLimit:Lcom/isbank/nextcx/data/model/common/Amount;

    iget-object v11, v0, Lcom/isbank/nextcx/data/model/couponlanding/CouponLandingResponse;->outboundDescription:Ljava/lang/String;

    iget-object v12, v0, Lcom/isbank/nextcx/data/model/couponlanding/CouponLandingResponse;->outboundButtonCaption:Ljava/lang/String;

    iget-object v13, v0, Lcom/isbank/nextcx/data/model/couponlanding/CouponLandingResponse;->outboundDeeplink:Ljava/lang/String;

    iget-object v14, v0, Lcom/isbank/nextcx/data/model/couponlanding/CouponLandingResponse;->howToWinListTitle:Ljava/lang/String;

    iget-object v15, v0, Lcom/isbank/nextcx/data/model/couponlanding/CouponLandingResponse;->howToWinSteps:Ljava/util/List;

    move-object/from16 v16, v15

    iget-object v15, v0, Lcom/isbank/nextcx/data/model/couponlanding/CouponLandingResponse;->actionButtonCaption:Ljava/lang/String;

    move-object/from16 v17, v15

    iget-object v15, v0, Lcom/isbank/nextcx/data/model/couponlanding/CouponLandingResponse;->tracker:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    move-object/from16 v18, v15

    const-string v15, "CouponLandingResponse(pageTitle="

    invoke-direct {v0, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", infoTextList="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", cardImageUrls="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", earningsHeader="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", totalEarnings="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", monthlyEarningsText="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", monthlyEarnings="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", monthlyLimitText="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", monthlyLimit="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", monthlyRemainingLimit="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", outboundDescription="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", outboundButtonCaption="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", outboundDeeplink="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", howToWinListTitle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", howToWinSteps="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v16

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", actionButtonCaption="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v17

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", tracker="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v18

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
