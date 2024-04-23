.class public final Lcom/isbank/nextcx/compose/ui/bills/landing/BillPaymentLandingActivity$Companion;
.super Ljava/lang/Object;
.source "BillPaymentLandingActivity.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/isbank/nextcx/compose/ui/bills/landing/BillPaymentLandingActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u001a\u0010\u0003\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\u00052\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u0007R\u0016\u0010\u0003\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u0006\u001a\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/isbank/nextcx/compose/ui/bills/landing/BillPaymentLandingActivity$Companion;",
        "",
        "()V",
        "refreshSavedBills",
        "Landroidx/lifecycle/MutableLiveData;",
        "",
        "snackBarMessage",
        "",
        "",
        "refresh",
        "message",
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


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 86
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/isbank/nextcx/compose/ui/bills/landing/BillPaymentLandingActivity$Companion;-><init>()V

    return-void
.end method

.method public static synthetic refreshSavedBills$default(Lcom/isbank/nextcx/compose/ui/bills/landing/BillPaymentLandingActivity$Companion;ZLjava/lang/String;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 90
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/isbank/nextcx/compose/ui/bills/landing/BillPaymentLandingActivity$Companion;->refreshSavedBills(ZLjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final refreshSavedBills(ZLjava/lang/String;)V
    .locals 1

    .line 91
    invoke-static {}, Lcom/isbank/nextcx/compose/ui/bills/landing/BillPaymentLandingActivity;->access$getRefreshSavedBills$cp()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    :goto_0
    if-nez p2, :cond_1

    return-void

    .line 93
    :cond_1
    invoke-static {}, Lcom/isbank/nextcx/compose/ui/bills/landing/BillPaymentLandingActivity;->access$getSnackBarMessage$cp()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p1, p2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    :goto_1
    return-void
.end method
