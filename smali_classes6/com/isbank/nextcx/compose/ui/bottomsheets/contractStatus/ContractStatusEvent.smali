.class public final Lcom/isbank/nextcx/compose/ui/bottomsheets/contractStatus/ContractStatusEvent;
.super Ljava/lang/Object;
.source "ContractStatusBSViewModel.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0010\u0008\n\u0002\u0008\u000e\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008\u0087\u0008\u0018\u00002\u00020\u0001B?\u0012\u000e\u0008\u0002\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u0012\u0014\u0008\u0002\u0010\u0008\u001a\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u000b0\t\u00a2\u0006\u0002\u0010\u000cJ\u000f\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003H\u00c6\u0003J\t\u0010\u0015\u001a\u00020\u0006H\u00c6\u0003J\t\u0010\u0016\u001a\u00020\u0006H\u00c6\u0003J\u0015\u0010\u0017\u001a\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u000b0\tH\u00c6\u0003JC\u0010\u0018\u001a\u00020\u00002\u000e\u0008\u0002\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00062\u0014\u0008\u0002\u0010\u0008\u001a\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u000b0\tH\u00c6\u0001J\u0013\u0010\u0019\u001a\u00020\u001a2\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u001c\u001a\u00020\u000bH\u00d6\u0001J\t\u0010\u001d\u001a\u00020\nH\u00d6\u0001R\u0017\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u001d\u0010\u0008\u001a\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u000b0\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u0011\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012R\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0012\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/isbank/nextcx/compose/ui/bottomsheets/contractStatus/ContractStatusEvent;",
        "",
        "onUpdated",
        "Lcom/softtech/umay/common/event/StateEventWithContent;",
        "Lcom/isbank/nextcx/data/model/contractstatus/ContractStatusUpdateResponse;",
        "showSnackbar",
        "Lcom/softtech/umay/common/event/StateEvent;",
        "showEwalletDialog",
        "showContract",
        "Lcom/softtech/umay/common/event/StateEventWithContent2;",
        "",
        "",
        "(Lcom/softtech/umay/common/event/StateEventWithContent;Lcom/softtech/umay/common/event/StateEvent;Lcom/softtech/umay/common/event/StateEvent;Lcom/softtech/umay/common/event/StateEventWithContent2;)V",
        "getOnUpdated",
        "()Lcom/softtech/umay/common/event/StateEventWithContent;",
        "getShowContract",
        "()Lcom/softtech/umay/common/event/StateEventWithContent2;",
        "getShowEwalletDialog",
        "()Lcom/softtech/umay/common/event/StateEvent;",
        "getShowSnackbar",
        "component1",
        "component2",
        "component3",
        "component4",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
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
.field private final onUpdated:Lcom/softtech/umay/common/event/StateEventWithContent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/softtech/umay/common/event/StateEventWithContent<",
            "Lcom/isbank/nextcx/data/model/contractstatus/ContractStatusUpdateResponse;",
            ">;"
        }
    .end annotation
.end field

.field private final showContract:Lcom/softtech/umay/common/event/StateEventWithContent2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/softtech/umay/common/event/StateEventWithContent2<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final showEwalletDialog:Lcom/softtech/umay/common/event/StateEvent;

