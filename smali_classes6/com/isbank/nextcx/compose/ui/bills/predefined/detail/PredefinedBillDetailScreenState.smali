.class public final Lcom/isbank/nextcx/compose/ui/bills/predefined/detail/PredefinedBillDetailScreenState;
.super Ljava/lang/Object;
.source "PredefinedBillDetailViewModel.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0019\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u0001BS\u0012\u000e\u0008\u0002\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u0012\u000e\u0008\u0002\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0003\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0008\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0008\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\u0008\u0012\u000e\u0008\u0002\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u0003\u00a2\u0006\u0002\u0010\rJ\u000f\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003H\u00c6\u0003J\u000f\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0003H\u00c6\u0003J\t\u0010 \u001a\u00020\u0008H\u00c6\u0003J\t\u0010!\u001a\u00020\u0008H\u00c6\u0003J\t\u0010\"\u001a\u00020\u0008H\u00c6\u0003J\u000f\u0010#\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u0003H\u00c6\u0003JW\u0010$\u001a\u00020\u00002\u000e\u0008\u0002\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00032\u000e\u0008\u0002\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00032\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00082\u0008\u0008\u0002\u0010\t\u001a\u00020\u00082\u0008\u0008\u0002\u0010\n\u001a\u00020\u00082\u000e\u0008\u0002\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u0003H\u00c6\u0001J\u0013\u0010%\u001a\u00020&2\u0008\u0010\'\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010(\u001a\u00020)H\u00d6\u0001J\t\u0010*\u001a\u00020+H\u00d6\u0001R \u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011R\u001a\u0010\n\u001a\u00020\u0008X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013\"\u0004\u0008\u0014\u0010\u0015R\u001a\u0010\u0007\u001a\u00020\u0008X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0016\u0010\u0013\"\u0004\u0008\u0017\u0010\u0015R \u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0018\u0010\u000f\"\u0004\u0008\u0019\u0010\u0011R\u001a\u0010\t\u001a\u00020\u0008X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001a\u0010\u0013\"\u0004\u0008\u001b\u0010\u0015R \u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001c\u0010\u000f\"\u0004\u0008\u001d\u0010\u0011\u00a8\u0006,"
    }
    d2 = {
        "Lcom/isbank/nextcx/compose/ui/bills/predefined/detail/PredefinedBillDetailScreenState;",
        "",
        "navigateToSummary",
        "Lcom/softtech/umay/common/event/StateEventWithContent;",
        "Lcom/isbank/nextcx/data/model/billpayments/BillPaymentSummaryModel;",
        "onInefficientNaysBalance",
        "Lcom/isbank/nextcx/compose/ui/bottomsheets/MenuBottomSheetData;",
        "onDeleteSuccess",
        "Lcom/softtech/umay/common/event/StateEvent;",
        "onShowSnackBar",
        "onBankAccount",
        "showBankAccountInfo",
        "Lcom/isbank/nextcx/compose/ui/bottomsheets/DividedNeumorphicInfoData;",
        "(Lcom/softtech/umay/common/event/StateEventWithContent;Lcom/softtech/umay/common/event/StateEventWithContent;Lcom/softtech/umay/common/event/StateEvent;Lcom/softtech/umay/common/event/StateEvent;Lcom/softtech/umay/common/event/StateEvent;Lcom/softtech/umay/common/event/StateEventWithContent;)V",
        "getNavigateToSummary",
        "()Lcom/softtech/umay/common/event/StateEventWithContent;",
        "setNavigateToSummary",
        "(Lcom/softtech/umay/common/event/StateEventWithContent;)V",
        "getOnBankAccount",
        "()Lcom/softtech/umay/common/event/StateEvent;",
        "setOnBankAccount",
        "(Lcom/softtech/umay/common/event/StateEvent;)V",
        "getOnDeleteSuccess",
        "setOnDeleteSuccess",
        "getOnInefficientNaysBalance",
        "setOnInefficientNaysBalance",
        "getOnShowSnackBar",
        "setOnShowSnackBar",
        "getShowBankAccountInfo",
        "setShowBankAccountInfo",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "toString",
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
.field public static final $stable:I = 0x8


# instance fields
.field private navigateToSummary:Lcom/softtech/umay/common/event/StateEventWithContent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/softtech/umay/common/event/StateEventWithContent<",
            "Lcom/isbank/nextcx/data/model/billpayments/BillPaymentSummaryModel;",
            ">;"
        }
    .end annotation
