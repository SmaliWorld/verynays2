.class public Lunfc/unfc/unfc/unfc/unfc/e;
.super Landroid/os/AsyncTask;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Void;",
        "Ljava/lang/Integer;",
        "Ljava/lang/Exception;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Landroid/nfc/tech/IsoDep;

.field public b:Lorg/jmrtd/BACKeySpec;

.field public c:Lio/udentify/android/nfc/reader/NFCReader;

.field public d:Ljava/lang/String;

.field public e:Lunfc/unfc/unfc/unfc/unfc/c;

.field public f:Ljava/lang/String;

.field public g:Z

.field public h:Z

.field public i:Lio/udentify/android/commons/model/TransactionResponse;

.field public j:[Ljava/security/Provider;

.field public k:Lorg/jmrtd/lds/icao/COMFile;

.field public l:Lio/udentify/android/nfc/reader/DGResponse;

.field public m:Lio/udentify/android/nfc/reader/DGResponse;


# direct methods
.method public constructor <init>(Lio/udentify/android/nfc/reader/NFCReader;Landroid/nfc/tech/IsoDep;Lorg/jmrtd/BACKeySpec;Lunfc/unfc/unfc/unfc/unfc/c;)V
    .locals 1

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    sget-object v0, Lio/udentify/android/nfc/reader/DGResponse;->False:Lio/udentify/android/nfc/reader/DGResponse;

    iput-object v0, p0, Lunfc/unfc/unfc/unfc/unfc/e;->l:Lio/udentify/android/nfc/reader/DGResponse;

    iput-object v0, p0, Lunfc/unfc/unfc/unfc/unfc/e;->m:Lio/udentify/android/nfc/reader/DGResponse;

    iput-object p2, p0, Lunfc/unfc/unfc/unfc/unfc/e;->a:Landroid/nfc/tech/IsoDep;

    iput-object p3, p0, Lunfc/unfc/unfc/unfc/unfc/e;->b:Lorg/jmrtd/BACKeySpec;

    iput-object p1, p0, Lunfc/unfc/unfc/unfc/unfc/e;->c:Lio/udentify/android/nfc/reader/NFCReader;

    invoke-interface {p1}, Lio/udentify/android/nfc/reader/NFCReader;->getApiCredentials()Lio/udentify/android/nfc/ApiCredentials;

    move-result-object p2

    invoke-virtual {p2}, Lio/udentify/android/nfc/ApiCredentials;->getServerUrl()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lunfc/unfc/unfc/unfc/unfc/e;->d:Ljava/lang/String;

    invoke-interface {p1}, Lio/udentify/android/nfc/reader/NFCReader;->getApiCredentials()Lio/udentify/android/nfc/ApiCredentials;

    move-result-object p2

    invoke-virtual {p2}, Lio/udentify/android/nfc/ApiCredentials;->isActiveAuthenticationEnabled()Z

    move-result p2

    iput-boolean p2, p0, Lunfc/unfc/unfc/unfc/unfc/e;->g:Z

    invoke-interface {p1}, Lio/udentify/android/nfc/reader/NFCReader;->getApiCredentials()Lio/udentify/android/nfc/ApiCredentials;

    move-result-object p2

    invoke-virtual {p2}, Lio/udentify/android/nfc/ApiCredentials;->isPassiveAuthenticationEnabled()Z

    move-result p2

    iput-boolean p2, p0, Lunfc/unfc/unfc/unfc/unfc/e;->h:Z

    iput-object p4, p0, Lunfc/unfc/unfc/unfc/unfc/e;->e:Lunfc/unfc/unfc/unfc/unfc/c;

    invoke-interface {p1}, Lio/udentify/android/nfc/reader/NFCReader;->getApiCredentials()Lio/udentify/android/nfc/ApiCredentials;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Lio/udentify/android/nfc/reader/NFCReader;->getApiCredentials()Lio/udentify/android/nfc/ApiCredentials;

    move-result-object p2

    invoke-virtual {p2}, Lio/udentify/android/nfc/ApiCredentials;->getTransactionID()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lunfc/unfc/unfc/unfc/unfc/e;->f:Ljava/lang/String;

    :cond_0
    invoke-interface {p1}, Lio/udentify/android/nfc/reader/NFCReader;->getCallerActivity()Landroid/app/Activity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lio/udentify/android/nfc/R$string;->udentify_log_title:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    return-void
.end method

.method public static a(Ljava/util/Collection;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lorg/jmrtd/lds/SecurityInfo;",
            ">;)",
            "Ljava/util/List<",
            "Lorg/jmrtd/lds/PACEInfo;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/jmrtd/lds/SecurityInfo;

    instance-of v2, v1, Lorg/jmrtd/lds/PACEInfo;

    if-eqz v2, :cond_1

    check-cast v1, Lorg/jmrtd/lds/PACEInfo;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object v0
.end method


# virtual methods
.method public varargs a()Ljava/lang/Exception;
    .locals 13

    const-string v0, "Passed from PACE."

    const-string v1, "Fast mode is "

    :try_start_0
    sget-object v2, Lio/udentify/android/commons/logger/LogHeader;->shared:Lio/udentify/android/commons/logger/LogHeader;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_8

    const-string v3, "NFC reading is started."

    :try_start_1
    sget-object v4, Lio/udentify/android/commons/logger/LogItem$LogPeriod;->onProcess:Lio/udentify/android/commons/logger/LogItem$LogPeriod;

    invoke-virtual {v2, v3, v4}, Lio/udentify/android/commons/logger/LogHeader;->info(Ljava/lang/String;Lio/udentify/android/commons/logger/LogItem$LogPeriod;)V

    sget-object v2, Lio/udentify/android/commons/logger/LogHeader;->shared:Lio/udentify/android/commons/logger/LogHeader;

    iget-object v3, p0, Lunfc/unfc/unfc/unfc/unfc/e;->c:Lio/udentify/android/nfc/reader/NFCReader;

    invoke-interface {v3}, Lio/udentify/android/nfc/reader/NFCReader;->getApiCredentials()Lio/udentify/android/nfc/ApiCredentials;

    move-result-object v3

    invoke-virtual {v3}, Lio/udentify/android/nfc/ApiCredentials;->isFastModeEnabled()Z

    move-result v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_8

    if-eqz v3, :cond_0

    const-string v3, "enabled"

    goto :goto_0

    :cond_0
    const-string v3, "disabled"

    :goto_0
    :try_start_2
    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-object v3, Lio/udentify/android/commons/logger/LogItem$LogPeriod;->onProcess:Lio/udentify/android/commons/logger/LogItem$LogPeriod;

    invoke-virtual {v2, v1, v3}, Lio/udentify/android/commons/logger/LogHeader;->info(Ljava/lang/String;Lio/udentify/android/commons/logger/LogItem$LogPeriod;)V

    invoke-static {}, Ljava/security/Security;->getProviders()[Ljava/security/Provider;

    move-result-object v1

    iput-object v1, p0, Lunfc/unfc/unfc/unfc/unfc/e;->j:[Ljava/security/Provider;

    const-string v1, "BC"

    invoke-static {v1}, Ljava/security/Security;->removeProvider(Ljava/lang/String;)V

    new-instance v1, Lorg/bouncycastle/jce/provider/BouncyCastleProvider;

    invoke-direct {v1}, Lorg/bouncycastle/jce/provider/BouncyCastleProvider;-><init>()V

    const/4 v2, 0x1

    invoke-static {v1, v2}, Ljava/security/Security;->insertProviderAt(Ljava/security/Provider;I)I

    iget-object v1, p0, Lunfc/unfc/unfc/unfc/unfc/e;->a:Landroid/nfc/tech/IsoDep;

    invoke-static {v1}, Lnet/sf/scuba/smartcards/CardService;->getInstance(Ljava/lang/Object;)Lnet/sf/scuba/smartcards/CardService;

    move-result-object v4

    invoke-virtual {v4}, Lnet/sf/scuba/smartcards/CardService;->open()V

    new-instance v1, Lorg/jmrtd/PassportService;

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/16 v5, 0x100

    const/16 v6, 0xe0

    move-object v3, v1

    invoke-direct/range {v3 .. v8}, Lorg/jmrtd/PassportService;-><init>(Lnet/sf/scuba/smartcards/CardService;IIZZ)V

    invoke-virtual {v1}, Lorg/jmrtd/PassportService;->open()V

    sget-object v3, Lio/udentify/android/commons/logger/LogHeader;->shared:Lio/udentify/android/commons/logger/LogHeader;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_8

    const-string v4, "Trying PACE..."

    :try_start_3
    sget-object v5, Lio/udentify/android/commons/logger/LogItem$LogPeriod;->onProcess:Lio/udentify/android/commons/logger/LogItem$LogPeriod;

    invoke-virtual {v3, v4, v5}, Lio/udentify/android/commons/logger/LogHeader;->info(Ljava/lang/String;Lio/udentify/android/commons/logger/LogItem$LogPeriod;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_8

    const/4 v3, 0x0

    :try_start_4
    new-instance v4, Lorg/jmrtd/lds/CardAccessFile;

    const/16 v5, 0x11c

    invoke-virtual {v1, v5}, Lorg/jmrtd/PassportService;->getInputStream(S)Lnet/sf/scuba/smartcards/CardFileInputStream;

    move-result-object v5

    invoke-direct {v4, v5}, Lorg/jmrtd/lds/CardAccessFile;-><init>(Ljava/io/InputStream;)V

    invoke-virtual {v4}, Lorg/jmrtd/lds/CardAccessFile;->getSecurityInfos()Ljava/util/Collection;

    move-result-object v4

    invoke-static {v4}, Lunfc/unfc/unfc/unfc/unfc/e;->a(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v4
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    check-cast v4, Ljava/util/ArrayList;

    :try_start_5
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-lez v5, :cond_1

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/jmrtd/lds/PACEInfo;

    iget-object v5, p0, Lunfc/unfc/unfc/unfc/unfc/e;->b:Lorg/jmrtd/BACKeySpec;

    invoke-virtual {v4}, Lorg/jmrtd/lds/PACEInfo;->getObjectIdentifier()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4}, Lorg/jmrtd/lds/PACEInfo;->getParameterId()Ljava/math/BigInteger;

    move-result-object v4

    invoke-static {v4}, Lorg/jmrtd/lds/PACEInfo;->toParameterSpec(Ljava/math/BigInteger;)Ljava/security/spec/AlgorithmParameterSpec;

    move-result-object v4

    invoke-virtual {v1, v5, v6, v4}, Lorg/jmrtd/PassportService;->doPACE(Lorg/jmrtd/AccessKeySpec;Ljava/lang/String;Ljava/security/spec/AlgorithmParameterSpec;)Lorg/jmrtd/protocol/PACEResult;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    :try_start_6
    sget-object v4, Lio/udentify/android/commons/logger/LogHeader;->shared:Lio/udentify/android/commons/logger/LogHeader;

    :goto_1
    sget-object v5, Lio/udentify/android/commons/logger/LogItem$LogPeriod;->onProcess:Lio/udentify/android/commons/logger/LogItem$LogPeriod;

    goto :goto_2

    :cond_1
    sget-object v4, Lio/udentify/android/commons/logger/LogHeader;->shared:Lio/udentify/android/commons/logger/LogHeader;

    goto :goto_1

    :goto_2
    invoke-virtual {v4, v0, v5}, Lio/udentify/android/commons/logger/LogHeader;->info(Ljava/lang/String;Lio/udentify/android/commons/logger/LogItem$LogPeriod;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    move v4, v2

    goto :goto_4

    :catch_0
    move-exception v0

    move v4, v2

    goto :goto_3

    :catch_1
    move-exception v0

    move v4, v3

    :goto_3
    :try_start_7
    sget-object v5, Lio/udentify/android/commons/logger/LogHeader;->shared:Lio/udentify/android/commons/logger/LogHeader;

    sget-object v6, Lio/udentify/android/commons/logger/LogItem$LogPeriod;->onProcess:Lio/udentify/android/commons/logger/LogItem$LogPeriod;

    invoke-virtual {v5, v0, v6}, Lio/udentify/android/commons/logger/LogHeader;->error(Ljava/lang/Exception;Lio/udentify/android/commons/logger/LogItem$LogPeriod;)V

    sget-object v0, Lio/udentify/android/commons/logger/LogHeader;->shared:Lio/udentify/android/commons/logger/LogHeader;
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_8

    const-string v5, "Couldn\'t perform PACE."

    :try_start_8
    sget-object v6, Lio/udentify/android/commons/logger/LogItem$LogPeriod;->onProcess:Lio/udentify/android/commons/logger/LogItem$LogPeriod;

    invoke-virtual {v0, v5, v6}, Lio/udentify/android/commons/logger/LogHeader;->warning(Ljava/lang/String;Lio/udentify/android/commons/logger/LogItem$LogPeriod;)V

    :goto_4
    invoke-virtual {v1, v4}, Lorg/jmrtd/PassportService;->sendSelectApplet(Z)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_8

    const/16 v0, 0x11e

    if-nez v4, :cond_3

    :try_start_9
    invoke-virtual {v1, v0}, Lorg/jmrtd/PassportService;->getInputStream(S)Lnet/sf/scuba/smartcards/CardFileInputStream;

    move-result-object v4

    invoke-virtual {v4}, Lnet/sf/scuba/smartcards/CardFileInputStream;->read()I
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_2

    goto :goto_5

    :catch_2
    :try_start_a
    sget-object v4, Lio/udentify/android/commons/logger/LogHeader;->shared:Lio/udentify/android/commons/logger/LogHeader;
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_3

    const-string v5, "Performing BAC..."

    :try_start_b
    sget-object v6, Lio/udentify/android/commons/logger/LogItem$LogPeriod;->onProcess:Lio/udentify/android/commons/logger/LogItem$LogPeriod;

    invoke-virtual {v4, v5, v6}, Lio/udentify/android/commons/logger/LogHeader;->info(Ljava/lang/String;Lio/udentify/android/commons/logger/LogItem$LogPeriod;)V

    iget-object v4, p0, Lunfc/unfc/unfc/unfc/unfc/e;->b:Lorg/jmrtd/BACKeySpec;

    invoke-virtual {v1, v4}, Lorg/jmrtd/PassportService;->doBAC(Lorg/jmrtd/AccessKeySpec;)Lorg/jmrtd/protocol/BACResult;
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_3

    goto :goto_5

    :catch_3
    move-exception v0

    :try_start_c
    move-object v1, v0

    check-cast v1, Lnet/sf/scuba/smartcards/CardServiceException;

    invoke-virtual {v1}, Lnet/sf/scuba/smartcards/CardServiceException;->getSW()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v1

    const-string v2, "6982"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    new-instance v0, Lio/udentify/android/nfc/reader/CardReaderException;

    iget-object v1, p0, Lunfc/unfc/unfc/unfc/unfc/e;->c:Lio/udentify/android/nfc/reader/NFCReader;

    invoke-interface {v1}, Lio/udentify/android/nfc/reader/NFCReader;->getCallerActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lio/udentify/android/nfc/R$string;->ERR_BAC_FAILED:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lio/udentify/android/nfc/reader/CardReaderException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    throw v0

    :cond_3
    :goto_5
    sget-object v4, Lio/udentify/android/commons/logger/LogHeader;->shared:Lio/udentify/android/commons/logger/LogHeader;
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_8

    const-string v5, "Passed from BAC."

    :try_start_d
    sget-object v6, Lio/udentify/android/commons/logger/LogItem$LogPeriod;->onProcess:Lio/udentify/android/commons/logger/LogItem$LogPeriod;

    invoke-virtual {v4, v5, v6}, Lio/udentify/android/commons/logger/LogHeader;->info(Ljava/lang/String;Lio/udentify/android/commons/logger/LogItem$LogPeriod;)V

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    sget-object v5, Lio/udentify/android/commons/logger/LogHeader;->shared:Lio/udentify/android/commons/logger/LogHeader;
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_8

    const-string v6, "Getting the list of available data groups..."

    :try_start_e
    sget-object v7, Lio/udentify/android/commons/logger/LogItem$LogPeriod;->onProcess:Lio/udentify/android/commons/logger/LogItem$LogPeriod;

    invoke-virtual {v5, v6, v7}, Lio/udentify/android/commons/logger/LogHeader;->info(Ljava/lang/String;Lio/udentify/android/commons/logger/LogItem$LogPeriod;)V

    invoke-virtual {v1, v0}, Lorg/jmrtd/PassportService;->getInputStream(S)Lnet/sf/scuba/smartcards/CardFileInputStream;

    move-result-object v0

    invoke-virtual {p0, v0}, Lunfc/unfc/unfc/unfc/unfc/e;->a(Ljava/io/InputStream;)[B

    move-result-object v0

    sget-object v5, Lunfc/unfc/unfc/unfc/a;->s:Lunfc/unfc/unfc/unfc/a;

    invoke-virtual {v5}, Lunfc/unfc/unfc/unfc/a;->a()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v0, v3}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v5, Ljava/io/ByteArrayInputStream;

    invoke-direct {v5, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    new-instance v0, Lorg/jmrtd/lds/icao/COMFile;

    invoke-direct {v0, v5}, Lorg/jmrtd/lds/icao/COMFile;-><init>(Ljava/io/InputStream;)V

    iput-object v0, p0, Lunfc/unfc/unfc/unfc/unfc/e;->k:Lorg/jmrtd/lds/icao/COMFile;

    sget-object v0, Lio/udentify/android/commons/logger/LogHeader;->shared:Lio/udentify/android/commons/logger/LogHeader;
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_8

    const-string v5, "Available data group list is retrieved."

    :try_start_f
    sget-object v6, Lio/udentify/android/commons/logger/LogItem$LogPeriod;->onProcess:Lio/udentify/android/commons/logger/LogItem$LogPeriod;

    invoke-virtual {v0, v5, v6}, Lio/udentify/android/commons/logger/LogHeader;->info(Ljava/lang/String;Lio/udentify/android/commons/logger/LogItem$LogPeriod;)V

    const/16 v0, 0xf

    invoke-virtual {p0, v0}, Lunfc/unfc/unfc/unfc/unfc/e;->a(I)V

    iget-object v5, p0, Lunfc/unfc/unfc/unfc/unfc/e;->k:Lorg/jmrtd/lds/icao/COMFile;

    invoke-virtual {v5}, Lorg/jmrtd/lds/icao/COMFile;->getTagList()[I

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    move v7, v3

    :goto_6
    array-length v8, v5

    if-ge v7, v8, :cond_5

    aget v8, v5, v7

    invoke-static {v8}, Lunfc/unfc/unfc/unfc/unfc/d;->a(I)Lunfc/unfc/unfc/unfc/unfc/d;

    move-result-object v8

    invoke-virtual {v8}, Lunfc/unfc/unfc/unfc/unfc/d;->a()I

    move-result v8

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    array-length v8, v5

    sub-int/2addr v8, v2

    if-ge v7, v8, :cond_4

    const-string v8, ", "

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    add-int/lit8 v7, v7, 0x1

    goto :goto_6

    :cond_5
    sget-object v7, Lio/udentify/android/commons/logger/LogHeader;->shared:Lio/udentify/android/commons/logger/LogHeader;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Available tag list: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    sget-object v8, Lio/udentify/android/commons/logger/LogItem$LogPeriod;->onProcess:Lio/udentify/android/commons/logger/LogItem$LogPeriod;

    invoke-virtual {v7, v6, v8}, Lio/udentify/android/commons/logger/LogHeader;->info(Ljava/lang/String;Lio/udentify/android/commons/logger/LogItem$LogPeriod;)V

    array-length v6, v5

    const/16 v7, 0x3c

    div-int/2addr v7, v6

    sget-object v6, Lio/udentify/android/commons/logger/LogHeader;->shared:Lio/udentify/android/commons/logger/LogHeader;
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_8

    const-string v8, "Starting to read data groups..."

    :try_start_10
    sget-object v9, Lio/udentify/android/commons/logger/LogItem$LogPeriod;->onProcess:Lio/udentify/android/commons/logger/LogItem$LogPeriod;

    invoke-virtual {v6, v8, v9}, Lio/udentify/android/commons/logger/LogHeader;->info(Ljava/lang/String;Lio/udentify/android/commons/logger/LogItem$LogPeriod;)V

    move v6, v3

    :goto_7
    array-length v8, v5

    if-ge v6, v8, :cond_a

    add-int/lit8 v8, v6, 0x1

    mul-int v9, v7, v8

    add-int/2addr v9, v0

    iget-object v10, p0, Lunfc/unfc/unfc/unfc/unfc/e;->c:Lio/udentify/android/nfc/reader/NFCReader;

    invoke-interface {v10}, Lio/udentify/android/nfc/reader/NFCReader;->getApiCredentials()Lio/udentify/android/nfc/ApiCredentials;

    move-result-object v10

    invoke-virtual {v10}, Lio/udentify/android/nfc/ApiCredentials;->isFastModeEnabled()Z

    move-result v10

    if-eqz v10, :cond_6

    aget v10, v5, v6

    invoke-static {v10}, Lunfc/unfc/unfc/unfc/unfc/d;->a(I)Lunfc/unfc/unfc/unfc/unfc/d;

    move-result-object v10

    invoke-virtual {v10}, Lunfc/unfc/unfc/unfc/unfc/d;->a()I

    move-result v10

    if-eq v10, v2, :cond_6

    aget v10, v5, v6

    invoke-static {v10}, Lunfc/unfc/unfc/unfc/unfc/d;->a(I)Lunfc/unfc/unfc/unfc/unfc/d;

    move-result-object v10

    invoke-virtual {v10}, Lunfc/unfc/unfc/unfc/unfc/d;->a()I

    move-result v10

    const/4 v11, 0x2

    if-eq v10, v11, :cond_6

    aget v10, v5, v6

    invoke-static {v10}, Lunfc/unfc/unfc/unfc/unfc/d;->a(I)Lunfc/unfc/unfc/unfc/unfc/d;

    move-result-object v10

    invoke-virtual {v10}, Lunfc/unfc/unfc/unfc/unfc/d;->a()I

    move-result v10

    const/16 v11, 0xb

    if-eq v10, v11, :cond_6

    aget v10, v5, v6

    invoke-static {v10}, Lunfc/unfc/unfc/unfc/unfc/d;->a(I)Lunfc/unfc/unfc/unfc/unfc/d;

    move-result-object v10

    invoke-virtual {v10}, Lunfc/unfc/unfc/unfc/unfc/d;->a()I

    move-result v10

    if-ne v10, v0, :cond_9

    :cond_6
    aget v10, v5, v6

    invoke-static {v10}, Lunfc/unfc/unfc/unfc/unfc/d;->a(I)Lunfc/unfc/unfc/unfc/unfc/d;

    move-result-object v10

    invoke-virtual {v10}, Lunfc/unfc/unfc/unfc/unfc/d;->a()I

    move-result v10

    const/4 v11, 0x3

    if-eq v10, v11, :cond_9

    aget v10, v5, v6

    invoke-static {v10}, Lunfc/unfc/unfc/unfc/unfc/d;->a(I)Lunfc/unfc/unfc/unfc/unfc/d;

    move-result-object v10

    invoke-virtual {v10}, Lunfc/unfc/unfc/unfc/unfc/d;->a()I

    move-result v10

    const/4 v11, 0x4

    if-ne v10, v11, :cond_7

    goto :goto_8

    :cond_7
    iget-boolean v10, p0, Lunfc/unfc/unfc/unfc/unfc/e;->g:Z

    if-nez v10, :cond_8

    aget v10, v5, v6

    invoke-static {v10}, Lunfc/unfc/unfc/unfc/unfc/d;->a(I)Lunfc/unfc/unfc/unfc/unfc/d;

    move-result-object v10

    invoke-virtual {v10}, Lunfc/unfc/unfc/unfc/unfc/d;->a()I

    move-result v10

    if-ne v10, v0, :cond_8

    sget-object v6, Lio/udentify/android/commons/logger/LogHeader;->shared:Lio/udentify/android/commons/logger/LogHeader;
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_8

    const-string v9, "Skipping DG15 since Active Authentication is disabled."

    :try_start_11
    sget-object v10, Lio/udentify/android/commons/logger/LogItem$LogPeriod;->onProcess:Lio/udentify/android/commons/logger/LogItem$LogPeriod;

    invoke-virtual {v6, v9, v10}, Lio/udentify/android/commons/logger/LogHeader;->info(Ljava/lang/String;Lio/udentify/android/commons/logger/LogItem$LogPeriod;)V

    goto :goto_8

    :cond_8
    aget v6, v5, v6

    invoke-virtual {p0, v1, v6, v4}, Lunfc/unfc/unfc/unfc/unfc/e;->a(Lorg/jmrtd/PassportService;ILjava/util/Map;)V

    invoke-virtual {p0, v9}, Lunfc/unfc/unfc/unfc/unfc/e;->a(I)V

    :cond_9
    :goto_8
    move v6, v8

    goto/16 :goto_7

    :cond_a
    sget-object v2, Lio/udentify/android/commons/logger/LogHeader;->shared:Lio/udentify/android/commons/logger/LogHeader;
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_8

    const-string v5, "Performing Active Authentication steps..."

    :try_start_12
    sget-object v6, Lio/udentify/android/commons/logger/LogItem$LogPeriod;->onProcess:Lio/udentify/android/commons/logger/LogItem$LogPeriod;

    invoke-virtual {v2, v5, v6}, Lio/udentify/android/commons/logger/LogHeader;->info(Ljava/lang/String;Lio/udentify/android/commons/logger/LogItem$LogPeriod;)V

    iget-boolean v2, p0, Lunfc/unfc/unfc/unfc/unfc/e;->g:Z
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_8

    const-string v5, "message"

    const-string v6, "response"

    const-string v7, ")."

    const/16 v8, 0xc8

    if-nez v2, :cond_b

    :try_start_13
    sget-object v0, Lio/udentify/android/commons/logger/LogHeader;->shared:Lio/udentify/android/commons/logger/LogHeader;
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_8

    const-string v2, "Active Authentication is disabled by owner."

    :try_start_14
    sget-object v9, Lio/udentify/android/commons/logger/LogItem$LogPeriod;->onProcess:Lio/udentify/android/commons/logger/LogItem$LogPeriod;

    invoke-virtual {v0, v2, v9}, Lio/udentify/android/commons/logger/LogHeader;->info(Ljava/lang/String;Lio/udentify/android/commons/logger/LogItem$LogPeriod;)V

    sget-object v0, Lio/udentify/android/nfc/reader/DGResponse;->Disabled:Lio/udentify/android/nfc/reader/DGResponse;

    goto/16 :goto_9

    :cond_b
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_10

    new-instance v0, Lio/udentify/android/commons/model/TransactionRequest;

    invoke-direct {v0}, Lio/udentify/android/commons/model/TransactionRequest;-><init>()V

    iget-object v2, p0, Lunfc/unfc/unfc/unfc/unfc/e;->c:Lio/udentify/android/nfc/reader/NFCReader;

    invoke-interface {v2}, Lio/udentify/android/nfc/reader/NFCReader;->getApiCredentials()Lio/udentify/android/nfc/ApiCredentials;

    move-result-object v2

    invoke-virtual {v2}, Lio/udentify/android/nfc/ApiCredentials;->getTransactionID()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lio/udentify/android/commons/model/TransactionRequest;->setTransactionId(Ljava/lang/String;)V

    sget-object v2, Lio/udentify/android/commons/logger/LogHeader;->shared:Lio/udentify/android/commons/logger/LogHeader;
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_8

    const-string v9, "Requesting challenge from server..."

    :try_start_15
    sget-object v10, Lio/udentify/android/commons/logger/LogItem$LogPeriod;->onProcess:Lio/udentify/android/commons/logger/LogItem$LogPeriod;

    invoke-virtual {v2, v9, v10}, Lio/udentify/android/commons/logger/LogHeader;->info(Ljava/lang/String;Lio/udentify/android/commons/logger/LogItem$LogPeriod;)V
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_8

    :try_start_16
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v9, p0, Lunfc/unfc/unfc/unfc/unfc/e;->d:Ljava/lang/String;

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, "/nfc/aa/challenge"

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v0, v2}, Lunfc/unfc/unfc/unfc/unfc/e;->a(Lio/udentify/android/commons/model/TransactionRequest;Ljava/lang/String;)Lokhttp3/Response;

    move-result-object v0
    :try_end_16
    .catch Ljava/io/IOException; {:try_start_16 .. :try_end_16} :catch_4
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_16} :catch_8

    :try_start_17
    invoke-virtual {v0}, Lokhttp3/Response;->code()I

    move-result v2
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_17} :catch_8

    const-string v9, "Challenge response as JSONObject is: "

    if-ne v2, v8, :cond_f

    :try_start_18
    invoke-virtual {v0}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object v2

    invoke-virtual {v2}, Lokhttp3/ResponseBody;->string()Ljava/lang/String;

    move-result-object v2

    sget-object v10, Lio/udentify/android/commons/logger/LogHeader;->shared:Lio/udentify/android/commons/logger/LogHeader;
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_18} :catch_8

    const-string v11, "Received challenge from server."

    :try_start_19
    sget-object v12, Lio/udentify/android/commons/logger/LogItem$LogPeriod;->onProcess:Lio/udentify/android/commons/logger/LogItem$LogPeriod;

    invoke-virtual {v10, v11, v12}, Lio/udentify/android/commons/logger/LogHeader;->info(Ljava/lang/String;Lio/udentify/android/commons/logger/LogItem$LogPeriod;)V

    invoke-virtual {v0}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object v10

    invoke-virtual {v10}, Lokhttp3/ResponseBody;->close()V

    invoke-virtual {v0}, Lokhttp3/Response;->close()V

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    sget-object v2, Lio/udentify/android/commons/logger/LogHeader;->shared:Lio/udentify/android/commons/logger/LogHeader;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    sget-object v10, Lio/udentify/android/commons/logger/LogItem$LogPeriod;->onProcess:Lio/udentify/android/commons/logger/LogItem$LogPeriod;

    invoke-virtual {v2, v9, v10}, Lio/udentify/android/commons/logger/LogHeader;->info(Ljava/lang/String;Lio/udentify/android/commons/logger/LogItem$LogPeriod;)V

    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONObject;

    new-instance v2, Lcom/google/gson/Gson;

    invoke-direct {v2}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    const-class v9, Lio/udentify/android/commons/model/TransactionResponse;

    invoke-virtual {v2, v0, v9}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/udentify/android/commons/model/TransactionResponse;

    if-eqz v0, :cond_e

    sget-object v2, Lio/udentify/android/commons/logger/LogHeader;->shared:Lio/udentify/android/commons/logger/LogHeader;
    :try_end_19
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_19} :catch_8

    const-string v9, "Challenge is not null."

    :try_start_1a
    sget-object v10, Lio/udentify/android/commons/logger/LogItem$LogPeriod;->onProcess:Lio/udentify/android/commons/logger/LogItem$LogPeriod;

    invoke-virtual {v2, v9, v10}, Lio/udentify/android/commons/logger/LogHeader;->info(Ljava/lang/String;Lio/udentify/android/commons/logger/LogItem$LogPeriod;)V

    invoke-virtual {v0}, Lio/udentify/android/commons/model/TransactionResponse;->getData()Ljava/util/Map;

    move-result-object v0

    sget-object v2, Lunfc/unfc/unfc/unfc/a;->R:Lunfc/unfc/unfc/unfc/a;

    invoke-virtual {v2}, Lunfc/unfc/unfc/unfc/a;->a()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_d

    sget-object v2, Lio/udentify/android/commons/logger/LogHeader;->shared:Lio/udentify/android/commons/logger/LogHeader;
    :try_end_1a
    .catch Ljava/lang/Exception; {:try_start_1a .. :try_end_1a} :catch_8

    const-string v9, "Performing internal authentication..."

    :try_start_1b
    sget-object v10, Lio/udentify/android/commons/logger/LogItem$LogPeriod;->onProcess:Lio/udentify/android/commons/logger/LogItem$LogPeriod;

    invoke-virtual {v2, v9, v10}, Lio/udentify/android/commons/logger/LogHeader;->info(Ljava/lang/String;Lio/udentify/android/commons/logger/LogItem$LogPeriod;)V

    invoke-static {v0}, Lunfc/unfc/unfc/unfc/unfc/f;->a(Ljava/lang/String;)[B

    move-result-object v0

    iget-object v2, p0, Lunfc/unfc/unfc/unfc/unfc/e;->f:Ljava/lang/String;

    invoke-static {v1, v0, v2}, Lunfc/unfc/unfc/unfc/unfc/f;->a(Lorg/jmrtd/PassportService;[BLjava/lang/String;)Lorg/jmrtd/protocol/AAResult;

    move-result-object v0

    if-eqz v0, :cond_c

    sget-object v2, Lio/udentify/android/commons/logger/LogHeader;->shared:Lio/udentify/android/commons/logger/LogHeader;
    :try_end_1b
    .catch Ljava/lang/Exception; {:try_start_1b .. :try_end_1b} :catch_8

    const-string v9, "Internal authentication is successful."

    :try_start_1c
    sget-object v10, Lio/udentify/android/commons/logger/LogItem$LogPeriod;->onProcess:Lio/udentify/android/commons/logger/LogItem$LogPeriod;

    invoke-virtual {v2, v9, v10}, Lio/udentify/android/commons/logger/LogHeader;->info(Ljava/lang/String;Lio/udentify/android/commons/logger/LogItem$LogPeriod;)V

    sget-object v2, Lunfc/unfc/unfc/unfc/a;->v:Lunfc/unfc/unfc/unfc/a;

    invoke-virtual {v2}, Lunfc/unfc/unfc/unfc/a;->a()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0}, Lorg/jmrtd/protocol/AAResult;->getResponse()[B

    move-result-object v0

    invoke-static {v0, v3}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_a

    :cond_c
    sget-object v0, Lio/udentify/android/nfc/reader/DGResponse;->False:Lio/udentify/android/nfc/reader/DGResponse;

    iput-object v0, p0, Lunfc/unfc/unfc/unfc/unfc/e;->l:Lio/udentify/android/nfc/reader/DGResponse;

    sget-object v0, Lio/udentify/android/commons/logger/LogHeader;->shared:Lio/udentify/android/commons/logger/LogHeader;
    :try_end_1c
    .catch Ljava/lang/Exception; {:try_start_1c .. :try_end_1c} :catch_8

    const-string v1, "Internal authentication is failed."

    :try_start_1d
    sget-object v2, Lio/udentify/android/commons/logger/LogItem$LogPeriod;->onProcess:Lio/udentify/android/commons/logger/LogItem$LogPeriod;

    invoke-virtual {v0, v1, v2}, Lio/udentify/android/commons/logger/LogHeader;->error(Ljava/lang/String;Lio/udentify/android/commons/logger/LogItem$LogPeriod;)V

    new-instance v0, Lio/udentify/android/nfc/reader/CardReaderException;

    iget-object v1, p0, Lunfc/unfc/unfc/unfc/unfc/e;->c:Lio/udentify/android/nfc/reader/NFCReader;

    invoke-interface {v1}, Lio/udentify/android/nfc/reader/NFCReader;->getCallerActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lio/udentify/android/nfc/R$string;->ERR_ACTIVE_AUTHENTICATION_FAILED:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lio/udentify/android/nfc/reader/CardReaderException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_d
    sget-object v0, Lio/udentify/android/nfc/reader/DGResponse;->False:Lio/udentify/android/nfc/reader/DGResponse;

    iput-object v0, p0, Lunfc/unfc/unfc/unfc/unfc/e;->l:Lio/udentify/android/nfc/reader/DGResponse;

    sget-object v0, Lio/udentify/android/commons/logger/LogHeader;->shared:Lio/udentify/android/commons/logger/LogHeader;
    :try_end_1d
    .catch Ljava/lang/Exception; {:try_start_1d .. :try_end_1d} :catch_8

    const-string v1, "Challenge is null."

    :try_start_1e
    sget-object v2, Lio/udentify/android/commons/logger/LogItem$LogPeriod;->onProcess:Lio/udentify/android/commons/logger/LogItem$LogPeriod;

    invoke-virtual {v0, v1, v2}, Lio/udentify/android/commons/logger/LogHeader;->error(Ljava/lang/String;Lio/udentify/android/commons/logger/LogItem$LogPeriod;)V

    new-instance v0, Lio/udentify/android/nfc/reader/CardReaderException;

    iget-object v1, p0, Lunfc/unfc/unfc/unfc/unfc/e;->c:Lio/udentify/android/nfc/reader/NFCReader;

    invoke-interface {v1}, Lio/udentify/android/nfc/reader/NFCReader;->getCallerActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lio/udentify/android/nfc/R$string;->ERR_ACTIVE_AUTHENTICATION_FAILED:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lio/udentify/android/nfc/reader/CardReaderException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_e
    sget-object v0, Lio/udentify/android/nfc/reader/DGResponse;->False:Lio/udentify/android/nfc/reader/DGResponse;

    iput-object v0, p0, Lunfc/unfc/unfc/unfc/unfc/e;->l:Lio/udentify/android/nfc/reader/DGResponse;

    sget-object v0, Lio/udentify/android/commons/logger/LogHeader;->shared:Lio/udentify/android/commons/logger/LogHeader;
    :try_end_1e
    .catch Ljava/lang/Exception; {:try_start_1e .. :try_end_1e} :catch_8

    const-string v1, "Challenge response received from server is null."

    :try_start_1f
    sget-object v2, Lio/udentify/android/commons/logger/LogItem$LogPeriod;->onProcess:Lio/udentify/android/commons/logger/LogItem$LogPeriod;

    invoke-virtual {v0, v1, v2}, Lio/udentify/android/commons/logger/LogHeader;->error(Ljava/lang/String;Lio/udentify/android/commons/logger/LogItem$LogPeriod;)V

    new-instance v0, Lio/udentify/android/nfc/reader/CardReaderException;

    iget-object v1, p0, Lunfc/unfc/unfc/unfc/unfc/e;->c:Lio/udentify/android/nfc/reader/NFCReader;

    invoke-interface {v1}, Lio/udentify/android/nfc/reader/NFCReader;->getCallerActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lio/udentify/android/nfc/R$string;->ERR_ACTIVE_AUTHENTICATION_FAILED:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lio/udentify/android/nfc/reader/CardReaderException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_f
    invoke-virtual {v0}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object v1

    invoke-virtual {v1}, Lokhttp3/ResponseBody;->string()Ljava/lang/String;

    move-result-object v1

    sget-object v3, Lio/udentify/android/commons/logger/LogHeader;->shared:Lio/udentify/android/commons/logger/LogHeader;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Challenge response is failed (status code :"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    sget-object v4, Lio/udentify/android/commons/logger/LogItem$LogPeriod;->onProcess:Lio/udentify/android/commons/logger/LogItem$LogPeriod;

    invoke-virtual {v3, v2, v4}, Lio/udentify/android/commons/logger/LogHeader;->error(Ljava/lang/String;Lio/udentify/android/commons/logger/LogItem$LogPeriod;)V

    invoke-virtual {v0}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object v2

    invoke-virtual {v2}, Lokhttp3/ResponseBody;->close()V

    invoke-virtual {v0}, Lokhttp3/Response;->close()V

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    sget-object v1, Lio/udentify/android/commons/logger/LogHeader;->shared:Lio/udentify/android/commons/logger/LogHeader;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lio/udentify/android/commons/logger/LogItem$LogPeriod;->onProcess:Lio/udentify/android/commons/logger/LogItem$LogPeriod;

    invoke-virtual {v1, v2, v3}, Lio/udentify/android/commons/logger/LogHeader;->info(Ljava/lang/String;Lio/udentify/android/commons/logger/LogItem$LogPeriod;)V

    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    sget-object v1, Lio/udentify/android/commons/logger/LogHeader;->shared:Lio/udentify/android/commons/logger/LogHeader;

    sget-object v2, Lio/udentify/android/commons/logger/LogItem$LogPeriod;->onProcess:Lio/udentify/android/commons/logger/LogItem$LogPeriod;

    invoke-virtual {v1, v0, v2}, Lio/udentify/android/commons/logger/LogHeader;->error(Ljava/lang/String;Lio/udentify/android/commons/logger/LogItem$LogPeriod;)V

    new-instance v1, Lio/udentify/android/nfc/reader/CardReaderException;

    invoke-direct {v1, v0}, Lio/udentify/android/nfc/reader/CardReaderException;-><init>(Ljava/lang/String;)V

    throw v1

    :catch_4
    move-exception v0

    sget-object v1, Lio/udentify/android/commons/logger/LogHeader;->shared:Lio/udentify/android/commons/logger/LogHeader;
    :try_end_1f
    .catch Ljava/lang/Exception; {:try_start_1f .. :try_end_1f} :catch_8

    const-string v2, "Problem occured on getting challenge from server!"

    :try_start_20
    sget-object v3, Lio/udentify/android/commons/logger/LogItem$LogPeriod;->onProcess:Lio/udentify/android/commons/logger/LogItem$LogPeriod;

    invoke-virtual {v1, v2, v3}, Lio/udentify/android/commons/logger/LogHeader;->error(Ljava/lang/String;Lio/udentify/android/commons/logger/LogItem$LogPeriod;)V

    sget-object v1, Lio/udentify/android/commons/logger/LogHeader;->shared:Lio/udentify/android/commons/logger/LogHeader;

    sget-object v2, Lio/udentify/android/commons/logger/LogItem$LogPeriod;->onProcess:Lio/udentify/android/commons/logger/LogItem$LogPeriod;

    invoke-virtual {v1, v0, v2}, Lio/udentify/android/commons/logger/LogHeader;->error(Ljava/lang/Exception;Lio/udentify/android/commons/logger/LogItem$LogPeriod;)V

    new-instance v0, Lio/udentify/android/nfc/reader/CardReaderException;

    iget-object v1, p0, Lunfc/unfc/unfc/unfc/unfc/e;->c:Lio/udentify/android/nfc/reader/NFCReader;

    invoke-interface {v1}, Lio/udentify/android/nfc/reader/NFCReader;->getCallerActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lio/udentify/android/nfc/R$string;->ERR_FAILED_TO_CONNECT_SERVER:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lio/udentify/android/nfc/reader/CardReaderException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_10
    sget-object v0, Lio/udentify/android/commons/logger/LogHeader;->shared:Lio/udentify/android/commons/logger/LogHeader;
    :try_end_20
    .catch Ljava/lang/Exception; {:try_start_20 .. :try_end_20} :catch_8

    const-string v2, "Active Authentication is not supported."

    :try_start_21
    sget-object v9, Lio/udentify/android/commons/logger/LogItem$LogPeriod;->onProcess:Lio/udentify/android/commons/logger/LogItem$LogPeriod;

    invoke-virtual {v0, v2, v9}, Lio/udentify/android/commons/logger/LogHeader;->info(Ljava/lang/String;Lio/udentify/android/commons/logger/LogItem$LogPeriod;)V

    sget-object v0, Lio/udentify/android/nfc/reader/DGResponse;->NotSupported:Lio/udentify/android/nfc/reader/DGResponse;

    :goto_9
    iput-object v0, p0, Lunfc/unfc/unfc/unfc/unfc/e;->l:Lio/udentify/android/nfc/reader/DGResponse;

    :goto_a
    sget-object v0, Lio/udentify/android/commons/logger/LogHeader;->shared:Lio/udentify/android/commons/logger/LogHeader;
    :try_end_21
    .catch Ljava/lang/Exception; {:try_start_21 .. :try_end_21} :catch_8

    const-string v2, "Collected all data for Active Authentication."

    :try_start_22
    sget-object v9, Lio/udentify/android/commons/logger/LogItem$LogPeriod;->onProcess:Lio/udentify/android/commons/logger/LogItem$LogPeriod;

    invoke-virtual {v0, v2, v9}, Lio/udentify/android/commons/logger/LogHeader;->info(Ljava/lang/String;Lio/udentify/android/commons/logger/LogItem$LogPeriod;)V

    const/16 v0, 0x55

    invoke-virtual {p0, v0}, Lunfc/unfc/unfc/unfc/unfc/e;->a(I)V

    iget-boolean v0, p0, Lunfc/unfc/unfc/unfc/unfc/e;->h:Z

    if-nez v0, :cond_11

    sget-object v0, Lio/udentify/android/commons/logger/LogHeader;->shared:Lio/udentify/android/commons/logger/LogHeader;
    :try_end_22
    .catch Ljava/lang/Exception; {:try_start_22 .. :try_end_22} :catch_8

    const-string v2, "Passive Authentication is disabled by owner."

    :try_start_23
    sget-object v9, Lio/udentify/android/commons/logger/LogItem$LogPeriod;->onProcess:Lio/udentify/android/commons/logger/LogItem$LogPeriod;

    invoke-virtual {v0, v2, v9}, Lio/udentify/android/commons/logger/LogHeader;->info(Ljava/lang/String;Lio/udentify/android/commons/logger/LogItem$LogPeriod;)V

    sget-object v0, Lio/udentify/android/nfc/reader/DGResponse;->Disabled:Lio/udentify/android/nfc/reader/DGResponse;

    iput-object v0, p0, Lunfc/unfc/unfc/unfc/unfc/e;->m:Lio/udentify/android/nfc/reader/DGResponse;
    :try_end_23
    .catch Ljava/lang/Exception; {:try_start_23 .. :try_end_23} :catch_8

    :cond_11
    :try_start_24
    sget-object v0, Lio/udentify/android/commons/logger/LogHeader;->shared:Lio/udentify/android/commons/logger/LogHeader;
    :try_end_24
    .catch Lnet/sf/scuba/smartcards/CardServiceException; {:try_start_24 .. :try_end_24} :catch_7
    .catch Ljava/io/IOException; {:try_start_24 .. :try_end_24} :catch_6
    .catch Ljava/lang/Exception; {:try_start_24 .. :try_end_24} :catch_8

    const-string v2, "Trying to read SOD object..."

    :try_start_25
    sget-object v9, Lio/udentify/android/commons/logger/LogItem$LogPeriod;->onProcess:Lio/udentify/android/commons/logger/LogItem$LogPeriod;

    invoke-virtual {v0, v2, v9}, Lio/udentify/android/commons/logger/LogHeader;->info(Ljava/lang/String;Lio/udentify/android/commons/logger/LogItem$LogPeriod;)V

    const/16 v0, 0x11d

    invoke-virtual {v1, v0}, Lorg/jmrtd/PassportService;->getInputStream(S)Lnet/sf/scuba/smartcards/CardFileInputStream;

    move-result-object v0

    sget-object v1, Lio/udentify/android/commons/logger/LogHeader;->shared:Lio/udentify/android/commons/logger/LogHeader;
    :try_end_25
    .catch Lnet/sf/scuba/smartcards/CardServiceException; {:try_start_25 .. :try_end_25} :catch_7
    .catch Ljava/io/IOException; {:try_start_25 .. :try_end_25} :catch_6
    .catch Ljava/lang/Exception; {:try_start_25 .. :try_end_25} :catch_8

    const-string v2, "Reading SOD object into byte array..."

    :try_start_26
    sget-object v9, Lio/udentify/android/commons/logger/LogItem$LogPeriod;->onProcess:Lio/udentify/android/commons/logger/LogItem$LogPeriod;

    invoke-virtual {v1, v2, v9}, Lio/udentify/android/commons/logger/LogHeader;->info(Ljava/lang/String;Lio/udentify/android/commons/logger/LogItem$LogPeriod;)V

    invoke-virtual {p0, v0}, Lunfc/unfc/unfc/unfc/unfc/e;->a(Ljava/io/InputStream;)[B

    move-result-object v0

    sget-object v1, Lio/udentify/android/commons/logger/LogHeader;->shared:Lio/udentify/android/commons/logger/LogHeader;
    :try_end_26
    .catch Lnet/sf/scuba/smartcards/CardServiceException; {:try_start_26 .. :try_end_26} :catch_7
    .catch Ljava/io/IOException; {:try_start_26 .. :try_end_26} :catch_6
    .catch Ljava/lang/Exception; {:try_start_26 .. :try_end_26} :catch_8

    const-string v2, "SOD object is received."

    :try_start_27
    sget-object v9, Lio/udentify/android/commons/logger/LogItem$LogPeriod;->onProcess:Lio/udentify/android/commons/logger/LogItem$LogPeriod;

    invoke-virtual {v1, v2, v9}, Lio/udentify/android/commons/logger/LogHeader;->info(Ljava/lang/String;Lio/udentify/android/commons/logger/LogItem$LogPeriod;)V

    sget-object v1, Lunfc/unfc/unfc/unfc/a;->r:Lunfc/unfc/unfc/unfc/a;

    invoke-virtual {v1}, Lunfc/unfc/unfc/unfc/a;->a()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v3}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_27
    .catch Lnet/sf/scuba/smartcards/CardServiceException; {:try_start_27 .. :try_end_27} :catch_7
    .catch Ljava/io/IOException; {:try_start_27 .. :try_end_27} :catch_6
    .catch Ljava/lang/Exception; {:try_start_27 .. :try_end_27} :catch_8

    const/16 v0, 0x64

    :try_start_28
    invoke-virtual {p0, v0}, Lunfc/unfc/unfc/unfc/unfc/e;->a(I)V

    sget-object v0, Lunfc/unfc/unfc/unfc/a;->t:Lunfc/unfc/unfc/unfc/a;

    invoke-virtual {v0}, Lunfc/unfc/unfc/unfc/a;->a()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Lunfc/unfc/unfc/unfc/unfc/e;->l:Lio/udentify/android/nfc/reader/DGResponse;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lunfc/unfc/unfc/unfc/a;->u:Lunfc/unfc/unfc/unfc/a;

    invoke-virtual {v0}, Lunfc/unfc/unfc/unfc/a;->a()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Lunfc/unfc/unfc/unfc/unfc/e;->m:Lio/udentify/android/nfc/reader/DGResponse;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lio/udentify/android/commons/logger/LogHeader;->shared:Lio/udentify/android/commons/logger/LogHeader;
    :try_end_28
    .catch Ljava/lang/Exception; {:try_start_28 .. :try_end_28} :catch_8

    const-string v1, "Sending NFC data to server..."

    :try_start_29
    sget-object v2, Lio/udentify/android/commons/logger/LogItem$LogPeriod;->onProcess:Lio/udentify/android/commons/logger/LogItem$LogPeriod;

    invoke-virtual {v0, v1, v2}, Lio/udentify/android/commons/logger/LogHeader;->info(Ljava/lang/String;Lio/udentify/android/commons/logger/LogItem$LogPeriod;)V

    new-instance v0, Lio/udentify/android/commons/model/TransactionRequest;

    invoke-direct {v0}, Lio/udentify/android/commons/model/TransactionRequest;-><init>()V

    iget-object v1, p0, Lunfc/unfc/unfc/unfc/unfc/e;->c:Lio/udentify/android/nfc/reader/NFCReader;

    invoke-interface {v1}, Lio/udentify/android/nfc/reader/NFCReader;->getApiCredentials()Lio/udentify/android/nfc/ApiCredentials;

    move-result-object v1

    invoke-virtual {v1}, Lio/udentify/android/nfc/ApiCredentials;->getTransactionID()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/udentify/android/commons/model/TransactionRequest;->setTransactionId(Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Lio/udentify/android/commons/model/TransactionRequest;->setParams(Ljava/util/Map;)V
    :try_end_29
    .catch Ljava/lang/Exception; {:try_start_29 .. :try_end_29} :catch_8

    :try_start_2a
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lunfc/unfc/unfc/unfc/unfc/e;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "/nfc/validate-user-info"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lunfc/unfc/unfc/unfc/unfc/e;->a(Lio/udentify/android/commons/model/TransactionRequest;Ljava/lang/String;)Lokhttp3/Response;

    move-result-object v0
    :try_end_2a
    .catch Ljava/io/IOException; {:try_start_2a .. :try_end_2a} :catch_5
    .catch Ljava/lang/Exception; {:try_start_2a .. :try_end_2a} :catch_8

    :try_start_2b
    invoke-virtual {v0}, Lokhttp3/Response;->code()I

    move-result v1

    sget-object v2, Lio/udentify/android/commons/logger/LogHeader;->shared:Lio/udentify/android/commons/logger/LogHeader;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Received server response (Status code: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lio/udentify/android/commons/logger/LogItem$LogPeriod;->onProcess:Lio/udentify/android/commons/logger/LogItem$LogPeriod;

    invoke-virtual {v2, v3, v4}, Lio/udentify/android/commons/logger/LogHeader;->info(Ljava/lang/String;Lio/udentify/android/commons/logger/LogItem$LogPeriod;)V

    if-ne v1, v8, :cond_12

    invoke-virtual {v0}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object v1

    invoke-virtual {v1}, Lokhttp3/ResponseBody;->string()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object v2

    invoke-virtual {v2}, Lokhttp3/ResponseBody;->close()V

    invoke-virtual {v0}, Lokhttp3/Response;->close()V

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONObject;

    new-instance v1, Lcom/google/gson/Gson;

    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    const-class v2, Lio/udentify/android/commons/model/TransactionResponse;

    invoke-virtual {v1, v0, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/udentify/android/commons/model/TransactionResponse;

    iput-object v0, p0, Lunfc/unfc/unfc/unfc/unfc/e;->i:Lio/udentify/android/commons/model/TransactionResponse;

    const/4 v0, 0x0

    return-object v0

    :cond_12
    invoke-virtual {v0}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object v1

    invoke-virtual {v1}, Lokhttp3/ResponseBody;->string()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object v2

    invoke-virtual {v2}, Lokhttp3/ResponseBody;->close()V

    invoke-virtual {v0}, Lokhttp3/Response;->close()V

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    sget-object v1, Lio/udentify/android/commons/logger/LogHeader;->shared:Lio/udentify/android/commons/logger/LogHeader;

    sget-object v2, Lio/udentify/android/commons/logger/LogItem$LogPeriod;->onProcess:Lio/udentify/android/commons/logger/LogItem$LogPeriod;

    invoke-virtual {v1, v0, v2}, Lio/udentify/android/commons/logger/LogHeader;->error(Ljava/lang/String;Lio/udentify/android/commons/logger/LogItem$LogPeriod;)V

    new-instance v1, Lio/udentify/android/nfc/reader/CardReaderException;

    invoke-direct {v1, v0}, Lio/udentify/android/nfc/reader/CardReaderException;-><init>(Ljava/lang/String;)V

    return-object v1

    :catch_5
    move-exception v0

    sget-object v1, Lio/udentify/android/commons/logger/LogHeader;->shared:Lio/udentify/android/commons/logger/LogHeader;
    :try_end_2b
    .catch Ljava/lang/Exception; {:try_start_2b .. :try_end_2b} :catch_8

    const-string v2, "Problem occured while posting nfc data to server!"

    :try_start_2c
    sget-object v3, Lio/udentify/android/commons/logger/LogItem$LogPeriod;->onProcess:Lio/udentify/android/commons/logger/LogItem$LogPeriod;

    invoke-virtual {v1, v2, v3}, Lio/udentify/android/commons/logger/LogHeader;->error(Ljava/lang/String;Lio/udentify/android/commons/logger/LogItem$LogPeriod;)V

    sget-object v1, Lio/udentify/android/commons/logger/LogHeader;->shared:Lio/udentify/android/commons/logger/LogHeader;

    sget-object v2, Lio/udentify/android/commons/logger/LogItem$LogPeriod;->onProcess:Lio/udentify/android/commons/logger/LogItem$LogPeriod;

    invoke-virtual {v1, v0, v2}, Lio/udentify/android/commons/logger/LogHeader;->error(Ljava/lang/Exception;Lio/udentify/android/commons/logger/LogItem$LogPeriod;)V

    new-instance v0, Lio/udentify/android/nfc/reader/CardReaderException;

    iget-object v1, p0, Lunfc/unfc/unfc/unfc/unfc/e;->c:Lio/udentify/android/nfc/reader/NFCReader;

    invoke-interface {v1}, Lio/udentify/android/nfc/reader/NFCReader;->getCallerActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lio/udentify/android/nfc/R$string;->ERR_FAILED_TO_CONNECT_SERVER:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lio/udentify/android/nfc/reader/CardReaderException;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_6
    move-exception v0

    sget-object v1, Lio/udentify/android/commons/logger/LogHeader;->shared:Lio/udentify/android/commons/logger/LogHeader;
    :try_end_2c
    .catch Ljava/lang/Exception; {:try_start_2c .. :try_end_2c} :catch_8

    const-string v2, "IOException occured while reading SOD object."

    :try_start_2d
    sget-object v3, Lio/udentify/android/commons/logger/LogItem$LogPeriod;->onProcess:Lio/udentify/android/commons/logger/LogItem$LogPeriod;

    invoke-virtual {v1, v2, v3}, Lio/udentify/android/commons/logger/LogHeader;->error(Ljava/lang/String;Lio/udentify/android/commons/logger/LogItem$LogPeriod;)V

    sget-object v1, Lio/udentify/android/commons/logger/LogHeader;->shared:Lio/udentify/android/commons/logger/LogHeader;

    sget-object v2, Lio/udentify/android/commons/logger/LogItem$LogPeriod;->onProcess:Lio/udentify/android/commons/logger/LogItem$LogPeriod;

    invoke-virtual {v1, v0, v2}, Lio/udentify/android/commons/logger/LogHeader;->error(Ljava/lang/Exception;Lio/udentify/android/commons/logger/LogItem$LogPeriod;)V

    new-instance v1, Lio/udentify/android/nfc/reader/CardReaderException;

    iget-object v2, p0, Lunfc/unfc/unfc/unfc/unfc/e;->c:Lio/udentify/android/nfc/reader/NFCReader;

    invoke-interface {v2}, Lio/udentify/android/nfc/reader/NFCReader;->getCallerActivity()Landroid/app/Activity;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lio/udentify/android/nfc/R$string;->ERR_PASSIVE_AUTHENTICATION_FAILED:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lio/udentify/android/nfc/reader/CardReaderException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :catch_7
    move-exception v0

    const/4 v1, 0x5

    invoke-virtual {p0, v0, v1}, Lunfc/unfc/unfc/unfc/unfc/e;->a(Ljava/lang/Throwable;I)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lio/udentify/android/commons/logger/LogHeader;->shared:Lio/udentify/android/commons/logger/LogHeader;
    :try_end_2d
    .catch Ljava/lang/Exception; {:try_start_2d .. :try_end_2d} :catch_8

    const-string v3, "Failed to retrieve SOD object."

    :try_start_2e
    sget-object v4, Lio/udentify/android/commons/logger/LogItem$LogPeriod;->onProcess:Lio/udentify/android/commons/logger/LogItem$LogPeriod;

    invoke-virtual {v2, v3, v4}, Lio/udentify/android/commons/logger/LogHeader;->error(Ljava/lang/String;Lio/udentify/android/commons/logger/LogItem$LogPeriod;)V

    if-eqz v1, :cond_13

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lunfc/unfc/unfc/unfc/unfc/e;->c:Lio/udentify/android/nfc/reader/NFCReader;

    invoke-interface {v3}, Lio/udentify/android/nfc/reader/NFCReader;->getCallerActivity()Landroid/app/Activity;

    move-result-object v3

    invoke-virtual {v3}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lio/udentify/android/nfc/R$string;->ERR_PASSIVE_AUTHENTICATION_FAILED:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_b

    :cond_13
    iget-object v1, p0, Lunfc/unfc/unfc/unfc/unfc/e;->c:Lio/udentify/android/nfc/reader/NFCReader;

    invoke-interface {v1}, Lio/udentify/android/nfc/reader/NFCReader;->getCallerActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lio/udentify/android/nfc/R$string;->ERR_PASSIVE_AUTHENTICATION_FAILED:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    :goto_b
    sget-object v2, Lio/udentify/android/commons/logger/LogHeader;->shared:Lio/udentify/android/commons/logger/LogHeader;

    sget-object v3, Lio/udentify/android/commons/logger/LogItem$LogPeriod;->onProcess:Lio/udentify/android/commons/logger/LogItem$LogPeriod;

    invoke-virtual {v2, v0, v3}, Lio/udentify/android/commons/logger/LogHeader;->error(Ljava/lang/Exception;Lio/udentify/android/commons/logger/LogItem$LogPeriod;)V

    new-instance v2, Lio/udentify/android/nfc/reader/CardReaderException;

    invoke-direct {v2, v1, v0}, Lio/udentify/android/nfc/reader/CardReaderException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2
    :try_end_2e
    .catch Ljava/lang/Exception; {:try_start_2e .. :try_end_2e} :catch_8

    :catch_8
    move-exception v0

    return-object v0
.end method

.method public final a(Ljava/lang/Throwable;I)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    if-nez p2, :cond_0

    return-object v0

    :cond_0
    if-nez p1, :cond_1

    return-object v0

    :cond_1
    instance-of v1, p1, Lnet/sf/scuba/smartcards/CardServiceException;

    if-eqz v1, :cond_3

    check-cast p1, Lnet/sf/scuba/smartcards/CardServiceException;

    invoke-virtual {p1}, Lnet/sf/scuba/smartcards/CardServiceException;->getSW()I

    move-result p2

    const/4 v0, -0x1

    if-ne p2, v0, :cond_2

    const-string p1, "TAG_LOST"

    return-object p1

    :cond_2
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "SW_0x"

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lnet/sf/scuba/smartcards/CardServiceException;->getSW()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_3
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-nez v1, :cond_4

    return-object v0

    :cond_4
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    add-int/lit8 p2, p2, -0x1

    invoke-virtual {p0, p1, p2}, Lunfc/unfc/unfc/unfc/unfc/e;->a(Ljava/lang/Throwable;I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lio/udentify/android/commons/model/TransactionRequest;Ljava/lang/String;)Lokhttp3/Response;
    .locals 2

    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {v0, p1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Lio/udentify/android/commons/service/HttpService;

    iget-object v1, p0, Lunfc/unfc/unfc/unfc/unfc/e;->c:Lio/udentify/android/nfc/reader/NFCReader;

    invoke-interface {v1}, Lio/udentify/android/nfc/reader/NFCReader;->getCallerActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-direct {v0, v1}, Lio/udentify/android/commons/service/HttpService;-><init>(Landroid/app/Activity;)V

    const v1, 0xea60

    invoke-virtual {v0, v1}, Lio/udentify/android/commons/service/HttpService;->setServerTimeout(I)V

    invoke-virtual {v0, p1, p2}, Lio/udentify/android/commons/service/HttpService;->postRequest(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Response;

    move-result-object p1

    return-object p1
.end method

.method public final a(I)V
    .locals 3

    sget-object v0, Lio/udentify/android/commons/logger/LogHeader;->shared:Lio/udentify/android/commons/logger/LogHeader;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "NFC Progress: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "%"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lio/udentify/android/commons/logger/LogItem$LogPeriod;->onProcess:Lio/udentify/android/commons/logger/LogItem$LogPeriod;

    invoke-virtual {v0, v1, v2}, Lio/udentify/android/commons/logger/LogHeader;->info(Ljava/lang/String;Lio/udentify/android/commons/logger/LogItem$LogPeriod;)V

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Integer;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    invoke-virtual {p0, v0}, Landroid/os/AsyncTask;->publishProgress([Ljava/lang/Object;)V

    return-void
.end method

.method public a(Lorg/jmrtd/PassportService;ILjava/util/Map;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/jmrtd/PassportService;",
            "I",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "Reading input stream into byte array for DG"

    const-string v1, "Input stream initated for DG"

    const-string v2, "Initiating input stream for DG"

    sget-object v3, Lio/udentify/android/commons/logger/LogHeader;->shared:Lio/udentify/android/commons/logger/LogHeader;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Reading DG"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p2}, Lunfc/unfc/unfc/unfc/unfc/d;->a(I)Lunfc/unfc/unfc/unfc/unfc/d;

    move-result-object v6

    .line 1
    iget v6, v6, Lunfc/unfc/unfc/unfc/unfc/d;->a:I

    .line 2
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, " is started"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    sget-object v6, Lio/udentify/android/commons/logger/LogItem$LogPeriod;->onProcess:Lio/udentify/android/commons/logger/LogItem$LogPeriod;

    invoke-virtual {v3, v4, v6}, Lio/udentify/android/commons/logger/LogHeader;->info(Ljava/lang/String;Lio/udentify/android/commons/logger/LogItem$LogPeriod;)V

    :try_start_0
    sget-object v3, Lio/udentify/android/commons/logger/LogHeader;->shared:Lio/udentify/android/commons/logger/LogHeader;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p2}, Lunfc/unfc/unfc/unfc/unfc/d;->a(I)Lunfc/unfc/unfc/unfc/unfc/d;

    move-result-object v2

    .line 3
    iget v2, v2, Lunfc/unfc/unfc/unfc/unfc/d;->a:I

    .line 4
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "."

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    sget-object v4, Lio/udentify/android/commons/logger/LogItem$LogPeriod;->onProcess:Lio/udentify/android/commons/logger/LogItem$LogPeriod;

    invoke-virtual {v3, v2, v4}, Lio/udentify/android/commons/logger/LogHeader;->info(Ljava/lang/String;Lio/udentify/android/commons/logger/LogItem$LogPeriod;)V

    invoke-static {p2}, Lunfc/unfc/unfc/unfc/unfc/d;->a(I)Lunfc/unfc/unfc/unfc/unfc/d;

    move-result-object v2

    .line 5
    iget-short v2, v2, Lunfc/unfc/unfc/unfc/unfc/d;->c:S

    .line 6
    invoke-virtual {p1, v2}, Lorg/jmrtd/PassportService;->getInputStream(S)Lnet/sf/scuba/smartcards/CardFileInputStream;

    move-result-object p1

    sget-object v2, Lio/udentify/android/commons/logger/LogHeader;->shared:Lio/udentify/android/commons/logger/LogHeader;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p2}, Lunfc/unfc/unfc/unfc/unfc/d;->a(I)Lunfc/unfc/unfc/unfc/unfc/d;

    move-result-object v1

    .line 7
    iget v1, v1, Lunfc/unfc/unfc/unfc/unfc/d;->a:I

    .line 8
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v3, Lio/udentify/android/commons/logger/LogItem$LogPeriod;->onProcess:Lio/udentify/android/commons/logger/LogItem$LogPeriod;

    invoke-virtual {v2, v1, v3}, Lio/udentify/android/commons/logger/LogHeader;->info(Ljava/lang/String;Lio/udentify/android/commons/logger/LogItem$LogPeriod;)V

    sget-object v1, Lio/udentify/android/commons/logger/LogHeader;->shared:Lio/udentify/android/commons/logger/LogHeader;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p2}, Lunfc/unfc/unfc/unfc/unfc/d;->a(I)Lunfc/unfc/unfc/unfc/unfc/d;

    move-result-object v3

    .line 9
    iget v3, v3, Lunfc/unfc/unfc/unfc/unfc/d;->a:I

    .line 10
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lio/udentify/android/commons/logger/LogItem$LogPeriod;->onProcess:Lio/udentify/android/commons/logger/LogItem$LogPeriod;

    invoke-virtual {v1, v2, v3}, Lio/udentify/android/commons/logger/LogHeader;->info(Ljava/lang/String;Lio/udentify/android/commons/logger/LogItem$LogPeriod;)V

    invoke-virtual {p0, p1}, Lunfc/unfc/unfc/unfc/unfc/e;->a(Ljava/io/InputStream;)[B

    move-result-object p1

    sget-object v1, Lio/udentify/android/commons/logger/LogHeader;->shared:Lio/udentify/android/commons/logger/LogHeader;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p2}, Lunfc/unfc/unfc/unfc/unfc/d;->a(I)Lunfc/unfc/unfc/unfc/unfc/d;

    move-result-object v0

    .line 11
    iget v0, v0, Lunfc/unfc/unfc/unfc/unfc/d;->a:I

    .line 12
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " is finished."

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v2, Lio/udentify/android/commons/logger/LogItem$LogPeriod;->onProcess:Lio/udentify/android/commons/logger/LogItem$LogPeriod;

    invoke-virtual {v1, v0, v2}, Lio/udentify/android/commons/logger/LogHeader;->info(Ljava/lang/String;Lio/udentify/android/commons/logger/LogItem$LogPeriod;)V

    const/4 v0, 0x0

    invoke-static {p1, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p1

    invoke-static {p2}, Lunfc/unfc/unfc/unfc/unfc/d;->a(I)Lunfc/unfc/unfc/unfc/unfc/d;

    move-result-object v1

    .line 13
    iget v1, v1, Lunfc/unfc/unfc/unfc/unfc/d;->a:I

    .line 14
    invoke-static {}, Lunfc/unfc/unfc/unfc/a;->values()[Lunfc/unfc/unfc/unfc/a;

    move-result-object v2

    array-length v3, v2

    :goto_0
    if-ge v0, v3, :cond_1

    aget-object v4, v2, v0

    .line 15
    iget v6, v4, Lunfc/unfc/unfc/unfc/a;->a:I

    if-ne v6, v1, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    .line 16
    :goto_1
    iget v0, v4, Lunfc/unfc/unfc/unfc/a;->a:I

    .line 17
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p3, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception p1

    const/16 p3, 0xa

    invoke-virtual {p0, p1, p3}, Lunfc/unfc/unfc/unfc/unfc/e;->a(Ljava/lang/Throwable;I)Ljava/lang/String;

    move-result-object p3

    const-string v0, "ERR_READING_DG"

    if-eqz p3, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p2}, Lunfc/unfc/unfc/unfc/unfc/d;->a(I)Lunfc/unfc/unfc/unfc/unfc/d;

    move-result-object v0

    .line 18
    iget v0, v0, Lunfc/unfc/unfc/unfc/unfc/d;->a:I

    .line 19
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "_FAILED_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    goto :goto_2

    :cond_2
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p2}, Lunfc/unfc/unfc/unfc/unfc/d;->a(I)Lunfc/unfc/unfc/unfc/unfc/d;

    move-result-object v0

    .line 20
    iget v0, v0, Lunfc/unfc/unfc/unfc/unfc/d;->a:I

    .line 21
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "_FAILED"

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    :goto_2
    invoke-static {p2}, Lunfc/unfc/unfc/unfc/unfc/d;->a(I)Lunfc/unfc/unfc/unfc/unfc/d;

    move-result-object v0

    .line 22
    iget v0, v0, Lunfc/unfc/unfc/unfc/unfc/d;->a:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    .line 23
    invoke-static {p2}, Lunfc/unfc/unfc/unfc/unfc/d;->a(I)Lunfc/unfc/unfc/unfc/unfc/d;

    move-result-object v0

    .line 24
    iget v0, v0, Lunfc/unfc/unfc/unfc/unfc/d;->a:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    .line 25
    invoke-static {p2}, Lunfc/unfc/unfc/unfc/unfc/d;->a(I)Lunfc/unfc/unfc/unfc/unfc/d;

    move-result-object v0

    .line 26
    iget v0, v0, Lunfc/unfc/unfc/unfc/unfc/d;->a:I

    const/16 v1, 0xb

    if-eq v0, v1, :cond_3

    .line 27
    invoke-static {p2}, Lunfc/unfc/unfc/unfc/unfc/d;->a(I)Lunfc/unfc/unfc/unfc/unfc/d;

    move-result-object v0

    .line 28
    iget v0, v0, Lunfc/unfc/unfc/unfc/unfc/d;->a:I

    const/16 v1, 0xf

    if-eq v0, v1, :cond_3

    .line 29
    sget-object v0, Lio/udentify/android/commons/logger/LogHeader;->shared:Lio/udentify/android/commons/logger/LogHeader;

    sget-object v1, Lio/udentify/android/commons/logger/LogItem$LogPeriod;->onProcess:Lio/udentify/android/commons/logger/LogItem$LogPeriod;

    invoke-virtual {v0, p3, v1}, Lio/udentify/android/commons/logger/LogHeader;->warning(Ljava/lang/String;Lio/udentify/android/commons/logger/LogItem$LogPeriod;)V

    sget-object p3, Lio/udentify/android/commons/logger/LogHeader;->shared:Lio/udentify/android/commons/logger/LogHeader;

    sget-object v0, Lio/udentify/android/commons/logger/LogItem$LogPeriod;->onProcess:Lio/udentify/android/commons/logger/LogItem$LogPeriod;

    invoke-virtual {p3, p1, v0}, Lio/udentify/android/commons/logger/LogHeader;->error(Ljava/lang/Exception;Lio/udentify/android/commons/logger/LogItem$LogPeriod;)V

    :goto_3
    sget-object p1, Lio/udentify/android/commons/logger/LogHeader;->shared:Lio/udentify/android/commons/logger/LogHeader;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p2}, Lunfc/unfc/unfc/unfc/unfc/d;->a(I)Lunfc/unfc/unfc/unfc/unfc/d;

    move-result-object p2

    .line 30
    iget p2, p2, Lunfc/unfc/unfc/unfc/unfc/d;->a:I

    .line 31
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " is finished"

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    sget-object p3, Lio/udentify/android/commons/logger/LogItem$LogPeriod;->onProcess:Lio/udentify/android/commons/logger/LogItem$LogPeriod;

    invoke-virtual {p1, p2, p3}, Lio/udentify/android/commons/logger/LogHeader;->info(Ljava/lang/String;Lio/udentify/android/commons/logger/LogItem$LogPeriod;)V

    return-void

    :cond_3
    new-instance p2, Lio/udentify/android/nfc/reader/CardReaderException;

    invoke-direct {p2, p3, p1}, Lio/udentify/android/nfc/reader/CardReaderException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
.end method

.method public final a(Ljava/io/InputStream;)[B
    .locals 6

    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const/16 v1, 0x4000

    new-array v2, v1, [B

    :goto_0
    const/4 v3, 0x0

    invoke-virtual {p1, v2, v3, v1}, Ljava/io/InputStream;->read([BII)I

    move-result v4

    const/4 v5, -0x1

    if-eq v4, v5, :cond_0

    invoke-virtual {v0, v2, v3, v4}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0}, Lunfc/unfc/unfc/unfc/unfc/e;->a()Ljava/lang/Exception;

    move-result-object p1

    return-object p1
.end method

.method public onPostExecute(Ljava/lang/Object;)V
    .locals 5

    check-cast p1, Ljava/lang/Exception;

    .line 1
    iget-object v0, p0, Lunfc/unfc/unfc/unfc/unfc/e;->j:[Ljava/security/Provider;

    .line 2
    invoke-static {}, Ljava/security/Security;->getProviders()[Ljava/security/Provider;

    move-result-object v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    array-length v4, v1

    if-ge v3, v4, :cond_0

    aget-object v4, v1, v3

    invoke-virtual {v4}, Ljava/security/Provider;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/security/Security;->removeProvider(Ljava/lang/String;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    move v1, v2

    .line 3
    :goto_1
    array-length v3, v0

    if-ge v1, v3, :cond_1

    aget-object v3, v0, v1

    invoke-static {v3}, Ljava/security/Security;->addProvider(Ljava/security/Provider;)I

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    if-nez p1, :cond_4

    .line 4
    sget-object p1, Lio/udentify/android/commons/logger/LogHeader;->shared:Lio/udentify/android/commons/logger/LogHeader;

    sget-object v0, Lio/udentify/android/commons/logger/LogItem$LogPeriod;->postProcess:Lio/udentify/android/commons/logger/LogItem$LogPeriod;

    const-string v1, "Generating CardData object..."

    invoke-virtual {p1, v1, v0}, Lio/udentify/android/commons/logger/LogHeader;->info(Ljava/lang/String;Lio/udentify/android/commons/logger/LogItem$LogPeriod;)V

    iget-object p1, p0, Lunfc/unfc/unfc/unfc/unfc/e;->i:Lio/udentify/android/commons/model/TransactionResponse;

    invoke-virtual {p1}, Lio/udentify/android/commons/model/TransactionResponse;->getData()Ljava/util/Map;

    move-result-object p1

    new-instance v0, Lio/udentify/android/nfc/CardData;

    invoke-direct {v0}, Lio/udentify/android/nfc/CardData;-><init>()V

    sget-object v1, Lunfc/unfc/unfc/unfc/a;->y:Lunfc/unfc/unfc/unfc/a;

    .line 5
    iget v1, v1, Lunfc/unfc/unfc/unfc/a;->a:I

    .line 6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lio/udentify/android/nfc/CardData;->setFirstName(Ljava/lang/String;)V

    sget-object v1, Lunfc/unfc/unfc/unfc/a;->z:Lunfc/unfc/unfc/unfc/a;

    .line 7
    iget v1, v1, Lunfc/unfc/unfc/unfc/a;->a:I

    .line 8
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lio/udentify/android/nfc/CardData;->setLastName(Ljava/lang/String;)V

    sget-object v1, Lunfc/unfc/unfc/unfc/a;->A:Lunfc/unfc/unfc/unfc/a;

    .line 9
    iget v1, v1, Lunfc/unfc/unfc/unfc/a;->a:I

    .line 10
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lio/udentify/android/nfc/CardData;->setIdentityNo(Ljava/lang/String;)V

    sget-object v1, Lunfc/unfc/unfc/unfc/a;->B:Lunfc/unfc/unfc/unfc/a;

    .line 11
    iget v1, v1, Lunfc/unfc/unfc/unfc/a;->a:I

    .line 12
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lio/udentify/android/nfc/CardData;->setBirthDate(Ljava/lang/String;)V

    sget-object v1, Lunfc/unfc/unfc/unfc/a;->J:Lunfc/unfc/unfc/unfc/a;

    .line 13
    iget v1, v1, Lunfc/unfc/unfc/unfc/a;->a:I

    .line 14
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lio/udentify/android/nfc/CardData;->setExpireDate(Ljava/lang/String;)V

    sget-object v1, Lunfc/unfc/unfc/unfc/a;->Y:Lunfc/unfc/unfc/unfc/a;

    .line 15
    iget v1, v1, Lunfc/unfc/unfc/unfc/a;->a:I

    .line 16
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lio/udentify/android/nfc/CardData;->setDocumentType(Ljava/lang/String;)V

    sget-object v1, Lunfc/unfc/unfc/unfc/a;->a0:Lunfc/unfc/unfc/unfc/a;

    .line 17
    iget v1, v1, Lunfc/unfc/unfc/unfc/a;->a:I

    .line 18
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lio/udentify/android/nfc/CardData;->setDocumentCode(Ljava/lang/String;)V

    sget-object v1, Lunfc/unfc/unfc/unfc/a;->C:Lunfc/unfc/unfc/unfc/a;

    .line 19
    iget v1, v1, Lunfc/unfc/unfc/unfc/a;->a:I

    .line 20
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lio/udentify/android/nfc/CardData;->setGender(Ljava/lang/String;)V

    sget-object v1, Lunfc/unfc/unfc/unfc/a;->D:Lunfc/unfc/unfc/unfc/a;

    .line 21
    iget v1, v1, Lunfc/unfc/unfc/unfc/a;->a:I

    .line 22
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lio/udentify/android/nfc/CardData;->setState(Ljava/lang/String;)V

    sget-object v1, Lunfc/unfc/unfc/unfc/a;->E:Lunfc/unfc/unfc/unfc/a;

    .line 23
    iget v1, v1, Lunfc/unfc/unfc/unfc/a;->a:I

    .line 24
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lio/udentify/android/nfc/CardData;->setNationality(Ljava/lang/String;)V

    sget-object v1, Lunfc/unfc/unfc/unfc/a;->F:Lunfc/unfc/unfc/unfc/a;

    .line 25
    iget v1, v1, Lunfc/unfc/unfc/unfc/a;->a:I

    .line 26
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lio/udentify/android/nfc/CardData;->setUserID(Ljava/lang/String;)V

    sget-object v1, Lunfc/unfc/unfc/unfc/a;->G:Lunfc/unfc/unfc/unfc/a;

    .line 27
    iget v1, v1, Lunfc/unfc/unfc/unfc/a;->a:I

    .line 28
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lio/udentify/android/nfc/CardData;->setAddress(Ljava/lang/String;)V

    sget-object v1, Lunfc/unfc/unfc/unfc/a;->H:Lunfc/unfc/unfc/unfc/a;

    .line 29
    iget v1, v1, Lunfc/unfc/unfc/unfc/a;->a:I

    .line 30
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lio/udentify/android/nfc/CardData;->setPhoneNumber(Ljava/lang/String;)V

    sget-object v1, Lunfc/unfc/unfc/unfc/a;->I:Lunfc/unfc/unfc/unfc/a;

    .line 31
    iget v1, v1, Lunfc/unfc/unfc/unfc/a;->a:I

    .line 32
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lio/udentify/android/nfc/CardData;->setBirthPlace(Ljava/lang/String;)V

    sget-object v1, Lunfc/unfc/unfc/unfc/a;->Z:Lunfc/unfc/unfc/unfc/a;

    .line 33
    iget v1, v1, Lunfc/unfc/unfc/unfc/a;->a:I

    .line 34
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lio/udentify/android/nfc/CardData;->setDocumentNumber(Ljava/lang/String;)V

    sget-object v1, Lunfc/unfc/unfc/unfc/a;->t:Lunfc/unfc/unfc/unfc/a;

    .line 35
    iget v1, v1, Lunfc/unfc/unfc/unfc/a;->a:I

    .line 36
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lio/udentify/android/nfc/reader/DGResponse;->valueOf(Ljava/lang/String;)Lio/udentify/android/nfc/reader/DGResponse;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/udentify/android/nfc/CardData;->setActiveAuthInfo(Lio/udentify/android/nfc/reader/DGResponse;)V

    sget-object v1, Lunfc/unfc/unfc/unfc/a;->u:Lunfc/unfc/unfc/unfc/a;

    .line 37
    iget v1, v1, Lunfc/unfc/unfc/unfc/a;->a:I

    .line 38
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lio/udentify/android/nfc/reader/DGResponse;->valueOf(Ljava/lang/String;)Lio/udentify/android/nfc/reader/DGResponse;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/udentify/android/nfc/CardData;->setPassiveAuthInfo(Lio/udentify/android/nfc/reader/DGResponse;)V

    sget-object v1, Lunfc/unfc/unfc/unfc/a;->x:Lunfc/unfc/unfc/unfc/a;

    .line 39
    iget v1, v1, Lunfc/unfc/unfc/unfc/a;->a:I

    .line 40
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_2

    sget-object v1, Lunfc/unfc/unfc/unfc/a;->x:Lunfc/unfc/unfc/unfc/a;

    .line 41
    iget v1, v1, Lunfc/unfc/unfc/unfc/a;->a:I

    .line 42
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v1

    .line 43
    array-length v3, v1

    invoke-static {v1, v2, v3}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 44
    invoke-virtual {v0, v1}, Lio/udentify/android/nfc/CardData;->setIdImg(Landroid/graphics/Bitmap;)V

    :cond_2
    sget-object v1, Lunfc/unfc/unfc/unfc/a;->b0:Lunfc/unfc/unfc/unfc/a;

    .line 45
    iget v1, v1, Lunfc/unfc/unfc/unfc/a;->a:I

    .line 46
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_3

    sget-object v1, Lunfc/unfc/unfc/unfc/a;->b0:Lunfc/unfc/unfc/unfc/a;

    .line 47
    iget v1, v1, Lunfc/unfc/unfc/unfc/a;->a:I

    .line 48
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p1

    .line 49
    array-length v1, p1

    invoke-static {p1, v2, v1}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 50
    invoke-virtual {v0, p1}, Lio/udentify/android/nfc/CardData;->setRawPhoto(Landroid/graphics/Bitmap;)V

    :cond_3
    sget-object p1, Lio/udentify/android/commons/logger/LogHeader;->shared:Lio/udentify/android/commons/logger/LogHeader;

    sget-object v1, Lio/udentify/android/commons/logger/LogItem$LogPeriod;->postProcess:Lio/udentify/android/commons/logger/LogItem$LogPeriod;

    const-string v2, "CardData object created. Returning result..."

    invoke-virtual {p1, v2, v1}, Lio/udentify/android/commons/logger/LogHeader;->info(Ljava/lang/String;Lio/udentify/android/commons/logger/LogItem$LogPeriod;)V

    iget-object p1, p0, Lunfc/unfc/unfc/unfc/unfc/e;->e:Lunfc/unfc/unfc/unfc/unfc/c;

    iget-object v1, p0, Lunfc/unfc/unfc/unfc/unfc/e;->f:Ljava/lang/String;

    iget-object v2, p0, Lunfc/unfc/unfc/unfc/unfc/e;->c:Lio/udentify/android/nfc/reader/NFCReader;

    invoke-interface {v2}, Lio/udentify/android/nfc/reader/NFCReader;->getApiCredentials()Lio/udentify/android/nfc/ApiCredentials;

    move-result-object v2

    invoke-virtual {v2}, Lio/udentify/android/nfc/ApiCredentials;->getServerUrl()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v0, v1, v2}, Lunfc/unfc/unfc/unfc/unfc/c;->onResult(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_6

    :cond_4
    sget-object v0, Lio/udentify/android/commons/logger/LogHeader;->shared:Lio/udentify/android/commons/logger/LogHeader;

    sget-object v1, Lio/udentify/android/commons/logger/LogItem$LogPeriod;->postProcess:Lio/udentify/android/commons/logger/LogItem$LogPeriod;

    const-string v2, "Error occured while reading via NFC."

    invoke-virtual {v0, v2, v1}, Lio/udentify/android/commons/logger/LogHeader;->error(Ljava/lang/String;Lio/udentify/android/commons/logger/LogItem$LogPeriod;)V

    sget-object v0, Lio/udentify/android/commons/logger/LogHeader;->shared:Lio/udentify/android/commons/logger/LogHeader;

    sget-object v1, Lio/udentify/android/commons/logger/LogItem$LogPeriod;->postProcess:Lio/udentify/android/commons/logger/LogItem$LogPeriod;

    invoke-virtual {v0, p1, v1}, Lio/udentify/android/commons/logger/LogHeader;->error(Ljava/lang/Exception;Lio/udentify/android/commons/logger/LogItem$LogPeriod;)V

    const/4 v0, 0x5

    invoke-virtual {p0, p1, v0}, Lunfc/unfc/unfc/unfc/unfc/e;->a(Ljava/lang/Throwable;I)Ljava/lang/String;

    move-result-object v0

    instance-of v1, p1, Lio/udentify/android/nfc/reader/CardReaderException;

    if-nez v1, :cond_6

    if-eqz v0, :cond_6

    const-string v2, "TAG_LOST"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v0, p0, Lunfc/unfc/unfc/unfc/unfc/e;->c:Lio/udentify/android/nfc/reader/NFCReader;

    invoke-interface {v0}, Lio/udentify/android/nfc/reader/NFCReader;->getCallerActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lio/udentify/android/nfc/R$string;->ERR_TAG_LOST:I

    goto :goto_3

    :cond_5
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "ERR_CARD_READING_FAILED_"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    :cond_6
    instance-of v0, p1, Ljava/net/SocketException;

    if-eqz v0, :cond_7

    goto :goto_2

    :cond_7
    instance-of v0, p1, Ljava/io/IOException;

    if-eqz v0, :cond_a

    invoke-virtual {p1}, Ljava/lang/Exception;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    instance-of v0, v0, Ljava/net/ConnectException;

    if-nez v0, :cond_9

    invoke-virtual {p1}, Ljava/lang/Exception;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    instance-of v0, v0, Ljava/net/SocketException;

    if-nez v0, :cond_9

    invoke-virtual {p1}, Ljava/lang/Exception;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    instance-of v0, v0, Ljava/net/SocketTimeoutException;

    if-eqz v0, :cond_8

    goto :goto_2

    :cond_8
    iget-object v0, p0, Lunfc/unfc/unfc/unfc/unfc/e;->c:Lio/udentify/android/nfc/reader/NFCReader;

    invoke-interface {v0}, Lio/udentify/android/nfc/reader/NFCReader;->getCallerActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lio/udentify/android/nfc/R$string;->ERR_CARD_READING_FAILED:I

    goto :goto_3

    :cond_9
    :goto_2
    iget-object v0, p0, Lunfc/unfc/unfc/unfc/unfc/e;->c:Lio/udentify/android/nfc/reader/NFCReader;

    invoke-interface {v0}, Lio/udentify/android/nfc/reader/NFCReader;->getCallerActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lio/udentify/android/nfc/R$string;->ERR_FAILED_TO_CONNECT_SERVER:I

    :goto_3
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    :cond_a
    if-nez v1, :cond_b

    iget-object v0, p0, Lunfc/unfc/unfc/unfc/unfc/e;->c:Lio/udentify/android/nfc/reader/NFCReader;

    invoke-interface {v0}, Lio/udentify/android/nfc/reader/NFCReader;->getCallerActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lio/udentify/android/nfc/R$string;->ERR_PROBLEM_OCCURED:I

    goto :goto_3

    :cond_b
    const/4 v0, 0x0

    :goto_4
    if-nez v0, :cond_c

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    :cond_c
    if-eqz v1, :cond_d

    new-instance p1, Lio/udentify/android/nfc/reader/CardReaderException;

    invoke-direct {p1, v0}, Lio/udentify/android/nfc/reader/CardReaderException;-><init>(Ljava/lang/String;)V

    goto :goto_5

    :cond_d
    new-instance v1, Lio/udentify/android/nfc/reader/CardReaderException;

    invoke-direct {v1, v0, p1}, Lio/udentify/android/nfc/reader/CardReaderException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object p1, v1

    :goto_5
    sget-object v1, Lio/udentify/android/commons/logger/LogHeader;->shared:Lio/udentify/android/commons/logger/LogHeader;

    sget-object v2, Lio/udentify/android/commons/logger/LogItem$LogPeriod;->postProcess:Lio/udentify/android/commons/logger/LogItem$LogPeriod;

    invoke-virtual {v1, v0, v2}, Lio/udentify/android/commons/logger/LogHeader;->error(Ljava/lang/String;Lio/udentify/android/commons/logger/LogItem$LogPeriod;)V

    sget-object v0, Lio/udentify/android/commons/logger/LogHeader;->shared:Lio/udentify/android/commons/logger/LogHeader;

    sget-object v1, Lio/udentify/android/commons/logger/LogItem$LogPeriod;->postProcess:Lio/udentify/android/commons/logger/LogItem$LogPeriod;

    const-string v2, "NFC reading is finished with error."

    invoke-virtual {v0, v2, v1}, Lio/udentify/android/commons/logger/LogHeader;->error(Ljava/lang/String;Lio/udentify/android/commons/logger/LogItem$LogPeriod;)V

    iget-object v0, p0, Lunfc/unfc/unfc/unfc/unfc/e;->e:Lunfc/unfc/unfc/unfc/unfc/c;

    iget-object v1, p0, Lunfc/unfc/unfc/unfc/unfc/e;->f:Ljava/lang/String;

    iget-object v2, p0, Lunfc/unfc/unfc/unfc/unfc/e;->c:Lio/udentify/android/nfc/reader/NFCReader;

    invoke-interface {v2}, Lio/udentify/android/nfc/reader/NFCReader;->getApiCredentials()Lio/udentify/android/nfc/ApiCredentials;

    move-result-object v2

    invoke-virtual {v2}, Lio/udentify/android/nfc/ApiCredentials;->getServerUrl()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, p1, v1, v2}, Lunfc/unfc/unfc/unfc/unfc/c;->onResult(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    :goto_6
    return-void
.end method

.method public onProgressUpdate([Ljava/lang/Object;)V
    .locals 2

    check-cast p1, [Ljava/lang/Integer;

    .line 1
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onProgressUpdate([Ljava/lang/Object;)V

    iget-object v0, p0, Lunfc/unfc/unfc/unfc/unfc/e;->c:Lio/udentify/android/nfc/reader/NFCReader;

    const/4 v1, 0x0

    aget-object p1, p1, v1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-interface {v0, p1}, Lio/udentify/android/nfc/reader/NFCReader;->onProgress(I)V

    return-void
.end method
