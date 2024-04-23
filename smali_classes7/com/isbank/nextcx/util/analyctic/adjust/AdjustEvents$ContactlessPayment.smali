.class public final Lcom/isbank/nextcx/util/analyctic/adjust/AdjustEvents$ContactlessPayment;
.super Ljava/lang/Object;
.source "AdjustEvents.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/isbank/nextcx/util/analyctic/adjust/AdjustEvents;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ContactlessPayment"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/isbank/nextcx/util/analyctic/adjust/AdjustEvents$ContactlessPayment;",
        "",
        "()V",
        "contactlessPayment",
        "",
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

.field public static final INSTANCE:Lcom/isbank/nextcx/util/analyctic/adjust/AdjustEvents$ContactlessPayment;

.field public static final contactlessPayment:Ljava/lang/String; = "835.cardSettings.successScreen.afterPayment.adjust.tracker"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/isbank/nextcx/util/analyctic/adjust/AdjustEvents$ContactlessPayment;

    invoke-direct {v0}, Lcom/isbank/nextcx/util/analyctic/adjust/AdjustEvents$ContactlessPayment;-><init>()V

    sput-object v0, Lcom/isbank/nextcx/util/analyctic/adjust/AdjustEvents$ContactlessPayment;->INSTANCE:Lcom/isbank/nextcx/util/analyctic/adjust/AdjustEvents$ContactlessPayment;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 205
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