.end field

.field private onBankAccount:Lcom/softtech/umay/common/event/StateEvent;

.field private onDeleteSuccess:Lcom/softtech/umay/common/event/StateEvent;

.field private onInefficientNaysBalance:Lcom/softtech/umay/common/event/StateEventWithContent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/softtech/umay/common/event/StateEventWithContent<",
            "Lcom/isbank/nextcx/compose/ui/bottomsheets/MenuBottomSheetData;",
            ">;"
        }
    .end annotation
.end field

.field private onShowSnackBar:Lcom/softtech/umay/common/event/StateEvent;

.field private showBankAccountInfo:Lcom/softtech/umay/common/event/StateEventWithContent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/softtech/umay/common/event/StateEventWithContent<",
            "Lcom/isbank/nextcx/compose/ui/bottomsheets/DividedNeumorphicInfoData;",
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
    .locals 9

    const/16 v7, 0x3f

    const/4 v8, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v8}, Lcom/isbank/nextcx/compose/ui/bills/predefined/detail/PredefinedBillDetailScreenState;-><init>(Lcom/softtech/umay/common/event/StateEventWithContent;Lcom/softtech/umay/common/event/StateEventWithContent;Lcom/softtech/umay/common/event/StateEvent;Lcom/softtech/umay/common/event/StateEvent;Lcom/softtech/umay/common/event/StateEvent;Lcom/softtech/umay/common/event/StateEventWithContent;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/softtech/umay/common/event/StateEventWithContent;Lcom/softtech/umay/common/event/StateEventWithContent;Lcom/softtech/umay/common/event/StateEvent;Lcom/softtech/umay/common/event/StateEvent;Lcom/softtech/umay/common/event/StateEvent;Lcom/softtech/umay/common/event/StateEventWithContent;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/softtech/umay/common/event/StateEventWithContent<",
            "Lcom/isbank/nextcx/data/model/billpayments/BillPaymentSummaryModel;",
            ">;",
            "Lcom/softtech/umay/common/event/StateEventWithContent<",
            "Lcom/isbank/nextcx/compose/ui/bottomsheets/MenuBottomSheetData;",
            ">;",
            "Lcom/softtech/umay/common/event/StateEvent;",
            "Lcom/softtech/umay/common/event/StateEvent;",
            "Lcom/softtech/umay/common/event/StateEvent;",
            "Lcom/softtech/umay/common/event/StateEventWithContent<",
            "Lcom/isbank/nextcx/compose/ui/bottomsheets/DividedNeumorphicInfoData;",
            ">;)V"
        }
    .end annotation

    const-string v0, "navigateToSummary"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onInefficientNaysBalance"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onDeleteSuccess"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onShowSnackBar"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onBankAccount"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "showBankAccountInfo"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 283
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 284
    iput-object p1, p0, Lcom/isbank/nextcx/compose/ui/bills/predefined/detail/PredefinedBillDetailScreenState;->navigateToSummary:Lcom/softtech/umay/common/event/StateEventWithContent;

    .line 285
    iput-object p2, p0, Lcom/isbank/nextcx/compose/ui/bills/predefined/detail/PredefinedBillDetailScreenState;->onInefficientNaysBalance:Lcom/softtech/umay/common/event/StateEventWithContent;

    .line 286
    iput-object p3, p0, Lcom/isbank/nextcx/compose/ui/bills/predefined/detail/PredefinedBillDetailScreenState;->onDeleteSuccess:Lcom/softtech/umay/common/event/StateEvent;

    .line 287
    iput-object p4, p0, Lcom/isbank/nextcx/compose/ui/bills/predefined/detail/PredefinedBillDetailScreenState;->onShowSnackBar:Lcom/softtech/umay/common/event/StateEvent;

    .line 288
    iput-object p5, p0, Lcom/isbank/nextcx/compose/ui/bills/predefined/detail/PredefinedBillDetailScreenState;->onBankAccount:Lcom/softtech/umay/common/event/StateEvent;

    .line 289
    iput-object p6, p0, Lcom/isbank/nextcx/compose/ui/bills/predefined/detail/PredefinedBillDetailScreenState;->showBankAccountInfo:Lcom/softtech/umay/common/event/StateEventWithContent;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/softtech/umay/common/event/StateEventWithContent;Lcom/softtech/umay/common/event/StateEventWithContent;Lcom/softtech/umay/common/event/StateEvent;Lcom/softtech/umay/common/event/StateEvent;Lcom/softtech/umay/common/event/StateEvent;Lcom/softtech/umay/common/event/StateEventWithContent;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 4

    and-int/lit8 p8, p7, 0x1

    if-eqz p8, :cond_0

    .line 284
    invoke-static {}, Lcom/softtech/umay/common/event/StateEventWithContentKt;->consumed()Lcom/softtech/umay/common/event/StateEventWithContentConsumed;

    move-result-object p1

    check-cast p1, Lcom/softtech/umay/common/event/StateEventWithContent;

    :cond_0
    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_1

    .line 285
    invoke-static {}, Lcom/softtech/umay/common/event/StateEventWithContentKt;->consumed()Lcom/softtech/umay/common/event/StateEventWithContentConsumed;

    move-result-object p2

    check-cast p2, Lcom/softtech/umay/common/event/StateEventWithContent;

    :cond_1
    move-object p8, p2

    and-int/lit8 p2, p7, 0x4

    if-eqz p2, :cond_2

    .line 286
    invoke-static {}, Lcom/softtech/umay/common/event/StateEventKt;->getConsumed()Lcom/softtech/umay/common/event/StateEvent$Consumed;

    move-result-object p2

    move-object p3, p2

    check-cast p3, Lcom/softtech/umay/common/event/StateEvent;

    :cond_2
    move-object v0, p3

    and-int/lit8 p2, p7, 0x8

    if-eqz p2, :cond_3

    .line 287
    invoke-static {}, Lcom/softtech/umay/common/event/StateEventKt;->getConsumed()Lcom/softtech/umay/common/event/StateEvent$Consumed;

    move-result-object p2

    move-object p4, p2

    check-cast p4, Lcom/softtech/umay/common/event/StateEvent;

    :cond_3
    move-object v1, p4

    and-int/lit8 p2, p7, 0x10

    if-eqz p2, :cond_4

    .line 288
    invoke-static {}, Lcom/softtech/umay/common/event/StateEventKt;->getConsumed()Lcom/softtech/umay/common/event/StateEvent$Consumed;

    move-result-object p2

    move-object p5, p2

    check-cast p5, Lcom/softtech/umay/common/event/StateEvent;

    :cond_4
    move-object v2, p5

    and-int/lit8 p2, p7, 0x20

    if-eqz p2, :cond_5

    .line 289
    invoke-static {}, Lcom/softtech/umay/common/event/StateEventWithContentKt;->consumed()Lcom/softtech/umay/common/event/StateEventWithContentConsumed;

    move-result-object p2

    move-object p6, p2

    check-cast p6, Lcom/softtech/umay/common/event/StateEventWithContent;

    :cond_5
    move-object v3, p6

    move-object p2, p0

    move-object p3, p1

    move-object p4, p8

    move-object p5, v0

    move-object p6, v1

    move-object p7, v2

    move-object p8, v3

    .line 283
    invoke-direct/range {p2 .. p8}, Lcom/isbank/nextcx/compose/ui/bills/predefined/detail/PredefinedBillDetailScreenState;-><init>(Lcom/softtech/umay/common/event/StateEventWithContent;Lcom/softtech/umay/common/event/StateEventWithContent;Lcom/softtech/umay/common/event/StateEvent;Lcom/softtech/umay/common/event/StateEvent;Lcom/softtech/umay/common/event/StateEvent;Lcom/softtech/umay/common/event/StateEventWithContent;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/isbank/nextcx/compose/ui/bills/predefined/detail/PredefinedBillDetailScreenState;Lcom/softtech/umay/common/event/StateEventWithContent;Lcom/softtech/umay/common/event/StateEventWithContent;Lcom/softtech/umay/common/event/StateEvent;Lcom/softtech/umay/common/event/StateEvent;Lcom/softtech/umay/common/event/StateEvent;Lcom/softtech/umay/common/event/StateEventWithContent;ILjava/lang/Object;)Lcom/isbank/nextcx/compose/ui/bills/predefined/detail/PredefinedBillDetailScreenState;
    .locals 4

    and-int/lit8 p8, p7, 0x1

    if-eqz p8, :cond_0

    iget-object p1, p0, Lcom/isbank/nextcx/compose/ui/bills/predefined/detail/PredefinedBillDetailScreenState;->navigateToSummary:Lcom/softtech/umay/common/event/StateEventWithContent;

    :cond_0
    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_1

    iget-object p2, p0, Lcom/isbank/nextcx/compose/ui/bills/predefined/detail/PredefinedBillDetailScreenState;->onInefficientNaysBalance:Lcom/softtech/umay/common/event/StateEventWithContent;

    :cond_1
    move-object p8, p2

    and-int/lit8 p2, p7, 0x4

    if-eqz p2, :cond_2

    iget-object p3, p0, Lcom/isbank/nextcx/compose/ui/bills/predefined/detail/PredefinedBillDetailScreenState;->onDeleteSuccess:Lcom/softtech/umay/common/event/StateEvent;

    :cond_2
    move-object v0, p3

    and-int/lit8 p2, p7, 0x8

    if-eqz p2, :cond_3

    iget-object p4, p0, Lcom/isbank/nextcx/compose/ui/bills/predefined/detail/PredefinedBillDetailScreenState;->onShowSnackBar:Lcom/softtech/umay/common/event/StateEvent;

    :cond_3
    move-object v1, p4

    and-int/lit8 p2, p7, 0x10

    if-eqz p2, :cond_4

    iget-object p5, p0, Lcom/isbank/nextcx/compose/ui/bills/predefined/detail/PredefinedBillDetailScreenState;->onBankAccount:Lcom/softtech/umay/common/event/StateEvent;

    :cond_4
    move-object v2, p5

    and-int/lit8 p2, p7, 0x20

    if-eqz p2, :cond_5

    iget-object p6, p0, Lcom/isbank/nextcx/compose/ui/bills/predefined/detail/PredefinedBillDetailScreenState;->showBankAccountInfo:Lcom/softtech/umay/common/event/StateEventWithContent;

    :cond_5
    move-object v3, p6

    move-object p2, p0

    move-object p3, p1

    move-object p4, p8

    move-object p5, v0

    move-object p6, v1

    move-object p7, v2

    move-object p8, v3

    invoke-virtual/range {p2 .. p8}, Lcom/isbank/nextcx/compose/ui/bills/predefined/detail/PredefinedBillDetailScreenState;->copy(Lcom/softtech/umay/common/event/StateEventWithContent;Lcom/softtech/umay/common/event/StateEventWithContent;Lcom/softtech/umay/common/event/StateEvent;Lcom/softtech/umay/common/event/StateEvent;Lcom/softtech/umay/common/event/StateEvent;Lcom/softtech/umay/common/event/StateEventWithContent;)Lcom/isbank/nextcx/compose/ui/bills/predefined/detail/PredefinedBillDetailScreenState;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/softtech/umay/common/event/StateEventWithContent;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/softtech/umay/common/event/StateEventWithContent<",
            "Lcom/isbank/nextcx/data/model/billpayments/BillPaymentSummaryModel;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/bills/predefined/detail/PredefinedBillDetailScreenState;->navigateToSummary:Lcom/softtech/umay/common/event/StateEventWithContent;

    return-object v0