.field private final showSnackbar:Lcom/softtech/umay/common/event/StateEvent;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 7

    const/16 v5, 0xf

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/isbank/nextcx/compose/ui/bottomsheets/contractStatus/ContractStatusEvent;-><init>(Lcom/softtech/umay/common/event/StateEventWithContent;Lcom/softtech/umay/common/event/StateEvent;Lcom/softtech/umay/common/event/StateEvent;Lcom/softtech/umay/common/event/StateEventWithContent2;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/softtech/umay/common/event/StateEventWithContent;Lcom/softtech/umay/common/event/StateEvent;Lcom/softtech/umay/common/event/StateEvent;Lcom/softtech/umay/common/event/StateEventWithContent2;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/softtech/umay/common/event/StateEventWithContent<",
            "Lcom/isbank/nextcx/data/model/contractstatus/ContractStatusUpdateResponse;",
            ">;",
            "Lcom/softtech/umay/common/event/StateEvent;",
            "Lcom/softtech/umay/common/event/StateEvent;",
            "Lcom/softtech/umay/common/event/StateEventWithContent2<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    const-string v0, "onUpdated"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "showSnackbar"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "showEwalletDialog"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "showContract"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 123
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 124
    iput-object p1, p0, Lcom/isbank/nextcx/compose/ui/bottomsheets/contractStatus/ContractStatusEvent;->onUpdated:Lcom/softtech/umay/common/event/StateEventWithContent;

    .line 125
    iput-object p2, p0, Lcom/isbank/nextcx/compose/ui/bottomsheets/contractStatus/ContractStatusEvent;->showSnackbar:Lcom/softtech/umay/common/event/StateEvent;

    .line 126
    iput-object p3, p0, Lcom/isbank/nextcx/compose/ui/bottomsheets/contractStatus/ContractStatusEvent;->showEwalletDialog:Lcom/softtech/umay/common/event/StateEvent;

    .line 127
    iput-object p4, p0, Lcom/isbank/nextcx/compose/ui/bottomsheets/contractStatus/ContractStatusEvent;->showContract:Lcom/softtech/umay/common/event/StateEventWithContent2;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/softtech/umay/common/event/StateEventWithContent;Lcom/softtech/umay/common/event/StateEvent;Lcom/softtech/umay/common/event/StateEvent;Lcom/softtech/umay/common/event/StateEventWithContent2;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    .line 124
    invoke-static {}, Lcom/softtech/umay/common/event/StateEventWithContentKt;->consumed()Lcom/softtech/umay/common/event/StateEventWithContentConsumed;

    move-result-object p1

    check-cast p1, Lcom/softtech/umay/common/event/StateEventWithContent;

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    .line 125
    invoke-static {}, Lcom/softtech/umay/common/event/StateEventKt;->getConsumed()Lcom/softtech/umay/common/event/StateEvent$Consumed;

    move-result-object p2

    check-cast p2, Lcom/softtech/umay/common/event/StateEvent;

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    .line 126
    invoke-static {}, Lcom/softtech/umay/common/event/StateEventKt;->getConsumed()Lcom/softtech/umay/common/event/StateEvent$Consumed;

    move-result-object p3

    check-cast p3, Lcom/softtech/umay/common/event/StateEvent;

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    .line 127
    invoke-static {}, Lcom/softtech/umay/common/event/StateEventWithContentKt;->consumed2()Lcom/softtech/umay/common/event/StateEventWithContentConsumed2;

    move-result-object p4

    check-cast p4, Lcom/softtech/umay/common/event/StateEventWithContent2;

    .line 123
    :cond_3
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/isbank/nextcx/compose/ui/bottomsheets/contractStatus/ContractStatusEvent;-><init>(Lcom/softtech/umay/common/event/StateEventWithContent;Lcom/softtech/umay/common/event/StateEvent;Lcom/softtech/umay/common/event/StateEvent;Lcom/softtech/umay/common/event/StateEventWithContent2;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/isbank/nextcx/compose/ui/bottomsheets/contractStatus/ContractStatusEvent;Lcom/softtech/umay/common/event/StateEventWithContent;Lcom/softtech/umay/common/event/StateEvent;Lcom/softtech/umay/common/event/StateEvent;Lcom/softtech/umay/common/event/StateEventWithContent2;ILjava/lang/Object;)Lcom/isbank/nextcx/compose/ui/bottomsheets/contractStatus/ContractStatusEvent;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-object p1, p0, Lcom/isbank/nextcx/compose/ui/bottomsheets/contractStatus/ContractStatusEvent;->onUpdated:Lcom/softtech/umay/common/event/StateEventWithContent;

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-object p2, p0, Lcom/isbank/nextcx/compose/ui/bottomsheets/contractStatus/ContractStatusEvent;->showSnackbar:Lcom/softtech/umay/common/event/StateEvent;

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget-object p3, p0, Lcom/isbank/nextcx/compose/ui/bottomsheets/contractStatus/ContractStatusEvent;->showEwalletDialog:Lcom/softtech/umay/common/event/StateEvent;

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget-object p4, p0, Lcom/isbank/nextcx/compose/ui/bottomsheets/contractStatus/ContractStatusEvent;->showContract:Lcom/softtech/umay/common/event/StateEventWithContent2;

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/isbank/nextcx/compose/ui/bottomsheets/contractStatus/ContractStatusEvent;->copy(Lcom/softtech/umay/common/event/StateEventWithContent;Lcom/softtech/umay/common/event/StateEvent;Lcom/softtech/umay/common/event/StateEvent;Lcom/softtech/umay/common/event/StateEventWithContent2;)Lcom/isbank/nextcx/compose/ui/bottomsheets/contractStatus/ContractStatusEvent;

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
            "Lcom/isbank/nextcx/data/model/contractstatus/ContractStatusUpdateResponse;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/bottomsheets/contractStatus/ContractStatusEvent;->onUpdated:Lcom/softtech/umay/common/event/StateEventWithContent;

    return-object v0
.end method

.method public final component2()Lcom/softtech/umay/common/event/StateEvent;
    .locals 1

    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/bottomsheets/contractStatus/ContractStatusEvent;->showSnackbar:Lcom/softtech/umay/common/event/StateEvent;

    return-object v0
.end method

.method public final component3()Lcom/softtech/umay/common/event/StateEvent;
    .locals 1

    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/bottomsheets/contractStatus/ContractStatusEvent;->showEwalletDialog:Lcom/softtech/umay/common/event/StateEvent;

    return-object v0
.end method

.method public final component4()Lcom/softtech/umay/common/event/StateEventWithContent2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/softtech/umay/common/event/StateEventWithContent2<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/bottomsheets/contractStatus/ContractStatusEvent;->showContract:Lcom/softtech/umay/common/event/StateEventWithContent2;

    return-object v0
.end method

.method public final copy(Lcom/softtech/umay/common/event/StateEventWithContent;Lcom/softtech/umay/common/event/StateEvent;Lcom/softtech/umay/common/event/StateEvent;Lcom/softtech/umay/common/event/StateEventWithContent2;)Lcom/isbank/nextcx/compose/ui/bottomsheets/contractStatus/ContractStatusEvent;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/softtech/umay/common/event/StateEventWithContent<",
            "Lcom/isbank/nextcx/data/model/contractstatus/ContractStatusUpdateResponse;",
            ">;",
            "Lcom/softtech/umay/common/event/StateEvent;",
            "Lcom/softtech/umay/common/event/StateEvent;",
            "Lcom/softtech/umay/common/event/StateEventWithContent2<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;)",
            "Lcom/isbank/nextcx/compose/ui/bottomsheets/contractStatus/ContractStatusEvent;"
        }
    .end annotation

    const-string v0, "onUpdated"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "showSnackbar"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "showEwalletDialog"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "showContract"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/isbank/nextcx/compose/ui/bottomsheets/contractStatus/ContractStatusEvent;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/isbank/nextcx/compose/ui/bottomsheets/contractStatus/ContractStatusEvent;-><init>(Lcom/softtech/umay/common/event/StateEventWithContent;Lcom/softtech/umay/common/event/StateEvent;Lcom/softtech/umay/common/event/StateEvent;Lcom/softtech/umay/common/event/StateEventWithContent2;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/isbank/nextcx/compose/ui/bottomsheets/contractStatus/ContractStatusEvent;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/isbank/nextcx/compose/ui/bottomsheets/contractStatus/ContractStatusEvent;

    iget-object v1, p0, Lcom/isbank/nextcx/compose/ui/bottomsheets/contractStatus/ContractStatusEvent;->onUpdated:Lcom/softtech/umay/common/event/StateEventWithContent;

    iget-object v3, p1, Lcom/isbank/nextcx/compose/ui/bottomsheets/contractStatus/ContractStatusEvent;->onUpdated:Lcom/softtech/umay/common/event/StateEventWithContent;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/isbank/nextcx/compose/ui/bottomsheets/contractStatus/ContractStatusEvent;->showSnackbar:Lcom/softtech/umay/common/event/StateEvent;

    iget-object v3, p1, Lcom/isbank/nextcx/compose/ui/bottomsheets/contractStatus/ContractStatusEvent;->showSnackbar:Lcom/softtech/umay/common/event/StateEvent;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/isbank/nextcx/compose/ui/bottomsheets/contractStatus/ContractStatusEvent;->showEwalletDialog:Lcom/softtech/umay/common/event/StateEvent;

    iget-object v3, p1, Lcom/isbank/nextcx/compose/ui/bottomsheets/contractStatus/ContractStatusEvent;->showEwalletDialog:Lcom/softtech/umay/common/event/StateEvent;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/isbank/nextcx/compose/ui/bottomsheets/contractStatus/ContractStatusEvent;->showContract:Lcom/softtech/umay/common/event/StateEventWithContent2;

    iget-object p1, p1, Lcom/isbank/nextcx/compose/ui/bottomsheets/contractStatus/ContractStatusEvent;->showContract:Lcom/softtech/umay/common/event/StateEventWithContent2;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getOnUpdated()Lcom/softtech/umay/common/event/StateEventWithContent;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/softtech/umay/common/event/StateEventWithContent<",
            "Lcom/isbank/nextcx/data/model/contractstatus/ContractStatusUpdateResponse;",
            ">;"
        }
    .end annotation

    .line 124
    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/bottomsheets/contractStatus/ContractStatusEvent;->onUpdated:Lcom/softtech/umay/common/event/StateEventWithContent;

    return-object v0
