.class public final Lcom/isbank/nextcx/util/analyctic/adjust/AdjustUtils$Constant;
.super Ljava/lang/Object;
.source "AdjustUtils.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/isbank/nextcx/util/analyctic/adjust/AdjustUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Constant"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\t\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002R\u001a\u0010\u0003\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\u000e\u0010\t\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u001a\u0010\n\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u0006\"\u0004\u0008\u000c\u0010\u0008\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/isbank/nextcx/util/analyctic/adjust/AdjustUtils$Constant;",
        "",
        "()V",
        "adId",
        "",
        "getAdId",
        "()Ljava/lang/String;",
        "setAdId",
        "(Ljava/lang/String;)V",
        "customerId",
        "referralId",
        "getReferralId",
        "setReferralId",
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

.field public static final INSTANCE:Lcom/isbank/nextcx/util/analyctic/adjust/AdjustUtils$Constant;

.field private static adId:Ljava/lang/String; = null

.field public static final customerId:Ljava/lang/String; = "customerid"

.field private static referralId:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/isbank/nextcx/util/analyctic/adjust/AdjustUtils$Constant;

    invoke-direct {v0}, Lcom/isbank/nextcx/util/analyctic/adjust/AdjustUtils$Constant;-><init>()V

    sput-object v0, Lcom/isbank/nextcx/util/analyctic/adjust/AdjustUtils$Constant;->INSTANCE:Lcom/isbank/nextcx/util/analyctic/adjust/AdjustUtils$Constant;

    .line 19
    const-string v0, ""

    sput-object v0, Lcom/isbank/nextcx/util/analyctic/adjust/AdjustUtils$Constant;->referralId:Ljava/lang/String;

    .line 20
    sput-object v0, Lcom/isbank/nextcx/util/analyctic/adjust/AdjustUtils$Constant;->adId:Ljava/lang/String;

    const/16 v0, 0x8

    sput v0, Lcom/isbank/nextcx/util/analyctic/adjust/AdjustUtils$Constant;->$stable:I

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getAdId()Ljava/lang/String;
    .locals 1

    .line 20
    sget-object v0, Lcom/isbank/nextcx/util/analyctic/adjust/AdjustUtils$Constant;->adId:Ljava/lang/String;

    return-object v0
.end method

.method public final getReferralId()Ljava/lang/String;
    .locals 1

    .line 19
    sget-object v0, Lcom/isbank/nextcx/util/analyctic/adjust/AdjustUtils$Constant;->referralId:Ljava/lang/String;

    return-object v0
.end method

.method public final setAdId(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    sput-object p1, Lcom/isbank/nextcx/util/analyctic/adjust/AdjustUtils$Constant;->adId:Ljava/lang/String;

    return-void
.end method

.method public final setReferralId(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    sput-object p1, Lcom/isbank/nextcx/util/analyctic/adjust/AdjustUtils$Constant;->referralId:Ljava/lang/String;

    return-void
.end method
