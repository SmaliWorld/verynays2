.class public final enum Lcom/isbank/nextcx/service/util/ErrorType;
.super Ljava/lang/Enum;
.source "AppResult.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/isbank/nextcx/service/util/ErrorType$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/isbank/nextcx/service/util/ErrorType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0002\u00081\u0008\u0086\u0081\u0002\u0018\u0000 42\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u00014B\u0015\u0008\u0002\u0012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u00a2\u0006\u0002\u0010\u0005R\u0017\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000fj\u0002\u0008\u0010j\u0002\u0008\u0011j\u0002\u0008\u0012j\u0002\u0008\u0013j\u0002\u0008\u0014j\u0002\u0008\u0015j\u0002\u0008\u0016j\u0002\u0008\u0017j\u0002\u0008\u0018j\u0002\u0008\u0019j\u0002\u0008\u001aj\u0002\u0008\u001bj\u0002\u0008\u001cj\u0002\u0008\u001dj\u0002\u0008\u001ej\u0002\u0008\u001fj\u0002\u0008 j\u0002\u0008!j\u0002\u0008\"j\u0002\u0008#j\u0002\u0008$j\u0002\u0008%j\u0002\u0008&j\u0002\u0008\'j\u0002\u0008(j\u0002\u0008)j\u0002\u0008*j\u0002\u0008+j\u0002\u0008,j\u0002\u0008-j\u0002\u0008.j\u0002\u0008/j\u0002\u00080j\u0002\u00081j\u0002\u00082j\u0002\u00083\u00a8\u00065"
    }
    d2 = {
        "Lcom/isbank/nextcx/service/util/ErrorType;",
        "",
        "codes",
        "",
        "",
        "(Ljava/lang/String;ILjava/util/List;)V",
        "getCodes",
        "()Ljava/util/List;",
        "Default",
        "Logout",
        "NeedPassword",
        "OtpLimit",
        "IncorrectOtp",
        "StolenAccount",
        "PasswordLimit",
        "BlockedSim",
        "RefreshTokenError",
        "P2MLowBalanceError",
        "FDS",
        "FdsVerifyNotFound",
        "RegistrationTokenError",
        "AssociateAccountInvalidParentError",
        "AssociateAccountAlreadyConnectedError",
        "AssociateAccountInfoMatchError",
        "AssociateAccountAgeError",
        "UnderAgeHasNaysAccountNoApprove",
        "UnderAgeNoNaysAccountNoApprove",
        "AssociateAccount12AgeError",
        "KvkkConsentError",
        "ParibuCustomerUnderAgeError",
        "ParibuCustomerNotFoundError",
        "ParibuAccountClosedError",
        "ParibuServiceError",
        "ParibuOpenAchError",
        "ParibuUpdateEmailError",
        "ParibuCreateContractError",
        "ParibuSendMoneyBalanceError",
        "ParibuExecuteAchError",
        "ParibuExecuteRetryError",
        "ParibuExecuteReverseError",
        "IstanbulCardMaxSavedCardError",
        "IstanbulCardMultipleValidateError",
        "IstanbulCardQueryLimitError",
        "IstanbulCardClosedError",
        "IstanbulCardEndDayError",
        "ForgotPasswordPinLastRequestError",
        "ForgotPasswordPinBlockedError",
        "ForgotPasswordPinError",
        "StatementDatesErrorCode1",
        "StatementDatesErrorCode2",
        "StatementSummaryErrorCode1",
        "StatementSummaryErrorCode2",
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

.field private static final synthetic $VALUES:[Lcom/isbank/nextcx/service/util/ErrorType;

.field public static final enum AssociateAccount12AgeError:Lcom/isbank/nextcx/service/util/ErrorType;

.field public static final enum AssociateAccountAgeError:Lcom/isbank/nextcx/service/util/ErrorType;

.field public static final enum AssociateAccountAlreadyConnectedError:Lcom/isbank/nextcx/service/util/ErrorType;

.field public static final enum AssociateAccountInfoMatchError:Lcom/isbank/nextcx/service/util/ErrorType;

.field public static final enum AssociateAccountInvalidParentError:Lcom/isbank/nextcx/service/util/ErrorType;

.field public static final enum BlockedSim:Lcom/isbank/nextcx/service/util/ErrorType;

.field public static final Companion:Lcom/isbank/nextcx/service/util/ErrorType$Companion;

.field public static final enum Default:Lcom/isbank/nextcx/service/util/ErrorType;

.field public static final enum FDS:Lcom/isbank/nextcx/service/util/ErrorType;

.field public static final enum FdsVerifyNotFound:Lcom/isbank/nextcx/service/util/ErrorType;

.field public static final enum ForgotPasswordPinBlockedError:Lcom/isbank/nextcx/service/util/ErrorType;

.field public static final enum ForgotPasswordPinError:Lcom/isbank/nextcx/service/util/ErrorType;

.field public static final enum ForgotPasswordPinLastRequestError:Lcom/isbank/nextcx/service/util/ErrorType;

.field public static final enum IncorrectOtp:Lcom/isbank/nextcx/service/util/ErrorType;

.field public static final enum IstanbulCardClosedError:Lcom/isbank/nextcx/service/util/ErrorType;

.field public static final enum IstanbulCardEndDayError:Lcom/isbank/nextcx/service/util/ErrorType;

.field public static final enum IstanbulCardMaxSavedCardError:Lcom/isbank/nextcx/service/util/ErrorType;

.field public static final enum IstanbulCardMultipleValidateError:Lcom/isbank/nextcx/service/util/ErrorType;

.field public static final enum IstanbulCardQueryLimitError:Lcom/isbank/nextcx/service/util/ErrorType;

.field public static final enum KvkkConsentError:Lcom/isbank/nextcx/service/util/ErrorType;

.field public static final enum Logout:Lcom/isbank/nextcx/service/util/ErrorType;

.field public static final enum NeedPassword:Lcom/isbank/nextcx/service/util/ErrorType;

.field public static final enum OtpLimit:Lcom/isbank/nextcx/service/util/ErrorType;

.field public static final enum P2MLowBalanceError:Lcom/isbank/nextcx/service/util/ErrorType;

.field public static final enum ParibuAccountClosedError:Lcom/isbank/nextcx/service/util/ErrorType;

.field public static final enum ParibuCreateContractError:Lcom/isbank/nextcx/service/util/ErrorType;

.field public static final enum ParibuCustomerNotFoundError:Lcom/isbank/nextcx/service/util/ErrorType;

.field public static final enum ParibuCustomerUnderAgeError:Lcom/isbank/nextcx/service/util/ErrorType;

.field public static final enum ParibuExecuteAchError:Lcom/isbank/nextcx/service/util/ErrorType;

.field public static final enum ParibuExecuteRetryError:Lcom/isbank/nextcx/service/util/ErrorType;

.field public static final enum ParibuExecuteReverseError:Lcom/isbank/nextcx/service/util/ErrorType;

.field public static final enum ParibuOpenAchError:Lcom/isbank/nextcx/service/util/ErrorType;

.field public static final enum ParibuSendMoneyBalanceError:Lcom/isbank/nextcx/service/util/ErrorType;

.field public static final enum ParibuServiceError:Lcom/isbank/nextcx/service/util/ErrorType;

.field public static final enum ParibuUpdateEmailError:Lcom/isbank/nextcx/service/util/ErrorType;

.field public static final enum PasswordLimit:Lcom/isbank/nextcx/service/util/ErrorType;

.field public static final enum RefreshTokenError:Lcom/isbank/nextcx/service/util/ErrorType;

.field public static final enum RegistrationTokenError:Lcom/isbank/nextcx/service/util/ErrorType;

.field public static final enum StatementDatesErrorCode1:Lcom/isbank/nextcx/service/util/ErrorType;

.field public static final enum StatementDatesErrorCode2:Lcom/isbank/nextcx/service/util/ErrorType;

.field public static final enum StatementSummaryErrorCode1:Lcom/isbank/nextcx/service/util/ErrorType;

.field public static final enum StatementSummaryErrorCode2:Lcom/isbank/nextcx/service/util/ErrorType;

.field public static final enum StolenAccount:Lcom/isbank/nextcx/service/util/ErrorType;

.field public static final enum UnderAgeHasNaysAccountNoApprove:Lcom/isbank/nextcx/service/util/ErrorType;

.field public static final enum UnderAgeNoNaysAccountNoApprove:Lcom/isbank/nextcx/service/util/ErrorType;


# instance fields
.field private final codes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private static final synthetic $values()[Lcom/isbank/nextcx/service/util/ErrorType;
    .locals 3

    const/16 v0, 0x2c

    new-array v0, v0, [Lcom/isbank/nextcx/service/util/ErrorType;

    sget-object v1, Lcom/isbank/nextcx/service/util/ErrorType;->Default:Lcom/isbank/nextcx/service/util/ErrorType;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/isbank/nextcx/service/util/ErrorType;->Logout:Lcom/isbank/nextcx/service/util/ErrorType;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/isbank/nextcx/service/util/ErrorType;->NeedPassword:Lcom/isbank/nextcx/service/util/ErrorType;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/isbank/nextcx/service/util/ErrorType;->OtpLimit:Lcom/isbank/nextcx/service/util/ErrorType;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/isbank/nextcx/service/util/ErrorType;->IncorrectOtp:Lcom/isbank/nextcx/service/util/ErrorType;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/isbank/nextcx/service/util/ErrorType;->StolenAccount:Lcom/isbank/nextcx/service/util/ErrorType;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lcom/isbank/nextcx/service/util/ErrorType;->PasswordLimit:Lcom/isbank/nextcx/service/util/ErrorType;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Lcom/isbank/nextcx/service/util/ErrorType;->BlockedSim:Lcom/isbank/nextcx/service/util/ErrorType;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    sget-object v1, Lcom/isbank/nextcx/service/util/ErrorType;->RefreshTokenError:Lcom/isbank/nextcx/service/util/ErrorType;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    sget-object v1, Lcom/isbank/nextcx/service/util/ErrorType;->P2MLowBalanceError:Lcom/isbank/nextcx/service/util/ErrorType;

    const/16 v2, 0x9

    aput-object v1, v0, v2

    sget-object v1, Lcom/isbank/nextcx/service/util/ErrorType;->FDS:Lcom/isbank/nextcx/service/util/ErrorType;

    const/16 v2, 0xa

    aput-object v1, v0, v2

    sget-object v1, Lcom/isbank/nextcx/service/util/ErrorType;->FdsVerifyNotFound:Lcom/isbank/nextcx/service/util/ErrorType;

    const/16 v2, 0xb

    aput-object v1, v0, v2

    sget-object v1, Lcom/isbank/nextcx/service/util/ErrorType;->RegistrationTokenError:Lcom/isbank/nextcx/service/util/ErrorType;

    const/16 v2, 0xc

    aput-object v1, v0, v2

    sget-object v1, Lcom/isbank/nextcx/service/util/ErrorType;->AssociateAccountInvalidParentError:Lcom/isbank/nextcx/service/util/ErrorType;

    const/16 v2, 0xd

    aput-object v1, v0, v2

    sget-object v1, Lcom/isbank/nextcx/service/util/ErrorType;->AssociateAccountAlreadyConnectedError:Lcom/isbank/nextcx/service/util/ErrorType;

    const/16 v2, 0xe

    aput-object v1, v0, v2

    sget-object v1, Lcom/isbank/nextcx/service/util/ErrorType;->AssociateAccountInfoMatchError:Lcom/isbank/nextcx/service/util/ErrorType;

    const/16 v2, 0xf

    aput-object v1, v0, v2

    sget-object v1, Lcom/isbank/nextcx/service/util/ErrorType;->AssociateAccountAgeError:Lcom/isbank/nextcx/service/util/ErrorType;

    const/16 v2, 0x10

    aput-object v1, v0, v2

    sget-object v1, Lcom/isbank/nextcx/service/util/ErrorType;->UnderAgeHasNaysAccountNoApprove:Lcom/isbank/nextcx/service/util/ErrorType;

    const/16 v2, 0x11

    aput-object v1, v0, v2

    sget-object v1, Lcom/isbank/nextcx/service/util/ErrorType;->UnderAgeNoNaysAccountNoApprove:Lcom/isbank/nextcx/service/util/ErrorType;

    const/16 v2, 0x12

    aput-object v1, v0, v2

    sget-object v1, Lcom/isbank/nextcx/service/util/ErrorType;->AssociateAccount12AgeError:Lcom/isbank/nextcx/service/util/ErrorType;

    const/16 v2, 0x13

    aput-object v1, v0, v2

    sget-object v1, Lcom/isbank/nextcx/service/util/ErrorType;->KvkkConsentError:Lcom/isbank/nextcx/service/util/ErrorType;

    const/16 v2, 0x14

    aput-object v1, v0, v2

    sget-object v1, Lcom/isbank/nextcx/service/util/ErrorType;->ParibuCustomerUnderAgeError:Lcom/isbank/nextcx/service/util/ErrorType;

    const/16 v2, 0x15

    aput-object v1, v0, v2

    sget-object v1, Lcom/isbank/nextcx/service/util/ErrorType;->ParibuCustomerNotFoundError:Lcom/isbank/nextcx/service/util/ErrorType;

    const/16 v2, 0x16

    aput-object v1, v0, v2

    sget-object v1, Lcom/isbank/nextcx/service/util/ErrorType;->ParibuAccountClosedError:Lcom/isbank/nextcx/service/util/ErrorType;

    const/16 v2, 0x17

    aput-object v1, v0, v2

    sget-object v1, Lcom/isbank/nextcx/service/util/ErrorType;->ParibuServiceError:Lcom/isbank/nextcx/service/util/ErrorType;

    const/16 v2, 0x18

    aput-object v1, v0, v2

    sget-object v1, Lcom/isbank/nextcx/service/util/ErrorType;->ParibuOpenAchError:Lcom/isbank/nextcx/service/util/ErrorType;

    const/16 v2, 0x19

    aput-object v1, v0, v2

    sget-object v1, Lcom/isbank/nextcx/service/util/ErrorType;->ParibuUpdateEmailError:Lcom/isbank/nextcx/service/util/ErrorType;

    const/16 v2, 0x1a

    aput-object v1, v0, v2

    sget-object v1, Lcom/isbank/nextcx/service/util/ErrorType;->ParibuCreateContractError:Lcom/isbank/nextcx/service/util/ErrorType;

    const/16 v2, 0x1b

    aput-object v1, v0, v2

    sget-object v1, Lcom/isbank/nextcx/service/util/ErrorType;->ParibuSendMoneyBalanceError:Lcom/isbank/nextcx/service/util/ErrorType;

    const/16 v2, 0x1c

    aput-object v1, v0, v2

    sget-object v1, Lcom/isbank/nextcx/service/util/ErrorType;->ParibuExecuteAchError:Lcom/isbank/nextcx/service/util/ErrorType;

    const/16 v2, 0x1d

    aput-object v1, v0, v2

    sget-object v1, Lcom/isbank/nextcx/service/util/ErrorType;->ParibuExecuteRetryError:Lcom/isbank/nextcx/service/util/ErrorType;

    const/16 v2, 0x1e

    aput-object v1, v0, v2

    sget-object v1, Lcom/isbank/nextcx/service/util/ErrorType;->ParibuExecuteReverseError:Lcom/isbank/nextcx/service/util/ErrorType;

    const/16 v2, 0x1f

    aput-object v1, v0, v2

    sget-object v1, Lcom/isbank/nextcx/service/util/ErrorType;->IstanbulCardMaxSavedCardError:Lcom/isbank/nextcx/service/util/ErrorType;

    const/16 v2, 0x20

    aput-object v1, v0, v2

    sget-object v1, Lcom/isbank/nextcx/service/util/ErrorType;->IstanbulCardMultipleValidateError:Lcom/isbank/nextcx/service/util/ErrorType;

    const/16 v2, 0x21

    aput-object v1, v0, v2

    sget-object v1, Lcom/isbank/nextcx/service/util/ErrorType;->IstanbulCardQueryLimitError:Lcom/isbank/nextcx/service/util/ErrorType;

    const/16 v2, 0x22

    aput-object v1, v0, v2

    sget-object v1, Lcom/isbank/nextcx/service/util/ErrorType;->IstanbulCardClosedError:Lcom/isbank/nextcx/service/util/ErrorType;

    const/16 v2, 0x23

    aput-object v1, v0, v2

    sget-object v1, Lcom/isbank/nextcx/service/util/ErrorType;->IstanbulCardEndDayError:Lcom/isbank/nextcx/service/util/ErrorType;

    const/16 v2, 0x24

    aput-object v1, v0, v2

    sget-object v1, Lcom/isbank/nextcx/service/util/ErrorType;->ForgotPasswordPinLastRequestError:Lcom/isbank/nextcx/service/util/ErrorType;

    const/16 v2, 0x25

    aput-object v1, v0, v2

    sget-object v1, Lcom/isbank/nextcx/service/util/ErrorType;->ForgotPasswordPinBlockedError:Lcom/isbank/nextcx/service/util/ErrorType;

    const/16 v2, 0x26

    aput-object v1, v0, v2

    sget-object v1, Lcom/isbank/nextcx/service/util/ErrorType;->ForgotPasswordPinError:Lcom/isbank/nextcx/service/util/ErrorType;

    const/16 v2, 0x27

    aput-object v1, v0, v2

    sget-object v1, Lcom/isbank/nextcx/service/util/ErrorType;->StatementDatesErrorCode1:Lcom/isbank/nextcx/service/util/ErrorType;

    const/16 v2, 0x28

    aput-object v1, v0, v2

    sget-object v1, Lcom/isbank/nextcx/service/util/ErrorType;->StatementDatesErrorCode2:Lcom/isbank/nextcx/service/util/ErrorType;

    const/16 v2, 0x29

    aput-object v1, v0, v2

    sget-object v1, Lcom/isbank/nextcx/service/util/ErrorType;->StatementSummaryErrorCode1:Lcom/isbank/nextcx/service/util/ErrorType;

    const/16 v2, 0x2a

    aput-object v1, v0, v2

    sget-object v1, Lcom/isbank/nextcx/service/util/ErrorType;->StatementSummaryErrorCode2:Lcom/isbank/nextcx/service/util/ErrorType;

    const/16 v2, 0x2b

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 46
    new-instance v0, Lcom/isbank/nextcx/service/util/ErrorType;

    const/4 v1, 0x0

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v2

    const-string v3, "Default"

    invoke-direct {v0, v3, v1, v2}, Lcom/isbank/nextcx/service/util/ErrorType;-><init>(Ljava/lang/String;ILjava/util/List;)V

    sput-object v0, Lcom/isbank/nextcx/service/util/ErrorType;->Default:Lcom/isbank/nextcx/service/util/ErrorType;

    .line 47
    new-instance v0, Lcom/isbank/nextcx/service/util/ErrorType;

    const/4 v1, 0x1

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v2

    const-string v3, "Logout"

    invoke-direct {v0, v3, v1, v2}, Lcom/isbank/nextcx/service/util/ErrorType;-><init>(Ljava/lang/String;ILjava/util/List;)V

    sput-object v0, Lcom/isbank/nextcx/service/util/ErrorType;->Logout:Lcom/isbank/nextcx/service/util/ErrorType;

    .line 48
    new-instance v0, Lcom/isbank/nextcx/service/util/ErrorType;

    const/4 v1, 0x2

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v2

    const-string v3, "NeedPassword"

    invoke-direct {v0, v3, v1, v2}, Lcom/isbank/nextcx/service/util/ErrorType;-><init>(Ljava/lang/String;ILjava/util/List;)V

    sput-object v0, Lcom/isbank/nextcx/service/util/ErrorType;->NeedPassword:Lcom/isbank/nextcx/service/util/ErrorType;

    .line 49
    new-instance v0, Lcom/isbank/nextcx/service/util/ErrorType;

    const-string v1, "AUTH-011"

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const-string v2, "OtpLimit"

    const/4 v3, 0x3

    invoke-direct {v0, v2, v3, v1}, Lcom/isbank/nextcx/service/util/ErrorType;-><init>(Ljava/lang/String;ILjava/util/List;)V

    sput-object v0, Lcom/isbank/nextcx/service/util/ErrorType;->OtpLimit:Lcom/isbank/nextcx/service/util/ErrorType;

    .line 50
    new-instance v0, Lcom/isbank/nextcx/service/util/ErrorType;

    const-string v1, "AUTH-002"

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const-string v2, "IncorrectOtp"

    const/4 v3, 0x4

    invoke-direct {v0, v2, v3, v1}, Lcom/isbank/nextcx/service/util/ErrorType;-><init>(Ljava/lang/String;ILjava/util/List;)V

    sput-object v0, Lcom/isbank/nextcx/service/util/ErrorType;->IncorrectOtp:Lcom/isbank/nextcx/service/util/ErrorType;

    .line 51
    new-instance v0, Lcom/isbank/nextcx/service/util/ErrorType;

    const-string v1, "NXT-CUS-004"

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const-string v2, "StolenAccount"

    const/4 v3, 0x5

    invoke-direct {v0, v2, v3, v1}, Lcom/isbank/nextcx/service/util/ErrorType;-><init>(Ljava/lang/String;ILjava/util/List;)V

    sput-object v0, Lcom/isbank/nextcx/service/util/ErrorType;->StolenAccount:Lcom/isbank/nextcx/service/util/ErrorType;

    .line 52
    new-instance v0, Lcom/isbank/nextcx/service/util/ErrorType;

    const-string v1, "AUTH-004"

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const-string v2, "PasswordLimit"

    const/4 v3, 0x6

    invoke-direct {v0, v2, v3, v1}, Lcom/isbank/nextcx/service/util/ErrorType;-><init>(Ljava/lang/String;ILjava/util/List;)V

    sput-object v0, Lcom/isbank/nextcx/service/util/ErrorType;->PasswordLimit:Lcom/isbank/nextcx/service/util/ErrorType;

    .line 53
    new-instance v0, Lcom/isbank/nextcx/service/util/ErrorType;

    const-string v1, "AUTH-021"

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const-string v2, "BlockedSim"

    const/4 v3, 0x7

    invoke-direct {v0, v2, v3, v1}, Lcom/isbank/nextcx/service/util/ErrorType;-><init>(Ljava/lang/String;ILjava/util/List;)V

    sput-object v0, Lcom/isbank/nextcx/service/util/ErrorType;->BlockedSim:Lcom/isbank/nextcx/service/util/ErrorType;

    .line 54
    new-instance v0, Lcom/isbank/nextcx/service/util/ErrorType;

    const/16 v1, 0x8

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v2

    const-string v3, "RefreshTokenError"

    invoke-direct {v0, v3, v1, v2}, Lcom/isbank/nextcx/service/util/ErrorType;-><init>(Ljava/lang/String;ILjava/util/List;)V

    sput-object v0, Lcom/isbank/nextcx/service/util/ErrorType;->RefreshTokenError:Lcom/isbank/nextcx/service/util/ErrorType;

    .line 55
    new-instance v0, Lcom/isbank/nextcx/service/util/ErrorType;

    const-string v1, "NXT-PYM-003"

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const-string v2, "P2MLowBalanceError"

    const/16 v3, 0x9

    invoke-direct {v0, v2, v3, v1}, Lcom/isbank/nextcx/service/util/ErrorType;-><init>(Ljava/lang/String;ILjava/util/List;)V

    sput-object v0, Lcom/isbank/nextcx/service/util/ErrorType;->P2MLowBalanceError:Lcom/isbank/nextcx/service/util/ErrorType;

    .line 56
    new-instance v0, Lcom/isbank/nextcx/service/util/ErrorType;

    const/16 v1, 0xa

    const-string v2, "FDS"

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-direct {v0, v2, v1, v3}, Lcom/isbank/nextcx/service/util/ErrorType;-><init>(Ljava/lang/String;ILjava/util/List;)V

    sput-object v0, Lcom/isbank/nextcx/service/util/ErrorType;->FDS:Lcom/isbank/nextcx/service/util/ErrorType;

    .line 57
    new-instance v0, Lcom/isbank/nextcx/service/util/ErrorType;

    const-string v1, "FDS-CHECK-002"

    const-string v2, "FDS-CHECK-003"

    const-string v3, "FDS-CHECK-001"

    filled-new-array {v3, v1, v2}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const-string v2, "FdsVerifyNotFound"

    const/16 v3, 0xb

    invoke-direct {v0, v2, v3, v1}, Lcom/isbank/nextcx/service/util/ErrorType;-><init>(Ljava/lang/String;ILjava/util/List;)V

    sput-object v0, Lcom/isbank/nextcx/service/util/ErrorType;->FdsVerifyNotFound:Lcom/isbank/nextcx/service/util/ErrorType;

    .line 58
    new-instance v0, Lcom/isbank/nextcx/service/util/ErrorType;

    const-string v1, "NXT-CUS-1100"

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const-string v2, "RegistrationTokenError"

    const/16 v3, 0xc

    invoke-direct {v0, v2, v3, v1}, Lcom/isbank/nextcx/service/util/ErrorType;-><init>(Ljava/lang/String;ILjava/util/List;)V

    sput-object v0, Lcom/isbank/nextcx/service/util/ErrorType;->RegistrationTokenError:Lcom/isbank/nextcx/service/util/ErrorType;

    .line 59
    new-instance v0, Lcom/isbank/nextcx/service/util/ErrorType;

    const-string v1, "NXT-CNCTD-ACC-10005"

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const-string v2, "AssociateAccountInvalidParentError"

    const/16 v3, 0xd

    invoke-direct {v0, v2, v3, v1}, Lcom/isbank/nextcx/service/util/ErrorType;-><init>(Ljava/lang/String;ILjava/util/List;)V

    sput-object v0, Lcom/isbank/nextcx/service/util/ErrorType;->AssociateAccountInvalidParentError:Lcom/isbank/nextcx/service/util/ErrorType;

    .line 60
    new-instance v0, Lcom/isbank/nextcx/service/util/ErrorType;

    const-string v1, "NXT-CNCTD-ACC-10001"

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const-string v2, "AssociateAccountAlreadyConnectedError"

    const/16 v3, 0xe

    invoke-direct {v0, v2, v3, v1}, Lcom/isbank/nextcx/service/util/ErrorType;-><init>(Ljava/lang/String;ILjava/util/List;)V

    sput-object v0, Lcom/isbank/nextcx/service/util/ErrorType;->AssociateAccountAlreadyConnectedError:Lcom/isbank/nextcx/service/util/ErrorType;

    .line 61
    new-instance v0, Lcom/isbank/nextcx/service/util/ErrorType;

    const-string v1, "NXT-CNCTD-ACC-10015"

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const-string v2, "AssociateAccountInfoMatchError"

    const/16 v3, 0xf

    invoke-direct {v0, v2, v3, v1}, Lcom/isbank/nextcx/service/util/ErrorType;-><init>(Ljava/lang/String;ILjava/util/List;)V

    sput-object v0, Lcom/isbank/nextcx/service/util/ErrorType;->AssociateAccountInfoMatchError:Lcom/isbank/nextcx/service/util/ErrorType;

    .line 62
    new-instance v0, Lcom/isbank/nextcx/service/util/ErrorType;

    const-string v1, "NXT-CNCTD-ACC-10017"

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const-string v2, "AssociateAccountAgeError"

    const/16 v3, 0x10

    invoke-direct {v0, v2, v3, v1}, Lcom/isbank/nextcx/service/util/ErrorType;-><init>(Ljava/lang/String;ILjava/util/List;)V

    sput-object v0, Lcom/isbank/nextcx/service/util/ErrorType;->AssociateAccountAgeError:Lcom/isbank/nextcx/service/util/ErrorType;

    .line 63
    new-instance v0, Lcom/isbank/nextcx/service/util/ErrorType;

    const-string v1, "NXT-CNCTD-ACC-10004"

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const-string v2, "UnderAgeHasNaysAccountNoApprove"

    const/16 v3, 0x11

    invoke-direct {v0, v2, v3, v1}, Lcom/isbank/nextcx/service/util/ErrorType;-><init>(Ljava/lang/String;ILjava/util/List;)V

    sput-object v0, Lcom/isbank/nextcx/service/util/ErrorType;->UnderAgeHasNaysAccountNoApprove:Lcom/isbank/nextcx/service/util/ErrorType;

    .line 64
    new-instance v0, Lcom/isbank/nextcx/service/util/ErrorType;

    const-string v1, "NXT-CNCTD-ACC-10016"

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const-string v2, "UnderAgeNoNaysAccountNoApprove"

    const/16 v3, 0x12

    invoke-direct {v0, v2, v3, v1}, Lcom/isbank/nextcx/service/util/ErrorType;-><init>(Ljava/lang/String;ILjava/util/List;)V

    sput-object v0, Lcom/isbank/nextcx/service/util/ErrorType;->UnderAgeNoNaysAccountNoApprove:Lcom/isbank/nextcx/service/util/ErrorType;

    .line 65
    new-instance v0, Lcom/isbank/nextcx/service/util/ErrorType;

    const-string v1, "NXT-CUS-001"

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const-string v2, "AssociateAccount12AgeError"

    const/16 v3, 0x13

    invoke-direct {v0, v2, v3, v1}, Lcom/isbank/nextcx/service/util/ErrorType;-><init>(Ljava/lang/String;ILjava/util/List;)V

    sput-object v0, Lcom/isbank/nextcx/service/util/ErrorType;->AssociateAccount12AgeError:Lcom/isbank/nextcx/service/util/ErrorType;

    .line 66
    new-instance v0, Lcom/isbank/nextcx/service/util/ErrorType;

    const-string v1, "ECN-001"

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const-string v2, "KvkkConsentError"

    const/16 v3, 0x14

    invoke-direct {v0, v2, v3, v1}, Lcom/isbank/nextcx/service/util/ErrorType;-><init>(Ljava/lang/String;ILjava/util/List;)V

    sput-object v0, Lcom/isbank/nextcx/service/util/ErrorType;->KvkkConsentError:Lcom/isbank/nextcx/service/util/ErrorType;

    .line 67
    new-instance v0, Lcom/isbank/nextcx/service/util/ErrorType;

    const-string v1, "PAYMENT-CRYPTO-008"

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const-string v2, "ParibuCustomerUnderAgeError"

    const/16 v3, 0x15

    invoke-direct {v0, v2, v3, v1}, Lcom/isbank/nextcx/service/util/ErrorType;-><init>(Ljava/lang/String;ILjava/util/List;)V

    sput-object v0, Lcom/isbank/nextcx/service/util/ErrorType;->ParibuCustomerUnderAgeError:Lcom/isbank/nextcx/service/util/ErrorType;

    .line 68
    new-instance v0, Lcom/isbank/nextcx/service/util/ErrorType;

    const-string v1, "PAYMENT-CRYPTO-004"

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const-string v2, "ParibuCustomerNotFoundError"

    const/16 v3, 0x16

    invoke-direct {v0, v2, v3, v1}, Lcom/isbank/nextcx/service/util/ErrorType;-><init>(Ljava/lang/String;ILjava/util/List;)V

    sput-object v0, Lcom/isbank/nextcx/service/util/ErrorType;->ParibuCustomerNotFoundError:Lcom/isbank/nextcx/service/util/ErrorType;

    .line 69
    new-instance v0, Lcom/isbank/nextcx/service/util/ErrorType;

    const-string v1, "PAYMENT-CRYPTO-005"

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const-string v2, "ParibuAccountClosedError"

    const/16 v3, 0x17

    invoke-direct {v0, v2, v3, v1}, Lcom/isbank/nextcx/service/util/ErrorType;-><init>(Ljava/lang/String;ILjava/util/List;)V

    sput-object v0, Lcom/isbank/nextcx/service/util/ErrorType;->ParibuAccountClosedError:Lcom/isbank/nextcx/service/util/ErrorType;

    .line 70
    new-instance v0, Lcom/isbank/nextcx/service/util/ErrorType;

    const-string v1, "PAYMENT-CRYPTO-006"

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const-string v2, "ParibuServiceError"

    const/16 v3, 0x18

    invoke-direct {v0, v2, v3, v1}, Lcom/isbank/nextcx/service/util/ErrorType;-><init>(Ljava/lang/String;ILjava/util/List;)V

    sput-object v0, Lcom/isbank/nextcx/service/util/ErrorType;->ParibuServiceError:Lcom/isbank/nextcx/service/util/ErrorType;

    .line 71
    new-instance v0, Lcom/isbank/nextcx/service/util/ErrorType;

    const-string v1, "PAYMENT-CRYPTO-009"

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const-string v2, "ParibuOpenAchError"

    const/16 v3, 0x19

    invoke-direct {v0, v2, v3, v1}, Lcom/isbank/nextcx/service/util/ErrorType;-><init>(Ljava/lang/String;ILjava/util/List;)V

    sput-object v0, Lcom/isbank/nextcx/service/util/ErrorType;->ParibuOpenAchError:Lcom/isbank/nextcx/service/util/ErrorType;

    .line 72
    new-instance v0, Lcom/isbank/nextcx/service/util/ErrorType;

    const-string v1, "PAYMENT-CRYPTO-014"

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const-string v2, "ParibuUpdateEmailError"

    const/16 v3, 0x1a

    invoke-direct {v0, v2, v3, v1}, Lcom/isbank/nextcx/service/util/ErrorType;-><init>(Ljava/lang/String;ILjava/util/List;)V

    sput-object v0, Lcom/isbank/nextcx/service/util/ErrorType;->ParibuUpdateEmailError:Lcom/isbank/nextcx/service/util/ErrorType;

    .line 73
    new-instance v0, Lcom/isbank/nextcx/service/util/ErrorType;

    const-string v1, "PAYMENT-CRYPTO-011"

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const-string v2, "ParibuCreateContractError"

    const/16 v3, 0x1b

    invoke-direct {v0, v2, v3, v1}, Lcom/isbank/nextcx/service/util/ErrorType;-><init>(Ljava/lang/String;ILjava/util/List;)V

    sput-object v0, Lcom/isbank/nextcx/service/util/ErrorType;->ParibuCreateContractError:Lcom/isbank/nextcx/service/util/ErrorType;

    .line 74
    new-instance v0, Lcom/isbank/nextcx/service/util/ErrorType;

    const-string v1, "PAYMENT-CRYPTO-010"

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const-string v2, "ParibuSendMoneyBalanceError"

    const/16 v3, 0x1c

    invoke-direct {v0, v2, v3, v1}, Lcom/isbank/nextcx/service/util/ErrorType;-><init>(Ljava/lang/String;ILjava/util/List;)V

    sput-object v0, Lcom/isbank/nextcx/service/util/ErrorType;->ParibuSendMoneyBalanceError:Lcom/isbank/nextcx/service/util/ErrorType;

    .line 75
    new-instance v0, Lcom/isbank/nextcx/service/util/ErrorType;

    const-string v1, "PAYMENT-CRYPTO-012"

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const-string v2, "ParibuExecuteAchError"

    const/16 v3, 0x1d

    invoke-direct {v0, v2, v3, v1}, Lcom/isbank/nextcx/service/util/ErrorType;-><init>(Ljava/lang/String;ILjava/util/List;)V

    sput-object v0, Lcom/isbank/nextcx/service/util/ErrorType;->ParibuExecuteAchError:Lcom/isbank/nextcx/service/util/ErrorType;

    .line 76
    new-instance v0, Lcom/isbank/nextcx/service/util/ErrorType;

    const-string v1, "PAYMENT-CRYPTO-016"

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const-string v2, "ParibuExecuteRetryError"

    const/16 v3, 0x1e

    invoke-direct {v0, v2, v3, v1}, Lcom/isbank/nextcx/service/util/ErrorType;-><init>(Ljava/lang/String;ILjava/util/List;)V

    sput-object v0, Lcom/isbank/nextcx/service/util/ErrorType;->ParibuExecuteRetryError:Lcom/isbank/nextcx/service/util/ErrorType;

    .line 77
    new-instance v0, Lcom/isbank/nextcx/service/util/ErrorType;

    const-string v1, "PAYMENT-CRYPTO-017"

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const-string v2, "ParibuExecuteReverseError"

    const/16 v3, 0x1f

    invoke-direct {v0, v2, v3, v1}, Lcom/isbank/nextcx/service/util/ErrorType;-><init>(Ljava/lang/String;ILjava/util/List;)V

    sput-object v0, Lcom/isbank/nextcx/service/util/ErrorType;->ParibuExecuteReverseError:Lcom/isbank/nextcx/service/util/ErrorType;

    .line 78
    new-instance v0, Lcom/isbank/nextcx/service/util/ErrorType;

    const-string v1, "NXT-PYM-IST-006"

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const-string v2, "IstanbulCardMaxSavedCardError"

    const/16 v3, 0x20

    invoke-direct {v0, v2, v3, v1}, Lcom/isbank/nextcx/service/util/ErrorType;-><init>(Ljava/lang/String;ILjava/util/List;)V

    sput-object v0, Lcom/isbank/nextcx/service/util/ErrorType;->IstanbulCardMaxSavedCardError:Lcom/isbank/nextcx/service/util/ErrorType;

    .line 79
    new-instance v0, Lcom/isbank/nextcx/service/util/ErrorType;

    const-string v1, "NXT-PYM-IST-001"

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const-string v2, "IstanbulCardMultipleValidateError"

    const/16 v3, 0x21

    invoke-direct {v0, v2, v3, v1}, Lcom/isbank/nextcx/service/util/ErrorType;-><init>(Ljava/lang/String;ILjava/util/List;)V

    sput-object v0, Lcom/isbank/nextcx/service/util/ErrorType;->IstanbulCardMultipleValidateError:Lcom/isbank/nextcx/service/util/ErrorType;

    .line 80
    new-instance v0, Lcom/isbank/nextcx/service/util/ErrorType;

    const-string v1, "NXT-PYM-IST-009"

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const-string v2, "IstanbulCardQueryLimitError"

    const/16 v3, 0x22

    invoke-direct {v0, v2, v3, v1}, Lcom/isbank/nextcx/service/util/ErrorType;-><init>(Ljava/lang/String;ILjava/util/List;)V

    sput-object v0, Lcom/isbank/nextcx/service/util/ErrorType;->IstanbulCardQueryLimitError:Lcom/isbank/nextcx/service/util/ErrorType;

    .line 81
    new-instance v0, Lcom/isbank/nextcx/service/util/ErrorType;

    const-string v1, "NXT-PYM-IST-010"

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const-string v2, "IstanbulCardClosedError"

    const/16 v3, 0x23

    invoke-direct {v0, v2, v3, v1}, Lcom/isbank/nextcx/service/util/ErrorType;-><init>(Ljava/lang/String;ILjava/util/List;)V

    sput-object v0, Lcom/isbank/nextcx/service/util/ErrorType;->IstanbulCardClosedError:Lcom/isbank/nextcx/service/util/ErrorType;

    .line 82
    new-instance v0, Lcom/isbank/nextcx/service/util/ErrorType;

    const-string v1, "NXT-PYM-IST-011"

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const-string v2, "IstanbulCardEndDayError"

    const/16 v3, 0x24

    invoke-direct {v0, v2, v3, v1}, Lcom/isbank/nextcx/service/util/ErrorType;-><init>(Ljava/lang/String;ILjava/util/List;)V

    sput-object v0, Lcom/isbank/nextcx/service/util/ErrorType;->IstanbulCardEndDayError:Lcom/isbank/nextcx/service/util/ErrorType;

    .line 83
    new-instance v0, Lcom/isbank/nextcx/service/util/ErrorType;

    const-string v1, "AUTH-026"

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const-string v2, "ForgotPasswordPinLastRequestError"

    const/16 v3, 0x25

    invoke-direct {v0, v2, v3, v1}, Lcom/isbank/nextcx/service/util/ErrorType;-><init>(Ljava/lang/String;ILjava/util/List;)V

    sput-object v0, Lcom/isbank/nextcx/service/util/ErrorType;->ForgotPasswordPinLastRequestError:Lcom/isbank/nextcx/service/util/ErrorType;

    .line 84
    new-instance v0, Lcom/isbank/nextcx/service/util/ErrorType;

    const-string v1, "AUTH-028"

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const-string v2, "ForgotPasswordPinBlockedError"

    const/16 v3, 0x26

    invoke-direct {v0, v2, v3, v1}, Lcom/isbank/nextcx/service/util/ErrorType;-><init>(Ljava/lang/String;ILjava/util/List;)V

    sput-object v0, Lcom/isbank/nextcx/service/util/ErrorType;->ForgotPasswordPinBlockedError:Lcom/isbank/nextcx/service/util/ErrorType;

    .line 85
    new-instance v0, Lcom/isbank/nextcx/service/util/ErrorType;

    const-string v1, "AUTH-025"

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const-string v2, "ForgotPasswordPinError"

    const/16 v3, 0x27

    invoke-direct {v0, v2, v3, v1}, Lcom/isbank/nextcx/service/util/ErrorType;-><init>(Ljava/lang/String;ILjava/util/List;)V

    sput-object v0, Lcom/isbank/nextcx/service/util/ErrorType;->ForgotPasswordPinError:Lcom/isbank/nextcx/service/util/ErrorType;

    .line 86
    new-instance v0, Lcom/isbank/nextcx/service/util/ErrorType;

    const-string v1, "NXT-CRD-PRM-001"

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const-string v2, "StatementDatesErrorCode1"

    const/16 v3, 0x28

    invoke-direct {v0, v2, v3, v1}, Lcom/isbank/nextcx/service/util/ErrorType;-><init>(Ljava/lang/String;ILjava/util/List;)V

    sput-object v0, Lcom/isbank/nextcx/service/util/ErrorType;->StatementDatesErrorCode1:Lcom/isbank/nextcx/service/util/ErrorType;

    .line 87
    new-instance v0, Lcom/isbank/nextcx/service/util/ErrorType;

    const-string v1, "NXT-CRD-PRM-002"

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const-string v2, "StatementDatesErrorCode2"

    const/16 v3, 0x29

    invoke-direct {v0, v2, v3, v1}, Lcom/isbank/nextcx/service/util/ErrorType;-><init>(Ljava/lang/String;ILjava/util/List;)V

    sput-object v0, Lcom/isbank/nextcx/service/util/ErrorType;->StatementDatesErrorCode2:Lcom/isbank/nextcx/service/util/ErrorType;

    .line 88
    new-instance v0, Lcom/isbank/nextcx/service/util/ErrorType;

    const-string v1, "NXT-CRD-STT-001"

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const-string v2, "StatementSummaryErrorCode1"

    const/16 v3, 0x2a

    invoke-direct {v0, v2, v3, v1}, Lcom/isbank/nextcx/service/util/ErrorType;-><init>(Ljava/lang/String;ILjava/util/List;)V

    sput-object v0, Lcom/isbank/nextcx/service/util/ErrorType;->StatementSummaryErrorCode1:Lcom/isbank/nextcx/service/util/ErrorType;

    .line 89
    new-instance v0, Lcom/isbank/nextcx/service/util/ErrorType;

    const-string v1, "NXT-CRD-STT-002"

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const-string v2, "StatementSummaryErrorCode2"

    const/16 v3, 0x2b

    invoke-direct {v0, v2, v3, v1}, Lcom/isbank/nextcx/service/util/ErrorType;-><init>(Ljava/lang/String;ILjava/util/List;)V

    sput-object v0, Lcom/isbank/nextcx/service/util/ErrorType;->StatementSummaryErrorCode2:Lcom/isbank/nextcx/service/util/ErrorType;

    invoke-static {}, Lcom/isbank/nextcx/service/util/ErrorType;->$values()[Lcom/isbank/nextcx/service/util/ErrorType;

    move-result-object v0

    sput-object v0, Lcom/isbank/nextcx/service/util/ErrorType;->$VALUES:[Lcom/isbank/nextcx/service/util/ErrorType;

    check-cast v0, [Ljava/lang/Enum;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lcom/isbank/nextcx/service/util/ErrorType;->$ENTRIES:Lkotlin/enums/EnumEntries;

    new-instance v0, Lcom/isbank/nextcx/service/util/ErrorType$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/isbank/nextcx/service/util/ErrorType$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/isbank/nextcx/service/util/ErrorType;->Companion:Lcom/isbank/nextcx/service/util/ErrorType$Companion;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 45
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/isbank/nextcx/service/util/ErrorType;->codes:Ljava/util/List;

    return-void
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries<",
            "Lcom/isbank/nextcx/service/util/ErrorType;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/isbank/nextcx/service/util/ErrorType;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/isbank/nextcx/service/util/ErrorType;
    .locals 1

    const-class v0, Lcom/isbank/nextcx/service/util/ErrorType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/isbank/nextcx/service/util/ErrorType;

    return-object p0
.end method

.method public static values()[Lcom/isbank/nextcx/service/util/ErrorType;
    .locals 1

    sget-object v0, Lcom/isbank/nextcx/service/util/ErrorType;->$VALUES:[Lcom/isbank/nextcx/service/util/ErrorType;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/isbank/nextcx/service/util/ErrorType;

    return-object v0
.end method


# virtual methods
.method public final getCodes()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 45
    iget-object v0, p0, Lcom/isbank/nextcx/service/util/ErrorType;->codes:Ljava/util/List;

    return-object v0
.end method
