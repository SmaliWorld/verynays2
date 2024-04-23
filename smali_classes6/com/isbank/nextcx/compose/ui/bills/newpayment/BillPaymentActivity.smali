.class public final Lcom/isbank/nextcx/compose/ui/bills/newpayment/BillPaymentActivity;
.super Lcom/isbank/nextcx/compose/base/ComposeStepperActivity;
.source "BillPaymentActivity.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/isbank/nextcx/compose/ui/bills/newpayment/BillPaymentActivity$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u0000 \u000f2\u00020\u0001:\u0001\u000fB\u0005\u00a2\u0006\u0002\u0010\u0002J\u0012\u0010\t\u001a\u00020\n2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u000cH\u0014J\u0008\u0010\r\u001a\u00020\u000eH\u0016R\u001c\u0010\u0003\u001a\u0004\u0018\u00010\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/isbank/nextcx/compose/ui/bills/newpayment/BillPaymentActivity;",
        "Lcom/isbank/nextcx/compose/base/ComposeStepperActivity;",
        "()V",
        "institution",
        "Lcom/isbank/nextcx/data/model/billpayments/BillPaymentInstitution;",
        "getInstitution",
        "()Lcom/isbank/nextcx/data/model/billpayments/BillPaymentInstitution;",
        "setInstitution",
        "(Lcom/isbank/nextcx/data/model/billpayments/BillPaymentInstitution;)V",
        "onCreate",
        "",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "startRoute",
        "Lcom/isbank/nextcx/compose/ui/destinations/BillPaymentFormScreenDestination;",
        "Companion",
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

.field public static final Companion:Lcom/isbank/nextcx/compose/ui/bills/newpayment/BillPaymentActivity$Companion;

.field public static final INSTITUTION_BUNDLE_KEY:Ljava/lang/String; = "INSTITUTION_BUNDLE_KEY"


# instance fields
.field private institution:Lcom/isbank/nextcx/data/model/billpayments/BillPaymentInstitution;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/isbank/nextcx/compose/ui/bills/newpayment/BillPaymentActivity$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/isbank/nextcx/compose/ui/bills/newpayment/BillPaymentActivity$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/isbank/nextcx/compose/ui/bills/newpayment/BillPaymentActivity;->Companion:Lcom/isbank/nextcx/compose/ui/bills/newpayment/BillPaymentActivity$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/isbank/nextcx/compose/ui/bills/newpayment/BillPaymentActivity;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Lcom/isbank/nextcx/compose/base/ComposeStepperActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public final getInstitution()Lcom/isbank/nextcx/data/model/billpayments/BillPaymentInstitution;
    .locals 1

    .line 11
    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/bills/newpayment/BillPaymentActivity;->institution:Lcom/isbank/nextcx/data/model/billpayments/BillPaymentInstitution;

    return-object v0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 14
    invoke-virtual {p0}, Lcom/isbank/nextcx/compose/ui/bills/newpayment/BillPaymentActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "getIntent(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "INSTITUTION_BUNDLE_KEY"

    const-class v2, Lcom/isbank/nextcx/data/model/billpayments/BillPaymentInstitution;

    invoke-static {v0, v1, v2}, Lcom/isbank/mergen/extension/IntentExtKt;->parcelable(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/isbank/nextcx/data/model/billpayments/BillPaymentInstitution;

    iput-object v0, p0, Lcom/isbank/nextcx/compose/ui/bills/newpayment/BillPaymentActivity;->institution:Lcom/isbank/nextcx/data/model/billpayments/BillPaymentInstitution;

    .line 15
    invoke-super {p0, p1}, Lcom/isbank/nextcx/compose/base/ComposeStepperActivity;->onCreate(Landroid/os/Bundle;)V

    return-void
.end method

.method public final setInstitution(Lcom/isbank/nextcx/data/model/billpayments/BillPaymentInstitution;)V
    .locals 0

    .line 11
    iput-object p1, p0, Lcom/isbank/nextcx/compose/ui/bills/newpayment/BillPaymentActivity;->institution:Lcom/isbank/nextcx/data/model/billpayments/BillPaymentInstitution;

    return-void
.end method

.method public startRoute()Lcom/isbank/nextcx/compose/ui/destinations/BillPaymentFormScreenDestination;
    .locals 1

    .line 18
    sget-object v0, Lcom/isbank/nextcx/compose/ui/destinations/BillPaymentFormScreenDestination;->INSTANCE:Lcom/isbank/nextcx/compose/ui/destinations/BillPaymentFormScreenDestination;

    return-object v0
.end method

.method public bridge synthetic startRoute()Lcom/ramcosta/composedestinations/spec/Route;
    .locals 1

    .line 9
    invoke-virtual {p0}, Lcom/isbank/nextcx/compose/ui/bills/newpayment/BillPaymentActivity;->startRoute()Lcom/isbank/nextcx/compose/ui/destinations/BillPaymentFormScreenDestination;

    move-result-object v0

    check-cast v0, Lcom/ramcosta/composedestinations/spec/Route;

    return-object v0
.end method
