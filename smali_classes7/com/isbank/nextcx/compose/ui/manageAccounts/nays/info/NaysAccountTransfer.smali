.class public final enum Lcom/isbank/nextcx/compose/ui/manageAccounts/nays/info/NaysAccountTransfer;
.super Ljava/lang/Enum;
.source "NaysAccountClosureInfoViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/isbank/nextcx/compose/ui/manageAccounts/nays/info/NaysAccountTransfer;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0005\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002j\u0002\u0008\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/isbank/nextcx/compose/ui/manageAccounts/nays/info/NaysAccountTransfer;",
        "",
        "(Ljava/lang/String;I)V",
        "Investment",
        "Loan",
        "NaysBalance",
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

.field private static final synthetic $VALUES:[Lcom/isbank/nextcx/compose/ui/manageAccounts/nays/info/NaysAccountTransfer;

.field public static final enum Investment:Lcom/isbank/nextcx/compose/ui/manageAccounts/nays/info/NaysAccountTransfer;

.field public static final enum Loan:Lcom/isbank/nextcx/compose/ui/manageAccounts/nays/info/NaysAccountTransfer;

.field public static final enum NaysBalance:Lcom/isbank/nextcx/compose/ui/manageAccounts/nays/info/NaysAccountTransfer;


# direct methods
.method private static final synthetic $values()[Lcom/isbank/nextcx/compose/ui/manageAccounts/nays/info/NaysAccountTransfer;
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/isbank/nextcx/compose/ui/manageAccounts/nays/info/NaysAccountTransfer;

    sget-object v1, Lcom/isbank/nextcx/compose/ui/manageAccounts/nays/info/NaysAccountTransfer;->Investment:Lcom/isbank/nextcx/compose/ui/manageAccounts/nays/info/NaysAccountTransfer;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/isbank/nextcx/compose/ui/manageAccounts/nays/info/NaysAccountTransfer;->Loan:Lcom/isbank/nextcx/compose/ui/manageAccounts/nays/info/NaysAccountTransfer;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/isbank/nextcx/compose/ui/manageAccounts/nays/info/NaysAccountTransfer;->NaysBalance:Lcom/isbank/nextcx/compose/ui/manageAccounts/nays/info/NaysAccountTransfer;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 144
    new-instance v0, Lcom/isbank/nextcx/compose/ui/manageAccounts/nays/info/NaysAccountTransfer;

    const-string v1, "Investment"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/isbank/nextcx/compose/ui/manageAccounts/nays/info/NaysAccountTransfer;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/isbank/nextcx/compose/ui/manageAccounts/nays/info/NaysAccountTransfer;->Investment:Lcom/isbank/nextcx/compose/ui/manageAccounts/nays/info/NaysAccountTransfer;

    .line 145
    new-instance v0, Lcom/isbank/nextcx/compose/ui/manageAccounts/nays/info/NaysAccountTransfer;

    const-string v1, "Loan"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/isbank/nextcx/compose/ui/manageAccounts/nays/info/NaysAccountTransfer;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/isbank/nextcx/compose/ui/manageAccounts/nays/info/NaysAccountTransfer;->Loan:Lcom/isbank/nextcx/compose/ui/manageAccounts/nays/info/NaysAccountTransfer;

    .line 146
    new-instance v0, Lcom/isbank/nextcx/compose/ui/manageAccounts/nays/info/NaysAccountTransfer;

    const-string v1, "NaysBalance"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/isbank/nextcx/compose/ui/manageAccounts/nays/info/NaysAccountTransfer;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/isbank/nextcx/compose/ui/manageAccounts/nays/info/NaysAccountTransfer;->NaysBalance:Lcom/isbank/nextcx/compose/ui/manageAccounts/nays/info/NaysAccountTransfer;

    invoke-static {}, Lcom/isbank/nextcx/compose/ui/manageAccounts/nays/info/NaysAccountTransfer;->$values()[Lcom/isbank/nextcx/compose/ui/manageAccounts/nays/info/NaysAccountTransfer;

    move-result-object v0

    sput-object v0, Lcom/isbank/nextcx/compose/ui/manageAccounts/nays/info/NaysAccountTransfer;->$VALUES:[Lcom/isbank/nextcx/compose/ui/manageAccounts/nays/info/NaysAccountTransfer;

    check-cast v0, [Ljava/lang/Enum;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lcom/isbank/nextcx/compose/ui/manageAccounts/nays/info/NaysAccountTransfer;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 143
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries<",
            "Lcom/isbank/nextcx/compose/ui/manageAccounts/nays/info/NaysAccountTransfer;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/isbank/nextcx/compose/ui/manageAccounts/nays/info/NaysAccountTransfer;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/isbank/nextcx/compose/ui/manageAccounts/nays/info/NaysAccountTransfer;
    .locals 1

    const-class v0, Lcom/isbank/nextcx/compose/ui/manageAccounts/nays/info/NaysAccountTransfer;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/isbank/nextcx/compose/ui/manageAccounts/nays/info/NaysAccountTransfer;

    return-object p0
.end method

.method public static values()[Lcom/isbank/nextcx/compose/ui/manageAccounts/nays/info/NaysAccountTransfer;
    .locals 1

    sget-object v0, Lcom/isbank/nextcx/compose/ui/manageAccounts/nays/info/NaysAccountTransfer;->$VALUES:[Lcom/isbank/nextcx/compose/ui/manageAccounts/nays/info/NaysAccountTransfer;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/isbank/nextcx/compose/ui/manageAccounts/nays/info/NaysAccountTransfer;

    return-object v0
.end method
