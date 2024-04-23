.class public Lcom/techsign/nfc/passport/service/PassportReaderService;
.super Ljava/lang/Object;
.source "PassportReaderService.java"


# static fields
.field private static final BUFFER_SIZE:I = 0x400

.field private static final IS_DEBUG_ENABLED:Z = true

.field private static final NFC_AVAILABILITY_TIMEOUT:J = 0x4e20L

.field private static final TAG:Ljava/lang/String; = "PassportReader"

.field public static cache:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Lcom/techsign/nfc/passport/model/NFCOperationType;",
            "[B>;>;"
        }
    .end annotation
.end field


# instance fields
.field private callback:Lcom/techsign/nfc/passport/callback/PassportReaderCallback;

.field private cardService:Lcom/techsign/nfc/passport/service/NCDToCS;

.field private commandTransmitter:Lcom/techsign/nfc/passport/device/NFCCommandTransmitter;

.field private context:Landroid/content/Context;

.field private foundDGs:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lcom/techsign/nfc/passport/model/NFCOperationType;",
            "[B>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 66
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/techsign/nfc/passport/service/PassportReaderService;->cache:Ljava/util/HashMap;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/techsign/nfc/passport/device/NFCCommandTransmitter;Lcom/techsign/nfc/passport/callback/PassportReaderCallback;)V
    .locals 1

    .line 72
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/techsign/nfc/passport/service/PassportReaderService;->foundDGs:Ljava/util/HashMap;

    .line 74
    iput-object p1, p0, Lcom/techsign/nfc/passport/service/PassportReaderService;->context:Landroid/content/Context;

    .line 75
    iput-object p2, p0, Lcom/techsign/nfc/passport/service/PassportReaderService;->commandTransmitter:Lcom/techsign/nfc/passport/device/NFCCommandTransmitter;

    .line 76
    new-instance p1, Lcom/techsign/nfc/passport/service/NCDToCS;

    invoke-direct {p1, p2}, Lcom/techsign/nfc/passport/service/NCDToCS;-><init>(Lcom/techsign/nfc/passport/device/NFCCommandTransmitter;)V

    iput-object p1, p0, Lcom/techsign/nfc/passport/service/PassportReaderService;->cardService:Lcom/techsign/nfc/passport/service/NCDToCS;

    .line 77
    iput-object p3, p0, Lcom/techsign/nfc/passport/service/PassportReaderService;->callback:Lcom/techsign/nfc/passport/callback/PassportReaderCallback;

    return-void
.end method

