.class public final enum Lcom/isbank/nextcx/data/model/common/ScreenName;
.super Ljava/lang/Enum;
.source "ScreenName.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/isbank/nextcx/data/model/common/ScreenName;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0012\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002j\u0002\u0008\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000fj\u0002\u0008\u0010j\u0002\u0008\u0011j\u0002\u0008\u0012\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/isbank/nextcx/data/model/common/ScreenName;",
        "",
        "(Ljava/lang/String;I)V",
        "CreateAccount",
        "LoginWithNays",
        "LoginWithUndefinedNays",
        "ForgotPassword",
        "LoadMoneyBankCard",
        "SendMoney",
        "EditInfoOTP",
        "GetLoan",
        "DebtLoan",
        "BtcTurk",
        "Authentication",
        "StolenAccountError",
        "PasswordExpired",
        "QrDepositAndWithdraw",
        "P2MConfirmation",
        "SimBlocked",
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

.field private static final synthetic $VALUES:[Lcom/isbank/nextcx/data/model/common/ScreenName;

.field public static final enum Authentication:Lcom/isbank/nextcx/data/model/common/ScreenName;

.field public static final enum BtcTurk:Lcom/isbank/nextcx/data/model/common/ScreenName;

.field public static final enum CreateAccount:Lcom/isbank/nextcx/data/model/common/ScreenName;

.field public static final enum DebtLoan:Lcom/isbank/nextcx/data/model/common/ScreenName;

.field public static final enum EditInfoOTP:Lcom/isbank/nextcx/data/model/common/ScreenName;

.field public static final enum ForgotPassword:Lcom/isbank/nextcx/data/model/common/ScreenName;

.field public static final enum GetLoan:Lcom/isbank/nextcx/data/model/common/ScreenName;

.field public static final enum LoadMoneyBankCard:Lcom/isbank/nextcx/data/model/common/ScreenName;

.field public static final enum LoginWithNays:Lcom/isbank/nextcx/data/model/common/ScreenName;

.field public static final enum LoginWithUndefinedNays:Lcom/isbank/nextcx/data/model/common/ScreenName;

.field public static final enum P2MConfirmation:Lcom/isbank/nextcx/data/model/common/ScreenName;

.field public static final enum PasswordExpired:Lcom/isbank/nextcx/data/model/common/ScreenName;

.field public static final enum QrDepositAndWithdraw:Lcom/isbank/nextcx/data/model/common/ScreenName;

.field public static final enum SendMoney:Lcom/isbank/nextcx/data/model/common/ScreenName;

.field public static final enum SimBlocked:Lcom/isbank/nextcx/data/model/common/ScreenName;

.field public static final enum StolenAccountError:Lcom/isbank/nextcx/data/model/common/ScreenName;


# direct methods
.method private static final synthetic $values()[Lcom/isbank/nextcx/data/model/common/ScreenName;
    .locals 3

    const/16 v0, 0x10

    new-array v0, v0, [Lcom/isbank/nextcx/data/model/common/ScreenName;

    sget-object v1, Lcom/isbank/nextcx/data/model/common/ScreenName;->CreateAccount:Lcom/isbank/nextcx/data/model/common/ScreenName;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/isbank/nextcx/data/model/common/ScreenName;->LoginWithNays:Lcom/isbank/nextcx/data/model/common/ScreenName;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/isbank/nextcx/data/model/common/ScreenName;->LoginWithUndefinedNays:Lcom/isbank/nextcx/data/model/common/ScreenName;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/isbank/nextcx/data/model/common/ScreenName;->ForgotPassword:Lcom/isbank/nextcx/data/model/common/ScreenName;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/isbank/nextcx/data/model/common/ScreenName;->LoadMoneyBankCard:Lcom/isbank/nextcx/data/model/common/ScreenName;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/isbank/nextcx/data/model/common/ScreenName;->SendMoney:Lcom/isbank/nextcx/data/model/common/ScreenName;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lcom/isbank/nextcx/data/model/common/ScreenName;->EditInfoOTP:Lcom/isbank/nextcx/data/model/common/ScreenName;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Lcom/isbank/nextcx/data/model/common/ScreenName;->GetLoan:Lcom/isbank/nextcx/data/model/common/ScreenName;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    sget-object v1, Lcom/isbank/nextcx/data/model/common/ScreenName;->DebtLoan:Lcom/isbank/nextcx/data/model/common/ScreenName;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    sget-object v1, Lcom/isbank/nextcx/data/model/common/ScreenName;->BtcTurk:Lcom/isbank/nextcx/data/model/common/ScreenName;

    const/16 v2, 0x9

    aput-object v1, v0, v2

    sget-object v1, Lcom/isbank/nextcx/data/model/common/ScreenName;->Authentication:Lcom/isbank/nextcx/data/model/common/ScreenName;

    const/16 v2, 0xa

    aput-object v1, v0, v2

    sget-object v1, Lcom/isbank/nextcx/data/model/common/ScreenName;->StolenAccountError:Lcom/isbank/nextcx/data/model/common/ScreenName;

    const/16 v2, 0xb

    aput-object v1, v0, v2

    sget-object v1, Lcom/isbank/nextcx/data/model/common/ScreenName;->PasswordExpired:Lcom/isbank/nextcx/data/model/common/ScreenName;

    const/16 v2, 0xc

    aput-object v1, v0, v2

    sget-object v1, Lcom/isbank/nextcx/data/model/common/ScreenName;->QrDepositAndWithdraw:Lcom/isbank/nextcx/data/model/common/ScreenName;

    const/16 v2, 0xd

    aput-object v1, v0, v2

    sget-object v1, Lcom/isbank/nextcx/data/model/common/ScreenName;->P2MConfirmation:Lcom/isbank/nextcx/data/model/common/ScreenName;

    const/16 v2, 0xe

    aput-object v1, v0, v2

    sget-object v1, Lcom/isbank/nextcx/data/model/common/ScreenName;->SimBlocked:Lcom/isbank/nextcx/data/model/common/ScreenName;

    const/16 v2, 0xf

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 4
    new-instance v0, Lcom/isbank/nextcx/data/model/common/ScreenName;

    const-string v1, "CreateAccount"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/isbank/nextcx/data/model/common/ScreenName;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/isbank/nextcx/data/model/common/ScreenName;->CreateAccount:Lcom/isbank/nextcx/data/model/common/ScreenName;

    .line 5
    new-instance v0, Lcom/isbank/nextcx/data/model/common/ScreenName;

    const-string v1, "LoginWithNays"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/isbank/nextcx/data/model/common/ScreenName;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/isbank/nextcx/data/model/common/ScreenName;->LoginWithNays:Lcom/isbank/nextcx/data/model/common/ScreenName;

    .line 6
    new-instance v0, Lcom/isbank/nextcx/data/model/common/ScreenName;

    const-string v1, "LoginWithUndefinedNays"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/isbank/nextcx/data/model/common/ScreenName;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/isbank/nextcx/data/model/common/ScreenName;->LoginWithUndefinedNays:Lcom/isbank/nextcx/data/model/common/ScreenName;

    .line 7
    new-instance v0, Lcom/isbank/nextcx/data/model/common/ScreenName;

    const-string v1, "ForgotPassword"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/isbank/nextcx/data/model/common/ScreenName;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/isbank/nextcx/data/model/common/ScreenName;->ForgotPassword:Lcom/isbank/nextcx/data/model/common/ScreenName;

    .line 8
    new-instance v0, Lcom/isbank/nextcx/data/model/common/ScreenName;

    const-string v1, "LoadMoneyBankCard"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/isbank/nextcx/data/model/common/ScreenName;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/isbank/nextcx/data/model/common/ScreenName;->LoadMoneyBankCard:Lcom/isbank/nextcx/data/model/common/ScreenName;

    .line 9
    new-instance v0, Lcom/isbank/nextcx/data/model/common/ScreenName;

    const-string v1, "SendMoney"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/isbank/nextcx/data/model/common/ScreenName;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/isbank/nextcx/data/model/common/ScreenName;->SendMoney:Lcom/isbank/nextcx/data/model/common/ScreenName;

    .line 10
    new-instance v0, Lcom/isbank/nextcx/data/model/common/ScreenName;

    const-string v1, "EditInfoOTP"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/isbank/nextcx/data/model/common/ScreenName;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/isbank/nextcx/data/model/common/ScreenName;->EditInfoOTP:Lcom/isbank/nextcx/data/model/common/ScreenName;

    .line 11
    new-instance v0, Lcom/isbank/nextcx/data/model/common/ScreenName;

    const-string v1, "GetLoan"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lcom/isbank/nextcx/data/model/common/ScreenName;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/isbank/nextcx/data/model/common/ScreenName;->GetLoan:Lcom/isbank/nextcx/data/model/common/ScreenName;

    .line 12
    new-instance v0, Lcom/isbank/nextcx/data/model/common/ScreenName;

    const-string v1, "DebtLoan"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Lcom/isbank/nextcx/data/model/common/ScreenName;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/isbank/nextcx/data/model/common/ScreenName;->DebtLoan:Lcom/isbank/nextcx/data/model/common/ScreenName;

    .line 13
    new-instance v0, Lcom/isbank/nextcx/data/model/common/ScreenName;

    const-string v1, "BtcTurk"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2}, Lcom/isbank/nextcx/data/model/common/ScreenName;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/isbank/nextcx/data/model/common/ScreenName;->BtcTurk:Lcom/isbank/nextcx/data/model/common/ScreenName;

    .line 14
    new-instance v0, Lcom/isbank/nextcx/data/model/common/ScreenName;

    const-string v1, "Authentication"

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2}, Lcom/isbank/nextcx/data/model/common/ScreenName;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/isbank/nextcx/data/model/common/ScreenName;->Authentication:Lcom/isbank/nextcx/data/model/common/ScreenName;

    .line 15
    new-instance v0, Lcom/isbank/nextcx/data/model/common/ScreenName;

    const-string v1, "StolenAccountError"

    const/16 v2, 0xb

    invoke-direct {v0, v1, v2}, Lcom/isbank/nextcx/data/model/common/ScreenName;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/isbank/nextcx/data/model/common/ScreenName;->StolenAccountError:Lcom/isbank/nextcx/data/model/common/ScreenName;

    .line 16
    new-instance v0, Lcom/isbank/nextcx/data/model/common/ScreenName;

    const-string v1, "PasswordExpired"

    const/16 v2, 0xc

    invoke-direct {v0, v1, v2}, Lcom/isbank/nextcx/data/model/common/ScreenName;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/isbank/nextcx/data/model/common/ScreenName;->PasswordExpired:Lcom/isbank/nextcx/data/model/common/ScreenName;

    .line 17
    new-instance v0, Lcom/isbank/nextcx/data/model/common/ScreenName;

    const-string v1, "QrDepositAndWithdraw"

    const/16 v2, 0xd

    invoke-direct {v0, v1, v2}, Lcom/isbank/nextcx/data/model/common/ScreenName;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/isbank/nextcx/data/model/common/ScreenName;->QrDepositAndWithdraw:Lcom/isbank/nextcx/data/model/common/ScreenName;

    .line 18
    new-instance v0, Lcom/isbank/nextcx/data/model/common/ScreenName;

    const-string v1, "P2MConfirmation"

    const/16 v2, 0xe

    invoke-direct {v0, v1, v2}, Lcom/isbank/nextcx/data/model/common/ScreenName;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/isbank/nextcx/data/model/common/ScreenName;->P2MConfirmation:Lcom/isbank/nextcx/data/model/common/ScreenName;

    .line 19
    new-instance v0, Lcom/isbank/nextcx/data/model/common/ScreenName;

    const-string v1, "SimBlocked"

    const/16 v2, 0xf

    invoke-direct {v0, v1, v2}, Lcom/isbank/nextcx/data/model/common/ScreenName;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/isbank/nextcx/data/model/common/ScreenName;->SimBlocked:Lcom/isbank/nextcx/data/model/common/ScreenName;

    invoke-static {}, Lcom/isbank/nextcx/data/model/common/ScreenName;->$values()[Lcom/isbank/nextcx/data/model/common/ScreenName;

    move-result-object v0

    sput-object v0, Lcom/isbank/nextcx/data/model/common/ScreenName;->$VALUES:[Lcom/isbank/nextcx/data/model/common/ScreenName;

    check-cast v0, [Ljava/lang/Enum;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lcom/isbank/nextcx/data/model/common/ScreenName;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 3
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries<",
            "Lcom/isbank/nextcx/data/model/common/ScreenName;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/isbank/nextcx/data/model/common/ScreenName;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/isbank/nextcx/data/model/common/ScreenName;
    .locals 1

    const-class v0, Lcom/isbank/nextcx/data/model/common/ScreenName;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/isbank/nextcx/data/model/common/ScreenName;

    return-object p0
.end method

.method public static values()[Lcom/isbank/nextcx/data/model/common/ScreenName;
    .locals 1

    sget-object v0, Lcom/isbank/nextcx/data/model/common/ScreenName;->$VALUES:[Lcom/isbank/nextcx/data/model/common/ScreenName;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/isbank/nextcx/data/model/common/ScreenName;

    return-object v0
.end method
