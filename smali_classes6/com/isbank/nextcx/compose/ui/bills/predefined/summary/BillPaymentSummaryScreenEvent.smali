.class public final Lcom/isbank/nextcx/compose/ui/bills/predefined/summary/BillPaymentSummaryScreenEvent;
.super Ljava/lang/Object;
.source "PredefinedBillSummaryViewModel.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0010\u000b\n\u0002\u0008\u000b\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0087\u0008\u0018\u00002\u00020\u0001B+\u0012\u000e\u0008\u0002\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u0012\u0014\u0008\u0002\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00080\u0006\u00a2\u0006\u0002\u0010\tJ\u000f\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003H\u00c6\u0003J\u0015\u0010\u000f\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00080\u0006H\u00c6\u0003J/\u0010\u0010\u001a\u00020\u00002\u000e\u0008\u0002\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00032\u0014\u0008\u0002\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00080\u0006H\u00c6\u0001J\u0013\u0010\u0011\u001a\u00020\u00082\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0013\u001a\u00020\u0014H\u00d6\u0001J\t\u0010\u0015\u001a\u00020\u0007H\u00d6\u0001R\u0017\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u001d\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00080\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\r\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/isbank/nextcx/compose/ui/bills/predefined/summary/BillPaymentSummaryScreenEvent;",
        "",
        "navigateToResult",
        "Lcom/softtech/umay/common/event/StateEventWithContent;",
        "Lcom/isbank/nextcx/data/model/result/ResultModel;",
        "showServerErrorDialog",
        "Lcom/softtech/umay/common/event/StateEventWithContent2;",
        "",
        "",
        "(Lcom/softtech/umay/common/event/StateEventWithContent;Lcom/softtech/umay/common/event/StateEventWithContent2;)V",
        "getNavigateToResult",
        "()Lcom/softtech/umay/common/event/StateEventWithContent;",
        "getShowServerErrorDialog",
        "()Lcom/softtech/umay/common/event/StateEventWithContent2;",
        "component1",
        "component2",
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
.field private final navigateToResult:Lcom/softtech/umay/common/event/StateEventWithContent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/softtech/umay/common/event/StateEventWithContent<",
            "Lcom/isbank/nextcx/data/model/result/ResultModel;",
            ">;"
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
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-direct {p0, v0, v0, v1, v0}, Lcom/isbank/nextcx/compose/ui/bills/predefined/summary/BillPaymentSummaryScreenEvent;-><init>(Lcom/softtech/umay/common/event/StateEventWithContent;Lcom/softtech/umay/common/event/StateEventWithContent2;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/softtech/umay/common/event/StateEventWithContent;Lcom/softtech/umay/common/event/StateEventWithContent2;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/softtech/umay/common/event/StateEventWithContent<",
            "Lcom/isbank/nextcx/data/model/result/ResultModel;",
            ">;",
            "Lcom/softtech/umay/common/event/StateEventWithContent2<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    const-string v0, "navigateToResult"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "showServerErrorDialog"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 218
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 219
    iput-object p1, p0, Lcom/isbank/nextcx/compose/ui/bills/predefined/summary/BillPaymentSummaryScreenEvent;->navigateToResult:Lcom/softtech/umay/common/event/StateEventWithContent;

    .line 220
    iput-object p2, p0, Lcom/isbank/nextcx/compose/ui/bills/predefined/summary/BillPaymentSummaryScreenEvent;->showServerErrorDialog:Lcom/softtech/umay/common/event/StateEventWithContent2;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/softtech/umay/common/event/StateEventWithContent;Lcom/softtech/umay/common/event/StateEventWithContent2;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    .line 219
    invoke-static {}, Lcom/softtech/umay/common/event/StateEventWithContentKt;->consumed()Lcom/softtech/umay/common/event/StateEventWithContentConsumed;

    move-result-object p1

    check-cast p1, Lcom/softtech/umay/common/event/StateEventWithContent;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    .line 220
    invoke-static {}, Lcom/softtech/umay/common/event/StateEventWithContentKt;->consumed2()Lcom/softtech/umay/common/event/StateEventWithContentConsumed2;

    move-result-object p2

    check-cast p2, Lcom/softtech/umay/common/event/StateEventWithContent2;

    .line 218
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/isbank/nextcx/compose/ui/bills/predefined/summary/BillPaymentSummaryScreenEvent;-><init>(Lcom/softtech/umay/common/event/StateEventWithContent;Lcom/softtech/umay/common/event/StateEventWithContent2;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/isbank/nextcx/compose/ui/bills/predefined/summary/BillPaymentSummaryScreenEvent;Lcom/softtech/umay/common/event/StateEventWithContent;Lcom/softtech/umay/common/event/StateEventWithContent2;ILjava/lang/Object;)Lcom/isbank/nextcx/compose/ui/bills/predefined/summary/BillPaymentSummaryScreenEvent;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lcom/isbank/nextcx/compose/ui/bills/predefined/summary/BillPaymentSummaryScreenEvent;->navigateToResult:Lcom/softtech/umay/common/event/StateEventWithContent;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lcom/isbank/nextcx/compose/ui/bills/predefined/summary/BillPaymentSummaryScreenEvent;->showServerErrorDialog:Lcom/softtech/umay/common/event/StateEventWithContent2;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/isbank/nextcx/compose/ui/bills/predefined/summary/BillPaymentSummaryScreenEvent;->copy(Lcom/softtech/umay/common/event/StateEventWithContent;Lcom/softtech/umay/common/event/StateEventWithContent2;)Lcom/isbank/nextcx/compose/ui/bills/predefined/summary/BillPaymentSummaryScreenEvent;

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
            "Lcom/isbank/nextcx/data/model/result/ResultModel;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/bills/predefined/summary/BillPaymentSummaryScreenEvent;->navigateToResult:Lcom/softtech/umay/common/event/StateEventWithContent;

    return-object v0
.end method

.method public final component2()Lcom/softtech/umay/common/event/StateEventWithContent2;
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

    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/bills/predefined/summary/BillPaymentSummaryScreenEvent;->showServerErrorDialog:Lcom/softtech/umay/common/event/StateEventWithContent2;

    return-object v0
.end method

.method public final copy(Lcom/softtech/umay/common/event/StateEventWithContent;Lcom/softtech/umay/common/event/StateEventWithContent2;)Lcom/isbank/nextcx/compose/ui/bills/predefined/summary/BillPaymentSummaryScreenEvent;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/softtech/umay/common/event/StateEventWithContent<",
            "Lcom/isbank/nextcx/data/model/result/ResultModel;",
            ">;",
            "Lcom/softtech/umay/common/event/StateEventWithContent2<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Lcom/isbank/nextcx/compose/ui/bills/predefined/summary/BillPaymentSummaryScreenEvent;"
        }
    .end annotation

    const-string v0, "navigateToResult"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "showServerErrorDialog"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/isbank/nextcx/compose/ui/bills/predefined/summary/BillPaymentSummaryScreenEvent;

    invoke-direct {v0, p1, p2}, Lcom/isbank/nextcx/compose/ui/bills/predefined/summary/BillPaymentSummaryScreenEvent;-><init>(Lcom/softtech/umay/common/event/StateEventWithContent;Lcom/softtech/umay/common/event/StateEventWithContent2;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/isbank/nextcx/compose/ui/bills/predefined/summary/BillPaymentSummaryScreenEvent;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/isbank/nextcx/compose/ui/bills/predefined/summary/BillPaymentSummaryScreenEvent;

    iget-object v1, p0, Lcom/isbank/nextcx/compose/ui/bills/predefined/summary/BillPaymentSummaryScreenEvent;->navigateToResult:Lcom/softtech/umay/common/event/StateEventWithContent;

    iget-object v3, p1, Lcom/isbank/nextcx/compose/ui/bills/predefined/summary/BillPaymentSummaryScreenEvent;->navigateToResult:Lcom/softtech/umay/common/event/StateEventWithContent;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/isbank/nextcx/compose/ui/bills/predefined/summary/BillPaymentSummaryScreenEvent;->showServerErrorDialog:Lcom/softtech/umay/common/event/StateEventWithContent2;

    iget-object p1, p1, Lcom/isbank/nextcx/compose/ui/bills/predefined/summary/BillPaymentSummaryScreenEvent;->showServerErrorDialog:Lcom/softtech/umay/common/event/StateEventWithContent2;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getNavigateToResult()Lcom/softtech/umay/common/event/StateEventWithContent;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/softtech/umay/common/event/StateEventWithContent<",
            "Lcom/isbank/nextcx/data/model/result/ResultModel;",
            ">;"
        }
    .end annotation

    .line 219
    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/bills/predefined/summary/BillPaymentSummaryScreenEvent;->navigateToResult:Lcom/softtech/umay/common/event/StateEventWithContent;

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

    .line 220
    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/bills/predefined/summary/BillPaymentSummaryScreenEvent;->showServerErrorDialog:Lcom/softtech/umay/common/event/StateEventWithContent2;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/bills/predefined/summary/BillPaymentSummaryScreenEvent;->navigateToResult:Lcom/softtech/umay/common/event/StateEventWithContent;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/isbank/nextcx/compose/ui/bills/predefined/summary/BillPaymentSummaryScreenEvent;->showServerErrorDialog:Lcom/softtech/umay/common/event/StateEventWithContent2;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/bills/predefined/summary/BillPaymentSummaryScreenEvent;->navigateToResult:Lcom/softtech/umay/common/event/StateEventWithContent;

    iget-object v1, p0, Lcom/isbank/nextcx/compose/ui/bills/predefined/summary/BillPaymentSummaryScreenEvent;->showServerErrorDialog:Lcom/softtech/umay/common/event/StateEventWithContent2;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "BillPaymentSummaryScreenEvent(navigateToResult="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", showServerErrorDialog="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
