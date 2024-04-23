.class public final enum Lcom/isbank/nextcx/ui/components/LoanInstallmentViewType;
.super Ljava/lang/Enum;
.source "LoanInstallmentView.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/isbank/nextcx/ui/components/LoanInstallmentViewType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0005\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002j\u0002\u0008\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/isbank/nextcx/ui/components/LoanInstallmentViewType;",
        "",
        "(Ljava/lang/String;I)V",
        "PROGRESS",
        "INSTALLMENT",
        "AMOUNT",
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

.field private static final synthetic $VALUES:[Lcom/isbank/nextcx/ui/components/LoanInstallmentViewType;

.field public static final enum AMOUNT:Lcom/isbank/nextcx/ui/components/LoanInstallmentViewType;

.field public static final enum INSTALLMENT:Lcom/isbank/nextcx/ui/components/LoanInstallmentViewType;

.field public static final enum PROGRESS:Lcom/isbank/nextcx/ui/components/LoanInstallmentViewType;


# direct methods
.method private static final synthetic $values()[Lcom/isbank/nextcx/ui/components/LoanInstallmentViewType;
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/isbank/nextcx/ui/components/LoanInstallmentViewType;

    sget-object v1, Lcom/isbank/nextcx/ui/components/LoanInstallmentViewType;->PROGRESS:Lcom/isbank/nextcx/ui/components/LoanInstallmentViewType;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/isbank/nextcx/ui/components/LoanInstallmentViewType;->INSTALLMENT:Lcom/isbank/nextcx/ui/components/LoanInstallmentViewType;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/isbank/nextcx/ui/components/LoanInstallmentViewType;->AMOUNT:Lcom/isbank/nextcx/ui/components/LoanInstallmentViewType;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 212
    new-instance v0, Lcom/isbank/nextcx/ui/components/LoanInstallmentViewType;

    const-string v1, "PROGRESS"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/isbank/nextcx/ui/components/LoanInstallmentViewType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/isbank/nextcx/ui/components/LoanInstallmentViewType;->PROGRESS:Lcom/isbank/nextcx/ui/components/LoanInstallmentViewType;

    .line 213
    new-instance v0, Lcom/isbank/nextcx/ui/components/LoanInstallmentViewType;

    const-string v1, "INSTALLMENT"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/isbank/nextcx/ui/components/LoanInstallmentViewType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/isbank/nextcx/ui/components/LoanInstallmentViewType;->INSTALLMENT:Lcom/isbank/nextcx/ui/components/LoanInstallmentViewType;

    .line 214
    new-instance v0, Lcom/isbank/nextcx/ui/components/LoanInstallmentViewType;

    const-string v1, "AMOUNT"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/isbank/nextcx/ui/components/LoanInstallmentViewType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/isbank/nextcx/ui/components/LoanInstallmentViewType;->AMOUNT:Lcom/isbank/nextcx/ui/components/LoanInstallmentViewType;

    invoke-static {}, Lcom/isbank/nextcx/ui/components/LoanInstallmentViewType;->$values()[Lcom/isbank/nextcx/ui/components/LoanInstallmentViewType;

    move-result-object v0

    sput-object v0, Lcom/isbank/nextcx/ui/components/LoanInstallmentViewType;->$VALUES:[Lcom/isbank/nextcx/ui/components/LoanInstallmentViewType;

    check-cast v0, [Ljava/lang/Enum;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lcom/isbank/nextcx/ui/components/LoanInstallmentViewType;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 211
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries<",
            "Lcom/isbank/nextcx/ui/components/LoanInstallmentViewType;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/isbank/nextcx/ui/components/LoanInstallmentViewType;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/isbank/nextcx/ui/components/LoanInstallmentViewType;
    .locals 1

    const-class v0, Lcom/isbank/nextcx/ui/components/LoanInstallmentViewType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/isbank/nextcx/ui/components/LoanInstallmentViewType;

    return-object p0
.end method

.method public static values()[Lcom/isbank/nextcx/ui/components/LoanInstallmentViewType;
    .locals 1

    sget-object v0, Lcom/isbank/nextcx/ui/components/LoanInstallmentViewType;->$VALUES:[Lcom/isbank/nextcx/ui/components/LoanInstallmentViewType;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/isbank/nextcx/ui/components/LoanInstallmentViewType;

    return-object v0
.end method
