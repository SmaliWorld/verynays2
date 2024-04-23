.class public Lcom/visapayment/vcbp/card/states/VCLSelectedState;
.super Lcom/visapayment/vcbp/card/states/VCLReadyState;
.source "VCLSelectedState.java"


# direct methods
.method public constructor <init>(Lcom/shared/core/card/states/StateContext;Lcom/visapayment/vcbp/card/states/VisaObject;)V
    .locals 1

    .line 23
    invoke-direct {p0, p1, p2}, Lcom/visapayment/vcbp/card/states/VCLReadyState;-><init>(Lcom/shared/core/card/states/StateContext;Lcom/visapayment/vcbp/card/states/VisaObject;)V

    .line 24
    invoke-virtual {p1}, Lcom/shared/core/card/states/StateContext;->getClContext()Lcom/shared/core/card/states/CLContext;

    move-result-object p1

    invoke-virtual {p1}, Lcom/shared/core/card/states/CLContext;->getTransactionContext()Lcom/shared/core/card/ContactlessTransactionContext;

    move-result-object p1

    sget-object v0, Lcom/shared/core/card/ContextType;->UNSUPPORTED_TRANSIT:Lcom/shared/core/card/ContextType;

    invoke-virtual {p1, v0}, Lcom/shared/core/card/ContactlessTransactionContext;->setResult(Lcom/shared/core/card/ContextType;)V

    const/4 p1, -0x1

    .line 25
    invoke-virtual {p2, p1}, Lcom/visapayment/vcbp/card/states/VisaObject;->setCURRENT_PROFILE(B)V

    return-void
.end method

