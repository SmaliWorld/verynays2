.class public interface abstract Lcom/isbank/nextcx/data/repo/TransferRepo;
.super Ljava/lang/Object;
.source "TransferRepo.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/isbank/nextcx/data/repo/TransferRepo$DefaultImpls;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00be\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008f\u0018\u00002\u00020\u0001J<\u0010\u0002\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00050\u00040\u00032\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0010\u0008\u0002\u0010\n\u001a\n\u0012\u0004\u0012\u00020\u000c\u0018\u00010\u000bH\u00a6@\u00a2\u0006\u0002\u0010\rJ4\u0010\u000e\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000f0\u00040\u00032\u0006\u0010\u0008\u001a\u00020\t2\u0010\u0008\u0002\u0010\n\u001a\n\u0012\u0004\u0012\u00020\u000c\u0018\u00010\u000bH\u00a6@\u00a2\u0006\u0002\u0010\u0010JL\u0010\u0011\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00120\u00040\u00032\u0006\u0010\u0008\u001a\u00020\t2\u0010\u0008\u0002\u0010\n\u001a\n\u0012\u0004\u0012\u00020\u000c\u0018\u00010\u000b2\n\u0008\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u00142\n\u0008\u0002\u0010\u0015\u001a\u0004\u0018\u00010\u0014H\u00a6@\u00a2\u0006\u0002\u0010\u0016J<\u0010\u0017\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00180\u00040\u00032\u0006\u0010\u0019\u001a\u00020\u001a2\u0006\u0010\u0008\u001a\u00020\t2\u0010\u0008\u0002\u0010\n\u001a\n\u0012\u0004\u0012\u00020\u000c\u0018\u00010\u000bH\u00a6@\u00a2\u0006\u0002\u0010\u001bJ4\u0010\u001c\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u001d0\u00040\u00032\u0006\u0010\u0008\u001a\u00020\t2\u0010\u0008\u0002\u0010\n\u001a\n\u0012\u0004\u0012\u00020\u000c\u0018\u00010\u000bH\u00a6@\u00a2\u0006\u0002\u0010\u0010JD\u0010\u001e\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u001f0\u00040\u00032\u0006\u0010 \u001a\u00020\u00072\u0006\u0010!\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0010\u0008\u0002\u0010\n\u001a\n\u0012\u0004\u0012\u00020\u000c\u0018\u00010\u000bH\u00a6@\u00a2\u0006\u0002\u0010\"J4\u0010#\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020$0\u00040\u00032\u0006\u0010\u0008\u001a\u00020\t2\u0010\u0008\u0002\u0010\n\u001a\n\u0012\u0004\u0012\u00020\u000c\u0018\u00010\u000bH\u00a6@\u00a2\u0006\u0002\u0010\u0010J4\u0010%\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020&0\u00040\u00032\u0006\u0010\u0008\u001a\u00020\t2\u0010\u0008\u0002\u0010\n\u001a\n\u0012\u0004\u0012\u00020\u000c\u0018\u00010\u000bH\u00a6@\u00a2\u0006\u0002\u0010\u0010J<\u0010\'\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020(0\u00040\u00032\u0006\u0010\u0019\u001a\u00020)2\u0006\u0010\u0008\u001a\u00020\t2\u0010\u0008\u0002\u0010\n\u001a\n\u0012\u0004\u0012\u00020\u000c\u0018\u00010\u000bH\u00a6@\u00a2\u0006\u0002\u0010*J<\u0010+\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020,0\u00040\u00032\u0006\u0010\u0019\u001a\u00020-2\u0006\u0010\u0008\u001a\u00020\t2\u0010\u0008\u0002\u0010\n\u001a\n\u0012\u0004\u0012\u00020\u000c\u0018\u00010\u000bH\u00a6@\u00a2\u0006\u0002\u0010.J<\u0010/\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002000\u00040\u00032\u0006\u0010\u0019\u001a\u0002012\u0006\u0010\u0008\u001a\u00020\t2\u0010\u0008\u0002\u0010\n\u001a\n\u0012\u0004\u0012\u00020\u000c\u0018\u00010\u000bH\u00a6@\u00a2\u0006\u0002\u00102J<\u00103\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002040\u00040\u00032\u0006\u0010\u0019\u001a\u0002052\u0006\u0010\u0008\u001a\u00020\t2\u0010\u0008\u0002\u0010\n\u001a\n\u0012\u0004\u0012\u00020\u000c\u0018\u00010\u000bH\u00a6@\u00a2\u0006\u0002\u00106J<\u00107\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002080\u00040\u00032\u0006\u0010\u0019\u001a\u0002092\u0006\u0010\u0008\u001a\u00020\t2\u0010\u0008\u0002\u0010\n\u001a\n\u0012\u0004\u0012\u00020\u000c\u0018\u00010\u000bH\u00a6@\u00a2\u0006\u0002\u0010:J<\u0010;\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020<0\u00040\u00032\u0006\u0010\u0019\u001a\u00020=2\u0006\u0010\u0008\u001a\u00020\t2\u0010\u0008\u0002\u0010\n\u001a\n\u0012\u0004\u0012\u00020\u000c\u0018\u00010\u000bH\u00a6@\u00a2\u0006\u0002\u0010>JD\u0010?\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020@0\u00040\u00032\u0006\u0010A\u001a\u00020\u00072\u0006\u0010B\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0010\u0008\u0002\u0010\n\u001a\n\u0012\u0004\u0012\u00020\u000c\u0018\u00010\u000bH\u00a6@\u00a2\u0006\u0002\u0010\"J>\u0010C\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020D0\u00040\u00032\u0008\u0008\u0001\u0010\u0019\u001a\u00020E2\u0006\u0010\u0008\u001a\u00020\t2\u0010\u0008\u0002\u0010\n\u001a\n\u0012\u0004\u0012\u00020\u000c\u0018\u00010\u000bH\u00a6@\u00a2\u0006\u0002\u0010FJ4\u0010G\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020H0\u00040\u00032\u0006\u0010\u0008\u001a\u00020\t2\u0010\u0008\u0002\u0010\n\u001a\n\u0012\u0004\u0012\u00020\u000c\u0018\u00010\u000bH\u00a6@\u00a2\u0006\u0002\u0010\u0010J<\u0010I\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00180\u00040\u00032\u0006\u0010\u0019\u001a\u00020J2\u0006\u0010\u0008\u001a\u00020\t2\u0010\u0008\u0002\u0010\n\u001a\n\u0012\u0004\u0012\u00020\u000c\u0018\u00010\u000bH\u00a6@\u00a2\u0006\u0002\u0010KJ4\u0010L\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00180\u00040\u00032\u0006\u0010\u0008\u001a\u00020\t2\u0010\u0008\u0002\u0010\n\u001a\n\u0012\u0004\u0012\u00020\u000c\u0018\u00010\u000bH\u00a6@\u00a2\u0006\u0002\u0010\u0010J<\u0010M\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00180\u00040\u00032\u0006\u0010\u0019\u001a\u00020N2\u0006\u0010\u0008\u001a\u00020\t2\u0010\u0008\u0002\u0010\n\u001a\n\u0012\u0004\u0012\u00020\u000c\u0018\u00010\u000bH\u00a6@\u00a2\u0006\u0002\u0010OJ<\u0010P\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00010\u00040\u00032\u0006\u0010\u0019\u001a\u00020Q2\u0006\u0010\u0008\u001a\u00020\t2\u0010\u0008\u0002\u0010\n\u001a\n\u0012\u0004\u0012\u00020\u000c\u0018\u00010\u000bH\u00a6@\u00a2\u0006\u0002\u0010RJR\u0010S\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020T0\u00040\u00032\u0006\u0010\u0019\u001a\u00020U2\u0006\u0010\u0008\u001a\u00020\t2\u0010\u0008\u0002\u0010\n\u001a\n\u0012\u0004\u0012\u00020\u000c\u0018\u00010\u000b2\u0014\u0010V\u001a\u0010\u0012\u0004\u0012\u00020\u000c\u0018\u00010\u000bj\u0004\u0018\u0001`WH\u00a6@\u00a2\u0006\u0002\u0010XJ>\u0010Y\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00180\u00040\u00032\u0008\u0008\u0001\u0010\u0019\u001a\u00020Z2\u0006\u0010\u0008\u001a\u00020\t2\u0010\u0008\u0002\u0010\n\u001a\n\u0012\u0004\u0012\u00020\u000c\u0018\u00010\u000bH\u00a6@\u00a2\u0006\u0002\u0010[J<\u0010\\\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020]0\u00040\u00032\u0006\u0010\u0019\u001a\u00020^2\u0006\u0010\u0008\u001a\u00020\t2\u0010\u0008\u0002\u0010\n\u001a\n\u0012\u0004\u0012\u00020\u000c\u0018\u00010\u000bH\u00a6@\u00a2\u0006\u0002\u0010_J<\u0010`\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020a0\u00040\u00032\u0006\u0010\u0019\u001a\u00020b2\u0006\u0010\u0008\u001a\u00020\t2\u0010\u0008\u0002\u0010\n\u001a\n\u0012\u0004\u0012\u00020\u000c\u0018\u00010\u000bH\u00a6@\u00a2\u0006\u0002\u0010cJ<\u0010d\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020e0\u00040\u00032\u0006\u0010\u0019\u001a\u00020f2\u0006\u0010\u0008\u001a\u00020\t2\u0010\u0008\u0002\u0010\n\u001a\n\u0012\u0004\u0012\u00020\u000c\u0018\u00010\u000bH\u00a6@\u00a2\u0006\u0002\u0010gJ<\u0010h\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020i0\u00040\u00032\u0006\u0010\u0019\u001a\u00020j2\u0006\u0010\u0008\u001a\u00020\t2\u0010\u0008\u0002\u0010\n\u001a\n\u0012\u0004\u0012\u00020\u000c\u0018\u00010\u000bH\u00a6@\u00a2\u0006\u0002\u0010kJ<\u0010l\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020m0\u00040\u00032\u0006\u0010\u0019\u001a\u00020n2\u0006\u0010\u0008\u001a\u00020\t2\u0010\u0008\u0002\u0010\n\u001a\n\u0012\u0004\u0012\u00020\u000c\u0018\u00010\u000bH\u00a6@\u00a2\u0006\u0002\u0010o\u00a8\u0006p"
    }
    d2 = {
        "Lcom/isbank/nextcx/data/repo/TransferRepo;",
        "",
        "binRequest",
        "Lcom/isbank/nextcx/service/util/AppResult;",
        "Lcom/isbank/nextcx/data/model/base/BaseResponse;",
        "Lcom/isbank/nextcx/data/model/transfer/BinResponse;",
        "binNumber",
        "",
        "serverEvent",
        "Lcom/isbank/nextcx/service/util/ServerEvent;",
        "fdsCallback",
        "Lkotlin/Function0;",
        "",
        "(Ljava/lang/String;Lcom/isbank/nextcx/service/util/ServerEvent;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "cardBalance",
        "Lcom/isbank/nextcx/data/model/transfer/CardBalanceResponse;",
        "(Lcom/isbank/nextcx/service/util/ServerEvent;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "cardLimit",
        "Lcom/isbank/nextcx/data/model/transfer/CardLimitResponse;",
        "isAsync",
        "",
        "showErrorDialog",
        "(Lcom/isbank/nextcx/service/util/ServerEvent;Lkotlin/jvm/functions/Function0;Ljava/lang/Boolean;Ljava/lang/Boolean;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "controlWalletPasswordDigits",
        "Lcom/isbank/nextcx/data/model/base/Empty;",
        "request",
        "Lcom/isbank/nextcx/data/model/transfer/RandomNaysCardPasswordValidateRequest;",
        "(Lcom/isbank/nextcx/data/model/transfer/RandomNaysCardPasswordValidateRequest;Lcom/isbank/nextcx/service/util/ServerEvent;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "customerInquiry",
        "Lcom/isbank/nextcx/data/model/transfer/CustomerInquiryResponse;",
        "depositFromCardWithSafeKey",
        "Lcom/isbank/nextcx/data/model/transfer/DepositFromCardWithSafeKeyResponse;",
        "safeKey",
        "amount",
        "(Ljava/lang/String;Ljava/lang/String;Lcom/isbank/nextcx/service/util/ServerEvent;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "getCustomerFromTckn",
        "Lcom/isbank/nextcx/data/model/transfer/GetCustomerFromTcknResponse;",
        "getFavoriteTransfers",
        "Lcom/isbank/nextcx/data/model/transfer/FavoriteTransfersResponse;",
        "getLoadMoneySummary",
        "Lcom/isbank/nextcx/data/model/transfer/LoadMoneySummaryResponse;",
        "Lcom/isbank/nextcx/data/model/transfer/LoadMoneySummaryRequest;",
        "(Lcom/isbank/nextcx/data/model/transfer/LoadMoneySummaryRequest;Lcom/isbank/nextcx/service/util/ServerEvent;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "getNameFromMobile",
        "Lcom/isbank/nextcx/data/model/transfer/NameFromMobileResponse;",
        "Lcom/isbank/nextcx/data/model/transfer/NameFromMobileRequest;",
        "(Lcom/isbank/nextcx/data/model/transfer/NameFromMobileRequest;Lcom/isbank/nextcx/service/util/ServerEvent;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "getNaysCustomers",
        "Lcom/isbank/nextcx/data/model/sendmoney/NaysCustomerResponse;",
        "Lcom/isbank/nextcx/data/model/sendmoney/NaysCustomersRequest;",
        "(Lcom/isbank/nextcx/data/model/sendmoney/NaysCustomersRequest;Lcom/isbank/nextcx/service/util/ServerEvent;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "getRandomNaysCardPassword",
        "Lcom/isbank/nextcx/data/model/transfer/RandomNaysCardPasswordResponse;",
        "Lcom/isbank/nextcx/data/model/transfer/RandomNaysCardPasswordRequest;",
        "(Lcom/isbank/nextcx/data/model/transfer/RandomNaysCardPasswordRequest;Lcom/isbank/nextcx/service/util/ServerEvent;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "getRetrieveVoucher",
        "Lcom/isbank/nextcx/data/model/transfer/voucher/RetrieveVoucherResponse;",
        "Lcom/isbank/nextcx/data/model/transfer/voucher/RetrieveVoucherRequest;",
        "(Lcom/isbank/nextcx/data/model/transfer/voucher/RetrieveVoucherRequest;Lcom/isbank/nextcx/service/util/ServerEvent;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "getTransferSummaryData",
        "Lcom/isbank/nextcx/data/model/transfer/SendMoneySummaryResponse;",
        "Lcom/isbank/nextcx/data/model/transfer/SendMoneySummaryRequest;",
        "(Lcom/isbank/nextcx/data/model/transfer/SendMoneySummaryRequest;Lcom/isbank/nextcx/service/util/ServerEvent;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "getVouchers",
        "Lcom/isbank/nextcx/data/model/transfer/voucher/VouchersResponse;",
        "startDate",
        "endDate",
        "handleActivity",
        "Lcom/isbank/nextcx/data/model/transfer/campaign/HandleActivityResponse;",
        "Lcom/isbank/nextcx/data/model/transfer/campaign/HandleActivityRequest;",
        "(Lcom/isbank/nextcx/data/model/transfer/campaign/HandleActivityRequest;Lcom/isbank/nextcx/service/util/ServerEvent;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "hasUpdatePermissionProgress",
        "Lcom/isbank/nextcx/data/model/transfer/HasUpdatePermissionProgressResponse;",
        "ibanValidation",
        "Lcom/isbank/nextcx/data/model/transfer/IbanValidationRequest;",
        "(Lcom/isbank/nextcx/data/model/transfer/IbanValidationRequest;Lcom/isbank/nextcx/service/util/ServerEvent;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "paymentCallback",
        "paymentStatus",
        "Lcom/isbank/nextcx/data/model/transfer/PaymentStatusRequest;",
        "(Lcom/isbank/nextcx/data/model/transfer/PaymentStatusRequest;Lcom/isbank/nextcx/service/util/ServerEvent;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "summaryTokenCheck",
        "Lcom/isbank/nextcx/data/model/transfer/LoadMoneySummaryTokenCheckRequest;",
        "(Lcom/isbank/nextcx/data/model/transfer/LoadMoneySummaryTokenCheckRequest;Lcom/isbank/nextcx/service/util/ServerEvent;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "transferFromCardToCardV2",
        "Lcom/isbank/nextcx/data/model/transfer/TransferFromCardToCardResponse;",
        "Lcom/isbank/nextcx/data/model/transfer/TransferFromCardToCardRequest;",
        "loginListener",
        "Lcom/softtech/umay/common/callbacks/VoidCallback;",
        "(Lcom/isbank/nextcx/data/model/transfer/TransferFromCardToCardRequest;Lcom/isbank/nextcx/service/util/ServerEvent;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "updateNaysCustomerInfo",
        "Lcom/isbank/nextcx/data/model/sendmoney/UpdateNaysCustomerInfoRequest;",
        "(Lcom/isbank/nextcx/data/model/sendmoney/UpdateNaysCustomerInfoRequest;Lcom/isbank/nextcx/service/util/ServerEvent;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "walletCalculateRemainingCardBalance",
        "Lcom/isbank/nextcx/data/model/transfer/RemainingCardBalanceResponse;",
        "Lcom/isbank/nextcx/data/model/transfer/RemainingCardBalanceRequest;",
        "(Lcom/isbank/nextcx/data/model/transfer/RemainingCardBalanceRequest;Lcom/isbank/nextcx/service/util/ServerEvent;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "walletInquireIban",
        "Lcom/isbank/nextcx/data/model/transfer/WalletInquireIbanResponse;",
        "Lcom/isbank/nextcx/data/model/transfer/WalletInquireIbanRequest;",
        "(Lcom/isbank/nextcx/data/model/transfer/WalletInquireIbanRequest;Lcom/isbank/nextcx/service/util/ServerEvent;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "walletTransferCardToCardLimit",
        "Lcom/isbank/nextcx/data/model/transfer/TransferFromCardToCardLimitResponse;",
        "Lcom/isbank/nextcx/data/model/transfer/TransferFromCardToCardLimitRequest;",
        "(Lcom/isbank/nextcx/data/model/transfer/TransferFromCardToCardLimitRequest;Lcom/isbank/nextcx/service/util/ServerEvent;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "walletUnifiedPaymentExecute",
        "Lcom/isbank/nextcx/data/model/transfer/voucher/WalletUnifiedPaymentExecuteResponse;",
        "Lcom/isbank/nextcx/data/model/transfer/WalletUnifiedPaymentExecuteRequest;",
        "(Lcom/isbank/nextcx/data/model/transfer/WalletUnifiedPaymentExecuteRequest;Lcom/isbank/nextcx/service/util/ServerEvent;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "walletUnifiedPaymentValidate",
        "Lcom/isbank/nextcx/data/model/transfer/WalletUnifiedPaymentValidateResponse;",
        "Lcom/isbank/nextcx/data/model/transfer/WalletUnifiedPaymentValidateRequest;",
        "(Lcom/isbank/nextcx/data/model/transfer/WalletUnifiedPaymentValidateRequest;Lcom/isbank/nextcx/service/util/ServerEvent;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
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
.method public abstract binRequest(Ljava/lang/String;Lcom/isbank/nextcx/service/util/ServerEvent;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/isbank/nextcx/service/util/ServerEvent;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/isbank/nextcx/service/util/AppResult<",
            "Lcom/isbank/nextcx/data/model/base/BaseResponse<",
            "Lcom/isbank/nextcx/data/model/transfer/BinResponse;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract cardBalance(Lcom/isbank/nextcx/service/util/ServerEvent;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/isbank/nextcx/service/util/ServerEvent;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/isbank/nextcx/service/util/AppResult<",
            "Lcom/isbank/nextcx/data/model/base/BaseResponse<",
            "Lcom/isbank/nextcx/data/model/transfer/CardBalanceResponse;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract cardLimit(Lcom/isbank/nextcx/service/util/ServerEvent;Lkotlin/jvm/functions/Function0;Ljava/lang/Boolean;Ljava/lang/Boolean;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/isbank/nextcx/service/util/ServerEvent;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/isbank/nextcx/service/util/AppResult<",
            "Lcom/isbank/nextcx/data/model/base/BaseResponse<",
            "Lcom/isbank/nextcx/data/model/transfer/CardLimitResponse;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract controlWalletPasswordDigits(Lcom/isbank/nextcx/data/model/transfer/RandomNaysCardPasswordValidateRequest;Lcom/isbank/nextcx/service/util/ServerEvent;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/isbank/nextcx/data/model/transfer/RandomNaysCardPasswordValidateRequest;",
            "Lcom/isbank/nextcx/service/util/ServerEvent;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/isbank/nextcx/service/util/AppResult<",
            "Lcom/isbank/nextcx/data/model/base/BaseResponse<",
            "Lcom/isbank/nextcx/data/model/base/Empty;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract customerInquiry(Lcom/isbank/nextcx/service/util/ServerEvent;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/isbank/nextcx/service/util/ServerEvent;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/isbank/nextcx/service/util/AppResult<",
            "Lcom/isbank/nextcx/data/model/base/BaseResponse<",
            "Lcom/isbank/nextcx/data/model/transfer/CustomerInquiryResponse;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract depositFromCardWithSafeKey(Ljava/lang/String;Ljava/lang/String;Lcom/isbank/nextcx/service/util/ServerEvent;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/isbank/nextcx/service/util/ServerEvent;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/isbank/nextcx/service/util/AppResult<",
            "Lcom/isbank/nextcx/data/model/base/BaseResponse<",
            "Lcom/isbank/nextcx/data/model/transfer/DepositFromCardWithSafeKeyResponse;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract getCustomerFromTckn(Lcom/isbank/nextcx/service/util/ServerEvent;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/isbank/nextcx/service/util/ServerEvent;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/isbank/nextcx/service/util/AppResult<",
            "Lcom/isbank/nextcx/data/model/base/BaseResponse<",
            "Lcom/isbank/nextcx/data/model/transfer/GetCustomerFromTcknResponse;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract getFavoriteTransfers(Lcom/isbank/nextcx/service/util/ServerEvent;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/isbank/nextcx/service/util/ServerEvent;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/isbank/nextcx/service/util/AppResult<",
            "Lcom/isbank/nextcx/data/model/base/BaseResponse<",
            "Lcom/isbank/nextcx/data/model/transfer/FavoriteTransfersResponse;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract getLoadMoneySummary(Lcom/isbank/nextcx/data/model/transfer/LoadMoneySummaryRequest;Lcom/isbank/nextcx/service/util/ServerEvent;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/isbank/nextcx/data/model/transfer/LoadMoneySummaryRequest;",
            "Lcom/isbank/nextcx/service/util/ServerEvent;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/isbank/nextcx/service/util/AppResult<",
            "Lcom/isbank/nextcx/data/model/base/BaseResponse<",
            "Lcom/isbank/nextcx/data/model/transfer/LoadMoneySummaryResponse;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract getNameFromMobile(Lcom/isbank/nextcx/data/model/transfer/NameFromMobileRequest;Lcom/isbank/nextcx/service/util/ServerEvent;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/isbank/nextcx/data/model/transfer/NameFromMobileRequest;",
            "Lcom/isbank/nextcx/service/util/ServerEvent;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/isbank/nextcx/service/util/AppResult<",
            "Lcom/isbank/nextcx/data/model/base/BaseResponse<",
            "Lcom/isbank/nextcx/data/model/transfer/NameFromMobileResponse;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract getNaysCustomers(Lcom/isbank/nextcx/data/model/sendmoney/NaysCustomersRequest;Lcom/isbank/nextcx/service/util/ServerEvent;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/isbank/nextcx/data/model/sendmoney/NaysCustomersRequest;",
            "Lcom/isbank/nextcx/service/util/ServerEvent;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/isbank/nextcx/service/util/AppResult<",
            "Lcom/isbank/nextcx/data/model/base/BaseResponse<",
            "Lcom/isbank/nextcx/data/model/sendmoney/NaysCustomerResponse;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract getRandomNaysCardPassword(Lcom/isbank/nextcx/data/model/transfer/RandomNaysCardPasswordRequest;Lcom/isbank/nextcx/service/util/ServerEvent;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/isbank/nextcx/data/model/transfer/RandomNaysCardPasswordRequest;",
            "Lcom/isbank/nextcx/service/util/ServerEvent;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/isbank/nextcx/service/util/AppResult<",
            "Lcom/isbank/nextcx/data/model/base/BaseResponse<",
            "Lcom/isbank/nextcx/data/model/transfer/RandomNaysCardPasswordResponse;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract getRetrieveVoucher(Lcom/isbank/nextcx/data/model/transfer/voucher/RetrieveVoucherRequest;Lcom/isbank/nextcx/service/util/ServerEvent;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/isbank/nextcx/data/model/transfer/voucher/RetrieveVoucherRequest;",
            "Lcom/isbank/nextcx/service/util/ServerEvent;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/isbank/nextcx/service/util/AppResult<",
            "Lcom/isbank/nextcx/data/model/base/BaseResponse<",
            "Lcom/isbank/nextcx/data/model/transfer/voucher/RetrieveVoucherResponse;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract getTransferSummaryData(Lcom/isbank/nextcx/data/model/transfer/SendMoneySummaryRequest;Lcom/isbank/nextcx/service/util/ServerEvent;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/isbank/nextcx/data/model/transfer/SendMoneySummaryRequest;",
            "Lcom/isbank/nextcx/service/util/ServerEvent;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/isbank/nextcx/service/util/AppResult<",
            "Lcom/isbank/nextcx/data/model/base/BaseResponse<",
            "Lcom/isbank/nextcx/data/model/transfer/SendMoneySummaryResponse;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract getVouchers(Ljava/lang/String;Ljava/lang/String;Lcom/isbank/nextcx/service/util/ServerEvent;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/isbank/nextcx/service/util/ServerEvent;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/isbank/nextcx/service/util/AppResult<",
            "Lcom/isbank/nextcx/data/model/base/BaseResponse<",
            "Lcom/isbank/nextcx/data/model/transfer/voucher/VouchersResponse;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract handleActivity(Lcom/isbank/nextcx/data/model/transfer/campaign/HandleActivityRequest;Lcom/isbank/nextcx/service/util/ServerEvent;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # Lcom/isbank/nextcx/data/model/transfer/campaign/HandleActivityRequest;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/isbank/nextcx/data/model/transfer/campaign/HandleActivityRequest;",
            "Lcom/isbank/nextcx/service/util/ServerEvent;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/isbank/nextcx/service/util/AppResult<",
            "Lcom/isbank/nextcx/data/model/base/BaseResponse<",
            "Lcom/isbank/nextcx/data/model/transfer/campaign/HandleActivityResponse;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract hasUpdatePermissionProgress(Lcom/isbank/nextcx/service/util/ServerEvent;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/isbank/nextcx/service/util/ServerEvent;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/isbank/nextcx/service/util/AppResult<",
            "Lcom/isbank/nextcx/data/model/base/BaseResponse<",
            "Lcom/isbank/nextcx/data/model/transfer/HasUpdatePermissionProgressResponse;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract ibanValidation(Lcom/isbank/nextcx/data/model/transfer/IbanValidationRequest;Lcom/isbank/nextcx/service/util/ServerEvent;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/isbank/nextcx/data/model/transfer/IbanValidationRequest;",
            "Lcom/isbank/nextcx/service/util/ServerEvent;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/isbank/nextcx/service/util/AppResult<",
            "Lcom/isbank/nextcx/data/model/base/BaseResponse<",
            "Lcom/isbank/nextcx/data/model/base/Empty;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract paymentCallback(Lcom/isbank/nextcx/service/util/ServerEvent;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/isbank/nextcx/service/util/ServerEvent;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/isbank/nextcx/service/util/AppResult<",
            "Lcom/isbank/nextcx/data/model/base/BaseResponse<",
            "Lcom/isbank/nextcx/data/model/base/Empty;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract paymentStatus(Lcom/isbank/nextcx/data/model/transfer/PaymentStatusRequest;Lcom/isbank/nextcx/service/util/ServerEvent;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/isbank/nextcx/data/model/transfer/PaymentStatusRequest;",
            "Lcom/isbank/nextcx/service/util/ServerEvent;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/isbank/nextcx/service/util/AppResult<",
            "Lcom/isbank/nextcx/data/model/base/BaseResponse<",
            "Lcom/isbank/nextcx/data/model/base/Empty;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract summaryTokenCheck(Lcom/isbank/nextcx/data/model/transfer/LoadMoneySummaryTokenCheckRequest;Lcom/isbank/nextcx/service/util/ServerEvent;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/isbank/nextcx/data/model/transfer/LoadMoneySummaryTokenCheckRequest;",
            "Lcom/isbank/nextcx/service/util/ServerEvent;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/isbank/nextcx/service/util/AppResult<",
            "Lcom/isbank/nextcx/data/model/base/BaseResponse<",
            "Ljava/lang/Object;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract transferFromCardToCardV2(Lcom/isbank/nextcx/data/model/transfer/TransferFromCardToCardRequest;Lcom/isbank/nextcx/service/util/ServerEvent;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/isbank/nextcx/data/model/transfer/TransferFromCardToCardRequest;",
            "Lcom/isbank/nextcx/service/util/ServerEvent;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/isbank/nextcx/service/util/AppResult<",
            "Lcom/isbank/nextcx/data/model/base/BaseResponse<",
            "Lcom/isbank/nextcx/data/model/transfer/TransferFromCardToCardResponse;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract updateNaysCustomerInfo(Lcom/isbank/nextcx/data/model/sendmoney/UpdateNaysCustomerInfoRequest;Lcom/isbank/nextcx/service/util/ServerEvent;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # Lcom/isbank/nextcx/data/model/sendmoney/UpdateNaysCustomerInfoRequest;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/isbank/nextcx/data/model/sendmoney/UpdateNaysCustomerInfoRequest;",
            "Lcom/isbank/nextcx/service/util/ServerEvent;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/isbank/nextcx/service/util/AppResult<",
            "Lcom/isbank/nextcx/data/model/base/BaseResponse<",
            "Lcom/isbank/nextcx/data/model/base/Empty;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract walletCalculateRemainingCardBalance(Lcom/isbank/nextcx/data/model/transfer/RemainingCardBalanceRequest;Lcom/isbank/nextcx/service/util/ServerEvent;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/isbank/nextcx/data/model/transfer/RemainingCardBalanceRequest;",
            "Lcom/isbank/nextcx/service/util/ServerEvent;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/isbank/nextcx/service/util/AppResult<",
            "Lcom/isbank/nextcx/data/model/base/BaseResponse<",
            "Lcom/isbank/nextcx/data/model/transfer/RemainingCardBalanceResponse;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract walletInquireIban(Lcom/isbank/nextcx/data/model/transfer/WalletInquireIbanRequest;Lcom/isbank/nextcx/service/util/ServerEvent;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/isbank/nextcx/data/model/transfer/WalletInquireIbanRequest;",
            "Lcom/isbank/nextcx/service/util/ServerEvent;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/isbank/nextcx/service/util/AppResult<",
            "Lcom/isbank/nextcx/data/model/base/BaseResponse<",
            "Lcom/isbank/nextcx/data/model/transfer/WalletInquireIbanResponse;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract walletTransferCardToCardLimit(Lcom/isbank/nextcx/data/model/transfer/TransferFromCardToCardLimitRequest;Lcom/isbank/nextcx/service/util/ServerEvent;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/isbank/nextcx/data/model/transfer/TransferFromCardToCardLimitRequest;",
            "Lcom/isbank/nextcx/service/util/ServerEvent;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/isbank/nextcx/service/util/AppResult<",
            "Lcom/isbank/nextcx/data/model/base/BaseResponse<",
            "Lcom/isbank/nextcx/data/model/transfer/TransferFromCardToCardLimitResponse;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract walletUnifiedPaymentExecute(Lcom/isbank/nextcx/data/model/transfer/WalletUnifiedPaymentExecuteRequest;Lcom/isbank/nextcx/service/util/ServerEvent;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/isbank/nextcx/data/model/transfer/WalletUnifiedPaymentExecuteRequest;",
            "Lcom/isbank/nextcx/service/util/ServerEvent;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/isbank/nextcx/service/util/AppResult<",
            "Lcom/isbank/nextcx/data/model/base/BaseResponse<",
            "Lcom/isbank/nextcx/data/model/transfer/voucher/WalletUnifiedPaymentExecuteResponse;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract walletUnifiedPaymentValidate(Lcom/isbank/nextcx/data/model/transfer/WalletUnifiedPaymentValidateRequest;Lcom/isbank/nextcx/service/util/ServerEvent;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/isbank/nextcx/data/model/transfer/WalletUnifiedPaymentValidateRequest;",
            "Lcom/isbank/nextcx/service/util/ServerEvent;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/isbank/nextcx/service/util/AppResult<",
            "Lcom/isbank/nextcx/data/model/base/BaseResponse<",
            "Lcom/isbank/nextcx/data/model/transfer/WalletUnifiedPaymentValidateResponse;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method
