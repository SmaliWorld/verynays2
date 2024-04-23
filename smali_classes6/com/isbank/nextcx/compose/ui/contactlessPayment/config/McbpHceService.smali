.class public final Lcom/isbank/nextcx/compose/ui/contactlessPayment/config/McbpHceService;
.super Lcom/phaymobile/mastercard/mcbp/hce/AndroidHCEService;
.source "McbpHceService.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u0003\u001a\u00020\u0004H\u0016J\n\u0010\u0005\u001a\u0004\u0018\u00010\u0006H\u0016J\u000c\u0010\u0007\u001a\u0006\u0012\u0002\u0008\u00030\u0008H\u0016J\u0008\u0010\t\u001a\u00020\u0004H\u0016\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/isbank/nextcx/compose/ui/contactlessPayment/config/McbpHceService;",
        "Lcom/phaymobile/mastercard/mcbp/hce/AndroidHCEService;",
        "()V",
        "disableTapAndPay",
        "",
        "setApplication",
        "Lcom/phaymobile/hcelib/HCExpertApplication;",
        "setSecondTapActivity",
        "Ljava/lang/Class;",
        "withoutPIN",
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

    .line 8
    invoke-direct {p0}, Lcom/phaymobile/mastercard/mcbp/hce/AndroidHCEService;-><init>()V

    return-void
.end method


# virtual methods
.method public disableTapAndPay()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public setApplication()Lcom/phaymobile/hcelib/HCExpertApplication;
    .locals 2

    .line 10
    invoke-virtual {p0}, Lcom/isbank/nextcx/compose/ui/contactlessPayment/config/McbpHceService;->getApplication()Landroid/app/Application;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type com.isbank.nextcx.core.NextCXApplication"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/isbank/nextcx/core/NextCXApplication;

    invoke-virtual {v0}, Lcom/isbank/nextcx/core/NextCXApplication;->getHcExpertApplication()Lcom/phaymobile/hcelib/HCExpertApplication;

    move-result-object v0

    return-object v0
.end method

.method public setSecondTapActivity()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    const-class v0, Lcom/isbank/nextcx/compose/ui/contactlessPayment/ContactlessPaymentResultActivity;

    return-object v0
.end method

.method public withoutPIN()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