.method private InitializeFDDA(Lcom/shared/core/profile/ContactlessPaymentData;)Lcom/shared/core/card/ReturnCode;
    .locals 8

    .line 489
    iget-object v0, p0, Lcom/visapayment/vcbp/card/states/VCLSelectedState;->visaObject:Lcom/visapayment/vcbp/card/states/VisaObject;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/visapayment/vcbp/card/states/VisaObject;->fDdaSupport:Z

    .line 490
    iget-object v0, p0, Lcom/visapayment/vcbp/card/states/VCLSelectedState;->visaObject:Lcom/visapayment/vcbp/card/states/VisaObject;

    const/4 v2, 0x0

    iput-object v2, v0, Lcom/visapayment/vcbp/card/states/VisaObject;->RSA_a:[B

    .line 491
    iget-object v0, p0, Lcom/visapayment/vcbp/card/states/VCLSelectedState;->visaObject:Lcom/visapayment/vcbp/card/states/VisaObject;

    iput-object v2, v0, Lcom/visapayment/vcbp/card/states/VisaObject;->RSA_dp:[B

    .line 492
    iget-object v0, p0, Lcom/visapayment/vcbp/card/states/VCLSelectedState;->visaObject:Lcom/visapayment/vcbp/card/states/VisaObject;

    iput-object v2, v0, Lcom/visapayment/vcbp/card/states/VisaObject;->RSA_dq:[B

    .line 493
    iget-object v0, p0, Lcom/visapayment/vcbp/card/states/VCLSelectedState;->visaObject:Lcom/visapayment/vcbp/card/states/VisaObject;

    iput-object v2, v0, Lcom/visapayment/vcbp/card/states/VisaObject;->RSA_p:[B

    .line 494
    iget-object v0, p0, Lcom/visapayment/vcbp/card/states/VCLSelectedState;->visaObject:Lcom/visapayment/vcbp/card/states/VisaObject;

    iput-object v2, v0, Lcom/visapayment/vcbp/card/states/VisaObject;->RSA_q:[B

    .line 495
    iget-object v0, p0, Lcom/visapayment/vcbp/card/states/VCLSelectedState;->visaObject:Lcom/visapayment/vcbp/card/states/VisaObject;

    iput-object v2, v0, Lcom/visapayment/vcbp/card/states/VisaObject;->Tag_QVSDC_CED:[B

    .line 496
    iget-object v0, p0, Lcom/visapayment/vcbp/card/states/VCLSelectedState;->visaObject:Lcom/visapayment/vcbp/card/states/VisaObject;

    iput-object v2, v0, Lcom/visapayment/vcbp/card/states/VisaObject;->Tag_QVSDC_CardholderName:[B

    .line 498
    iget-object v0, p0, Lcom/visapayment/vcbp/card/states/VCLSelectedState;->visaObject:Lcom/visapayment/vcbp/card/states/VisaObject;

    iget-object v0, v0, Lcom/visapayment/vcbp/card/states/VisaObject;->AFL:[Ljava/lang/Object;

    iget-object v2, p0, Lcom/visapayment/vcbp/card/states/VCLSelectedState;->visaObject:Lcom/visapayment/vcbp/card/states/VisaObject;

    const/4 v2, 0x1

    aget-object v0, v0, v2

    check-cast v0, [B

    if-eqz v0, :cond_7

    .line 499
    array-length v3, v0

    const/4 v4, 0x4

    if-eq v3, v4, :cond_0

    goto/16 :goto_1

    .line 504
    :cond_0
    aget-byte v3, v0, v1

    const/16 v5, 0x10

    const/4 v6, 0x2

    const/4 v7, 0x3

    if-ne v3, v5, :cond_5

    aget-byte v5, v0, v2

    if-ne v5, v6, :cond_5

    aget-byte v5, v0, v6

    if-ne v5, v4, :cond_5

    aget-byte v4, v0, v7

    if-nez v4, :cond_5

    .line 508
    iget-object v0, p0, Lcom/visapayment/vcbp/card/states/VCLSelectedState;->visaObject:Lcom/visapayment/vcbp/card/states/VisaObject;

    iput-boolean v2, v0, Lcom/visapayment/vcbp/card/states/VisaObject;->fDdaSupport:Z

    .line 521
    invoke-virtual {p1}, Lcom/shared/core/profile/ContactlessPaymentData;->getICC_privateKey_a()Lcom/shared/mobile_api/bytes/ByteArray;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 522
    invoke-virtual {p1}, Lcom/shared/core/profile/ContactlessPaymentData;->getICC_privateKey_dp()Lcom/shared/mobile_api/bytes/ByteArray;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 523
    invoke-virtual {p1}, Lcom/shared/core/profile/ContactlessPaymentData;->getICC_privateKey_dq()Lcom/shared/mobile_api/bytes/ByteArray;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 524
    invoke-virtual {p1}, Lcom/shared/core/profile/ContactlessPaymentData;->getICC_privateKey_p()Lcom/shared/mobile_api/bytes/ByteArray;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 525
    invoke-virtual {p1}, Lcom/shared/core/profile/ContactlessPaymentData;->getICC_privateKey_q()Lcom/shared/mobile_api/bytes/ByteArray;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 529
    :cond_1
    iget-object v0, p0, Lcom/visapayment/vcbp/card/states/VCLSelectedState;->visaObject:Lcom/visapayment/vcbp/card/states/VisaObject;

    invoke-virtual {p1}, Lcom/shared/core/profile/ContactlessPaymentData;->getICC_privateKey_a()Lcom/shared/mobile_api/bytes/ByteArray;

    move-result-object v1

    invoke-interface {v1}, Lcom/shared/mobile_api/bytes/ByteArray;->getBytes()[B

    move-result-object v1

    iput-object v1, v0, Lcom/visapayment/vcbp/card/states/VisaObject;->RSA_a:[B

    .line 530
    iget-object v0, p0, Lcom/visapayment/vcbp/card/states/VCLSelectedState;->visaObject:Lcom/visapayment/vcbp/card/states/VisaObject;

    invoke-virtual {p1}, Lcom/shared/core/profile/ContactlessPaymentData;->getICC_privateKey_dp()Lcom/shared/mobile_api/bytes/ByteArray;

    move-result-object v1

    invoke-interface {v1}, Lcom/shared/mobile_api/bytes/ByteArray;->getBytes()[B

    move-result-object v1

    iput-object v1, v0, Lcom/visapayment/vcbp/card/states/VisaObject;->RSA_dp:[B

    .line 531
    iget-object v0, p0, Lcom/visapayment/vcbp/card/states/VCLSelectedState;->visaObject:Lcom/visapayment/vcbp/card/states/VisaObject;

    invoke-virtual {p1}, Lcom/shared/core/profile/ContactlessPaymentData;->getICC_privateKey_dq()Lcom/shared/mobile_api/bytes/ByteArray;

    move-result-object v1

    invoke-interface {v1}, Lcom/shared/mobile_api/bytes/ByteArray;->getBytes()[B

    move-result-object v1

    iput-object v1, v0, Lcom/visapayment/vcbp/card/states/VisaObject;->RSA_dq:[B

    .line 532
    iget-object v0, p0, Lcom/visapayment/vcbp/card/states/VCLSelectedState;->visaObject:Lcom/visapayment/vcbp/card/states/VisaObject;

    invoke-virtual {p1}, Lcom/shared/core/profile/ContactlessPaymentData;->getICC_privateKey_p()Lcom/shared/mobile_api/bytes/ByteArray;

    move-result-object v1

    invoke-interface {v1}, Lcom/shared/mobile_api/bytes/ByteArray;->getBytes()[B

    move-result-object v1

    iput-object v1, v0, Lcom/visapayment/vcbp/card/states/VisaObject;->RSA_p:[B

    .line 533
    iget-object v0, p0, Lcom/visapayment/vcbp/card/states/VCLSelectedState;->visaObject:Lcom/visapayment/vcbp/card/states/VisaObject;

    invoke-virtual {p1}, Lcom/shared/core/profile/ContactlessPaymentData;->getICC_privateKey_q()Lcom/shared/mobile_api/bytes/ByteArray;

    move-result-object v1

    invoke-interface {v1}, Lcom/shared/mobile_api/bytes/ByteArray;->getBytes()[B

    move-result-object v1

    iput-object v1, v0, Lcom/visapayment/vcbp/card/states/VisaObject;->RSA_q:[B

    .line 535
    invoke-virtual {p1}, Lcom/shared/core/profile/ContactlessPaymentData;->getCustomerExclusiveData()Lcom/shared/mobile_api/bytes/ByteArray;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/shared/core/profile/ContactlessPaymentData;->getCustomerExclusiveData()Lcom/shared/mobile_api/bytes/ByteArray;

    move-result-object v0

    invoke-interface {v0}, Lcom/shared/mobile_api/bytes/ByteArray;->getLength()I

    move-result v0

    if-eqz v0, :cond_2

    .line 536
    iget-object v0, p0, Lcom/visapayment/vcbp/card/states/VCLSelectedState;->visaObject:Lcom/visapayment/vcbp/card/states/VisaObject;

    invoke-virtual {p1}, Lcom/shared/core/profile/ContactlessPaymentData;->getCustomerExclusiveData()Lcom/shared/mobile_api/bytes/ByteArray;

    move-result-object v1

    invoke-interface {v1}, Lcom/shared/mobile_api/bytes/ByteArray;->getBytes()[B

    move-result-object v1

    iput-object v1, v0, Lcom/visapayment/vcbp/card/states/VisaObject;->Tag_QVSDC_CED:[B

    .line 538
    :cond_2
    invoke-virtual {p1}, Lcom/shared/core/profile/ContactlessPaymentData;->getCardHolderName()Lcom/shared/mobile_api/bytes/ByteArray;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lcom/shared/core/profile/ContactlessPaymentData;->getCardHolderName()Lcom/shared/mobile_api/bytes/ByteArray;

    move-result-object v0

    invoke-interface {v0}, Lcom/shared/mobile_api/bytes/ByteArray;->getLength()I

    move-result v0

    if-eqz v0, :cond_3

    .line 539
    iget-object v0, p0, Lcom/visapayment/vcbp/card/states/VCLSelectedState;->visaObject:Lcom/visapayment/vcbp/card/states/VisaObject;

    invoke-virtual {p1}, Lcom/shared/core/profile/ContactlessPaymentData;->getCardHolderName()Lcom/shared/mobile_api/bytes/ByteArray;

    move-result-object p1

    invoke-interface {p1}, Lcom/shared/mobile_api/bytes/ByteArray;->getBytes()[B

    move-result-object p1

    iput-object p1, v0, Lcom/visapayment/vcbp/card/states/VisaObject;->Tag_QVSDC_CardholderName:[B

    .line 541
    :cond_3
    sget-object p1, Lcom/shared/core/card/ReturnCode;->OK:Lcom/shared/core/card/ReturnCode;

    return-object p1

    .line 526
    :cond_4
    :goto_0
    sget-object p1, Lcom/shared/core/card/ReturnCode;->ERROR_INVALID_INPUT:Lcom/shared/core/card/ReturnCode;

    return-object p1

    :cond_5
    const/16 p1, 0x8

    if-ne v3, p1, :cond_6

    .line 509
    aget-byte p1, v0, v2

    if-ne p1, v7, :cond_6

    aget-byte p1, v0, v6

    if-ne p1, v7, :cond_6

    aget-byte p1, v0, v7

    if-nez p1, :cond_6

    .line 513
    iget-object p1, p0, Lcom/visapayment/vcbp/card/states/VCLSelectedState;->visaObject:Lcom/visapayment/vcbp/card/states/VisaObject;

    iput-boolean v1, p1, Lcom/visapayment/vcbp/card/states/VisaObject;->fDdaSupport:Z

    .line 514
    sget-object p1, Lcom/shared/core/card/ReturnCode;->OK:Lcom/shared/core/card/ReturnCode;

    return-object p1

    .line 517
    :cond_6
    iget-object p1, p0, Lcom/visapayment/vcbp/card/states/VCLSelectedState;->log:Lcom/shared/mobile_api/utils/logs/Logger;

    const-string v0, "Unexpected afl detected for qVSDC..."

    invoke-interface {p1, v0}, Lcom/shared/mobile_api/utils/logs/Logger;->d(Ljava/lang/String;)V

    .line 518
    sget-object p1, Lcom/shared/core/card/ReturnCode;->ERROR_INVALID_INPUT:Lcom/shared/core/card/ReturnCode;

    return-object p1

    .line 500
    :cond_7
    :goto_1
    iget-object p1, p0, Lcom/visapayment/vcbp/card/states/VCLSelectedState;->log:Lcom/shared/mobile_api/utils/logs/Logger;

    const-string v0, "Error, qvsdc afl is empty or incompatible"

    invoke-interface {p1, v0}, Lcom/shared/mobile_api/utils/logs/Logger;->d(Ljava/lang/String;)V

    .line 501
    sget-object p1, Lcom/shared/core/card/ReturnCode;->ERROR_INVALID_INPUT:Lcom/shared/core/card/ReturnCode;

    return-object p1
.end method

.method private InitializeMSDResponseData([B)Lcom/shared/core/card/ReturnCode;
    .locals 9

    .line 332
    array-length v0, p1

    int-to-short v0, v0

    if-eqz p1, :cond_2

    .line 336
    array-length v1, p1

    const/4 v2, 0x3

    if-ge v1, v2, :cond_0

    goto :goto_1

    .line 341
    :cond_0
    iget-object v1, p0, Lcom/visapayment/vcbp/card/states/VCLSelectedState;->visaObject:Lcom/visapayment/vcbp/card/states/VisaObject;

    iget-object v2, p0, Lcom/visapayment/vcbp/card/states/VCLSelectedState;->visaObject:Lcom/visapayment/vcbp/card/states/VisaObject;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/visapayment/vcbp/card/states/VisaObject;->setCURRENT_PROFILE(B)V

    move v1, v2

    :goto_0
    if-ge v1, v0, :cond_1

    .line 343
    iget-object v3, p0, Lcom/visapayment/vcbp/card/states/VCLSelectedState;->visaObject:Lcom/visapayment/vcbp/card/states/VisaObject;

    iget-object v3, v3, Lcom/visapayment/vcbp/card/states/VisaObject;->myTL:[S

    invoke-static {p1, v1, v3}, Lcom/visapayment/Util;->parseDOL([BS[S)S

    move-result v3

    .line 344
    iget-object v4, p0, Lcom/visapayment/vcbp/card/states/VCLSelectedState;->visaObject:Lcom/visapayment/vcbp/card/states/VisaObject;

    iget-object v5, p0, Lcom/visapayment/vcbp/card/states/VCLSelectedState;->visaObject:Lcom/visapayment/vcbp/card/states/VisaObject;

    iget-object v5, v5, Lcom/visapayment/vcbp/card/states/VisaObject;->myTL:[S

    aget-short v5, v5, v2

    add-int v6, v1, v3

    int-to-short v6, v6

    iget-object v7, p0, Lcom/visapayment/vcbp/card/states/VCLSelectedState;->visaObject:Lcom/visapayment/vcbp/card/states/VisaObject;

    iget-object v7, v7, Lcom/visapayment/vcbp/card/states/VisaObject;->myTL:[S

    const/4 v8, 0x1

    aget-short v7, v7, v8

    invoke-virtual {v4, v5, p1, v6, v7}, Lcom/visapayment/vcbp/card/states/VisaObject;->storeTagValue(S[BSS)V

    .line 345
    iget-object v4, p0, Lcom/visapayment/vcbp/card/states/VCLSelectedState;->visaObject:Lcom/visapayment/vcbp/card/states/VisaObject;

    iget-object v4, v4, Lcom/visapayment/vcbp/card/states/VisaObject;->myTL:[S

    aget-short v4, v4, v8

    add-int/2addr v3, v4

    int-to-short v3, v3

    add-int/2addr v1, v3

    int-to-short v1, v1

    goto :goto_0

    .line 348
    :cond_1
    sget-object p1, Lcom/shared/core/card/ReturnCode;->OK:Lcom/shared/core/card/ReturnCode;

    return-object p1

    .line 337
    :cond_2
    :goto_1
    iget-object p1, p0, Lcom/visapayment/vcbp/card/states/VCLSelectedState;->log:Lcom/shared/mobile_api/utils/logs/Logger;

    const-string v0, "given buffer null or empty"

    invoke-interface {p1, v0}, Lcom/shared/mobile_api/utils/logs/Logger;->e(Ljava/lang/String;)V

    .line 338
    sget-object p1, Lcom/shared/core/card/ReturnCode;->ERROR_INVALID_INPUT:Lcom/shared/core/card/ReturnCode;

    return-object p1
.end method

.method private InitializePPSE_FCI([B)Lcom/shared/core/card/ReturnCode;
    .locals 8

    if-eqz p1, :cond_e

    .line 177
    array-length v0, p1

    const/4 v1, 0x4

    if-ge v0, v1, :cond_0

    goto/16 :goto_6

    .line 184
    :cond_0
    array-length v0, p1

    iget-object v2, p0, Lcom/visapayment/vcbp/card/states/VCLSelectedState;->visaObject:Lcom/visapayment/vcbp/card/states/VisaObject;

    if-lez v0, :cond_d

    iget-object v0, p0, Lcom/visapayment/vcbp/card/states/VCLSelectedState;->visaObject:Lcom/visapayment/vcbp/card/states/VisaObject;

    const/4 v0, 0x0

    aget-byte v2, p1, v0

    iget-object v3, p0, Lcom/visapayment/vcbp/card/states/VCLSelectedState;->visaObject:Lcom/visapayment/vcbp/card/states/VisaObject;

    const/16 v3, 0x6f

    if-eq v2, v3, :cond_1

    goto/16 :goto_5

    .line 190
    :cond_1
    array-length v2, p1

    iget-object v3, p0, Lcom/visapayment/vcbp/card/states/VCLSelectedState;->visaObject:Lcom/visapayment/vcbp/card/states/VisaObject;

    const/4 v3, 0x2

    if-le v2, v3, :cond_c

    iget-object v2, p0, Lcom/visapayment/vcbp/card/states/VCLSelectedState;->visaObject:Lcom/visapayment/vcbp/card/states/VisaObject;

    aget-byte v2, p1, v3

    const/16 v3, -0x7c

    if-eq v2, v3, :cond_2

    goto/16 :goto_4

    .line 196
    :cond_2
    array-length v2, p1

    iget-object v3, p0, Lcom/visapayment/vcbp/card/states/VCLSelectedState;->visaObject:Lcom/visapayment/vcbp/card/states/VisaObject;

    const/16 v3, 0x12

    if-le v2, v3, :cond_b

    iget-object v2, p0, Lcom/visapayment/vcbp/card/states/VCLSelectedState;->visaObject:Lcom/visapayment/vcbp/card/states/VisaObject;

    aget-byte v2, p1, v3

    const/16 v3, -0x5b

    if-eq v2, v3, :cond_3

    goto/16 :goto_3

    .line 202
    :cond_3
    array-length v2, p1

    iget-object v3, p0, Lcom/visapayment/vcbp/card/states/VCLSelectedState;->visaObject:Lcom/visapayment/vcbp/card/states/VisaObject;

    const-string v3, "tag \'61\' DIRECTORY_ENTRY"

    const/16 v4, 0x17

    if-le v2, v4, :cond_a

    iget-object v2, p0, Lcom/visapayment/vcbp/card/states/VCLSelectedState;->visaObject:Lcom/visapayment/vcbp/card/states/VisaObject;

    aget-byte v2, p1, v4

    const/16 v4, 0x61

    if-eq v2, v4, :cond_4

    goto/16 :goto_2

    .line 208
    :cond_4
    array-length v2, p1

    iget-object v4, p0, Lcom/visapayment/vcbp/card/states/VCLSelectedState;->visaObject:Lcom/visapayment/vcbp/card/states/VisaObject;

    const/16 v4, 0x19

    if-le v2, v4, :cond_9

    iget-object v2, p0, Lcom/visapayment/vcbp/card/states/VCLSelectedState;->visaObject:Lcom/visapayment/vcbp/card/states/VisaObject;

    aget-byte v2, p1, v4

    const/16 v5, 0x4f

    if-eq v2, v5, :cond_5

    goto/16 :goto_1

    .line 214
    :cond_5
    iget-object v2, p0, Lcom/visapayment/vcbp/card/states/VCLSelectedState;->visaObject:Lcom/visapayment/vcbp/card/states/VisaObject;

    iget-object v3, p0, Lcom/visapayment/vcbp/card/states/VCLSelectedState;->visaObject:Lcom/visapayment/vcbp/card/states/VisaObject;

    const/4 v3, 0x3

    aget-byte v5, p1, v3

    new-array v5, v5, [B

    iput-object v5, v2, Lcom/visapayment/vcbp/card/states/VisaObject;->Tag_PPSE_DF:[B

    .line 215
    iget-object v2, p0, Lcom/visapayment/vcbp/card/states/VCLSelectedState;->visaObject:Lcom/visapayment/vcbp/card/states/VisaObject;

    int-to-short v1, v1

    iget-object v2, p0, Lcom/visapayment/vcbp/card/states/VCLSelectedState;->visaObject:Lcom/visapayment/vcbp/card/states/VisaObject;

    iget-object v2, v2, Lcom/visapayment/vcbp/card/states/VisaObject;->Tag_PPSE_DF:[B

    iget-object v5, p0, Lcom/visapayment/vcbp/card/states/VCLSelectedState;->visaObject:Lcom/visapayment/vcbp/card/states/VisaObject;

    aget-byte v3, p1, v3

    int-to-short v3, v3

    invoke-static {p1, v1, v2, v0, v3}, Lcom/visapayment/Util;->arrayCopy([BS[BSS)V

    .line 218
    iget-object v1, p0, Lcom/visapayment/vcbp/card/states/VCLSelectedState;->visaObject:Lcom/visapayment/vcbp/card/states/VisaObject;

    iget-object v2, p0, Lcom/visapayment/vcbp/card/states/VCLSelectedState;->visaObject:Lcom/visapayment/vcbp/card/states/VisaObject;

    const/16 v2, 0x1a

    aget-byte v3, p1, v2

    new-array v3, v3, [B

    iput-object v3, v1, Lcom/visapayment/vcbp/card/states/VisaObject;->Tag_PAYWAVE_DF:[B

    .line 219
    iget-object v1, p0, Lcom/visapayment/vcbp/card/states/VCLSelectedState;->visaObject:Lcom/visapayment/vcbp/card/states/VisaObject;

    const/16 v1, 0x1b

    int-to-short v1, v1

    iget-object v3, p0, Lcom/visapayment/vcbp/card/states/VCLSelectedState;->visaObject:Lcom/visapayment/vcbp/card/states/VisaObject;

    iget-object v3, v3, Lcom/visapayment/vcbp/card/states/VisaObject;->Tag_PAYWAVE_DF:[B

    iget-object v5, p0, Lcom/visapayment/vcbp/card/states/VCLSelectedState;->visaObject:Lcom/visapayment/vcbp/card/states/VisaObject;

    aget-byte v2, p1, v2

    int-to-short v2, v2

    invoke-static {p1, v1, v3, v0, v2}, Lcom/visapayment/Util;->arrayCopy([BS[BSS)V

    .line 222
    array-length v1, p1

    iget-object v2, p0, Lcom/visapayment/vcbp/card/states/VCLSelectedState;->visaObject:Lcom/visapayment/vcbp/card/states/VisaObject;

    if-gt v1, v4, :cond_6

    .line 224
    iget-object p1, p0, Lcom/visapayment/vcbp/card/states/VCLSelectedState;->log:Lcom/shared/mobile_api/utils/logs/Logger;

    const-string v0, "parseDOL"

    invoke-interface {p1, v0}, Lcom/shared/mobile_api/utils/logs/Logger;->e(Ljava/lang/String;)V

    .line 225
    sget-object p1, Lcom/shared/core/card/ReturnCode;->ERROR_INVALID_INPUT:Lcom/shared/core/card/ReturnCode;

    return-object p1

    .line 229
    :cond_6
    iget-object v1, p0, Lcom/visapayment/vcbp/card/states/VCLSelectedState;->visaObject:Lcom/visapayment/vcbp/card/states/VisaObject;

    int-to-short v1, v4

    .line 232
    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_7

    .line 233
    iget-object v2, p0, Lcom/visapayment/vcbp/card/states/VCLSelectedState;->visaObject:Lcom/visapayment/vcbp/card/states/VisaObject;

    iget-object v2, v2, Lcom/visapayment/vcbp/card/states/VisaObject;->myTL:[S

    invoke-static {p1, v1, v2}, Lcom/visapayment/Util;->parseDOL([BS[S)S

    move-result v2

    .line 234
    iget-object v3, p0, Lcom/visapayment/vcbp/card/states/VCLSelectedState;->visaObject:Lcom/visapayment/vcbp/card/states/VisaObject;

    iget-object v4, p0, Lcom/visapayment/vcbp/card/states/VCLSelectedState;->visaObject:Lcom/visapayment/vcbp/card/states/VisaObject;

    iget-object v4, v4, Lcom/visapayment/vcbp/card/states/VisaObject;->myTL:[S

    aget-short v4, v4, v0

    add-int v5, v1, v2

    int-to-short v5, v5

    iget-object v6, p0, Lcom/visapayment/vcbp/card/states/VCLSelectedState;->visaObject:Lcom/visapayment/vcbp/card/states/VisaObject;

    iget-object v6, v6, Lcom/visapayment/vcbp/card/states/VisaObject;->myTL:[S

    const/4 v7, 0x1

    aget-short v6, v6, v7

    invoke-virtual {v3, v4, p1, v5, v6}, Lcom/visapayment/vcbp/card/states/VisaObject;->storeTagValue(S[BSS)V

    .line 235
    iget-object v3, p0, Lcom/visapayment/vcbp/card/states/VCLSelectedState;->visaObject:Lcom/visapayment/vcbp/card/states/VisaObject;

    iget-object v3, v3, Lcom/visapayment/vcbp/card/states/VisaObject;->myTL:[S

    aget-short v3, v3, v7

    add-int/2addr v2, v3

    int-to-short v2, v2

    add-int/2addr v1, v2

    int-to-short v1, v1

    goto :goto_0

    .line 238
    :cond_7
    array-length p1, p1

    if-eq p1, v1, :cond_8

    .line 240
    iget-object p1, p0, Lcom/visapayment/vcbp/card/states/VCLSelectedState;->log:Lcom/shared/mobile_api/utils/logs/Logger;

    const-string v0, "All data did not parsed..."

    invoke-interface {p1, v0}, Lcom/shared/mobile_api/utils/logs/Logger;->e(Ljava/lang/String;)V

    .line 241
    sget-object p1, Lcom/shared/core/card/ReturnCode;->ERROR_INVALID_INPUT:Lcom/shared/core/card/ReturnCode;

    return-object p1

    .line 244
    :cond_8
    sget-object p1, Lcom/shared/core/card/ReturnCode;->OK:Lcom/shared/core/card/ReturnCode;

    return-object p1

    .line 210
    :cond_9
    :goto_1
    iget-object p1, p0, Lcom/visapayment/vcbp/card/states/VCLSelectedState;->log:Lcom/shared/mobile_api/utils/logs/Logger;

    invoke-interface {p1, v3}, Lcom/shared/mobile_api/utils/logs/Logger;->e(Ljava/lang/String;)V

    .line 211
    sget-object p1, Lcom/shared/core/card/ReturnCode;->ERROR_INVALID_INPUT:Lcom/shared/core/card/ReturnCode;

    return-object p1

    .line 204
    :cond_a
    :goto_2
    iget-object p1, p0, Lcom/visapayment/vcbp/card/states/VCLSelectedState;->log:Lcom/shared/mobile_api/utils/logs/Logger;

    invoke-interface {p1, v3}, Lcom/shared/mobile_api/utils/logs/Logger;->e(Ljava/lang/String;)V

    .line 205
    sget-object p1, Lcom/shared/core/card/ReturnCode;->ERROR_INVALID_INPUT:Lcom/shared/core/card/ReturnCode;

    return-object p1

    .line 198
    :cond_b
    :goto_3
    iget-object p1, p0, Lcom/visapayment/vcbp/card/states/VCLSelectedState;->log:Lcom/shared/mobile_api/utils/logs/Logger;

    const-string v0, "tag \'A5\' FCI PROPRIETARY TEMPLATE"

    invoke-interface {p1, v0}, Lcom/shared/mobile_api/utils/logs/Logger;->e(Ljava/lang/String;)V

    .line 199
    sget-object p1, Lcom/shared/core/card/ReturnCode;->ERROR_INVALID_INPUT:Lcom/shared/core/card/ReturnCode;

    return-object p1

    .line 192
    :cond_c
    :goto_4
    iget-object p1, p0, Lcom/visapayment/vcbp/card/states/VCLSelectedState;->log:Lcom/shared/mobile_api/utils/logs/Logger;

    const-string v0, "tag \'84\' DF Name"

    invoke-interface {p1, v0}, Lcom/shared/mobile_api/utils/logs/Logger;->e(Ljava/lang/String;)V

    .line 193
    sget-object p1, Lcom/shared/core/card/ReturnCode;->ERROR_INVALID_INPUT:Lcom/shared/core/card/ReturnCode;

    return-object p1

    .line 186
    :cond_d
    :goto_5
    iget-object p1, p0, Lcom/visapayment/vcbp/card/states/VCLSelectedState;->log:Lcom/shared/mobile_api/utils/logs/Logger;

    const-string v0, "tag \'6F\' FCI Template error..."

    invoke-interface {p1, v0}, Lcom/shared/mobile_api/utils/logs/Logger;->e(Ljava/lang/String;)V

    .line 187
    sget-object p1, Lcom/shared/core/card/ReturnCode;->ERROR_INVALID_INPUT:Lcom/shared/core/card/ReturnCode;

    return-object p1

    .line 179
    :cond_e
    :goto_6
    iget-object p1, p0, Lcom/visapayment/vcbp/card/states/VCLSelectedState;->log:Lcom/shared/mobile_api/utils/logs/Logger;

    const-string v0, "given buffer null or empty"

    invoke-interface {p1, v0}, Lcom/shared/mobile_api/utils/logs/Logger;->e(Ljava/lang/String;)V

    .line 180
    sget-object p1, Lcom/shared/core/card/ReturnCode;->ERROR_INVALID_INPUT:Lcom/shared/core/card/ReturnCode;

    return-object p1
.end method

.method private InitializePayment_FCI([B)Lcom/shared/core/card/ReturnCode;
    .locals 6

    if-eqz p1, :cond_8

    .line 271
    array-length v0, p1

    const/4 v1, 0x4

    if-ge v0, v1, :cond_0

    goto/16 :goto_3

    .line 277
    :cond_0
    array-length v0, p1

    iget-object v2, p0, Lcom/visapayment/vcbp/card/states/VCLSelectedState;->visaObject:Lcom/visapayment/vcbp/card/states/VisaObject;

    if-lez v0, :cond_7

    iget-object v0, p0, Lcom/visapayment/vcbp/card/states/VCLSelectedState;->visaObject:Lcom/visapayment/vcbp/card/states/VisaObject;

    const/4 v0, 0x0

    aget-byte v2, p1, v0

    iget-object v3, p0, Lcom/visapayment/vcbp/card/states/VCLSelectedState;->visaObject:Lcom/visapayment/vcbp/card/states/VisaObject;

    const/16 v3, 0x6f

    if-eq v2, v3, :cond_1

    goto/16 :goto_2

    .line 283
    :cond_1
    array-length v2, p1

    iget-object v3, p0, Lcom/visapayment/vcbp/card/states/VCLSelectedState;->visaObject:Lcom/visapayment/vcbp/card/states/VisaObject;

    const/4 v3, 0x2

    if-le v2, v3, :cond_6

    iget-object v2, p0, Lcom/visapayment/vcbp/card/states/VCLSelectedState;->visaObject:Lcom/visapayment/vcbp/card/states/VisaObject;

    aget-byte v2, p1, v3

    const/16 v4, -0x7c

    if-eq v2, v4, :cond_2

    goto :goto_1

    .line 289
    :cond_2
    array-length v2, p1

    iget-object v4, p0, Lcom/visapayment/vcbp/card/states/VCLSelectedState;->visaObject:Lcom/visapayment/vcbp/card/states/VisaObject;

    const/16 v4, 0xb

    if-le v2, v4, :cond_5

    iget-object v2, p0, Lcom/visapayment/vcbp/card/states/VCLSelectedState;->visaObject:Lcom/visapayment/vcbp/card/states/VisaObject;

    aget-byte v2, p1, v4

    const/16 v5, -0x5b

    if-eq v2, v5, :cond_3

    goto :goto_0

    .line 295
    :cond_3
    array-length v2, p1

    add-int/2addr v2, v3

    int-to-short v2, v2

    new-array v2, v2, [B

    .line 296
    iget-object v5, p0, Lcom/visapayment/vcbp/card/states/VCLSelectedState;->visaObject:Lcom/visapayment/vcbp/card/states/VisaObject;

    array-length v5, p1

    int-to-short v5, v5

    invoke-static {p1, v0, v2, v0, v5}, Lcom/visapayment/Util;->arrayCopy([BS[BSS)V

    .line 298
    iget-object v2, p0, Lcom/visapayment/vcbp/card/states/VCLSelectedState;->visaObject:Lcom/visapayment/vcbp/card/states/VisaObject;

    iget-object v5, p0, Lcom/visapayment/vcbp/card/states/VCLSelectedState;->visaObject:Lcom/visapayment/vcbp/card/states/VisaObject;

    const/4 v5, 0x3

    aget-byte v5, p1, v5

    new-array v5, v5, [B

    iput-object v5, v2, Lcom/visapayment/vcbp/card/states/VisaObject;->Tag_Aid:[B

    .line 299
    iget-object v2, p0, Lcom/visapayment/vcbp/card/states/VCLSelectedState;->visaObject:Lcom/visapayment/vcbp/card/states/VisaObject;

    int-to-short v1, v1

    iget-object v2, p0, Lcom/visapayment/vcbp/card/states/VCLSelectedState;->visaObject:Lcom/visapayment/vcbp/card/states/VisaObject;

    iget-object v2, v2, Lcom/visapayment/vcbp/card/states/VisaObject;->Tag_Aid:[B

    iget-object v5, p0, Lcom/visapayment/vcbp/card/states/VCLSelectedState;->visaObject:Lcom/visapayment/vcbp/card/states/VisaObject;

    iget-object v5, v5, Lcom/visapayment/vcbp/card/states/VisaObject;->Tag_Aid:[B

    array-length v5, v5

    int-to-short v5, v5

    invoke-static {p1, v1, v2, v0, v5}, Lcom/visapayment/Util;->arrayCopy([BS[BSS)V

    .line 302
    iget-object v0, p0, Lcom/visapayment/vcbp/card/states/VCLSelectedState;->visaObject:Lcom/visapayment/vcbp/card/states/VisaObject;

    iget-object v0, v0, Lcom/visapayment/vcbp/card/states/VisaObject;->Tag_PAYWAVE_DF:[B

    iget-object v1, p0, Lcom/visapayment/vcbp/card/states/VCLSelectedState;->visaObject:Lcom/visapayment/vcbp/card/states/VisaObject;

    iget-object v1, v1, Lcom/visapayment/vcbp/card/states/VisaObject;->Tag_Aid:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_4

    .line 304
    iget-object p1, p0, Lcom/visapayment/vcbp/card/states/VCLSelectedState;->log:Lcom/shared/mobile_api/utils/logs/Logger;

    const-string v0, "PPSE payment aid does not macth with the aid at PaymentFCI"

    invoke-interface {p1, v0}, Lcom/shared/mobile_api/utils/logs/Logger;->e(Ljava/lang/String;)V

    .line 305
    sget-object p1, Lcom/shared/core/card/ReturnCode;->ERROR_INVALID_INPUT:Lcom/shared/core/card/ReturnCode;

    return-object p1

    .line 310
    :cond_4
    iget-object v0, p0, Lcom/visapayment/vcbp/card/states/VCLSelectedState;->visaObject:Lcom/visapayment/vcbp/card/states/VisaObject;

    array-length v1, p1

    sub-int/2addr v1, v3

    int-to-short v1, v1

    invoke-virtual {v0, p1, v4, v1}, Lcom/visapayment/vcbp/card/states/VisaObject;->getGPO_PDOLdataOffsets([BSS)I

    .line 313
    sget-object p1, Lcom/shared/core/card/ReturnCode;->OK:Lcom/shared/core/card/ReturnCode;

    return-object p1

    .line 291
    :cond_5
    :goto_0
    iget-object p1, p0, Lcom/visapayment/vcbp/card/states/VCLSelectedState;->log:Lcom/shared/mobile_api/utils/logs/Logger;

    const-string v0, "tag \'A5\' FCI PROPRIETARY TEMPLATE"

    invoke-interface {p1, v0}, Lcom/shared/mobile_api/utils/logs/Logger;->e(Ljava/lang/String;)V

    .line 292
    sget-object p1, Lcom/shared/core/card/ReturnCode;->ERROR_INVALID_INPUT:Lcom/shared/core/card/ReturnCode;

    return-object p1

    .line 285
    :cond_6
    :goto_1
    iget-object p1, p0, Lcom/visapayment/vcbp/card/states/VCLSelectedState;->log:Lcom/shared/mobile_api/utils/logs/Logger;

    const-string v0, "tag \'84\' DF Name"

    invoke-interface {p1, v0}, Lcom/shared/mobile_api/utils/logs/Logger;->e(Ljava/lang/String;)V

    .line 286
    sget-object p1, Lcom/shared/core/card/ReturnCode;->ERROR_INVALID_INPUT:Lcom/shared/core/card/ReturnCode;

    return-object p1

    .line 279
    :cond_7
    :goto_2
    iget-object p1, p0, Lcom/visapayment/vcbp/card/states/VCLSelectedState;->log:Lcom/shared/mobile_api/utils/logs/Logger;

    const-string v0, "tag \'6F\' FCI Template"

    invoke-interface {p1, v0}, Lcom/shared/mobile_api/utils/logs/Logger;->e(Ljava/lang/String;)V

    .line 280
    sget-object p1, Lcom/shared/core/card/ReturnCode;->ERROR_INVALID_INPUT:Lcom/shared/core/card/ReturnCode;

    return-object p1

    .line 272
    :cond_8
    :goto_3
    iget-object p1, p0, Lcom/visapayment/vcbp/card/states/VCLSelectedState;->log:Lcom/shared/mobile_api/utils/logs/Logger;

    const-string v0, "given buffer null or empty"

    invoke-interface {p1, v0}, Lcom/shared/mobile_api/utils/logs/Logger;->e(Ljava/lang/String;)V

    .line 273
    sget-object p1, Lcom/shared/core/card/ReturnCode;->ERROR_INVALID_INPUT:Lcom/shared/core/card/ReturnCode;

    return-object p1
.end method

.method private InitializeRecords([Lcom/shared/core/profile/Records;)Lcom/shared/core/card/ReturnCode;
    .locals 6

    .line 395
    iget-object v0, p0, Lcom/visapayment/vcbp/card/states/VCLSelectedState;->visaObject:Lcom/visapayment/vcbp/card/states/VisaObject;

    const/16 v1, 0xa

    new-array v1, v1, [Ljava/lang/Object;

    iput-object v1, v0, Lcom/visapayment/vcbp/card/states/VisaObject;->vsdcRecords:[Ljava/lang/Object;

    const/4 v0, 0x0

    move v1, v0

    .line 396
    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_1

    .line 397
    aget-object v2, p1, v1

    invoke-virtual {v2}, Lcom/shared/core/profile/Records;->getRecordNumber()B

    move-result v2

    int-to-short v2, v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_0

    .line 399
    aget-object v3, p1, v1

    invoke-virtual {v3}, Lcom/shared/core/profile/Records;->getRecordValue()Lcom/shared/mobile_api/bytes/ByteArray;

    move-result-object v3

    invoke-interface {v3}, Lcom/shared/mobile_api/bytes/ByteArray;->getLength()I

    move-result v3

    new-array v3, v3, [B

    .line 400
    aget-object v4, p1, v1

    invoke-virtual {v4}, Lcom/shared/core/profile/Records;->getRecordValue()Lcom/shared/mobile_api/bytes/ByteArray;

    move-result-object v4

    invoke-interface {v4}, Lcom/shared/mobile_api/bytes/ByteArray;->getBytes()[B

    move-result-object v4

    aget-object v5, p1, v1

    invoke-virtual {v5}, Lcom/shared/core/profile/Records;->getRecordValue()Lcom/shared/mobile_api/bytes/ByteArray;

    move-result-object v5

    invoke-interface {v5}, Lcom/shared/mobile_api/bytes/ByteArray;->getLength()I

    move-result v5

    int-to-short v5, v5

    invoke-static {v4, v0, v3, v0, v5}, Lcom/visapayment/Util;->arrayCopy([BS[BSS)V

    .line 401
    iget-object v4, p0, Lcom/visapayment/vcbp/card/states/VCLSelectedState;->visaObject:Lcom/visapayment/vcbp/card/states/VisaObject;

    iget-object v4, v4, Lcom/visapayment/vcbp/card/states/VisaObject;->vsdcRecords:[Ljava/lang/Object;

    aput-object v3, v4, v2

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 404
    :cond_1
    sget-object p1, Lcom/shared/core/card/ReturnCode;->OK:Lcom/shared/core/card/ReturnCode;

    return-object p1
.end method

.method private InitializeRecordsWithoutOda([Lcom/shared/core/profile/RecordsWithoutOda;)Lcom/shared/core/card/ReturnCode;
    .locals 5

    const/16 v0, 0xa

    if-eqz p1, :cond_1

    .line 410
    iget-object v1, p0, Lcom/visapayment/vcbp/card/states/VCLSelectedState;->visaObject:Lcom/visapayment/vcbp/card/states/VisaObject;

    new-array v0, v0, [Ljava/lang/Object;

    iput-object v0, v1, Lcom/visapayment/vcbp/card/states/VisaObject;->vsdcRecordsWithoutOda:[Ljava/lang/Object;

    const/4 v0, 0x0

    move v1, v0

    .line 411
    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_2

    .line 412
    aget-object v2, p1, v1

    invoke-virtual {v2}, Lcom/shared/core/profile/RecordsWithoutOda;->getRecordNumber()B

    move-result v2

    int-to-short v2, v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_0

    .line 414
    aget-object v2, p1, v1

    invoke-virtual {v2}, Lcom/shared/core/profile/RecordsWithoutOda;->getRecordValue()Lcom/shared/mobile_api/bytes/ByteArray;

    move-result-object v2

    invoke-interface {v2}, Lcom/shared/mobile_api/bytes/ByteArray;->getLength()I

    move-result v2

    new-array v2, v2, [B

    .line 415
    aget-object v3, p1, v1

    invoke-virtual {v3}, Lcom/shared/core/profile/RecordsWithoutOda;->getRecordValue()Lcom/shared/mobile_api/bytes/ByteArray;

    move-result-object v3

    invoke-interface {v3}, Lcom/shared/mobile_api/bytes/ByteArray;->getBytes()[B

    move-result-object v3

    aget-object v4, p1, v1

    invoke-virtual {v4}, Lcom/shared/core/profile/RecordsWithoutOda;->getRecordValue()Lcom/shared/mobile_api/bytes/ByteArray;

    move-result-object v4

    invoke-interface {v4}, Lcom/shared/mobile_api/bytes/ByteArray;->getLength()I

    move-result v4

    int-to-short v4, v4

    invoke-static {v3, v0, v2, v0, v4}, Lcom/visapayment/Util;->arrayCopy([BS[BSS)V

    .line 416
    iget-object v3, p0, Lcom/visapayment/vcbp/card/states/VCLSelectedState;->visaObject:Lcom/visapayment/vcbp/card/states/VisaObject;

    iget-object v3, v3, Lcom/visapayment/vcbp/card/states/VisaObject;->vsdcRecordsWithoutOda:[Ljava/lang/Object;

    aget-object v4, p1, v1

    invoke-virtual {v4}, Lcom/shared/core/profile/RecordsWithoutOda;->getRecordNumber()B

    move-result v4

    aput-object v2, v3, v4

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 420
    :cond_1
    iget-object p1, p0, Lcom/visapayment/vcbp/card/states/VCLSelectedState;->visaObject:Lcom/visapayment/vcbp/card/states/VisaObject;

    new-array v0, v0, [Ljava/lang/Object;

    iput-object v0, p1, Lcom/visapayment/vcbp/card/states/VisaObject;->vsdcRecordsWithoutOda:[Ljava/lang/Object;

    .line 421
    iget-object p1, p0, Lcom/visapayment/vcbp/card/states/VCLSelectedState;->visaObject:Lcom/visapayment/vcbp/card/states/VisaObject;

    iget-object v0, p0, Lcom/visapayment/vcbp/card/states/VCLSelectedState;->visaObject:Lcom/visapayment/vcbp/card/states/VisaObject;

    iget-object v0, v0, Lcom/visapayment/vcbp/card/states/VisaObject;->vsdcRecords:[Ljava/lang/Object;

    iput-object v0, p1, Lcom/visapayment/vcbp/card/states/VisaObject;->vsdcRecordsWithoutOda:[Ljava/lang/Object;

    .line 423
    :cond_2
    sget-object p1, Lcom/shared/core/card/ReturnCode;->OK:Lcom/shared/core/card/ReturnCode;

    return-object p1
.end method

.method private InitializeVSDCResponseData([B)Lcom/shared/core/card/ReturnCode;
    .locals 9

    .line 374
    array-length v0, p1

    int-to-short v0, v0

    if-eqz p1, :cond_2

    .line 378
    array-length v1, p1

    const/4 v2, 0x3

    if-ge v1, v2, :cond_0

    goto :goto_1

    .line 383
    :cond_0
    iget-object v1, p0, Lcom/visapayment/vcbp/card/states/VCLSelectedState;->visaObject:Lcom/visapayment/vcbp/card/states/VisaObject;

    iget-object v2, p0, Lcom/visapayment/vcbp/card/states/VCLSelectedState;->visaObject:Lcom/visapayment/vcbp/card/states/VisaObject;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/visapayment/vcbp/card/states/VisaObject;->setCURRENT_PROFILE(B)V

    const/4 v1, 0x0

    move v3, v1

    :goto_0
    if-ge v3, v0, :cond_1

    .line 385
    iget-object v4, p0, Lcom/visapayment/vcbp/card/states/VCLSelectedState;->visaObject:Lcom/visapayment/vcbp/card/states/VisaObject;

    iget-object v4, v4, Lcom/visapayment/vcbp/card/states/VisaObject;->myTL:[S

    invoke-static {p1, v3, v4}, Lcom/visapayment/Util;->parseDOL([BS[S)S

    move-result v4

    .line 386
    iget-object v5, p0, Lcom/visapayment/vcbp/card/states/VCLSelectedState;->visaObject:Lcom/visapayment/vcbp/card/states/VisaObject;

    iget-object v6, p0, Lcom/visapayment/vcbp/card/states/VCLSelectedState;->visaObject:Lcom/visapayment/vcbp/card/states/VisaObject;

    iget-object v6, v6, Lcom/visapayment/vcbp/card/states/VisaObject;->myTL:[S

    aget-short v6, v6, v1

    add-int v7, v3, v4

    int-to-short v7, v7

    iget-object v8, p0, Lcom/visapayment/vcbp/card/states/VCLSelectedState;->visaObject:Lcom/visapayment/vcbp/card/states/VisaObject;

    iget-object v8, v8, Lcom/visapayment/vcbp/card/states/VisaObject;->myTL:[S

    aget-short v8, v8, v2

    invoke-virtual {v5, v6, p1, v7, v8}, Lcom/visapayment/vcbp/card/states/VisaObject;->storeTagValue(S[BSS)V

    .line 387
    iget-object v5, p0, Lcom/visapayment/vcbp/card/states/VCLSelectedState;->visaObject:Lcom/visapayment/vcbp/card/states/VisaObject;

    iget-object v5, v5, Lcom/visapayment/vcbp/card/states/VisaObject;->myTL:[S

    aget-short v5, v5, v2

    add-int/2addr v4, v5

    int-to-short v4, v4

    add-int/2addr v3, v4

    int-to-short v3, v3

    goto :goto_0

    .line 390
    :cond_1
    sget-object p1, Lcom/shared/core/card/ReturnCode;->OK:Lcom/shared/core/card/ReturnCode;

    return-object p1

    .line 379
    :cond_2
    :goto_1
    iget-object p1, p0, Lcom/visapayment/vcbp/card/states/VCLSelectedState;->log:Lcom/shared/mobile_api/utils/logs/Logger;

    const-string v0, "given buffer null or empty"

    invoke-interface {p1, v0}, Lcom/shared/mobile_api/utils/logs/Logger;->e(Ljava/lang/String;)V

    .line 380
    sget-object p1, Lcom/shared/core/card/ReturnCode;->ERROR_INVALID_INPUT:Lcom/shared/core/card/ReturnCode;

    return-object p1
.end method


# virtual methods
.method public InitializeSuk()Lcom/shared/core/card/ReturnCode;
    .locals 7

    .line 427
    invoke-static {}, Lcom/shared/mobile_api/utils/logs/LoggerFactory;->getInstance()Lcom/shared/mobile_api/utils/logs/LoggerFactory;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/shared/mobile_api/utils/logs/LoggerFactory;->getLogger(Ljava/lang/Object;)Lcom/shared/mobile_api/utils/logs/Logger;

    move-result-object v0

    const-string v1, "MyLogPfx: VisaLite.initializeSuk"

    invoke-interface {v0, v1}, Lcom/shared/mobile_api/utils/logs/Logger;->i(Ljava/lang/String;)V

    .line 428
    sget-object v0, Lcom/shared/core/card/ReturnCode;->STATE_ERROR:Lcom/shared/core/card/ReturnCode;

    .line 436
    iget-object v1, p0, Lcom/visapayment/vcbp/card/states/VCLSelectedState;->ctx:Lcom/shared/core/card/states/StateContext;

    invoke-virtual {v1}, Lcom/shared/core/card/states/StateContext;->getCredentials()Lcom/shared/core/card/TransactionCredentials;

    move-result-object v1

    invoke-virtual {v1}, Lcom/shared/core/card/TransactionCredentials;->getMDSessionKey()Lcom/shared/mobile_api/bytes/ByteArray;

    move-result-object v1

    invoke-interface {v1}, Lcom/shared/mobile_api/bytes/ByteArray;->getLength()I

    move-result v1

    const/16 v2, 0x10

    if-eq v1, v2, :cond_0

    .line 437
    iget-object v1, p0, Lcom/visapayment/vcbp/card/states/VCLSelectedState;->log:Lcom/shared/mobile_api/utils/logs/Logger;

    const-string v2, "this.ctx.getCredentials().getMDSessionKey() length error [8000]"

    invoke-interface {v1, v2}, Lcom/shared/mobile_api/utils/logs/Logger;->e(Ljava/lang/String;)V

    return-object v0

    .line 441
    :cond_0
    iget-object v1, p0, Lcom/visapayment/vcbp/card/states/VCLSelectedState;->visaObject:Lcom/visapayment/vcbp/card/states/VisaObject;

    iget-object v1, v1, Lcom/visapayment/vcbp/card/states/VisaObject;->Tag_ACCOUNT_PARAMETERS_LUK:[B

    if-nez v1, :cond_1

    .line 442
    iget-object v1, p0, Lcom/visapayment/vcbp/card/states/VCLSelectedState;->visaObject:Lcom/visapayment/vcbp/card/states/VisaObject;

    new-array v3, v2, [B

    iput-object v3, v1, Lcom/visapayment/vcbp/card/states/VisaObject;->Tag_ACCOUNT_PARAMETERS_LUK:[B

    .line 448
    :cond_1
    iget-object v1, p0, Lcom/visapayment/vcbp/card/states/VCLSelectedState;->ctx:Lcom/shared/core/card/states/StateContext;

    invoke-virtual {v1}, Lcom/shared/core/card/states/StateContext;->getCredentials()Lcom/shared/core/card/TransactionCredentials;

    move-result-object v1

    invoke-virtual {v1}, Lcom/shared/core/card/TransactionCredentials;->getMDSessionKey()Lcom/shared/mobile_api/bytes/ByteArray;

    move-result-object v1

    invoke-interface {v1}, Lcom/shared/mobile_api/bytes/ByteArray;->getBytes()[B

    move-result-object v1

    iget-object v3, p0, Lcom/visapayment/vcbp/card/states/VCLSelectedState;->visaObject:Lcom/visapayment/vcbp/card/states/VisaObject;

    iget-object v3, v3, Lcom/visapayment/vcbp/card/states/VisaObject;->Tag_ACCOUNT_PARAMETERS_LUK:[B

    iget-object v4, p0, Lcom/visapayment/vcbp/card/states/VCLSelectedState;->ctx:Lcom/shared/core/card/states/StateContext;

    invoke-virtual {v4}, Lcom/shared/core/card/states/StateContext;->getCredentials()Lcom/shared/core/card/TransactionCredentials;

    move-result-object v4

    invoke-virtual {v4}, Lcom/shared/core/card/TransactionCredentials;->getMDSessionKey()Lcom/shared/mobile_api/bytes/ByteArray;

    move-result-object v4

    invoke-interface {v4}, Lcom/shared/mobile_api/bytes/ByteArray;->getLength()I

    move-result v4

    int-to-short v4, v4

    const/4 v5, 0x0

    invoke-static {v1, v5, v3, v5, v4}, Lcom/visapayment/Util;->arrayCopy([BS[BSS)V

    .line 463
    iget-object v1, p0, Lcom/visapayment/vcbp/card/states/VCLSelectedState;->ctx:Lcom/shared/core/card/states/StateContext;

    invoke-virtual {v1}, Lcom/shared/core/card/states/StateContext;->getCredentials()Lcom/shared/core/card/TransactionCredentials;

    move-result-object v1

    invoke-virtual {v1}, Lcom/shared/core/card/TransactionCredentials;->getIDN()Lcom/shared/mobile_api/bytes/ByteArray;

    move-result-object v1

    invoke-interface {v1}, Lcom/shared/mobile_api/bytes/ByteArray;->getLength()I

    move-result v1

    if-eq v1, v2, :cond_2

    .line 464
    iget-object v1, p0, Lcom/visapayment/vcbp/card/states/VCLSelectedState;->log:Lcom/shared/mobile_api/utils/logs/Logger;

    const-string v2, "sessionKey.getIDN length error [8001]"

    invoke-interface {v1, v2}, Lcom/shared/mobile_api/utils/logs/Logger;->e(Ljava/lang/String;)V

    return-object v0

    .line 468
    :cond_2
    iget-object v0, p0, Lcom/visapayment/vcbp/card/states/VCLSelectedState;->visaObject:Lcom/visapayment/vcbp/card/states/VisaObject;

    iget-object v0, v0, Lcom/visapayment/vcbp/card/states/VisaObject;->Tag_ACCOUNT_PARAMETERS_INDEX:[B

    const/4 v1, 0x7

    if-nez v0, :cond_3

    .line 469
    iget-object v0, p0, Lcom/visapayment/vcbp/card/states/VCLSelectedState;->visaObject:Lcom/visapayment/vcbp/card/states/VisaObject;

    new-array v2, v1, [B

    iput-object v2, v0, Lcom/visapayment/vcbp/card/states/VisaObject;->Tag_ACCOUNT_PARAMETERS_INDEX:[B

    .line 471
    :cond_3
    iget-object v0, p0, Lcom/visapayment/vcbp/card/states/VCLSelectedState;->visaObject:Lcom/visapayment/vcbp/card/states/VisaObject;

    new-array v2, v1, [B

    iput-object v2, v0, Lcom/visapayment/vcbp/card/states/VisaObject;->Tag_ACCOUNT_PARAMETERS_INDEX:[B

    .line 472
    iget-object v0, p0, Lcom/visapayment/vcbp/card/states/VCLSelectedState;->ctx:Lcom/shared/core/card/states/StateContext;

    invoke-virtual {v0}, Lcom/shared/core/card/states/StateContext;->getCredentials()Lcom/shared/core/card/TransactionCredentials;

    move-result-object v0

    invoke-virtual {v0}, Lcom/shared/core/card/TransactionCredentials;->getIDN()Lcom/shared/mobile_api/bytes/ByteArray;

    move-result-object v0

    invoke-interface {v0}, Lcom/shared/mobile_api/bytes/ByteArray;->getBytes()[B

    move-result-object v0

    iget-object v2, p0, Lcom/visapayment/vcbp/card/states/VCLSelectedState;->visaObject:Lcom/visapayment/vcbp/card/states/VisaObject;

    iget-object v2, v2, Lcom/visapayment/vcbp/card/states/VisaObject;->Tag_ACCOUNT_PARAMETERS_INDEX:[B

    invoke-static {v0, v5, v2, v5, v1}, Lcom/visapayment/Util;->arrayCopy([BS[BSS)V

    .line 474
    iget-object v0, p0, Lcom/visapayment/vcbp/card/states/VCLSelectedState;->visaObject:Lcom/visapayment/vcbp/card/states/VisaObject;

    const/4 v1, 0x4

    new-array v2, v1, [B

    iput-object v2, v0, Lcom/visapayment/vcbp/card/states/VisaObject;->Tag_QVSDC_DDLUK:[B

    .line 475
    iget-object v0, p0, Lcom/visapayment/vcbp/card/states/VCLSelectedState;->visaObject:Lcom/visapayment/vcbp/card/states/VisaObject;

    iget-object v0, v0, Lcom/visapayment/vcbp/card/states/VisaObject;->Tag_QVSDC_DDLUK:[B

    iget-object v2, p0, Lcom/visapayment/vcbp/card/states/VCLSelectedState;->visaObject:Lcom/visapayment/vcbp/card/states/VisaObject;

    iget-object v2, v2, Lcom/visapayment/vcbp/card/states/VisaObject;->Tag_ACCOUNT_PARAMETERS_INDEX:[B

    aget-byte v2, v2, v5

    int-to-byte v2, v2

    aput-byte v2, v0, v5

    .line 476
    iget-object v0, p0, Lcom/visapayment/vcbp/card/states/VCLSelectedState;->visaObject:Lcom/visapayment/vcbp/card/states/VisaObject;

    iget-object v0, v0, Lcom/visapayment/vcbp/card/states/VisaObject;->Tag_QVSDC_DDLUK:[B

    iget-object v2, p0, Lcom/visapayment/vcbp/card/states/VCLSelectedState;->visaObject:Lcom/visapayment/vcbp/card/states/VisaObject;

    iget-object v2, v2, Lcom/visapayment/vcbp/card/states/VisaObject;->Tag_ACCOUNT_PARAMETERS_INDEX:[B

    const/4 v3, 0x1

    aget-byte v2, v2, v3

    shl-int/2addr v2, v1

    iget-object v4, p0, Lcom/visapayment/vcbp/card/states/VCLSelectedState;->visaObject:Lcom/visapayment/vcbp/card/states/VisaObject;

    iget-object v4, v4, Lcom/visapayment/vcbp/card/states/VisaObject;->Tag_ACCOUNT_PARAMETERS_INDEX:[B

    const/4 v6, 0x2

    aget-byte v4, v4, v6

    and-int/lit8 v4, v4, 0xf

    add-int/2addr v2, v4

    int-to-byte v2, v2

    aput-byte v2, v0, v3

    .line 477
    iget-object v0, p0, Lcom/visapayment/vcbp/card/states/VCLSelectedState;->visaObject:Lcom/visapayment/vcbp/card/states/VisaObject;

    iget-object v0, v0, Lcom/visapayment/vcbp/card/states/VisaObject;->Tag_QVSDC_DDLUK:[B

    iget-object v2, p0, Lcom/visapayment/vcbp/card/states/VCLSelectedState;->visaObject:Lcom/visapayment/vcbp/card/states/VisaObject;

    iget-object v2, v2, Lcom/visapayment/vcbp/card/states/VisaObject;->Tag_ACCOUNT_PARAMETERS_INDEX:[B

    const/4 v3, 0x3

    aget-byte v2, v2, v3

    shl-int/2addr v2, v1

    iget-object v4, p0, Lcom/visapayment/vcbp/card/states/VCLSelectedState;->visaObject:Lcom/visapayment/vcbp/card/states/VisaObject;

    iget-object v4, v4, Lcom/visapayment/vcbp/card/states/VisaObject;->Tag_ACCOUNT_PARAMETERS_INDEX:[B

    aget-byte v4, v4, v1

    and-int/lit8 v4, v4, 0xf

    add-int/2addr v2, v4

    int-to-byte v2, v2

    aput-byte v2, v0, v6

    .line 478
    iget-object v0, p0, Lcom/visapayment/vcbp/card/states/VCLSelectedState;->visaObject:Lcom/visapayment/vcbp/card/states/VisaObject;

    iget-object v0, v0, Lcom/visapayment/vcbp/card/states/VisaObject;->Tag_QVSDC_DDLUK:[B

    iget-object v2, p0, Lcom/visapayment/vcbp/card/states/VCLSelectedState;->visaObject:Lcom/visapayment/vcbp/card/states/VisaObject;

    iget-object v2, v2, Lcom/visapayment/vcbp/card/states/VisaObject;->Tag_ACCOUNT_PARAMETERS_INDEX:[B

    const/4 v4, 0x5

    aget-byte v2, v2, v4

    shl-int/lit8 v1, v2, 0x4

    iget-object v2, p0, Lcom/visapayment/vcbp/card/states/VCLSelectedState;->visaObject:Lcom/visapayment/vcbp/card/states/VisaObject;

    iget-object v2, v2, Lcom/visapayment/vcbp/card/states/VisaObject;->Tag_ACCOUNT_PARAMETERS_INDEX:[B

    const/4 v4, 0x6

    aget-byte v2, v2, v4

    and-int/lit8 v2, v2, 0xf

    add-int/2addr v1, v2

    int-to-byte v1, v1

    aput-byte v1, v0, v3

    .line 481
    iget-object v0, p0, Lcom/visapayment/vcbp/card/states/VCLSelectedState;->visaObject:Lcom/visapayment/vcbp/card/states/VisaObject;

    iget-object v0, v0, Lcom/visapayment/vcbp/card/states/VisaObject;->Tag_QVSDC_DDLUK:[B

    iget-object v1, p0, Lcom/visapayment/vcbp/card/states/VCLSelectedState;->visaObject:Lcom/visapayment/vcbp/card/states/VisaObject;

    iget-object v1, v1, Lcom/visapayment/vcbp/card/states/VisaObject;->Tag_QVSDC_IAD:[B

    iget-object v2, p0, Lcom/visapayment/vcbp/card/states/VCLSelectedState;->visaObject:Lcom/visapayment/vcbp/card/states/VisaObject;

    iget-object v2, v2, Lcom/visapayment/vcbp/card/states/VisaObject;->Tag_QVSDC_DDLUK:[B

    array-length v2, v2

    int-to-short v2, v2

    const/16 v3, 0xd

    invoke-static {v0, v5, v1, v3, v2}, Lcom/visapayment/Util;->arrayCopy([BS[BSS)V

    .line 483
    iget-object v0, p0, Lcom/visapayment/vcbp/card/states/VCLSelectedState;->visaObject:Lcom/visapayment/vcbp/card/states/VisaObject;

    invoke-virtual {v0}, Lcom/visapayment/vcbp/card/states/VisaObject;->decimalizedCryptogramSetup()V

    .line 485
    sget-object v0, Lcom/shared/core/card/ReturnCode;->OK:Lcom/shared/core/card/ReturnCode;

    return-object v0
.end method

.method public getState()Lcom/shared/core/card/StateValue;
    .locals 1

    .line 50
    iget-object v0, p0, Lcom/visapayment/vcbp/card/states/VCLSelectedState;->ctx:Lcom/shared/core/card/states/StateContext;

    invoke-virtual {v0}, Lcom/shared/core/card/states/StateContext;->getState()Lcom/shared/core/card/states/AppLiteState;

    move-result-object v0

    instance-of v0, v0, Lcom/visapayment/vcbp/card/states/VCLSelectedState;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/shared/core/card/StateValue;->CLSelected:Lcom/shared/core/card/StateValue;

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/shared/core/card/StateValue;->CLInitiated:Lcom/shared/core/card/StateValue;

    :goto_0
    return-object v0
.end method

.method public initialize(Lcom/shared/core/profile/DC_CP_CBP;)Lcom/shared/core/card/ReturnCode;
    .locals 5

    .line 61
    invoke-static {}, Lcom/shared/mobile_api/utils/logs/LoggerFactory;->getInstance()Lcom/shared/mobile_api/utils/logs/LoggerFactory;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/shared/mobile_api/utils/logs/LoggerFactory;->getLogger(Ljava/lang/Object;)Lcom/shared/mobile_api/utils/logs/Logger;

    move-result-object v0

    const-string v1, "MyLogPfx: VisaLite.initialize"

    invoke-interface {v0, v1}, Lcom/shared/mobile_api/utils/logs/Logger;->i(Ljava/lang/String;)V

    .line 64
    iget-object v0, p0, Lcom/visapayment/vcbp/card/states/VCLSelectedState;->visaObject:Lcom/visapayment/vcbp/card/states/VisaObject;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/visapayment/vcbp/card/states/VisaObject;->vsdcRecords:[Ljava/lang/Object;

    .line 65
    iget-object v0, p0, Lcom/visapayment/vcbp/card/states/VCLSelectedState;->visaObject:Lcom/visapayment/vcbp/card/states/VisaObject;

    iput-object v1, v0, Lcom/visapayment/vcbp/card/states/VisaObject;->vsdcRecordsWithoutOda:[Ljava/lang/Object;

    .line 66
    iget-object v0, p0, Lcom/visapayment/vcbp/card/states/VCLSelectedState;->visaObject:Lcom/visapayment/vcbp/card/states/VisaObject;

    iget-object v2, p0, Lcom/visapayment/vcbp/card/states/VCLSelectedState;->visaObject:Lcom/visapayment/vcbp/card/states/VisaObject;

    const/16 v2, 0x20

    new-array v2, v2, [Ljava/lang/Object;

    iput-object v2, v0, Lcom/visapayment/vcbp/card/states/VisaObject;->recordDirectory:[Ljava/lang/Object;

    .line 67
    iget-object v0, p0, Lcom/visapayment/vcbp/card/states/VCLSelectedState;->visaObject:Lcom/visapayment/vcbp/card/states/VisaObject;

    const/4 v2, 0x0

    iput-short v2, v0, Lcom/visapayment/vcbp/card/states/VisaObject;->numOfRDEntries:S

    .line 68
    iget-object v0, p0, Lcom/visapayment/vcbp/card/states/VCLSelectedState;->visaObject:Lcom/visapayment/vcbp/card/states/VisaObject;

    const/4 v3, -0x1

    iput-short v3, v0, Lcom/visapayment/vcbp/card/states/VisaObject;->MS_RecordsOffsetInfo:S

    .line 69
    iget-object v0, p0, Lcom/visapayment/vcbp/card/states/VCLSelectedState;->visaObject:Lcom/visapayment/vcbp/card/states/VisaObject;

    iput-object v1, v0, Lcom/visapayment/vcbp/card/states/VisaObject;->decimalizedCrypto_Data:[B

    .line 70
    iget-object v0, p0, Lcom/visapayment/vcbp/card/states/VCLSelectedState;->visaObject:Lcom/visapayment/vcbp/card/states/VisaObject;

    iput-object v1, v0, Lcom/visapayment/vcbp/card/states/VisaObject;->qVSDC_ODA_Data:[B

    move v0, v2

    .line 72
    :goto_0
    iget-object v1, p0, Lcom/visapayment/vcbp/card/states/VCLSelectedState;->visaObject:Lcom/visapayment/vcbp/card/states/VisaObject;

    const/16 v1, 0x9

    if-ge v0, v1, :cond_0

    .line 73
    iget-object v1, p0, Lcom/visapayment/vcbp/card/states/VCLSelectedState;->visaObject:Lcom/visapayment/vcbp/card/states/VisaObject;

    iget-object v1, v1, Lcom/visapayment/vcbp/card/states/VisaObject;->GPO_Data_Offsets_CL:[S

    aput-short v3, v1, v0

    add-int/lit8 v0, v0, 0x1

    int-to-short v0, v0

    goto :goto_0

    .line 75
    :cond_0
    iget-object v0, p0, Lcom/visapayment/vcbp/card/states/VCLSelectedState;->visaObject:Lcom/visapayment/vcbp/card/states/VisaObject;

    iget-object v0, v0, Lcom/visapayment/vcbp/card/states/VisaObject;->Tag_QVSDC_9F10_LEN:[B

    const/4 v1, 0x1

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/visapayment/vcbp/card/states/VCLSelectedState;->visaObject:Lcom/visapayment/vcbp/card/states/VisaObject;

    new-array v3, v1, [B

    iput-object v3, v0, Lcom/visapayment/vcbp/card/states/VisaObject;->Tag_QVSDC_9F10_LEN:[B

    .line 76
    :cond_1
    iget-object v0, p0, Lcom/visapayment/vcbp/card/states/VCLSelectedState;->visaObject:Lcom/visapayment/vcbp/card/states/VisaObject;

    iget-object v0, v0, Lcom/visapayment/vcbp/card/states/VisaObject;->Tag_QVSDC_IAD_LEN:[B

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/visapayment/vcbp/card/states/VCLSelectedState;->visaObject:Lcom/visapayment/vcbp/card/states/VisaObject;

    new-array v3, v1, [B

    iput-object v3, v0, Lcom/visapayment/vcbp/card/states/VisaObject;->Tag_QVSDC_IAD_LEN:[B

    .line 77
    :cond_2
    iget-object v0, p0, Lcom/visapayment/vcbp/card/states/VCLSelectedState;->visaObject:Lcom/visapayment/vcbp/card/states/VisaObject;

    iget-object v0, v0, Lcom/visapayment/vcbp/card/states/VisaObject;->Tag_QVSDC_CVN:[B

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/visapayment/vcbp/card/states/VCLSelectedState;->visaObject:Lcom/visapayment/vcbp/card/states/VisaObject;

    new-array v3, v1, [B

    iput-object v3, v0, Lcom/visapayment/vcbp/card/states/VisaObject;->Tag_QVSDC_CVN:[B

    .line 78
    :cond_3
    iget-object v0, p0, Lcom/visapayment/vcbp/card/states/VCLSelectedState;->visaObject:Lcom/visapayment/vcbp/card/states/VisaObject;

    iget-object v0, v0, Lcom/visapayment/vcbp/card/states/VisaObject;->Tag_QVSDC_DKI:[B

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/visapayment/vcbp/card/states/VCLSelectedState;->visaObject:Lcom/visapayment/vcbp/card/states/VisaObject;

    new-array v3, v1, [B

    iput-object v3, v0, Lcom/visapayment/vcbp/card/states/VisaObject;->Tag_QVSDC_DKI:[B

    .line 79
    :cond_4
    iget-object v0, p0, Lcom/visapayment/vcbp/card/states/VCLSelectedState;->visaObject:Lcom/visapayment/vcbp/card/states/VisaObject;

    iget-object v0, v0, Lcom/visapayment/vcbp/card/states/VisaObject;->Tag_QVSDC_CVR:[B

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/visapayment/vcbp/card/states/VCLSelectedState;->visaObject:Lcom/visapayment/vcbp/card/states/VisaObject;

    iget-object v3, p0, Lcom/visapayment/vcbp/card/states/VCLSelectedState;->visaObject:Lcom/visapayment/vcbp/card/states/VisaObject;

    const/4 v3, 0x6

    new-array v3, v3, [B

    iput-object v3, v0, Lcom/visapayment/vcbp/card/states/VisaObject;->Tag_QVSDC_CVR:[B

    .line 80
    :cond_5
    iget-object v0, p0, Lcom/visapayment/vcbp/card/states/VCLSelectedState;->visaObject:Lcom/visapayment/vcbp/card/states/VisaObject;

    iget-object v0, v0, Lcom/visapayment/vcbp/card/states/VisaObject;->Tag_QVSDC_DWPI:[B

    const/4 v3, 0x4

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/visapayment/vcbp/card/states/VCLSelectedState;->visaObject:Lcom/visapayment/vcbp/card/states/VisaObject;

    new-array v4, v3, [B

    iput-object v4, v0, Lcom/visapayment/vcbp/card/states/VisaObject;->Tag_QVSDC_DWPI:[B

    .line 81
    :cond_6
    iget-object v0, p0, Lcom/visapayment/vcbp/card/states/VCLSelectedState;->visaObject:Lcom/visapayment/vcbp/card/states/VisaObject;

    iget-object v0, v0, Lcom/visapayment/vcbp/card/states/VisaObject;->Tag_QVSDC_DDLUK:[B

    if-nez v0, :cond_7

    iget-object v0, p0, Lcom/visapayment/vcbp/card/states/VCLSelectedState;->visaObject:Lcom/visapayment/vcbp/card/states/VisaObject;

    new-array v3, v3, [B

    iput-object v3, v0, Lcom/visapayment/vcbp/card/states/VisaObject;->Tag_QVSDC_DDLUK:[B

    .line 82
    :cond_7
    iget-object v0, p0, Lcom/visapayment/vcbp/card/states/VCLSelectedState;->visaObject:Lcom/visapayment/vcbp/card/states/VisaObject;

    iget-object v0, v0, Lcom/visapayment/vcbp/card/states/VisaObject;->Tag_QVSDC_IDD_FORMAT:[B

    if-nez v0, :cond_8

    iget-object v0, p0, Lcom/visapayment/vcbp/card/states/VCLSelectedState;->visaObject:Lcom/visapayment/vcbp/card/states/VisaObject;

    new-array v1, v1, [B

    iput-object v1, v0, Lcom/visapayment/vcbp/card/states/VisaObject;->Tag_QVSDC_IDD_FORMAT:[B

    .line 83
    :cond_8
    iget-object v0, p0, Lcom/visapayment/vcbp/card/states/VCLSelectedState;->visaObject:Lcom/visapayment/vcbp/card/states/VisaObject;

    iget-object v0, v0, Lcom/visapayment/vcbp/card/states/VisaObject;->Tag_QVSDC_IDD_PADDING:[B

    if-nez v0, :cond_9

    iget-object v0, p0, Lcom/visapayment/vcbp/card/states/VCLSelectedState;->visaObject:Lcom/visapayment/vcbp/card/states/VisaObject;

    const/16 v1, 0xe

    new-array v1, v1, [B

    iput-object v1, v0, Lcom/visapayment/vcbp/card/states/VisaObject;->Tag_QVSDC_IDD_PADDING:[B

    .line 85
    :cond_9
    iget-object v0, p0, Lcom/visapayment/vcbp/card/states/VCLSelectedState;->visaObject:Lcom/visapayment/vcbp/card/states/VisaObject;

    const/16 v1, 0xc

    new-array v1, v1, [B

    fill-array-data v1, :array_0

    iput-object v1, v0, Lcom/visapayment/vcbp/card/states/VisaObject;->Tag_PPSE_AppLabel:[B

    .line 86
    iget-object v0, p0, Lcom/visapayment/vcbp/card/states/VCLSelectedState;->visaObject:Lcom/visapayment/vcbp/card/states/VisaObject;

    const/4 v1, 0x3

    new-array v1, v1, [B

    fill-array-data v1, :array_1

    iput-object v1, v0, Lcom/visapayment/vcbp/card/states/VisaObject;->Tag_PPSE_AppPriorityIndicator:[B

    .line 89
    sget-object v0, Lcom/shared/core/card/ReturnCode;->STATE_ERROR:Lcom/shared/core/card/ReturnCode;

    .line 90
    iget-object v0, p0, Lcom/visapayment/vcbp/card/states/VCLSelectedState;->visaObject:Lcom/visapayment/vcbp/card/states/VisaObject;

    invoke-virtual {p1}, Lcom/shared/core/profile/DC_CP_CBP;->getContactlessPaymentData()Lcom/shared/core/profile/ContactlessPaymentData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/shared/core/profile/ContactlessPaymentData;->getMSDSupport()Lcom/shared/mobile_api/bytes/ByteArray;

    move-result-object v1

    invoke-interface {v1, v2}, Lcom/shared/mobile_api/bytes/ByteArray;->getByte(I)B

    move-result v1

    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/visapayment/vcbp/card/states/VisaObject;->setMSDSupport(Ljava/lang/Byte;)V

    .line 94
    invoke-virtual {p1}, Lcom/shared/core/profile/DC_CP_CBP;->getContactlessPaymentData()Lcom/shared/core/profile/ContactlessPaymentData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/shared/core/profile/ContactlessPaymentData;->getPPSE_FCI()Lcom/shared/mobile_api/bytes/ByteArray;

    move-result-object v0

    invoke-interface {v0}, Lcom/shared/mobile_api/bytes/ByteArray;->getBytes()[B

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/visapayment/vcbp/card/states/VCLSelectedState;->InitializePPSE_FCI([B)Lcom/shared/core/card/ReturnCode;

    move-result-object v0

    .line 95
    sget-object v1, Lcom/shared/core/card/ReturnCode;->OK:Lcom/shared/core/card/ReturnCode;

    if-eq v0, v1, :cond_a

    .line 96
    iget-object p1, p0, Lcom/visapayment/vcbp/card/states/VCLSelectedState;->log:Lcom/shared/mobile_api/utils/logs/Logger;

    const-string v1, "PPSE_FCI [9102]"

    invoke-interface {p1, v1}, Lcom/shared/mobile_api/utils/logs/Logger;->e(Ljava/lang/String;)V

    return-object v0

    .line 101
    :cond_a
    invoke-virtual {p1}, Lcom/shared/core/profile/DC_CP_CBP;->getContactlessPaymentData()Lcom/shared/core/profile/ContactlessPaymentData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/shared/core/profile/ContactlessPaymentData;->getPaymentFCI()Lcom/shared/mobile_api/bytes/ByteArray;

    move-result-object v0

    invoke-interface {v0}, Lcom/shared/mobile_api/bytes/ByteArray;->getBytes()[B

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/visapayment/vcbp/card/states/VCLSelectedState;->InitializePayment_FCI([B)Lcom/shared/core/card/ReturnCode;

    move-result-object v0

    .line 102
    sget-object v1, Lcom/shared/core/card/ReturnCode;->OK:Lcom/shared/core/card/ReturnCode;

    if-eq v0, v1, :cond_b

    .line 103
    iget-object p1, p0, Lcom/visapayment/vcbp/card/states/VCLSelectedState;->log:Lcom/shared/mobile_api/utils/logs/Logger;

    const-string v1, "PPSE_FCI [9103]"

    invoke-interface {p1, v1}, Lcom/shared/mobile_api/utils/logs/Logger;->e(Ljava/lang/String;)V

    return-object v0

    .line 108
    :cond_b
    invoke-virtual {p1}, Lcom/shared/core/profile/DC_CP_CBP;->getContactlessPaymentData()Lcom/shared/core/profile/ContactlessPaymentData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/shared/core/profile/ContactlessPaymentData;->getMSDResponseData()Lcom/shared/mobile_api/bytes/ByteArray;

    move-result-object v0

    invoke-interface {v0}, Lcom/shared/mobile_api/bytes/ByteArray;->getBytes()[B

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/visapayment/vcbp/card/states/VCLSelectedState;->InitializeMSDResponseData([B)Lcom/shared/core/card/ReturnCode;

    move-result-object v0

    .line 109
    sget-object v1, Lcom/shared/core/card/ReturnCode;->OK:Lcom/shared/core/card/ReturnCode;

    if-eq v0, v1, :cond_c

    .line 110
    iget-object p1, p0, Lcom/visapayment/vcbp/card/states/VCLSelectedState;->log:Lcom/shared/mobile_api/utils/logs/Logger;

    const-string v1, "MSD Response Data [9206]"

    invoke-interface {p1, v1}, Lcom/shared/mobile_api/utils/logs/Logger;->e(Ljava/lang/String;)V

    return-object v0

    .line 115
    :cond_c
    invoke-virtual {p1}, Lcom/shared/core/profile/DC_CP_CBP;->getContactlessPaymentData()Lcom/shared/core/profile/ContactlessPaymentData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/shared/core/profile/ContactlessPaymentData;->getVSDCResponseData()Lcom/shared/mobile_api/bytes/ByteArray;

    move-result-object v0

    invoke-interface {v0}, Lcom/shared/mobile_api/bytes/ByteArray;->getBytes()[B

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/visapayment/vcbp/card/states/VCLSelectedState;->InitializeVSDCResponseData([B)Lcom/shared/core/card/ReturnCode;

    move-result-object v0

    .line 116
    sget-object v1, Lcom/shared/core/card/ReturnCode;->OK:Lcom/shared/core/card/ReturnCode;

    if-eq v0, v1, :cond_d

    .line 117
    iget-object p1, p0, Lcom/visapayment/vcbp/card/states/VCLSelectedState;->log:Lcom/shared/mobile_api/utils/logs/Logger;

    const-string v1, "MSD Response Data [9115]"

    invoke-interface {p1, v1}, Lcom/shared/mobile_api/utils/logs/Logger;->e(Ljava/lang/String;)V

    return-object v0

    .line 121
    :cond_d
    invoke-virtual {p1}, Lcom/shared/core/profile/DC_CP_CBP;->getContactlessPaymentData()Lcom/shared/core/profile/ContactlessPaymentData;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/visapayment/vcbp/card/states/VCLSelectedState;->InitializeFDDA(Lcom/shared/core/profile/ContactlessPaymentData;)Lcom/shared/core/card/ReturnCode;

    move-result-object v0

    .line 122
    sget-object v1, Lcom/shared/core/card/ReturnCode;->OK:Lcom/shared/core/card/ReturnCode;

    if-eq v0, v1, :cond_e

    .line 123
    iget-object p1, p0, Lcom/visapayment/vcbp/card/states/VCLSelectedState;->log:Lcom/shared/mobile_api/utils/logs/Logger;

    const-string v1, "FDDA Response Data [FDDA]"

    invoke-interface {p1, v1}, Lcom/shared/mobile_api/utils/logs/Logger;->e(Ljava/lang/String;)V

    return-object v0

    .line 130
    :cond_e
    invoke-virtual {p1}, Lcom/shared/core/profile/DC_CP_CBP;->getContactlessPaymentData()Lcom/shared/core/profile/ContactlessPaymentData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/shared/core/profile/ContactlessPaymentData;->getRecords()[Lcom/shared/core/profile/Records;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/visapayment/vcbp/card/states/VCLSelectedState;->InitializeRecords([Lcom/shared/core/profile/Records;)Lcom/shared/core/card/ReturnCode;

    move-result-object v0

    .line 131
    sget-object v1, Lcom/shared/core/card/ReturnCode;->OK:Lcom/shared/core/card/ReturnCode;

    const-string v2, "Initialize records"

    if-eq v0, v1, :cond_f

    .line 132
    iget-object p1, p0, Lcom/visapayment/vcbp/card/states/VCLSelectedState;->log:Lcom/shared/mobile_api/utils/logs/Logger;

    invoke-interface {p1, v2}, Lcom/shared/mobile_api/utils/logs/Logger;->e(Ljava/lang/String;)V

    return-object v0

    .line 136
    :cond_f
    invoke-virtual {p1}, Lcom/shared/core/profile/DC_CP_CBP;->getContactlessPaymentData()Lcom/shared/core/profile/ContactlessPaymentData;

    move-result-object p1

    invoke-virtual {p1}, Lcom/shared/core/profile/ContactlessPaymentData;->getRecordsWithoutOda()[Lcom/shared/core/profile/RecordsWithoutOda;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/visapayment/vcbp/card/states/VCLSelectedState;->InitializeRecordsWithoutOda([Lcom/shared/core/profile/RecordsWithoutOda;)Lcom/shared/core/card/ReturnCode;

    move-result-object p1

    .line 137
    sget-object v0, Lcom/shared/core/card/ReturnCode;->OK:Lcom/shared/core/card/ReturnCode;

    if-eq p1, v0, :cond_10

    .line 138
    iget-object v0, p0, Lcom/visapayment/vcbp/card/states/VCLSelectedState;->log:Lcom/shared/mobile_api/utils/logs/Logger;

    const-string v1, "Initialize records without oda"

    invoke-interface {v0, v1}, Lcom/shared/mobile_api/utils/logs/Logger;->e(Ljava/lang/String;)V

    return-object p1

    .line 142
    :cond_10
    invoke-virtual {p0}, Lcom/visapayment/vcbp/card/states/VCLSelectedState;->InitializeSuk()Lcom/shared/core/card/ReturnCode;

    move-result-object p1

    .line 143
    sget-object v0, Lcom/shared/core/card/ReturnCode;->OK:Lcom/shared/core/card/ReturnCode;

    if-eq p1, v0, :cond_11

    .line 144
    iget-object v0, p0, Lcom/visapayment/vcbp/card/states/VCLSelectedState;->log:Lcom/shared/mobile_api/utils/logs/Logger;

    invoke-interface {v0, v2}, Lcom/shared/mobile_api/utils/logs/Logger;->e(Ljava/lang/String;)V

    return-object p1

    .line 150
    :cond_11
    iget-object p1, p0, Lcom/visapayment/vcbp/card/states/VCLSelectedState;->ctx:Lcom/shared/core/card/states/StateContext;

    new-instance v0, Lcom/visapayment/vcbp/card/states/VCLInitiatedState;

    iget-object v1, p0, Lcom/visapayment/vcbp/card/states/VCLSelectedState;->ctx:Lcom/shared/core/card/states/StateContext;

    iget-object v2, p0, Lcom/visapayment/vcbp/card/states/VCLSelectedState;->visaObject:Lcom/visapayment/vcbp/card/states/VisaObject;

    invoke-direct {v0, v1, v2}, Lcom/visapayment/vcbp/card/states/VCLInitiatedState;-><init>(Lcom/shared/core/card/states/StateContext;Lcom/visapayment/vcbp/card/states/VisaObject;)V

    invoke-virtual {p1, v0}, Lcom/shared/core/card/states/StateContext;->setState(Lcom/shared/core/card/states/AppLiteState;)V

    .line 151
    sget-object p1, Lcom/shared/core/card/ReturnCode;->OK:Lcom/shared/core/card/ReturnCode;

    return-object p1

    nop

    :array_0
    .array-data 1
        0x32t
        0xat
        0x56t
        0x49t
        0x53t
        0x41t
        0x20t
        0x44t
        0x45t
        0x42t
        0x49t
        0x54t
    .end array-data

    :array_1
    .array-data 1
        -0x79t
        0x1t
        0x1t
    .end array-data
.end method

.method protected processComputeCC(Lcom/shared/mobile_api/bytes/ByteArray;)Lcom/shared/mobile_api/bytes/ByteArray;
    .locals 1

    .line 30
    invoke-static {}, Lcom/shared/mobile_api/bytes/ByteArrayFactory;->getInstance()Lcom/shared/mobile_api/bytes/ByteArrayFactory;

    move-result-object p1

    const/16 v0, 0x6985

    invoke-virtual {p1, v0}, Lcom/shared/mobile_api/bytes/ByteArrayFactory;->getFromWord(I)Lcom/shared/mobile_api/bytes/ByteArray;

    move-result-object p1

    return-object p1
.end method

.method protected processGPO(Lcom/shared/mobile_api/bytes/ByteArray;)Lcom/shared/mobile_api/bytes/ByteArray;
    .locals 1

    .line 45
    invoke-static {}, Lcom/shared/mobile_api/bytes/ByteArrayFactory;->getInstance()Lcom/shared/mobile_api/bytes/ByteArrayFactory;

    move-result-object p1

    const/16 v0, 0x6985

    invoke-virtual {p1, v0}, Lcom/shared/mobile_api/bytes/ByteArrayFactory;->getFromWord(I)Lcom/shared/mobile_api/bytes/ByteArray;

    move-result-object p1

    return-object p1
.end method

.method protected processGenAC(Lcom/shared/mobile_api/bytes/ByteArray;)Lcom/shared/mobile_api/bytes/ByteArray;
    .locals 1

    .line 40
    invoke-static {}, Lcom/shared/mobile_api/bytes/ByteArrayFactory;->getInstance()Lcom/shared/mobile_api/bytes/ByteArrayFactory;

    move-result-object p1

    const/16 v0, 0x6985

    invoke-virtual {p1, v0}, Lcom/shared/mobile_api/bytes/ByteArrayFactory;->getFromWord(I)Lcom/shared/mobile_api/bytes/ByteArray;

    move-result-object p1

    return-object p1
.end method

.method protected processReadRecord(Lcom/shared/mobile_api/bytes/ByteArray;)Lcom/shared/mobile_api/bytes/ByteArray;
    .locals 1

    .line 35
    invoke-static {}, Lcom/shared/mobile_api/bytes/ByteArrayFactory;->getInstance()Lcom/shared/mobile_api/bytes/ByteArrayFactory;

    move-result-object p1

    const/16 v0, 0x6985

    invoke-virtual {p1, v0}, Lcom/shared/mobile_api/bytes/ByteArrayFactory;->getFromWord(I)Lcom/shared/mobile_api/bytes/ByteArray;

    move-result-object p1

    return-object p1
.end method
