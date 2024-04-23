.class public final Lcom/isbank/nextcx/compose/ui/NavGraphs;
.super Ljava/lang/Object;
.source "NavGraphs.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002R\u0011\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/isbank/nextcx/compose/ui/NavGraphs;",
        "",
        "()V",
        "root",
        "Lcom/isbank/nextcx/compose/ui/NavGraph;",
        "getRoot",
        "()Lcom/isbank/nextcx/compose/ui/NavGraph;",
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

.field public static final INSTANCE:Lcom/isbank/nextcx/compose/ui/NavGraphs;

.field private static final root:Lcom/isbank/nextcx/compose/ui/NavGraph;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lcom/isbank/nextcx/compose/ui/NavGraphs;

    invoke-direct {v0}, Lcom/isbank/nextcx/compose/ui/NavGraphs;-><init>()V

    sput-object v0, Lcom/isbank/nextcx/compose/ui/NavGraphs;->INSTANCE:Lcom/isbank/nextcx/compose/ui/NavGraphs;

    .line 12
    new-instance v0, Lcom/isbank/nextcx/compose/ui/NavGraph;

    .line 14
    sget-object v1, Lcom/isbank/nextcx/compose/ui/destinations/SampleScreenDestination;->INSTANCE:Lcom/isbank/nextcx/compose/ui/destinations/SampleScreenDestination;

    move-object v3, v1

    check-cast v3, Lcom/ramcosta/composedestinations/spec/Route;

    const/16 v1, 0x78

    .line 16
    new-array v1, v1, [Lcom/isbank/nextcx/compose/ui/destinations/TypedDestination;

    const/4 v2, 0x0

    sget-object v4, Lcom/isbank/nextcx/compose/ui/destinations/SampleScreenDestination;->INSTANCE:Lcom/isbank/nextcx/compose/ui/destinations/SampleScreenDestination;

    aput-object v4, v1, v2

    const/4 v2, 0x1

    .line 17
    sget-object v4, Lcom/isbank/nextcx/compose/ui/destinations/AddAssociateAccountApproveScreenDestination;->INSTANCE:Lcom/isbank/nextcx/compose/ui/destinations/AddAssociateAccountApproveScreenDestination;

    aput-object v4, v1, v2

    const/4 v2, 0x2

    .line 18
    sget-object v4, Lcom/isbank/nextcx/compose/ui/destinations/AddAssociateAccountInfoScreenDestination;->INSTANCE:Lcom/isbank/nextcx/compose/ui/destinations/AddAssociateAccountInfoScreenDestination;

    aput-object v4, v1, v2

    const/4 v2, 0x3

    .line 19
    sget-object v4, Lcom/isbank/nextcx/compose/ui/destinations/ParentAssociateAccountDetailScreenDestination;->INSTANCE:Lcom/isbank/nextcx/compose/ui/destinations/ParentAssociateAccountDetailScreenDestination;

    aput-object v4, v1, v2

    const/4 v2, 0x4

    .line 20
    sget-object v4, Lcom/isbank/nextcx/compose/ui/destinations/ParentAssociateAccountListScreenDestination;->INSTANCE:Lcom/isbank/nextcx/compose/ui/destinations/ParentAssociateAccountListScreenDestination;

    aput-object v4, v1, v2

    const/4 v2, 0x5

    .line 21
    sget-object v4, Lcom/isbank/nextcx/compose/ui/destinations/ParentAssociateAccountWaitingApproveScreenDestination;->INSTANCE:Lcom/isbank/nextcx/compose/ui/destinations/ParentAssociateAccountWaitingApproveScreenDestination;

    aput-object v4, v1, v2

    const/4 v2, 0x6

    .line 22
    sget-object v4, Lcom/isbank/nextcx/compose/ui/destinations/TopUpAddCardScreenDestination;->INSTANCE:Lcom/isbank/nextcx/compose/ui/destinations/TopUpAddCardScreenDestination;

    aput-object v4, v1, v2

    const/4 v2, 0x7

    .line 23
    sget-object v4, Lcom/isbank/nextcx/compose/ui/destinations/TopUpSavedCardListScreenDestination;->INSTANCE:Lcom/isbank/nextcx/compose/ui/destinations/TopUpSavedCardListScreenDestination;

    aput-object v4, v1, v2

    .line 24
    sget-object v2, Lcom/isbank/nextcx/compose/ui/destinations/TopUpResultScreenDestination;->INSTANCE:Lcom/isbank/nextcx/compose/ui/destinations/TopUpResultScreenDestination;

    const/16 v8, 0x8

    aput-object v2, v1, v8

    const/16 v2, 0x9

    .line 25
    sget-object v4, Lcom/isbank/nextcx/compose/ui/destinations/TopUpSelectionScreenDestination;->INSTANCE:Lcom/isbank/nextcx/compose/ui/destinations/TopUpSelectionScreenDestination;

    aput-object v4, v1, v2

    const/16 v2, 0xa

    .line 26
    sget-object v4, Lcom/isbank/nextcx/compose/ui/destinations/TopUpSummaryScreenDestination;->INSTANCE:Lcom/isbank/nextcx/compose/ui/destinations/TopUpSummaryScreenDestination;

    aput-object v4, v1, v2

    const/16 v2, 0xb

    .line 27
    sget-object v4, Lcom/isbank/nextcx/compose/ui/destinations/TopUpLandingScreenDestination;->INSTANCE:Lcom/isbank/nextcx/compose/ui/destinations/TopUpLandingScreenDestination;

    aput-object v4, v1, v2

    const/16 v2, 0xc

    .line 28
    sget-object v4, Lcom/isbank/nextcx/compose/ui/destinations/BillPaymentDetailScreenDestination;->INSTANCE:Lcom/isbank/nextcx/compose/ui/destinations/BillPaymentDetailScreenDestination;

    aput-object v4, v1, v2

    const/16 v2, 0xd

    .line 29
    sget-object v4, Lcom/isbank/nextcx/compose/ui/destinations/BillPaymentFormScreenDestination;->INSTANCE:Lcom/isbank/nextcx/compose/ui/destinations/BillPaymentFormScreenDestination;

    aput-object v4, v1, v2

    const/16 v2, 0xe

    .line 30
    sget-object v4, Lcom/isbank/nextcx/compose/ui/destinations/BillPaymentSummaryScreenDestination;->INSTANCE:Lcom/isbank/nextcx/compose/ui/destinations/BillPaymentSummaryScreenDestination;

    aput-object v4, v1, v2

    const/16 v2, 0xf

    .line 31
    sget-object v4, Lcom/isbank/nextcx/compose/ui/destinations/PredefinedBillDetailScreenDestination;->INSTANCE:Lcom/isbank/nextcx/compose/ui/destinations/PredefinedBillDetailScreenDestination;

    aput-object v4, v1, v2

    const/16 v2, 0x10

    .line 32
    sget-object v4, Lcom/isbank/nextcx/compose/ui/destinations/PredefinedBillSummaryScreenDestination;->INSTANCE:Lcom/isbank/nextcx/compose/ui/destinations/PredefinedBillSummaryScreenDestination;

    aput-object v4, v1, v2

    const/16 v2, 0x11

    .line 33
    sget-object v4, Lcom/isbank/nextcx/compose/ui/destinations/CardPasswordInfoScreenDestination;->INSTANCE:Lcom/isbank/nextcx/compose/ui/destinations/CardPasswordInfoScreenDestination;

    aput-object v4, v1, v2

    const/16 v2, 0x12

    .line 34
    sget-object v4, Lcom/isbank/nextcx/compose/ui/destinations/CardPasswordResultScreenDestination;->INSTANCE:Lcom/isbank/nextcx/compose/ui/destinations/CardPasswordResultScreenDestination;

    aput-object v4, v1, v2

    const/16 v2, 0x13

    .line 35
    sget-object v4, Lcom/isbank/nextcx/compose/ui/destinations/CardPasswordScreenDestination;->INSTANCE:Lcom/isbank/nextcx/compose/ui/destinations/CardPasswordScreenDestination;

    aput-object v4, v1, v2

    const/16 v2, 0x14

    .line 36
    sget-object v4, Lcom/isbank/nextcx/compose/ui/destinations/NumberInputScreenDestination;->INSTANCE:Lcom/isbank/nextcx/compose/ui/destinations/NumberInputScreenDestination;

    aput-object v4, v1, v2

    const/16 v2, 0x15

    .line 37
    sget-object v4, Lcom/isbank/nextcx/compose/ui/destinations/ChangeNumberOtpScreenDestination;->INSTANCE:Lcom/isbank/nextcx/compose/ui/destinations/ChangeNumberOtpScreenDestination;

    aput-object v4, v1, v2

    const/16 v2, 0x16

    .line 38
    sget-object v4, Lcom/isbank/nextcx/compose/ui/destinations/ChangeNumberSuccessScreenDestination;->INSTANCE:Lcom/isbank/nextcx/compose/ui/destinations/ChangeNumberSuccessScreenDestination;

    aput-object v4, v1, v2

    const/16 v2, 0x17

    .line 39
    sget-object v4, Lcom/isbank/nextcx/compose/ui/destinations/TcknInputScreenDestination;->INSTANCE:Lcom/isbank/nextcx/compose/ui/destinations/TcknInputScreenDestination;

    aput-object v4, v1, v2

    const/16 v2, 0x18

    .line 40
    sget-object v4, Lcom/isbank/nextcx/compose/ui/destinations/ContractsListScreenDestination;->INSTANCE:Lcom/isbank/nextcx/compose/ui/destinations/ContractsListScreenDestination;

    aput-object v4, v1, v2

    const/16 v2, 0x19

    .line 41
    sget-object v4, Lcom/isbank/nextcx/compose/ui/destinations/CouponManuelCodeEntryScreenDestination;->INSTANCE:Lcom/isbank/nextcx/compose/ui/destinations/CouponManuelCodeEntryScreenDestination;

    aput-object v4, v1, v2

    const/16 v2, 0x1a

    .line 42
    sget-object v4, Lcom/isbank/nextcx/compose/ui/destinations/CouponEntryResultScreenDestination;->INSTANCE:Lcom/isbank/nextcx/compose/ui/destinations/CouponEntryResultScreenDestination;

    aput-object v4, v1, v2

    const/16 v2, 0x1b

    .line 43
    sget-object v4, Lcom/isbank/nextcx/compose/ui/destinations/CouponTypeSelectionScreenDestination;->INSTANCE:Lcom/isbank/nextcx/compose/ui/destinations/CouponTypeSelectionScreenDestination;

    aput-object v4, v1, v2

    const/16 v2, 0x1c

    .line 44
    sget-object v4, Lcom/isbank/nextcx/compose/ui/destinations/CouponLandingScreenDestination;->INSTANCE:Lcom/isbank/nextcx/compose/ui/destinations/CouponLandingScreenDestination;

    aput-object v4, v1, v2

    const/16 v2, 0x1d

    .line 45
    sget-object v4, Lcom/isbank/nextcx/compose/ui/destinations/CreditCardAdvantagesScreenDestination;->INSTANCE:Lcom/isbank/nextcx/compose/ui/destinations/CreditCardAdvantagesScreenDestination;

    aput-object v4, v1, v2

    const/16 v2, 0x1e

    .line 46
    sget-object v4, Lcom/isbank/nextcx/compose/ui/destinations/CreditCardExtractScreenDestination;->INSTANCE:Lcom/isbank/nextcx/compose/ui/destinations/CreditCardExtractScreenDestination;

    aput-object v4, v1, v2

    const/16 v2, 0x1f

    .line 47
    sget-object v4, Lcom/isbank/nextcx/compose/ui/destinations/LimitFailedResultScreenDestination;->INSTANCE:Lcom/isbank/nextcx/compose/ui/destinations/LimitFailedResultScreenDestination;

    aput-object v4, v1, v2

    const/16 v2, 0x20

    .line 48
    sget-object v4, Lcom/isbank/nextcx/compose/ui/destinations/CreditCardLimitResultScreenDestination;->INSTANCE:Lcom/isbank/nextcx/compose/ui/destinations/CreditCardLimitResultScreenDestination;

    aput-object v4, v1, v2

    const/16 v2, 0x21

    .line 49
    sget-object v4, Lcom/isbank/nextcx/compose/ui/destinations/CreditCardPaymentOptionsScreenDestination;->INSTANCE:Lcom/isbank/nextcx/compose/ui/destinations/CreditCardPaymentOptionsScreenDestination;

    aput-object v4, v1, v2

    const/16 v2, 0x22

    .line 50
    sget-object v4, Lcom/isbank/nextcx/compose/ui/destinations/CreditCardPersonalInformationScreenDestination;->INSTANCE:Lcom/isbank/nextcx/compose/ui/destinations/CreditCardPersonalInformationScreenDestination;

    aput-object v4, v1, v2

    const/16 v2, 0x23

    .line 51
    sget-object v4, Lcom/isbank/nextcx/compose/ui/destinations/CreditCardApplicationFailScreenDestination;->INSTANCE:Lcom/isbank/nextcx/compose/ui/destinations/CreditCardApplicationFailScreenDestination;

    aput-object v4, v1, v2

    const/16 v2, 0x24

    .line 52
    sget-object v4, Lcom/isbank/nextcx/compose/ui/destinations/CreditCardApplicationSuccessScreenDestination;->INSTANCE:Lcom/isbank/nextcx/compose/ui/destinations/CreditCardApplicationSuccessScreenDestination;

    aput-object v4, v1, v2

    const/16 v2, 0x25

    .line 53
    sget-object v4, Lcom/isbank/nextcx/compose/ui/destinations/CreditCardApplicationSettingsScreenDestination;->INSTANCE:Lcom/isbank/nextcx/compose/ui/destinations/CreditCardApplicationSettingsScreenDestination;

    aput-object v4, v1, v2

    const/16 v2, 0x26

    .line 54
    sget-object v4, Lcom/isbank/nextcx/compose/ui/destinations/CreditCardDebtSummaryScreenDestination;->INSTANCE:Lcom/isbank/nextcx/compose/ui/destinations/CreditCardDebtSummaryScreenDestination;

    aput-object v4, v1, v2

    const/16 v2, 0x27

    .line 55
    sget-object v4, Lcom/isbank/nextcx/compose/ui/destinations/CreditCardPaidAmountScreenDestination;->INSTANCE:Lcom/isbank/nextcx/compose/ui/destinations/CreditCardPaidAmountScreenDestination;

    aput-object v4, v1, v2

    const/16 v2, 0x28

    .line 56
    sget-object v4, Lcom/isbank/nextcx/compose/ui/destinations/CreditCardDebtSuccessScreenDestination;->INSTANCE:Lcom/isbank/nextcx/compose/ui/destinations/CreditCardDebtSuccessScreenDestination;

    aput-object v4, v1, v2

    const/16 v2, 0x29

    .line 57
    sget-object v4, Lcom/isbank/nextcx/compose/ui/destinations/LostStolenApproveScreenDestination;->INSTANCE:Lcom/isbank/nextcx/compose/ui/destinations/LostStolenApproveScreenDestination;

    aput-object v4, v1, v2

    const/16 v2, 0x2a

    .line 58
    sget-object v4, Lcom/isbank/nextcx/compose/ui/destinations/LostStolenInfoScreenDestination;->INSTANCE:Lcom/isbank/nextcx/compose/ui/destinations/LostStolenInfoScreenDestination;

    aput-object v4, v1, v2

    const/16 v2, 0x2b

    .line 59
    sget-object v4, Lcom/isbank/nextcx/compose/ui/destinations/DigitalPinConfirmationScreenDestination;->INSTANCE:Lcom/isbank/nextcx/compose/ui/destinations/DigitalPinConfirmationScreenDestination;

    aput-object v4, v1, v2

    const/16 v2, 0x2c

    .line 60
    sget-object v4, Lcom/isbank/nextcx/compose/ui/destinations/DigitalPinDescriptionScreenDestination;->INSTANCE:Lcom/isbank/nextcx/compose/ui/destinations/DigitalPinDescriptionScreenDestination;

    aput-object v4, v1, v2

    const/16 v2, 0x2d

    .line 61
    sget-object v4, Lcom/isbank/nextcx/compose/ui/destinations/DigitalPinReceiverScreenDestination;->INSTANCE:Lcom/isbank/nextcx/compose/ui/destinations/DigitalPinReceiverScreenDestination;

    aput-object v4, v1, v2

    const/16 v2, 0x2e

    .line 62
    sget-object v4, Lcom/isbank/nextcx/compose/ui/destinations/DigitalPinSelectionScreenDestination;->INSTANCE:Lcom/isbank/nextcx/compose/ui/destinations/DigitalPinSelectionScreenDestination;

    aput-object v4, v1, v2

    const/16 v2, 0x2f

    .line 63
    sget-object v4, Lcom/isbank/nextcx/compose/ui/destinations/SearchListScreenDestination;->INSTANCE:Lcom/isbank/nextcx/compose/ui/destinations/SearchListScreenDestination;

    aput-object v4, v1, v2

    const/16 v2, 0x30

    .line 64
    sget-object v4, Lcom/isbank/nextcx/compose/ui/destinations/InvestmentBuyAmountScreenDestination;->INSTANCE:Lcom/isbank/nextcx/compose/ui/destinations/InvestmentBuyAmountScreenDestination;

    aput-object v4, v1, v2

    const/16 v2, 0x31

    .line 65
    sget-object v4, Lcom/isbank/nextcx/compose/ui/destinations/InvestmentBuySummaryScreenDestination;->INSTANCE:Lcom/isbank/nextcx/compose/ui/destinations/InvestmentBuySummaryScreenDestination;

    aput-object v4, v1, v2

    const/16 v2, 0x32

    .line 66
    sget-object v4, Lcom/isbank/nextcx/compose/ui/destinations/InvestmentSellAmountScreenDestination;->INSTANCE:Lcom/isbank/nextcx/compose/ui/destinations/InvestmentSellAmountScreenDestination;

    aput-object v4, v1, v2

    const/16 v2, 0x33

    .line 67
    sget-object v4, Lcom/isbank/nextcx/compose/ui/destinations/InvestmentSellSummaryScreenDestination;->INSTANCE:Lcom/isbank/nextcx/compose/ui/destinations/InvestmentSellSummaryScreenDestination;

    aput-object v4, v1, v2

    const/16 v2, 0x34

    .line 68
    sget-object v4, Lcom/isbank/nextcx/compose/ui/destinations/IstanbulCardAddScreenDestination;->INSTANCE:Lcom/isbank/nextcx/compose/ui/destinations/IstanbulCardAddScreenDestination;

    aput-object v4, v1, v2

    const/16 v2, 0x35

    .line 69
    sget-object v4, Lcom/isbank/nextcx/compose/ui/destinations/IstanbulCardDetailScreenDestination;->INSTANCE:Lcom/isbank/nextcx/compose/ui/destinations/IstanbulCardDetailScreenDestination;

    aput-object v4, v1, v2

    const/16 v2, 0x36

    .line 70
    sget-object v4, Lcom/isbank/nextcx/compose/ui/destinations/IstanbulCardInfoScreenDestination;->INSTANCE:Lcom/isbank/nextcx/compose/ui/destinations/IstanbulCardInfoScreenDestination;

    aput-object v4, v1, v2

    const/16 v2, 0x37

    .line 71
    sget-object v4, Lcom/isbank/nextcx/compose/ui/destinations/IstanbulCardListScreenDestination;->INSTANCE:Lcom/isbank/nextcx/compose/ui/destinations/IstanbulCardListScreenDestination;

    aput-object v4, v1, v2

    const/16 v2, 0x38

    .line 72
    sget-object v4, Lcom/isbank/nextcx/compose/ui/destinations/IstanbulCardLoadMoneyAmountScreenDestination;->INSTANCE:Lcom/isbank/nextcx/compose/ui/destinations/IstanbulCardLoadMoneyAmountScreenDestination;

    aput-object v4, v1, v2

    const/16 v2, 0x39

    .line 73
    sget-object v4, Lcom/isbank/nextcx/compose/ui/destinations/IstanbulCardLoadMoneyConfirmationScreenDestination;->INSTANCE:Lcom/isbank/nextcx/compose/ui/destinations/IstanbulCardLoadMoneyConfirmationScreenDestination;

    aput-object v4, v1, v2

    const/16 v2, 0x3a

    .line 74
    sget-object v4, Lcom/isbank/nextcx/compose/ui/destinations/IstanbulCardLoadResultScreenDestination;->INSTANCE:Lcom/isbank/nextcx/compose/ui/destinations/IstanbulCardLoadResultScreenDestination;

    aput-object v4, v1, v2

    const/16 v2, 0x3b

    .line 75
    sget-object v4, Lcom/isbank/nextcx/compose/ui/destinations/IstanbulCardSaveResultScreenDestination;->INSTANCE:Lcom/isbank/nextcx/compose/ui/destinations/IstanbulCardSaveResultScreenDestination;

    aput-object v4, v1, v2

    const/16 v2, 0x3c

    .line 76
    sget-object v4, Lcom/isbank/nextcx/compose/ui/destinations/LoadMoneyBankCardBaseScreenDestination;->INSTANCE:Lcom/isbank/nextcx/compose/ui/destinations/LoadMoneyBankCardBaseScreenDestination;

    aput-object v4, v1, v2

    const/16 v2, 0x3d

    .line 77
    sget-object v4, Lcom/isbank/nextcx/compose/ui/destinations/LoadMoneyBankCardAmountScreenDestination;->INSTANCE:Lcom/isbank/nextcx/compose/ui/destinations/LoadMoneyBankCardAmountScreenDestination;

    aput-object v4, v1, v2

    const/16 v2, 0x3e

    .line 78
    sget-object v4, Lcom/isbank/nextcx/compose/ui/destinations/LoadMoneyBankCardConfirmationScreenDestination;->INSTANCE:Lcom/isbank/nextcx/compose/ui/destinations/LoadMoneyBankCardConfirmationScreenDestination;

    aput-object v4, v1, v2

    const/16 v2, 0x3f

    .line 79
    sget-object v4, Lcom/isbank/nextcx/compose/ui/destinations/LoadMoneyBankCardInfoScreenDestination;->INSTANCE:Lcom/isbank/nextcx/compose/ui/destinations/LoadMoneyBankCardInfoScreenDestination;

    aput-object v4, v1, v2

    const/16 v2, 0x40

    .line 80
    sget-object v4, Lcom/isbank/nextcx/compose/ui/destinations/LoadMoneyBankCardListingScreenDestination;->INSTANCE:Lcom/isbank/nextcx/compose/ui/destinations/LoadMoneyBankCardListingScreenDestination;

    aput-object v4, v1, v2

    const/16 v2, 0x41

    .line 81
    sget-object v4, Lcom/isbank/nextcx/compose/ui/destinations/LoadMoneyBankCardResultScreenDestination;->INSTANCE:Lcom/isbank/nextcx/compose/ui/destinations/LoadMoneyBankCardResultScreenDestination;

    aput-object v4, v1, v2

    const/16 v2, 0x42

    .line 82
    sget-object v4, Lcom/isbank/nextcx/compose/ui/destinations/IamChangePasswordResultScreenDestination;->INSTANCE:Lcom/isbank/nextcx/compose/ui/destinations/IamChangePasswordResultScreenDestination;

    aput-object v4, v1, v2

    const/16 v2, 0x43

    .line 83
    sget-object v4, Lcom/isbank/nextcx/compose/ui/destinations/IamChangePasswordScreenDestination;->INSTANCE:Lcom/isbank/nextcx/compose/ui/destinations/IamChangePasswordScreenDestination;

    aput-object v4, v1, v2

    const/16 v2, 0x44

    .line 84
    sget-object v4, Lcom/isbank/nextcx/compose/ui/destinations/ChangeThemeScreenDestination;->INSTANCE:Lcom/isbank/nextcx/compose/ui/destinations/ChangeThemeScreenDestination;

    aput-object v4, v1, v2

    const/16 v2, 0x45

    .line 85
    sget-object v4, Lcom/isbank/nextcx/compose/ui/destinations/ForgetPasswordResultScreenDestination;->INSTANCE:Lcom/isbank/nextcx/compose/ui/destinations/ForgetPasswordResultScreenDestination;

    aput-object v4, v1, v2

    const/16 v2, 0x46

    .line 86
    sget-object v4, Lcom/isbank/nextcx/compose/ui/destinations/ForgetPasswordStep1ScreenDestination;->INSTANCE:Lcom/isbank/nextcx/compose/ui/destinations/ForgetPasswordStep1ScreenDestination;

    aput-object v4, v1, v2

    const/16 v2, 0x47

    .line 87
    sget-object v4, Lcom/isbank/nextcx/compose/ui/destinations/ForgetPasswordStep2ScreenDestination;->INSTANCE:Lcom/isbank/nextcx/compose/ui/destinations/ForgetPasswordStep2ScreenDestination;

    aput-object v4, v1, v2

    const/16 v2, 0x48

    .line 88
    sget-object v4, Lcom/isbank/nextcx/compose/ui/destinations/ForgetPasswordStep3ScreenDestination;->INSTANCE:Lcom/isbank/nextcx/compose/ui/destinations/ForgetPasswordStep3ScreenDestination;

    aput-object v4, v1, v2

    const/16 v2, 0x49

    .line 89
    sget-object v4, Lcom/isbank/nextcx/compose/ui/destinations/ForgetPasswordStep4ScreenDestination;->INSTANCE:Lcom/isbank/nextcx/compose/ui/destinations/ForgetPasswordStep4ScreenDestination;

    aput-object v4, v1, v2

    const/16 v2, 0x4a

    .line 90
    sget-object v4, Lcom/isbank/nextcx/compose/ui/destinations/ForgetPasswordStep5ScreenDestination;->INSTANCE:Lcom/isbank/nextcx/compose/ui/destinations/ForgetPasswordStep5ScreenDestination;

    aput-object v4, v1, v2

    const/16 v2, 0x4b

    .line 91
    sget-object v4, Lcom/isbank/nextcx/compose/ui/destinations/InviteScreenDestination;->INSTANCE:Lcom/isbank/nextcx/compose/ui/destinations/InviteScreenDestination;

    aput-object v4, v1, v2

    const/16 v2, 0x4c

    .line 92
    sget-object v4, Lcom/isbank/nextcx/compose/ui/destinations/MobileCodePaymentScreenDestination;->INSTANCE:Lcom/isbank/nextcx/compose/ui/destinations/MobileCodePaymentScreenDestination;

    aput-object v4, v1, v2

    const/16 v2, 0x4d

    .line 93
    sget-object v4, Lcom/isbank/nextcx/compose/ui/destinations/MobileCodePaymentFailedScreenDestination;->INSTANCE:Lcom/isbank/nextcx/compose/ui/destinations/MobileCodePaymentFailedScreenDestination;

    aput-object v4, v1, v2

    const/16 v2, 0x4e

    .line 94
    sget-object v4, Lcom/isbank/nextcx/compose/ui/destinations/MobileCodePaymentSuccessScreenDestination;->INSTANCE:Lcom/isbank/nextcx/compose/ui/destinations/MobileCodePaymentSuccessScreenDestination;

    aput-object v4, v1, v2

    const/16 v2, 0x4f

    .line 95
    sget-object v4, Lcom/isbank/nextcx/compose/ui/destinations/OnboardingScreenDestination;->INSTANCE:Lcom/isbank/nextcx/compose/ui/destinations/OnboardingScreenDestination;

    aput-object v4, v1, v2

    const/16 v2, 0x50

    .line 96
    sget-object v4, Lcom/isbank/nextcx/compose/ui/destinations/PermissionScreenDestination;->INSTANCE:Lcom/isbank/nextcx/compose/ui/destinations/PermissionScreenDestination;

    aput-object v4, v1, v2

    const/16 v2, 0x51

    .line 97
    sget-object v4, Lcom/isbank/nextcx/compose/ui/destinations/ResultScreenDestination;->INSTANCE:Lcom/isbank/nextcx/compose/ui/destinations/ResultScreenDestination;

    aput-object v4, v1, v2

    const/16 v2, 0x52

    .line 98
    sget-object v4, Lcom/isbank/nextcx/compose/ui/destinations/ResultScreenForLoginActivityDestination;->INSTANCE:Lcom/isbank/nextcx/compose/ui/destinations/ResultScreenForLoginActivityDestination;

    aput-object v4, v1, v2

    const/16 v2, 0x53

    .line 99
    sget-object v4, Lcom/isbank/nextcx/compose/ui/destinations/SignInAnonymousStep1ScreenDestination;->INSTANCE:Lcom/isbank/nextcx/compose/ui/destinations/SignInAnonymousStep1ScreenDestination;

    aput-object v4, v1, v2

    const/16 v2, 0x54

    .line 100
    sget-object v4, Lcom/isbank/nextcx/compose/ui/destinations/SignInAnonymousStep2ScreenDestination;->INSTANCE:Lcom/isbank/nextcx/compose/ui/destinations/SignInAnonymousStep2ScreenDestination;

    aput-object v4, v1, v2

    const/16 v2, 0x55

    .line 101
    sget-object v4, Lcom/isbank/nextcx/compose/ui/destinations/SignInSoftScreenDestination;->INSTANCE:Lcom/isbank/nextcx/compose/ui/destinations/SignInSoftScreenDestination;

    aput-object v4, v1, v2

    const/16 v2, 0x56

    .line 102
    sget-object v4, Lcom/isbank/nextcx/compose/ui/destinations/SignUpStep1ScreenDestination;->INSTANCE:Lcom/isbank/nextcx/compose/ui/destinations/SignUpStep1ScreenDestination;

    aput-object v4, v1, v2

    const/16 v2, 0x57

    .line 103
    sget-object v4, Lcom/isbank/nextcx/compose/ui/destinations/SignUpStep2ScreenDestination;->INSTANCE:Lcom/isbank/nextcx/compose/ui/destinations/SignUpStep2ScreenDestination;

    aput-object v4, v1, v2

    const/16 v2, 0x58

    .line 104
    sget-object v4, Lcom/isbank/nextcx/compose/ui/destinations/SignUpStep3ScreenDestination;->INSTANCE:Lcom/isbank/nextcx/compose/ui/destinations/SignUpStep3ScreenDestination;

    aput-object v4, v1, v2

    const/16 v2, 0x59

    .line 105
    sget-object v4, Lcom/isbank/nextcx/compose/ui/destinations/SignUpStep4ScreenDestination;->INSTANCE:Lcom/isbank/nextcx/compose/ui/destinations/SignUpStep4ScreenDestination;

    aput-object v4, v1, v2

    const/16 v2, 0x5a

    .line 106
    sget-object v4, Lcom/isbank/nextcx/compose/ui/destinations/SimCardBlockedScreenDestination;->INSTANCE:Lcom/isbank/nextcx/compose/ui/destinations/SimCardBlockedScreenDestination;

    aput-object v4, v1, v2

    const/16 v2, 0x5b

    .line 107
    sget-object v4, Lcom/isbank/nextcx/compose/ui/destinations/SplashScreenDestination;->INSTANCE:Lcom/isbank/nextcx/compose/ui/destinations/SplashScreenDestination;

    aput-object v4, v1, v2

    const/16 v2, 0x5c

    .line 108
    sget-object v4, Lcom/isbank/nextcx/compose/ui/destinations/WelcomeScreenDestination;->INSTANCE:Lcom/isbank/nextcx/compose/ui/destinations/WelcomeScreenDestination;

    aput-object v4, v1, v2

    const/16 v2, 0x5d

    .line 109
    sget-object v4, Lcom/isbank/nextcx/compose/ui/destinations/CardsListScreenDestination;->INSTANCE:Lcom/isbank/nextcx/compose/ui/destinations/CardsListScreenDestination;

    aput-object v4, v1, v2

    const/16 v2, 0x5e

    .line 110
    sget-object v4, Lcom/isbank/nextcx/compose/ui/destinations/HomeScreenDestination;->INSTANCE:Lcom/isbank/nextcx/compose/ui/destinations/HomeScreenDestination;

    aput-object v4, v1, v2

    const/16 v2, 0x5f

    .line 111
    sget-object v4, Lcom/isbank/nextcx/compose/ui/destinations/ManageAccountsListScreenDestination;->INSTANCE:Lcom/isbank/nextcx/compose/ui/destinations/ManageAccountsListScreenDestination;

    aput-object v4, v1, v2

    const/16 v2, 0x60

    .line 112
    sget-object v4, Lcom/isbank/nextcx/compose/ui/destinations/CloseAccountListScreenDestination;->INSTANCE:Lcom/isbank/nextcx/compose/ui/destinations/CloseAccountListScreenDestination;

    aput-object v4, v1, v2

    const/16 v2, 0x61

    .line 113
    sget-object v4, Lcom/isbank/nextcx/compose/ui/destinations/CloseAchAccountResultScreenDestination;->INSTANCE:Lcom/isbank/nextcx/compose/ui/destinations/CloseAchAccountResultScreenDestination;

    aput-object v4, v1, v2

    const/16 v2, 0x62

    .line 114
    sget-object v4, Lcom/isbank/nextcx/compose/ui/destinations/CloseAchAccountScreenDestination;->INSTANCE:Lcom/isbank/nextcx/compose/ui/destinations/CloseAchAccountScreenDestination;

    aput-object v4, v1, v2

    const/16 v2, 0x63

    .line 115
    sget-object v4, Lcom/isbank/nextcx/compose/ui/destinations/CloseEhAccountResultScreenDestination;->INSTANCE:Lcom/isbank/nextcx/compose/ui/destinations/CloseEhAccountResultScreenDestination;

    aput-object v4, v1, v2

    const/16 v2, 0x64

    .line 116
    sget-object v4, Lcom/isbank/nextcx/compose/ui/destinations/CloseEhAccountScreenDestination;->INSTANCE:Lcom/isbank/nextcx/compose/ui/destinations/CloseEhAccountScreenDestination;

    aput-object v4, v1, v2

    const/16 v2, 0x65

    .line 117
    sget-object v4, Lcom/isbank/nextcx/compose/ui/destinations/CloseInvestmentAccountResultScreenDestination;->INSTANCE:Lcom/isbank/nextcx/compose/ui/destinations/CloseInvestmentAccountResultScreenDestination;

    aput-object v4, v1, v2

    const/16 v2, 0x66

    .line 118
    sget-object v4, Lcom/isbank/nextcx/compose/ui/destinations/CloseInvestmentAccountScreenDestination;->INSTANCE:Lcom/isbank/nextcx/compose/ui/destinations/CloseInvestmentAccountScreenDestination;

    aput-object v4, v1, v2

    const/16 v2, 0x67

    .line 119
    sget-object v4, Lcom/isbank/nextcx/compose/ui/destinations/NaysAccountClosureApproveScreenDestination;->INSTANCE:Lcom/isbank/nextcx/compose/ui/destinations/NaysAccountClosureApproveScreenDestination;

    aput-object v4, v1, v2

    const/16 v2, 0x68

    .line 120
    sget-object v4, Lcom/isbank/nextcx/compose/ui/destinations/NaysAccountClosureInfoScreenDestination;->INSTANCE:Lcom/isbank/nextcx/compose/ui/destinations/NaysAccountClosureInfoScreenDestination;

    aput-object v4, v1, v2

    const/16 v2, 0x69

    .line 121
    sget-object v4, Lcom/isbank/nextcx/compose/ui/destinations/NaysAccountClosureOtpScreenDestination;->INSTANCE:Lcom/isbank/nextcx/compose/ui/destinations/NaysAccountClosureOtpScreenDestination;

    aput-object v4, v1, v2

    const/16 v2, 0x6a

    .line 122
    sget-object v4, Lcom/isbank/nextcx/compose/ui/destinations/NaysAccountClosureResultScreenDestination;->INSTANCE:Lcom/isbank/nextcx/compose/ui/destinations/NaysAccountClosureResultScreenDestination;

    aput-object v4, v1, v2

    const/16 v2, 0x6b

    .line 123
    sget-object v4, Lcom/isbank/nextcx/compose/ui/destinations/NaysAccountClosureSurveyScreenDestination;->INSTANCE:Lcom/isbank/nextcx/compose/ui/destinations/NaysAccountClosureSurveyScreenDestination;

    aput-object v4, v1, v2

    const/16 v2, 0x6c

    .line 124
    sget-object v4, Lcom/isbank/nextcx/compose/ui/destinations/NaysAccountClosureTransferScreenDestination;->INSTANCE:Lcom/isbank/nextcx/compose/ui/destinations/NaysAccountClosureTransferScreenDestination;

    aput-object v4, v1, v2

    const/16 v2, 0x6d

    .line 125
    sget-object v4, Lcom/isbank/nextcx/compose/ui/destinations/ParibuHomeScreenDestination;->INSTANCE:Lcom/isbank/nextcx/compose/ui/destinations/ParibuHomeScreenDestination;

    aput-object v4, v1, v2

    const/16 v2, 0x6e

    .line 126
    sget-object v4, Lcom/isbank/nextcx/compose/ui/destinations/ParibuSearchScreenDestination;->INSTANCE:Lcom/isbank/nextcx/compose/ui/destinations/ParibuSearchScreenDestination;

    aput-object v4, v1, v2

    const/16 v2, 0x6f

    .line 127
    sget-object v4, Lcom/isbank/nextcx/compose/ui/destinations/ParibuSendMoneyAmountScreenDestination;->INSTANCE:Lcom/isbank/nextcx/compose/ui/destinations/ParibuSendMoneyAmountScreenDestination;

    aput-object v4, v1, v2

    const/16 v2, 0x70

    .line 128
    sget-object v4, Lcom/isbank/nextcx/compose/ui/destinations/ParibuSendMoneyConfirmationScreenDestination;->INSTANCE:Lcom/isbank/nextcx/compose/ui/destinations/ParibuSendMoneyConfirmationScreenDestination;

    aput-object v4, v1, v2

    const/16 v2, 0x71

    .line 129
    sget-object v4, Lcom/isbank/nextcx/compose/ui/destinations/PhysicalCardApproveScreenDestination;->INSTANCE:Lcom/isbank/nextcx/compose/ui/destinations/PhysicalCardApproveScreenDestination;

    aput-object v4, v1, v2

    const/16 v2, 0x72

    .line 130
    sget-object v4, Lcom/isbank/nextcx/compose/ui/destinations/PhysicalCardFormScreenDestination;->INSTANCE:Lcom/isbank/nextcx/compose/ui/destinations/PhysicalCardFormScreenDestination;

    aput-object v4, v1, v2

    const/16 v2, 0x73

    .line 131
    sget-object v4, Lcom/isbank/nextcx/compose/ui/destinations/PhysicalCardResultScreenDestination;->INSTANCE:Lcom/isbank/nextcx/compose/ui/destinations/PhysicalCardResultScreenDestination;

    aput-object v4, v1, v2

    const/16 v2, 0x74

    .line 132
    sget-object v4, Lcom/isbank/nextcx/compose/ui/destinations/PhysicalCardSelectionScreenDestination;->INSTANCE:Lcom/isbank/nextcx/compose/ui/destinations/PhysicalCardSelectionScreenDestination;

    aput-object v4, v1, v2

    const/16 v2, 0x75

    .line 133
    sget-object v4, Lcom/isbank/nextcx/compose/ui/destinations/ProfileChangePhoneOTPScreenDestination;->INSTANCE:Lcom/isbank/nextcx/compose/ui/destinations/ProfileChangePhoneOTPScreenDestination;

    aput-object v4, v1, v2

    const/16 v2, 0x76

    .line 134
    sget-object v4, Lcom/isbank/nextcx/compose/ui/destinations/TransactionListScreenDestination;->INSTANCE:Lcom/isbank/nextcx/compose/ui/destinations/TransactionListScreenDestination;

    aput-object v4, v1, v2

    const/16 v2, 0x77

    .line 135
    sget-object v4, Lcom/isbank/nextcx/compose/ui/destinations/TransactionTrackingScreenDestination;->INSTANCE:Lcom/isbank/nextcx/compose/ui/destinations/TransactionTrackingScreenDestination;

    aput-object v4, v1, v2

    .line 15
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    const/16 v6, 0x8

    const/4 v7, 0x0

    .line 12
    const-string v2, "root"

    const/4 v5, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lcom/isbank/nextcx/compose/ui/NavGraph;-><init>(Ljava/lang/String;Lcom/ramcosta/composedestinations/spec/Route;Ljava/util/List;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/isbank/nextcx/compose/ui/NavGraphs;->root:Lcom/isbank/nextcx/compose/ui/NavGraph;

    sput v8, Lcom/isbank/nextcx/compose/ui/NavGraphs;->$stable:I

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getRoot()Lcom/isbank/nextcx/compose/ui/NavGraph;
    .locals 1

    .line 12
    sget-object v0, Lcom/isbank/nextcx/compose/ui/NavGraphs;->root:Lcom/isbank/nextcx/compose/ui/NavGraph;

    return-object v0
.end method