.end method

.method public final getShowContract()Lcom/softtech/umay/common/event/StateEventWithContent2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/softtech/umay/common/event/StateEventWithContent2<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 127
    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/bottomsheets/contractStatus/ContractStatusEvent;->showContract:Lcom/softtech/umay/common/event/StateEventWithContent2;

    return-object v0
.end method

.method public final getShowEwalletDialog()Lcom/softtech/umay/common/event/StateEvent;
    .locals 1

    .line 126
    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/bottomsheets/contractStatus/ContractStatusEvent;->showEwalletDialog:Lcom/softtech/umay/common/event/StateEvent;

    return-object v0
.end method

.method public final getShowSnackbar()Lcom/softtech/umay/common/event/StateEvent;
    .locals 1

    .line 125
    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/bottomsheets/contractStatus/ContractStatusEvent;->showSnackbar:Lcom/softtech/umay/common/event/StateEvent;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/bottomsheets/contractStatus/ContractStatusEvent;->onUpdated:Lcom/softtech/umay/common/event/StateEventWithContent;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/isbank/nextcx/compose/ui/bottomsheets/contractStatus/ContractStatusEvent;->showSnackbar:Lcom/softtech/umay/common/event/StateEvent;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/isbank/nextcx/compose/ui/bottomsheets/contractStatus/ContractStatusEvent;->showEwalletDialog:Lcom/softtech/umay/common/event/StateEvent;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/isbank/nextcx/compose/ui/bottomsheets/contractStatus/ContractStatusEvent;->showContract:Lcom/softtech/umay/common/event/StateEventWithContent2;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/bottomsheets/contractStatus/ContractStatusEvent;->onUpdated:Lcom/softtech/umay/common/event/StateEventWithContent;

    iget-object v1, p0, Lcom/isbank/nextcx/compose/ui/bottomsheets/contractStatus/ContractStatusEvent;->showSnackbar:Lcom/softtech/umay/common/event/StateEvent;

    iget-object v2, p0, Lcom/isbank/nextcx/compose/ui/bottomsheets/contractStatus/ContractStatusEvent;->showEwalletDialog:Lcom/softtech/umay/common/event/StateEvent;

    iget-object v3, p0, Lcom/isbank/nextcx/compose/ui/bottomsheets/contractStatus/ContractStatusEvent;->showContract:Lcom/softtech/umay/common/event/StateEventWithContent2;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "ContractStatusEvent(onUpdated="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", showSnackbar="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", showEwalletDialog="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", showContract="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
