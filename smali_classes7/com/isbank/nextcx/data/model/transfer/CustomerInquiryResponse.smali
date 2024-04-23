.class public final Lcom/isbank/nextcx/data/model/transfer/CustomerInquiryResponse;
.super Ljava/lang/Object;
.source "CustomerInquiryResponse.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u000c\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0007J\t\u0010\u000b\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u000c\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\r\u001a\u00020\u0005H\u00c6\u0003J\'\u0010\u000e\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0005H\u00c6\u0001J\u0013\u0010\u000f\u001a\u00020\u00052\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0011\u001a\u00020\u0012H\u00d6\u0001J\t\u0010\u0013\u001a\u00020\u0003H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0004\u0010\nR\u0011\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\n\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/isbank/nextcx/data/model/transfer/CustomerInquiryResponse;",
        "",
        "customerToken",
        "",
        "isApproveLimitUpdate",
        "",
        "isApprovedCustomer",
        "(Ljava/lang/String;ZZ)V",
        "getCustomerToken",
        "()Ljava/lang/String;",
        "()Z",
        "component1",
        "component2",
        "component3",
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
.field private final customerToken:Ljava/lang/String;

.field private final isApproveLimitUpdate:Z

.field private final isApprovedCustomer:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ZZ)V
    .locals 1

    const-string v0, "customerToken"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/isbank/nextcx/data/model/transfer/CustomerInquiryResponse;->customerToken:Ljava/lang/String;

    .line 5
    iput-boolean p2, p0, Lcom/isbank/nextcx/data/model/transfer/CustomerInquiryResponse;->isApproveLimitUpdate:Z

    .line 6
    iput-boolean p3, p0, Lcom/isbank/nextcx/data/model/transfer/CustomerInquiryResponse;->isApprovedCustomer:Z

    return-void
.end method

.method public static synthetic copy$default(Lcom/isbank/nextcx/data/model/transfer/CustomerInquiryResponse;Ljava/lang/String;ZZILjava/lang/Object;)Lcom/isbank/nextcx/data/model/transfer/CustomerInquiryResponse;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Lcom/isbank/nextcx/data/model/transfer/CustomerInquiryResponse;->customerToken:Ljava/lang/String;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-boolean p2, p0, Lcom/isbank/nextcx/data/model/transfer/CustomerInquiryResponse;->isApproveLimitUpdate:Z

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-boolean p3, p0, Lcom/isbank/nextcx/data/model/transfer/CustomerInquiryResponse;->isApprovedCustomer:Z

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/isbank/nextcx/data/model/transfer/CustomerInquiryResponse;->copy(Ljava/lang/String;ZZ)Lcom/isbank/nextcx/data/model/transfer/CustomerInquiryResponse;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/isbank/nextcx/data/model/transfer/CustomerInquiryResponse;->customerToken:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Z
    .locals 1

    iget-boolean v0, p0, Lcom/isbank/nextcx/data/model/transfer/CustomerInquiryResponse;->isApproveLimitUpdate:Z

    return v0
.end method

.method public final component3()Z
    .locals 1

    iget-boolean v0, p0, Lcom/isbank/nextcx/data/model/transfer/CustomerInquiryResponse;->isApprovedCustomer:Z

    return v0
.end method

.method public final copy(Ljava/lang/String;ZZ)Lcom/isbank/nextcx/data/model/transfer/CustomerInquiryResponse;
    .locals 1

    const-string v0, "customerToken"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/isbank/nextcx/data/model/transfer/CustomerInquiryResponse;

    invoke-direct {v0, p1, p2, p3}, Lcom/isbank/nextcx/data/model/transfer/CustomerInquiryResponse;-><init>(Ljava/lang/String;ZZ)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/isbank/nextcx/data/model/transfer/CustomerInquiryResponse;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/isbank/nextcx/data/model/transfer/CustomerInquiryResponse;

    iget-object v1, p0, Lcom/isbank/nextcx/data/model/transfer/CustomerInquiryResponse;->customerToken:Ljava/lang/String;

    iget-object v3, p1, Lcom/isbank/nextcx/data/model/transfer/CustomerInquiryResponse;->customerToken:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lcom/isbank/nextcx/data/model/transfer/CustomerInquiryResponse;->isApproveLimitUpdate:Z

    iget-boolean v3, p1, Lcom/isbank/nextcx/data/model/transfer/CustomerInquiryResponse;->isApproveLimitUpdate:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lcom/isbank/nextcx/data/model/transfer/CustomerInquiryResponse;->isApprovedCustomer:Z

    iget-boolean p1, p1, Lcom/isbank/nextcx/data/model/transfer/CustomerInquiryResponse;->isApprovedCustomer:Z

    if-eq v1, p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getCustomerToken()Ljava/lang/String;
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/isbank/nextcx/data/model/transfer/CustomerInquiryResponse;->customerToken:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/isbank/nextcx/data/model/transfer/CustomerInquiryResponse;->customerToken:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/isbank/nextcx/data/model/transfer/CustomerInquiryResponse;->isApproveLimitUpdate:Z

    invoke-static {v1}, Lcom/isbank/nextcx/compose/components/ScreenEventData$$ExternalSyntheticBackport0;->m(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/isbank/nextcx/data/model/transfer/CustomerInquiryResponse;->isApprovedCustomer:Z

    invoke-static {v1}, Lcom/isbank/nextcx/compose/components/ScreenEventData$$ExternalSyntheticBackport0;->m(Z)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final isApproveLimitUpdate()Z
    .locals 1

    .line 5
    iget-boolean v0, p0, Lcom/isbank/nextcx/data/model/transfer/CustomerInquiryResponse;->isApproveLimitUpdate:Z

    return v0
.end method

.method public final isApprovedCustomer()Z
    .locals 1

    .line 6
    iget-boolean v0, p0, Lcom/isbank/nextcx/data/model/transfer/CustomerInquiryResponse;->isApprovedCustomer:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lcom/isbank/nextcx/data/model/transfer/CustomerInquiryResponse;->customerToken:Ljava/lang/String;

    iget-boolean v1, p0, Lcom/isbank/nextcx/data/model/transfer/CustomerInquiryResponse;->isApproveLimitUpdate:Z

    iget-boolean v2, p0, Lcom/isbank/nextcx/data/model/transfer/CustomerInquiryResponse;->isApprovedCustomer:Z

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "CustomerInquiryResponse(customerToken="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", isApproveLimitUpdate="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isApprovedCustomer="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
