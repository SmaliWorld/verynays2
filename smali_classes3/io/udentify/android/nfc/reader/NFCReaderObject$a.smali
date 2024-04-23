.class public Lio/udentify/android/nfc/reader/NFCReaderObject$a;
.super Landroid/content/BroadcastReceiver;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/udentify/android/nfc/reader/NFCReaderObject;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lio/udentify/android/nfc/reader/NFCReaderObject;


# direct methods
.method public constructor <init>(Lio/udentify/android/nfc/reader/NFCReaderObject;)V
    .locals 0

    iput-object p1, p0, Lio/udentify/android/nfc/reader/NFCReaderObject$a;->a:Lio/udentify/android/nfc/reader/NFCReaderObject;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string v0, "android.nfc.action.ADAPTER_STATE_CHANGED"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    const-string p1, "android.nfc.extra.ADAPTER_STATE"

    const/4 v0, 0x1

    invoke-virtual {p2, p1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    const-string p2, "IDChecker"

    if-eq p1, v0, :cond_3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, "Disabling NFC."

    invoke-static {p2, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lio/udentify/android/nfc/reader/NFCReaderObject$a;->a:Lio/udentify/android/nfc/reader/NFCReaderObject;

    .line 1
    iget-object p1, p1, Lio/udentify/android/nfc/reader/NFCReaderObject;->a:Lio/udentify/android/nfc/reader/NFCReader;

    .line 2
    sget-object p2, Lio/udentify/android/nfc/reader/NFCState;->DISABLING:Lio/udentify/android/nfc/reader/NFCState;

    invoke-interface {p1, p2}, Lio/udentify/android/nfc/reader/NFCReader;->onState(Lio/udentify/android/nfc/reader/NFCState;)V

    goto :goto_0

    :cond_1
    const-string p1, "NFC is enabled."

    invoke-static {p2, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lio/udentify/android/nfc/reader/NFCReaderObject$a;->a:Lio/udentify/android/nfc/reader/NFCReaderObject;

    .line 3
    iget-object p1, p1, Lio/udentify/android/nfc/reader/NFCReaderObject;->a:Lio/udentify/android/nfc/reader/NFCReader;

    .line 4
    sget-object p2, Lio/udentify/android/nfc/reader/NFCState;->ENABLED:Lio/udentify/android/nfc/reader/NFCState;

    invoke-interface {p1, p2}, Lio/udentify/android/nfc/reader/NFCReader;->onState(Lio/udentify/android/nfc/reader/NFCState;)V

    iget-object p1, p0, Lio/udentify/android/nfc/reader/NFCReaderObject$a;->a:Lio/udentify/android/nfc/reader/NFCReaderObject;

    const/4 p2, 0x0

    .line 5
    invoke-virtual {p1, p2}, Lio/udentify/android/nfc/reader/NFCReaderObject;->a(Z)V

    goto :goto_0

    :cond_2
    const-string p1, "Enabling NFC."

    .line 6
    invoke-static {p2, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lio/udentify/android/nfc/reader/NFCReaderObject$a;->a:Lio/udentify/android/nfc/reader/NFCReaderObject;

    .line 7
    iget-object p1, p1, Lio/udentify/android/nfc/reader/NFCReaderObject;->a:Lio/udentify/android/nfc/reader/NFCReader;

    .line 8
    sget-object p2, Lio/udentify/android/nfc/reader/NFCState;->ENABLING:Lio/udentify/android/nfc/reader/NFCState;

    invoke-interface {p1, p2}, Lio/udentify/android/nfc/reader/NFCReader;->onState(Lio/udentify/android/nfc/reader/NFCState;)V

    goto :goto_0

    :cond_3
    const-string p1, "NFC is disabled."

    invoke-static {p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lio/udentify/android/nfc/reader/NFCReaderObject$a;->a:Lio/udentify/android/nfc/reader/NFCReaderObject;

    .line 9
    iget-object p1, p1, Lio/udentify/android/nfc/reader/NFCReaderObject;->a:Lio/udentify/android/nfc/reader/NFCReader;

    .line 10
    invoke-interface {p1}, Lio/udentify/android/nfc/reader/NFCReader;->getCallerActivity()Landroid/app/Activity;

    move-result-object p1

    invoke-static {p1}, Landroid/nfc/NfcAdapter;->getDefaultAdapter(Landroid/content/Context;)Landroid/nfc/NfcAdapter;

    move-result-object p1

    if-eqz p1, :cond_4

    iget-object p2, p0, Lio/udentify/android/nfc/reader/NFCReaderObject$a;->a:Lio/udentify/android/nfc/reader/NFCReaderObject;

    .line 11
    iget-object p2, p2, Lio/udentify/android/nfc/reader/NFCReaderObject;->a:Lio/udentify/android/nfc/reader/NFCReader;

    .line 12
    invoke-interface {p2}, Lio/udentify/android/nfc/reader/NFCReader;->getCallerActivity()Landroid/app/Activity;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/nfc/NfcAdapter;->disableForegroundDispatch(Landroid/app/Activity;)V

    :cond_4
    iget-object p1, p0, Lio/udentify/android/nfc/reader/NFCReaderObject$a;->a:Lio/udentify/android/nfc/reader/NFCReaderObject;

    .line 13
    iget-object p1, p1, Lio/udentify/android/nfc/reader/NFCReaderObject;->a:Lio/udentify/android/nfc/reader/NFCReader;

    .line 14
    sget-object p2, Lio/udentify/android/nfc/reader/NFCState;->DISABLED:Lio/udentify/android/nfc/reader/NFCState;

    invoke-interface {p1, p2}, Lio/udentify/android/nfc/reader/NFCReader;->onState(Lio/udentify/android/nfc/reader/NFCState;)V

    :cond_5
    :goto_0
    return-void
.end method
