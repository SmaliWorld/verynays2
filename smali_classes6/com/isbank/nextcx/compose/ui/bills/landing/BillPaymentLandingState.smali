.class public final Lcom/isbank/nextcx/compose/ui/bills/landing/BillPaymentLandingState;
.super Ljava/lang/Object;
.source "BillPaymentLandingViewModel.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0012\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0087\u0008\u0018\u00002\u00020\u0001Bi\u0012\u0014\u0008\u0002\u0010\u0002\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u0003\u0012\u0014\u0008\u0002\u0010\u0006\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\t0\u00080\u0007\u0012\u0016\u0008\u0002\u0010\n\u001a\u0010\u0012\u0006\u0012\u0004\u0018\u00010\t\u0012\u0004\u0012\u00020\u000b0\u0003\u0012\u0014\u0008\u0002\u0010\u000c\u001a\u000e\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u00040\u0003\u0012\u0008\u0008\u0002\u0010\r\u001a\u00020\u000e\u00a2\u0006\u0002\u0010\u000fJ\u0015\u0010\u0018\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u0003H\u00c6\u0003J\u0015\u0010\u0019\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\t0\u00080\u0007H\u00c6\u0003J\u0017\u0010\u001a\u001a\u0010\u0012\u0006\u0012\u0004\u0018\u00010\t\u0012\u0004\u0012\u00020\u000b0\u0003H\u00c6\u0003J\u0015\u0010\u001b\u001a\u000e\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u00040\u0003H\u00c6\u0003J\t\u0010\u001c\u001a\u00020\u000eH\u00c6\u0003Jm\u0010\u001d\u001a\u00020\u00002\u0014\u0008\u0002\u0010\u0002\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u00032\u0014\u0008\u0002\u0010\u0006\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\t0\u00080\u00072\u0016\u0008\u0002\u0010\n\u001a\u0010\u0012\u0006\u0012\u0004\u0018\u00010\t\u0012\u0004\u0012\u00020\u000b0\u00032\u0014\u0008\u0002\u0010\u000c\u001a\u000e\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u00040\u00032\u0008\u0008\u0002\u0010\r\u001a\u00020\u000eH\u00c6\u0001J\u0013\u0010\u001e\u001a\u00020\u00052\u0008\u0010\u001f\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010 \u001a\u00020!H\u00d6\u0001J\t\u0010\"\u001a\u00020\u0004H\u00d6\u0001R\u001d\u0010\u000c\u001a\u000e\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u00040\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011R\u001f\u0010\n\u001a\u0010\u0012\u0006\u0012\u0004\u0018\u00010\t\u0012\u0004\u0012\u00020\u000b0\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0011R\u0011\u0010\r\u001a\u00020\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014R\u001d\u0010\u0006\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\t0\u00080\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016R\u001d\u0010\u0002\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0011\u00a8\u0006#"
    }
    d2 = {
        "Lcom/isbank/nextcx/compose/ui/bills/landing/BillPaymentLandingState;",
        "",
        "showServerErrorDialog",
        "Lcom/softtech/umay/common/event/StateEventWithContent2;",
        "",
        "",
        "showBottomSheet",
        "Lcom/softtech/umay/common/event/StateEventWithContent;",
        "",
        "Lcom/isbank/nextcx/data/model/billpayments/BillPaymentCollectionItemModel;",
        "navigateToPayment",
        "Lcom/isbank/nextcx/data/model/billpayments/PredefinedSubscriptionModel;",
        "navigateToEdit",
        "onDeleteSuccess",
        "Lcom/softtech/umay/common/event/StateEvent;",
        "(Lcom/softtech/umay/common/event/StateEventWithContent2;Lcom/softtech/umay/common/event/StateEventWithContent;Lcom/softtech/umay/common/event/StateEventWithContent2;Lcom/softtech/umay/common/event/StateEventWithContent2;Lcom/softtech/umay/common/event/StateEvent;)V",
        "getNavigateToEdit",
        "()Lcom/softtech/umay/common/event/StateEventWithContent2;",
        "getNavigateToPayment",
        "getOnDeleteSuccess",
        "()Lcom/softtech/umay/common/event/StateEvent;",
        "getShowBottomSheet",
        "()Lcom/softtech/umay/common/event/StateEventWithContent;",
        "getShowServerErrorDialog",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "copy",
        "equals",
        "other",
        "hashCode",
        "",
        "toString",
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


# instance fields
.field private final navigateToEdit:Lcom/softtech/umay/common/event/StateEventWithContent2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/softtech/umay/common/event/StateEventWithContent2<",
            "Lcom/isbank/nextcx/data/model/billpayments/PredefinedSubscriptionModel;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final navigateToPayment:Lcom/softtech/umay/common/event/StateEventWithContent2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/softtech/umay/common/event/StateEventWithContent2<",
            "Lcom/isbank/nextcx/data/model/billpayments/BillPaymentCollectionItemModel;",
            "Lcom/isbank/nextcx/data/model/billpayments/PredefinedSubscriptionModel;",
            ">;"
        }
    .end annotation
