.class public Lio/udentify/android/nfc/reader/NFCReaderFragment$a;
.super Landroid/content/BroadcastReceiver;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/udentify/android/nfc/reader/NFCReaderFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lio/udentify/android/nfc/reader/NFCReaderFragment;


# direct methods
.method public constructor <init>(Lio/udentify/android/nfc/reader/NFCReaderFragment;)V
    .locals 0

    iput-object p1, p0, Lio/udentify/android/nfc/reader/NFCReaderFragment$a;->a:Lio/udentify/android/nfc/reader/NFCReaderFragment;

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

    if-eq p1, v0, :cond_3

    const/4 p2, 0x2

    if-eq p1, p2, :cond_2

    const/4 p2, 0x3

    if-eq p1, p2, :cond_1

    const/4 p2, 0x4

    if-eq p1, p2, :cond_0

    goto :goto_1

    :cond_0
    sget-object p1, Lio/udentify/android/nfc/reader/NFCReaderFragment;->f:Ljava/lang/String;

    const-string p2, "Disabling NFC."

    invoke-static {p1, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lio/udentify/android/nfc/reader/NFCReaderFragment$a;->a:Lio/udentify/android/nfc/reader/NFCReaderFragment;

    sget-object p2, Lio/udentify/android/nfc/reader/NFCState;->DISABLING:Lio/udentify/android/nfc/reader/NFCState;

    invoke-interface {p1, p2}, Lio/udentify/android/nfc/reader/NFCReader;->onState(Lio/udentify/android/nfc/reader/NFCState;)V

    goto :goto_1

    :cond_1
    sget-object p1, Lio/udentify/android/nfc/reader/NFCReaderFragment;->f:Ljava/lang/String;

    const-string p2, "NFC is enabled."

    invoke-static {p1, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lio/udentify/android/nfc/reader/NFCReaderFragment$a;->a:Lio/udentify/android/nfc/reader/NFCReaderFragment;

    sget-object p2, Lio/udentify/android/nfc/reader/NFCState;->ENABLED:Lio/udentify/android/nfc/reader/NFCState;

    invoke-interface {p1, p2}, Lio/udentify/android/nfc/reader/NFCReader;->onState(Lio/udentify/android/nfc/reader/NFCState;)V

    iget-object p1, p0, Lio/udentify/android/nfc/reader/NFCReaderFragment$a;->a:Lio/udentify/android/nfc/reader/NFCReaderFragment;

    const/4 p2, 0x0

    .line 1
    invoke-virtual {p1, p2}, Lio/udentify/android/nfc/reader/NFCReaderFragment;->a(Z)V

    goto :goto_1

    .line 2
    :cond_2
    sget-object p1, Lio/udentify/android/nfc/reader/NFCReaderFragment;->f:Ljava/lang/String;

    const-string p2, "Enabling NFC."

    invoke-static {p1, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lio/udentify/android/nfc/reader/NFCReaderFragment$a;->a:Lio/udentify/android/nfc/reader/NFCReaderFragment;

    sget-object p2, Lio/udentify/android/nfc/reader/NFCState;->ENABLING:Lio/udentify/android/nfc/reader/NFCState;

    :goto_0
    invoke-interface {p1, p2}, Lio/udentify/android/nfc/reader/NFCReader;->onState(Lio/udentify/android/nfc/reader/NFCState;)V

    goto :goto_1

    :cond_3
    sget-object p1, Lio/udentify/android/nfc/reader/NFCReaderFragment;->f:Ljava/lang/String;

    const-string p2, "NFC is disabled."

    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lio/udentify/android/nfc/reader/NFCReaderFragment$a;->a:Lio/udentify/android/nfc/reader/NFCReaderFragment;

    invoke-interface {p1}, Lio/udentify/android/nfc/reader/NFCReader;->getCallerActivity()Landroid/app/Activity;

    move-result-object p1

    invoke-static {p1}, Landroid/nfc/NfcAdapter;->getDefaultAdapter(Landroid/content/Context;)Landroid/nfc/NfcAdapter;

    move-result-object p1

    if-eqz p1, :cond_4

    iget-object p2, p0, Lio/udentify/android/nfc/reader/NFCReaderFragment$a;->a:Lio/udentify/android/nfc/reader/NFCReaderFragment;

    invoke-interface {p2}, Lio/udentify/android/nfc/reader/NFCReader;->getCallerActivity()Landroid/app/Activity;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/nfc/NfcAdapter;->disableForegroundDispatch(Landroid/app/Activity;)V

    :cond_4
    iget-object p1, p0, Lio/udentify/android/nfc/reader/NFCReaderFragment$a;->a:Lio/udentify/android/nfc/reader/NFCReaderFragment;

    sget-object p2, Lio/udentify/android/nfc/reader/NFCState;->DISABLED:Lio/udentify/android/nfc/reader/NFCState;

    goto :goto_0

    :cond_5
    :goto_1
    return-void
.end method
