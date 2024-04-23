.class public final Lcom/isbank/nextcx/util/analyctic/adjust/AdjustEvents$CreditCard;
.super Ljava/lang/Object;
.source "AdjustEvents.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/isbank/nextcx/util/analyctic/adjust/AdjustEvents;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CreditCard"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/isbank/nextcx/util/analyctic/adjust/AdjustEvents$CreditCard;",
        "",
        "()V",
        "cardApplicationFailResult",
        "",
        "cardApplicationSuccessResult",
        "digitalCreditCardApprove",
        "digitalCreditCardCardBenefits",
        "digitalCreditCardNotEligible",
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
.field public static final $stable:I = 0x0

.field public static final INSTANCE:Lcom/isbank/nextcx/util/analyctic/adjust/AdjustEvents$CreditCard;

.field public static final cardApplicationFailResult:Ljava/lang/String; = "3611.digitalCreditCard.applicationReceived.success.adjust.tracker"

.field public static final cardApplicationSuccessResult:Ljava/lang/String; = "3611.digitalCreditCard.applicationReceived.success.adjust.tracker"

.field public static final digitalCreditCardApprove:Ljava/lang/String; = "3605.digitalCreditCard.approve.adjust.tracker"

.field public static final digitalCreditCardCardBenefits:Ljava/lang/String; = "3603.digitalCreditCard.CardBenefits.adjust.tracker"

.field public static final digitalCreditCardNotEligible:Ljava/lang/String; = "3605.digitalCreditCard.notEligible.adjust.tracker"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/isbank/nextcx/util/analyctic/adjust/AdjustEvents$CreditCard;

    invoke-direct {v0}, Lcom/isbank/nextcx/util/analyctic/adjust/AdjustEvents$CreditCard;-><init>()V

    sput-object v0, Lcom/isbank/nextcx/util/analyctic/adjust/AdjustEvents$CreditCard;->INSTANCE:Lcom/isbank/nextcx/util/analyctic/adjust/AdjustEvents$CreditCard;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 218
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
