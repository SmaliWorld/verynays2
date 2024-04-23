.class public final Lcom/isbank/nextcx/compose/ui/associateAccount/child/accountApprove/ChildAssociateAccountApproveState;
.super Ljava/lang/Object;
.source "ChildAssociateAccountApproveScreenViewModel.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u0001B#\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0006J\t\u0010\u000b\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u000c\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\r\u001a\u00020\u0003H\u00c6\u0003J\'\u0010\u000e\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0003H\u00c6\u0001J\u0013\u0010\u000f\u001a\u00020\u00102\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0012\u001a\u00020\u0013H\u00d6\u0001J\t\u0010\u0014\u001a\u00020\u0015H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0011\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\u0008R\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u0008\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/isbank/nextcx/compose/ui/associateAccount/child/accountApprove/ChildAssociateAccountApproveState;",
        "",
        "activated",
        "Lcom/softtech/umay/common/event/StateEvent;",
        "rejected",
        "registerReject",
        "(Lcom/softtech/umay/common/event/StateEvent;Lcom/softtech/umay/common/event/StateEvent;Lcom/softtech/umay/common/event/StateEvent;)V",
        "getActivated",
        "()Lcom/softtech/umay/common/event/StateEvent;",
        "getRegisterReject",
        "getRejected",
        "component1",
        "component2",
        "component3",
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
.field public static final $stable:I


# instance fields
.field private final activated:Lcom/softtech/umay/common/event/StateEvent;

.field private final registerReject:Lcom/softtech/umay/common/event/StateEvent;

.field private final rejected:Lcom/softtech/umay/common/event/StateEvent;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    const/4 v4, 0x7

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/isbank/nextcx/compose/ui/associateAccount/child/accountApprove/ChildAssociateAccountApproveState;-><init>(Lcom/softtech/umay/common/event/StateEvent;Lcom/softtech/umay/common/event/StateEvent;Lcom/softtech/umay/common/event/StateEvent;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/softtech/umay/common/event/StateEvent;Lcom/softtech/umay/common/event/StateEvent;Lcom/softtech/umay/common/event/StateEvent;)V
    .locals 1

    const-string v0, "activated"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rejected"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "registerReject"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 77
    iput-object p1, p0, Lcom/isbank/nextcx/compose/ui/associateAccount/child/accountApprove/ChildAssociateAccountApproveState;->activated:Lcom/softtech/umay/common/event/StateEvent;

    .line 78
    iput-object p2, p0, Lcom/isbank/nextcx/compose/ui/associateAccount/child/accountApprove/ChildAssociateAccountApproveState;->rejected:Lcom/softtech/umay/common/event/StateEvent;

    .line 79
    iput-object p3, p0, Lcom/isbank/nextcx/compose/ui/associateAccount/child/accountApprove/ChildAssociateAccountApproveState;->registerReject:Lcom/softtech/umay/common/event/StateEvent;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/softtech/umay/common/event/StateEvent;Lcom/softtech/umay/common/event/StateEvent;Lcom/softtech/umay/common/event/StateEvent;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    .line 77
    invoke-static {}, Lcom/softtech/umay/common/event/StateEventKt;->getConsumed()Lcom/softtech/umay/common/event/StateEvent$Consumed;

    move-result-object p1

    check-cast p1, Lcom/softtech/umay/common/event/StateEvent;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    .line 78
    invoke-static {}, Lcom/softtech/umay/common/event/StateEventKt;->getConsumed()Lcom/softtech/umay/common/event/StateEvent$Consumed;

    move-result-object p2

    check-cast p2, Lcom/softtech/umay/common/event/StateEvent;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    .line 79
    invoke-static {}, Lcom/softtech/umay/common/event/StateEventKt;->getConsumed()Lcom/softtech/umay/common/event/StateEvent$Consumed;

    move-result-object p3

    check-cast p3, Lcom/softtech/umay/common/event/StateEvent;

    .line 76
    :cond_2
    invoke-direct {p0, p1, p2, p3}, Lcom/isbank/nextcx/compose/ui/associateAccount/child/accountApprove/ChildAssociateAccountApproveState;-><init>(Lcom/softtech/umay/common/event/StateEvent;Lcom/softtech/umay/common/event/StateEvent;Lcom/softtech/umay/common/event/StateEvent;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/isbank/nextcx/compose/ui/associateAccount/child/accountApprove/ChildAssociateAccountApproveState;Lcom/softtech/umay/common/event/StateEvent;Lcom/softtech/umay/common/event/StateEvent;Lcom/softtech/umay/common/event/StateEvent;ILjava/lang/Object;)Lcom/isbank/nextcx/compose/ui/associateAccount/child/accountApprove/ChildAssociateAccountApproveState;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Lcom/isbank/nextcx/compose/ui/associateAccount/child/accountApprove/ChildAssociateAccountApproveState;->activated:Lcom/softtech/umay/common/event/StateEvent;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-object p2, p0, Lcom/isbank/nextcx/compose/ui/associateAccount/child/accountApprove/ChildAssociateAccountApproveState;->rejected:Lcom/softtech/umay/common/event/StateEvent;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Lcom/isbank/nextcx/compose/ui/associateAccount/child/accountApprove/ChildAssociateAccountApproveState;->registerReject:Lcom/softtech/umay/common/event/StateEvent;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/isbank/nextcx/compose/ui/associateAccount/child/accountApprove/ChildAssociateAccountApproveState;->copy(Lcom/softtech/umay/common/event/StateEvent;Lcom/softtech/umay/common/event/StateEvent;Lcom/softtech/umay/common/event/StateEvent;)Lcom/isbank/nextcx/compose/ui/associateAccount/child/accountApprove/ChildAssociateAccountApproveState;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/softtech/umay/common/event/StateEvent;
    .locals 1

    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/associateAccount/child/accountApprove/ChildAssociateAccountApproveState;->activated:Lcom/softtech/umay/common/event/StateEvent;

    return-object v0
