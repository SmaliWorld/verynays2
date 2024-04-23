.class public interface abstract Lcom/isbank/nextcx/service/api/CreditCardApi;
.super Ljava/lang/Object;
.source "CreditCardApi.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00f8\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008f\u0018\u00002\u00020\u0001J$\u0010\u0002\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00050\u00040\u00032\u0008\u0008\u0001\u0010\u0006\u001a\u00020\u0007H\u00a7@\u00a2\u0006\u0002\u0010\u0008J$\u0010\t\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00010\u00040\u00032\u0008\u0008\u0001\u0010\u0006\u001a\u00020\nH\u00a7@\u00a2\u0006\u0002\u0010\u000bJ$\u0010\u000c\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\r0\u00040\u00032\u0008\u0008\u0001\u0010\u0006\u001a\u00020\u000eH\u00a7@\u00a2\u0006\u0002\u0010\u000fJ$\u0010\u0010\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00110\u00040\u00032\u0008\u0008\u0001\u0010\u0006\u001a\u00020\u0012H\u00a7@\u00a2\u0006\u0002\u0010\u0013J$\u0010\u0014\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00010\u00040\u00032\u0008\u0008\u0001\u0010\u0006\u001a\u00020\u0015H\u00a7@\u00a2\u0006\u0002\u0010\u0016J$\u0010\u0017\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00180\u00040\u00032\u0008\u0008\u0001\u0010\u0006\u001a\u00020\u0019H\u00a7@\u00a2\u0006\u0002\u0010\u001aJ$\u0010\u001b\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u001c0\u00040\u00032\u0008\u0008\u0001\u0010\u0006\u001a\u00020\u001dH\u00a7@\u00a2\u0006\u0002\u0010\u001eJ$\u0010\u001f\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020 0\u00040\u00032\u0008\u0008\u0001\u0010\u0006\u001a\u00020!H\u00a7@\u00a2\u0006\u0002\u0010\"J$\u0010#\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020$0\u00040\u00032\u0008\u0008\u0001\u0010\u0006\u001a\u00020%H\u00a7@\u00a2\u0006\u0002\u0010&J$\u0010\'\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020(0\u00040\u00032\u0008\u0008\u0001\u0010\u0006\u001a\u00020\u001dH\u00a7@\u00a2\u0006\u0002\u0010\u001eJ$\u0010)\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020*0\u00040\u00032\u0008\u0008\u0001\u0010\u0006\u001a\u00020+H\u00a7@\u00a2\u0006\u0002\u0010,J$\u0010-\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020.0\u00040\u00032\u0008\u0008\u0001\u0010\u0006\u001a\u00020/H\u00a7@\u00a2\u0006\u0002\u00100J$\u00101\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002020\u00040\u00032\u0008\u0008\u0001\u0010\u0006\u001a\u000203H\u00a7@\u00a2\u0006\u0002\u00104J$\u00105\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002060\u00040\u00032\u0008\u0008\u0001\u0010\u0006\u001a\u000207H\u00a7@\u00a2\u0006\u0002\u00108J$\u00109\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020:0\u00040\u00032\u0008\u0008\u0001\u0010\u0006\u001a\u00020;H\u00a7@\u00a2\u0006\u0002\u0010<J$\u0010=\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020>0\u00040\u00032\u0008\u0008\u0001\u0010\u0006\u001a\u00020?H\u00a7@\u00a2\u0006\u0002\u0010@J\u001a\u0010A\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020B0\u00040\u0003H\u00a7@\u00a2\u0006\u0002\u0010CJ$\u0010D\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020E0\u00040\u00032\u0008\u0008\u0001\u0010\u0006\u001a\u00020FH\u00a7@\u00a2\u0006\u0002\u0010GJ$\u0010H\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020I0\u00040\u00032\u0008\u0008\u0001\u0010\u0006\u001a\u00020JH\u00a7@\u00a2\u0006\u0002\u0010KJ\u001a\u0010L\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020M0\u00040\u0003H\u00a7@\u00a2\u0006\u0002\u0010CJ$\u0010N\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020O0\u00040\u00032\u0008\u0008\u0001\u0010\u0006\u001a\u00020PH\u00a7@\u00a2\u0006\u0002\u0010QJ$\u0010R\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020S0\u00040\u00032\u0008\u0008\u0001\u0010\u0006\u001a\u00020TH\u00a7@\u00a2\u0006\u0002\u0010UJ*\u0010V\u001a\u0014\u0012\u0010\u0012\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020X0W0\u00040\u00032\u0008\u0008\u0001\u0010\u0006\u001a\u00020YH\u00a7@\u00a2\u0006\u0002\u0010ZJ$\u0010[\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\\0\u00040\u00032\u0008\u0008\u0001\u0010\u0006\u001a\u00020]H\u00a7@\u00a2\u0006\u0002\u0010^J$\u0010_\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020`0\u00040\u00032\u0008\u0008\u0001\u0010\u0006\u001a\u00020aH\u00a7@\u00a2\u0006\u0002\u0010bJ$\u0010c\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020d0\u00040\u00032\u0008\u0008\u0001\u0010\u0006\u001a\u00020eH\u00a7@\u00a2\u0006\u0002\u0010fJ$\u0010g\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020h0\u00040\u00032\u0008\u0008\u0001\u0010\u0006\u001a\u00020iH\u00a7@\u00a2\u0006\u0002\u0010jJ$\u0010k\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020l0\u00040\u00032\u0008\u0008\u0001\u0010\u0006\u001a\u00020mH\u00a7@\u00a2\u0006\u0002\u0010nJ$\u0010o\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00010\u00040\u00032\u0008\u0008\u0001\u0010\u0006\u001a\u00020pH\u00a7@\u00a2\u0006\u0002\u0010qJ$\u0010r\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00010\u00040\u00032\u0008\u0008\u0001\u0010\u0006\u001a\u00020sH\u00a7@\u00a2\u0006\u0002\u0010tJ$\u0010u\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00010\u00040\u00032\u0008\u0008\u0001\u0010\u0006\u001a\u00020vH\u00a7@\u00a2\u0006\u0002\u0010wJ$\u0010x\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00010\u00040\u00032\u0008\u0008\u0001\u0010\u0006\u001a\u00020yH\u00a7@\u00a2\u0006\u0002\u0010zJ$\u0010{\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00010\u00040\u00032\u0008\u0008\u0001\u0010\u0006\u001a\u00020|H\u00a7@\u00a2\u0006\u0002\u0010}\u00a8\u0006~"
    }
    d2 = {
        "Lcom/isbank/nextcx/service/api/CreditCardApi;",
        "",
        "accountStatementSendEmail",
        "Lretrofit2/Response;",
        "Lcom/isbank/nextcx/data/model/base/BaseResponse;",
        "Lcom/isbank/nextcx/data/model/base/Empty;",
        "request",
        "Lcom/isbank/nextcx/data/model/creditcard/AccountStatementSendEmailRequest;",
        "(Lcom/isbank/nextcx/data/model/creditcard/AccountStatementSendEmailRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "cancelDebtPayment",
        "Lcom/isbank/nextcx/data/model/creditcard/CreditCardDebtCancelExecuteRequest;",
        "(Lcom/isbank/nextcx/data/model/creditcard/CreditCardDebtCancelExecuteRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "cardApplySettings",
        "Lcom/isbank/nextcx/data/model/creditcard/CreditCardApplySettingsResponse;",
        "Lcom/isbank/nextcx/data/model/creditcard/CreditCardApplySettingsRequest;",
        "(Lcom/isbank/nextcx/data/model/creditcard/CreditCardApplySettingsRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "checkAch",
        "Lcom/isbank/nextcx/data/model/creditcard/CreditCardCheckAchResponse;",
        "Lcom/isbank/nextcx/data/model/creditcard/CreditCardCheckAchRequest;",
        "(Lcom/isbank/nextcx/data/model/creditcard/CreditCardCheckAchRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "checkEligibility",
        "Lcom/isbank/nextcx/data/model/creditcard/CreditCardEligibilityRequest;",
        "(Lcom/isbank/nextcx/data/model/creditcard/CreditCardEligibilityRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "checkStolenCardEligibility",
        "Lcom/isbank/nextcx/data/model/creditcard/CreditCardStolenEligibilityResponse;",
        "Lcom/isbank/nextcx/data/model/creditcard/CreditCardStolenEligibilityRequest;",
        "(Lcom/isbank/nextcx/data/model/creditcard/CreditCardStolenEligibilityRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "creditCardInstallmentsDetail",
        "Lcom/isbank/nextcx/data/model/creditcard/CreditCardInstallmentsDetailResponse;",
        "Lcom/isbank/nextcx/data/model/creditcard/CreditCardTransactionsRequest;",
        "(Lcom/isbank/nextcx/data/model/creditcard/CreditCardTransactionsRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "creditCardStatementDates",
        "Lcom/isbank/nextcx/data/model/creditcard/CreditCardStatementDatesResponse;",
        "Lcom/isbank/nextcx/data/model/creditcard/CreditCardStatementDatesRequest;",
        "(Lcom/isbank/nextcx/data/model/creditcard/CreditCardStatementDatesRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "creditCardStatementSummary",
        "Lcom/isbank/nextcx/data/model/creditcard/CreditCardStatementSummaryResponse;",
        "Lcom/isbank/nextcx/data/model/creditcard/CreditCardStatementSummaryRequest;",
        "(Lcom/isbank/nextcx/data/model/creditcard/CreditCardStatementSummaryRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "creditCardTransactions",
        "Lcom/isbank/nextcx/data/model/creditcard/CreditCardTransactionsResponse;",
        "debtExecute",
        "Lcom/isbank/nextcx/data/model/creditcard/CreditCardDebtPaymentExecuteResponse;",
        "Lcom/isbank/nextcx/data/model/creditcard/CreditCardDebtPaymentExecuteRequest;",
        "(Lcom/isbank/nextcx/data/model/creditcard/CreditCardDebtPaymentExecuteRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "extractDetail",
        "Lcom/isbank/nextcx/data/model/creditcard/CreditCardExtractResponse;",
        "Lcom/isbank/nextcx/data/model/creditcard/CreditCardExtractRequest;",
        "(Lcom/isbank/nextcx/data/model/creditcard/CreditCardExtractRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "getAllOptions",
        "Lcom/isbank/nextcx/data/model/creditcard/CreditCardAllOptionsResponse;",
        "Lcom/isbank/nextcx/data/model/creditcard/CreditCardAllOptionsRequest;",
        "(Lcom/isbank/nextcx/data/model/creditcard/CreditCardAllOptionsRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "getCancelPaymentSummaryData",
        "Lcom/isbank/nextcx/data/model/creditcard/CreditCardDebtCancelSummaryResponse;",
        "Lcom/isbank/nextcx/data/model/creditcard/Transaction;",
        "(Lcom/isbank/nextcx/data/model/creditcard/Transaction;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "getCardAdvantages",
        "Lcom/isbank/nextcx/data/model/creditcard/CreditCardAdvantagesResponse;",
        "Lcom/isbank/nextcx/data/model/creditcard/CreditCardAdvantagesRequest;",
        "(Lcom/isbank/nextcx/data/model/creditcard/CreditCardAdvantagesRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "getCardDetail",
        "Lcom/isbank/nextcx/data/model/creditcard/CreditCardDetailResponse;",
        "Lcom/isbank/nextcx/data/model/creditcard/CreditCardDetailRequest;",
        "(Lcom/isbank/nextcx/data/model/creditcard/CreditCardDetailRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "getCardList",
        "Lcom/isbank/nextcx/data/model/creditcard/CreditCardListResponse;",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "getCardNoByLogoCode",
        "Lcom/isbank/nextcx/data/model/creditcard/CreditCardNoByLogoCodeResponse;",
        "Lcom/isbank/nextcx/data/model/creditcard/CreditCardNoByLogoCodeRequest;",
        "(Lcom/isbank/nextcx/data/model/creditcard/CreditCardNoByLogoCodeRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "getCardSettings",
        "Lcom/isbank/nextcx/data/model/creditcard/CreditCardSettingsResponse;",
        "Lcom/isbank/nextcx/data/model/creditcard/CreditCardSettingsRequest;",
        "(Lcom/isbank/nextcx/data/model/creditcard/CreditCardSettingsRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "getCreditCardTransactionTypes",
        "Lcom/isbank/nextcx/data/model/creditcard/CategoryFilterResponse;",
        "getDebtDetail",
        "Lcom/isbank/nextcx/data/model/creditcard/CreditCardDebtDetailResponse;",
        "Lcom/isbank/nextcx/data/model/creditcard/CreditCardDebtDetailRequest;",
        "(Lcom/isbank/nextcx/data/model/creditcard/CreditCardDebtDetailRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "getDebtSummary",
        "Lcom/isbank/nextcx/data/model/creditcard/CreditCardDebtSummaryResponse;",
        "Lcom/isbank/nextcx/data/model/creditcard/CreditCardDebtSummaryRequest;",
        "(Lcom/isbank/nextcx/data/model/creditcard/CreditCardDebtSummaryRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "getFilteredOptions",
        "",
        "Lcom/isbank/nextcx/data/model/creditcard/CreditCardReferenceData;",
        "Lcom/isbank/nextcx/data/model/creditcard/CreditCardFilteredOptionsRequest;",
        "(Lcom/isbank/nextcx/data/model/creditcard/CreditCardFilteredOptionsRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "getLastSessionInfo",
        "Lcom/isbank/nextcx/data/model/creditcard/CreditCardLastSessionResponse;",
        "Lcom/isbank/nextcx/data/model/creditcard/CreditCardLastSessionRequest;",
        "(Lcom/isbank/nextcx/data/model/creditcard/CreditCardLastSessionRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "getStatementChannel",
        "Lcom/isbank/nextcx/data/model/creditcard/CreditCardGetChannelResponse;",
        "Lcom/isbank/nextcx/data/model/creditcard/CreditCardGetChannelRequest;",
        "(Lcom/isbank/nextcx/data/model/creditcard/CreditCardGetChannelRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "getStatementPdf",
        "Lcom/isbank/nextcx/data/model/creditcard/CreditCardPdfResponse;",
        "Lcom/isbank/nextcx/data/model/creditcard/CreditCardPdfRequest;",
        "(Lcom/isbank/nextcx/data/model/creditcard/CreditCardPdfRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "retrieveLimit",
        "Lcom/isbank/nextcx/data/model/creditcard/CreditCardLimitInquiryResponse;",
        "Lcom/isbank/nextcx/data/model/creditcard/CreditCardLimitInquiryRequest;",
        "(Lcom/isbank/nextcx/data/model/creditcard/CreditCardLimitInquiryRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "saveApplication",
        "Lcom/isbank/nextcx/data/model/creditcard/CreditCardSaveApplicationResponse;",
        "Lcom/isbank/nextcx/data/model/creditcard/CreditCardSaveApplicationRequest;",
        "(Lcom/isbank/nextcx/data/model/creditcard/CreditCardSaveApplicationRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "saveStatementChannel",
        "Lcom/isbank/nextcx/data/model/creditcard/CreditCardSaveChannelRequest;",
        "(Lcom/isbank/nextcx/data/model/creditcard/CreditCardSaveChannelRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "updateCardSetting",
        "Lcom/isbank/nextcx/data/model/creditcard/CreditCardUpdateSettingsRequest;",
        "(Lcom/isbank/nextcx/data/model/creditcard/CreditCardUpdateSettingsRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "updateMby",
        "Lcom/isbank/nextcx/data/model/creditcard/CreditCardUpdateMBYRequest;",
        "(Lcom/isbank/nextcx/data/model/creditcard/CreditCardUpdateMBYRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "updatePassword",
        "Lcom/isbank/nextcx/data/model/creditcard/CreditCardUpdatePasswordRequest;",
        "(Lcom/isbank/nextcx/data/model/creditcard/CreditCardUpdatePasswordRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "updateStolenCard",
        "Lcom/isbank/nextcx/data/model/creditcard/CreditCardUpdateStolenCardRequest;",
        "(Lcom/isbank/nextcx/data/model/creditcard/CreditCardUpdateStolenCardRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
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


# virtual methods
.method public abstract accountStatementSendEmail(Lcom/isbank/nextcx/data/model/creditcard/AccountStatementSendEmailRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # Lcom/isbank/nextcx/data/model/creditcard/AccountStatementSendEmailRequest;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/isbank/nextcx/data/model/creditcard/AccountStatementSendEmailRequest;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lretrofit2/Response<",
            "Lcom/isbank/nextcx/data/model/base/BaseResponse<",
            "Lcom/isbank/nextcx/data/model/base/Empty;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "creditcard-statement-summary-send-email"
    .end annotation
.end method

.method public abstract cancelDebtPayment(Lcom/isbank/nextcx/data/model/creditcard/CreditCardDebtCancelExecuteRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # Lcom/isbank/nextcx/data/model/creditcard/CreditCardDebtCancelExecuteRequest;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/isbank/nextcx/data/model/creditcard/CreditCardDebtCancelExecuteRequest;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lretrofit2/Response<",
            "Lcom/isbank/nextcx/data/model/base/BaseResponse<",
            "Ljava/lang/Object;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "creditcard-debt-cancel-payment-execute"
    .end annotation
.end method

.method public abstract cardApplySettings(Lcom/isbank/nextcx/data/model/creditcard/CreditCardApplySettingsRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # Lcom/isbank/nextcx/data/model/creditcard/CreditCardApplySettingsRequest;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/isbank/nextcx/data/model/creditcard/CreditCardApplySettingsRequest;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lretrofit2/Response<",
            "Lcom/isbank/nextcx/data/model/base/BaseResponse<",
            "Lcom/isbank/nextcx/data/model/creditcard/CreditCardApplySettingsResponse;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "credit-card-apply-get-card-options"
    .end annotation
.end method

.method public abstract checkAch(Lcom/isbank/nextcx/data/model/creditcard/CreditCardCheckAchRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # Lcom/isbank/nextcx/data/model/creditcard/CreditCardCheckAchRequest;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/isbank/nextcx/data/model/creditcard/CreditCardCheckAchRequest;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lretrofit2/Response<",
            "Lcom/isbank/nextcx/data/model/base/BaseResponse<",
            "Lcom/isbank/nextcx/data/model/creditcard/CreditCardCheckAchResponse;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "creditcard-check-ach"
    .end annotation
.end method

.method public abstract checkEligibility(Lcom/isbank/nextcx/data/model/creditcard/CreditCardEligibilityRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # Lcom/isbank/nextcx/data/model/creditcard/CreditCardEligibilityRequest;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/isbank/nextcx/data/model/creditcard/CreditCardEligibilityRequest;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lretrofit2/Response<",
            "Lcom/isbank/nextcx/data/model/base/BaseResponse<",
            "Ljava/lang/Object;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "creditcard-eligibility"
    .end annotation
.end method

.method public abstract checkStolenCardEligibility(Lcom/isbank/nextcx/data/model/creditcard/CreditCardStolenEligibilityRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # Lcom/isbank/nextcx/data/model/creditcard/CreditCardStolenEligibilityRequest;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/isbank/nextcx/data/model/creditcard/CreditCardStolenEligibilityRequest;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lretrofit2/Response<",
            "Lcom/isbank/nextcx/data/model/base/BaseResponse<",
            "Lcom/isbank/nextcx/data/model/creditcard/CreditCardStolenEligibilityResponse;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "creditcard-retrieve-card-list-for-campaign"
    .end annotation
.end method

.method public abstract creditCardInstallmentsDetail(Lcom/isbank/nextcx/data/model/creditcard/CreditCardTransactionsRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # Lcom/isbank/nextcx/data/model/creditcard/CreditCardTransactionsRequest;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/isbank/nextcx/data/model/creditcard/CreditCardTransactionsRequest;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lretrofit2/Response<",
            "Lcom/isbank/nextcx/data/model/base/BaseResponse<",
            "Lcom/isbank/nextcx/data/model/creditcard/CreditCardInstallmentsDetailResponse;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "creditcard-installments-detail"
    .end annotation
.end method

.method public abstract creditCardStatementDates(Lcom/isbank/nextcx/data/model/creditcard/CreditCardStatementDatesRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # Lcom/isbank/nextcx/data/model/creditcard/CreditCardStatementDatesRequest;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/isbank/nextcx/data/model/creditcard/CreditCardStatementDatesRequest;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lretrofit2/Response<",
            "Lcom/isbank/nextcx/data/model/base/BaseResponse<",
            "Lcom/isbank/nextcx/data/model/creditcard/CreditCardStatementDatesResponse;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "creditcard-statement-dates"
    .end annotation
.end method

.method public abstract creditCardStatementSummary(Lcom/isbank/nextcx/data/model/creditcard/CreditCardStatementSummaryRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # Lcom/isbank/nextcx/data/model/creditcard/CreditCardStatementSummaryRequest;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/isbank/nextcx/data/model/creditcard/CreditCardStatementSummaryRequest;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lretrofit2/Response<",
            "Lcom/isbank/nextcx/data/model/base/BaseResponse<",
            "Lcom/isbank/nextcx/data/model/creditcard/CreditCardStatementSummaryResponse;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "creditcard-statement-summary"
    .end annotation
.end method

.method public abstract creditCardTransactions(Lcom/isbank/nextcx/data/model/creditcard/CreditCardTransactionsRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # Lcom/isbank/nextcx/data/model/creditcard/CreditCardTransactionsRequest;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/isbank/nextcx/data/model/creditcard/CreditCardTransactionsRequest;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lretrofit2/Response<",
            "Lcom/isbank/nextcx/data/model/base/BaseResponse<",
            "Lcom/isbank/nextcx/data/model/creditcard/CreditCardTransactionsResponse;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "creditcard-transactions"
    .end annotation
.end method

.method public abstract debtExecute(Lcom/isbank/nextcx/data/model/creditcard/CreditCardDebtPaymentExecuteRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # Lcom/isbank/nextcx/data/model/creditcard/CreditCardDebtPaymentExecuteRequest;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/isbank/nextcx/data/model/creditcard/CreditCardDebtPaymentExecuteRequest;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lretrofit2/Response<",
            "Lcom/isbank/nextcx/data/model/base/BaseResponse<",
            "Lcom/isbank/nextcx/data/model/creditcard/CreditCardDebtPaymentExecuteResponse;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "creditcard-debt-execute"
    .end annotation
.end method

.method public abstract extractDetail(Lcom/isbank/nextcx/data/model/creditcard/CreditCardExtractRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # Lcom/isbank/nextcx/data/model/creditcard/CreditCardExtractRequest;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/isbank/nextcx/data/model/creditcard/CreditCardExtractRequest;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lretrofit2/Response<",
            "Lcom/isbank/nextcx/data/model/base/BaseResponse<",
            "Lcom/isbank/nextcx/data/model/creditcard/CreditCardExtractResponse;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "credit-card-apply-get-options"
    .end annotation
.end method

.method public abstract getAllOptions(Lcom/isbank/nextcx/data/model/creditcard/CreditCardAllOptionsRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # Lcom/isbank/nextcx/data/model/creditcard/CreditCardAllOptionsRequest;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/isbank/nextcx/data/model/creditcard/CreditCardAllOptionsRequest;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lretrofit2/Response<",
            "Lcom/isbank/nextcx/data/model/base/BaseResponse<",
            "Lcom/isbank/nextcx/data/model/creditcard/CreditCardAllOptionsResponse;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "creditcard-mby-options"
    .end annotation
.end method

.method public abstract getCancelPaymentSummaryData(Lcom/isbank/nextcx/data/model/creditcard/Transaction;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # Lcom/isbank/nextcx/data/model/creditcard/Transaction;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/isbank/nextcx/data/model/creditcard/Transaction;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lretrofit2/Response<",
            "Lcom/isbank/nextcx/data/model/base/BaseResponse<",
            "Lcom/isbank/nextcx/data/model/creditcard/CreditCardDebtCancelSummaryResponse;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "creditcard-debt-cancel-payment-summary"
    .end annotation
.end method

.method public abstract getCardAdvantages(Lcom/isbank/nextcx/data/model/creditcard/CreditCardAdvantagesRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # Lcom/isbank/nextcx/data/model/creditcard/CreditCardAdvantagesRequest;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/isbank/nextcx/data/model/creditcard/CreditCardAdvantagesRequest;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lretrofit2/Response<",
            "Lcom/isbank/nextcx/data/model/base/BaseResponse<",
            "Lcom/isbank/nextcx/data/model/creditcard/CreditCardAdvantagesResponse;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "credit-card-get-advantages"
    .end annotation
.end method

.method public abstract getCardDetail(Lcom/isbank/nextcx/data/model/creditcard/CreditCardDetailRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # Lcom/isbank/nextcx/data/model/creditcard/CreditCardDetailRequest;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/isbank/nextcx/data/model/creditcard/CreditCardDetailRequest;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lretrofit2/Response<",
            "Lcom/isbank/nextcx/data/model/base/BaseResponse<",
            "Lcom/isbank/nextcx/data/model/creditcard/CreditCardDetailResponse;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "creditcard-main-info"
    .end annotation
.end method

.method public abstract getCardList(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lretrofit2/Response<",
            "Lcom/isbank/nextcx/data/model/base/BaseResponse<",
            "Lcom/isbank/nextcx/data/model/creditcard/CreditCardListResponse;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "creditcard-card-list"
    .end annotation
.end method

.method public abstract getCardNoByLogoCode(Lcom/isbank/nextcx/data/model/creditcard/CreditCardNoByLogoCodeRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # Lcom/isbank/nextcx/data/model/creditcard/CreditCardNoByLogoCodeRequest;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/isbank/nextcx/data/model/creditcard/CreditCardNoByLogoCodeRequest;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lretrofit2/Response<",
            "Lcom/isbank/nextcx/data/model/base/BaseResponse<",
            "Lcom/isbank/nextcx/data/model/creditcard/CreditCardNoByLogoCodeResponse;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "creditcard-card-no-by-logocode"
    .end annotation
.end method

.method public abstract getCardSettings(Lcom/isbank/nextcx/data/model/creditcard/CreditCardSettingsRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # Lcom/isbank/nextcx/data/model/creditcard/CreditCardSettingsRequest;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/isbank/nextcx/data/model/creditcard/CreditCardSettingsRequest;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lretrofit2/Response<",
            "Lcom/isbank/nextcx/data/model/base/BaseResponse<",
            "Lcom/isbank/nextcx/data/model/creditcard/CreditCardSettingsResponse;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "creditcard-get-card-settings"
    .end annotation
.end method

.method public abstract getCreditCardTransactionTypes(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lretrofit2/Response<",
            "Lcom/isbank/nextcx/data/model/base/BaseResponse<",
            "Lcom/isbank/nextcx/data/model/creditcard/CategoryFilterResponse;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "creditcard-transaction-types"
    .end annotation
.end method

.method public abstract getDebtDetail(Lcom/isbank/nextcx/data/model/creditcard/CreditCardDebtDetailRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # Lcom/isbank/nextcx/data/model/creditcard/CreditCardDebtDetailRequest;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/isbank/nextcx/data/model/creditcard/CreditCardDebtDetailRequest;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lretrofit2/Response<",
            "Lcom/isbank/nextcx/data/model/base/BaseResponse<",
            "Lcom/isbank/nextcx/data/model/creditcard/CreditCardDebtDetailResponse;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "creditcard-debt-detail"
    .end annotation
.end method

.method public abstract getDebtSummary(Lcom/isbank/nextcx/data/model/creditcard/CreditCardDebtSummaryRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # Lcom/isbank/nextcx/data/model/creditcard/CreditCardDebtSummaryRequest;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/isbank/nextcx/data/model/creditcard/CreditCardDebtSummaryRequest;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lretrofit2/Response<",
            "Lcom/isbank/nextcx/data/model/base/BaseResponse<",
            "Lcom/isbank/nextcx/data/model/creditcard/CreditCardDebtSummaryResponse;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "creditcard-debt-summary"
    .end annotation
.end method

.method public abstract getFilteredOptions(Lcom/isbank/nextcx/data/model/creditcard/CreditCardFilteredOptionsRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # Lcom/isbank/nextcx/data/model/creditcard/CreditCardFilteredOptionsRequest;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/isbank/nextcx/data/model/creditcard/CreditCardFilteredOptionsRequest;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lretrofit2/Response<",
            "Lcom/isbank/nextcx/data/model/base/BaseResponse<",
            "Ljava/util/List<",
            "Lcom/isbank/nextcx/data/model/creditcard/CreditCardReferenceData;",
            ">;>;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "creditcard-mby-filtered-options"
    .end annotation
.end method

.method public abstract getLastSessionInfo(Lcom/isbank/nextcx/data/model/creditcard/CreditCardLastSessionRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # Lcom/isbank/nextcx/data/model/creditcard/CreditCardLastSessionRequest;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/isbank/nextcx/data/model/creditcard/CreditCardLastSessionRequest;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lretrofit2/Response<",
            "Lcom/isbank/nextcx/data/model/base/BaseResponse<",
            "Lcom/isbank/nextcx/data/model/creditcard/CreditCardLastSessionResponse;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "credit-card-get-application-last-session"
    .end annotation
.end method

.method public abstract getStatementChannel(Lcom/isbank/nextcx/data/model/creditcard/CreditCardGetChannelRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # Lcom/isbank/nextcx/data/model/creditcard/CreditCardGetChannelRequest;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/isbank/nextcx/data/model/creditcard/CreditCardGetChannelRequest;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lretrofit2/Response<",
            "Lcom/isbank/nextcx/data/model/base/BaseResponse<",
            "Lcom/isbank/nextcx/data/model/creditcard/CreditCardGetChannelResponse;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "credit-card-get-bank-statement-channel"
    .end annotation
.end method

.method public abstract getStatementPdf(Lcom/isbank/nextcx/data/model/creditcard/CreditCardPdfRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # Lcom/isbank/nextcx/data/model/creditcard/CreditCardPdfRequest;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/isbank/nextcx/data/model/creditcard/CreditCardPdfRequest;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lretrofit2/Response<",
            "Lcom/isbank/nextcx/data/model/base/BaseResponse<",
            "Lcom/isbank/nextcx/data/model/creditcard/CreditCardPdfResponse;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "creditcard-statement-pdf"
    .end annotation
.end method

.method public abstract retrieveLimit(Lcom/isbank/nextcx/data/model/creditcard/CreditCardLimitInquiryRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # Lcom/isbank/nextcx/data/model/creditcard/CreditCardLimitInquiryRequest;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/isbank/nextcx/data/model/creditcard/CreditCardLimitInquiryRequest;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lretrofit2/Response<",
            "Lcom/isbank/nextcx/data/model/base/BaseResponse<",
            "Lcom/isbank/nextcx/data/model/creditcard/CreditCardLimitInquiryResponse;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "creditcard-limit-inquiry"
    .end annotation
.end method

.method public abstract saveApplication(Lcom/isbank/nextcx/data/model/creditcard/CreditCardSaveApplicationRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # Lcom/isbank/nextcx/data/model/creditcard/CreditCardSaveApplicationRequest;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/isbank/nextcx/data/model/creditcard/CreditCardSaveApplicationRequest;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lretrofit2/Response<",
            "Lcom/isbank/nextcx/data/model/base/BaseResponse<",
            "Lcom/isbank/nextcx/data/model/creditcard/CreditCardSaveApplicationResponse;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "credit-card-save-application"
    .end annotation
.end method

.method public abstract saveStatementChannel(Lcom/isbank/nextcx/data/model/creditcard/CreditCardSaveChannelRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # Lcom/isbank/nextcx/data/model/creditcard/CreditCardSaveChannelRequest;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/isbank/nextcx/data/model/creditcard/CreditCardSaveChannelRequest;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lretrofit2/Response<",
            "Lcom/isbank/nextcx/data/model/base/BaseResponse<",
            "Ljava/lang/Object;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "credit-card-save-bank-statement-channel"
    .end annotation
.end method

.method public abstract updateCardSetting(Lcom/isbank/nextcx/data/model/creditcard/CreditCardUpdateSettingsRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # Lcom/isbank/nextcx/data/model/creditcard/CreditCardUpdateSettingsRequest;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/isbank/nextcx/data/model/creditcard/CreditCardUpdateSettingsRequest;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lretrofit2/Response<",
            "Lcom/isbank/nextcx/data/model/base/BaseResponse<",
            "Ljava/lang/Object;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "creditcard-update-card-settings"
    .end annotation
.end method

.method public abstract updateMby(Lcom/isbank/nextcx/data/model/creditcard/CreditCardUpdateMBYRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # Lcom/isbank/nextcx/data/model/creditcard/CreditCardUpdateMBYRequest;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/isbank/nextcx/data/model/creditcard/CreditCardUpdateMBYRequest;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lretrofit2/Response<",
            "Lcom/isbank/nextcx/data/model/base/BaseResponse<",
            "Ljava/lang/Object;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "credit-card-update-customer-education"
    .end annotation
.end method

.method public abstract updatePassword(Lcom/isbank/nextcx/data/model/creditcard/CreditCardUpdatePasswordRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # Lcom/isbank/nextcx/data/model/creditcard/CreditCardUpdatePasswordRequest;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/isbank/nextcx/data/model/creditcard/CreditCardUpdatePasswordRequest;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lretrofit2/Response<",
            "Lcom/isbank/nextcx/data/model/base/BaseResponse<",
            "Ljava/lang/Object;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "credit-card-update-password"
    .end annotation
.end method

.method public abstract updateStolenCard(Lcom/isbank/nextcx/data/model/creditcard/CreditCardUpdateStolenCardRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # Lcom/isbank/nextcx/data/model/creditcard/CreditCardUpdateStolenCardRequest;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/isbank/nextcx/data/model/creditcard/CreditCardUpdateStolenCardRequest;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lretrofit2/Response<",
            "Lcom/isbank/nextcx/data/model/base/BaseResponse<",
            "Ljava/lang/Object;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "creditcard-update-stolen-card"
    .end annotation
.end method
