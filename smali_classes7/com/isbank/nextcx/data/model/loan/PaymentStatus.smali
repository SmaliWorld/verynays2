.class public final enum Lcom/isbank/nextcx/data/model/loan/PaymentStatus;
.super Ljava/lang/Enum;
.source "LoanDebtPaymentPlanModel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/isbank/nextcx/data/model/loan/PaymentStatus$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/isbank/nextcx/data/model/loan/PaymentStatus;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u000b\u0008\u0086\u0081\u0002\u0018\u0000 \r2\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\rB\u001b\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0002\u0010\u0005R\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\u0007j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000c\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/isbank/nextcx/data/model/loan/PaymentStatus;",
        "",
        "type",
        "",
        "status",
        "(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V",
        "getStatus",
        "()Ljava/lang/String;",
        "getType",
        "FUTURE_PAYMENT",
        "PAID",
        "PARTIALLY_PAID",
        "DELAYED_PAYMENT",
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
.field private static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field private static final synthetic $VALUES:[Lcom/isbank/nextcx/data/model/loan/PaymentStatus;

.field public static final Companion:Lcom/isbank/nextcx/data/model/loan/PaymentStatus$Companion;

.field public static final enum DELAYED_PAYMENT:Lcom/isbank/nextcx/data/model/loan/PaymentStatus;

.field public static final enum FUTURE_PAYMENT:Lcom/isbank/nextcx/data/model/loan/PaymentStatus;

.field public static final enum PAID:Lcom/isbank/nextcx/data/model/loan/PaymentStatus;

.field public static final enum PARTIALLY_PAID:Lcom/isbank/nextcx/data/model/loan/PaymentStatus;


# instance fields
.field private final status:Ljava/lang/String;

.field private final type:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lcom/isbank/nextcx/data/model/loan/PaymentStatus;
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/isbank/nextcx/data/model/loan/PaymentStatus;

    sget-object v1, Lcom/isbank/nextcx/data/model/loan/PaymentStatus;->FUTURE_PAYMENT:Lcom/isbank/nextcx/data/model/loan/PaymentStatus;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/isbank/nextcx/data/model/loan/PaymentStatus;->PAID:Lcom/isbank/nextcx/data/model/loan/PaymentStatus;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/isbank/nextcx/data/model/loan/PaymentStatus;->PARTIALLY_PAID:Lcom/isbank/nextcx/data/model/loan/PaymentStatus;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/isbank/nextcx/data/model/loan/PaymentStatus;->DELAYED_PAYMENT:Lcom/isbank/nextcx/data/model/loan/PaymentStatus;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 15

    .line 37
    new-instance v7, Lcom/isbank/nextcx/data/model/loan/PaymentStatus;

    const/4 v5, 0x2

    const/4 v6, 0x0

    const-string v1, "FUTURE_PAYMENT"

    const/4 v2, 0x0

    const-string v3, "FUTURE_PAYMENT"

    const/4 v4, 0x0

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/isbank/nextcx/data/model/loan/PaymentStatus;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v7, Lcom/isbank/nextcx/data/model/loan/PaymentStatus;->FUTURE_PAYMENT:Lcom/isbank/nextcx/data/model/loan/PaymentStatus;

    .line 38
    new-instance v0, Lcom/isbank/nextcx/data/model/loan/PaymentStatus;

    const/4 v13, 0x2

    const/4 v14, 0x0

    const-string v9, "PAID"

    const/4 v10, 0x1

    const-string v11, "PAID"

    const/4 v12, 0x0

    move-object v8, v0

    invoke-direct/range {v8 .. v14}, Lcom/isbank/nextcx/data/model/loan/PaymentStatus;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/isbank/nextcx/data/model/loan/PaymentStatus;->PAID:Lcom/isbank/nextcx/data/model/loan/PaymentStatus;

    .line 39
    new-instance v0, Lcom/isbank/nextcx/data/model/loan/PaymentStatus;

    const-string v1, "1601.loanLandingPage.text.field.partially.paid"

    invoke-static {v1}, Lcom/isbank/nextcx/util/extensions/LocalizationExtKt;->getText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "PARTIALLY_PAID"

    const/4 v3, 0x2

    invoke-direct {v0, v2, v3, v2, v1}, Lcom/isbank/nextcx/data/model/loan/PaymentStatus;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/isbank/nextcx/data/model/loan/PaymentStatus;->PARTIALLY_PAID:Lcom/isbank/nextcx/data/model/loan/PaymentStatus;

    .line 40
    new-instance v0, Lcom/isbank/nextcx/data/model/loan/PaymentStatus;

    const-string v1, "1601.loanLandingPage.text.field.delayed.payment"

    invoke-static {v1}, Lcom/isbank/nextcx/util/extensions/LocalizationExtKt;->getText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "DELAYED_PAYMENT"

    const/4 v3, 0x3

    const-string v4, "DELAYED_INSTALLMENT"

    invoke-direct {v0, v2, v3, v4, v1}, Lcom/isbank/nextcx/data/model/loan/PaymentStatus;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/isbank/nextcx/data/model/loan/PaymentStatus;->DELAYED_PAYMENT:Lcom/isbank/nextcx/data/model/loan/PaymentStatus;

    invoke-static {}, Lcom/isbank/nextcx/data/model/loan/PaymentStatus;->$values()[Lcom/isbank/nextcx/data/model/loan/PaymentStatus;

    move-result-object v0

    sput-object v0, Lcom/isbank/nextcx/data/model/loan/PaymentStatus;->$VALUES:[Lcom/isbank/nextcx/data/model/loan/PaymentStatus;

    check-cast v0, [Ljava/lang/Enum;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lcom/isbank/nextcx/data/model/loan/PaymentStatus;->$ENTRIES:Lkotlin/enums/EnumEntries;

    new-instance v0, Lcom/isbank/nextcx/data/model/loan/PaymentStatus$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/isbank/nextcx/data/model/loan/PaymentStatus$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/isbank/nextcx/data/model/loan/PaymentStatus;->Companion:Lcom/isbank/nextcx/data/model/loan/PaymentStatus$Companion;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 36
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/isbank/nextcx/data/model/loan/PaymentStatus;->type:Ljava/lang/String;

    iput-object p4, p0, Lcom/isbank/nextcx/data/model/loan/PaymentStatus;->status:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p5, 0x2

    if-eqz p5, :cond_0

    const/4 p4, 0x0

    .line 36
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/isbank/nextcx/data/model/loan/PaymentStatus;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries<",
            "Lcom/isbank/nextcx/data/model/loan/PaymentStatus;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/isbank/nextcx/data/model/loan/PaymentStatus;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/isbank/nextcx/data/model/loan/PaymentStatus;
    .locals 1

    const-class v0, Lcom/isbank/nextcx/data/model/loan/PaymentStatus;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/isbank/nextcx/data/model/loan/PaymentStatus;

    return-object p0
.end method

.method public static values()[Lcom/isbank/nextcx/data/model/loan/PaymentStatus;
    .locals 1

    sget-object v0, Lcom/isbank/nextcx/data/model/loan/PaymentStatus;->$VALUES:[Lcom/isbank/nextcx/data/model/loan/PaymentStatus;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/isbank/nextcx/data/model/loan/PaymentStatus;

    return-object v0
.end method


# virtual methods
.method public final getStatus()Ljava/lang/String;
    .locals 1

    .line 36
    iget-object v0, p0, Lcom/isbank/nextcx/data/model/loan/PaymentStatus;->status:Ljava/lang/String;

    return-object v0
.end method

.method public final getType()Ljava/lang/String;
    .locals 1

    .line 36
    iget-object v0, p0, Lcom/isbank/nextcx/data/model/loan/PaymentStatus;->type:Ljava/lang/String;

    return-object v0
.end method