.end field

.field private final onDeleteSuccess:Lcom/softtech/umay/common/event/StateEvent;

.field private final showBottomSheet:Lcom/softtech/umay/common/event/StateEventWithContent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/softtech/umay/common/event/StateEventWithContent<",
            "Ljava/util/List<",
            "Lcom/isbank/nextcx/data/model/billpayments/BillPaymentCollectionItemModel;",
            ">;>;"
        }
    .end annotation
.end field

.field private final showServerErrorDialog:Lcom/softtech/umay/common/event/StateEventWithContent2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/softtech/umay/common/event/StateEventWithContent2<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 8

    const/16 v6, 0x1f

    const/4 v7, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lcom/isbank/nextcx/compose/ui/bills/landing/BillPaymentLandingState;-><init>(Lcom/softtech/umay/common/event/StateEventWithContent2;Lcom/softtech/umay/common/event/StateEventWithContent;Lcom/softtech/umay/common/event/StateEventWithContent2;Lcom/softtech/umay/common/event/StateEventWithContent2;Lcom/softtech/umay/common/event/StateEvent;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/softtech/umay/common/event/StateEventWithContent2;Lcom/softtech/umay/common/event/StateEventWithContent;Lcom/softtech/umay/common/event/StateEventWithContent2;Lcom/softtech/umay/common/event/StateEventWithContent2;Lcom/softtech/umay/common/event/StateEvent;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/softtech/umay/common/event/StateEventWithContent2<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;",
            "Lcom/softtech/umay/common/event/StateEventWithContent<",
            "+",
            "Ljava/util/List<",
            "Lcom/isbank/nextcx/data/model/billpayments/BillPaymentCollectionItemModel;",
            ">;>;",
            "Lcom/softtech/umay/common/event/StateEventWithContent2<",
            "Lcom/isbank/nextcx/data/model/billpayments/BillPaymentCollectionItemModel;",
            "Lcom/isbank/nextcx/data/model/billpayments/PredefinedSubscriptionModel;",
            ">;",
            "Lcom/softtech/umay/common/event/StateEventWithContent2<",
            "Lcom/isbank/nextcx/data/model/billpayments/PredefinedSubscriptionModel;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/softtech/umay/common/event/StateEvent;",
            ")V"
        }
    .end annotation

    const-string v0, "showServerErrorDialog"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "showBottomSheet"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "navigateToPayment"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "navigateToEdit"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onDeleteSuccess"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 213
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 214
    iput-object p1, p0, Lcom/isbank/nextcx/compose/ui/bills/landing/BillPaymentLandingState;->showServerErrorDialog:Lcom/softtech/umay/common/event/StateEventWithContent2;

    .line 215
    iput-object p2, p0, Lcom/isbank/nextcx/compose/ui/bills/landing/BillPaymentLandingState;->showBottomSheet:Lcom/softtech/umay/common/event/StateEventWithContent;

    .line 216
    iput-object p3, p0, Lcom/isbank/nextcx/compose/ui/bills/landing/BillPaymentLandingState;->navigateToPayment:Lcom/softtech/umay/common/event/StateEventWithContent2;

    .line 217
    iput-object p4, p0, Lcom/isbank/nextcx/compose/ui/bills/landing/BillPaymentLandingState;->navigateToEdit:Lcom/softtech/umay/common/event/StateEventWithContent2;

    .line 218
    iput-object p5, p0, Lcom/isbank/nextcx/compose/ui/bills/landing/BillPaymentLandingState;->onDeleteSuccess:Lcom/softtech/umay/common/event/StateEvent;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/softtech/umay/common/event/StateEventWithContent2;Lcom/softtech/umay/common/event/StateEventWithContent;Lcom/softtech/umay/common/event/StateEventWithContent2;Lcom/softtech/umay/common/event/StateEventWithContent2;Lcom/softtech/umay/common/event/StateEvent;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 3

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    .line 214
    invoke-static {}, Lcom/softtech/umay/common/event/StateEventWithContentKt;->consumed2()Lcom/softtech/umay/common/event/StateEventWithContentConsumed2;

    move-result-object p1

    check-cast p1, Lcom/softtech/umay/common/event/StateEventWithContent2;

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    .line 215
    invoke-static {}, Lcom/softtech/umay/common/event/StateEventWithContentKt;->consumed()Lcom/softtech/umay/common/event/StateEventWithContentConsumed;

    move-result-object p2

    check-cast p2, Lcom/softtech/umay/common/event/StateEventWithContent;

    :cond_1
    move-object p7, p2

    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_2

    .line 216
    invoke-static {}, Lcom/softtech/umay/common/event/StateEventWithContentKt;->consumed2()Lcom/softtech/umay/common/event/StateEventWithContentConsumed2;

    move-result-object p2

    move-object p3, p2

    check-cast p3, Lcom/softtech/umay/common/event/StateEventWithContent2;

    :cond_2
    move-object v0, p3

    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_3

    .line 217
    invoke-static {}, Lcom/softtech/umay/common/event/StateEventWithContentKt;->consumed2()Lcom/softtech/umay/common/event/StateEventWithContentConsumed2;

    move-result-object p2

    move-object p4, p2

    check-cast p4, Lcom/softtech/umay/common/event/StateEventWithContent2;

    :cond_3
    move-object v1, p4

    and-int/lit8 p2, p6, 0x10

    if-eqz p2, :cond_4

    .line 218
    invoke-static {}, Lcom/softtech/umay/common/event/StateEventKt;->getConsumed()Lcom/softtech/umay/common/event/StateEvent$Consumed;

    move-result-object p2

    move-object p5, p2

    check-cast p5, Lcom/softtech/umay/common/event/StateEvent;

    :cond_4
    move-object v2, p5

    move-object p2, p0

    move-object p3, p1

    move-object p4, p7

    move-object p5, v0

    move-object p6, v1

    move-object p7, v2

    .line 213
    invoke-direct/range {p2 .. p7}, Lcom/isbank/nextcx/compose/ui/bills/landing/BillPaymentLandingState;-><init>(Lcom/softtech/umay/common/event/StateEventWithContent2;Lcom/softtech/umay/common/event/StateEventWithContent;Lcom/softtech/umay/common/event/StateEventWithContent2;Lcom/softtech/umay/common/event/StateEventWithContent2;Lcom/softtech/umay/common/event/StateEvent;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/isbank/nextcx/compose/ui/bills/landing/BillPaymentLandingState;Lcom/softtech/umay/common/event/StateEventWithContent2;Lcom/softtech/umay/common/event/StateEventWithContent;Lcom/softtech/umay/common/event/StateEventWithContent2;Lcom/softtech/umay/common/event/StateEventWithContent2;Lcom/softtech/umay/common/event/StateEvent;ILjava/lang/Object;)Lcom/isbank/nextcx/compose/ui/bills/landing/BillPaymentLandingState;
    .locals 3

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    iget-object p1, p0, Lcom/isbank/nextcx/compose/ui/bills/landing/BillPaymentLandingState;->showServerErrorDialog:Lcom/softtech/umay/common/event/StateEventWithContent2;

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    iget-object p2, p0, Lcom/isbank/nextcx/compose/ui/bills/landing/BillPaymentLandingState;->showBottomSheet:Lcom/softtech/umay/common/event/StateEventWithContent;

    :cond_1
    move-object p7, p2

    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_2

    iget-object p3, p0, Lcom/isbank/nextcx/compose/ui/bills/landing/BillPaymentLandingState;->navigateToPayment:Lcom/softtech/umay/common/event/StateEventWithContent2;

    :cond_2
    move-object v0, p3

    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_3

    iget-object p4, p0, Lcom/isbank/nextcx/compose/ui/bills/landing/BillPaymentLandingState;->navigateToEdit:Lcom/softtech/umay/common/event/StateEventWithContent2;

    :cond_3
    move-object v1, p4

    and-int/lit8 p2, p6, 0x10

    if-eqz p2, :cond_4

    iget-object p5, p0, Lcom/isbank/nextcx/compose/ui/bills/landing/BillPaymentLandingState;->onDeleteSuccess:Lcom/softtech/umay/common/event/StateEvent;

    :cond_4
    move-object v2, p5

    move-object p2, p0

    move-object p3, p1

    move-object p4, p7

    move-object p5, v0

    move-object p6, v1

    move-object p7, v2

    invoke-virtual/range {p2 .. p7}, Lcom/isbank/nextcx/compose/ui/bills/landing/BillPaymentLandingState;->copy(Lcom/softtech/umay/common/event/StateEventWithContent2;Lcom/softtech/umay/common/event/StateEventWithContent;Lcom/softtech/umay/common/event/StateEventWithContent2;Lcom/softtech/umay/common/event/StateEventWithContent2;Lcom/softtech/umay/common/event/StateEvent;)Lcom/isbank/nextcx/compose/ui/bills/landing/BillPaymentLandingState;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/softtech/umay/common/event/StateEventWithContent2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/softtech/umay/common/event/StateEventWithContent2<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/bills/landing/BillPaymentLandingState;->showServerErrorDialog:Lcom/softtech/umay/common/event/StateEventWithContent2;

    return-object v0
