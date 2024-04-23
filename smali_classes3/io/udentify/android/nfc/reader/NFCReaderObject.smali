.class public Lio/udentify/android/nfc/reader/NFCReaderObject;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lunfc/unfc/unfc/unfc/unfc/c;


# instance fields
.field public a:Lio/udentify/android/nfc/reader/NFCReader;

.field public b:Z

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Lio/udentify/android/nfc/ApiCredentials;

.field public final f:Landroid/content/BroadcastReceiver;


# direct methods
.method public constructor <init>(Lio/udentify/android/nfc/reader/NFCReader;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lio/udentify/android/nfc/reader/NFCReaderObject;->b:Z

    new-instance v0, Lio/udentify/android/nfc/reader/NFCReaderObject$a;

    invoke-direct {v0, p0}, Lio/udentify/android/nfc/reader/NFCReaderObject$a;-><init>(Lio/udentify/android/nfc/reader/NFCReaderObject;)V

    iput-object v0, p0, Lio/udentify/android/nfc/reader/NFCReaderObject;->f:Landroid/content/BroadcastReceiver;

    iput-object p1, p0, Lio/udentify/android/nfc/reader/NFCReaderObject;->a:Lio/udentify/android/nfc/reader/NFCReader;

    return-void
.end method


# virtual methods
.method public final a(Landroid/nfc/tech/IsoDep;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz p4, :cond_0

    invoke-virtual {p4}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lio/udentify/android/commons/logger/LogHeader;->shared:Lio/udentify/android/commons/logger/LogHeader;

    sget-object v1, Lio/udentify/android/commons/logger/LogItem$LogPeriod;->preProcess:Lio/udentify/android/commons/logger/LogItem$LogPeriod;

    const-string v2, "Creating BACKeySpec"

    invoke-virtual {v0, v2, v1}, Lio/udentify/android/commons/logger/LogHeader;->info(Ljava/lang/String;Lio/udentify/android/commons/logger/LogItem$LogPeriod;)V

    new-instance v0, Lorg/jmrtd/BACKey;

    invoke-direct {v0, p2, p3, p4}, Lorg/jmrtd/BACKey;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object p2, Lio/udentify/android/commons/logger/LogHeader;->shared:Lio/udentify/android/commons/logger/LogHeader;

    sget-object p3, Lio/udentify/android/commons/logger/LogItem$LogPeriod;->preProcess:Lio/udentify/android/commons/logger/LogItem$LogPeriod;

    const-string p4, "BACKeySpec is created. Starting NFC reading task."

    invoke-virtual {p2, p4, p3}, Lio/udentify/android/commons/logger/LogHeader;->info(Ljava/lang/String;Lio/udentify/android/commons/logger/LogItem$LogPeriod;)V

    new-instance p2, Lunfc/unfc/unfc/unfc/unfc/e;

    iget-object p3, p0, Lio/udentify/android/nfc/reader/NFCReaderObject;->a:Lio/udentify/android/nfc/reader/NFCReader;

    invoke-direct {p2, p3, p1, v0, p0}, Lunfc/unfc/unfc/unfc/unfc/e;-><init>(Lio/udentify/android/nfc/reader/NFCReader;Landroid/nfc/tech/IsoDep;Lorg/jmrtd/BACKeySpec;Lunfc/unfc/unfc/unfc/unfc/c;)V

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Void;

    invoke-virtual {p2, p1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "ERR_NFC_CREDENTIALS_MISSING"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a(Z)V
    .locals 4

    iget-object v0, p0, Lio/udentify/android/nfc/reader/NFCReaderObject;->a:Lio/udentify/android/nfc/reader/NFCReader;

    invoke-interface {v0}, Lio/udentify/android/nfc/reader/NFCReader;->getCallerActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Landroid/nfc/NfcAdapter;->getDefaultAdapter(Landroid/content/Context;)Landroid/nfc/NfcAdapter;

    move-result-object v0

    if-eqz v0, :cond_3

    sget-object v1, Lio/udentify/android/commons/logger/LogHeader;->shared:Lio/udentify/android/commons/logger/LogHeader;

    sget-object v2, Lio/udentify/android/commons/logger/LogItem$LogPeriod;->preProcess:Lio/udentify/android/commons/logger/LogItem$LogPeriod;

    const-string v3, "Device supports NFC."

    invoke-virtual {v1, v3, v2}, Lio/udentify/android/commons/logger/LogHeader;->info(Ljava/lang/String;Lio/udentify/android/commons/logger/LogItem$LogPeriod;)V

    invoke-virtual {v0}, Landroid/nfc/NfcAdapter;->isEnabled()Z

    move-result v1

    if-nez v1, :cond_0

    if-eqz p1, :cond_0

    sget-object p1, Lio/udentify/android/commons/logger/LogHeader;->shared:Lio/udentify/android/commons/logger/LogHeader;

    sget-object v0, Lio/udentify/android/commons/logger/LogItem$LogPeriod;->preProcess:Lio/udentify/android/commons/logger/LogItem$LogPeriod;

    const-string v1, "NFC is not enabled."

    invoke-virtual {p1, v1, v0}, Lio/udentify/android/commons/logger/LogHeader;->error(Ljava/lang/String;Lio/udentify/android/commons/logger/LogItem$LogPeriod;)V

    iget-object p1, p0, Lio/udentify/android/nfc/reader/NFCReaderObject;->a:Lio/udentify/android/nfc/reader/NFCReader;

    sget-object v0, Lio/udentify/android/nfc/reader/NFCState;->DISABLED:Lio/udentify/android/nfc/reader/NFCState;

    invoke-interface {p1, v0}, Lio/udentify/android/nfc/reader/NFCReader;->onState(Lio/udentify/android/nfc/reader/NFCState;)V

    return-void

    :cond_0
    invoke-virtual {v0}, Landroid/nfc/NfcAdapter;->isEnabled()Z

    move-result v1

    if-eqz v1, :cond_1

    if-eqz p1, :cond_1

    sget-object p1, Lio/udentify/android/commons/logger/LogHeader;->shared:Lio/udentify/android/commons/logger/LogHeader;

    sget-object v1, Lio/udentify/android/commons/logger/LogItem$LogPeriod;->preProcess:Lio/udentify/android/commons/logger/LogItem$LogPeriod;

    const-string v2, "NFC is enabled."

    invoke-virtual {p1, v2, v1}, Lio/udentify/android/commons/logger/LogHeader;->info(Ljava/lang/String;Lio/udentify/android/commons/logger/LogItem$LogPeriod;)V

    iget-object p1, p0, Lio/udentify/android/nfc/reader/NFCReaderObject;->a:Lio/udentify/android/nfc/reader/NFCReader;

    sget-object v1, Lio/udentify/android/nfc/reader/NFCState;->ENABLED:Lio/udentify/android/nfc/reader/NFCState;

    invoke-interface {p1, v1}, Lio/udentify/android/nfc/reader/NFCReader;->onState(Lio/udentify/android/nfc/reader/NFCState;)V

    :cond_1
    new-instance p1, Landroid/content/Intent;

    iget-object v1, p0, Lio/udentify/android/nfc/reader/NFCReaderObject;->a:Lio/udentify/android/nfc/reader/NFCReader;

    invoke-interface {v1}, Lio/udentify/android/nfc/reader/NFCReader;->getCallerActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lio/udentify/android/nfc/reader/NFCReaderObject;->a:Lio/udentify/android/nfc/reader/NFCReader;

    invoke-interface {v2}, Lio/udentify/android/nfc/reader/NFCReader;->getCallerActivity()Landroid/app/Activity;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-direct {p1, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v1, 0x20000000

    invoke-virtual {p1, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1f

    const/4 v3, 0x0

    if-lt v1, v2, :cond_2

    iget-object v1, p0, Lio/udentify/android/nfc/reader/NFCReaderObject;->a:Lio/udentify/android/nfc/reader/NFCReader;

    invoke-interface {v1}, Lio/udentify/android/nfc/reader/NFCReader;->getCallerActivity()Landroid/app/Activity;

    move-result-object v1

    const/high16 v2, 0x2000000

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lio/udentify/android/nfc/reader/NFCReaderObject;->a:Lio/udentify/android/nfc/reader/NFCReader;

    invoke-interface {v1}, Lio/udentify/android/nfc/reader/NFCReader;->getCallerActivity()Landroid/app/Activity;

    move-result-object v1

    const/high16 v2, 0x8000000

    :goto_0
    invoke-static {v1, v3, p1, v2}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p1

    const-string v1, "android.nfc.tech.IsoDep"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [[Ljava/lang/String;

    aput-object v1, v2, v3

    iget-object v1, p0, Lio/udentify/android/nfc/reader/NFCReaderObject;->a:Lio/udentify/android/nfc/reader/NFCReader;

    invoke-interface {v1}, Lio/udentify/android/nfc/reader/NFCReader;->getCallerActivity()Landroid/app/Activity;

    move-result-object v1

    const/4 v3, 0x0

    invoke-virtual {v0, v1, p1, v3, v2}, Landroid/nfc/NfcAdapter;->enableForegroundDispatch(Landroid/app/Activity;Landroid/app/PendingIntent;[Landroid/content/IntentFilter;[[Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    sget-object p1, Lio/udentify/android/commons/logger/LogHeader;->shared:Lio/udentify/android/commons/logger/LogHeader;

    sget-object v0, Lio/udentify/android/commons/logger/LogItem$LogPeriod;->preProcess:Lio/udentify/android/commons/logger/LogItem$LogPeriod;

    const-string v1, "Device does not support NFC."

    invoke-virtual {p1, v1, v0}, Lio/udentify/android/commons/logger/LogHeader;->error(Ljava/lang/String;Lio/udentify/android/commons/logger/LogItem$LogPeriod;)V

    new-instance p1, Lio/udentify/android/nfc/reader/CardReaderException;

    const-string v0, "ERR_NFC_READER_NOT_AVAILABLE"

    invoke-direct {p1, v0}, Lio/udentify/android/nfc/reader/CardReaderException;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lio/udentify/android/nfc/reader/NFCReaderObject;->c:Ljava/lang/String;

    iget-object v1, p0, Lio/udentify/android/nfc/reader/NFCReaderObject;->d:Ljava/lang/String;

    invoke-virtual {p0, p1, v0, v1}, Lio/udentify/android/nfc/reader/NFCReaderObject;->onResult(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method public getNfcReader()Lio/udentify/android/nfc/reader/NFCReader;
    .locals 1

    iget-object v0, p0, Lio/udentify/android/nfc/reader/NFCReaderObject;->a:Lio/udentify/android/nfc/reader/NFCReader;

    return-object v0
.end method

.method public isNfcReadingAllowed()Z
    .locals 1

    iget-boolean v0, p0, Lio/udentify/android/nfc/reader/NFCReaderObject;->b:Z

    return v0
.end method

.method public onNewIntent(Landroid/content/Intent;)V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lio/udentify/android/nfc/reader/NFCReaderObject;->a:Lio/udentify/android/nfc/reader/NFCReader;

    invoke-interface {v0}, Lio/udentify/android/nfc/reader/NFCReader;->getApiCredentials()Lio/udentify/android/nfc/ApiCredentials;

    move-result-object v0

    iput-object v0, p0, Lio/udentify/android/nfc/reader/NFCReaderObject;->e:Lio/udentify/android/nfc/ApiCredentials;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lio/udentify/android/nfc/ApiCredentials;->getTransactionID()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lio/udentify/android/nfc/reader/NFCReaderObject;->c:Ljava/lang/String;

    iget-object v0, p0, Lio/udentify/android/nfc/reader/NFCReaderObject;->e:Lio/udentify/android/nfc/ApiCredentials;

    invoke-virtual {v0}, Lio/udentify/android/nfc/ApiCredentials;->getServerUrl()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lio/udentify/android/nfc/reader/NFCReaderObject;->d:Ljava/lang/String;

    :cond_0
    iget-object v0, p0, Lio/udentify/android/nfc/reader/NFCReaderObject;->e:Lio/udentify/android/nfc/ApiCredentials;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lio/udentify/android/nfc/ApiCredentials;->isFieldsEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0}, Lio/udentify/android/nfc/reader/NFCReaderObject;->isNfcReadingAllowed()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lio/udentify/android/nfc/reader/NFCReaderObject;->e:Lio/udentify/android/nfc/ApiCredentials;

    invoke-virtual {v0}, Lio/udentify/android/nfc/ApiCredentials;->isEnableAutoTriggering()Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lio/udentify/android/nfc/reader/NFCReaderObject;->setNfcReadingAllowed(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v0, "android.nfc.action.TECH_DISCOVERED"

    :try_start_1
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-nez v0, :cond_2

    const-string v0, "android.nfc.action.TAG_DISCOVERED"

    :try_start_2
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_2
    iget-object v0, p0, Lio/udentify/android/nfc/reader/NFCReaderObject;->a:Lio/udentify/android/nfc/reader/NFCReader;

    const/16 v1, 0xa

    invoke-interface {v0, v1}, Lio/udentify/android/nfc/reader/NFCReader;->onProgress(I)V

    sget-object v0, Lio/udentify/android/commons/logger/LogHeader;->shared:Lio/udentify/android/commons/logger/LogHeader;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    const-string v1, "NFC Tag detected"

    :try_start_3
    sget-object v2, Lio/udentify/android/commons/logger/LogItem$LogPeriod;->preProcess:Lio/udentify/android/commons/logger/LogItem$LogPeriod;

    invoke-virtual {v0, v1, v2}, Lio/udentify/android/commons/logger/LogHeader;->info(Ljava/lang/String;Lio/udentify/android/commons/logger/LogItem$LogPeriod;)V

    sget-object v0, Lio/udentify/android/commons/logger/LogHeader;->shared:Lio/udentify/android/commons/logger/LogHeader;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    const-string v1, "Progress: 10%"

    :try_start_4
    sget-object v2, Lio/udentify/android/commons/logger/LogItem$LogPeriod;->preProcess:Lio/udentify/android/commons/logger/LogItem$LogPeriod;

    invoke-virtual {v0, v1, v2}, Lio/udentify/android/commons/logger/LogHeader;->info(Ljava/lang/String;Lio/udentify/android/commons/logger/LogItem$LogPeriod;)V

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "android.nfc.extra.TAG"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/nfc/Tag;

    invoke-virtual {p1}, Landroid/nfc/Tag;->getTechList()[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    const-string v1, "android.nfc.tech.IsoDep"

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {p1}, Landroid/nfc/tech/IsoDep;->get(Landroid/nfc/Tag;)Landroid/nfc/tech/IsoDep;

    move-result-object p1

    const/16 v0, 0x2ee0

    invoke-virtual {p1, v0}, Landroid/nfc/tech/IsoDep;->setTimeout(I)V

    iget-object v0, p0, Lio/udentify/android/nfc/reader/NFCReaderObject;->e:Lio/udentify/android/nfc/ApiCredentials;

    invoke-virtual {v0}, Lio/udentify/android/nfc/ApiCredentials;->getMrzDocNo()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lio/udentify/android/nfc/reader/NFCReaderObject;->e:Lio/udentify/android/nfc/ApiCredentials;

    invoke-virtual {v1}, Lio/udentify/android/nfc/ApiCredentials;->getMrzBirthDate()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lio/udentify/android/nfc/reader/NFCReaderObject;->e:Lio/udentify/android/nfc/ApiCredentials;

    invoke-virtual {v2}, Lio/udentify/android/nfc/ApiCredentials;->getMrzExpireDate()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, p1, v0, v1, v2}, Lio/udentify/android/nfc/reader/NFCReaderObject;->a(Landroid/nfc/tech/IsoDep;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_0

    :cond_3
    const-string p1, "ApiCredentials missing or has missing fields!"

    :try_start_5
    sget-object v0, Lio/udentify/android/commons/logger/LogHeader;->shared:Lio/udentify/android/commons/logger/LogHeader;

    sget-object v1, Lio/udentify/android/commons/logger/LogItem$LogPeriod;->preProcess:Lio/udentify/android/commons/logger/LogItem$LogPeriod;

    invoke-virtual {v0, p1, v1}, Lio/udentify/android/commons/logger/LogHeader;->info(Ljava/lang/String;Lio/udentify/android/commons/logger/LogItem$LogPeriod;)V

    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "ERR_NFC_CREDENTIALS_MISSING"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    :catch_0
    move-exception p1

    sget-object v0, Lio/udentify/android/commons/logger/LogHeader;->shared:Lio/udentify/android/commons/logger/LogHeader;

    sget-object v1, Lio/udentify/android/commons/logger/LogItem$LogPeriod;->preProcess:Lio/udentify/android/commons/logger/LogItem$LogPeriod;

    invoke-virtual {v0, p1, v1}, Lio/udentify/android/commons/logger/LogHeader;->error(Ljava/lang/Exception;Lio/udentify/android/commons/logger/LogItem$LogPeriod;)V

    iget-object v0, p0, Lio/udentify/android/nfc/reader/NFCReaderObject;->c:Ljava/lang/String;

    iget-object v1, p0, Lio/udentify/android/nfc/reader/NFCReaderObject;->d:Ljava/lang/String;

    invoke-virtual {p0, p1, v0, v1}, Lio/udentify/android/nfc/reader/NFCReaderObject;->onResult(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    :goto_0
    return-void
.end method

.method public onPause()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/udentify/android/nfc/reader/NFCReaderObject;->a:Lio/udentify/android/nfc/reader/NFCReader;

    invoke-interface {v0}, Lio/udentify/android/nfc/reader/NFCReader;->getCallerActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Landroid/nfc/NfcAdapter;->getDefaultAdapter(Landroid/content/Context;)Landroid/nfc/NfcAdapter;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lio/udentify/android/nfc/reader/NFCReaderObject;->a:Lio/udentify/android/nfc/reader/NFCReader;

    invoke-interface {v1}, Lio/udentify/android/nfc/reader/NFCReader;->getCallerActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/nfc/NfcAdapter;->disableForegroundDispatch(Landroid/app/Activity;)V

    :cond_0
    return-void
.end method

.method public final onResult(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    instance-of v0, p1, Ljava/lang/Throwable;

    if-eqz v0, :cond_0

    sget-object v0, Lio/udentify/android/commons/logger/LogHeader;->shared:Lio/udentify/android/commons/logger/LogHeader;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lio/udentify/android/commons/logger/LogHeader;->setProcessFailed(Z)V

    sget-object v0, Lio/udentify/android/commons/logger/LogHeader;->shared:Lio/udentify/android/commons/logger/LogHeader;

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/udentify/android/commons/logger/LogHeader;->setResult(Ljava/lang/String;)V

    iget-object v0, p0, Lio/udentify/android/nfc/reader/NFCReaderObject;->a:Lio/udentify/android/nfc/reader/NFCReader;

    invoke-interface {v0, p1}, Lio/udentify/android/nfc/reader/NFCReader;->onFailure(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lio/udentify/android/nfc/CardData;

    if-eqz v0, :cond_1

    sget-object v0, Lio/udentify/android/commons/logger/LogHeader;->shared:Lio/udentify/android/commons/logger/LogHeader;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lio/udentify/android/commons/logger/LogHeader;->setProcessFailed(Z)V

    sget-object v0, Lio/udentify/android/commons/logger/LogHeader;->shared:Lio/udentify/android/commons/logger/LogHeader;

    const-string v1, "Success"

    invoke-virtual {v0, v1}, Lio/udentify/android/commons/logger/LogHeader;->setResult(Ljava/lang/String;)V

    iget-object v0, p0, Lio/udentify/android/nfc/reader/NFCReaderObject;->a:Lio/udentify/android/nfc/reader/NFCReader;

    check-cast p1, Lio/udentify/android/nfc/CardData;

    invoke-interface {v0, p1}, Lio/udentify/android/nfc/reader/NFCReader;->onSuccess(Lio/udentify/android/nfc/CardData;)V

    :cond_1
    :goto_0
    sget-object p1, Lio/udentify/android/commons/logger/LogHeader;->shared:Lio/udentify/android/commons/logger/LogHeader;

    invoke-virtual {p0}, Lio/udentify/android/nfc/reader/NFCReaderObject;->getNfcReader()Lio/udentify/android/nfc/reader/NFCReader;

    move-result-object v0

    invoke-interface {v0}, Lio/udentify/android/nfc/reader/NFCReader;->getCallerActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {p1, p3, p2, v0}, Lio/udentify/android/commons/logger/LogHeader;->postLog(Ljava/lang/String;Ljava/lang/String;Landroid/app/Activity;)V

    return-void
.end method

.method public onResume()V
    .locals 3

    .line 1
    sget-object v0, Lio/udentify/android/commons/logger/LogHeader;->shared:Lio/udentify/android/commons/logger/LogHeader;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lio/udentify/android/commons/logger/LogHeader;->getModule()Lio/udentify/android/commons/logger/LogHeader$Module;

    move-result-object v0

    sget-object v1, Lio/udentify/android/commons/logger/LogHeader$Module;->NFC:Lio/udentify/android/commons/logger/LogHeader$Module;

    if-eq v0, v1, :cond_1

    :cond_0
    new-instance v0, Lio/udentify/android/commons/logger/LogHeader;

    sget-object v1, Lio/udentify/android/commons/logger/LogHeader$Module;->NFC:Lio/udentify/android/commons/logger/LogHeader$Module;

    invoke-direct {v0, v1}, Lio/udentify/android/commons/logger/LogHeader;-><init>(Lio/udentify/android/commons/logger/LogHeader$Module;)V

    sput-object v0, Lio/udentify/android/commons/logger/LogHeader;->shared:Lio/udentify/android/commons/logger/LogHeader;

    :cond_1
    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "android.nfc.action.ADAPTER_STATE_CHANGED"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lio/udentify/android/nfc/reader/NFCReaderObject;->a:Lio/udentify/android/nfc/reader/NFCReader;

    invoke-interface {v1}, Lio/udentify/android/nfc/reader/NFCReader;->getCallerActivity()Landroid/app/Activity;

    move-result-object v1

    iget-object v2, p0, Lio/udentify/android/nfc/reader/NFCReaderObject;->f:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v2, v0}, Landroid/app/Activity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lio/udentify/android/nfc/reader/NFCReaderObject;->setNfcReadingAllowed(Z)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lio/udentify/android/nfc/reader/NFCReaderObject;->a(Z)V

    return-void
.end method

.method public setNfcReader(Lio/udentify/android/nfc/reader/NFCReader;)V
    .locals 0

    iput-object p1, p0, Lio/udentify/android/nfc/reader/NFCReaderObject;->a:Lio/udentify/android/nfc/reader/NFCReader;

    return-void
.end method

.method public setNfcReadingAllowed(Z)V
    .locals 0

    iput-boolean p1, p0, Lio/udentify/android/nfc/reader/NFCReaderObject;->b:Z

    return-void
.end method