.end method

.method public final component2()Lcom/softtech/umay/common/event/StateEventWithContent;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/softtech/umay/common/event/StateEventWithContent<",
            "Lcom/isbank/nextcx/compose/ui/bottomsheets/MenuBottomSheetData;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/bills/predefined/detail/PredefinedBillDetailScreenState;->onInefficientNaysBalance:Lcom/softtech/umay/common/event/StateEventWithContent;

    return-object v0
.end method

.method public final component3()Lcom/softtech/umay/common/event/StateEvent;
    .locals 1

    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/bills/predefined/detail/PredefinedBillDetailScreenState;->onDeleteSuccess:Lcom/softtech/umay/common/event/StateEvent;

    return-object v0
.end method

.method public final component4()Lcom/softtech/umay/common/event/StateEvent;
    .locals 1

    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/bills/predefined/detail/PredefinedBillDetailScreenState;->onShowSnackBar:Lcom/softtech/umay/common/event/StateEvent;

    return-object v0
.end method

.method public final component5()Lcom/softtech/umay/common/event/StateEvent;
    .locals 1

    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/bills/predefined/detail/PredefinedBillDetailScreenState;->onBankAccount:Lcom/softtech/umay/common/event/StateEvent;

    return-object v0
.end method

.method public final component6()Lcom/softtech/umay/common/event/StateEventWithContent;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/softtech/umay/common/event/StateEventWithContent<",
            "Lcom/isbank/nextcx/compose/ui/bottomsheets/DividedNeumorphicInfoData;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/bills/predefined/detail/PredefinedBillDetailScreenState;->showBankAccountInfo:Lcom/softtech/umay/common/event/StateEventWithContent;

    return-object v0