.end method

.method public final component2()Lcom/softtech/umay/common/event/StateEvent;
    .locals 1

    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/associateAccount/child/accountApprove/ChildAssociateAccountApproveState;->rejected:Lcom/softtech/umay/common/event/StateEvent;

    return-object v0
.end method

.method public final component3()Lcom/softtech/umay/common/event/StateEvent;
    .locals 1

    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/associateAccount/child/accountApprove/ChildAssociateAccountApproveState;->registerReject:Lcom/softtech/umay/common/event/StateEvent;

    return-object v0
.end method

.method public final copy(Lcom/softtech/umay/common/event/StateEvent;Lcom/softtech/umay/common/event/StateEvent;Lcom/softtech/umay/common/event/StateEvent;)Lcom/isbank/nextcx/compose/ui/associateAccount/child/accountApprove/ChildAssociateAccountApproveState;
    .locals 1

    const-string v0, "activated"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rejected"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "registerReject"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/isbank/nextcx/compose/ui/associateAccount/child/accountApprove/ChildAssociateAccountApproveState;

    invoke-direct {v0, p1, p2, p3}, Lcom/isbank/nextcx/compose/ui/associateAccount/child/accountApprove/ChildAssociateAccountApproveState;-><init>(Lcom/softtech/umay/common/event/StateEvent;Lcom/softtech/umay/common/event/StateEvent;Lcom/softtech/umay/common/event/StateEvent;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/isbank/nextcx/compose/ui/associateAccount/child/accountApprove/ChildAssociateAccountApproveState;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/isbank/nextcx/compose/ui/associateAccount/child/accountApprove/ChildAssociateAccountApproveState;

    iget-object v1, p0, Lcom/isbank/nextcx/compose/ui/associateAccount/child/accountApprove/ChildAssociateAccountApproveState;->activated:Lcom/softtech/umay/common/event/StateEvent;

    iget-object v3, p1, Lcom/isbank/nextcx/compose/ui/associateAccount/child/accountApprove/ChildAssociateAccountApproveState;->activated:Lcom/softtech/umay/common/event/StateEvent;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/isbank/nextcx/compose/ui/associateAccount/child/accountApprove/ChildAssociateAccountApproveState;->rejected:Lcom/softtech/umay/common/event/StateEvent;

    iget-object v3, p1, Lcom/isbank/nextcx/compose/ui/associateAccount/child/accountApprove/ChildAssociateAccountApproveState;->rejected:Lcom/softtech/umay/common/event/StateEvent;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/isbank/nextcx/compose/ui/associateAccount/child/accountApprove/ChildAssociateAccountApproveState;->registerReject:Lcom/softtech/umay/common/event/StateEvent;

    iget-object p1, p1, Lcom/isbank/nextcx/compose/ui/associateAccount/child/accountApprove/ChildAssociateAccountApproveState;->registerReject:Lcom/softtech/umay/common/event/StateEvent;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getActivated()Lcom/softtech/umay/common/event/StateEvent;
    .locals 1

    .line 77
    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/associateAccount/child/accountApprove/ChildAssociateAccountApproveState;->activated:Lcom/softtech/umay/common/event/StateEvent;

    return-object v0
.end method

.method public final getRegisterReject()Lcom/softtech/umay/common/event/StateEvent;
    .locals 1

    .line 79
    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/associateAccount/child/accountApprove/ChildAssociateAccountApproveState;->registerReject:Lcom/softtech/umay/common/event/StateEvent;

    return-object v0
.end method

.method public final getRejected()Lcom/softtech/umay/common/event/StateEvent;
    .locals 1

    .line 78
    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/associateAccount/child/accountApprove/ChildAssociateAccountApproveState;->rejected:Lcom/softtech/umay/common/event/StateEvent;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/associateAccount/child/accountApprove/ChildAssociateAccountApproveState;->activated:Lcom/softtech/umay/common/event/StateEvent;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/isbank/nextcx/compose/ui/associateAccount/child/accountApprove/ChildAssociateAccountApproveState;->rejected:Lcom/softtech/umay/common/event/StateEvent;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/isbank/nextcx/compose/ui/associateAccount/child/accountApprove/ChildAssociateAccountApproveState;->registerReject:Lcom/softtech/umay/common/event/StateEvent;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/associateAccount/child/accountApprove/ChildAssociateAccountApproveState;->activated:Lcom/softtech/umay/common/event/StateEvent;

    iget-object v1, p0, Lcom/isbank/nextcx/compose/ui/associateAccount/child/accountApprove/ChildAssociateAccountApproveState;->rejected:Lcom/softtech/umay/common/event/StateEvent;

    iget-object v2, p0, Lcom/isbank/nextcx/compose/ui/associateAccount/child/accountApprove/ChildAssociateAccountApproveState;->registerReject:Lcom/softtech/umay/common/event/StateEvent;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "ChildAssociateAccountApproveState(activated="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", rejected="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", registerReject="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