.end method

.method public final component2()Lcom/softtech/umay/common/event/StateEventWithContent;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/softtech/umay/common/event/StateEventWithContent<",
            "Ljava/util/List<",
            "Lcom/isbank/nextcx/data/model/billpayments/BillPaymentCollectionItemModel;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/bills/landing/BillPaymentLandingState;->showBottomSheet:Lcom/softtech/umay/common/event/StateEventWithContent;

    return-object v0
.end method

.method public final component3()Lcom/softtech/umay/common/event/StateEventWithContent2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/softtech/umay/common/event/StateEventWithContent2<",
            "Lcom/isbank/nextcx/data/model/billpayments/BillPaymentCollectionItemModel;",
            "Lcom/isbank/nextcx/data/model/billpayments/PredefinedSubscriptionModel;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/bills/landing/BillPaymentLandingState;->navigateToPayment:Lcom/softtech/umay/common/event/StateEventWithContent2;

    return-object v0
.end method

.method public final component4()Lcom/softtech/umay/common/event/StateEventWithContent2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/softtech/umay/common/event/StateEventWithContent2<",
            "Lcom/isbank/nextcx/data/model/billpayments/PredefinedSubscriptionModel;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/bills/landing/BillPaymentLandingState;->navigateToEdit:Lcom/softtech/umay/common/event/StateEventWithContent2;

    return-object v0
