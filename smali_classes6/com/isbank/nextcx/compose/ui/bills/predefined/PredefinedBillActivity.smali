.class public final Lcom/isbank/nextcx/compose/ui/bills/predefined/PredefinedBillActivity;
.super Lcom/isbank/nextcx/compose/base/ComposeStepperActivity;
.source "PredefinedBillActivity.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/isbank/nextcx/compose/ui/bills/predefined/PredefinedBillActivity$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u0000 \u00162\u00020\u0001:\u0001\u0016B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0012\u0010\u0010\u001a\u00020\u00112\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0013H\u0014J\u0008\u0010\u0014\u001a\u00020\u0015H\u0016R\"\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0004@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007R\"\u0010\t\u001a\u0004\u0018\u00010\u00082\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0008@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\"\u0010\r\u001a\u0004\u0018\u00010\u000c2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u000c@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/isbank/nextcx/compose/ui/bills/predefined/PredefinedBillActivity;",
        "Lcom/isbank/nextcx/compose/base/ComposeStepperActivity;",
        "()V",
        "<set-?>",
        "Lcom/isbank/nextcx/data/model/billpayments/BillPaymentCollectionItemModel;",
        "collectionItemModel",
        "getCollectionItemModel",
        "()Lcom/isbank/nextcx/data/model/billpayments/BillPaymentCollectionItemModel;",
        "",
        "info",
        "getInfo",
        "()Ljava/lang/String;",
        "Lcom/isbank/nextcx/data/model/billpayments/PredefinedSubscriptionModel;",
        "predefinedSubscriptionModel",
        "getPredefinedSubscriptionModel",
        "()Lcom/isbank/nextcx/data/model/billpayments/PredefinedSubscriptionModel;",
        "onCreate",
        "",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "startRoute",
        "Lcom/ramcosta/composedestinations/spec/Route;",
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

.field private static final COLLECTION_ITEM_KEY:Ljava/lang/String; = "COLLECTION_ITEM_KEY"

.field public static final Companion:Lcom/isbank/nextcx/compose/ui/bills/predefined/PredefinedBillActivity$Companion;

.field private static final INFO_KEY:Ljava/lang/String; = "INFO_KEY"

.field private static final PREDEFINED_SUBS_KEY:Ljava/lang/String; = "PREDEFINED_SUBS_KEY"


# instance fields
.field private collectionItemModel:Lcom/isbank/nextcx/data/model/billpayments/BillPaymentCollectionItemModel;

.field private info:Ljava/lang/String;

.field private predefinedSubscriptionModel:Lcom/isbank/nextcx/data/model/billpayments/PredefinedSubscriptionModel;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/isbank/nextcx/compose/ui/bills/predefined/PredefinedBillActivity$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/isbank/nextcx/compose/ui/bills/predefined/PredefinedBillActivity$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/isbank/nextcx/compose/ui/bills/predefined/PredefinedBillActivity;->Companion:Lcom/isbank/nextcx/compose/ui/bills/predefined/PredefinedBillActivity$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/isbank/nextcx/compose/ui/bills/predefined/PredefinedBillActivity;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Lcom/isbank/nextcx/compose/base/ComposeStepperActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public final getCollectionItemModel()Lcom/isbank/nextcx/data/model/billpayments/BillPaymentCollectionItemModel;
    .locals 1

    .line 14
    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/bills/predefined/PredefinedBillActivity;->collectionItemModel:Lcom/isbank/nextcx/data/model/billpayments/BillPaymentCollectionItemModel;

    return-object v0
.end method

.method public final getInfo()Ljava/lang/String;
    .locals 1

    .line 18
    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/bills/predefined/PredefinedBillActivity;->info:Ljava/lang/String;

    return-object v0
.end method

.method public final getPredefinedSubscriptionModel()Lcom/isbank/nextcx/data/model/billpayments/PredefinedSubscriptionModel;
    .locals 1

    .line 16
    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/bills/predefined/PredefinedBillActivity;->predefinedSubscriptionModel:Lcom/isbank/nextcx/data/model/billpayments/PredefinedSubscriptionModel;

    return-object v0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 23
    invoke-virtual {p0}, Lcom/isbank/nextcx/compose/ui/bills/predefined/PredefinedBillActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "getIntent(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "COLLECTION_ITEM_KEY"

    const-class v3, Lcom/isbank/nextcx/data/model/billpayments/BillPaymentCollectionItemModel;

    invoke-static {v0, v2, v3}, Lcom/isbank/mergen/extension/IntentExtKt;->parcelable(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/isbank/nextcx/data/model/billpayments/BillPaymentCollectionItemModel;

    .line 22
    iput-object v0, p0, Lcom/isbank/nextcx/compose/ui/bills/predefined/PredefinedBillActivity;->collectionItemModel:Lcom/isbank/nextcx/data/model/billpayments/BillPaymentCollectionItemModel;

    .line 25
    invoke-virtual {p0}, Lcom/isbank/nextcx/compose/ui/bills/predefined/PredefinedBillActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "PREDEFINED_SUBS_KEY"

    const-class v2, Lcom/isbank/nextcx/data/model/billpayments/PredefinedSubscriptionModel;

    invoke-static {v0, v1, v2}, Lcom/isbank/mergen/extension/IntentExtKt;->parcelable(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/isbank/nextcx/data/model/billpayments/PredefinedSubscriptionModel;

    .line 24
    iput-object v0, p0, Lcom/isbank/nextcx/compose/ui/bills/predefined/PredefinedBillActivity;->predefinedSubscriptionModel:Lcom/isbank/nextcx/data/model/billpayments/PredefinedSubscriptionModel;

    .line 26
    invoke-virtual {p0}, Lcom/isbank/nextcx/compose/ui/bills/predefined/PredefinedBillActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "INFO_KEY"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/isbank/nextcx/compose/ui/bills/predefined/PredefinedBillActivity;->info:Ljava/lang/String;

    .line 27
    invoke-super {p0, p1}, Lcom/isbank/nextcx/compose/base/ComposeStepperActivity;->onCreate(Landroid/os/Bundle;)V

    return-void
.end method

.method public startRoute()Lcom/ramcosta/composedestinations/spec/Route;
    .locals 1

    .line 30
    sget-object v0, Lcom/isbank/nextcx/compose/ui/destinations/PredefinedBillDetailScreenDestination;->INSTANCE:Lcom/isbank/nextcx/compose/ui/destinations/PredefinedBillDetailScreenDestination;

    check-cast v0, Lcom/ramcosta/composedestinations/spec/Route;

    return-object v0
.end method
