.class public final Lcom/isbank/nextcx/data/model/customer/Customer;
.super Ljava/lang/Object;
.source "Customer.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0018\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0087\u0008\u0018\u00002\u00020\u0001B?\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0006\u0010\t\u001a\u00020\n\u0012\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u000cJ\t\u0010\u0018\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0019\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u001a\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u001b\u001a\u00020\u0007H\u00c6\u0003J\t\u0010\u001c\u001a\u00020\u0007H\u00c6\u0003J\t\u0010\u001d\u001a\u00020\nH\u00c6\u0003J\t\u0010\u001e\u001a\u00020\u0003H\u00c6\u0003JO\u0010\u001f\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00072\u0008\u0008\u0002\u0010\t\u001a\u00020\n2\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u0003H\u00c6\u0001J\u0013\u0010 \u001a\u00020\u00032\u0008\u0010!\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\"\u001a\u00020#H\u00d6\u0001J\t\u0010$\u001a\u00020\u0007H\u00d6\u0001R\u001a\u0010\u0006\u001a\u00020\u0007X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010R\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0004\u0010\u0011R\u001a\u0010\u000b\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u0011\"\u0004\u0008\u0012\u0010\u0013R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0002\u0010\u0011R\u0011\u0010\t\u001a\u00020\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015R\u0011\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0011R\u0011\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u000e\u00a8\u0006%"
    }
    d2 = {
        "Lcom/isbank/nextcx/data/model/customer/Customer;",
        "",
        "isUnderAge",
        "",
        "isApprovedCustomer",
        "needMoneyTransfer",
        "action",
        "",
        "status",
        "moiStatus",
        "Lcom/isbank/nextcx/data/model/moi/MoiStatusModel;",
        "isPinSet",
        "(ZZZLjava/lang/String;Ljava/lang/String;Lcom/isbank/nextcx/data/model/moi/MoiStatusModel;Z)V",
        "getAction",
        "()Ljava/lang/String;",
        "setAction",
        "(Ljava/lang/String;)V",
        "()Z",
        "setPinSet",
        "(Z)V",
        "getMoiStatus",
        "()Lcom/isbank/nextcx/data/model/moi/MoiStatusModel;",
        "getNeedMoneyTransfer",
        "getStatus",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
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
.field public static final $stable:I = 0x8


# instance fields
.field private action:Ljava/lang/String;

.field private final isApprovedCustomer:Z

.field private isPinSet:Z

.field private final isUnderAge:Z

.field private final moiStatus:Lcom/isbank/nextcx/data/model/moi/MoiStatusModel;

.field private final needMoneyTransfer:Z

.field private final status:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(ZZZLjava/lang/String;Ljava/lang/String;Lcom/isbank/nextcx/data/model/moi/MoiStatusModel;Z)V
    .locals 1

    const-string v0, "action"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "status"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "moiStatus"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-boolean p1, p0, Lcom/isbank/nextcx/data/model/customer/Customer;->isUnderAge:Z

    .line 7
    iput-boolean p2, p0, Lcom/isbank/nextcx/data/model/customer/Customer;->isApprovedCustomer:Z

    .line 8
    iput-boolean p3, p0, Lcom/isbank/nextcx/data/model/customer/Customer;->needMoneyTransfer:Z

    .line 9
    iput-object p4, p0, Lcom/isbank/nextcx/data/model/customer/Customer;->action:Ljava/lang/String;

    .line 10
    iput-object p5, p0, Lcom/isbank/nextcx/data/model/customer/Customer;->status:Ljava/lang/String;

    .line 11
    iput-object p6, p0, Lcom/isbank/nextcx/data/model/customer/Customer;->moiStatus:Lcom/isbank/nextcx/data/model/moi/MoiStatusModel;

    .line 12
    iput-boolean p7, p0, Lcom/isbank/nextcx/data/model/customer/Customer;->isPinSet:Z

    return-void
.end method

.method public synthetic constructor <init>(ZZZLjava/lang/String;Ljava/lang/String;Lcom/isbank/nextcx/data/model/moi/MoiStatusModel;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 9

    and-int/lit8 v0, p8, 0x40

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    move v8, v0

    goto :goto_0

    :cond_0
    move/from16 v8, p7

    :goto_0
    move-object v1, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    .line 5
    invoke-direct/range {v1 .. v8}, Lcom/isbank/nextcx/data/model/customer/Customer;-><init>(ZZZLjava/lang/String;Ljava/lang/String;Lcom/isbank/nextcx/data/model/moi/MoiStatusModel;Z)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/isbank/nextcx/data/model/customer/Customer;ZZZLjava/lang/String;Ljava/lang/String;Lcom/isbank/nextcx/data/model/moi/MoiStatusModel;ZILjava/lang/Object;)Lcom/isbank/nextcx/data/model/customer/Customer;
    .locals 5

    and-int/lit8 p9, p8, 0x1

    if-eqz p9, :cond_0

    iget-boolean p1, p0, Lcom/isbank/nextcx/data/model/customer/Customer;->isUnderAge:Z

    :cond_0
    and-int/lit8 p9, p8, 0x2

    if-eqz p9, :cond_1

    iget-boolean p2, p0, Lcom/isbank/nextcx/data/model/customer/Customer;->isApprovedCustomer:Z

    :cond_1
    move p9, p2

    and-int/lit8 p2, p8, 0x4

    if-eqz p2, :cond_2

    iget-boolean p3, p0, Lcom/isbank/nextcx/data/model/customer/Customer;->needMoneyTransfer:Z

    :cond_2
    move v0, p3

    and-int/lit8 p2, p8, 0x8

    if-eqz p2, :cond_3

    iget-object p4, p0, Lcom/isbank/nextcx/data/model/customer/Customer;->action:Ljava/lang/String;

    :cond_3
    move-object v1, p4

    and-int/lit8 p2, p8, 0x10

    if-eqz p2, :cond_4

    iget-object p5, p0, Lcom/isbank/nextcx/data/model/customer/Customer;->status:Ljava/lang/String;

    :cond_4
    move-object v2, p5

    and-int/lit8 p2, p8, 0x20

    if-eqz p2, :cond_5

    iget-object p6, p0, Lcom/isbank/nextcx/data/model/customer/Customer;->moiStatus:Lcom/isbank/nextcx/data/model/moi/MoiStatusModel;

    :cond_5
    move-object v3, p6

    and-int/lit8 p2, p8, 0x40

    if-eqz p2, :cond_6

    iget-boolean p7, p0, Lcom/isbank/nextcx/data/model/customer/Customer;->isPinSet:Z

    :cond_6
    move v4, p7

    move-object p2, p0

    move p3, p1

    move p4, p9

    move p5, v0

    move-object p6, v1

    move-object p7, v2

    move-object p8, v3

    move p9, v4

    invoke-virtual/range {p2 .. p9}, Lcom/isbank/nextcx/data/model/customer/Customer;->copy(ZZZLjava/lang/String;Ljava/lang/String;Lcom/isbank/nextcx/data/model/moi/MoiStatusModel;Z)Lcom/isbank/nextcx/data/model/customer/Customer;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Z
    .locals 1

    iget-boolean v0, p0, Lcom/isbank/nextcx/data/model/customer/Customer;->isUnderAge:Z

    return v0
.end method

.method public final component2()Z
    .locals 1

    iget-boolean v0, p0, Lcom/isbank/nextcx/data/model/customer/Customer;->isApprovedCustomer:Z

    return v0
.end method

.method public final component3()Z
    .locals 1

    iget-boolean v0, p0, Lcom/isbank/nextcx/data/model/customer/Customer;->needMoneyTransfer:Z

    return v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/isbank/nextcx/data/model/customer/Customer;->action:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/isbank/nextcx/data/model/customer/Customer;->status:Ljava/lang/String;

    return-object v0
.end method

.method public final component6()Lcom/isbank/nextcx/data/model/moi/MoiStatusModel;
    .locals 1

    iget-object v0, p0, Lcom/isbank/nextcx/data/model/customer/Customer;->moiStatus:Lcom/isbank/nextcx/data/model/moi/MoiStatusModel;

    return-object v0
.end method

.method public final component7()Z
    .locals 1

    iget-boolean v0, p0, Lcom/isbank/nextcx/data/model/customer/Customer;->isPinSet:Z

    return v0
.end method

.method public final copy(ZZZLjava/lang/String;Ljava/lang/String;Lcom/isbank/nextcx/data/model/moi/MoiStatusModel;Z)Lcom/isbank/nextcx/data/model/customer/Customer;
    .locals 9

    const-string v0, "action"

    move-object v5, p4

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "status"

    move-object v6, p5

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "moiStatus"

    move-object v7, p6

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/isbank/nextcx/data/model/customer/Customer;

    move-object v1, v0

    move v2, p1

    move v3, p2

    move v4, p3

    move/from16 v8, p7

    invoke-direct/range {v1 .. v8}, Lcom/isbank/nextcx/data/model/customer/Customer;-><init>(ZZZLjava/lang/String;Ljava/lang/String;Lcom/isbank/nextcx/data/model/moi/MoiStatusModel;Z)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/isbank/nextcx/data/model/customer/Customer;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/isbank/nextcx/data/model/customer/Customer;

    iget-boolean v1, p0, Lcom/isbank/nextcx/data/model/customer/Customer;->isUnderAge:Z

    iget-boolean v3, p1, Lcom/isbank/nextcx/data/model/customer/Customer;->isUnderAge:Z

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lcom/isbank/nextcx/data/model/customer/Customer;->isApprovedCustomer:Z

    iget-boolean v3, p1, Lcom/isbank/nextcx/data/model/customer/Customer;->isApprovedCustomer:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lcom/isbank/nextcx/data/model/customer/Customer;->needMoneyTransfer:Z

    iget-boolean v3, p1, Lcom/isbank/nextcx/data/model/customer/Customer;->needMoneyTransfer:Z

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/isbank/nextcx/data/model/customer/Customer;->action:Ljava/lang/String;

    iget-object v3, p1, Lcom/isbank/nextcx/data/model/customer/Customer;->action:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/isbank/nextcx/data/model/customer/Customer;->status:Ljava/lang/String;

    iget-object v3, p1, Lcom/isbank/nextcx/data/model/customer/Customer;->status:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/isbank/nextcx/data/model/customer/Customer;->moiStatus:Lcom/isbank/nextcx/data/model/moi/MoiStatusModel;

    iget-object v3, p1, Lcom/isbank/nextcx/data/model/customer/Customer;->moiStatus:Lcom/isbank/nextcx/data/model/moi/MoiStatusModel;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-boolean v1, p0, Lcom/isbank/nextcx/data/model/customer/Customer;->isPinSet:Z

    iget-boolean p1, p1, Lcom/isbank/nextcx/data/model/customer/Customer;->isPinSet:Z

    if-eq v1, p1, :cond_8

    return v2

    :cond_8
    return v0
.end method

.method public final getAction()Ljava/lang/String;
    .locals 1

    .line 9
    iget-object v0, p0, Lcom/isbank/nextcx/data/model/customer/Customer;->action:Ljava/lang/String;

    return-object v0
.end method

.method public final getMoiStatus()Lcom/isbank/nextcx/data/model/moi/MoiStatusModel;
    .locals 1

    .line 11
    iget-object v0, p0, Lcom/isbank/nextcx/data/model/customer/Customer;->moiStatus:Lcom/isbank/nextcx/data/model/moi/MoiStatusModel;

    return-object v0
.end method

.method public final getNeedMoneyTransfer()Z
    .locals 1

    .line 8
    iget-boolean v0, p0, Lcom/isbank/nextcx/data/model/customer/Customer;->needMoneyTransfer:Z

    return v0
.end method

.method public final getStatus()Ljava/lang/String;
    .locals 1

    .line 10
    iget-object v0, p0, Lcom/isbank/nextcx/data/model/customer/Customer;->status:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-boolean v0, p0, Lcom/isbank/nextcx/data/model/customer/Customer;->isUnderAge:Z

    invoke-static {v0}, Lcom/isbank/nextcx/compose/components/ScreenEventData$$ExternalSyntheticBackport0;->m(Z)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/isbank/nextcx/data/model/customer/Customer;->isApprovedCustomer:Z

    invoke-static {v1}, Lcom/isbank/nextcx/compose/components/ScreenEventData$$ExternalSyntheticBackport0;->m(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/isbank/nextcx/data/model/customer/Customer;->needMoneyTransfer:Z

    invoke-static {v1}, Lcom/isbank/nextcx/compose/components/ScreenEventData$$ExternalSyntheticBackport0;->m(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/isbank/nextcx/data/model/customer/Customer;->action:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/isbank/nextcx/data/model/customer/Customer;->status:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/isbank/nextcx/data/model/customer/Customer;->moiStatus:Lcom/isbank/nextcx/data/model/moi/MoiStatusModel;

    invoke-virtual {v1}, Lcom/isbank/nextcx/data/model/moi/MoiStatusModel;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/isbank/nextcx/data/model/customer/Customer;->isPinSet:Z

    invoke-static {v1}, Lcom/isbank/nextcx/compose/components/ScreenEventData$$ExternalSyntheticBackport0;->m(Z)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final isApprovedCustomer()Z
    .locals 1

    .line 7
    iget-boolean v0, p0, Lcom/isbank/nextcx/data/model/customer/Customer;->isApprovedCustomer:Z

    return v0
.end method

.method public final isPinSet()Z
    .locals 1

    .line 12
    iget-boolean v0, p0, Lcom/isbank/nextcx/data/model/customer/Customer;->isPinSet:Z

    return v0
.end method

.method public final isUnderAge()Z
    .locals 1

    .line 6
    iget-boolean v0, p0, Lcom/isbank/nextcx/data/model/customer/Customer;->isUnderAge:Z

    return v0
.end method

.method public final setAction(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    iput-object p1, p0, Lcom/isbank/nextcx/data/model/customer/Customer;->action:Ljava/lang/String;

    return-void
.end method

.method public final setPinSet(Z)V
    .locals 0

    .line 12
    iput-boolean p1, p0, Lcom/isbank/nextcx/data/model/customer/Customer;->isPinSet:Z

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 9

    iget-boolean v0, p0, Lcom/isbank/nextcx/data/model/customer/Customer;->isUnderAge:Z

    iget-boolean v1, p0, Lcom/isbank/nextcx/data/model/customer/Customer;->isApprovedCustomer:Z

    iget-boolean v2, p0, Lcom/isbank/nextcx/data/model/customer/Customer;->needMoneyTransfer:Z

    iget-object v3, p0, Lcom/isbank/nextcx/data/model/customer/Customer;->action:Ljava/lang/String;

    iget-object v4, p0, Lcom/isbank/nextcx/data/model/customer/Customer;->status:Ljava/lang/String;

    iget-object v5, p0, Lcom/isbank/nextcx/data/model/customer/Customer;->moiStatus:Lcom/isbank/nextcx/data/model/moi/MoiStatusModel;

    iget-boolean v6, p0, Lcom/isbank/nextcx/data/model/customer/Customer;->isPinSet:Z

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "Customer(isUnderAge="

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isApprovedCustomer="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", needMoneyTransfer="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", action="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", status="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", moiStatus="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", isPinSet="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