.end method

.method public final component5()Lcom/softtech/umay/common/event/StateEvent;
    .locals 1

    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/bills/landing/BillPaymentLandingState;->onDeleteSuccess:Lcom/softtech/umay/common/event/StateEvent;

    return-object v0
.end method

.method public final copy(Lcom/softtech/umay/common/event/StateEventWithContent2;Lcom/softtech/umay/common/event/StateEventWithContent;Lcom/softtech/umay/common/event/StateEventWithContent2;Lcom/softtech/umay/common/event/StateEventWithContent2;Lcom/softtech/umay/common/event/StateEvent;)Lcom/isbank/nextcx/compose/ui/bills/landing/BillPaymentLandingState;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/softtech/umay/common/event/StateEventWithContent2<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;",
            "Lcom/softtech/umay/common/event/StateEventWithContent<",
            "+",
            "Ljava/util/List<",
            "Lcom/isbank/nextcx/data/model/billpayments/BillPaymentCollectionItemModel;",
            ">;>;",
            "Lcom/softtech/umay/common/event/StateEventWithContent2<",
            "Lcom/isbank/nextcx/data/model/billpayments/BillPaymentCollectionItemModel;",
            "Lcom/isbank/nextcx/data/model/billpayments/PredefinedSubscriptionModel;",
            ">;",
            "Lcom/softtech/umay/common/event/StateEventWithContent2<",
            "Lcom/isbank/nextcx/data/model/billpayments/PredefinedSubscriptionModel;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/softtech/umay/common/event/StateEvent;",
            ")",
            "Lcom/isbank/nextcx/compose/ui/bills/landing/BillPaymentLandingState;"
        }
    .end annotation

    const-string v0, "showServerErrorDialog"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "showBottomSheet"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "navigateToPayment"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "navigateToEdit"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onDeleteSuccess"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/isbank/nextcx/compose/ui/bills/landing/BillPaymentLandingState;

    move-object v1, v0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v1 .. v6}, Lcom/isbank/nextcx/compose/ui/bills/landing/BillPaymentLandingState;-><init>(Lcom/softtech/umay/common/event/StateEventWithContent2;Lcom/softtech/umay/common/event/StateEventWithContent;Lcom/softtech/umay/common/event/StateEventWithContent2;Lcom/softtech/umay/common/event/StateEventWithContent2;Lcom/softtech/umay/common/event/StateEvent;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/isbank/nextcx/compose/ui/bills/landing/BillPaymentLandingState;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/isbank/nextcx/compose/ui/bills/landing/BillPaymentLandingState;

    iget-object v1, p0, Lcom/isbank/nextcx/compose/ui/bills/landing/BillPaymentLandingState;->showServerErrorDialog:Lcom/softtech/umay/common/event/StateEventWithContent2;

    iget-object v3, p1, Lcom/isbank/nextcx/compose/ui/bills/landing/BillPaymentLandingState;->showServerErrorDialog:Lcom/softtech/umay/common/event/StateEventWithContent2;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/isbank/nextcx/compose/ui/bills/landing/BillPaymentLandingState;->showBottomSheet:Lcom/softtech/umay/common/event/StateEventWithContent;

    iget-object v3, p1, Lcom/isbank/nextcx/compose/ui/bills/landing/BillPaymentLandingState;->showBottomSheet:Lcom/softtech/umay/common/event/StateEventWithContent;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/isbank/nextcx/compose/ui/bills/landing/BillPaymentLandingState;->navigateToPayment:Lcom/softtech/umay/common/event/StateEventWithContent2;

    iget-object v3, p1, Lcom/isbank/nextcx/compose/ui/bills/landing/BillPaymentLandingState;->navigateToPayment:Lcom/softtech/umay/common/event/StateEventWithContent2;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/isbank/nextcx/compose/ui/bills/landing/BillPaymentLandingState;->navigateToEdit:Lcom/softtech/umay/common/event/StateEventWithContent2;

    iget-object v3, p1, Lcom/isbank/nextcx/compose/ui/bills/landing/BillPaymentLandingState;->navigateToEdit:Lcom/softtech/umay/common/event/StateEventWithContent2;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/isbank/nextcx/compose/ui/bills/landing/BillPaymentLandingState;->onDeleteSuccess:Lcom/softtech/umay/common/event/StateEvent;

    iget-object p1, p1, Lcom/isbank/nextcx/compose/ui/bills/landing/BillPaymentLandingState;->onDeleteSuccess:Lcom/softtech/umay/common/event/StateEvent;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final getNavigateToEdit()Lcom/softtech/umay/common/event/StateEventWithContent2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/softtech/umay/common/event/StateEventWithContent2<",
            "Lcom/isbank/nextcx/data/model/billpayments/PredefinedSubscriptionModel;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 217
    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/bills/landing/BillPaymentLandingState;->navigateToEdit:Lcom/softtech/umay/common/event/StateEventWithContent2;

    return-object v0
.end method

.method public final getNavigateToPayment()Lcom/softtech/umay/common/event/StateEventWithContent2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/softtech/umay/common/event/StateEventWithContent2<",
            "Lcom/isbank/nextcx/data/model/billpayments/BillPaymentCollectionItemModel;",
            "Lcom/isbank/nextcx/data/model/billpayments/PredefinedSubscriptionModel;",
            ">;"
        }
    .end annotation

    .line 216
    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/bills/landing/BillPaymentLandingState;->navigateToPayment:Lcom/softtech/umay/common/event/StateEventWithContent2;

    return-object v0