.end method

.method public final copy(Lcom/softtech/umay/common/event/StateEventWithContent;Lcom/softtech/umay/common/event/StateEventWithContent;Lcom/softtech/umay/common/event/StateEvent;Lcom/softtech/umay/common/event/StateEvent;Lcom/softtech/umay/common/event/StateEvent;Lcom/softtech/umay/common/event/StateEventWithContent;)Lcom/isbank/nextcx/compose/ui/bills/predefined/detail/PredefinedBillDetailScreenState;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/softtech/umay/common/event/StateEventWithContent<",
            "Lcom/isbank/nextcx/data/model/billpayments/BillPaymentSummaryModel;",
            ">;",
            "Lcom/softtech/umay/common/event/StateEventWithContent<",
            "Lcom/isbank/nextcx/compose/ui/bottomsheets/MenuBottomSheetData;",
            ">;",
            "Lcom/softtech/umay/common/event/StateEvent;",
            "Lcom/softtech/umay/common/event/StateEvent;",
            "Lcom/softtech/umay/common/event/StateEvent;",
            "Lcom/softtech/umay/common/event/StateEventWithContent<",
            "Lcom/isbank/nextcx/compose/ui/bottomsheets/DividedNeumorphicInfoData;",
            ">;)",
            "Lcom/isbank/nextcx/compose/ui/bills/predefined/detail/PredefinedBillDetailScreenState;"
        }
    .end annotation

    const-string v0, "navigateToSummary"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onInefficientNaysBalance"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onDeleteSuccess"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onShowSnackBar"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onBankAccount"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "showBankAccountInfo"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/isbank/nextcx/compose/ui/bills/predefined/detail/PredefinedBillDetailScreenState;

    move-object v1, v0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v1 .. v7}, Lcom/isbank/nextcx/compose/ui/bills/predefined/detail/PredefinedBillDetailScreenState;-><init>(Lcom/softtech/umay/common/event/StateEventWithContent;Lcom/softtech/umay/common/event/StateEventWithContent;Lcom/softtech/umay/common/event/StateEvent;Lcom/softtech/umay/common/event/StateEvent;Lcom/softtech/umay/common/event/StateEvent;Lcom/softtech/umay/common/event/StateEventWithContent;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/isbank/nextcx/compose/ui/bills/predefined/detail/PredefinedBillDetailScreenState;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/isbank/nextcx/compose/ui/bills/predefined/detail/PredefinedBillDetailScreenState;

    iget-object v1, p0, Lcom/isbank/nextcx/compose/ui/bills/predefined/detail/PredefinedBillDetailScreenState;->navigateToSummary:Lcom/softtech/umay/common/event/StateEventWithContent;

    iget-object v3, p1, Lcom/isbank/nextcx/compose/ui/bills/predefined/detail/PredefinedBillDetailScreenState;->navigateToSummary:Lcom/softtech/umay/common/event/StateEventWithContent;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/isbank/nextcx/compose/ui/bills/predefined/detail/PredefinedBillDetailScreenState;->onInefficientNaysBalance:Lcom/softtech/umay/common/event/StateEventWithContent;

    iget-object v3, p1, Lcom/isbank/nextcx/compose/ui/bills/predefined/detail/PredefinedBillDetailScreenState;->onInefficientNaysBalance:Lcom/softtech/umay/common/event/StateEventWithContent;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/isbank/nextcx/compose/ui/bills/predefined/detail/PredefinedBillDetailScreenState;->onDeleteSuccess:Lcom/softtech/umay/common/event/StateEvent;

    iget-object v3, p1, Lcom/isbank/nextcx/compose/ui/bills/predefined/detail/PredefinedBillDetailScreenState;->onDeleteSuccess:Lcom/softtech/umay/common/event/StateEvent;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/isbank/nextcx/compose/ui/bills/predefined/detail/PredefinedBillDetailScreenState;->onShowSnackBar:Lcom/softtech/umay/common/event/StateEvent;

    iget-object v3, p1, Lcom/isbank/nextcx/compose/ui/bills/predefined/detail/PredefinedBillDetailScreenState;->onShowSnackBar:Lcom/softtech/umay/common/event/StateEvent;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/isbank/nextcx/compose/ui/bills/predefined/detail/PredefinedBillDetailScreenState;->onBankAccount:Lcom/softtech/umay/common/event/StateEvent;

    iget-object v3, p1, Lcom/isbank/nextcx/compose/ui/bills/predefined/detail/PredefinedBillDetailScreenState;->onBankAccount:Lcom/softtech/umay/common/event/StateEvent;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/isbank/nextcx/compose/ui/bills/predefined/detail/PredefinedBillDetailScreenState;->showBankAccountInfo:Lcom/softtech/umay/common/event/StateEventWithContent;

    iget-object p1, p1, Lcom/isbank/nextcx/compose/ui/bills/predefined/detail/PredefinedBillDetailScreenState;->showBankAccountInfo:Lcom/softtech/umay/common/event/StateEventWithContent;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public final getNavigateToSummary()Lcom/softtech/umay/common/event/StateEventWithContent;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/softtech/umay/common/event/StateEventWithContent<",
            "Lcom/isbank/nextcx/data/model/billpayments/BillPaymentSummaryModel;",
            ">;"
        }
    .end annotation

    .line 284
    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/bills/predefined/detail/PredefinedBillDetailScreenState;->navigateToSummary:Lcom/softtech/umay/common/event/StateEventWithContent;

    return-object v0
