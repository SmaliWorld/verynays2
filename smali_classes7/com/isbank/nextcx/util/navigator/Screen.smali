.class public abstract Lcom/isbank/nextcx/util/navigator/Screen;
.super Ljava/lang/Object;
.source "Screen.kt"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/isbank/nextcx/util/navigator/Screen$AddAssociateAccount;,
        Lcom/isbank/nextcx/util/navigator/Screen$Authentication;,
        Lcom/isbank/nextcx/util/navigator/Screen$AuthenticationFaceRecognitionCamera;,
        Lcom/isbank/nextcx/util/navigator/Screen$AutoTopUp;,
        Lcom/isbank/nextcx/util/navigator/Screen$BillPayment;,
        Lcom/isbank/nextcx/util/navigator/Screen$BillPaymentLanding;,
        Lcom/isbank/nextcx/util/navigator/Screen$BillPaymentSearcher;,
        Lcom/isbank/nextcx/util/navigator/Screen$BiometricAuth;,
        Lcom/isbank/nextcx/util/navigator/Screen$CallCenter;,
        Lcom/isbank/nextcx/util/navigator/Screen$Campaign;,
        Lcom/isbank/nextcx/util/navigator/Screen$CampaignDetail;,
        Lcom/isbank/nextcx/util/navigator/Screen$CampaignSearch;,
        Lcom/isbank/nextcx/util/navigator/Screen$CancelledCards;,
        Lcom/isbank/nextcx/util/navigator/Screen$CardPassword;,
        Lcom/isbank/nextcx/util/navigator/Screen$CardSettings;,
        Lcom/isbank/nextcx/util/navigator/Screen$CardsAndIban;,
        Lcom/isbank/nextcx/util/navigator/Screen$ChangePassword;,
        Lcom/isbank/nextcx/util/navigator/Screen$ChildAssociateAccount;,
        Lcom/isbank/nextcx/util/navigator/Screen$ChildAssociateAccountApprove;,
        Lcom/isbank/nextcx/util/navigator/Screen$ClearAfter;,
        Lcom/isbank/nextcx/util/navigator/Screen$Companion;,
        Lcom/isbank/nextcx/util/navigator/Screen$ContactlessPayment;,
        Lcom/isbank/nextcx/util/navigator/Screen$Contract;,
        Lcom/isbank/nextcx/util/navigator/Screen$CouponEntry;,
        Lcom/isbank/nextcx/util/navigator/Screen$CouponLanding;,
        Lcom/isbank/nextcx/util/navigator/Screen$CreatePredefinedBill;,
        Lcom/isbank/nextcx/util/navigator/Screen$CreditCardAccountStatement;,
        Lcom/isbank/nextcx/util/navigator/Screen$CreditCardAdvantages;,
        Lcom/isbank/nextcx/util/navigator/Screen$CreditCardApplication;,
        Lcom/isbank/nextcx/util/navigator/Screen$CreditCardDebt;,
        Lcom/isbank/nextcx/util/navigator/Screen$CreditCardDebtCancel;,
        Lcom/isbank/nextcx/util/navigator/Screen$CreditCardDetail;,
        Lcom/isbank/nextcx/util/navigator/Screen$CreditCardLostStolen;,
        Lcom/isbank/nextcx/util/navigator/Screen$CreditCardSettings;,
        Lcom/isbank/nextcx/util/navigator/Screen$CreditCardTransaction;,
        Lcom/isbank/nextcx/util/navigator/Screen$CreditCardTransactionSearch;,
        Lcom/isbank/nextcx/util/navigator/Screen$DigitalAccountStatement;,
        Lcom/isbank/nextcx/util/navigator/Screen$DigitalPin;,
        Lcom/isbank/nextcx/util/navigator/Screen$DigitalPinDetail;,
        Lcom/isbank/nextcx/util/navigator/Screen$FAQ;,
        Lcom/isbank/nextcx/util/navigator/Screen$FDSOTP;,
        Lcom/isbank/nextcx/util/navigator/Screen$FindAtm;,
        Lcom/isbank/nextcx/util/navigator/Screen$HiddenFeature;,
        Lcom/isbank/nextcx/util/navigator/Screen$Home;,
        Lcom/isbank/nextcx/util/navigator/Screen$InvestmentBuy;,
        Lcom/isbank/nextcx/util/navigator/Screen$InvestmentDetail;,
        Lcom/isbank/nextcx/util/navigator/Screen$InvestmentLanding;,
        Lcom/isbank/nextcx/util/navigator/Screen$InvestmentSell;,
        Lcom/isbank/nextcx/util/navigator/Screen$IstanbulCard;,
        Lcom/isbank/nextcx/util/navigator/Screen$IstanbulCardLoadMoney;,
        Lcom/isbank/nextcx/util/navigator/Screen$Limit;,
        Lcom/isbank/nextcx/util/navigator/Screen$LiveChatMainRoom;,
        Lcom/isbank/nextcx/util/navigator/Screen$LoadAndWithdrawMoneyAtm;,
        Lcom/isbank/nextcx/util/navigator/Screen$LoadMoneyChooseBottomSheet;,
        Lcom/isbank/nextcx/util/navigator/Screen$LoadMoneyWithBankAccount;,
        Lcom/isbank/nextcx/util/navigator/Screen$LoadMoneyWithBankCard;,
        Lcom/isbank/nextcx/util/navigator/Screen$LoanDebt;,
        Lcom/isbank/nextcx/util/navigator/Screen$LoanDebtLanding;,
        Lcom/isbank/nextcx/util/navigator/Screen$LoanGet;,
        Lcom/isbank/nextcx/util/navigator/Screen$LoanLanding;,
        Lcom/isbank/nextcx/util/navigator/Screen$Login;,
        Lcom/isbank/nextcx/util/navigator/Screen$LoginWithIsBank;,
        Lcom/isbank/nextcx/util/navigator/Screen$LoginWithNays;,
        Lcom/isbank/nextcx/util/navigator/Screen$LoginWithUndefinedNays;,
        Lcom/isbank/nextcx/util/navigator/Screen$ManageAccounts;,
        Lcom/isbank/nextcx/util/navigator/Screen$MoiAuthentication;,
        Lcom/isbank/nextcx/util/navigator/Screen$MoiContactInformation;,
        Lcom/isbank/nextcx/util/navigator/Screen$MoiFaceRecognition;,
        Lcom/isbank/nextcx/util/navigator/Screen$MoiInformationApprove;,
        Lcom/isbank/nextcx/util/navigator/Screen$MoiPersonalInformation;,
        Lcom/isbank/nextcx/util/navigator/Screen$MoiVideoCallInfo;,
        Lcom/isbank/nextcx/util/navigator/Screen$MoiVideoCallWaitingRoom;,
        Lcom/isbank/nextcx/util/navigator/Screen$MoiWaitingEft;,
        Lcom/isbank/nextcx/util/navigator/Screen$MoiWithoutNfc;,
        Lcom/isbank/nextcx/util/navigator/Screen$NaysCard;,
        Lcom/isbank/nextcx/util/navigator/Screen$NewAuthentication;,
        Lcom/isbank/nextcx/util/navigator/Screen$Notification;,
        Lcom/isbank/nextcx/util/navigator/Screen$Opportunities;,
        Lcom/isbank/nextcx/util/navigator/Screen$P2M;,
        Lcom/isbank/nextcx/util/navigator/Screen$ParentAssociateAccount;,
        Lcom/isbank/nextcx/util/navigator/Screen$Paribu;,
        Lcom/isbank/nextcx/util/navigator/Screen$ParibuSendMoney;,
        Lcom/isbank/nextcx/util/navigator/Screen$PartnersCampaignDetail;,
        Lcom/isbank/nextcx/util/navigator/Screen$PartnersCampaignList;,
        Lcom/isbank/nextcx/util/navigator/Screen$PaymentsLanding;,
        Lcom/isbank/nextcx/util/navigator/Screen$PhysicalCardApplication;,
        Lcom/isbank/nextcx/util/navigator/Screen$PredefinedBill;,
        Lcom/isbank/nextcx/util/navigator/Screen$Profile;,
        Lcom/isbank/nextcx/util/navigator/Screen$QrScanner;,
        Lcom/isbank/nextcx/util/navigator/Screen$QuickLoan;,
        Lcom/isbank/nextcx/util/navigator/Screen$Result;,
        Lcom/isbank/nextcx/util/navigator/Screen$Sample;,
        Lcom/isbank/nextcx/util/navigator/Screen$ScratchAndWin;,
        Lcom/isbank/nextcx/util/navigator/Screen$SearchAddress;,
        Lcom/isbank/nextcx/util/navigator/Screen$SendMoney;,
        Lcom/isbank/nextcx/util/navigator/Screen$Settings;,
        Lcom/isbank/nextcx/util/navigator/Screen$ShareSheet;,
        Lcom/isbank/nextcx/util/navigator/Screen$Transactions;,
        Lcom/isbank/nextcx/util/navigator/Screen$Verification;,
        Lcom/isbank/nextcx/util/navigator/Screen$VoucherDetailBottomSheet;,
        Lcom/isbank/nextcx/util/navigator/Screen$Vouchers;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00b8\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0002\u0008p\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00087\u0018\u0000 )2\u00020\u0001:e\u0015\u0016\u0017\u0018\u0019\u001a\u001b\u001c\u001d\u001e\u001f !\"#$%&\'()*+,-./0123456789:;<=>?@ABCDEFGHIJKLMNOPQRSTUVWXYZ[\\]^_`abcdefghijklmnopqrstuvwxyB;\u0008\u0004\u0012\n\u0010\u0002\u001a\u0006\u0012\u0002\u0008\u00030\u0003\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u0012\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008\u0012\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0002\u0010\u000bR\u0015\u0010\u0002\u001a\u0006\u0012\u0002\u0008\u00030\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0017\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u0019\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u00a2\u0006\n\n\u0002\u0010\u0012\u001a\u0004\u0008\u0010\u0010\u0011R\u0013\u0010\n\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014\u0082\u0001\u00c2\u0001z{|}~\u007f\u0080\u0001\u0081\u0001\u0082\u0001\u0083\u0001\u0084\u0001\u0085\u0001\u0086\u0001\u0087\u0001\u0088\u0001\u0089\u0001\u008a\u0001\u008b\u0001\u008c\u0001\u008d\u0001\u008e\u0001\u008f\u0001\u0090\u0001\u0091\u0001\u0092\u0001\u0093\u0001\u0094\u0001\u0095\u0001\u0096\u0001\u0097\u0001\u0098\u0001\u0099\u0001\u009a\u0001\u009b\u0001\u009c\u0001\u009d\u0001\u009e\u0001\u009f\u0001\u00a0\u0001\u00a1\u0001\u00a2\u0001\u00a3\u0001\u00a4\u0001\u00a5\u0001\u00a6\u0001\u00a7\u0001\u00a8\u0001\u00a9\u0001\u00aa\u0001\u00ab\u0001\u00ac\u0001\u00ad\u0001\u00ae\u0001\u00af\u0001\u00b0\u0001\u00b1\u0001\u00b2\u0001\u00b3\u0001\u00b4\u0001\u00b5\u0001\u00b6\u0001\u00b7\u0001\u00b8\u0001\u00b9\u0001\u00ba\u0001\u00bb\u0001\u00bc\u0001\u00bd\u0001\u00be\u0001\u00bf\u0001\u00c0\u0001\u00c1\u0001\u00c2\u0001\u00c3\u0001\u00c4\u0001\u00c5\u0001\u00c6\u0001\u00c7\u0001\u00c8\u0001\u00c9\u0001\u00ca\u0001\u00cb\u0001\u00cc\u0001\u00cd\u0001\u00ce\u0001\u00cf\u0001\u00d0\u0001\u00d1\u0001\u00d2\u0001\u00d3\u0001\u00d4\u0001\u00d5\u0001\u00d6\u0001\u00d7\u0001\u00d8\u0001\u00d9\u0001\u00da\u0001\u00db\u0001\u00dc\u0001\u00dd\u0001\u00a8\u0006\u00de\u0001"
    }
    d2 = {
        "Lcom/isbank/nextcx/util/navigator/Screen;",
        "Landroid/os/Parcelable;",
        "clazz",
        "Ljava/lang/Class;",
        "loginStatus",
        "",
        "Lcom/isbank/nextcx/util/navigator/LoginStatus;",
        "deepLinks",
        "",
        "",
        "menuName",
        "(Ljava/lang/Class;[Lcom/isbank/nextcx/util/navigator/LoginStatus;Ljava/util/List;Ljava/lang/String;)V",
        "getClazz",
        "()Ljava/lang/Class;",
        "getDeepLinks",
        "()Ljava/util/List;",
        "getLoginStatus",
        "()[Lcom/isbank/nextcx/util/navigator/LoginStatus;",
        "[Lcom/isbank/nextcx/util/navigator/LoginStatus;",
        "getMenuName",
        "()Ljava/lang/String;",
        "AddAssociateAccount",
        "Authentication",
        "AuthenticationFaceRecognitionCamera",
        "AutoTopUp",
        "BillPayment",
        "BillPaymentLanding",
        "BillPaymentSearcher",
        "BiometricAuth",
        "CallCenter",
        "Campaign",
        "CampaignDetail",
        "CampaignSearch",
        "CancelledCards",
        "CardPassword",
        "CardSettings",
        "CardsAndIban",
        "ChangePassword",
        "ChildAssociateAccount",
        "ChildAssociateAccountApprove",
        "ClearAfter",
        "Companion",
        "ContactlessPayment",
        "Contract",
        "CouponEntry",
        "CouponLanding",
        "CreatePredefinedBill",
        "CreditCardAccountStatement",
        "CreditCardAdvantages",
        "CreditCardApplication",
        "CreditCardDebt",
        "CreditCardDebtCancel",
        "CreditCardDetail",
        "CreditCardLostStolen",
        "CreditCardSettings",
        "CreditCardTransaction",
        "CreditCardTransactionSearch",
        "DigitalAccountStatement",
        "DigitalPin",
        "DigitalPinDetail",
        "FAQ",
        "FDSOTP",
        "FindAtm",
        "HiddenFeature",
        "Home",
        "InvestmentBuy",
        "InvestmentDetail",
        "InvestmentLanding",
        "InvestmentSell",
        "IstanbulCard",
        "IstanbulCardLoadMoney",
        "Limit",
        "LiveChatMainRoom",
        "LoadAndWithdrawMoneyAtm",
        "LoadMoneyChooseBottomSheet",
        "LoadMoneyWithBankAccount",
        "LoadMoneyWithBankCard",
        "LoanDebt",
        "LoanDebtLanding",
        "LoanGet",
        "LoanLanding",
        "Login",
        "LoginWithIsBank",
        "LoginWithNays",
        "LoginWithUndefinedNays",
        "ManageAccounts",
        "MoiAuthentication",
        "MoiContactInformation",
        "MoiFaceRecognition",
        "MoiInformationApprove",
        "MoiPersonalInformation",
        "MoiVideoCallInfo",
        "MoiVideoCallWaitingRoom",
        "MoiWaitingEft",
        "MoiWithoutNfc",
        "NaysCard",
        "NewAuthentication",
        "Notification",
        "Opportunities",
        "P2M",
        "ParentAssociateAccount",
        "Paribu",
        "ParibuSendMoney",
        "PartnersCampaignDetail",
        "PartnersCampaignList",
        "PaymentsLanding",
        "PhysicalCardApplication",
        "PredefinedBill",
        "Profile",
        "QrScanner",
        "QuickLoan",
        "Result",
        "Sample",
        "ScratchAndWin",
        "SearchAddress",
        "SendMoney",
        "Settings",
        "ShareSheet",
        "Transactions",
        "Verification",
        "VoucherDetailBottomSheet",
        "Vouchers",
        "Lcom/isbank/nextcx/util/navigator/Screen$AddAssociateAccount;",
        "Lcom/isbank/nextcx/util/navigator/Screen$Authentication;",
        "Lcom/isbank/nextcx/util/navigator/Screen$AuthenticationFaceRecognitionCamera;",
        "Lcom/isbank/nextcx/util/navigator/Screen$AutoTopUp;",
        "Lcom/isbank/nextcx/util/navigator/Screen$BillPayment;",
        "Lcom/isbank/nextcx/util/navigator/Screen$BillPaymentLanding;",
        "Lcom/isbank/nextcx/util/navigator/Screen$BillPaymentSearcher;",
        "Lcom/isbank/nextcx/util/navigator/Screen$BiometricAuth;",
        "Lcom/isbank/nextcx/util/navigator/Screen$CallCenter;",
        "Lcom/isbank/nextcx/util/navigator/Screen$Campaign;",
        "Lcom/isbank/nextcx/util/navigator/Screen$CampaignDetail;",
        "Lcom/isbank/nextcx/util/navigator/Screen$CampaignSearch;",
        "Lcom/isbank/nextcx/util/navigator/Screen$CancelledCards;",
        "Lcom/isbank/nextcx/util/navigator/Screen$CardPassword;",
        "Lcom/isbank/nextcx/util/navigator/Screen$CardSettings;",
        "Lcom/isbank/nextcx/util/navigator/Screen$CardsAndIban;",
        "Lcom/isbank/nextcx/util/navigator/Screen$ChangePassword;",
        "Lcom/isbank/nextcx/util/navigator/Screen$ChildAssociateAccount;",
        "Lcom/isbank/nextcx/util/navigator/Screen$ChildAssociateAccountApprove;",
        "Lcom/isbank/nextcx/util/navigator/Screen$ClearAfter;",
        "Lcom/isbank/nextcx/util/navigator/Screen$ContactlessPayment;",
        "Lcom/isbank/nextcx/util/navigator/Screen$Contract;",
        "Lcom/isbank/nextcx/util/navigator/Screen$CouponEntry;",
        "Lcom/isbank/nextcx/util/navigator/Screen$CouponLanding;",
        "Lcom/isbank/nextcx/util/navigator/Screen$CreatePredefinedBill;",
        "Lcom/isbank/nextcx/util/navigator/Screen$CreditCardAccountStatement;",
        "Lcom/isbank/nextcx/util/navigator/Screen$CreditCardAdvantages;",
        "Lcom/isbank/nextcx/util/navigator/Screen$CreditCardApplication;",
        "Lcom/isbank/nextcx/util/navigator/Screen$CreditCardDebt;",
        "Lcom/isbank/nextcx/util/navigator/Screen$CreditCardDebtCancel;",
        "Lcom/isbank/nextcx/util/navigator/Screen$CreditCardDetail;",
        "Lcom/isbank/nextcx/util/navigator/Screen$CreditCardLostStolen;",
        "Lcom/isbank/nextcx/util/navigator/Screen$CreditCardSettings;",
        "Lcom/isbank/nextcx/util/navigator/Screen$CreditCardTransaction;",
        "Lcom/isbank/nextcx/util/navigator/Screen$CreditCardTransactionSearch;",
        "Lcom/isbank/nextcx/util/navigator/Screen$DigitalAccountStatement;",
        "Lcom/isbank/nextcx/util/navigator/Screen$DigitalPin;",
        "Lcom/isbank/nextcx/util/navigator/Screen$DigitalPinDetail;",
        "Lcom/isbank/nextcx/util/navigator/Screen$FAQ;",
        "Lcom/isbank/nextcx/util/navigator/Screen$FDSOTP;",
        "Lcom/isbank/nextcx/util/navigator/Screen$FindAtm;",
        "Lcom/isbank/nextcx/util/navigator/Screen$HiddenFeature;",
        "Lcom/isbank/nextcx/util/navigator/Screen$Home;",
        "Lcom/isbank/nextcx/util/navigator/Screen$InvestmentBuy;",
        "Lcom/isbank/nextcx/util/navigator/Screen$InvestmentDetail;",
        "Lcom/isbank/nextcx/util/navigator/Screen$InvestmentLanding;",
        "Lcom/isbank/nextcx/util/navigator/Screen$InvestmentSell;",
        "Lcom/isbank/nextcx/util/navigator/Screen$IstanbulCard;",
        "Lcom/isbank/nextcx/util/navigator/Screen$IstanbulCardLoadMoney;",
        "Lcom/isbank/nextcx/util/navigator/Screen$Limit;",
        "Lcom/isbank/nextcx/util/navigator/Screen$LiveChatMainRoom;",
        "Lcom/isbank/nextcx/util/navigator/Screen$LoadAndWithdrawMoneyAtm;",
        "Lcom/isbank/nextcx/util/navigator/Screen$LoadMoneyChooseBottomSheet;",
        "Lcom/isbank/nextcx/util/navigator/Screen$LoadMoneyWithBankAccount;",
        "Lcom/isbank/nextcx/util/navigator/Screen$LoadMoneyWithBankCard;",
        "Lcom/isbank/nextcx/util/navigator/Screen$LoanDebt;",
        "Lcom/isbank/nextcx/util/navigator/Screen$LoanDebtLanding;",
        "Lcom/isbank/nextcx/util/navigator/Screen$LoanGet;",
        "Lcom/isbank/nextcx/util/navigator/Screen$LoanLanding;",
        "Lcom/isbank/nextcx/util/navigator/Screen$Login;",
        "Lcom/isbank/nextcx/util/navigator/Screen$LoginWithIsBank;",
        "Lcom/isbank/nextcx/util/navigator/Screen$LoginWithNays;",
        "Lcom/isbank/nextcx/util/navigator/Screen$LoginWithUndefinedNays;",
        "Lcom/isbank/nextcx/util/navigator/Screen$ManageAccounts;",
        "Lcom/isbank/nextcx/util/navigator/Screen$MoiAuthentication;",
        "Lcom/isbank/nextcx/util/navigator/Screen$MoiContactInformation;",
        "Lcom/isbank/nextcx/util/navigator/Screen$MoiFaceRecognition;",
        "Lcom/isbank/nextcx/util/navigator/Screen$MoiInformationApprove;",
        "Lcom/isbank/nextcx/util/navigator/Screen$MoiPersonalInformation;",
        "Lcom/isbank/nextcx/util/navigator/Screen$MoiVideoCallInfo;",
        "Lcom/isbank/nextcx/util/navigator/Screen$MoiVideoCallWaitingRoom;",
        "Lcom/isbank/nextcx/util/navigator/Screen$MoiWaitingEft;",
        "Lcom/isbank/nextcx/util/navigator/Screen$MoiWithoutNfc;",
        "Lcom/isbank/nextcx/util/navigator/Screen$NaysCard;",
        "Lcom/isbank/nextcx/util/navigator/Screen$NewAuthentication;",
        "Lcom/isbank/nextcx/util/navigator/Screen$Notification;",
        "Lcom/isbank/nextcx/util/navigator/Screen$Opportunities;",
        "Lcom/isbank/nextcx/util/navigator/Screen$P2M;",
        "Lcom/isbank/nextcx/util/navigator/Screen$ParentAssociateAccount;",
        "Lcom/isbank/nextcx/util/navigator/Screen$Paribu;",
        "Lcom/isbank/nextcx/util/navigator/Screen$ParibuSendMoney;",
        "Lcom/isbank/nextcx/util/navigator/Screen$PartnersCampaignDetail;",
        "Lcom/isbank/nextcx/util/navigator/Screen$PartnersCampaignList;",
        "Lcom/isbank/nextcx/util/navigator/Screen$PaymentsLanding;",
        "Lcom/isbank/nextcx/util/navigator/Screen$PhysicalCardApplication;",
        "Lcom/isbank/nextcx/util/navigator/Screen$PredefinedBill;",
        "Lcom/isbank/nextcx/util/navigator/Screen$Profile;",
        "Lcom/isbank/nextcx/util/navigator/Screen$QrScanner;",
        "Lcom/isbank/nextcx/util/navigator/Screen$QuickLoan;",
        "Lcom/isbank/nextcx/util/navigator/Screen$Result;",
        "Lcom/isbank/nextcx/util/navigator/Screen$Sample;",
        "Lcom/isbank/nextcx/util/navigator/Screen$ScratchAndWin;",
        "Lcom/isbank/nextcx/util/navigator/Screen$SearchAddress;",
        "Lcom/isbank/nextcx/util/navigator/Screen$SendMoney;",
        "Lcom/isbank/nextcx/util/navigator/Screen$Settings;",
        "Lcom/isbank/nextcx/util/navigator/Screen$ShareSheet;",
        "Lcom/isbank/nextcx/util/navigator/Screen$Transactions;",
        "Lcom/isbank/nextcx/util/navigator/Screen$Verification;",
        "Lcom/isbank/nextcx/util/navigator/Screen$VoucherDetailBottomSheet;",
        "Lcom/isbank/nextcx/util/navigator/Screen$Vouchers;",
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

.field public static final Companion:Lcom/isbank/nextcx/util/navigator/Screen$Companion;


# instance fields
.field private final clazz:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field private final deepLinks:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final loginStatus:[Lcom/isbank/nextcx/util/navigator/LoginStatus;

.field private final menuName:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/isbank/nextcx/util/navigator/Screen$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/isbank/nextcx/util/navigator/Screen$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/isbank/nextcx/util/navigator/Screen;->Companion:Lcom/isbank/nextcx/util/navigator/Screen$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/isbank/nextcx/util/navigator/Screen;->$stable:I

    return-void
.end method

.method private constructor <init>(Ljava/lang/Class;[Lcom/isbank/nextcx/util/navigator/LoginStatus;Ljava/util/List;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;[",
            "Lcom/isbank/nextcx/util/navigator/LoginStatus;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 104
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 105
    iput-object p1, p0, Lcom/isbank/nextcx/util/navigator/Screen;->clazz:Ljava/lang/Class;

    iput-object p2, p0, Lcom/isbank/nextcx/util/navigator/Screen;->loginStatus:[Lcom/isbank/nextcx/util/navigator/LoginStatus;

    iput-object p3, p0, Lcom/isbank/nextcx/util/navigator/Screen;->deepLinks:Ljava/util/List;

    iput-object p4, p0, Lcom/isbank/nextcx/util/navigator/Screen;->menuName:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Class;[Lcom/isbank/nextcx/util/navigator/LoginStatus;Ljava/util/List;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 6

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    const/4 p4, 0x0

    :cond_0
    move-object v4, p4

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    .line 105
    invoke-direct/range {v0 .. v5}, Lcom/isbank/nextcx/util/navigator/Screen;-><init>(Ljava/lang/Class;[Lcom/isbank/nextcx/util/navigator/LoginStatus;Ljava/util/List;Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Class;[Lcom/isbank/nextcx/util/navigator/LoginStatus;Ljava/util/List;Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/isbank/nextcx/util/navigator/Screen;-><init>(Ljava/lang/Class;[Lcom/isbank/nextcx/util/navigator/LoginStatus;Ljava/util/List;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final getClazz()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 105
    iget-object v0, p0, Lcom/isbank/nextcx/util/navigator/Screen;->clazz:Ljava/lang/Class;

    return-object v0
.end method

.method public final getDeepLinks()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 105
    iget-object v0, p0, Lcom/isbank/nextcx/util/navigator/Screen;->deepLinks:Ljava/util/List;

    return-object v0
.end method

.method public final getLoginStatus()[Lcom/isbank/nextcx/util/navigator/LoginStatus;
    .locals 1

    .line 105
    iget-object v0, p0, Lcom/isbank/nextcx/util/navigator/Screen;->loginStatus:[Lcom/isbank/nextcx/util/navigator/LoginStatus;

    return-object v0
.end method

.method public final getMenuName()Ljava/lang/String;
    .locals 1

    .line 105
    iget-object v0, p0, Lcom/isbank/nextcx/util/navigator/Screen;->menuName:Ljava/lang/String;

    return-object v0
.end method