.method private getDataGroup(Lorg/jmrtd/PassportService;Lcom/techsign/nfc/passport/model/NFCOperationType;)[B
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lnet/sf/scuba/smartcards/CardServiceException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 405
    iget-object v0, p0, Lcom/techsign/nfc/passport/service/PassportReaderService;->foundDGs:Ljava/util/HashMap;

    invoke-virtual {v0, p2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 406
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "getDataGroup: using cache "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/techsign/nfc/passport/model/NFCOperationType;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "PassportReader"

    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 407
    iget-object p1, p0, Lcom/techsign/nfc/passport/service/PassportReaderService;->foundDGs:Ljava/util/HashMap;

    invoke-virtual {p1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    return-object p1

    .line 409
    :cond_0
    invoke-direct {p0, p2}, Lcom/techsign/nfc/passport/service/PassportReaderService;->operationToDg(Lcom/techsign/nfc/passport/model/NFCOperationType;)Ljava/lang/Short;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Short;->shortValue()S

    move-result v0

    invoke-virtual {p1, v0}, Lorg/jmrtd/PassportService;->getInputStream(S)Lnet/sf/scuba/smartcards/CardFileInputStream;

    move-result-object p1

    .line 410
    invoke-direct {p0, p2, p1}, Lcom/techsign/nfc/passport/service/PassportReaderService;->readWithProgress(Lcom/techsign/nfc/passport/model/NFCOperationType;Lnet/sf/scuba/smartcards/CardFileInputStream;)[B

    move-result-object p1

    .line 411
    iget-object v0, p0, Lcom/techsign/nfc/passport/service/PassportReaderService;->foundDGs:Ljava/util/HashMap;

    invoke-virtual {v0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method private operationToDg(Lcom/techsign/nfc/passport/model/NFCOperationType;)Ljava/lang/Short;
    .locals 1

    .line 416
    sget-object v0, Lcom/techsign/nfc/passport/service/PassportReaderService$2;->$SwitchMap$com$techsign$nfc$passport$model$NFCOperationType:[I

    invoke-virtual {p1}, Lcom/techsign/nfc/passport/model/NFCOperationType;->ordinal()I

    move-result p1

    aget p1, v0, p1

    packed-switch p1, :pswitch_data_0

    const/4 p1, 0x0

    return-object p1

    :pswitch_0
    const/16 p1, 0x11d

    .line 432
    invoke-static {p1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p1

    return-object p1

    :pswitch_1
    const/16 p1, 0x10f

    .line 430
    invoke-static {p1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p1

    return-object p1

    :pswitch_2
    const/16 p1, 0x10e

    .line 428
    invoke-static {p1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p1

    return-object p1

    :pswitch_3
    const/16 p1, 0x10c

    .line 426
    invoke-static {p1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p1

    return-object p1

    :pswitch_4
    const/16 p1, 0x10b

    .line 424
    invoke-static {p1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p1

    return-object p1

    :pswitch_5
    const/16 p1, 0x102

    .line 422
    invoke-static {p1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p1

    return-object p1

    :pswitch_6
    const/16 p1, 0x101

    .line 420
    invoke-static {p1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p1

    return-object p1

    :pswitch_7
    const/16 p1, 0x11e

    .line 418
    invoke-static {p1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
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

.method private readWithProgress(Lcom/techsign/nfc/passport/model/NFCOperationType;Lnet/sf/scuba/smartcards/CardFileInputStream;)[B
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 367
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const/16 v1, 0x400

    .line 368
    new-array v1, v1, [B

    const/4 v2, 0x0

    move v3, v2

    .line 373
    :cond_0
    :goto_0
    invoke-virtual {p2, v1}, Lnet/sf/scuba/smartcards/CardFileInputStream;->read([B)I

    move-result v4

    const/4 v5, 0x1

    if-ge v4, v5, :cond_1

    .line 386
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p1

    return-object p1

    :cond_1
    add-int/2addr v3, v4

    .line 378
    invoke-virtual {v0, v1, v2, v4}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 380
    iget-object v4, p0, Lcom/techsign/nfc/passport/service/PassportReaderService;->callback:Lcom/techsign/nfc/passport/callback/PassportReaderCallback;

    if-eqz v4, :cond_0

    invoke-virtual {p2}, Lnet/sf/scuba/smartcards/CardFileInputStream;->getLength()I

    move-result v4

    if-ge v3, v4, :cond_0

    .line 383
    iget-object v4, p0, Lcom/techsign/nfc/passport/service/PassportReaderService;->callback:Lcom/techsign/nfc/passport/callback/PassportReaderCallback;

    int-to-double v5, v3

    invoke-virtual {p2}, Lnet/sf/scuba/smartcards/CardFileInputStream;->getLength()I

    move-result v7

    int-to-double v7, v7

    div-double/2addr v5, v7

    invoke-interface {v4, p1, v5, v6}, Lcom/techsign/nfc/passport/callback/PassportReaderCallback;->progress(Lcom/techsign/nfc/passport/model/NFCOperationType;D)V

    goto :goto_0
.end method

.method private waitForNFCAvailability()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 390
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    .line 392
    :goto_0
    iget-object v1, p0, Lcom/techsign/nfc/passport/service/PassportReaderService;->commandTransmitter:Lcom/techsign/nfc/passport/device/NFCCommandTransmitter;

    invoke-interface {v1}, Lcom/techsign/nfc/passport/device/NFCCommandTransmitter;->isNFCAvailable()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    .line 395
    :cond_0
    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v1

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v3

    sub-long/2addr v1, v3

    const-wide/16 v3, 0x4e20

    cmp-long v1, v1, v3

    if-lez v1, :cond_1

    :goto_1
    return-void

    :cond_1
    const-wide/16 v1, 0x64

    .line 398
    invoke-static {v1, v2}, Ljava/lang/Thread;->sleep(J)V

    goto :goto_0
.end method


# virtual methods
.method public read(Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;Ljava/lang/String;)Lcom/techsign/nfc/passport/model/PassportModel;
    .locals 31
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v15, p4

    .line 87
    const-string v3, "<"

    const-string v4, ""

    const-string v14, "doInBackground: NFC Reader service closed"

    const-string v13, "PassportReader"

    iget-object v0, v1, Lcom/techsign/nfc/passport/service/PassportReaderService;->commandTransmitter:Lcom/techsign/nfc/passport/device/NFCCommandTransmitter;

    const-string v5, "NFCCommandTransmitter can not be null"

    if-eqz v0, :cond_1f

    .line 91
    invoke-direct/range {p0 .. p0}, Lcom/techsign/nfc/passport/service/PassportReaderService;->waitForNFCAvailability()V

    .line 93
    iget-object v0, v1, Lcom/techsign/nfc/passport/service/PassportReaderService;->commandTransmitter:Lcom/techsign/nfc/passport/device/NFCCommandTransmitter;

    invoke-interface {v0}, Lcom/techsign/nfc/passport/device/NFCCommandTransmitter;->isNFCAvailable()Z

    move-result v0

    if-eqz v0, :cond_1e

    const/4 v12, 0x0

    .line 103
    :try_start_0
    iget-object v0, v1, Lcom/techsign/nfc/passport/service/PassportReaderService;->callback:Lcom/techsign/nfc/passport/callback/PassportReaderCallback;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_16
    .catchall {:try_start_0 .. :try_end_0} :catchall_b

    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    if-eqz v0, :cond_0

    .line 104
    :try_start_1
    sget-object v7, Lcom/techsign/nfc/passport/model/NFCOperationType;->START:Lcom/techsign/nfc/passport/model/NFCOperationType;

    invoke-interface {v0, v7, v5, v6}, Lcom/techsign/nfc/passport/callback/PassportReaderCallback;->progress(Lcom/techsign/nfc/passport/model/NFCOperationType;D)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_16
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object v3, v1

    move-object v5, v2

    goto/16 :goto_20

    .line 107
    :cond_0
    :goto_0
    :try_start_2
    new-instance v7, Ljava/text/SimpleDateFormat;

    const-string/jumbo v0, "yyMMdd"

    invoke-direct {v7, v0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p2

    .line 108
    invoke-virtual {v7, v0}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v8, p3

    .line 109
    invoke-virtual {v7, v8}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v8

    .line 110
    new-instance v9, Lorg/jmrtd/BACKey;

    invoke-direct {v9, v2, v0, v8}, Lorg/jmrtd/BACKey;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    new-instance v11, Lorg/jmrtd/PassportService;

    iget-object v0, v1, Lcom/techsign/nfc/passport/service/PassportReaderService;->cardService:Lcom/techsign/nfc/passport/service/NCDToCS;

    const/16 v20, 0x0

    const/16 v21, 0x1

    const/16 v18, 0x100

    const/16 v19, 0xe0

    move-object/from16 v16, v11

    move-object/from16 v17, v0

    invoke-direct/range {v16 .. v21}, Lorg/jmrtd/PassportService;-><init>(Lnet/sf/scuba/smartcards/CardService;IIZZ)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_16
    .catchall {:try_start_2 .. :try_end_2} :catchall_b

    .line 115
    :try_start_3
    iget-object v0, v1, Lcom/techsign/nfc/passport/service/PassportReaderService;->cardService:Lcom/techsign/nfc/passport/service/NCDToCS;

    new-instance v8, Lcom/techsign/nfc/passport/service/PassportReaderService$1;

    invoke-direct {v8, v1}, Lcom/techsign/nfc/passport/service/PassportReaderService$1;-><init>(Lcom/techsign/nfc/passport/service/PassportReaderService;)V

    invoke-virtual {v0, v8}, Lcom/techsign/nfc/passport/service/NCDToCS;->addAPDUListener(Lnet/sf/scuba/smartcards/APDUListener;)V

    .line 123
    invoke-virtual {v11}, Lorg/jmrtd/PassportService;->open()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_15
    .catchall {:try_start_3 .. :try_end_3} :catchall_a

    const/4 v8, 0x1

    .line 127
    :try_start_4
    new-instance v0, Lorg/jmrtd/lds/CardAccessFile;

    const/16 v10, 0x11c

    invoke-virtual {v11, v10}, Lorg/jmrtd/PassportService;->getInputStream(S)Lnet/sf/scuba/smartcards/CardFileInputStream;

    move-result-object v10

    invoke-direct {v0, v10}, Lorg/jmrtd/lds/CardAccessFile;-><init>(Ljava/io/InputStream;)V

    .line 128
    invoke-virtual {v0}, Lorg/jmrtd/lds/CardAccessFile;->getSecurityInfos()Ljava/util/Collection;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 129
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v10

    if-lez v10, :cond_1

    .line 130
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/jmrtd/lds/PACEInfo;

    .line 131
    invoke-virtual {v0}, Lorg/jmrtd/lds/PACEInfo;->getObjectIdentifier()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v0}, Lorg/jmrtd/lds/PACEInfo;->getParameterId()Ljava/math/BigInteger;

    move-result-object v0

    invoke-static {v0}, Lorg/jmrtd/lds/PACEInfo;->toParameterSpec(Ljava/math/BigInteger;)Ljava/security/spec/AlgorithmParameterSpec;

    move-result-object v0

    invoke-virtual {v11, v9, v10, v0, v12}, Lorg/jmrtd/PassportService;->doPACE(Lorg/jmrtd/AccessKeySpec;Ljava/lang/String;Ljava/security/spec/AlgorithmParameterSpec;Ljava/math/BigInteger;)Lorg/jmrtd/protocol/PACEResult;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :cond_1
    move v0, v8

    goto :goto_2

    :catchall_1
    move-exception v0

    move-object v3, v1

    move-object v5, v2

    :goto_1
    move-object v12, v11

    goto/16 :goto_20

    :catch_0
    move-exception v0

    .line 138
    :try_start_5
    const-string v10, "PACE failed BAC will be tried"

    invoke-static {v13, v10, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 v0, 0x0

    .line 141
    :goto_2
    invoke-virtual {v11, v0}, Lorg/jmrtd/PassportService;->sendSelectApplet(Z)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_15
    .catchall {:try_start_5 .. :try_end_5} :catchall_a

    if-nez v0, :cond_2

    const/16 v0, 0x11e

    .line 145
    :try_start_6
    invoke-virtual {v11, v0}, Lorg/jmrtd/PassportService;->getInputStream(S)Lnet/sf/scuba/smartcards/CardFileInputStream;

    move-result-object v0

    invoke-virtual {v0}, Lnet/sf/scuba/smartcards/CardFileInputStream;->read()I
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    goto :goto_3

    .line 147
    :catch_1
    :try_start_7
    invoke-virtual {v11, v9}, Lorg/jmrtd/PassportService;->doBAC(Lorg/jmrtd/AccessKeySpec;)Lorg/jmrtd/protocol/BACResult;
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    goto :goto_3

    :catch_2
    move-exception v0

    move-object v3, v1

    move-object v5, v2

    move-object/from16 v25, v12

    move-object v4, v13

    move-object v1, v14

    move-object v12, v11

    goto/16 :goto_21

    .line 151
    :cond_2
    :goto_3
    :try_start_8
    const-string v0, "BAC operation started"

    invoke-static {v13, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 153
    iget-object v0, v1, Lcom/techsign/nfc/passport/service/PassportReaderService;->callback:Lcom/techsign/nfc/passport/callback/PassportReaderCallback;
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_15
    .catchall {:try_start_8 .. :try_end_8} :catchall_a

    if-eqz v0, :cond_3

    .line 154
    :try_start_9
    sget-object v9, Lcom/techsign/nfc/passport/model/NFCOperationType;->AUTHENTICATION:Lcom/techsign/nfc/passport/model/NFCOperationType;

    invoke-interface {v0, v9, v5, v6}, Lcom/techsign/nfc/passport/callback/PassportReaderCallback;->progress(Lcom/techsign/nfc/passport/model/NFCOperationType;D)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_2
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 157
    :cond_3
    :try_start_a
    sget-object v0, Lcom/techsign/nfc/passport/service/PassportReaderService;->cache:Ljava/util/HashMap;

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_15
    .catchall {:try_start_a .. :try_end_a} :catchall_a

    if-eqz v0, :cond_4

    .line 158
    :try_start_b
    sget-object v0, Lcom/techsign/nfc/passport/service/PassportReaderService;->cache:Ljava/util/HashMap;

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    iput-object v0, v1, Lcom/techsign/nfc/passport/service/PassportReaderService;->foundDGs:Ljava/util/HashMap;
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_2
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    .line 161
    :cond_4
    :try_start_c
    sget-object v0, Lcom/techsign/nfc/passport/model/NFCOperationType;->DG1:Lcom/techsign/nfc/passport/model/NFCOperationType;

    invoke-direct {v1, v11, v0}, Lcom/techsign/nfc/passport/service/PassportReaderService;->getDataGroup(Lorg/jmrtd/PassportService;Lcom/techsign/nfc/passport/model/NFCOperationType;)[B

    move-result-object v0

    const/4 v9, 0x2

    .line 163
    invoke-static {v0, v9}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v16

    .line 164
    new-instance v10, Lorg/jmrtd/lds/icao/DG1File;
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_15
    .catchall {:try_start_c .. :try_end_c} :catchall_a

    :try_start_d
    new-instance v12, Ljava/io/ByteArrayInputStream;

    invoke-direct {v12, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-direct {v10, v12}, Lorg/jmrtd/lds/icao/DG1File;-><init>(Ljava/io/InputStream;)V

    .line 165
    invoke-virtual {v10}, Lorg/jmrtd/lds/icao/DG1File;->getMRZInfo()Lorg/jmrtd/lds/icao/MRZInfo;

    move-result-object v0

    invoke-virtual {v0}, Lorg/jmrtd/lds/icao/MRZInfo;->getDocumentNumber()Ljava/lang/String;

    move-result-object v0

    .line 167
    invoke-virtual {v10}, Lorg/jmrtd/lds/icao/DG1File;->getMRZInfo()Lorg/jmrtd/lds/icao/MRZInfo;

    move-result-object v12

    invoke-virtual {v12}, Lorg/jmrtd/lds/icao/MRZInfo;->toString()Ljava/lang/String;

    move-result-object v12

    const-string v5, "\n"

    invoke-virtual {v12, v5, v4}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v20

    .line 168
    invoke-virtual {v10}, Lorg/jmrtd/lds/icao/DG1File;->getMRZInfo()Lorg/jmrtd/lds/icao/MRZInfo;

    move-result-object v5

    invoke-virtual {v5}, Lorg/jmrtd/lds/icao/MRZInfo;->getIssuingState()Ljava/lang/String;

    move-result-object v21

    .line 169
    invoke-virtual {v10}, Lorg/jmrtd/lds/icao/DG1File;->getMRZInfo()Lorg/jmrtd/lds/icao/MRZInfo;

    move-result-object v5

    invoke-virtual {v5}, Lorg/jmrtd/lds/icao/MRZInfo;->getNationality()Ljava/lang/String;

    move-result-object v22

    .line 170
    const-string v5, "dg1Data has gathered."

    invoke-static {v13, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 171
    sget-object v5, Lcom/techsign/nfc/passport/service/PassportReaderService$2;->$SwitchMap$net$sf$scuba$data$Gender:[I

    invoke-virtual {v10}, Lorg/jmrtd/lds/icao/DG1File;->getMRZInfo()Lorg/jmrtd/lds/icao/MRZInfo;

    move-result-object v6

    invoke-virtual {v6}, Lorg/jmrtd/lds/icao/MRZInfo;->getGender()Lnet/sf/scuba/data/Gender;

    move-result-object v6

    invoke-virtual {v6}, Lnet/sf/scuba/data/Gender;->ordinal()I

    move-result v6

    aget v5, v5, v6
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_14
    .catchall {:try_start_d .. :try_end_d} :catchall_a

    if-eq v5, v8, :cond_7

    if-eq v5, v9, :cond_6

    const/4 v6, 0x3

    if-eq v5, v6, :cond_5

    .line 175
    :try_start_e
    const-string v5, "Unknown"

    goto :goto_5

    .line 174
    :cond_5
    const-string v5, "Unspecified"

    goto :goto_5

    .line 173
    :cond_6
    const-string v5, "Female"
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_3
    .catchall {:try_start_e .. :try_end_e} :catchall_1

    goto :goto_5

    :catch_3
    move-exception v0

    move-object v3, v1

    move-object v5, v2

    move-object v12, v11

    move-object v4, v13

    move-object v1, v14

    :goto_4
    const/16 v25, 0x0

    goto/16 :goto_21

    .line 172
    :cond_7
    :try_start_f
    const-string v5, "Male"

    :goto_5
    move-object/from16 v23, v5

    .line 178
    iget-object v5, v1, Lcom/techsign/nfc/passport/service/PassportReaderService;->callback:Lcom/techsign/nfc/passport/callback/PassportReaderCallback;
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_14
    .catchall {:try_start_f .. :try_end_f} :catchall_a

    if-eqz v5, :cond_8

    .line 179
    :try_start_10
    sget-object v6, Lcom/techsign/nfc/passport/model/NFCOperationType;->DG1:Lcom/techsign/nfc/passport/model/NFCOperationType;

    move-object v8, v10

    const-wide/high16 v9, 0x3ff0000000000000L    # 1.0

    invoke-interface {v5, v6, v9, v10}, Lcom/techsign/nfc/passport/callback/PassportReaderCallback;->progress(Lcom/techsign/nfc/passport/model/NFCOperationType;D)V
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_3
    .catchall {:try_start_10 .. :try_end_10} :catchall_1

    goto :goto_6

    :cond_8
    move-object v8, v10

    .line 183
    :goto_6
    :try_start_11
    sget-object v5, Lcom/techsign/nfc/passport/model/NFCOperationType;->DG2:Lcom/techsign/nfc/passport/model/NFCOperationType;

    invoke-direct {v1, v11, v5}, Lcom/techsign/nfc/passport/service/PassportReaderService;->getDataGroup(Lorg/jmrtd/PassportService;Lcom/techsign/nfc/passport/model/NFCOperationType;)[B

    move-result-object v5

    const/4 v6, 0x2

    .line 185
    invoke-static {v5, v6}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v24

    .line 186
    new-instance v6, Lorg/jmrtd/lds/icao/DG2File;

    new-instance v9, Ljava/io/ByteArrayInputStream;

    invoke-direct {v9, v5}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-direct {v6, v9}, Lorg/jmrtd/lds/icao/DG2File;-><init>(Ljava/io/InputStream;)V

    .line 188
    const-string v5, "DG2File gathered"

    invoke-static {v13, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 190
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 191
    invoke-virtual {v6}, Lorg/jmrtd/lds/icao/DG2File;->getFaceInfos()Ljava/util/List;

    move-result-object v6

    .line 192
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_7
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v9
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_14
    .catchall {:try_start_11 .. :try_end_11} :catchall_a

    if-eqz v9, :cond_9

    :try_start_12
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lorg/jmrtd/lds/iso19794/FaceInfo;

    .line 193
    invoke-virtual {v9}, Lorg/jmrtd/lds/iso19794/FaceInfo;->getFaceImageInfos()Ljava/util/List;

    move-result-object v9

    invoke-interface {v5, v9}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_3
    .catchall {:try_start_12 .. :try_end_12} :catchall_1

    goto :goto_7

    .line 196
    :cond_9
    :try_start_13
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v6
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_14
    .catchall {:try_start_13 .. :try_end_13} :catchall_a

    if-nez v6, :cond_a

    .line 197
    :try_start_14
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lorg/jmrtd/lds/iso19794/FaceImageInfo;

    .line 199
    invoke-virtual {v5}, Lorg/jmrtd/lds/iso19794/FaceImageInfo;->getImageLength()I

    move-result v6

    .line 200
    new-instance v9, Ljava/io/DataInputStream;

    invoke-virtual {v5}, Lorg/jmrtd/lds/iso19794/FaceImageInfo;->getImageInputStream()Ljava/io/InputStream;

    move-result-object v10

    invoke-direct {v9, v10}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    .line 201
    new-array v10, v6, [B

    const/4 v12, 0x0

    .line 202
    invoke-virtual {v9, v10, v12, v6}, Ljava/io/DataInputStream;->readFully([BII)V

    .line 203
    new-instance v9, Ljava/io/ByteArrayInputStream;

    invoke-direct {v9, v10, v12, v6}, Ljava/io/ByteArrayInputStream;-><init>([BII)V

    .line 205
    iget-object v6, v1, Lcom/techsign/nfc/passport/service/PassportReaderService;->context:Landroid/content/Context;

    invoke-virtual {v5}, Lorg/jmrtd/lds/iso19794/FaceImageInfo;->getMimeType()Ljava/lang/String;

    move-result-object v5

    invoke-static {v6, v5, v9}, Lcom/techsign/nfc/passport/util/ImageUtil;->decodeImage(Landroid/content/Context;Ljava/lang/String;Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object v5

    .line 206
    const-string v6, "NFC DG2"

    const-string v9, "picture gathered."

    invoke-static {v6, v9}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_3
    .catchall {:try_start_14 .. :try_end_14} :catchall_1

    move-object v9, v5

    goto :goto_8

    :cond_a
    const/4 v9, 0x0

    .line 209
    :goto_8
    :try_start_15
    iget-object v5, v1, Lcom/techsign/nfc/passport/service/PassportReaderService;->callback:Lcom/techsign/nfc/passport/callback/PassportReaderCallback;
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_14
    .catchall {:try_start_15 .. :try_end_15} :catchall_a

    if-eqz v5, :cond_b

    .line 210
    :try_start_16
    sget-object v6, Lcom/techsign/nfc/passport/model/NFCOperationType;->DG2:Lcom/techsign/nfc/passport/model/NFCOperationType;

    move-object v12, v9

    const-wide/high16 v9, 0x3ff0000000000000L    # 1.0

    invoke-interface {v5, v6, v9, v10}, Lcom/techsign/nfc/passport/callback/PassportReaderCallback;->progress(Lcom/techsign/nfc/passport/model/NFCOperationType;D)V
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_16} :catch_3
    .catchall {:try_start_16 .. :try_end_16} :catchall_1

    goto :goto_9

    :cond_b
    move-object v12, v9

    .line 215
    :goto_9
    :try_start_17
    sget-object v5, Lcom/techsign/nfc/passport/model/NFCOperationType;->DG11:Lcom/techsign/nfc/passport/model/NFCOperationType;

    invoke-direct {v1, v11, v5}, Lcom/techsign/nfc/passport/service/PassportReaderService;->getDataGroup(Lorg/jmrtd/PassportService;Lcom/techsign/nfc/passport/model/NFCOperationType;)[B

    move-result-object v5

    const/4 v6, 0x2

    .line 217
    invoke-static {v5, v6}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v5
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_17} :catch_5
    .catchall {:try_start_17 .. :try_end_17} :catchall_2

    .line 219
    :try_start_18
    const-string v6, "DG11 data has gathered."

    invoke-static {v13, v6}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 221
    iget-object v6, v1, Lcom/techsign/nfc/passport/service/PassportReaderService;->callback:Lcom/techsign/nfc/passport/callback/PassportReaderCallback;

    if-eqz v6, :cond_c

    .line 222
    sget-object v9, Lcom/techsign/nfc/passport/model/NFCOperationType;->DG11:Lcom/techsign/nfc/passport/model/NFCOperationType;
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_18} :catch_4
    .catchall {:try_start_18 .. :try_end_18} :catchall_2

    move-object v10, v3

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    :try_start_19
    invoke-interface {v6, v9, v2, v3}, Lcom/techsign/nfc/passport/callback/PassportReaderCallback;->progress(Lcom/techsign/nfc/passport/model/NFCOperationType;D)V
    :try_end_19
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_19} :catch_6
    .catchall {:try_start_19 .. :try_end_19} :catchall_2

    goto :goto_b

    :cond_c
    move-object v10, v3

    goto :goto_b

    :catch_4
    move-object v10, v3

    goto :goto_a

    :catchall_2
    move-exception v0

    move-object/from16 v5, p1

    move-object v3, v1

    goto/16 :goto_1

    :catch_5
    move-object v10, v3

    const/4 v5, 0x0

    .line 225
    :catch_6
    :goto_a
    :try_start_1a
    const-string v2, "doInBacgorund: can\'t get DG11 file"

    invoke-static {v13, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1a
    .catch Ljava/lang/Exception; {:try_start_1a .. :try_end_1a} :catch_13
    .catchall {:try_start_1a .. :try_end_1a} :catchall_9

    :goto_b
    move-object v2, v5

    .line 231
    :try_start_1b
    sget-object v3, Lcom/techsign/nfc/passport/model/NFCOperationType;->DG12:Lcom/techsign/nfc/passport/model/NFCOperationType;

    invoke-direct {v1, v11, v3}, Lcom/techsign/nfc/passport/service/PassportReaderService;->getDataGroup(Lorg/jmrtd/PassportService;Lcom/techsign/nfc/passport/model/NFCOperationType;)[B

    move-result-object v3

    const/4 v5, 0x2

    .line 233
    invoke-static {v3, v5}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v3
    :try_end_1b
    .catch Ljava/lang/Exception; {:try_start_1b .. :try_end_1b} :catch_9
    .catchall {:try_start_1b .. :try_end_1b} :catchall_2

    .line 235
    :try_start_1c
    const-string v5, "DG12 data has gathered."

    invoke-static {v13, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 237
    iget-object v5, v1, Lcom/techsign/nfc/passport/service/PassportReaderService;->callback:Lcom/techsign/nfc/passport/callback/PassportReaderCallback;

    if-eqz v5, :cond_d

    .line 238
    sget-object v6, Lcom/techsign/nfc/passport/model/NFCOperationType;->DG12:Lcom/techsign/nfc/passport/model/NFCOperationType;
    :try_end_1c
    .catch Ljava/lang/Exception; {:try_start_1c .. :try_end_1c} :catch_8
    .catchall {:try_start_1c .. :try_end_1c} :catchall_2

    move-object/from16 v25, v2

    move-object v9, v3

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    :try_start_1d
    invoke-interface {v5, v6, v2, v3}, Lcom/techsign/nfc/passport/callback/PassportReaderCallback;->progress(Lcom/techsign/nfc/passport/model/NFCOperationType;D)V
    :try_end_1d
    .catch Ljava/lang/Exception; {:try_start_1d .. :try_end_1d} :catch_7
    .catchall {:try_start_1d .. :try_end_1d} :catchall_2

    goto :goto_c

    :catch_7
    move-object v3, v9

    goto :goto_d

    :cond_d
    move-object/from16 v25, v2

    move-object v9, v3

    :goto_c
    move-object v2, v9

    goto :goto_e

    :catch_8
    move-object/from16 v25, v2

    move-object v9, v3

    goto :goto_d

    :catch_9
    move-object/from16 v25, v2

    const/4 v3, 0x0

    .line 241
    :goto_d
    :try_start_1e
    const-string v2, "doInBacgorund: can\'t get DG12 file"

    invoke-static {v13, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1e
    .catch Ljava/lang/Exception; {:try_start_1e .. :try_end_1e} :catch_13
    .catchall {:try_start_1e .. :try_end_1e} :catchall_9

    move-object v2, v3

    .line 247
    :goto_e
    :try_start_1f
    sget-object v3, Lcom/techsign/nfc/passport/model/NFCOperationType;->DG14:Lcom/techsign/nfc/passport/model/NFCOperationType;

    invoke-direct {v1, v11, v3}, Lcom/techsign/nfc/passport/service/PassportReaderService;->getDataGroup(Lorg/jmrtd/PassportService;Lcom/techsign/nfc/passport/model/NFCOperationType;)[B

    move-result-object v3

    const/4 v5, 0x2

    .line 248
    invoke-static {v3, v5}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v3
    :try_end_1f
    .catch Ljava/lang/Exception; {:try_start_1f .. :try_end_1f} :catch_c
    .catchall {:try_start_1f .. :try_end_1f} :catchall_2

    .line 250
    :try_start_20
    const-string v5, "DG14 Data has gathered"

    invoke-static {v13, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 252
    iget-object v5, v1, Lcom/techsign/nfc/passport/service/PassportReaderService;->callback:Lcom/techsign/nfc/passport/callback/PassportReaderCallback;

    if-eqz v5, :cond_e

    .line 253
    sget-object v6, Lcom/techsign/nfc/passport/model/NFCOperationType;->DG14:Lcom/techsign/nfc/passport/model/NFCOperationType;
    :try_end_20
    .catch Ljava/lang/Exception; {:try_start_20 .. :try_end_20} :catch_b
    .catchall {:try_start_20 .. :try_end_20} :catchall_2

    move-object/from16 v26, v2

    move-object v9, v3

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    :try_start_21
    invoke-interface {v5, v6, v2, v3}, Lcom/techsign/nfc/passport/callback/PassportReaderCallback;->progress(Lcom/techsign/nfc/passport/model/NFCOperationType;D)V
    :try_end_21
    .catch Ljava/lang/Exception; {:try_start_21 .. :try_end_21} :catch_a
    .catchall {:try_start_21 .. :try_end_21} :catchall_2

    goto :goto_f

    :catch_a
    move-object v3, v9

    goto :goto_10

    :cond_e
    move-object/from16 v26, v2

    move-object v9, v3

    :goto_f
    move-object v2, v9

    goto :goto_11

    :catch_b
    move-object/from16 v26, v2

    move-object v9, v3

    goto :goto_10

    :catch_c
    move-object/from16 v26, v2

    const/4 v3, 0x0

    .line 256
    :goto_10
    :try_start_22
    const-string v2, "doInBackground: can\'t get DG14 file"

    invoke-static {v13, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_22
    .catch Ljava/lang/Exception; {:try_start_22 .. :try_end_22} :catch_13
    .catchall {:try_start_22 .. :try_end_22} :catchall_9

    move-object v2, v3

    :goto_11
    if-eqz v15, :cond_10

    .line 259
    :try_start_23
    invoke-virtual/range {p4 .. p4}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_10

    .line 260
    sget-object v3, Lcom/techsign/nfc/passport/model/NFCOperationType;->DG15:Lcom/techsign/nfc/passport/model/NFCOperationType;

    invoke-direct {v1, v11, v3}, Lcom/techsign/nfc/passport/service/PassportReaderService;->getDataGroup(Lorg/jmrtd/PassportService;Lcom/techsign/nfc/passport/model/NFCOperationType;)[B

    move-result-object v3

    const/4 v5, 0x2

    .line 261
    invoke-static {v3, v5}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v6

    .line 262
    new-instance v5, Lorg/jmrtd/lds/icao/DG15File;

    new-instance v9, Ljava/io/ByteArrayInputStream;

    invoke-direct {v9, v3}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-direct {v5, v9}, Lorg/jmrtd/lds/icao/DG15File;-><init>(Ljava/io/InputStream;)V

    .line 263
    invoke-virtual {v5}, Lorg/jmrtd/lds/icao/DG15File;->getPublicKey()Ljava/security/PublicKey;

    move-result-object v3

    .line 264
    const-string v5, "SHA1"

    .line 265
    const-string v9, "SHA1WithRSA/ISO9796-2"

    move-object/from16 v27, v6

    const/4 v6, 0x0

    .line 266
    invoke-static {v15, v6}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v6

    .line 267
    invoke-virtual {v11, v3, v5, v9, v6}, Lorg/jmrtd/PassportService;->doAA(Ljava/security/PublicKey;Ljava/lang/String;Ljava/lang/String;[B)Lorg/jmrtd/protocol/AAResult;

    move-result-object v3

    .line 268
    invoke-virtual {v3}, Lorg/jmrtd/protocol/AAResult;->getResponse()[B

    move-result-object v3

    const/4 v5, 0x2

    invoke-static {v3, v5}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v3

    .line 270
    const-string v5, "DG15 data has gathered"

    invoke-static {v13, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 272
    iget-object v5, v1, Lcom/techsign/nfc/passport/service/PassportReaderService;->callback:Lcom/techsign/nfc/passport/callback/PassportReaderCallback;

    if-eqz v5, :cond_f

    .line 273
    sget-object v6, Lcom/techsign/nfc/passport/model/NFCOperationType;->DG15:Lcom/techsign/nfc/passport/model/NFCOperationType;
    :try_end_23
    .catch Ljava/lang/Exception; {:try_start_23 .. :try_end_23} :catch_e
    .catchall {:try_start_23 .. :try_end_23} :catchall_4

    move-object/from16 v28, v14

    const-wide/high16 v14, 0x3ff0000000000000L    # 1.0

    :try_start_24
    invoke-interface {v5, v6, v14, v15}, Lcom/techsign/nfc/passport/callback/PassportReaderCallback;->progress(Lcom/techsign/nfc/passport/model/NFCOperationType;D)V
    :try_end_24
    .catch Ljava/lang/Exception; {:try_start_24 .. :try_end_24} :catch_d
    .catchall {:try_start_24 .. :try_end_24} :catchall_3

    goto :goto_12

    :catchall_3
    move-exception v0

    goto :goto_13

    :catch_d
    move-exception v0

    goto :goto_15

    :cond_f
    move-object/from16 v28, v14

    :goto_12
    move-object/from16 v29, v3

    goto :goto_17

    :catchall_4
    move-exception v0

    move-object/from16 v28, v14

    :goto_13
    move-object/from16 v5, p1

    move-object v3, v1

    :goto_14
    move-object v12, v11

    move-object v4, v13

    move-object/from16 v1, v28

    goto/16 :goto_23

    :catch_e
    move-exception v0

    move-object/from16 v28, v14

    :goto_15
    move-object/from16 v5, p1

    move-object v3, v1

    :goto_16
    move-object v12, v11

    move-object v4, v13

    move-object/from16 v1, v28

    goto/16 :goto_4

    :cond_10
    move-object/from16 v28, v14

    const/16 v27, 0x0

    const/16 v29, 0x0

    .line 277
    :goto_17
    :try_start_25
    sget-object v3, Lcom/techsign/nfc/passport/model/NFCOperationType;->SOD:Lcom/techsign/nfc/passport/model/NFCOperationType;

    invoke-direct {v1, v11, v3}, Lcom/techsign/nfc/passport/service/PassportReaderService;->getDataGroup(Lorg/jmrtd/PassportService;Lcom/techsign/nfc/passport/model/NFCOperationType;)[B

    move-result-object v3

    const/4 v5, 0x2

    .line 278
    invoke-static {v3, v5}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v14

    .line 280
    const-string/jumbo v3, "sodBase64 has gathered"

    invoke-static {v13, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 282
    iget-object v3, v1, Lcom/techsign/nfc/passport/service/PassportReaderService;->callback:Lcom/techsign/nfc/passport/callback/PassportReaderCallback;
    :try_end_25
    .catch Ljava/lang/Exception; {:try_start_25 .. :try_end_25} :catch_12
    .catchall {:try_start_25 .. :try_end_25} :catchall_8

    if-eqz v3, :cond_11

    .line 283
    :try_start_26
    sget-object v5, Lcom/techsign/nfc/passport/model/NFCOperationType;->SOD:Lcom/techsign/nfc/passport/model/NFCOperationType;

    move-object/from16 p2, v2

    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    invoke-interface {v3, v5, v1, v2}, Lcom/techsign/nfc/passport/callback/PassportReaderCallback;->progress(Lcom/techsign/nfc/passport/model/NFCOperationType;D)V
    :try_end_26
    .catch Ljava/lang/Exception; {:try_start_26 .. :try_end_26} :catch_f
    .catchall {:try_start_26 .. :try_end_26} :catchall_5

    goto :goto_18

    :catchall_5
    move-exception v0

    move-object/from16 v3, p0

    move-object/from16 v5, p1

    goto :goto_14

    :catch_f
    move-exception v0

    move-object/from16 v3, p0

    move-object/from16 v5, p1

    goto :goto_16

    :cond_11
    move-object/from16 p2, v2

    .line 286
    :goto_18
    :try_start_27
    new-instance v1, Lcom/techsign/nfc/passport/model/PassportModel;

    .line 287
    invoke-virtual {v8}, Lorg/jmrtd/lds/icao/DG1File;->getMRZInfo()Lorg/jmrtd/lds/icao/MRZInfo;

    move-result-object v2

    invoke-virtual {v2}, Lorg/jmrtd/lds/icao/MRZInfo;->getPersonalNumber()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v10, v4}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 288
    invoke-virtual {v8}, Lorg/jmrtd/lds/icao/DG1File;->getMRZInfo()Lorg/jmrtd/lds/icao/MRZInfo;

    move-result-object v2

    invoke-virtual {v2}, Lorg/jmrtd/lds/icao/MRZInfo;->getSecondaryIdentifier()Ljava/lang/String;

    move-result-object v2

    const-string v3, " "

    invoke-virtual {v2, v10, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    .line 289
    invoke-virtual {v8}, Lorg/jmrtd/lds/icao/DG1File;->getMRZInfo()Lorg/jmrtd/lds/icao/MRZInfo;

    move-result-object v2

    invoke-virtual {v2}, Lorg/jmrtd/lds/icao/MRZInfo;->getPrimaryIdentifier()Ljava/lang/String;

    move-result-object v6

    .line 290
    invoke-virtual {v8}, Lorg/jmrtd/lds/icao/DG1File;->getMRZInfo()Lorg/jmrtd/lds/icao/MRZInfo;

    move-result-object v2

    invoke-virtual {v2}, Lorg/jmrtd/lds/icao/MRZInfo;->getDateOfBirth()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7, v2}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v2

    .line 291
    invoke-virtual {v8}, Lorg/jmrtd/lds/icao/DG1File;->getMRZInfo()Lorg/jmrtd/lds/icao/MRZInfo;

    move-result-object v3

    invoke-virtual {v3}, Lorg/jmrtd/lds/icao/MRZInfo;->getDateOfExpiry()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v7, v3}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v8
    :try_end_27
    .catch Ljava/lang/Exception; {:try_start_27 .. :try_end_27} :catch_11
    .catchall {:try_start_27 .. :try_end_27} :catchall_7

    move-object v3, v1

    move-object v7, v2

    move-object v9, v12

    move-object/from16 v10, v25

    move-object v2, v11

    move-object/from16 v11, v26

    const/16 v25, 0x0

    move-object/from16 v12, v16

    move-object v15, v13

    move-object/from16 v13, v24

    move-object/from16 p3, v1

    move-object/from16 v1, v28

    move-object/from16 v30, v15

    move-object/from16 v15, p2

    move-object/from16 v16, v27

    move-object/from16 v17, v0

    move-object/from16 v18, v20

    move-object/from16 v19, v23

    move-object/from16 v20, v21

    move-object/from16 v21, v22

    move-object/from16 v22, p4

    move-object/from16 v23, v29

    :try_start_28
    invoke-direct/range {v3 .. v23}, Lcom/techsign/nfc/passport/model/PassportModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_28
    .catch Ljava/lang/Exception; {:try_start_28 .. :try_end_28} :catch_10
    .catchall {:try_start_28 .. :try_end_28} :catchall_6

    .line 358
    sget-object v0, Lcom/techsign/nfc/passport/service/PassportReaderService;->cache:Ljava/util/HashMap;

    move-object/from16 v3, p0

    iget-object v4, v3, Lcom/techsign/nfc/passport/service/PassportReaderService;->foundDGs:Ljava/util/HashMap;

    move-object/from16 v5, p1

    invoke-virtual {v0, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 360
    invoke-virtual {v2}, Lorg/jmrtd/PassportService;->close()V

    move-object/from16 v4, v30

    .line 361
    invoke-static {v4, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-object p3

    :catchall_6
    move-exception v0

    move-object/from16 v3, p0

    move-object/from16 v5, p1

    move-object/from16 v4, v30

    goto/16 :goto_1e

    :catch_10
    move-exception v0

    move-object/from16 v3, p0

    move-object/from16 v5, p1

    move-object/from16 v4, v30

    goto/16 :goto_1f

    :catchall_7
    move-exception v0

    move-object/from16 v3, p0

    move-object/from16 v5, p1

    goto :goto_19

    :catch_11
    move-exception v0

    move-object/from16 v3, p0

    move-object/from16 v5, p1

    goto :goto_1a

    :catchall_8
    move-exception v0

    move-object/from16 v5, p1

    move-object v3, v1

    :goto_19
    move-object v2, v11

    move-object v4, v13

    move-object/from16 v1, v28

    goto :goto_1e

    :catch_12
    move-exception v0

    move-object/from16 v5, p1

    move-object v3, v1

    :goto_1a
    move-object v2, v11

    move-object v4, v13

    move-object/from16 v1, v28

    goto :goto_1c

    :catchall_9
    move-exception v0

    move-object/from16 v5, p1

    move-object v3, v1

    goto :goto_1d

    :catch_13
    move-exception v0

    move-object/from16 v5, p1

    move-object v3, v1

    goto :goto_1b

    :catch_14
    move-exception v0

    move-object v3, v1

    move-object v5, v2

    :goto_1b
    move-object v2, v11

    move-object v4, v13

    move-object v1, v14

    :goto_1c
    const/16 v25, 0x0

    goto :goto_1f

    :catchall_a
    move-exception v0

    move-object v3, v1

    move-object v5, v2

    :goto_1d
    move-object v2, v11

    move-object v4, v13

    move-object v1, v14

    :goto_1e
    move-object v12, v2

    goto/16 :goto_23

    :catch_15
    move-exception v0

    move-object v3, v1

    move-object v5, v2

    move-object v2, v11

    move-object/from16 v25, v12

    move-object v4, v13

    move-object v1, v14

    :goto_1f
    move-object v12, v2

    goto :goto_21

    :catchall_b
    move-exception v0

    move-object v3, v1

    move-object v5, v2

    move-object/from16 v25, v12

    :goto_20
    move-object v4, v13

    move-object v1, v14

    goto/16 :goto_23

    :catch_16
    move-exception v0

    move-object v3, v1

    move-object v5, v2

    move-object/from16 v25, v12

    move-object v4, v13

    move-object v1, v14

    .line 311
    :goto_21
    :try_start_29
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "read: "

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 313
    instance-of v2, v0, Lnet/sf/scuba/smartcards/CardServiceException;

    if-eqz v2, :cond_1a

    .line 314
    new-instance v2, Lcom/techsign/nfc/passport/service/NFCException;

    invoke-direct {v2}, Lcom/techsign/nfc/passport/service/NFCException;-><init>()V

    .line 315
    move-object v6, v0

    check-cast v6, Lnet/sf/scuba/smartcards/CardServiceException;

    .line 316
    invoke-virtual {v2, v6}, Lcom/techsign/nfc/passport/service/NFCException;->setCardServiceException(Lnet/sf/scuba/smartcards/CardServiceException;)V

    .line 317
    invoke-virtual {v6}, Lnet/sf/scuba/smartcards/CardServiceException;->getSW()I

    move-result v6

    const/4 v7, -0x1

    if-eq v6, v7, :cond_19

    const/16 v7, 0x6283

    if-eq v6, v7, :cond_18

    const/16 v7, 0x6300

    if-eq v6, v7, :cond_17

    const/16 v7, 0x6581

    if-eq v6, v7, :cond_16

    const/16 v7, 0x6982

    if-eq v6, v7, :cond_15

    const/16 v7, 0x6985

    if-eq v6, v7, :cond_14

    const/16 v7, 0x6a00

    if-eq v6, v7, :cond_13

    const/16 v7, 0x6a82

    if-eq v6, v7, :cond_12

    .line 343
    sget-object v6, Lcom/techsign/nfc/passport/service/NFCException$NFCError;->UnknownError:Lcom/techsign/nfc/passport/service/NFCException$NFCError;

    invoke-virtual {v2, v6}, Lcom/techsign/nfc/passport/service/NFCException;->setNfcError(Lcom/techsign/nfc/passport/service/NFCException$NFCError;)V

    goto :goto_22

    .line 331
    :cond_12
    sget-object v6, Lcom/techsign/nfc/passport/service/NFCException$NFCError;->ConnectionError:Lcom/techsign/nfc/passport/service/NFCException$NFCError;

    invoke-virtual {v2, v6}, Lcom/techsign/nfc/passport/service/NFCException;->setNfcError(Lcom/techsign/nfc/passport/service/NFCException$NFCError;)V

    goto :goto_22

    .line 334
    :cond_13
    sget-object v6, Lcom/techsign/nfc/passport/service/NFCException$NFCError;->ConnectionError:Lcom/techsign/nfc/passport/service/NFCException$NFCError;

    invoke-virtual {v2, v6}, Lcom/techsign/nfc/passport/service/NFCException;->setNfcError(Lcom/techsign/nfc/passport/service/NFCException$NFCError;)V

    goto :goto_22

    .line 325
    :cond_14
    sget-object v6, Lcom/techsign/nfc/passport/service/NFCException$NFCError;->AuthenticationFailed:Lcom/techsign/nfc/passport/service/NFCException$NFCError;

    invoke-virtual {v2, v6}, Lcom/techsign/nfc/passport/service/NFCException;->setNfcError(Lcom/techsign/nfc/passport/service/NFCException$NFCError;)V

    goto :goto_22

    .line 319
    :cond_15
    sget-object v6, Lcom/techsign/nfc/passport/service/NFCException$NFCError;->InvalidMrzKey:Lcom/techsign/nfc/passport/service/NFCException$NFCError;

    invoke-virtual {v2, v6}, Lcom/techsign/nfc/passport/service/NFCException;->setNfcError(Lcom/techsign/nfc/passport/service/NFCException$NFCError;)V

    goto :goto_22

    .line 328
    :cond_16
    sget-object v6, Lcom/techsign/nfc/passport/service/NFCException$NFCError;->AuthenticationFailed:Lcom/techsign/nfc/passport/service/NFCException$NFCError;

    invoke-virtual {v2, v6}, Lcom/techsign/nfc/passport/service/NFCException;->setNfcError(Lcom/techsign/nfc/passport/service/NFCException$NFCError;)V

    goto :goto_22

    .line 322
    :cond_17
    sget-object v6, Lcom/techsign/nfc/passport/service/NFCException$NFCError;->InvalidMrzKey:Lcom/techsign/nfc/passport/service/NFCException$NFCError;

    invoke-virtual {v2, v6}, Lcom/techsign/nfc/passport/service/NFCException;->setNfcError(Lcom/techsign/nfc/passport/service/NFCException$NFCError;)V

    goto :goto_22

    .line 337
    :cond_18
    sget-object v6, Lcom/techsign/nfc/passport/service/NFCException$NFCError;->ActiveAuthNotSupportedForPassport:Lcom/techsign/nfc/passport/service/NFCException$NFCError;

    invoke-virtual {v2, v6}, Lcom/techsign/nfc/passport/service/NFCException;->setNfcError(Lcom/techsign/nfc/passport/service/NFCException$NFCError;)V

    goto :goto_22

    .line 340
    :cond_19
    sget-object v6, Lcom/techsign/nfc/passport/service/NFCException$NFCError;->ConnectionError:Lcom/techsign/nfc/passport/service/NFCException$NFCError;

    invoke-virtual {v2, v6}, Lcom/techsign/nfc/passport/service/NFCException;->setNfcError(Lcom/techsign/nfc/passport/service/NFCException$NFCError;)V

    goto :goto_22

    .line 346
    :cond_1a
    instance-of v2, v0, Ljava/io/IOException;

    if-eqz v2, :cond_1b

    .line 347
    new-instance v2, Lcom/techsign/nfc/passport/service/NFCException;

    invoke-direct {v2}, Lcom/techsign/nfc/passport/service/NFCException;-><init>()V

    .line 348
    new-instance v6, Lnet/sf/scuba/smartcards/CardServiceException;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, v7}, Lnet/sf/scuba/smartcards/CardServiceException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v6}, Lcom/techsign/nfc/passport/service/NFCException;->setCardServiceException(Lnet/sf/scuba/smartcards/CardServiceException;)V

    .line 349
    sget-object v6, Lcom/techsign/nfc/passport/service/NFCException$NFCError;->ConnectionError:Lcom/techsign/nfc/passport/service/NFCException$NFCError;

    invoke-virtual {v2, v6}, Lcom/techsign/nfc/passport/service/NFCException;->setNfcError(Lcom/techsign/nfc/passport/service/NFCException$NFCError;)V

    goto :goto_22

    :cond_1b
    move-object/from16 v2, v25

    :goto_22
    if-eqz v2, :cond_1c

    .line 353
    throw v2

    .line 355
    :cond_1c
    throw v0
    :try_end_29
    .catchall {:try_start_29 .. :try_end_29} :catchall_c

    :catchall_c
    move-exception v0

    .line 358
    :goto_23
    sget-object v2, Lcom/techsign/nfc/passport/service/PassportReaderService;->cache:Ljava/util/HashMap;

    iget-object v6, v3, Lcom/techsign/nfc/passport/service/PassportReaderService;->foundDGs:Ljava/util/HashMap;

    invoke-virtual {v2, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v12, :cond_1d

    .line 360
    invoke-virtual {v12}, Lorg/jmrtd/PassportService;->close()V

    .line 361
    invoke-static {v4, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 363
    :cond_1d
    throw v0

    :cond_1e
    move-object v3, v1

    .line 94
    new-instance v0, Lcom/techsign/nfc/passport/exceptions/NFCNotSupportedError;

    invoke-direct {v0, v5}, Lcom/techsign/nfc/passport/exceptions/NFCNotSupportedError;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1f
    move-object v3, v1

    .line 88
    new-instance v0, Lcom/techsign/nfc/passport/exceptions/ConnectionError;

    invoke-direct {v0, v5}, Lcom/techsign/nfc/passport/exceptions/ConnectionError;-><init>(Ljava/lang/String;)V

    throw v0
.end method