.end method

.method public final getOnBankAccount()Lcom/softtech/umay/common/event/StateEvent;
    .locals 1

    .line 288
    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/bills/predefined/detail/PredefinedBillDetailScreenState;->onBankAccount:Lcom/softtech/umay/common/event/StateEvent;

    return-object v0
.end method

.method public final getOnDeleteSuccess()Lcom/softtech/umay/common/event/StateEvent;
    .locals 1

    .line 286
    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/bills/predefined/detail/PredefinedBillDetailScreenState;->onDeleteSuccess:Lcom/softtech/umay/common/event/StateEvent;

    return-object v0
.end method

.method public final getOnInefficientNaysBalance()Lcom/softtech/umay/common/event/StateEventWithContent;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/softtech/umay/common/event/StateEventWithContent<",
            "Lcom/isbank/nextcx/compose/ui/bottomsheets/MenuBottomSheetData;",
            ">;"
        }
    .end annotation

    .line 285
    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/bills/predefined/detail/PredefinedBillDetailScreenState;->onInefficientNaysBalance:Lcom/softtech/umay/common/event/StateEventWithContent;

    return-object v0
.end method

.method public final getOnShowSnackBar()Lcom/softtech/umay/common/event/StateEvent;
    .locals 1

    .line 287
    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/bills/predefined/detail/PredefinedBillDetailScreenState;->onShowSnackBar:Lcom/softtech/umay/common/event/StateEvent;

    return-object v0
