.class public Lorg/jnbis/internal/record/reader/TransactionInfoReader;
.super Lorg/jnbis/internal/record/reader/RecordReader;
.source "TransactionInfoReader.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Lorg/jnbis/internal/record/reader/RecordReader;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic read(Lorg/jnbis/internal/NistHelper$Token;)Lorg/jnbis/internal/record/BaseRecord;
    .locals 0

    .line 9
    invoke-virtual {p0, p1}, Lorg/jnbis/internal/record/reader/TransactionInfoReader;->read(Lorg/jnbis/internal/NistHelper$Token;)Lorg/jnbis/record/TransactionInformation;

    move-result-object p1

    return-object p1
.end method

.method public read(Lorg/jnbis/internal/NistHelper$Token;)Lorg/jnbis/record/TransactionInformation;
    .locals 5

    .line 13
    iget v0, p1, Lorg/jnbis/internal/NistHelper$Token;->pos:I

    iget-object v1, p1, Lorg/jnbis/internal/NistHelper$Token;->buffer:[B

    array-length v1, v1

    if-ge v0, v1, :cond_2

    .line 17
    new-instance v0, Lorg/jnbis/record/TransactionInformation;

    invoke-direct {v0}, Lorg/jnbis/record/TransactionInformation;-><init>()V

    .line 20
    :cond_0
    invoke-virtual {p0, p1}, Lorg/jnbis/internal/record/reader/TransactionInfoReader;->getTagInfo(Lorg/jnbis/internal/NistHelper$Token;)Lorg/jnbis/internal/NistHelper$Tag;

    move-result-object v1

    .line 22
    iget v2, v1, Lorg/jnbis/internal/NistHelper$Tag;->type:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_1

    .line 26
    sget-object v2, Lorg/jnbis/internal/NistHelper;->TAG_SEP_GSFS:[C

    const/16 v3, 0x3ff

    const/4 v4, 0x0

    invoke-virtual {p0, p1, v2, v3, v4}, Lorg/jnbis/internal/record/reader/TransactionInfoReader;->nextWord(Lorg/jnbis/internal/NistHelper$Token;[CIZ)Ljava/lang/String;

    move-result-object v2

    .line 28
    iget v1, v1, Lorg/jnbis/internal/NistHelper$Tag;->field:I

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    .line 73
    :pswitch_0
    invoke-virtual {p1, v2}, Lorg/jnbis/internal/NistHelper$Token;->setCharSetDecoder(Ljava/lang/String;)V

    .line 74
    invoke-virtual {v0, v2}, Lorg/jnbis/record/TransactionInformation;->setDirectoryOfCharsets(Ljava/lang/String;)V

    goto :goto_0

    .line 70
    :pswitch_1
    invoke-virtual {v0, v2}, Lorg/jnbis/record/TransactionInformation;->setGreenwichMeanTime(Ljava/lang/String;)V

    goto :goto_0

    .line 67
    :pswitch_2
    invoke-virtual {v0, v2}, Lorg/jnbis/record/TransactionInformation;->setDomainName(Ljava/lang/String;)V

    goto :goto_0

    .line 64
    :pswitch_3
    invoke-virtual {v0, v2}, Lorg/jnbis/record/TransactionInformation;->setNominalTransmittingResolution(Ljava/lang/String;)V

    goto :goto_0

    .line 61
    :pswitch_4
    invoke-virtual {v0, v2}, Lorg/jnbis/record/TransactionInformation;->setNativeScanningResolution(Ljava/lang/String;)V

    goto :goto_0

    .line 58
    :pswitch_5
    invoke-virtual {v0, v2}, Lorg/jnbis/record/TransactionInformation;->setControlReferenceNumber(Ljava/lang/String;)V

    goto :goto_0

    .line 55
    :pswitch_6
    invoke-virtual {v0, v2}, Lorg/jnbis/record/TransactionInformation;->setControlNumber(Ljava/lang/String;)V

    goto :goto_0

    .line 52
    :pswitch_7
    invoke-virtual {v0, v2}, Lorg/jnbis/record/TransactionInformation;->setOriginatingAgencyId(Ljava/lang/String;)V

    goto :goto_0

    .line 49
    :pswitch_8
    invoke-virtual {v0, v2}, Lorg/jnbis/record/TransactionInformation;->setDestinationAgencyId(Ljava/lang/String;)V

    goto :goto_0

    .line 46
    :pswitch_9
    invoke-virtual {v0, v2}, Lorg/jnbis/record/TransactionInformation;->setPriority(Ljava/lang/String;)V

    goto :goto_0

    .line 43
    :pswitch_a
    invoke-virtual {v0, v2}, Lorg/jnbis/record/TransactionInformation;->setDate(Ljava/lang/String;)V

    goto :goto_0

    .line 40
    :pswitch_b
    invoke-virtual {v0, v2}, Lorg/jnbis/record/TransactionInformation;->setTypeOfTransaction(Ljava/lang/String;)V

    goto :goto_0

    .line 36
    :pswitch_c
    iput-object v2, p1, Lorg/jnbis/internal/NistHelper$Token;->header:Ljava/lang/String;

    .line 37
    invoke-virtual {v0, v2}, Lorg/jnbis/record/TransactionInformation;->setFileContent(Ljava/lang/String;)V

    goto :goto_0

    .line 33
    :pswitch_d
    invoke-virtual {v0, v2}, Lorg/jnbis/record/TransactionInformation;->setVersion(Ljava/lang/String;)V

    goto :goto_0

    .line 30
    :pswitch_e
    invoke-virtual {v0, v2}, Lorg/jnbis/record/TransactionInformation;->setLogicalRecordLength(Ljava/lang/String;)V

    .line 78
    :goto_0
    iget-object v1, p1, Lorg/jnbis/internal/NistHelper$Token;->buffer:[B

    iget v2, p1, Lorg/jnbis/internal/NistHelper$Token;->pos:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p1, Lorg/jnbis/internal/NistHelper$Token;->pos:I

    aget-byte v1, v1, v2

    const/16 v2, 0x1c

    if-ne v1, v2, :cond_0

    return-object v0

    .line 23
    :cond_1
    new-instance p1, Ljava/lang/RuntimeException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "T1::Invalid Record Type : "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, v1, Lorg/jnbis/internal/NistHelper$Tag;->type:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 14
    :cond_2
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "T1::NULL pointer to T1 record"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
