.class public final Lcom/isbank/nextcx/util/localization/LocalizationKeys$P2M$Result;
.super Ljava/lang/Object;
.source "LocalizationKeys.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/isbank/nextcx/util/localization/LocalizationKeys$P2M;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Result"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\t\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/isbank/nextcx/util/localization/LocalizationKeys$P2M$Result;",
        "",
        "()V",
        "bodyForCancellation",
        "",
        "bodyForRefund",
        "bodyForSale",
        "buttonForCancellation",
        "buttonForRefund",
        "buttonForSale",
        "headerForCancellation",
        "headerForRefund",
        "headerForSale",
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

.field public static final INSTANCE:Lcom/isbank/nextcx/util/localization/LocalizationKeys$P2M$Result;

.field public static final bodyForCancellation:Ljava/lang/String; = "2004.resultQR.cancel.success.body"

.field public static final bodyForRefund:Ljava/lang/String; = "2004.resultQR.return.success.body"

.field public static final bodyForSale:Ljava/lang/String; = "2008.merchantPayment.success.body"

.field public static final buttonForCancellation:Ljava/lang/String; = "2004.resultQR.cancel.success.button.returnMainPage"

.field public static final buttonForRefund:Ljava/lang/String; = "2004.resultQR.return.success.button.returnMainPage"

.field public static final buttonForSale:Ljava/lang/String; = "2008.merchantPayment.success.button.returnMainPage"

.field public static final headerForCancellation:Ljava/lang/String; = "2004.resultQR.cancel.success.header"

.field public static final headerForRefund:Ljava/lang/String; = "2004.resultQR.return.success.header"

.field public static final headerForSale:Ljava/lang/String; = "2008.merchantPayment.success.header"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/isbank/nextcx/util/localization/LocalizationKeys$P2M$Result;

    invoke-direct {v0}, Lcom/isbank/nextcx/util/localization/LocalizationKeys$P2M$Result;-><init>()V

    sput-object v0, Lcom/isbank/nextcx/util/localization/LocalizationKeys$P2M$Result;->INSTANCE:Lcom/isbank/nextcx/util/localization/LocalizationKeys$P2M$Result;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 2414
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
