.class public interface abstract Lcom/isbank/nextcx/compose/ui/destinations/TypedDestination;
.super Ljava/lang/Object;
.source "Destination.kt"

# interfaces
.implements Lcom/ramcosta/composedestinations/spec/DestinationSpec;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/isbank/nextcx/compose/ui/destinations/TypedDestination$DefaultImpls;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/ramcosta/composedestinations/spec/DestinationSpec<",
        "TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00f8\u0001\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008v\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u0008\u0012\u0004\u0012\u0002H\u00010\u0002\u0082\u0001;\u0003\u0004\u0005\u0006\u0007\u0008\t\n\u000b\u000c\r\u000e\u000f\u0010\u0011\u0012\u0013\u0014\u0015\u0016\u0017\u0018\u0019\u001a\u001b\u001c\u001d\u001e\u001f !\"#$%&\'()*+,-./0123456789:;<=\u00a8\u0006>"
    }
    d2 = {
        "Lcom/isbank/nextcx/compose/ui/destinations/TypedDestination;",
        "T",
        "Lcom/ramcosta/composedestinations/spec/DestinationSpec;",
        "Lcom/isbank/nextcx/compose/ui/destinations/AddAssociateAccountApproveScreenDestination;",
        "Lcom/isbank/nextcx/compose/ui/destinations/BillPaymentDetailScreenDestination;",
        "Lcom/isbank/nextcx/compose/ui/destinations/BillPaymentSummaryScreenDestination;",
        "Lcom/isbank/nextcx/compose/ui/destinations/CardPasswordResultScreenDestination;",
        "Lcom/isbank/nextcx/compose/ui/destinations/ChangeNumberOtpScreenDestination;",
        "Lcom/isbank/nextcx/compose/ui/destinations/ChangeNumberSuccessScreenDestination;",
        "Lcom/isbank/nextcx/compose/ui/destinations/CloseAchAccountResultScreenDestination;",
        "Lcom/isbank/nextcx/compose/ui/destinations/CloseInvestmentAccountResultScreenDestination;",
        "Lcom/isbank/nextcx/compose/ui/destinations/CloseInvestmentAccountScreenDestination;",
        "Lcom/isbank/nextcx/compose/ui/destinations/ContractsListScreenDestination;",
        "Lcom/isbank/nextcx/compose/ui/destinations/CouponEntryResultScreenDestination;",
        "Lcom/isbank/nextcx/compose/ui/destinations/CouponManuelCodeEntryScreenDestination;",
        "Lcom/isbank/nextcx/compose/ui/destinations/CreditCardApplicationFailScreenDestination;",
        "Lcom/isbank/nextcx/compose/ui/destinations/CreditCardApplicationSettingsScreenDestination;",
        "Lcom/isbank/nextcx/compose/ui/destinations/CreditCardApplicationSuccessScreenDestination;",
        "Lcom/isbank/nextcx/compose/ui/destinations/CreditCardDebtSuccessScreenDestination;",
        "Lcom/isbank/nextcx/compose/ui/destinations/CreditCardDebtSummaryScreenDestination;",
        "Lcom/isbank/nextcx/compose/ui/destinations/CreditCardLimitResultScreenDestination;",
        "Lcom/isbank/nextcx/compose/ui/destinations/CreditCardPaymentOptionsScreenDestination;",
        "Lcom/isbank/nextcx/compose/ui/destinations/DigitalPinDescriptionScreenDestination;",
        "Lcom/isbank/nextcx/compose/ui/destinations/DirectionDestination;",
        "Lcom/isbank/nextcx/compose/ui/destinations/ForgetPasswordStep2ScreenDestination;",
        "Lcom/isbank/nextcx/compose/ui/destinations/ForgetPasswordStep3ScreenDestination;",
        "Lcom/isbank/nextcx/compose/ui/destinations/ForgetPasswordStep4ScreenDestination;",
        "Lcom/isbank/nextcx/compose/ui/destinations/ForgetPasswordStep5ScreenDestination;",
        "Lcom/isbank/nextcx/compose/ui/destinations/IamChangePasswordScreenDestination;",
        "Lcom/isbank/nextcx/compose/ui/destinations/InvestmentBuySummaryScreenDestination;",
        "Lcom/isbank/nextcx/compose/ui/destinations/InvestmentSellSummaryScreenDestination;",
        "Lcom/isbank/nextcx/compose/ui/destinations/IstanbulCardAddScreenDestination;",
        "Lcom/isbank/nextcx/compose/ui/destinations/IstanbulCardDetailScreenDestination;",
        "Lcom/isbank/nextcx/compose/ui/destinations/IstanbulCardInfoScreenDestination;",
        "Lcom/isbank/nextcx/compose/ui/destinations/IstanbulCardLoadMoneyConfirmationScreenDestination;",
        "Lcom/isbank/nextcx/compose/ui/destinations/IstanbulCardLoadResultScreenDestination;",
        "Lcom/isbank/nextcx/compose/ui/destinations/IstanbulCardSaveResultScreenDestination;",
        "Lcom/isbank/nextcx/compose/ui/destinations/LoadMoneyBankCardListingScreenDestination;",
        "Lcom/isbank/nextcx/compose/ui/destinations/LoadMoneyBankCardResultScreenDestination;",
        "Lcom/isbank/nextcx/compose/ui/destinations/LostStolenApproveScreenDestination;",
        "Lcom/isbank/nextcx/compose/ui/destinations/NaysAccountClosureSurveyScreenDestination;",
        "Lcom/isbank/nextcx/compose/ui/destinations/NaysAccountClosureTransferScreenDestination;",
        "Lcom/isbank/nextcx/compose/ui/destinations/NumberInputScreenDestination;",
        "Lcom/isbank/nextcx/compose/ui/destinations/ParentAssociateAccountDetailScreenDestination;",
        "Lcom/isbank/nextcx/compose/ui/destinations/ParentAssociateAccountWaitingApproveScreenDestination;",
        "Lcom/isbank/nextcx/compose/ui/destinations/ParibuSendMoneyConfirmationScreenDestination;",
        "Lcom/isbank/nextcx/compose/ui/destinations/PhysicalCardApproveScreenDestination;",
        "Lcom/isbank/nextcx/compose/ui/destinations/PhysicalCardFormScreenDestination;",
        "Lcom/isbank/nextcx/compose/ui/destinations/PredefinedBillSummaryScreenDestination;",
        "Lcom/isbank/nextcx/compose/ui/destinations/ProfileChangePhoneOTPScreenDestination;",
        "Lcom/isbank/nextcx/compose/ui/destinations/ResultScreenDestination;",
        "Lcom/isbank/nextcx/compose/ui/destinations/ResultScreenForLoginActivityDestination;",
        "Lcom/isbank/nextcx/compose/ui/destinations/SearchListScreenDestination;",
        "Lcom/isbank/nextcx/compose/ui/destinations/SignInAnonymousStep2ScreenDestination;",
        "Lcom/isbank/nextcx/compose/ui/destinations/SignUpStep2ScreenDestination;",
        "Lcom/isbank/nextcx/compose/ui/destinations/SignUpStep3ScreenDestination;",
        "Lcom/isbank/nextcx/compose/ui/destinations/SignUpStep4ScreenDestination;",
        "Lcom/isbank/nextcx/compose/ui/destinations/SimCardBlockedScreenDestination;",
        "Lcom/isbank/nextcx/compose/ui/destinations/TopUpSavedCardListScreenDestination;",
        "Lcom/isbank/nextcx/compose/ui/destinations/TopUpSelectionScreenDestination;",
        "Lcom/isbank/nextcx/compose/ui/destinations/TopUpSummaryScreenDestination;",
        "Lcom/isbank/nextcx/compose/ui/destinations/TransactionTrackingScreenDestination;",
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
