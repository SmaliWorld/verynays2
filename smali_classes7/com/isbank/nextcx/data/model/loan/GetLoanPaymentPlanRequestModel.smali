.class public final Lcom/isbank/nextcx/data/model/loan/GetLoanPaymentPlanRequestModel;
.super Ljava/lang/Object;
.source "GetLoanPaymentPlanRequestModel.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0006\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0012\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008\u0087\u0008\u0018\u00002\u00020\u0001B-\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0006\u0010\t\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\nJ\t\u0010\u0013\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0014\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u0015\u001a\u00020\u0007H\u00c6\u0003J\t\u0010\u0016\u001a\u00020\u0007H\u00c6\u0003J\t\u0010\u0017\u001a\u00020\u0007H\u00c6\u0003J;\u0010\u0018\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00072\u0008\u0008\u0002\u0010\t\u001a\u00020\u0007H\u00c6\u0001J\u0013\u0010\u0019\u001a\u00020\u001a2\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u001c\u001a\u00020\u0003H\u00d6\u0001J\t\u0010\u001d\u001a\u00020\u0007H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0016\u0010\u0004\u001a\u00020\u00058\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u0011\u0010\t\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0010R\u0011\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0010\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/isbank/nextcx/data/model/loan/GetLoanPaymentPlanRequestModel;",
        "",
        "installmentCount",
        "",
        "loanAmount",
        "",
        "loanDate",
        "",
        "startDate",
        "loanLandingToken",
        "(IDLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
        "getInstallmentCount",
        "()I",
        "getLoanAmount",
        "()D",
        "getLoanDate",
        "()Ljava/lang/String;",
        "getLoanLandingToken",
        "getStartDate",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
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
.field private final installmentCount:I

.field private final loanAmount:D
    .annotation runtime Lcom/google/gson/annotations/JsonAdapter;
        value = Lcom/isbank/nextcx/service/util/IgnoreFractionalPartOfDoubleJsonAdapter;
    .end annotation
.end field

.field private final loanDate:Ljava/lang/String;

.field private final loanLandingToken:Ljava/lang/String;