.end method

.method public final getShowBankAccountInfo()Lcom/softtech/umay/common/event/StateEventWithContent;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/softtech/umay/common/event/StateEventWithContent<",
            "Lcom/isbank/nextcx/compose/ui/bottomsheets/DividedNeumorphicInfoData;",
            ">;"
        }
    .end annotation

    .line 289
    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/bills/predefined/detail/PredefinedBillDetailScreenState;->showBankAccountInfo:Lcom/softtech/umay/common/event/StateEventWithContent;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/bills/predefined/detail/PredefinedBillDetailScreenState;->navigateToSummary:Lcom/softtech/umay/common/event/StateEventWithContent;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/isbank/nextcx/compose/ui/bills/predefined/detail/PredefinedBillDetailScreenState;->onInefficientNaysBalance:Lcom/softtech/umay/common/event/StateEventWithContent;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/isbank/nextcx/compose/ui/bills/predefined/detail/PredefinedBillDetailScreenState;->onDeleteSuccess:Lcom/softtech/umay/common/event/StateEvent;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/isbank/nextcx/compose/ui/bills/predefined/detail/PredefinedBillDetailScreenState;->onShowSnackBar:Lcom/softtech/umay/common/event/StateEvent;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/isbank/nextcx/compose/ui/bills/predefined/detail/PredefinedBillDetailScreenState;->onBankAccount:Lcom/softtech/umay/common/event/StateEvent;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/isbank/nextcx/compose/ui/bills/predefined/detail/PredefinedBillDetailScreenState;->showBankAccountInfo:Lcom/softtech/umay/common/event/StateEventWithContent;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final setNavigateToSummary(Lcom/softtech/umay/common/event/StateEventWithContent;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/softtech/umay/common/event/StateEventWithContent<",
            "Lcom/isbank/nextcx/data/model/billpayments/BillPaymentSummaryModel;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 284
    iput-object p1, p0, Lcom/isbank/nextcx/compose/ui/bills/predefined/detail/PredefinedBillDetailScreenState;->navigateToSummary:Lcom/softtech/umay/common/event/StateEventWithContent;

    return-void
.end method

.method public final setOnBankAccount(Lcom/softtech/umay/common/event/StateEvent;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 288
    iput-object p1, p0, Lcom/isbank/nextcx/compose/ui/bills/predefined/detail/PredefinedBillDetailScreenState;->onBankAccount:Lcom/softtech/umay/common/event/StateEvent;

    return-void
.end method

.method public final setOnDeleteSuccess(Lcom/softtech/umay/common/event/StateEvent;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 286
    iput-object p1, p0, Lcom/isbank/nextcx/compose/ui/bills/predefined/detail/PredefinedBillDetailScreenState;->onDeleteSuccess:Lcom/softtech/umay/common/event/StateEvent;

    return-void
.end method

.method public final setOnInefficientNaysBalance(Lcom/softtech/umay/common/event/StateEventWithContent;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/softtech/umay/common/event/StateEventWithContent<",
            "Lcom/isbank/nextcx/compose/ui/bottomsheets/MenuBottomSheetData;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 285
    iput-object p1, p0, Lcom/isbank/nextcx/compose/ui/bills/predefined/detail/PredefinedBillDetailScreenState;->onInefficientNaysBalance:Lcom/softtech/umay/common/event/StateEventWithContent;

    return-void
.end method

.method public final setOnShowSnackBar(Lcom/softtech/umay/common/event/StateEvent;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 287
    iput-object p1, p0, Lcom/isbank/nextcx/compose/ui/bills/predefined/detail/PredefinedBillDetailScreenState;->onShowSnackBar:Lcom/softtech/umay/common/event/StateEvent;

    return-void
.end method

.method public final setShowBankAccountInfo(Lcom/softtech/umay/common/event/StateEventWithContent;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/softtech/umay/common/event/StateEventWithContent<",
            "Lcom/isbank/nextcx/compose/ui/bottomsheets/DividedNeumorphicInfoData;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 289
    iput-object p1, p0, Lcom/isbank/nextcx/compose/ui/bills/predefined/detail/PredefinedBillDetailScreenState;->showBankAccountInfo:Lcom/softtech/umay/common/event/StateEventWithContent;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 8

    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/bills/predefined/detail/PredefinedBillDetailScreenState;->navigateToSummary:Lcom/softtech/umay/common/event/StateEventWithContent;

    iget-object v1, p0, Lcom/isbank/nextcx/compose/ui/bills/predefined/detail/PredefinedBillDetailScreenState;->onInefficientNaysBalance:Lcom/softtech/umay/common/event/StateEventWithContent;

    iget-object v2, p0, Lcom/isbank/nextcx/compose/ui/bills/predefined/detail/PredefinedBillDetailScreenState;->onDeleteSuccess:Lcom/softtech/umay/common/event/StateEvent;

    iget-object v3, p0, Lcom/isbank/nextcx/compose/ui/bills/predefined/detail/PredefinedBillDetailScreenState;->onShowSnackBar:Lcom/softtech/umay/common/event/StateEvent;

    iget-object v4, p0, Lcom/isbank/nextcx/compose/ui/bills/predefined/detail/PredefinedBillDetailScreenState;->onBankAccount:Lcom/softtech/umay/common/event/StateEvent;

    iget-object v5, p0, Lcom/isbank/nextcx/compose/ui/bills/predefined/detail/PredefinedBillDetailScreenState;->showBankAccountInfo:Lcom/softtech/umay/common/event/StateEventWithContent;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "PredefinedBillDetailScreenState(navigateToSummary="

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", onInefficientNaysBalance="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", onDeleteSuccess="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", onShowSnackBar="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", onBankAccount="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", showBankAccountInfo="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
