.class public abstract Lio/udentify/android/nfc/reader/NFCReaderActivity;
.super Lunfc/unfc/unfc/unfc/unfc/a;
.source ""


# static fields
.field public static f:Ljava/lang/String;


# instance fields
.field public a:Z

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Lio/udentify/android/nfc/ApiCredentials;

.field public final e:Landroid/content/BroadcastReceiver;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lunfc/unfc/unfc/unfc/unfc/a;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lio/udentify/android/nfc/reader/NFCReaderActivity;->a:Z

    new-instance v0, Lio/udentify/android/nfc/reader/NFCReaderActivity$a;

    invoke-direct {v0, p0}, Lio/udentify/android/nfc/reader/NFCReaderActivity$a;-><init>(Lio/udentify/android/nfc/reader/NFCReaderActivity;)V

    iput-object v0, p0, Lio/udentify/android/nfc/reader/NFCReaderActivity;->e:Landroid/content/BroadcastReceiver;

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 4

    invoke-interface {p0}, Lio/udentify/android/nfc/reader/NFCReader;->getCallerActivity()Landroid/app/Activity;

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

    sget-object p1, Lio/udentify/android/nfc/reader/NFCState;->DISABLED:Lio/udentify/android/nfc/reader/NFCState;

    invoke-interface {p0, p1}, Lio/udentify/android/nfc/reader/NFCReader;->onState(Lio/udentify/android/nfc/reader/NFCState;)V

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

    sget-object p1, Lio/udentify/android/nfc/reader/NFCState;->ENABLED:Lio/udentify/android/nfc/reader/NFCState;

    invoke-interface {p0, p1}, Lio/udentify/android/nfc/reader/NFCReader;->onState(Lio/udentify/android/nfc/reader/NFCState;)V

    :cond_1
    new-instance p1, Landroid/content/Intent;

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    invoke-interface {p0}, Lio/udentify/android/nfc/reader/NFCReader;->getCallerActivity()Landroid/app/Activity;

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

    invoke-interface {p0}, Lio/udentify/android/nfc/reader/NFCReader;->getCallerActivity()Landroid/app/Activity;

    move-result-object v1

    const/high16 v2, 0x2000000

    goto :goto_0

    :cond_2
    invoke-interface {p0}, Lio/udentify/android/nfc/reader/NFCReader;->getCallerActivity()Landroid/app/Activity;

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

    invoke-interface {p0}, Lio/udentify/android/nfc/reader/NFCReader;->getCallerActivity()Landroid/app/Activity;

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

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lio/udentify/android/nfc/R$string;->ERR_NFC_READER_NOT_AVAILABLE:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lio/udentify/android/nfc/reader/CardReaderException;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lio/udentify/android/nfc/reader/NFCReaderActivity;->b:Ljava/lang/String;

    iget-object v1, p0, Lio/udentify/android/nfc/reader/NFCReaderActivity;->c:Ljava/lang/String;

    invoke-virtual {p0, p1, v0, v1}, Lunfc/unfc/unfc/unfc/unfc/a;->onResult(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method public final allowNFCReading()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/udentify/android/nfc/reader/NFCReaderActivity;->a:Z

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    return-void
.end method

.method public onDestroy()V
    .locals 0

    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onDestroy()V

    return-void
.end method

.method public onNewIntent(Landroid/content/Intent;)V
    .locals 5

    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onNewIntent(Landroid/content/Intent;)V

    :try_start_0
    iget-object v0, p0, Lio/udentify/android/nfc/reader/NFCReaderActivity;->d:Lio/udentify/android/nfc/ApiCredentials;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lio/udentify/android/nfc/ApiCredentials;->isFieldsEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lio/udentify/android/nfc/reader/NFCReaderActivity;->a:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lio/udentify/android/nfc/reader/NFCReaderActivity;->d:Lio/udentify/android/nfc/ApiCredentials;

    invoke-virtual {v0}, Lio/udentify/android/nfc/ApiCredentials;->isEnableAutoTriggering()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lio/udentify/android/nfc/reader/NFCReaderActivity;->a:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v1, "android.nfc.action.TECH_DISCOVERED"

    :try_start_1
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-nez v1, :cond_1

    const-string v1, "android.nfc.action.TAG_DISCOVERED"

    :try_start_2
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    :cond_1
    const/16 v1, 0xa

    invoke-interface {p0, v1}, Lio/udentify/android/nfc/reader/NFCReader;->onProgress(I)V

    sget-object v1, Lio/udentify/android/commons/logger/LogHeader;->shared:Lio/udentify/android/commons/logger/LogHeader;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    const-string v2, "NFC Tag detected"

    :try_start_3
    sget-object v3, Lio/udentify/android/commons/logger/LogItem$LogPeriod;->preProcess:Lio/udentify/android/commons/logger/LogItem$LogPeriod;

    invoke-virtual {v1, v2, v3}, Lio/udentify/android/commons/logger/LogHeader;->info(Ljava/lang/String;Lio/udentify/android/commons/logger/LogItem$LogPeriod;)V

    sget-object v1, Lio/udentify/android/commons/logger/LogHeader;->shared:Lio/udentify/android/commons/logger/LogHeader;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    const-string v2, "NFC Progress: 10%"

    :try_start_4
    sget-object v3, Lio/udentify/android/commons/logger/LogItem$LogPeriod;->preProcess:Lio/udentify/android/commons/logger/LogItem$LogPeriod;

    invoke-virtual {v1, v2, v3}, Lio/udentify/android/commons/logger/LogHeader;->info(Ljava/lang/String;Lio/udentify/android/commons/logger/LogItem$LogPeriod;)V

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    const-string v1, "android.nfc.extra.TAG"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/nfc/Tag;

    invoke-virtual {p1}, Landroid/nfc/Tag;->getTechList()[Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const-string v2, "android.nfc.tech.IsoDep"

    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    sget-object v1, Lio/udentify/android/commons/logger/LogHeader;->shared:Lio/udentify/android/commons/logger/LogHeader;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    const-string v2, "Creating BACKeySpec"

    :try_start_5
    sget-object v3, Lio/udentify/android/commons/logger/LogItem$LogPeriod;->preProcess:Lio/udentify/android/commons/logger/LogItem$LogPeriod;

    invoke-virtual {v1, v2, v3}, Lio/udentify/android/commons/logger/LogHeader;->info(Ljava/lang/String;Lio/udentify/android/commons/logger/LogItem$LogPeriod;)V

    new-instance v1, Lorg/jmrtd/BACKey;

    iget-object v2, p0, Lio/udentify/android/nfc/reader/NFCReaderActivity;->d:Lio/udentify/android/nfc/ApiCredentials;

    invoke-virtual {v2}, Lio/udentify/android/nfc/ApiCredentials;->getMrzDocNo()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lio/udentify/android/nfc/reader/NFCReaderActivity;->d:Lio/udentify/android/nfc/ApiCredentials;

    invoke-virtual {v3}, Lio/udentify/android/nfc/ApiCredentials;->getMrzBirthDate()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lio/udentify/android/nfc/reader/NFCReaderActivity;->d:Lio/udentify/android/nfc/ApiCredentials;

    invoke-virtual {v4}, Lio/udentify/android/nfc/ApiCredentials;->getMrzExpireDate()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v2, v3, v4}, Lorg/jmrtd/BACKey;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v2, Lio/udentify/android/commons/logger/LogHeader;->shared:Lio/udentify/android/commons/logger/LogHeader;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    const-string v3, "BACKeySpec is created. Starting NFC reading task."

    :try_start_6
    sget-object v4, Lio/udentify/android/commons/logger/LogItem$LogPeriod;->preProcess:Lio/udentify/android/commons/logger/LogItem$LogPeriod;

    invoke-virtual {v2, v3, v4}, Lio/udentify/android/commons/logger/LogHeader;->info(Ljava/lang/String;Lio/udentify/android/commons/logger/LogItem$LogPeriod;)V

    invoke-static {p1}, Landroid/nfc/tech/IsoDep;->get(Landroid/nfc/Tag;)Landroid/nfc/tech/IsoDep;

    move-result-object p1

    const/16 v2, 0x2ee0

    invoke-virtual {p1, v2}, Landroid/nfc/tech/IsoDep;->setTimeout(I)V

    new-instance v2, Lunfc/unfc/unfc/unfc/unfc/e;

    invoke-direct {v2, p0, p1, v1, p0}, Lunfc/unfc/unfc/unfc/unfc/e;-><init>(Lio/udentify/android/nfc/reader/NFCReader;Landroid/nfc/tech/IsoDep;Lorg/jmrtd/BACKeySpec;Lunfc/unfc/unfc/unfc/unfc/c;)V

    new-array p1, v0, [Ljava/lang/Void;

    invoke-virtual {v2, p1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    goto :goto_0

    :cond_2
    const-string p1, "ApiCredentials missing or has missing fields!"

    :try_start_7
    sget-object v0, Lio/udentify/android/commons/logger/LogHeader;->shared:Lio/udentify/android/commons/logger/LogHeader;

    sget-object v1, Lio/udentify/android/commons/logger/LogItem$LogPeriod;->preProcess:Lio/udentify/android/commons/logger/LogItem$LogPeriod;

    invoke-virtual {v0, p1, v1}, Lio/udentify/android/commons/logger/LogHeader;->info(Ljava/lang/String;Lio/udentify/android/commons/logger/LogItem$LogPeriod;)V

    new-instance p1, Ljava/lang/NullPointerException;

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lio/udentify/android/nfc/R$string;->ERR_NFC_CREDENTIALS_MISSING:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    :catch_0
    move-exception p1

    sget-object v0, Lio/udentify/android/commons/logger/LogHeader;->shared:Lio/udentify/android/commons/logger/LogHeader;

    sget-object v1, Lio/udentify/android/commons/logger/LogItem$LogPeriod;->preProcess:Lio/udentify/android/commons/logger/LogItem$LogPeriod;

    invoke-virtual {v0, p1, v1}, Lio/udentify/android/commons/logger/LogHeader;->error(Ljava/lang/Exception;Lio/udentify/android/commons/logger/LogItem$LogPeriod;)V

    iget-object v0, p0, Lio/udentify/android/nfc/reader/NFCReaderActivity;->b:Ljava/lang/String;

    iget-object v1, p0, Lio/udentify/android/nfc/reader/NFCReaderActivity;->c:Ljava/lang/String;

    invoke-virtual {p0, p1, v0, v1}, Lunfc/unfc/unfc/unfc/unfc/a;->onResult(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public onPause()V
    .locals 2

    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onPause()V

    invoke-interface {p0}, Lio/udentify/android/nfc/reader/NFCReader;->getCallerActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Landroid/nfc/NfcAdapter;->getDefaultAdapter(Landroid/content/Context;)Landroid/nfc/NfcAdapter;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Lio/udentify/android/nfc/reader/NFCReader;->getCallerActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/nfc/NfcAdapter;->disableForegroundDispatch(Landroid/app/Activity;)V

    :cond_0
    iget-object v0, p0, Lio/udentify/android/nfc/reader/NFCReaderActivity;->e:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    return-void
.end method

.method public onResume()V
    .locals 2

    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onResume()V

    invoke-interface {p0}, Lio/udentify/android/nfc/reader/NFCReader;->getApiCredentials()Lio/udentify/android/nfc/ApiCredentials;

    move-result-object v0

    iput-object v0, p0, Lio/udentify/android/nfc/reader/NFCReaderActivity;->d:Lio/udentify/android/nfc/ApiCredentials;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lio/udentify/android/nfc/ApiCredentials;->getTransactionID()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lio/udentify/android/nfc/reader/NFCReaderActivity;->b:Ljava/lang/String;

    iget-object v0, p0, Lio/udentify/android/nfc/reader/NFCReaderActivity;->d:Lio/udentify/android/nfc/ApiCredentials;

    invoke-virtual {v0}, Lio/udentify/android/nfc/ApiCredentials;->getServerUrl()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lio/udentify/android/nfc/reader/NFCReaderActivity;->c:Ljava/lang/String;

    :cond_0
    sget-object v0, Lio/udentify/android/commons/logger/LogHeader;->shared:Lio/udentify/android/commons/logger/LogHeader;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lio/udentify/android/commons/logger/LogHeader;->getModule()Lio/udentify/android/commons/logger/LogHeader$Module;

    move-result-object v0

    sget-object v1, Lio/udentify/android/commons/logger/LogHeader$Module;->NFC:Lio/udentify/android/commons/logger/LogHeader$Module;

    if-eq v0, v1, :cond_2

    :cond_1
    new-instance v0, Lio/udentify/android/commons/logger/LogHeader;

    sget-object v1, Lio/udentify/android/commons/logger/LogHeader$Module;->NFC:Lio/udentify/android/commons/logger/LogHeader$Module;

    invoke-direct {v0, v1}, Lio/udentify/android/commons/logger/LogHeader;-><init>(Lio/udentify/android/commons/logger/LogHeader$Module;)V

    sput-object v0, Lio/udentify/android/commons/logger/LogHeader;->shared:Lio/udentify/android/commons/logger/LogHeader;

    :cond_2
    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "android.nfc.action.ADAPTER_STATE_CHANGED"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lio/udentify/android/nfc/reader/NFCReaderActivity;->e:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v1, v0}, Landroidx/appcompat/app/AppCompatActivity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lio/udentify/android/nfc/reader/NFCReaderActivity;->a:Z

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lio/udentify/android/nfc/reader/NFCReaderActivity;->a(Z)V

    return-void
.end method