.field private final startDate:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(IDLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "loanDate"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "startDate"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "loanLandingToken"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput p1, p0, Lcom/isbank/nextcx/data/model/loan/GetLoanPaymentPlanRequestModel;->installmentCount:I

    .line 9
    iput-wide p2, p0, Lcom/isbank/nextcx/data/model/loan/GetLoanPaymentPlanRequestModel;->loanAmount:D

    .line 12
    iput-object p4, p0, Lcom/isbank/nextcx/data/model/loan/GetLoanPaymentPlanRequestModel;->loanDate:Ljava/lang/String;

    .line 13
    iput-object p5, p0, Lcom/isbank/nextcx/data/model/loan/GetLoanPaymentPlanRequestModel;->startDate:Ljava/lang/String;

    .line 14
    iput-object p6, p0, Lcom/isbank/nextcx/data/model/loan/GetLoanPaymentPlanRequestModel;->loanLandingToken:Ljava/lang/String;

    return-void
.end method

.method public static synthetic copy$default(Lcom/isbank/nextcx/data/model/loan/GetLoanPaymentPlanRequestModel;IDLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/isbank/nextcx/data/model/loan/GetLoanPaymentPlanRequestModel;
    .locals 4

    and-int/lit8 p8, p7, 0x1

    if-eqz p8, :cond_0

    iget p1, p0, Lcom/isbank/nextcx/data/model/loan/GetLoanPaymentPlanRequestModel;->installmentCount:I

    :cond_0
    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_1

    iget-wide p2, p0, Lcom/isbank/nextcx/data/model/loan/GetLoanPaymentPlanRequestModel;->loanAmount:D

    :cond_1
    move-wide v0, p2

    and-int/lit8 p2, p7, 0x4

    if-eqz p2, :cond_2

    iget-object p4, p0, Lcom/isbank/nextcx/data/model/loan/GetLoanPaymentPlanRequestModel;->loanDate:Ljava/lang/String;

    :cond_2
    move-object p8, p4

    and-int/lit8 p2, p7, 0x8

    if-eqz p2, :cond_3

    iget-object p5, p0, Lcom/isbank/nextcx/data/model/loan/GetLoanPaymentPlanRequestModel;->startDate:Ljava/lang/String;

    :cond_3
    move-object v2, p5

    and-int/lit8 p2, p7, 0x10

    if-eqz p2, :cond_4

    iget-object p6, p0, Lcom/isbank/nextcx/data/model/loan/GetLoanPaymentPlanRequestModel;->loanLandingToken:Ljava/lang/String;

    :cond_4
    move-object v3, p6

    move-object p2, p0

    move p3, p1

    move-wide p4, v0

    move-object p6, p8

    move-object p7, v2

    move-object p8, v3

    invoke-virtual/range {p2 .. p8}, Lcom/isbank/nextcx/data/model/loan/GetLoanPaymentPlanRequestModel;->copy(IDLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/isbank/nextcx/data/model/loan/GetLoanPaymentPlanRequestModel;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    iget v0, p0, Lcom/isbank/nextcx/data/model/loan/GetLoanPaymentPlanRequestModel;->installmentCount:I

    return v0
.end method

.method public final component2()D
    .locals 2

    iget-wide v0, p0, Lcom/isbank/nextcx/data/model/loan/GetLoanPaymentPlanRequestModel;->loanAmount:D

    return-wide v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/isbank/nextcx/data/model/loan/GetLoanPaymentPlanRequestModel;->loanDate:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/isbank/nextcx/data/model/loan/GetLoanPaymentPlanRequestModel;->startDate:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/isbank/nextcx/data/model/loan/GetLoanPaymentPlanRequestModel;->loanLandingToken:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(IDLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/isbank/nextcx/data/model/loan/GetLoanPaymentPlanRequestModel;
    .locals 8

    const-string v0, "loanDate"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "startDate"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "loanLandingToken"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/isbank/nextcx/data/model/loan/GetLoanPaymentPlanRequestModel;

    move-object v1, v0

    move v2, p1

    move-wide v3, p2

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v1 .. v7}, Lcom/isbank/nextcx/data/model/loan/GetLoanPaymentPlanRequestModel;-><init>(IDLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/isbank/nextcx/data/model/loan/GetLoanPaymentPlanRequestModel;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/isbank/nextcx/data/model/loan/GetLoanPaymentPlanRequestModel;

    iget v1, p0, Lcom/isbank/nextcx/data/model/loan/GetLoanPaymentPlanRequestModel;->installmentCount:I

    iget v3, p1, Lcom/isbank/nextcx/data/model/loan/GetLoanPaymentPlanRequestModel;->installmentCount:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Lcom/isbank/nextcx/data/model/loan/GetLoanPaymentPlanRequestModel;->loanAmount:D

    iget-wide v5, p1, Lcom/isbank/nextcx/data/model/loan/GetLoanPaymentPlanRequestModel;->loanAmount:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/isbank/nextcx/data/model/loan/GetLoanPaymentPlanRequestModel;->loanDate:Ljava/lang/String;

    iget-object v3, p1, Lcom/isbank/nextcx/data/model/loan/GetLoanPaymentPlanRequestModel;->loanDate:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/isbank/nextcx/data/model/loan/GetLoanPaymentPlanRequestModel;->startDate:Ljava/lang/String;

    iget-object v3, p1, Lcom/isbank/nextcx/data/model/loan/GetLoanPaymentPlanRequestModel;->startDate:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/isbank/nextcx/data/model/loan/GetLoanPaymentPlanRequestModel;->loanLandingToken:Ljava/lang/String;

    iget-object p1, p1, Lcom/isbank/nextcx/data/model/loan/GetLoanPaymentPlanRequestModel;->loanLandingToken:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final getInstallmentCount()I
    .locals 1

    .line 7
    iget v0, p0, Lcom/isbank/nextcx/data/model/loan/GetLoanPaymentPlanRequestModel;->installmentCount:I

    return v0
.end method

.method public final getLoanAmount()D
    .locals 2

    .line 10
    iget-wide v0, p0, Lcom/isbank/nextcx/data/model/loan/GetLoanPaymentPlanRequestModel;->loanAmount:D

    return-wide v0
.end method

.method public final getLoanDate()Ljava/lang/String;
    .locals 1

    .line 12
    iget-object v0, p0, Lcom/isbank/nextcx/data/model/loan/GetLoanPaymentPlanRequestModel;->loanDate:Ljava/lang/String;

    return-object v0
.end method

.method public final getLoanLandingToken()Ljava/lang/String;
    .locals 1

    .line 14
    iget-object v0, p0, Lcom/isbank/nextcx/data/model/loan/GetLoanPaymentPlanRequestModel;->loanLandingToken:Ljava/lang/String;

    return-object v0
.end method

.method public final getStartDate()Ljava/lang/String;
    .locals 1

    .line 13
    iget-object v0, p0, Lcom/isbank/nextcx/data/model/loan/GetLoanPaymentPlanRequestModel;->startDate:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget v0, p0, Lcom/isbank/nextcx/data/model/loan/GetLoanPaymentPlanRequestModel;->installmentCount:I

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/isbank/nextcx/data/model/loan/GetLoanPaymentPlanRequestModel;->loanAmount:D

    invoke-static {v1, v2}, Lcom/isbank/nextcx/compose/components/ScreenEventData$$ExternalSyntheticBackport0;->m(D)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/isbank/nextcx/data/model/loan/GetLoanPaymentPlanRequestModel;->loanDate:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/isbank/nextcx/data/model/loan/GetLoanPaymentPlanRequestModel;->startDate:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/isbank/nextcx/data/model/loan/GetLoanPaymentPlanRequestModel;->loanLandingToken:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 8

    iget v0, p0, Lcom/isbank/nextcx/data/model/loan/GetLoanPaymentPlanRequestModel;->installmentCount:I

    iget-wide v1, p0, Lcom/isbank/nextcx/data/model/loan/GetLoanPaymentPlanRequestModel;->loanAmount:D

    iget-object v3, p0, Lcom/isbank/nextcx/data/model/loan/GetLoanPaymentPlanRequestModel;->loanDate:Ljava/lang/String;

    iget-object v4, p0, Lcom/isbank/nextcx/data/model/loan/GetLoanPaymentPlanRequestModel;->startDate:Ljava/lang/String;

    iget-object v5, p0, Lcom/isbank/nextcx/data/model/loan/GetLoanPaymentPlanRequestModel;->loanLandingToken:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "GetLoanPaymentPlanRequestModel(installmentCount="

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", loanAmount="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, ", loanDate="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", startDate="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", loanLandingToken="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