.end method

.method public final getOnDeleteSuccess()Lcom/softtech/umay/common/event/StateEvent;
    .locals 1

    .line 218
    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/bills/landing/BillPaymentLandingState;->onDeleteSuccess:Lcom/softtech/umay/common/event/StateEvent;

    return-object v0
.end method

.method public final getShowBottomSheet()Lcom/softtech/umay/common/event/StateEventWithContent;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/softtech/umay/common/event/StateEventWithContent<",
            "Ljava/util/List<",
            "Lcom/isbank/nextcx/data/model/billpayments/BillPaymentCollectionItemModel;",
            ">;>;"
        }
    .end annotation

    .line 215
    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/bills/landing/BillPaymentLandingState;->showBottomSheet:Lcom/softtech/umay/common/event/StateEventWithContent;

    return-object v0
.end method

.method public final getShowServerErrorDialog()Lcom/softtech/umay/common/event/StateEventWithContent2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/softtech/umay/common/event/StateEventWithContent2<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 214
    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/bills/landing/BillPaymentLandingState;->showServerErrorDialog:Lcom/softtech/umay/common/event/StateEventWithContent2;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/bills/landing/BillPaymentLandingState;->showServerErrorDialog:Lcom/softtech/umay/common/event/StateEventWithContent2;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/isbank/nextcx/compose/ui/bills/landing/BillPaymentLandingState;->showBottomSheet:Lcom/softtech/umay/common/event/StateEventWithContent;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/isbank/nextcx/compose/ui/bills/landing/BillPaymentLandingState;->navigateToPayment:Lcom/softtech/umay/common/event/StateEventWithContent2;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/isbank/nextcx/compose/ui/bills/landing/BillPaymentLandingState;->navigateToEdit:Lcom/softtech/umay/common/event/StateEventWithContent2;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/isbank/nextcx/compose/ui/bills/landing/BillPaymentLandingState;->onDeleteSuccess:Lcom/softtech/umay/common/event/StateEvent;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/bills/landing/BillPaymentLandingState;->showServerErrorDialog:Lcom/softtech/umay/common/event/StateEventWithContent2;

    iget-object v1, p0, Lcom/isbank/nextcx/compose/ui/bills/landing/BillPaymentLandingState;->showBottomSheet:Lcom/softtech/umay/common/event/StateEventWithContent;

    iget-object v2, p0, Lcom/isbank/nextcx/compose/ui/bills/landing/BillPaymentLandingState;->navigateToPayment:Lcom/softtech/umay/common/event/StateEventWithContent2;

    iget-object v3, p0, Lcom/isbank/nextcx/compose/ui/bills/landing/BillPaymentLandingState;->navigateToEdit:Lcom/softtech/umay/common/event/StateEventWithContent2;

    iget-object v4, p0, Lcom/isbank/nextcx/compose/ui/bills/landing/BillPaymentLandingState;->onDeleteSuccess:Lcom/softtech/umay/common/event/StateEvent;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "BillPaymentLandingState(showServerErrorDialog="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", showBottomSheet="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", navigateToPayment="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", navigateToEdit="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", onDeleteSuccess="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
