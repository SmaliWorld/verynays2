.class public final Lcom/isbank/nextcx/util/analyctic/AbTestingHelper;
.super Ljava/lang/Object;
.source "AbTestingHelper.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\t\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0016\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0004J\u000e\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u0004J\u0016\u0010\t\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0004J\u0016\u0010\n\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0004J\u000e\u0010\u000b\u001a\u00020\u00042\u0006\u0010\u000c\u001a\u00020\u0004\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/isbank/nextcx/util/analyctic/AbTestingHelper;",
        "",
        "()V",
        "isBillPaymentActive",
        "",
        "isEnable",
        "openAll",
        "isCreditCardApplyActive",
        "open",
        "isIstanbulKartActive",
        "isParibuActive",
        "isPhysicalCardActive",
        "isClosedAll",
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

.field public static final INSTANCE:Lcom/isbank/nextcx/util/analyctic/AbTestingHelper;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/isbank/nextcx/util/analyctic/AbTestingHelper;

    invoke-direct {v0}, Lcom/isbank/nextcx/util/analyctic/AbTestingHelper;-><init>()V

    sput-object v0, Lcom/isbank/nextcx/util/analyctic/AbTestingHelper;->INSTANCE:Lcom/isbank/nextcx/util/analyctic/AbTestingHelper;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final isBillPaymentActive(ZZ)Z
    .locals 4

    .line 9
    sget-object v0, Lcom/useinsider/insider/Insider;->Instance:Lcom/useinsider/insider/Insider;

    sget-object v1, Lcom/useinsider/insider/ContentOptimizerDataType;->ELEMENT:Lcom/useinsider/insider/ContentOptimizerDataType;

    const-string v2, "is_bill_payment_active"

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3, v1}, Lcom/useinsider/insider/Insider;->getContentBoolWithName(Ljava/lang/String;ZLcom/useinsider/insider/ContentOptimizerDataType;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz p2, :cond_0

    move v0, v1

    :cond_0
    if-eqz p1, :cond_1

    if-eqz v0, :cond_1

    move v3, v1

    :cond_1
    return v3
.end method

.method public final isCreditCardApplyActive(Z)Z
    .locals 4

    .line 32
    sget-object v0, Lcom/useinsider/insider/Insider;->Instance:Lcom/useinsider/insider/Insider;

    const/4 v1, 0x0

    sget-object v2, Lcom/useinsider/insider/ContentOptimizerDataType;->ELEMENT:Lcom/useinsider/insider/ContentOptimizerDataType;

    const-string v3, "is_credit_card_apply_active"

    invoke-virtual {v0, v3, v1, v2}, Lcom/useinsider/insider/Insider;->getContentBoolWithName(Ljava/lang/String;ZLcom/useinsider/insider/ContentOptimizerDataType;)Z

    move-result v0

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public final isIstanbulKartActive(ZZ)Z
    .locals 4

    .line 26
    sget-object v0, Lcom/useinsider/insider/Insider;->Instance:Lcom/useinsider/insider/Insider;

    sget-object v1, Lcom/useinsider/insider/ContentOptimizerDataType;->ELEMENT:Lcom/useinsider/insider/ContentOptimizerDataType;

    const-string v2, "is_istanbul_card_active"

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3, v1}, Lcom/useinsider/insider/Insider;->getContentBoolWithName(Ljava/lang/String;ZLcom/useinsider/insider/ContentOptimizerDataType;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz p2, :cond_0

    move v0, v1

    :cond_0
    if-eqz p1, :cond_1

    if-eqz v0, :cond_1

    move v3, v1

    :cond_1
    return v3
.end method

.method public final isParibuActive(ZZ)Z
    .locals 4

    .line 15
    sget-object v0, Lcom/useinsider/insider/Insider;->Instance:Lcom/useinsider/insider/Insider;

    sget-object v1, Lcom/useinsider/insider/ContentOptimizerDataType;->ELEMENT:Lcom/useinsider/insider/ContentOptimizerDataType;

    const-string v2, "is_paribu_active"

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3, v1}, Lcom/useinsider/insider/Insider;->getContentBoolWithName(Ljava/lang/String;ZLcom/useinsider/insider/ContentOptimizerDataType;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz p2, :cond_0

    move v0, v1

    :cond_0
    if-eqz p1, :cond_1

    if-eqz v0, :cond_1

    move v3, v1

    :cond_1
    return v3
.end method

.method public final isPhysicalCardActive(Z)Z
    .locals 4

    .line 21
    sget-object v0, Lcom/useinsider/insider/Insider;->Instance:Lcom/useinsider/insider/Insider;

    const/4 v1, 0x0

    sget-object v2, Lcom/useinsider/insider/ContentOptimizerDataType;->ELEMENT:Lcom/useinsider/insider/ContentOptimizerDataType;

    const-string v3, "is_physical_card_active"

    invoke-virtual {v0, v3, v1, v2}, Lcom/useinsider/insider/Insider;->getContentBoolWithName(Ljava/lang/String;ZLcom/useinsider/insider/ContentOptimizerDataType;)Z

    move-result v0

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0
.end method
