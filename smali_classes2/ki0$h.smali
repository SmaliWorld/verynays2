.class public Lki0$h;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lki0;->G()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lki0;


# direct methods
.method public constructor <init>(Lki0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lki0$h;->a:Lki0;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string v0, "android.bluetooth.headset.profile.action.CONNECTION_STATE_CHANGED"

    .line 2
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const-string p1, "android.bluetooth.profile.extra.STATE"

    const/4 v0, 0x0

    .line 4
    invoke-virtual {p2, p1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    const/4 p2, 0x2

    const-string v1, "BLUETOOTH_HEADSET"

    if-ne p1, p2, :cond_0

    const-string p1, "BluetoothHeadset.STATE_CONNECTED"

    .line 6
    invoke-static {v1, p1}, Lb60;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    iget-object p1, p0, Lki0$h;->a:Lki0;

    iget-object p2, p1, Lki0;->C:Landroid/media/AudioManager;

    if-eqz p2, :cond_2

    .line 8
    invoke-static {p1, v0}, Lki0;->b(Lki0;Z)V

    .line 9
    iget-object p1, p0, Lki0$h;->a:Lki0;

    iget-object p1, p1, Lki0;->C:Landroid/media/AudioManager;

    invoke-virtual {p1}, Landroid/media/AudioManager;->startBluetoothSco()V

    goto :goto_0

    :cond_0
    if-nez p1, :cond_2

    const-string p1, "BluetoothHeadset.STATE_DISCONNECTED"

    .line 12
    invoke-static {v1, p1}, Lb60;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    iget-object p1, p0, Lki0$h;->a:Lki0;

    iget-object p2, p1, Lki0;->C:Landroid/media/AudioManager;

    if-eqz p2, :cond_2

    .line 14
    iget-object p1, p1, Lki0;->l:Lc30;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lc30;->l()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 15
    iget-object p1, p0, Lki0$h;->a:Lki0;

    const/4 p2, 0x1

    invoke-static {p1, p2}, Lki0;->b(Lki0;Z)V

    .line 17
    :cond_1
    iget-object p1, p0, Lki0$h;->a:Lki0;

    iget-object p1, p1, Lki0;->C:Landroid/media/AudioManager;

    invoke-virtual {p1}, Landroid/media/AudioManager;->stopBluetoothSco()V

    :cond_2
    :goto_0
    return-void
.end method
