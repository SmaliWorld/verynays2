.class public final enum Lcom/isbank/nextcx/data/model/loan/PaymentType;
.super Ljava/lang/Enum;
.source "LoanDebtLandingResponse.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/isbank/nextcx/data/model/loan/PaymentType$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/isbank/nextcx/data/model/loan/PaymentType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\n\u0008\u0086\u0081\u0002\u0018\u0000 \u000c2\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u000cB\u0017\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0005R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007R\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\u0007j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000b\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/isbank/nextcx/data/model/loan/PaymentType;",
        "",
        "type",
        "",
        "value",
        "(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V",
        "getType",
        "()Ljava/lang/String;",
        "getValue",
        "PARTIALLY",
        "INSTALLMENT",
        "ALL",
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

.field private static final synthetic $VALUES:[Lcom/isbank/nextcx/data/model/loan/PaymentType;

.field public static final enum ALL:Lcom/isbank/nextcx/data/model/loan/PaymentType;

.field public static final Companion:Lcom/isbank/nextcx/data/model/loan/PaymentType$Companion;

.field public static final enum INSTALLMENT:Lcom/isbank/nextcx/data/model/loan/PaymentType;

.field public static final enum PARTIALLY:Lcom/isbank/nextcx/data/model/loan/PaymentType;


# instance fields
.field private final type:Ljava/lang/String;

.field private final value:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lcom/isbank/nextcx/data/model/loan/PaymentType;
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/isbank/nextcx/data/model/loan/PaymentType;

    sget-object v1, Lcom/isbank/nextcx/data/model/loan/PaymentType;->PARTIALLY:Lcom/isbank/nextcx/data/model/loan/PaymentType;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/isbank/nextcx/data/model/loan/PaymentType;->INSTALLMENT:Lcom/isbank/nextcx/data/model/loan/PaymentType;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/isbank/nextcx/data/model/loan/PaymentType;->ALL:Lcom/isbank/nextcx/data/model/loan/PaymentType;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 5

    .line 71
    new-instance v0, Lcom/isbank/nextcx/data/model/loan/PaymentType;

    const-string v1, "1611.debtPaymentApprove.text.field.transection.type.answer.partial.installment"

    invoke-static {v1}, Lcom/isbank/nextcx/util/extensions/LocalizationExtKt;->getText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "PARTIALLY"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v2, v1}, Lcom/isbank/nextcx/data/model/loan/PaymentType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/isbank/nextcx/data/model/loan/PaymentType;->PARTIALLY:Lcom/isbank/nextcx/data/model/loan/PaymentType;

    .line 72
    new-instance v0, Lcom/isbank/nextcx/data/model/loan/PaymentType;

    const-string v1, "1611.debtPaymentApprove.text.field.transection.type.answer.installment"

    invoke-static {v1}, Lcom/isbank/nextcx/util/extensions/LocalizationExtKt;->getText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "INSTALLMENT"

    const/4 v3, 0x1

    invoke-direct {v0, v2, v3, v2, v1}, Lcom/isbank/nextcx/data/model/loan/PaymentType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/isbank/nextcx/data/model/loan/PaymentType;->INSTALLMENT:Lcom/isbank/nextcx/data/model/loan/PaymentType;

    .line 73
    new-instance v0, Lcom/isbank/nextcx/data/model/loan/PaymentType;

    const-string v1, "1611.debtPaymentApprove.text.field.transection.type.answer.total.debt"

    invoke-static {v1}, Lcom/isbank/nextcx/util/extensions/LocalizationExtKt;->getText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "ALL"

    const/4 v3, 0x2

    const-string v4, "PAYOFF"

    invoke-direct {v0, v2, v3, v4, v1}, Lcom/isbank/nextcx/data/model/loan/PaymentType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/isbank/nextcx/data/model/loan/PaymentType;->ALL:Lcom/isbank/nextcx/data/model/loan/PaymentType;

    invoke-static {}, Lcom/isbank/nextcx/data/model/loan/PaymentType;->$values()[Lcom/isbank/nextcx/data/model/loan/PaymentType;

    move-result-object v0

    sput-object v0, Lcom/isbank/nextcx/data/model/loan/PaymentType;->$VALUES:[Lcom/isbank/nextcx/data/model/loan/PaymentType;

    check-cast v0, [Ljava/lang/Enum;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lcom/isbank/nextcx/data/model/loan/PaymentType;->$ENTRIES:Lkotlin/enums/EnumEntries;

    new-instance v0, Lcom/isbank/nextcx/data/model/loan/PaymentType$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/isbank/nextcx/data/model/loan/PaymentType$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/isbank/nextcx/data/model/loan/PaymentType;->Companion:Lcom/isbank/nextcx/data/model/loan/PaymentType$Companion;

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

    .line 70
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/isbank/nextcx/data/model/loan/PaymentType;->type:Ljava/lang/String;

    iput-object p4, p0, Lcom/isbank/nextcx/data/model/loan/PaymentType;->value:Ljava/lang/String;

    return-void
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries<",
            "Lcom/isbank/nextcx/data/model/loan/PaymentType;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/isbank/nextcx/data/model/loan/PaymentType;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/isbank/nextcx/data/model/loan/PaymentType;
    .locals 1

    const-class v0, Lcom/isbank/nextcx/data/model/loan/PaymentType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/isbank/nextcx/data/model/loan/PaymentType;

    return-object p0
.end method

.method public static values()[Lcom/isbank/nextcx/data/model/loan/PaymentType;
    .locals 1

    sget-object v0, Lcom/isbank/nextcx/data/model/loan/PaymentType;->$VALUES:[Lcom/isbank/nextcx/data/model/loan/PaymentType;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/isbank/nextcx/data/model/loan/PaymentType;

    return-object v0
.end method


# virtual methods
.method public final getType()Ljava/lang/String;
    .locals 1

    .line 70
    iget-object v0, p0, Lcom/isbank/nextcx/data/model/loan/PaymentType;->type:Ljava/lang/String;

    return-object v0
.end method

.method public final getValue()Ljava/lang/String;
    .locals 1

    .line 70
    iget-object v0, p0, Lcom/isbank/nextcx/data/model/loan/PaymentType;->value:Ljava/lang/String;

    return-object v0
.end method
