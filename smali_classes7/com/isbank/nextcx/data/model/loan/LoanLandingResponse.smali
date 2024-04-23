.class public final Lcom/isbank/nextcx/data/model/loan/LoanLandingResponse;
.super Ljava/lang/Object;
.source "LoanLandingResponse.kt"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u001a\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0087\u0008\u0018\u00002\u00020\u0001BO\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\t\u0012\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u000b\u0012\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\t\u0012\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0002\u0010\u000eJ\u000b\u0010\u001d\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\t\u0010\u001e\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u001f\u001a\u00020\u0007H\u00c6\u0003J\u000b\u0010 \u001a\u0004\u0018\u00010\tH\u00c6\u0003J\u000b\u0010!\u001a\u0004\u0018\u00010\u000bH\u00c6\u0003J\u000b\u0010\"\u001a\u0004\u0018\u00010\tH\u00c6\u0003J\u000b\u0010#\u001a\u0004\u0018\u00010\tH\u00c6\u0003JY\u0010$\u001a\u00020\u00002\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\t2\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u000b2\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\t2\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\tH\u00c6\u0001J\t\u0010%\u001a\u00020&H\u00d6\u0001J\u0013\u0010\'\u001a\u00020\u00072\u0008\u0010(\u001a\u0004\u0018\u00010)H\u00d6\u0003J\t\u0010*\u001a\u00020&H\u00d6\u0001J\t\u0010+\u001a\u00020\tH\u00d6\u0001J\u0019\u0010,\u001a\u00020-2\u0006\u0010.\u001a\u00020/2\u0006\u00100\u001a\u00020&H\u00d6\u0001R\u001c\u0010\r\u001a\u0004\u0018\u00010\tX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010\"\u0004\u0008\u0011\u0010\u0012R\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014R\u0013\u0010\n\u001a\u0004\u0018\u00010\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0018R\u0013\u0010\u000c\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0019\u0010\u0010R\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001a\u0010\u001bR\u0013\u0010\u0008\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001c\u0010\u0010\u00a8\u00061"
    }
    d2 = {
        "Lcom/isbank/nextcx/data/model/loan/LoanLandingResponse;",
        "Landroid/os/Parcelable;",
        "loanStatusModel",
        "Lcom/isbank/nextcx/data/model/loan/LoanStatusModel;",
        "getLoanData",
        "Lcom/isbank/nextcx/data/model/loan/GetLoanModel;",
        "creditLimitSufficient",
        "",
        "type",
        "",
        "debtData",
        "Lcom/isbank/nextcx/data/model/loan/LoanDebtModel;",
        "loanLandingToken",
        "alias",
        "(Lcom/isbank/nextcx/data/model/loan/LoanStatusModel;Lcom/isbank/nextcx/data/model/loan/GetLoanModel;ZLjava/lang/String;Lcom/isbank/nextcx/data/model/loan/LoanDebtModel;Ljava/lang/String;Ljava/lang/String;)V",
        "getAlias",
        "()Ljava/lang/String;",
        "setAlias",
        "(Ljava/lang/String;)V",
        "getCreditLimitSufficient",
        "()Z",
        "getDebtData",
        "()Lcom/isbank/nextcx/data/model/loan/LoanDebtModel;",
        "getGetLoanData",
        "()Lcom/isbank/nextcx/data/model/loan/GetLoanModel;",
        "getLoanLandingToken",
        "getLoanStatusModel",
        "()Lcom/isbank/nextcx/data/model/loan/LoanStatusModel;",
        "getType",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "copy",
        "describeContents",
        "",
        "equals",
        "other",
        "",
        "hashCode",
        "toString",
        "writeToParcel",
        "",
        "parcel",
        "Landroid/os/Parcel;",
        "flags",
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

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/isbank/nextcx/data/model/loan/LoanLandingResponse;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private alias:Ljava/lang/String;

.field private final creditLimitSufficient:Z

.field private final debtData:Lcom/isbank/nextcx/data/model/loan/LoanDebtModel;

.field private final getLoanData:Lcom/isbank/nextcx/data/model/loan/GetLoanModel;

.field private final loanLandingToken:Ljava/lang/String;

.field private final loanStatusModel:Lcom/isbank/nextcx/data/model/loan/LoanStatusModel;

.field private final type:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/isbank/nextcx/data/model/loan/LoanLandingResponse$Creator;

    invoke-direct {v0}, Lcom/isbank/nextcx/data/model/loan/LoanLandingResponse$Creator;-><init>()V

    check-cast v0, Landroid/os/Parcelable$Creator;

    sput-object v0, Lcom/isbank/nextcx/data/model/loan/LoanLandingResponse;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lcom/isbank/nextcx/data/model/loan/LoanStatusModel;Lcom/isbank/nextcx/data/model/loan/GetLoanModel;ZLjava/lang/String;Lcom/isbank/nextcx/data/model/loan/LoanDebtModel;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "getLoanData"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, Lcom/isbank/nextcx/data/model/loan/LoanLandingResponse;->loanStatusModel:Lcom/isbank/nextcx/data/model/loan/LoanStatusModel;

    .line 9
    iput-object p2, p0, Lcom/isbank/nextcx/data/model/loan/LoanLandingResponse;->getLoanData:Lcom/isbank/nextcx/data/model/loan/GetLoanModel;

    .line 10
    iput-boolean p3, p0, Lcom/isbank/nextcx/data/model/loan/LoanLandingResponse;->creditLimitSufficient:Z

    .line 11
    iput-object p4, p0, Lcom/isbank/nextcx/data/model/loan/LoanLandingResponse;->type:Ljava/lang/String;

    .line 12
    iput-object p5, p0, Lcom/isbank/nextcx/data/model/loan/LoanLandingResponse;->debtData:Lcom/isbank/nextcx/data/model/loan/LoanDebtModel;

    .line 13
    iput-object p6, p0, Lcom/isbank/nextcx/data/model/loan/LoanLandingResponse;->loanLandingToken:Ljava/lang/String;

    .line 14
    iput-object p7, p0, Lcom/isbank/nextcx/data/model/loan/LoanLandingResponse;->alias:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/isbank/nextcx/data/model/loan/LoanStatusModel;Lcom/isbank/nextcx/data/model/loan/GetLoanModel;ZLjava/lang/String;Lcom/isbank/nextcx/data/model/loan/LoanDebtModel;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 9

    and-int/lit8 v0, p8, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    move v4, v0

    goto :goto_0

    :cond_0
    move v4, p3

    :goto_0
    and-int/lit8 v0, p8, 0x10

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    move-object v6, v1

    goto :goto_1

    :cond_1
    move-object v6, p5

    :goto_1
    and-int/lit8 v0, p8, 0x20

    if-eqz v0, :cond_2

    move-object v7, v1

    goto :goto_2

    :cond_2
    move-object v7, p6

    :goto_2
    and-int/lit8 v0, p8, 0x40

    if-eqz v0, :cond_3

    move-object v8, v1

    goto :goto_3

    :cond_3
    move-object/from16 v8, p7

    :goto_3
    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v5, p4

    .line 7
    invoke-direct/range {v1 .. v8}, Lcom/isbank/nextcx/data/model/loan/LoanLandingResponse;-><init>(Lcom/isbank/nextcx/data/model/loan/LoanStatusModel;Lcom/isbank/nextcx/data/model/loan/GetLoanModel;ZLjava/lang/String;Lcom/isbank/nextcx/data/model/loan/LoanDebtModel;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/isbank/nextcx/data/model/loan/LoanLandingResponse;Lcom/isbank/nextcx/data/model/loan/LoanStatusModel;Lcom/isbank/nextcx/data/model/loan/GetLoanModel;ZLjava/lang/String;Lcom/isbank/nextcx/data/model/loan/LoanDebtModel;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/isbank/nextcx/data/model/loan/LoanLandingResponse;
    .locals 5

    and-int/lit8 p9, p8, 0x1

    if-eqz p9, :cond_0

    iget-object p1, p0, Lcom/isbank/nextcx/data/model/loan/LoanLandingResponse;->loanStatusModel:Lcom/isbank/nextcx/data/model/loan/LoanStatusModel;

    :cond_0
    and-int/lit8 p9, p8, 0x2

    if-eqz p9, :cond_1

    iget-object p2, p0, Lcom/isbank/nextcx/data/model/loan/LoanLandingResponse;->getLoanData:Lcom/isbank/nextcx/data/model/loan/GetLoanModel;

    :cond_1
    move-object p9, p2

    and-int/lit8 p2, p8, 0x4

    if-eqz p2, :cond_2

    iget-boolean p3, p0, Lcom/isbank/nextcx/data/model/loan/LoanLandingResponse;->creditLimitSufficient:Z

    :cond_2
    move v0, p3

    and-int/lit8 p2, p8, 0x8

    if-eqz p2, :cond_3

    iget-object p4, p0, Lcom/isbank/nextcx/data/model/loan/LoanLandingResponse;->type:Ljava/lang/String;

    :cond_3
    move-object v1, p4

    and-int/lit8 p2, p8, 0x10

    if-eqz p2, :cond_4

    iget-object p5, p0, Lcom/isbank/nextcx/data/model/loan/LoanLandingResponse;->debtData:Lcom/isbank/nextcx/data/model/loan/LoanDebtModel;

    :cond_4
    move-object v2, p5

    and-int/lit8 p2, p8, 0x20

    if-eqz p2, :cond_5

    iget-object p6, p0, Lcom/isbank/nextcx/data/model/loan/LoanLandingResponse;->loanLandingToken:Ljava/lang/String;

    :cond_5
    move-object v3, p6

    and-int/lit8 p2, p8, 0x40

    if-eqz p2, :cond_6

    iget-object p7, p0, Lcom/isbank/nextcx/data/model/loan/LoanLandingResponse;->alias:Ljava/lang/String;

    :cond_6
    move-object v4, p7

    move-object p2, p0

    move-object p3, p1

    move-object p4, p9

    move p5, v0

    move-object p6, v1

    move-object p7, v2

    move-object p8, v3

    move-object p9, v4

    invoke-virtual/range {p2 .. p9}, Lcom/isbank/nextcx/data/model/loan/LoanLandingResponse;->copy(Lcom/isbank/nextcx/data/model/loan/LoanStatusModel;Lcom/isbank/nextcx/data/model/loan/GetLoanModel;ZLjava/lang/String;Lcom/isbank/nextcx/data/model/loan/LoanDebtModel;Ljava/lang/String;Ljava/lang/String;)Lcom/isbank/nextcx/data/model/loan/LoanLandingResponse;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/isbank/nextcx/data/model/loan/LoanStatusModel;
    .locals 1

    iget-object v0, p0, Lcom/isbank/nextcx/data/model/loan/LoanLandingResponse;->loanStatusModel:Lcom/isbank/nextcx/data/model/loan/LoanStatusModel;

    return-object v0
.end method

.method public final component2()Lcom/isbank/nextcx/data/model/loan/GetLoanModel;
    .locals 1

    iget-object v0, p0, Lcom/isbank/nextcx/data/model/loan/LoanLandingResponse;->getLoanData:Lcom/isbank/nextcx/data/model/loan/GetLoanModel;

    return-object v0
.end method

.method public final component3()Z
    .locals 1

    iget-boolean v0, p0, Lcom/isbank/nextcx/data/model/loan/LoanLandingResponse;->creditLimitSufficient:Z

    return v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/isbank/nextcx/data/model/loan/LoanLandingResponse;->type:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()Lcom/isbank/nextcx/data/model/loan/LoanDebtModel;
    .locals 1

    iget-object v0, p0, Lcom/isbank/nextcx/data/model/loan/LoanLandingResponse;->debtData:Lcom/isbank/nextcx/data/model/loan/LoanDebtModel;

    return-object v0
.end method

.method public final component6()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/isbank/nextcx/data/model/loan/LoanLandingResponse;->loanLandingToken:Ljava/lang/String;

    return-object v0
.end method

.method public final component7()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/isbank/nextcx/data/model/loan/LoanLandingResponse;->alias:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Lcom/isbank/nextcx/data/model/loan/LoanStatusModel;Lcom/isbank/nextcx/data/model/loan/GetLoanModel;ZLjava/lang/String;Lcom/isbank/nextcx/data/model/loan/LoanDebtModel;Ljava/lang/String;Ljava/lang/String;)Lcom/isbank/nextcx/data/model/loan/LoanLandingResponse;
    .locals 9

    const-string v0, "getLoanData"

    move-object v3, p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/isbank/nextcx/data/model/loan/LoanLandingResponse;

    move-object v1, v0

    move-object v2, p1

    move v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    move-object/from16 v8, p7

    invoke-direct/range {v1 .. v8}, Lcom/isbank/nextcx/data/model/loan/LoanLandingResponse;-><init>(Lcom/isbank/nextcx/data/model/loan/LoanStatusModel;Lcom/isbank/nextcx/data/model/loan/GetLoanModel;ZLjava/lang/String;Lcom/isbank/nextcx/data/model/loan/LoanDebtModel;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/isbank/nextcx/data/model/loan/LoanLandingResponse;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/isbank/nextcx/data/model/loan/LoanLandingResponse;

    iget-object v1, p0, Lcom/isbank/nextcx/data/model/loan/LoanLandingResponse;->loanStatusModel:Lcom/isbank/nextcx/data/model/loan/LoanStatusModel;

    iget-object v3, p1, Lcom/isbank/nextcx/data/model/loan/LoanLandingResponse;->loanStatusModel:Lcom/isbank/nextcx/data/model/loan/LoanStatusModel;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/isbank/nextcx/data/model/loan/LoanLandingResponse;->getLoanData:Lcom/isbank/nextcx/data/model/loan/GetLoanModel;

    iget-object v3, p1, Lcom/isbank/nextcx/data/model/loan/LoanLandingResponse;->getLoanData:Lcom/isbank/nextcx/data/model/loan/GetLoanModel;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lcom/isbank/nextcx/data/model/loan/LoanLandingResponse;->creditLimitSufficient:Z

    iget-boolean v3, p1, Lcom/isbank/nextcx/data/model/loan/LoanLandingResponse;->creditLimitSufficient:Z

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/isbank/nextcx/data/model/loan/LoanLandingResponse;->type:Ljava/lang/String;

    iget-object v3, p1, Lcom/isbank/nextcx/data/model/loan/LoanLandingResponse;->type:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/isbank/nextcx/data/model/loan/LoanLandingResponse;->debtData:Lcom/isbank/nextcx/data/model/loan/LoanDebtModel;

    iget-object v3, p1, Lcom/isbank/nextcx/data/model/loan/LoanLandingResponse;->debtData:Lcom/isbank/nextcx/data/model/loan/LoanDebtModel;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/isbank/nextcx/data/model/loan/LoanLandingResponse;->loanLandingToken:Ljava/lang/String;

    iget-object v3, p1, Lcom/isbank/nextcx/data/model/loan/LoanLandingResponse;->loanLandingToken:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/isbank/nextcx/data/model/loan/LoanLandingResponse;->alias:Ljava/lang/String;

    iget-object p1, p1, Lcom/isbank/nextcx/data/model/loan/LoanLandingResponse;->alias:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    return v2

    :cond_8
    return v0
.end method

.method public final getAlias()Ljava/lang/String;
    .locals 1

    .line 14
    iget-object v0, p0, Lcom/isbank/nextcx/data/model/loan/LoanLandingResponse;->alias:Ljava/lang/String;

    return-object v0
.end method

.method public final getCreditLimitSufficient()Z
    .locals 1

    .line 10
    iget-boolean v0, p0, Lcom/isbank/nextcx/data/model/loan/LoanLandingResponse;->creditLimitSufficient:Z

    return v0
.end method

.method public final getDebtData()Lcom/isbank/nextcx/data/model/loan/LoanDebtModel;
    .locals 1

    .line 12
    iget-object v0, p0, Lcom/isbank/nextcx/data/model/loan/LoanLandingResponse;->debtData:Lcom/isbank/nextcx/data/model/loan/LoanDebtModel;

    return-object v0
.end method

.method public final getGetLoanData()Lcom/isbank/nextcx/data/model/loan/GetLoanModel;
    .locals 1

    .line 9
    iget-object v0, p0, Lcom/isbank/nextcx/data/model/loan/LoanLandingResponse;->getLoanData:Lcom/isbank/nextcx/data/model/loan/GetLoanModel;

    return-object v0
.end method

.method public final getLoanLandingToken()Ljava/lang/String;
    .locals 1

    .line 13
    iget-object v0, p0, Lcom/isbank/nextcx/data/model/loan/LoanLandingResponse;->loanLandingToken:Ljava/lang/String;

    return-object v0
.end method

.method public final getLoanStatusModel()Lcom/isbank/nextcx/data/model/loan/LoanStatusModel;
    .locals 1

    .line 8
    iget-object v0, p0, Lcom/isbank/nextcx/data/model/loan/LoanLandingResponse;->loanStatusModel:Lcom/isbank/nextcx/data/model/loan/LoanStatusModel;

    return-object v0
.end method

.method public final getType()Ljava/lang/String;
    .locals 1

    .line 11
    iget-object v0, p0, Lcom/isbank/nextcx/data/model/loan/LoanLandingResponse;->type:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/isbank/nextcx/data/model/loan/LoanLandingResponse;->loanStatusModel:Lcom/isbank/nextcx/data/model/loan/LoanStatusModel;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/isbank/nextcx/data/model/loan/LoanStatusModel;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/isbank/nextcx/data/model/loan/LoanLandingResponse;->getLoanData:Lcom/isbank/nextcx/data/model/loan/GetLoanModel;

    invoke-virtual {v2}, Lcom/isbank/nextcx/data/model/loan/GetLoanModel;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/isbank/nextcx/data/model/loan/LoanLandingResponse;->creditLimitSufficient:Z

    invoke-static {v2}, Lcom/isbank/nextcx/compose/components/ScreenEventData$$ExternalSyntheticBackport0;->m(Z)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/isbank/nextcx/data/model/loan/LoanLandingResponse;->type:Ljava/lang/String;

    if-nez v2, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/isbank/nextcx/data/model/loan/LoanLandingResponse;->debtData:Lcom/isbank/nextcx/data/model/loan/LoanDebtModel;

    if-nez v2, :cond_2

    move v2, v1

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Lcom/isbank/nextcx/data/model/loan/LoanDebtModel;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/isbank/nextcx/data/model/loan/LoanLandingResponse;->loanLandingToken:Ljava/lang/String;

    if-nez v2, :cond_3

    move v2, v1

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/isbank/nextcx/data/model/loan/LoanLandingResponse;->alias:Ljava/lang/String;

    if-nez v2, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_4
    add-int/2addr v0, v1

    return v0
.end method

.method public final setAlias(Ljava/lang/String;)V
    .locals 0

    .line 14
    iput-object p1, p0, Lcom/isbank/nextcx/data/model/loan/LoanLandingResponse;->alias:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 9

    iget-object v0, p0, Lcom/isbank/nextcx/data/model/loan/LoanLandingResponse;->loanStatusModel:Lcom/isbank/nextcx/data/model/loan/LoanStatusModel;

    iget-object v1, p0, Lcom/isbank/nextcx/data/model/loan/LoanLandingResponse;->getLoanData:Lcom/isbank/nextcx/data/model/loan/GetLoanModel;

    iget-boolean v2, p0, Lcom/isbank/nextcx/data/model/loan/LoanLandingResponse;->creditLimitSufficient:Z

    iget-object v3, p0, Lcom/isbank/nextcx/data/model/loan/LoanLandingResponse;->type:Ljava/lang/String;

    iget-object v4, p0, Lcom/isbank/nextcx/data/model/loan/LoanLandingResponse;->debtData:Lcom/isbank/nextcx/data/model/loan/LoanDebtModel;

    iget-object v5, p0, Lcom/isbank/nextcx/data/model/loan/LoanLandingResponse;->loanLandingToken:Ljava/lang/String;

    iget-object v6, p0, Lcom/isbank/nextcx/data/model/loan/LoanLandingResponse;->alias:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "LoanLandingResponse(loanStatusModel="

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", getLoanData="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", creditLimitSufficient="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", type="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", debtData="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", loanLandingToken="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", alias="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    const-string v0, "out"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/isbank/nextcx/data/model/loan/LoanLandingResponse;->loanStatusModel:Lcom/isbank/nextcx/data/model/loan/LoanStatusModel;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, p1, p2}, Lcom/isbank/nextcx/data/model/loan/LoanStatusModel;->writeToParcel(Landroid/os/Parcel;I)V

    :goto_0
    iget-object v0, p0, Lcom/isbank/nextcx/data/model/loan/LoanLandingResponse;->getLoanData:Lcom/isbank/nextcx/data/model/loan/GetLoanModel;

    invoke-virtual {v0, p1, p2}, Lcom/isbank/nextcx/data/model/loan/GetLoanModel;->writeToParcel(Landroid/os/Parcel;I)V

    iget-boolean v0, p0, Lcom/isbank/nextcx/data/model/loan/LoanLandingResponse;->creditLimitSufficient:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/isbank/nextcx/data/model/loan/LoanLandingResponse;->type:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/isbank/nextcx/data/model/loan/LoanLandingResponse;->debtData:Lcom/isbank/nextcx/data/model/loan/LoanDebtModel;

    if-nez v0, :cond_1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_1

    :cond_1
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, p1, p2}, Lcom/isbank/nextcx/data/model/loan/LoanDebtModel;->writeToParcel(Landroid/os/Parcel;I)V

    :goto_1
    iget-object p2, p0, Lcom/isbank/nextcx/data/model/loan/LoanLandingResponse;->loanLandingToken:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/isbank/nextcx/data/model/loan/LoanLandingResponse;->alias:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
