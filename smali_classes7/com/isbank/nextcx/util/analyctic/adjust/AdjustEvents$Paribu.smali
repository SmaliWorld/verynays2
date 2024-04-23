.class public final Lcom/isbank/nextcx/util/analyctic/adjust/AdjustEvents$Paribu;
.super Ljava/lang/Object;
.source "AdjustEvents.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/isbank/nextcx/util/analyctic/adjust/AdjustEvents;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Paribu"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/isbank/nextcx/util/analyctic/adjust/AdjustEvents$Paribu;",
        "",
        "()V",
        "paribuLandingScreen",
        "",
        "paribuMoiSuccessScreen",
        "paribuSendMoneyAmountScreen",
        "paribuSendMoneySuccessScreen",
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

.field public static final INSTANCE:Lcom/isbank/nextcx/util/analyctic/adjust/AdjustEvents$Paribu;

.field public static final paribuLandingScreen:Ljava/lang/String; = "2803.crypto.paribu.landingPage.adjust"

.field public static final paribuMoiSuccessScreen:Ljava/lang/String; = "2808.paribu.toMOI.success.adjust"

.field public static final paribuSendMoneyAmountScreen:Ljava/lang/String; = "2810.paribu.sendMoney.insiderDataroid.adjust"

.field public static final paribuSendMoneySuccessScreen:Ljava/lang/String; = "2812.paribu.sendMoney.success.adjust"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/isbank/nextcx/util/analyctic/adjust/AdjustEvents$Paribu;

    invoke-direct {v0}, Lcom/isbank/nextcx/util/analyctic/adjust/AdjustEvents$Paribu;-><init>()V

    sput-object v0, Lcom/isbank/nextcx/util/analyctic/adjust/AdjustEvents$Paribu;->INSTANCE:Lcom/isbank/nextcx/util/analyctic/adjust/AdjustEvents$Paribu;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 189
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
